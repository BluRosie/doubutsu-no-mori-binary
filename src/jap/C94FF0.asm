.n64
.create "build/jap/C94FF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffedf6ad */	sd t5, 0xfffff6ad(ra)
/* 00001004:	edafe463 */	/*illegal*/ .word 0xedafe463
/* 00001008:	e35fa20d */	sc ra, 0xffffa20d(k0)
/* 0000100c:	ffe3f641 */	sd v1, 0xfffff641(ra)
/* 00001010:	9b950001 */	lwr s5, 0x1(gp)
/* 00001014:	68013801 */	ldl at, 0x3801($zero)
/* 00001018:	cfbb9eb7 */	/*illegal*/ .word 0xcfbb9eb7
/* 0000101c:	65f75b6b */	daddiu s7, t7, 0x5b6b
/* 00001020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	33344444 */	andi s4, t9, 0x4444
/* 00001060:	44443222 */	/*illegal*/ .word 0x44443222
/* 00001064:	23444444 */	addi a0, k0, 0x4444
/* 00001068:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000106c:	22234444 */	addi v1, s1, 0x4444
/* 00001070:	44432111 */	/*illegal*/ .word 0x44432111
/* 00001074:	11234444 */	beq t1, v1, 0x00012188
/* 00001078:	44443211 */	/*illegal*/ .word 0x44443211
/* 0000107c:	11123444 */	/*illegal*/ .word 0x11123444
/* 00001080:	44321000 */	dmfc1 s2, f2
/* 00001084:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001088:	44431000 */	cfc1 v1, $2
/* 0000108c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001090:	44321ccc */	/*illegal*/ .word 0x44321ccc
/* 00001094:	cccc1344 */	/*illegal*/ .word 0xcccc1344
/* 00001098:	4431cccc */	/*illegal*/ .word 0x4431cccc
/* 0000109c:	ccc12344 */	/*illegal*/ .word 0xccc12344
/* 000010a0:	443fdddd */	/*illegal*/ .word 0x443fdddd
/* 000010a4:	ddddd244 */	ld sp, 0xffffd244(t6)
/* 000010a8:	442ddddd */	/*illegal*/ .word 0x442ddddd
/* 000010ac:	ddddf344 */	ld sp, 0xfffff344(t6)
/* 000010b0:	443bbbbb */	/*illegal*/ .word 0x443bbbbb
/* 000010b4:	bbfeed34 */	swr fp, 0xffffed34(ra)
/* 000010b8:	43deefbb */	/*illegal*/ .word 0x43deefbb
/* 000010bc:	bbbbb344 */	swr k1, 0xffffb344(sp)
/* 000010c0:	442a8888 */	/*illegal*/ .word 0x442a8888
/* 000010c4:	0bbbfe44 */	j 0x0eeff910
/* 000010c8:	44efbbb0 */	/*illegal*/ .word 0x44efbbb0
/* 000010cc:	8888a244 */	lwl t0, 0xffffa244(a0)
/* 000010d0:	44157666 */	/*illegal*/ .word 0x44157666
/* 000010d4:	bfb8bf24 */	cache 0x18, 0xffffbf24(sp)
/* 000010d8:	42fb8bfb */	/*illegal*/ .word 0x42fb8bfb
/* 000010dc:	66675144 */	daddiu a3, s3, 0x5144
/* 000010e0:	4433f766 */	/*illegal*/ .word 0x4433f766
/* 000010e4:	8b878b01 */	lwl a3, 0xffff8b01(gp)
/* 000010e8:	10b878b8 */	beq a1, t8, 0x0001f3cc
/* 000010ec:	667f3344 */	daddiu ra, s3, 0x3344
/* 000010f0:	44434577 */	/*illegal*/ .word 0x44434577
/* 000010f4:	77785310 */	/*illegal*/ .word 0x77785310
/* 000010f8:	01358777 */	/*illegal*/ .word 0x01358777
/* 000010fc:	77543444 */	/*illegal*/ .word 0x77543444
/* 00001100:	4444335a */	/*illegal*/ .word 0x4444335a
/* 00001104:	aaa53101 */	swl a1, 0x3101(s5)
/* 00001108:	10135aaa */	beq $zero, s3, 0x00017bb4
/* 0000110c:	a5334444 */	sh s3, 0x4444(t1)
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44321011 */	/*illegal*/ .word 0x44321011
/* 00001118:	11012344 */	beq t0, at, 0x00009e2c
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000115c:	33344444 */	andi s4, t9, 0x4444
/* 00001160:	44443222 */	/*illegal*/ .word 0x44443222
/* 00001164:	23444444 */	addi a0, k0, 0x4444
/* 00001168:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000116c:	22234444 */	addi v1, s1, 0x4444
/* 00001170:	44432111 */	/*illegal*/ .word 0x44432111
/* 00001174:	11234444 */	beq t1, v1, 0x00012288
/* 00001178:	44443211 */	/*illegal*/ .word 0x44443211
/* 0000117c:	11123444 */	/*illegal*/ .word 0x11123444
/* 00001180:	44321000 */	dmfc1 s2, f2
/* 00001184:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001188:	44431000 */	cfc1 v1, $2
/* 0000118c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001190:	44321ccc */	/*illegal*/ .word 0x44321ccc
/* 00001194:	cccc1344 */	/*illegal*/ .word 0xcccc1344
/* 00001198:	4431cccc */	/*illegal*/ .word 0x4431cccc
/* 0000119c:	ccc12344 */	/*illegal*/ .word 0xccc12344
/* 000011a0:	443feddc */	/*illegal*/ .word 0x443feddc
/* 000011a4:	ccccc244 */	/*illegal*/ .word 0xccccc244
/* 000011a8:	442ccccc */	/*illegal*/ .word 0x442ccccc
/* 000011ac:	cddef344 */	/*illegal*/ .word 0xcddef344
/* 000011b0:	443bbfed */	/*illegal*/ .word 0x443bbfed
/* 000011b4:	dddddc34 */	ld sp, 0xffffdc34(t6)
/* 000011b8:	43cddddd */	/*illegal*/ .word 0x43cddddd
/* 000011bc:	defbb344 */	ld k1, 0xffffb344(s7)
/* 000011c0:	442a8bbb */	/*illegal*/ .word 0x442a8bbb
/* 000011c4:	bbbbfe44 */	swr k1, 0xfffffe44(sp)
/* 000011c8:	44efbbbb */	/*illegal*/ .word 0x44efbbbb
/* 000011cc:	bbb8a244 */	swr t8, 0xffffa244(sp)
/* 000011d0:	44157778 */	/*illegal*/ .word 0x44157778
/* 000011d4:	bfb8bb24 */	cache 0x18, 0xffffbb24(sp)
/* 000011d8:	42bb8bfb */	/*illegal*/ .word 0x42bb8bfb
/* 000011dc:	87775144 */	lh s7, 0x5144(k1)
/* 000011e0:	4433f766 */	/*illegal*/ .word 0x4433f766
/* 000011e4:	8b878501 */	lwl a3, 0xffff8501(gp)
/* 000011e8:	105878b8 */	beq v0, t8, 0x0001f4cc
/* 000011ec:	667f3344 */	daddiu ra, s3, 0x3344
/* 000011f0:	4443455a */	/*illegal*/ .word 0x4443455a
/* 000011f4:	aaa55310 */	swl a1, 0x5310(s5)
/* 000011f8:	01355aaa */	/*illegal*/ .word 0x01355aaa
/* 000011fc:	a5543444 */	sh s4, 0x3444(t2)
/* 00001200:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001204:	33333101 */	andi s3, t9, 0x3101
/* 00001208:	10133333 */	beq $zero, s3, 0x0000ded8
/* 0000120c:	33334444 */	andi s3, t9, 0x4444
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44321011 */	/*illegal*/ .word 0x44321011
/* 00001218:	11012344 */	beq t0, at, 0x00009f2c
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	33344444 */	andi s4, t9, 0x4444
/* 00001260:	44443222 */	/*illegal*/ .word 0x44443222
/* 00001264:	23444444 */	addi a0, k0, 0x4444
/* 00001268:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000126c:	22234444 */	addi v1, s1, 0x4444
/* 00001270:	44432111 */	/*illegal*/ .word 0x44432111
/* 00001274:	11234444 */	beq t1, v1, 0x00012388
/* 00001278:	44443211 */	/*illegal*/ .word 0x44443211
/* 0000127c:	11123444 */	/*illegal*/ .word 0x11123444
/* 00001280:	44321000 */	dmfc1 s2, f2
/* 00001284:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001288:	44431000 */	cfc1 v1, $2
/* 0000128c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001290:	44320000 */	dmfc1 s2, f0
/* 00001294:	00001344 */	/*illegal*/ .word 0x00001344
/* 00001298:	44310000 */	dmfc1 s1, f0
/* 0000129c:	00002344 */	/*illegal*/ .word 0x00002344
/* 000012a0:	443dc000 */	dmfc1 sp, f24
/* 000012a4:	00000244 */	/*illegal*/ .word 0x00000244
/* 000012a8:	44200000 */	dmfc1 $zero, f0
/* 000012ac:	000cd344 */	/*illegal*/ .word 0x000cd344
/* 000012b0:	443fdccc */	/*illegal*/ .word 0x443fdccc
/* 000012b4:	ccccdd34 */	/*illegal*/ .word 0xccccdd34
/* 000012b8:	43ddcccc */	/*illegal*/ .word 0x43ddcccc
/* 000012bc:	cccdf344 */	/*illegal*/ .word 0xcccdf344
/* 000012c0:	442beddc */	/*illegal*/ .word 0x442beddc
/* 000012c4:	cccdde44 */	/*illegal*/ .word 0xcccdde44
/* 000012c8:	44eddccc */	/*illegal*/ .word 0x44eddccc
/* 000012cc:	cddeb244 */	/*illegal*/ .word 0xcddeb244
/* 000012d0:	441abfed */	/*illegal*/ .word 0x441abfed
/* 000012d4:	ddddff24 */	ld sp, 0xffffff24(t6)
/* 000012d8:	42ffdddd */	/*illegal*/ .word 0x42ffdddd
/* 000012dc:	defba144 */	ld k1, 0xffffa144(s7)
/* 000012e0:	4434abbb */	/*illegal*/ .word 0x4434abbb
/* 000012e4:	bbbba401 */	swr k1, 0xffffa401(sp)
/* 000012e8:	104abbbb */	beq v0, t2, 0xffff01d8
/* 000012ec:	bbba4344 */	swr k0, 0x4344(sp)
/* 000012f0:	444345aa */	/*illegal*/ .word 0x444345aa
/* 000012f4:	aaa53010 */	swl a1, 0x3010(s5)
/* 000012f8:	01035aaa */	/*illegal*/ .word 0x01035aaa
/* 000012fc:	aa543444 */	swl s4, 0x3444(s2)
/* 00001300:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001304:	33220101 */	andi v0, t9, 0x101
/* 00001308:	10102233 */	beq $zero, s0, 0x00009bd8
/* 0000130c:	33334444 */	andi s3, t9, 0x4444
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	44321011 */	/*illegal*/ .word 0x44321011
/* 00001318:	11012344 */	beq t0, at, 0x0000a02c
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000134c:	33344444 */	andi s4, t9, 0x4444
/* 00001350:	44443222 */	/*illegal*/ .word 0x44443222
/* 00001354:	23444444 */	addi a0, k0, 0x4444
/* 00001358:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000135c:	22234444 */	addi v1, s1, 0x4444
/* 00001360:	44432111 */	/*illegal*/ .word 0x44432111
/* 00001364:	11234444 */	beq t1, v1, 0x00012478
/* 00001368:	44443211 */	/*illegal*/ .word 0x44443211
/* 0000136c:	11123444 */	/*illegal*/ .word 0x11123444
/* 00001370:	44321000 */	dmfc1 s2, f2
/* 00001374:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001378:	44431000 */	cfc1 v1, $2
/* 0000137c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001380:	44321ccc */	/*illegal*/ .word 0x44321ccc
/* 00001384:	cccc1344 */	/*illegal*/ .word 0xcccc1344
/* 00001388:	4431cccc */	/*illegal*/ .word 0x4431cccc
/* 0000138c:	ccc12344 */	/*illegal*/ .word 0xccc12344
/* 00001390:	443ffedd */	/*illegal*/ .word 0x443ffedd
/* 00001394:	ccccd244 */	/*illegal*/ .word 0xccccd244
/* 00001398:	442dcccc */	/*illegal*/ .word 0x442dcccc
/* 0000139c:	ddeff344 */	ld t7, 0xfffff344(t7)
/* 000013a0:	443bbbfe */	/*illegal*/ .word 0x443bbbfe
/* 000013a4:	eedddd34 */	/*illegal*/ .word 0xeedddd34
/* 000013a8:	43ddddee */	/*illegal*/ .word 0x43ddddee
/* 000013ac:	efbbb344 */	/*illegal*/ .word 0xefbbb344
/* 000013b0:	442a78bb */	/*illegal*/ .word 0x442a78bb
/* 000013b4:	bffeee24 */	cache 0x1e, 0xffffee24(ra)
/* 000013b8:	42eeeffb */	/*illegal*/ .word 0x42eeeffb
/* 000013bc:	bb87a244 */	swr a3, 0xffffa244(gp)
/* 000013c0:	44157667 */	/*illegal*/ .word 0x44157667
/* 000013c4:	bbbbff34 */	swr k1, 0xffffff34(sp)
/* 000013c8:	43ffbbbb */	/*illegal*/ .word 0x43ffbbbb
/* 000013cc:	76675144 */	/*illegal*/ .word 0x76675144
/* 000013d0:	4433f766 */	/*illegal*/ .word 0x4433f766
/* 000013d4:	b0b7bb24 */	sdl s7, 0xffffbb24(a1)
/* 000013d8:	42bb7b0b */	/*illegal*/ .word 0x42bb7b0b
/* 000013dc:	667f3344 */	daddiu ra, s3, 0x3344
/* 000013e0:	44434577 */	/*illegal*/ .word 0x44434577
/* 000013e4:	8b87a521 */	lwl a3, 0xffffa521(gp)
/* 000013e8:	125a78b8 */	beq s2, k0, 0x0001f6cc
/* 000013ec:	77543444 */	/*illegal*/ .word 0x77543444
/* 000013f0:	4444335a */	/*illegal*/ .word 0x4444335a
/* 000013f4:	aaa54310 */	swl a1, 0x4310(s5)
/* 000013f8:	01345aaa */	/*illegal*/ .word 0x01345aaa
/* 000013fc:	a5334444 */	sh s3, 0x4444(t1)
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	44443101 */	/*illegal*/ .word 0x44443101
/* 00001408:	10134444 */	beq $zero, s3, 0x0001251c
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44321011 */	/*illegal*/ .word 0x44321011
/* 00001418:	11012344 */	/*illegal*/ .word 0x11012344
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001464:	33334444 */	andi s3, t9, 0x4444
/* 00001468:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000146c:	33334444 */	andi s3, t9, 0x4444
/* 00001470:	44432222 */	/*illegal*/ .word 0x44432222
/* 00001474:	22223344 */	addi v0, s1, 0x3344
/* 00001478:	44332222 */	/*illegal*/ .word 0x44332222
/* 0000147c:	22223444 */	addi v0, s1, 0x3444
/* 00001480:	44321000 */	dmfc1 s2, f2
/* 00001484:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001488:	44321000 */	dmfc1 s2, f2
/* 0000148c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001490:	44321ccc */	/*illegal*/ .word 0x44321ccc
/* 00001494:	ccddd234 */	/*illegal*/ .word 0xccddd234
/* 00001498:	432dddcc */	/*illegal*/ .word 0x432dddcc
/* 0000149c:	ccc12344 */	/*illegal*/ .word 0xccc12344
/* 000014a0:	443ddddd */	/*illegal*/ .word 0x443ddddd
/* 000014a4:	ddddee54 */	ld sp, 0xffffee54(t6)
/* 000014a8:	45eedddd */	/*illegal*/ .word 0x45eedddd
/* 000014ac:	ddddd344 */	ld sp, 0xffffd344(t6)
/* 000014b0:	443edddd */	/*illegal*/ .word 0x443edddd
/* 000014b4:	ddeefb54 */	ld t6, 0xfffffb54(t7)
/* 000014b8:	45bfeedd */	/*illegal*/ .word 0x45bfeedd
/* 000014bc:	dddde344 */	ld sp, 0xffffe344(t6)
/* 000014c0:	442faabb */	/*illegal*/ .word 0x442faabb
/* 000014c4:	bbbbb544 */	swr k1, 0xffffb544(sp)
/* 000014c8:	445bbbbb */	/*illegal*/ .word 0x445bbbbb
/* 000014cc:	bbaaf244 */	swr t2, 0xfffff244(sp)
/* 000014d0:	44158888 */	/*illegal*/ .word 0x44158888
/* 000014d4:	b0b8af24 */	sdl t8, 0xffffaf24(a1)
/* 000014d8:	42fa8b0b */	/*illegal*/ .word 0x42fa8b0b
/* 000014dc:	88885144 */	lwl t0, 0x5144(a0)
/* 000014e0:	4433f776 */	/*illegal*/ .word 0x4433f776
/* 000014e4:	bfb78b01 */	cache 0x17, 0xffff8b01(sp)
/* 000014e8:	10b87bfb */	beq a1, t8, 0x000204d8
/* 000014ec:	677f3344 */	daddiu ra, k1, 0x3344
/* 000014f0:	4443455a */	/*illegal*/ .word 0x4443455a
/* 000014f4:	aaaa5310 */	swl t2, 0x5310(s5)
/* 000014f8:	0135aaaa */	/*illegal*/ .word 0x0135aaaa
/* 000014fc:	a5543444 */	sh s4, 0x3444(t2)
/* 00001500:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001504:	33333101 */	andi s3, t9, 0x3101
/* 00001508:	10133333 */	beq $zero, s3, 0x0000e1d8
/* 0000150c:	33334444 */	andi s3, t9, 0x4444
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	44321011 */	/*illegal*/ .word 0x44321011
/* 00001518:	11012344 */	beq t0, at, 0x0000a22c
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	33344444 */	andi s4, t9, 0x4444
/* 00001560:	44443222 */	/*illegal*/ .word 0x44443222
/* 00001564:	23444444 */	addi a0, k0, 0x4444
/* 00001568:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000156c:	22234444 */	addi v1, s1, 0x4444
/* 00001570:	44432111 */	/*illegal*/ .word 0x44432111
/* 00001574:	11234444 */	beq t1, v1, 0x00012688
/* 00001578:	44443211 */	/*illegal*/ .word 0x44443211
/* 0000157c:	11123444 */	/*illegal*/ .word 0x11123444
/* 00001580:	44321000 */	dmfc1 s2, f2
/* 00001584:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001588:	44431000 */	cfc1 v1, $2
/* 0000158c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001590:	44321ccc */	/*illegal*/ .word 0x44321ccc
/* 00001594:	cccc1344 */	/*illegal*/ .word 0xcccc1344
/* 00001598:	4431cccc */	/*illegal*/ .word 0x4431cccc
/* 0000159c:	ccc12344 */	/*illegal*/ .word 0xccc12344
/* 000015a0:	4432cddd */	/*illegal*/ .word 0x4432cddd
/* 000015a4:	ddddd244 */	ld sp, 0xffffd244(t6)
/* 000015a8:	442ddddd */	/*illegal*/ .word 0x442ddddd
/* 000015ac:	dddc2344 */	ld gp, 0x2344(t6)
/* 000015b0:	443cddde */	/*illegal*/ .word 0x443cddde
/* 000015b4:	eedddd34 */	/*illegal*/ .word 0xeedddd34
/* 000015b8:	43ddddee */	/*illegal*/ .word 0x43ddddee
/* 000015bc:	edddc344 */	/*illegal*/ .word 0xedddc344
/* 000015c0:	442ddfbb */	/*illegal*/ .word 0x442ddfbb
/* 000015c4:	bbbfed44 */	swr ra, 0xffffed44(sp)
/* 000015c8:	44defbbb */	/*illegal*/ .word 0x44defbbb
/* 000015cc:	bbfdd244 */	swr sp, 0xffffd244(ra)
/* 000015d0:	441efbb5 */	/*illegal*/ .word 0x441efbb5
/* 000015d4:	55abfe24 */	bnel t5, t3, 0x00000e68
/* 000015d8:	42efba55 */	/*illegal*/ .word 0x42efba55
/* 000015dc:	5bbfe144 */	/*illegal*/ .word 0x5bbfe144
/* 000015e0:	4435b522 */	/*illegal*/ .word 0x4435b522
/* 000015e4:	1225be01 */	/*illegal*/ .word 0x1225be01
/* 000015e8:	10eb5221 */	/*illegal*/ .word 0x10eb5221
/* 000015ec:	225b5344 */	addi k1, s2, 0x5344
/* 000015f0:	44434334 */	/*illegal*/ .word 0x44434334
/* 000015f4:	44334310 */	/*illegal*/ .word 0x44334310
/* 000015f8:	01343344 */	/*illegal*/ .word 0x01343344
/* 000015fc:	43343444 */	/*illegal*/ .word 0x43343444
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	44443101 */	/*illegal*/ .word 0x44443101
/* 00001608:	10134444 */	beq $zero, s3, 0x0001271c
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	44431011 */	/*illegal*/ .word 0x44431011
/* 00001618:	11013444 */	/*illegal*/ .word 0x11013444
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	33344444 */	andi s4, t9, 0x4444
/* 00001660:	44443222 */	/*illegal*/ .word 0x44443222
/* 00001664:	23444444 */	addi a0, k0, 0x4444
/* 00001668:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000166c:	22234444 */	addi v1, s1, 0x4444
/* 00001670:	44432111 */	/*illegal*/ .word 0x44432111
/* 00001674:	11234444 */	beq t1, v1, 0x00012788
/* 00001678:	44443211 */	/*illegal*/ .word 0x44443211
/* 0000167c:	11123444 */	/*illegal*/ .word 0x11123444
/* 00001680:	44320000 */	dmfc1 s2, f0
/* 00001684:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001688:	44431000 */	cfc1 v1, $2
/* 0000168c:	00002344 */	/*illegal*/ .word 0x00002344
/* 00001690:	4432cccc */	/*illegal*/ .word 0x4432cccc
/* 00001694:	cccc1344 */	/*illegal*/ .word 0xcccc1344
/* 00001698:	4431cccc */	/*illegal*/ .word 0x4431cccc
/* 0000169c:	cccc2344 */	/*illegal*/ .word 0xcccc2344
/* 000016a0:	443efbbb */	/*illegal*/ .word 0x443efbbb
/* 000016a4:	bbfed244 */	swr fp, 0xffffd244(ra)
/* 000016a8:	442defbb */	/*illegal*/ .word 0x442defbb
/* 000016ac:	bbbfe344 */	swr ra, 0xffffe344(sp)
/* 000016b0:	443fb877 */	/*illegal*/ .word 0x443fb877
/* 000016b4:	778bfd34 */	/*illegal*/ .word 0x778bfd34
/* 000016b8:	43dfb877 */	/*illegal*/ .word 0x43dfb877
/* 000016bc:	778bf344 */	/*illegal*/ .word 0x778bf344
/* 000016c0:	442a8666 */	/*illegal*/ .word 0x442a8666
/* 000016c4:	0b88be44 */	j 0x0e22f910
/* 000016c8:	44eb88b0 */	/*illegal*/ .word 0x44eb88b0
/* 000016cc:	6668a244 */	daddiu t0, s3, 0xffffa244
/* 000016d0:	44157666 */	/*illegal*/ .word 0x44157666
/* 000016d4:	bfb7bf24 */	cache 0x17, 0xffffbf24(sp)
/* 000016d8:	42fb7bfb */	/*illegal*/ .word 0x42fb7bfb
/* 000016dc:	66675144 */	daddiu a3, s3, 0x5144
/* 000016e0:	4433f766 */	/*illegal*/ .word 0x4433f766
/* 000016e4:	8b878b01 */	lwl a3, 0xffff8b01(gp)
/* 000016e8:	10b878b8 */	beq a1, t8, 0x0001f9cc
/* 000016ec:	667f3344 */	daddiu ra, s3, 0x3344
/* 000016f0:	44434577 */	/*illegal*/ .word 0x44434577
/* 000016f4:	77785310 */	/*illegal*/ .word 0x77785310
/* 000016f8:	01358777 */	/*illegal*/ .word 0x01358777
/* 000016fc:	77543444 */	/*illegal*/ .word 0x77543444
/* 00001700:	4444335a */	/*illegal*/ .word 0x4444335a
/* 00001704:	aaa53101 */	swl a1, 0x3101(s5)
/* 00001708:	10135aaa */	beq $zero, s3, 0x000181b4
/* 0000170c:	a5334444 */	sh s3, 0x4444(t1)
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44321011 */	/*illegal*/ .word 0x44321011
/* 00001718:	11012344 */	beq t0, at, 0x0000a42c
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000172c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000174c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001750:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	33344444 */	andi s4, t9, 0x4444
/* 00001760:	44443222 */	/*illegal*/ .word 0x44443222
/* 00001764:	23444444 */	addi a0, k0, 0x4444
/* 00001768:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000176c:	22234444 */	addi v1, s1, 0x4444
/* 00001770:	44432111 */	/*illegal*/ .word 0x44432111
/* 00001774:	11234444 */	beq t1, v1, 0x00012888
/* 00001778:	44443211 */	/*illegal*/ .word 0x44443211
/* 0000177c:	11123444 */	/*illegal*/ .word 0x11123444
/* 00001780:	44431000 */	cfc1 v1, $2
/* 00001784:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001788:	44431000 */	cfc1 v1, $2
/* 0000178c:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001790:	443210cc */	/*illegal*/ .word 0x443210cc
/* 00001794:	cccc1344 */	/*illegal*/ .word 0xcccc1344
/* 00001798:	4431cccc */	/*illegal*/ .word 0x4431cccc
/* 0000179c:	cc012344 */	/*illegal*/ .word 0xcc012344
/* 000017a0:	44320cdd */	/*illegal*/ .word 0x44320cdd
/* 000017a4:	eeedd244 */	/*illegal*/ .word 0xeeedd244
/* 000017a8:	442ddeee */	/*illegal*/ .word 0x442ddeee
/* 000017ac:	ddc02344 */	ld $zero, 0x2344(t6)
/* 000017b0:	4432cddd */	/*illegal*/ .word 0x4432cddd
/* 000017b4:	ddffed34 */	ld ra, 0xffffed34(t7)
/* 000017b8:	43deffdd */	/*illegal*/ .word 0x43deffdd
/* 000017bc:	dddc2344 */	ld gp, 0x2344(t6)
/* 000017c0:	4422dddd */	/*illegal*/ .word 0x4422dddd
/* 000017c4:	dddeae44 */	ld fp, 0xffffae44(t6)
/* 000017c8:	44ebeddd */	/*illegal*/ .word 0x44ebeddd
/* 000017cc:	dddd2244 */	ld sp, 0x2244(t6)
/* 000017d0:	4412235a */	/*illegal*/ .word 0x4412235a
/* 000017d4:	bbbfef24 */	swr ra, 0xffffef24(sp)
/* 000017d8:	42fefbbb */	/*illegal*/ .word 0x42fefbbb
/* 000017dc:	a5322144 */	sh s2, 0x2144(t1)
/* 000017e0:	44323331 */	/*illegal*/ .word 0x44323331
/* 000017e4:	1135bb01 */	beq t1, s5, 0xffff03ec
/* 000017e8:	10bb5311 */	/*illegal*/ .word 0x10bb5311
/* 000017ec:	13332344 */	/*illegal*/ .word 0x13332344
/* 000017f0:	44433323 */	/*illegal*/ .word 0x44433323
/* 000017f4:	45543310 */	/*illegal*/ .word 0x45543310
/* 000017f8:	01334554 */	/*illegal*/ .word 0x01334554
/* 000017fc:	32333444 */	andi s3, s1, 0x3444
/* 00001800:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001804:	44443101 */	/*illegal*/ .word 0x44443101
/* 00001808:	10134444 */	beq $zero, s3, 0x0001291c
/* 0000180c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001814:	44321011 */	/*illegal*/ .word 0x44321011
/* 00001818:	11012344 */	/*illegal*/ .word 0x11012344
/* 0000181c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	30000000 */	andi $zero, $zero, 0x0
/* 0000182c:	00000003 */	sra $zero, $zero, 0x0
/* 00001830:	0000003a */	dsrl $zero, $zero, 0x0
/* 00001834:	a3000000 */	sb $zero, 0x0(t8)
/* 00001838:	a5000000 */	sh $zero, 0x0(t0)
/* 0000183c:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00001840:	000003a5 */	/*illegal*/ .word 0x000003a5
/* 00001844:	5a300000 */	/*illegal*/ .word 0x5a300000

_00001848:
/* 00001848:	4a300000 */	/*illegal*/ .word 0x4a300000
/* 0000184c:	000003a4 */	/*illegal*/ .word 0x000003a4
/* 00001850:	000005a4 */	/*illegal*/ .word 0x000005a4
/* 00001854:	4a500000 */	/*illegal*/ .word 0x4a500000
/* 00001858:	45a30000 */	/*illegal*/ .word 0x45a30000
/* 0000185c:	00003a54 */	/*illegal*/ .word 0x00003a54
/* 00001860:	00003a55 */	/*illegal*/ .word 0x00003a55
/* 00001864:	55a30000 */	bnel t5, v1, _00001868

_00001868:
/* 00001868:	a5a50000 */	sh a1, 0x0(t5)
/* 0000186c:	00005a5a */	/*illegal*/ .word 0x00005a5a
/* 00001870:	0003a5aa */	/*illegal*/ .word 0x0003a5aa
/* 00001874:	aa5a3000 */	swl k0, 0x3000(s2)
/* 00001878:	baaa3000 */	swr t2, 0x3000(s5)
/* 0000187c:	0003aaab */	/*illegal*/ .word 0x0003aaab
/* 00001880:	1005aabb */	beq $zero, a1, 0xfffec370
/* 00001884:	bbaa3001 */	swr t2, 0x3001(sp)
/* 00001888:	bbba5212 */	swr k0, 0x5212(sp)
/* 0000188c:	2125abbb */	addi a1, t1, 0xffffabbb
/* 00001890:	423aabbb */	/*illegal*/ .word 0x423aabbb
/* 00001894:	bbbaa324 */	swr k0, 0xffffa324(sp)
/* 00001898:	bbbbaa44 */	swr k1, 0xffffaa44(sp)
/* 0000189c:	44aabbbb */	/*illegal*/ .word 0x44aabbbb
/* 000018a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000190c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001910:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001914:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001918:	44433444 */	/*illegal*/ .word 0x44433444
/* 0000191c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001920:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001924:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001928:	44322344 */	/*illegal*/ .word 0x44322344
/* 0000192c:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001930:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001934:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001938:	43211234 */	/*illegal*/ .word 0x43211234
/* 0000193c:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001940:	42100124 */	/*illegal*/ .word 0x42100124
/* 00001944:	42100124 */	/*illegal*/ .word 0x42100124
/* 00001948:	42100124 */	/*illegal*/ .word 0x42100124
/* 0000194c:	42100124 */	/*illegal*/ .word 0x42100124
/* 00001950:	42100124 */	/*illegal*/ .word 0x42100124
/* 00001954:	42100124 */	/*illegal*/ .word 0x42100124
/* 00001958:	42100124 */	/*illegal*/ .word 0x42100124
/* 0000195c:	42100124 */	/*illegal*/ .word 0x42100124
/* 00001960:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001964:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001968:	43211234 */	/*illegal*/ .word 0x43211234
/* 0000196c:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001970:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001974:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001978:	44322344 */	/*illegal*/ .word 0x44322344
/* 0000197c:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001980:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001984:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001988:	44433444 */	/*illegal*/ .word 0x44433444
/* 0000198c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001990:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001994:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001998:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000199c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000019c8:	34444444 */	ori a0, v0, 0x4444
/* 000019cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d0:	44444432 */	/*illegal*/ .word 0x44444432
/* 000019d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019dc:	23444444 */	addi a0, k0, 0x4444
/* 000019e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e4:	44444321 */	/*illegal*/ .word 0x44444321
/* 000019e8:	12344444 */	beq s1, s4, 0x00012afc
/* 000019ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f0:	44443210 */	/*illegal*/ .word 0x44443210
/* 000019f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019fc:	01234444 */	/*illegal*/ .word 0x01234444
/* 00001a00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a04:	44443210 */	/*illegal*/ .word 0x44443210
/* 00001a08:	01234444 */	/*illegal*/ .word 0x01234444
/* 00001a0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a10:	44444321 */	/*illegal*/ .word 0x44444321
/* 00001a14:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001a18:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001a1c:	12344444 */	/*illegal*/ .word 0x12344444
/* 00001a20:	44432344 */	/*illegal*/ .word 0x44432344
/* 00001a24:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001a28:	23444444 */	addi a0, k0, 0x4444
/* 00001a2c:	44323444 */	/*illegal*/ .word 0x44323444
/* 00001a30:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001a34:	44321234 */	/*illegal*/ .word 0x44321234
/* 00001a38:	43212344 */	/*illegal*/ .word 0x43212344
/* 00001a3c:	34444444 */	ori a0, v0, 0x4444
/* 00001a40:	43210123 */	/*illegal*/ .word 0x43210123
/* 00001a44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a4c:	32101234 */	andi s0, s0, 0x1234
/* 00001a50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a54:	44321234 */	/*illegal*/ .word 0x44321234
/* 00001a58:	43212344 */	/*illegal*/ .word 0x43212344
/* 00001a5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a60:	44432344 */	/*illegal*/ .word 0x44432344
/* 00001a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a6c:	44323444 */	/*illegal*/ .word 0x44323444
/* 00001a70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a74:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001a78:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001a7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001abc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001acc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad4:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001ad8:	33344444 */	andi s4, t9, 0x4444
/* 00001adc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae0:	44443222 */	/*illegal*/ .word 0x44443222
/* 00001ae4:	23444444 */	addi a0, k0, 0x4444
/* 00001ae8:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001aec:	22234444 */	addi v1, s1, 0x4444
/* 00001af0:	11234444 */	beq t1, v1, 0x00012c04
/* 00001af4:	44432111 */	/*illegal*/ .word 0x44432111
/* 00001af8:	11123444 */	/*illegal*/ .word 0x11123444
/* 00001afc:	44443211 */	/*illegal*/ .word 0x44443211
/* 00001b00:	44321000 */	dmfc1 s2, f2
/* 00001b04:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001b08:	44431000 */	cfc1 v1, $2
/* 00001b0c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001b10:	cccc1344 */	/*illegal*/ .word 0xcccc1344
/* 00001b14:	44321ccc */	/*illegal*/ .word 0x44321ccc
/* 00001b18:	ccc12344 */	/*illegal*/ .word 0xccc12344
/* 00001b1c:	4431cccc */	/*illegal*/ .word 0x4431cccc
/* 00001b20:	443fdddd */	/*illegal*/ .word 0x443fdddd
/* 00001b24:	ddddd244 */	ld sp, 0xffffd244(t6)
/* 00001b28:	442ddddd */	/*illegal*/ .word 0x442ddddd
/* 00001b2c:	ddddf344 */	ld sp, 0xfffff344(t6)
/* 00001b30:	bbfeed34 */	swr fp, 0xffffed34(ra)
/* 00001b34:	443bbbbb */	/*illegal*/ .word 0x443bbbbb
/* 00001b38:	bbbbb344 */	swr k1, 0xffffb344(sp)
/* 00001b3c:	43deefbb */	/*illegal*/ .word 0x43deefbb
/* 00001b40:	442a8888 */	/*illegal*/ .word 0x442a8888
/* 00001b44:	0bbbfe44 */	j 0x0eeff910
/* 00001b48:	44efbbb0 */	/*illegal*/ .word 0x44efbbb0
/* 00001b4c:	8888a244 */	lwl t0, 0xffffa244(a0)
/* 00001b50:	bfb8bf24 */	cache 0x18, 0xffffbf24(sp)
/* 00001b54:	44157666 */	/*illegal*/ .word 0x44157666
/* 00001b58:	66675144 */	daddiu a3, s3, 0x5144
/* 00001b5c:	42fb8bfb */	/*illegal*/ .word 0x42fb8bfb
/* 00001b60:	4433f766 */	/*illegal*/ .word 0x4433f766
/* 00001b64:	8b878b01 */	lwl a3, 0xffff8b01(gp)
/* 00001b68:	10b878b8 */	beq a1, t8, 0x0001fe4c
/* 00001b6c:	667f3344 */	daddiu ra, s3, 0x3344
/* 00001b70:	77785310 */	/*illegal*/ .word 0x77785310
/* 00001b74:	44434577 */	/*illegal*/ .word 0x44434577
/* 00001b78:	77543444 */	/*illegal*/ .word 0x77543444
/* 00001b7c:	01358777 */	/*illegal*/ .word 0x01358777
/* 00001b80:	4444335a */	/*illegal*/ .word 0x4444335a
/* 00001b84:	aaa53101 */	swl a1, 0x3101(s5)
/* 00001b88:	10135aaa */	beq $zero, s3, 0x00018634
/* 00001b8c:	a5334444 */	sh s3, 0x4444(t1)
/* 00001b90:	44321011 */	/*illegal*/ .word 0x44321011
/* 00001b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b9c:	11012344 */	beq t0, at, 0x0000a8b0
/* 00001ba0:	44310024 */	/*illegal*/ .word 0x44310024
/* 00001ba4:	42001344 */	/*illegal*/ .word 0x42001344
/* 00001ba8:	43200123 */	/*illegal*/ .word 0x43200123
/* 00001bac:	32100234 */	andi s0, s0, 0x234
/* 00001bb0:	11002344 */	beq t0, $zero, 0x0000a8c4
/* 00001bb4:	44320011 */	/*illegal*/ .word 0x44320011
/* 00001bb8:	44421000 */	cfc1 v0, $2
/* 00001bbc:	00012444 */	/*illegal*/ .word 0x00012444
/* 00001bc0:	00013444 */	/*illegal*/ .word 0x00013444
/* 00001bc4:	44431000 */	cfc1 v1, $2
/* 00001bc8:	34432000 */	ori v1, v0, 0x2000
/* 00001bcc:	00023443 */	sra a2, v0, 0x11
/* 00001bd0:	00023443 */	sra a2, v0, 0x11
/* 00001bd4:	34432000 */	ori v1, v0, 0x2000
/* 00001bd8:	24431000 */	addiu v1, v0, 0x1000
/* 00001bdc:	00013442 */	srl a2, at, 0x11
/* 00001be0:	00002342 */	srl a0, $zero, 0xd
/* 00001be4:	24320000 */	addiu s2, at, 0x0
/* 00001be8:	14210000 */	bne at, at, _00001bec

_00001bec:
/* 00001bec:	00001241 */	/*illegal*/ .word 0x00001241
/* 00001bf0:	000013fb */	dsra v0, $zero, 0xf
/* 00001bf4:	bf310000 */	cache 0x11, 0x0(t9)
/* 00001bf8:	0b510000 */	j 0x0d440000
/* 00001bfc:	000015b0 */	tge $zero, $zero, 0x56
/* 00001c00:	000013bb */	dsra v0, $zero, 0xe
/* 00001c04:	bb310000 */	swr s1, 0x0(t9)
/* 00001c08:	f3100000 */	scd s0, 0x0(t8)
/* 00001c0c:	0000013f */	dsra32 $zero, $zero, 0x4
/* 00001c10:	00000013 */	mtlo $zero
/* 00001c14:	31000000 */	andi $zero, t0, 0x0
/* 00001c18:	30000000 */	andi $zero, $zero, 0x0
/* 00001c1c:	00000003 */	sra $zero, $zero, 0x0
/* 00001c20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c30:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001c34:	34444444 */	ori a0, v0, 0x4444
/* 00001c38:	34444444 */	ori a0, v0, 0x4444
/* 00001c3c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001c40:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001c44:	23444444 */	addi a0, k0, 0x4444
/* 00001c48:	23444444 */	addi a0, k0, 0x4444
/* 00001c4c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001c50:	4444432c */	/*illegal*/ .word 0x4444432c
/* 00001c54:	c2344444 */	ll s4, 0x4444(s1)
/* 00001c58:	c2344444 */	ll s4, 0x4444(s1)
/* 00001c5c:	4444432c */	/*illegal*/ .word 0x4444432c
/* 00001c60:	444432cc */	/*illegal*/ .word 0x444432cc
/* 00001c64:	cc234444 */	/*illegal*/ .word 0xcc234444
/* 00001c68:	dc234444 */	ld v1, 0x4444(at)
/* 00001c6c:	444432cd */	/*illegal*/ .word 0x444432cd
/* 00001c70:	44432ccd */	/*illegal*/ .word 0x44432ccd
/* 00001c74:	dcc23444 */	ld v0, 0x3444(a2)
/* 00001c78:	ddc23444 */	ld v0, 0x3444(t6)
/* 00001c7c:	44432cdd */	/*illegal*/ .word 0x44432cdd
/* 00001c80:	4432ccde */	/*illegal*/ .word 0x4432ccde
/* 00001c84:	edcc2344 */	/*illegal*/ .word 0xedcc2344
/* 00001c88:	eedc2344 */	/*illegal*/ .word 0xeedc2344
/* 00001c8c:	4432cdee */	/*illegal*/ .word 0x4432cdee
/* 00001c90:	432ccdef */	/*illegal*/ .word 0x432ccdef
/* 00001c94:	fedcc234 */	sd gp, 0xffffc234(s6)
/* 00001c98:	fdd22234 */	sd s2, 0x2234(t6)
/* 00001c9c:	43222ddf */	/*illegal*/ .word 0x43222ddf
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	11111111 */	beq t0, s1, 0x000060f0
/* 00001cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb0:	22222222 */	addi v0, s1, 0x2222
/* 00001cb4:	22222222 */	addi v0, s1, 0x2222
/* 00001cb8:	33333333 */	andi s3, t9, 0x3333
/* 00001cbc:	33333333 */	andi s3, t9, 0x3333
/* 00001cc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ccc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d24:	cc2c2130 */	/*illegal*/ .word 0xcc2c2130
/* 00001d28:	0312c2cc */	syscall 0xc4b0b
/* 00001d2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d30:	cc2c2133 */	/*illegal*/ .word 0xcc2c2133
/* 00001d34:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001d38:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001d3c:	3312c2cc */	andi s2, t8, 0xc2cc
/* 00001d40:	c4555554 */	lwc1 f21, 0x5554(v0)
/* 00001d44:	cc2c2111 */	/*illegal*/ .word 0xcc2c2111
/* 00001d48:	1112c2cc */	beq t0, s2, 0xffff287c
/* 00001d4c:	4555554c */	/*illegal*/ .word 0x4555554c
/* 00001d50:	cc2cc222 */	/*illegal*/ .word 0xcc2cc222
/* 00001d54:	c4566654 */	lwc1 f22, 0x6654(v0)
/* 00001d58:	4566654c */	/*illegal*/ .word 0x4566654c
/* 00001d5c:	222cc2cc */	addi t4, s1, 0xffffc2cc
/* 00001d60:	c4567654 */	lwc1 f22, 0x7654(v0)
/* 00001d64:	cc22cccc */	/*illegal*/ .word 0xcc22cccc
/* 00001d68:	cccc22cc */	/*illegal*/ .word 0xcccc22cc
/* 00001d6c:	4567654c */	/*illegal*/ .word 0x4567654c
/* 00001d70:	11122222 */	beq t0, s2, 0x0000a5fc
/* 00001d74:	c4566654 */	lwc1 f22, 0x6654(v0)
/* 00001d78:	4566654c */	/*illegal*/ .word 0x4566654c
/* 00001d7c:	22222111 */	addi v0, s1, 0x2111
/* 00001d80:	c4555554 */	lwc1 f21, 0x5554(v0)
/* 00001d84:	221ccccc */	addi gp, s0, 0xffffcccc
/* 00001d88:	ccccc122 */	/*illegal*/ .word 0xccccc122
/* 00001d8c:	4555554c */	/*illegal*/ .word 0x4555554c
/* 00001d90:	321ccccc */	andi gp, s0, 0xcccc
/* 00001d94:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001d98:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001d9c:	ccccc123 */	/*illegal*/ .word 0xccccc123
/* 00001da0:	ccccc123 */	/*illegal*/ .word 0xccccc123
/* 00001da4:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001da8:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001dac:	321ccccc */	andi gp, s0, 0xcccc
/* 00001db0:	4555554c */	/*illegal*/ .word 0x4555554c
/* 00001db4:	ccccc122 */	/*illegal*/ .word 0xccccc122
/* 00001db8:	221ccccc */	addi gp, s0, 0xffffcccc
/* 00001dbc:	c4555554 */	lwc1 f21, 0x5554(v0)
/* 00001dc0:	22222111 */	addi v0, s1, 0x2111
/* 00001dc4:	4566654c */	/*illegal*/ .word 0x4566654c
/* 00001dc8:	c4566654 */	lwc1 f22, 0x6654(v0)
/* 00001dcc:	11122222 */	beq t0, s2, 0x0000a658
/* 00001dd0:	4567654c */	/*illegal*/ .word 0x4567654c
/* 00001dd4:	cccc22cc */	/*illegal*/ .word 0xcccc22cc
/* 00001dd8:	cc22cccc */	/*illegal*/ .word 0xcc22cccc
/* 00001ddc:	c4567654 */	lwc1 f22, 0x7654(v0)
/* 00001de0:	222cc2cc */	addi t4, s1, 0xffffc2cc
/* 00001de4:	4566654c */	/*illegal*/ .word 0x4566654c
/* 00001de8:	c4566654 */	lwc1 f22, 0x6654(v0)
/* 00001dec:	cc2cc222 */	/*illegal*/ .word 0xcc2cc222
/* 00001df0:	4555554c */	/*illegal*/ .word 0x4555554c
/* 00001df4:	1112c2cc */	beq t0, s2, 0xffff2928
/* 00001df8:	cc2c2111 */	/*illegal*/ .word 0xcc2c2111
/* 00001dfc:	c4555554 */	lwc1 f21, 0x5554(v0)
/* 00001e00:	3312c2cc */	andi s2, t8, 0xc2cc
/* 00001e04:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001e08:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001e0c:	cc2c2133 */	/*illegal*/ .word 0xcc2c2133
/* 00001e10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e14:	0312c2cc */	syscall 0xc4b0b
/* 00001e18:	cc2c2130 */	/*illegal*/ .word 0xcc2c2130
/* 00001e1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e20:	0312c2cc */	syscall 0xc4b0b
/* 00001e24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e2c:	cc2c2130 */	/*illegal*/ .word 0xcc2c2130
/* 00001e30:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001e34:	3312c2cc */	andi s2, t8, 0xc2cc
/* 00001e38:	cc2c2133 */	/*illegal*/ .word 0xcc2c2133
/* 00001e3c:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001e40:	1112c2cc */	beq t0, s2, 0xffff2974
/* 00001e44:	4555554c */	/*illegal*/ .word 0x4555554c
/* 00001e48:	c4555554 */	lwc1 f21, 0x5554(v0)
/* 00001e4c:	cc2c2111 */	/*illegal*/ .word 0xcc2c2111
/* 00001e50:	4566654c */	/*illegal*/ .word 0x4566654c
/* 00001e54:	222cc2cc */	addi t4, s1, 0xffffc2cc
/* 00001e58:	cc2cc222 */	/*illegal*/ .word 0xcc2cc222
/* 00001e5c:	c4566654 */	lwc1 f22, 0x6654(v0)
/* 00001e60:	cccc22cc */	/*illegal*/ .word 0xcccc22cc
/* 00001e64:	4567654c */	/*illegal*/ .word 0x4567654c
/* 00001e68:	c4567654 */	lwc1 f22, 0x7654(v0)
/* 00001e6c:	cc22cccc */	/*illegal*/ .word 0xcc22cccc
/* 00001e70:	4566654c */	/*illegal*/ .word 0x4566654c
/* 00001e74:	22222111 */	addi v0, s1, 0x2111
/* 00001e78:	11122222 */	beq t0, s2, 0x0000a704
/* 00001e7c:	c4566654 */	lwc1 f22, 0x6654(v0)
/* 00001e80:	ccccc122 */	/*illegal*/ .word 0xccccc122
/* 00001e84:	4555554c */	/*illegal*/ .word 0x4555554c
/* 00001e88:	c4555554 */	lwc1 f21, 0x5554(v0)
/* 00001e8c:	221ccccc */	addi gp, s0, 0xffffcccc
/* 00001e90:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001e94:	ccccc123 */	/*illegal*/ .word 0xccccc123
/* 00001e98:	321ccccc */	andi gp, s0, 0xcccc
/* 00001e9c:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001ea0:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001ea4:	321ccccc */	andi gp, s0, 0xcccc
/* 00001ea8:	ccccc123 */	/*illegal*/ .word 0xccccc123
/* 00001eac:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001eb0:	221ccccc */	addi gp, s0, 0xffffcccc
/* 00001eb4:	c4555554 */	lwc1 f21, 0x5554(v0)
/* 00001eb8:	4555554c */	/*illegal*/ .word 0x4555554c
/* 00001ebc:	ccccc122 */	/*illegal*/ .word 0xccccc122
/* 00001ec0:	c4566654 */	lwc1 f22, 0x6654(v0)
/* 00001ec4:	11122222 */	beq t0, s2, 0x0000a750
/* 00001ec8:	22222111 */	addi v0, s1, 0x2111
/* 00001ecc:	4566654c */	/*illegal*/ .word 0x4566654c
/* 00001ed0:	cc22cccc */	/*illegal*/ .word 0xcc22cccc
/* 00001ed4:	c4567654 */	lwc1 f22, 0x7654(v0)
/* 00001ed8:	4567654c */	/*illegal*/ .word 0x4567654c
/* 00001edc:	cccc22cc */	/*illegal*/ .word 0xcccc22cc
/* 00001ee0:	c4566654 */	lwc1 f22, 0x6654(v0)
/* 00001ee4:	cc2cc222 */	/*illegal*/ .word 0xcc2cc222
/* 00001ee8:	222cc2cc */	addi t4, s1, 0xffffc2cc
/* 00001eec:	4566654c */	/*illegal*/ .word 0x4566654c
/* 00001ef0:	cc2c2111 */	/*illegal*/ .word 0xcc2c2111
/* 00001ef4:	c4555554 */	lwc1 f21, 0x5554(v0)
/* 00001ef8:	4555554c */	/*illegal*/ .word 0x4555554c
/* 00001efc:	1112c2cc */	beq t0, s2, 0xffff2a30
/* 00001f00:	c4444444 */	lwc1 f4, 0x4444(v0)
/* 00001f04:	cc2c2133 */	/*illegal*/ .word 0xcc2c2133
/* 00001f08:	3312c2cc */	andi s2, t8, 0xc2cc
/* 00001f0c:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001f10:	cc2c2130 */	/*illegal*/ .word 0xcc2c2130
/* 00001f14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f1c:	0312c2cc */	syscall 0xc4b0b
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
