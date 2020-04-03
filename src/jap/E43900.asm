.n64
.create "build/jap/E43900.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8c1dbda7 */	lw sp, 0xffffbda7($zero)
/* 00001004:	e6f1f777 */	swc1 f17, 0xfffff777(s7)
/* 00001008:	fffb0027 */	sd k1, 0x27(ra)
/* 0000100c:	01f15a97 */	/*illegal*/ .word 0x01f15a97
/* 00001010:	ffff03df */	sd ra, 0x3df(ra)
/* 00001014:	0000ac49 */	/*illegal*/ .word 0x0000ac49
/* 00001018:	d5936ac5 */	ldc1 f19, 0x6ac5(t4)
/* 0000101c:	00018c1c */	/*illegal*/ .word 0x00018c1c
/* 00001020:	8c1dbda7 */	lw sp, 0xffffbda7($zero)
/* 00001024:	e6f1f777 */	swc1 f17, 0xfffff777(s7)
/* 00001028:	fffb0027 */	sd k1, 0x27(ra)
/* 0000102c:	01f15a97 */	/*illegal*/ .word 0x01f15a97
/* 00001030:	ffff03df */	sd ra, 0x3df(ra)
/* 00001034:	0000ac49 */	/*illegal*/ .word 0x0000ac49
/* 00001038:	d5936ac5 */	ldc1 f19, 0x6ac5(t4)
/* 0000103c:	00018c1c */	/*illegal*/ .word 0x00018c1c
/* 00001040:	42d11111 */	/*illegal*/ .word 0x42d11111
/* 00001044:	11111111 */	beq t0, s1, 0x0000548c
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	42d11111 */	/*illegal*/ .word 0x42d11111
/* 00001050:	42d12222 */	/*illegal*/ .word 0x42d12222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	43d22222 */	/*illegal*/ .word 0x43d22222
/* 00001060:	43d22222 */	/*illegal*/ .word 0x43d22222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	43d32222 */	/*illegal*/ .word 0x43d32222
/* 00001070:	43b32222 */	/*illegal*/ .word 0x43b32222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	43b32222 */	/*illegal*/ .word 0x43b32222
/* 00001080:	43b33222 */	/*illegal*/ .word 0x43b33222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	43c33222 */	/*illegal*/ .word 0x43c33222
/* 00001090:	43c33222 */	/*illegal*/ .word 0x43c33222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	43b33222 */	/*illegal*/ .word 0x43b33222
/* 000010a0:	43b33333 */	/*illegal*/ .word 0x43b33333
/* 000010a4:	33222222 */	andi v0, t9, 0x2222
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	43bd3333 */	/*illegal*/ .word 0x43bd3333
/* 000010b0:	433bbccc */	/*illegal*/ .word 0x433bbccc
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010cc:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 000010d0:	83333333 */	lb s3, 0x3333(t9)
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	11111111 */	beq t0, s1, 0x00005520
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	812bbbbb */	lb t3, 0xffffbbbb(t1)
/* 000010e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ec:	812b8888 */	lb t3, 0xffff8888(t1)
/* 000010f0:	812b2c44 */	lb t3, 0x2c44(t1)
/* 000010f4:	cc44c444 */	/*illegal*/ .word 0xcc44c444
/* 000010f8:	bb4cb4cc */	swr t4, 0xffffb4cc(k0)
/* 000010fc:	812b2bc4 */	lb t3, 0x2bc4(t1)
/* 00001100:	812b24b4 */	lb t3, 0x24b4(t1)
/* 00001104:	bb4b44dd */	swr t3, 0x44dd(k0)
/* 00001108:	bbbbd4dd */	swr k1, 0xffffd4dd(sp)
/* 0000110c:	812b2dbb */	lb t3, 0x2dbb(t1)
/* 00001110:	812b24dd */	lb t3, 0x24dd(t1)
/* 00001114:	dddd4411 */	ld sp, 0x4411(t6)
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	812d2222 */	lb t5, 0x2222(t1)
/* 00001120:	812ddddd */	lb t5, 0xffffdddd(t1)
/* 00001124:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001128:	00000000 */	nop
/* 0000112c:	80000000 */	lb $zero, 0x0($zero)
/* 00001130:	82221122 */	lb v0, 0x1122(s1)
/* 00001134:	22111fff */	addi s1, s0, 0x1fff

_00001138:
/* 00001138:	11ffffff */	beq t7, ra, _00001138
/* 0000113c:	8221ff11 */	lb at, 0xffffff11(s1)
/* 00001140:	8221ffff */	lb at, 0xffffffff(s1)
/* 00001144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000114c:	8221ffff */	lb at, 0xffffffff(s1)
/* 00001150:	821fffff */	lb ra, 0xffffffff(s0)
/* 00001154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001158:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000115c:	821fffff */	lb ra, 0xffffffff(s0)
/* 00001160:	821fffff */	lb ra, 0xffffffff(s0)
/* 00001164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001168:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000116c:	82ffffff */	lb ra, 0xffffffff(s7)
/* 00001170:	82ffffff */	lb ra, 0xffffffff(s7)
/* 00001174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000117c:	82ffffff */	lb ra, 0xffffffff(s7)
/* 00001180:	82ffffff */	lb ra, 0xffffffff(s7)
/* 00001184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	82ffffff */	lb ra, 0xffffffff(s7)
/* 00001190:	32ffffff */	andi ra, s7, 0xffff
/* 00001194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000119c:	32ffffff */	andi ra, s7, 0xffff
/* 000011a0:	31ffffff */	andi ra, t7, 0xffff
/* 000011a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ac:	cbffffff */	/*illegal*/ .word 0xcbffffff
/* 000011b0:	bdffffff */	cache 0x1f, 0xffffffff(t7)
/* 000011b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011bc:	ddffffff */	ld ra, 0xffffffff(t7)
/* 000011c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d0:	ddddddbc */	ld sp, 0xffffddbc(t6)
/* 000011d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d8:	ddddddbc */	ld sp, 0xffffddbc(t6)
/* 000011dc:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333338 */	andi s3, t9, 0x3338
/* 000011e8:	83333333 */	lb s3, 0x3333(t9)
/* 000011ec:	33333338 */	andi s3, t9, 0x3338
/* 000011f0:	11111111 */	beq t0, s1, 0x00005638
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	33333333 */	andi s3, t9, 0x3333
/* 00001204:	33333338 */	andi s3, t9, 0x3338
/* 00001208:	83333333 */	lb s3, 0x3333(t9)
/* 0000120c:	33333338 */	andi s3, t9, 0x3338
/* 00001210:	22222238 */	addi v0, s1, 0x2238
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	22222238 */	addi v0, s1, 0x2238
/* 0000121c:	83222222 */	lb v0, 0x2222(t9)

_00001220:
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222238 */	addi v0, s1, 0x2238
/* 00001228:	83222222 */	lb v0, 0x2222(t9)
/* 0000122c:	22222238 */	addi v0, s1, 0x2238
/* 00001230:	22222238 */	addi v0, s1, 0x2238
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222238 */	addi v0, s1, 0x2238
/* 0000123c:	83222222 */	lb v0, 0x2222(t9)
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222238 */	addi v0, s1, 0x2238
/* 00001248:	83222222 */	lb v0, 0x2222(t9)
/* 0000124c:	22222238 */	addi v0, s1, 0x2238
/* 00001250:	22222238 */	addi v0, s1, 0x2238
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222238 */	addi v0, s1, 0x2238
/* 0000125c:	83222222 */	lb v0, 0x2222(t9)
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222238 */	addi v0, s1, 0x2238
/* 00001268:	83222222 */	lb v0, 0x2222(t9)
/* 0000126c:	22222238 */	addi v0, s1, 0x2238
/* 00001270:	22222238 */	addi v0, s1, 0x2238
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222228 */	addi v0, s1, 0x2228
/* 0000127c:	83222222 */	lb v0, 0x2222(t9)
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222238 */	addi v0, s1, 0x2238
/* 00001288:	83222222 */	lb v0, 0x2222(t9)
/* 0000128c:	22222228 */	addi v0, s1, 0x2228
/* 00001290:	33332238 */	andi s3, t9, 0x2238
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	22222228 */	addi v0, s1, 0x2228
/* 0000129c:	83222222 */	lb v0, 0x2222(t9)
/* 000012a0:	22111122 */	addi s1, s0, 0x1122
/* 000012a4:	22112238 */	addi s1, s0, 0x2238
/* 000012a8:	83221111 */	lb v0, 0x1111(t9)
/* 000012ac:	11112228 */	beq t0, s1, 0x00009b50
/* 000012b0:	11ff1238 */	/*illegal*/ .word 0x11ff1238
/* 000012b4:	11ffff11 */	/*illegal*/ .word 0x11ffff11
/* 000012b8:	ffff1228 */	sd ra, 0x1228(ra)
/* 000012bc:	8321ffff */	lb at, 0xffffffff(t9)
/* 000012c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c4:	ffff1238 */	sd ra, 0x1238(ra)
/* 000012c8:	8321ffff */	lb at, 0xffffffff(t9)
/* 000012cc:	ffff1228 */	sd ra, 0x1228(ra)
/* 000012d0:	ffff1238 */	sd ra, 0x1238(ra)
/* 000012d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d8:	ffff1228 */	sd ra, 0x1228(ra)
/* 000012dc:	8321ffff */	lb at, 0xffffffff(t9)
/* 000012e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e4:	fffff138 */	sd ra, 0xfffff138(ra)
/* 000012e8:	831fffff */	lb ra, 0xffffffff(t8)
/* 000012ec:	fffff128 */	sd ra, 0xfffff128(ra)
/* 000012f0:	fffff138 */	sd ra, 0xfffff138(ra)
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	fffff128 */	sd ra, 0xfffff128(ra)
/* 000012fc:	831fffff */	lb ra, 0xffffffff(t8)
/* 00001300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001304:	fffff138 */	sd ra, 0xfffff138(ra)
/* 00001308:	821fffff */	lb ra, 0xffffffff(s0)
/* 0000130c:	fffff128 */	sd ra, 0xfffff128(ra)
/* 00001310:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 00001314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001318:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 0000131c:	82ffffff */	lb ra, 0xffffffff(s7)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 00001328:	82ffffff */	lb ra, 0xffffffff(s7)
/* 0000132c:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 00001330:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 00001334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001338:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 0000133c:	82ffffff */	lb ra, 0xffffffff(s7)
/* 00001340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001344:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 00001348:	82ffffff */	lb ra, 0xffffffff(s7)
/* 0000134c:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 00001350:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 00001354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001358:	ffffff28 */	sd ra, 0xffffff28(ra)
/* 0000135c:	82ffffff */	lb ra, 0xffffffff(s7)
/* 00001360:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001364:	ffffff23 */	sd ra, 0xffffff23(ra)
/* 00001368:	32ffffff */	andi ra, s7, 0xffff
/* 0000136c:	ffffff23 */	sd ra, 0xffffff23(ra)
/* 00001370:	ffffff23 */	sd ra, 0xffffff23(ra)
/* 00001374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001378:	ffffff23 */	sd ra, 0xffffff23(ra)
/* 0000137c:	32ffffff */	andi ra, s7, 0xffff
/* 00001380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001384:	ffffff13 */	sd ra, 0xffffff13(ra)
/* 00001388:	31ffffff */	andi ra, t7, 0xffff
/* 0000138c:	ffffff13 */	sd ra, 0xffffff13(ra)
/* 00001390:	ffffffbc */	sd ra, 0xffffffbc(ra)
/* 00001394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001398:	ffffffbc */	sd ra, 0xffffffbc(ra)
/* 0000139c:	cbffffff */	/*illegal*/ .word 0xcbffffff
/* 000013a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a4:	ffffffdb */	sd ra, 0xffffffdb(ra)
/* 000013a8:	bdffffff */	cache 0x1f, 0xffffffff(t7)
/* 000013ac:	ffffffdb */	sd ra, 0xffffffdb(ra)
/* 000013b0:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 000013b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b8:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 000013bc:	ddffffff */	ld ra, 0xffffffff(t7)
/* 000013c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c8:	11111111 */	beq t0, s1, 0x00005810
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	33333334 */	andi s3, t9, 0x3334
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	43bbbbbb */	/*illegal*/ .word 0x43bbbbbb
/* 000013dc:	33333334 */	andi s3, t9, 0x3334
/* 000013e0:	33333334 */	andi s3, t9, 0x3334
/* 000013e4:	43b88888 */	/*illegal*/ .word 0x43b88888
/* 000013e8:	43b30111 */	/*illegal*/ .word 0x43b30111
/* 000013ec:	33333334 */	andi s3, t9, 0x3334
/* 000013f0:	33333334 */	andi s3, t9, 0x3334
/* 000013f4:	42b31444 */	/*illegal*/ .word 0x42b31444
/* 000013f8:	42b314cc */	/*illegal*/ .word 0x42b314cc
/* 000013fc:	33333334 */	andi s3, t9, 0x3334
/* 00001400:	33333334 */	andi s3, t9, 0x3334
/* 00001404:	42b314dd */	/*illegal*/ .word 0x42b314dd
/* 00001408:	42b314dd */	/*illegal*/ .word 0x42b314dd
/* 0000140c:	33333334 */	andi s3, t9, 0x3334
/* 00001410:	33333324 */	andi s3, t9, 0x3324
/* 00001414:	42b31444 */	/*illegal*/ .word 0x42b31444
/* 00001418:	42b30000 */	/*illegal*/ .word 0x42b30000
/* 0000141c:	33333224 */	andi s3, t9, 0x3224
/* 00001420:	33322224 */	andi s2, t9, 0x2224
/* 00001424:	42b33333 */	/*illegal*/ .word 0x42b33333
/* 00001428:	42bbbbbb */	/*illegal*/ .word 0x42bbbbbb
/* 0000142c:	22222224 */	addi v0, s1, 0x2224
/* 00001430:	22222224 */	addi v0, s1, 0x2224
/* 00001434:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001438:	11111111 */	beq t0, s1, 0x00005880
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001454:	8888ffff */	lwl t0, 0xffffffff(a0)
/* 00001458:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	222388ff */	addi v1, s1, 0xffff88ff
/* 00001464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	ff883222 */	sd t0, 0x3222(gp)
/* 00001470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001474:	11122388 */	beq t0, s2, 0x0000a298
/* 00001478:	88322111 */	lwl s2, 0x2111(at)
/* 0000147c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001480:	22111133 */	addi s1, s0, 0x1133
/* 00001484:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001488:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 0000148c:	33111fff */	andi s1, t8, 0x1fff
/* 00001490:	38ffffff */	xori ra, a3, 0xffff
/* 00001494:	22222112 */	addi v0, s1, 0x2112
/* 00001498:	21ffffff */	addi ra, t7, 0xffffffff
/* 0000149c:	ffffff83 */	sd ra, 0xffffff83(ra)
/* 000014a0:	22222211 */	addi v0, s1, 0x2211
/* 000014a4:	238fffff */	addi t7, gp, 0xffffffff
/* 000014a8:	fffff832 */	sd ra, 0xfffff832(ra)

_000014ac:
/* 000014ac:	1fffffff */	/*illegal*/ .word 0x1fffffff

_000014b0:
/* 000014b0:	1238ffff */	beq s1, t8, _000014b0
/* 000014b4:	22222221 */	addi v0, s1, 0x2221
/* 000014b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014bc:	ffff8321 */	sd ra, 0xffff8321(ra)
/* 000014c0:	22222222 */	addi v0, s1, 0x2222

_000014c4:
/* 000014c4:	1138ffff */	beq t1, t8, _000014c4
/* 000014c8:	ffff831f */	sd ra, 0xffff831f(ra)
/* 000014cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d0:	21138fff */	addi s3, t0, 0xffff8fff
/* 000014d4:	22222222 */	addi v0, s1, 0x2222
/* 000014d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014dc:	fff831ff */	sd t8, 0x31ff(ra)
/* 000014e0:	22222222 */	addi v0, s1, 0x2222
/* 000014e4:	21138ffc */	addi s3, t0, 0xffff8ffc
/* 000014e8:	cff831ff */	/*illegal*/ .word 0xcff831ff
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	221238fc */	addi s2, s0, 0x38fc
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	cf8321ff */	/*illegal*/ .word 0xcf8321ff
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	221138cb */	addi s1, s0, 0x38cb
/* 00001508:	bc831fff */	cache 0x3, 0x1fff(a0)
/* 0000150c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001510:	221138bb */	addi s1, s0, 0x38bb
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	bb831fff */	swr v1, 0x1fff(gp)
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	221138dd */	addi s1, s0, 0x38dd
/* 00001528:	dd831fff */	ld v1, 0x1fff(t4)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	22113822 */	addi s1, s0, 0x3822
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	22831fff */	addi v1, s4, 0x1fff
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	21113811 */	addi s1, t0, 0x3811
/* 00001548:	11831fff */	beq t4, v1, 0x00009548
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	211138f3 */	addi s1, t0, 0x38f3
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000155c:	3f831fff */	/*illegal*/ .word 0x3f831fff
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	211238f3 */	addi s2, t0, 0x38f3
/* 00001568:	3f8321ff */	/*illegal*/ .word 0x3f8321ff
/* 0000156c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001570:	11138ff3 */	beq t0, s3, 0xfffe5540
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000157c:	3ff831ff */	/*illegal*/ .word 0x3ff831ff
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	11138f23 */	beq t0, s3, 0xfffe5214
/* 00001588:	32f831ff */	andi t8, s7, 0x31ff
/* 0000158c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001590:	1138ff23 */	beq t1, t8, _00001220
/* 00001594:	22222221 */	addi v0, s1, 0x2221
/* 00001598:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000159c:	32ff831f */	andi ra, s7, 0x831f
/* 000015a0:	22222111 */	addi v0, s1, 0x2111
/* 000015a4:	1238f223 */	beq s1, t8, 0xffffde34
/* 000015a8:	322f8321 */	andi t7, s1, 0x8321
/* 000015ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b0:	238ff223 */	addi t7, gp, 0xfffff223
/* 000015b4:	22221111 */	addi v0, s1, 0x1111

_000015b8:
/* 000015b8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000015bc:	322ff832 */	andi t7, s1, 0xf832
/* 000015c0:	11111112 */	beq t0, s1, 0x00005a0c
/* 000015c4:	38fff223 */	xori ra, a3, 0xf223
/* 000015c8:	322fff83 */	andi t7, s1, 0xff83
/* 000015cc:	21ffffff */	addi ra, t7, 0xffffffff
/* 000015d0:	8fff2223 */	lw ra, 0x2223(ra)
/* 000015d4:	11111133 */	beq t0, s1, 0x00005aa4
/* 000015d8:	33111fff */	andi s1, t8, 0x1fff
/* 000015dc:	3222fff8 */	andi v0, s1, 0xfff8
/* 000015e0:	11122388 */	beq t0, s2, 0x0000a404
/* 000015e4:	ffff2223 */	sd ra, 0x2223(ra)
/* 000015e8:	3222ffff */	andi v0, s1, 0xffff
/* 000015ec:	88322111 */	lwl s2, 0x2111(at)
/* 000015f0:	fff22223 */	sd s2, 0x2223(ra)
/* 000015f4:	222388ff */	addi v1, s1, 0xffff88ff
/* 000015f8:	ff883222 */	sd t0, 0x3222(gp)
/* 000015fc:	32222fff */	andi v0, s1, 0x2fff
/* 00001600:	8888ffff */	lwl t0, 0xffffffff(a0)
/* 00001604:	fff22223 */	sd s2, 0x2223(ra)
/* 00001608:	32222fff */	andi v0, s1, 0x2fff
/* 0000160c:	ffff8888 */	sd ra, 0xffff8888(ra)
/* 00001610:	ff222223 */	sd v0, 0x2223(t9)
/* 00001614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	322222ff */	andi v0, s1, 0x22ff
/* 00001620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001624:	ff222223 */	sd v0, 0x2223(t9)
/* 00001628:	322222ff */	andi v0, s1, 0x22ff
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ff222223 */	sd v0, 0x2223(t9)
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	322222ff */	andi v0, s1, 0x22ff
/* 00001640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001648:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	88883333 */	lwl t0, 0x3333(a0)
/* 00001658:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000165c:	38888fff */	xori t0, a0, 0x8fff
/* 00001660:	88333333 */	lwl s3, 0x3333(at)
/* 00001664:	33333333 */	andi s3, t9, 0x3333
/* 00001668:	33388fff */	andi t8, t9, 0x8fff
/* 0000166c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	83332222 */	lb s3, 0x2222(t9)
/* 00001678:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000167c:	33388fff */	andi t8, t9, 0x8fff
/* 00001680:	83322222 */	lb s2, 0x2222(t9)
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22338fff */	addi s3, s1, 0xffff8fff
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	83322222 */	lb s2, 0x2222(t9)
/* 00001698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000169c:	22338fff */	addi s3, s1, 0xffff8fff
/* 000016a0:	83322222 */	lb s2, 0x2222(t9)
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22338fff */	addi s3, s1, 0xffff8fff
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	83322222 */	lb s2, 0x2222(t9)
/* 000016b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016bc:	22338fff */	addi s3, s1, 0xffff8fff
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c8:	44444fff */	/*illegal*/ .word 0x44444fff
/* 000016cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	84333333 */	lh s3, 0x3333(at)
/* 000016d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016dc:	33348fff */	andi s4, t9, 0x8fff
/* 000016e0:	44200000 */	dmfc1 $zero, f0
/* 000016e4:	00000000 */	nop
/* 000016e8:	00244fff */	/*illegal*/ .word 0x00244fff
/* 000016ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f0:	00000000 */	nop
/* 000016f4:	44200000 */	dmfc1 $zero, f0
/* 000016f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016fc:	00244fff */	/*illegal*/ .word 0x00244fff
/* 00001700:	44200111 */	/*illegal*/ .word 0x44200111
/* 00001704:	11111111 */	beq t0, s1, 0x00005b4c
/* 00001708:	00244fff */	/*illegal*/ .word 0x00244fff
/* 0000170c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001710:	11111111 */	beq t0, s1, 0x00005b58
/* 00001714:	44201111 */	/*illegal*/ .word 0x44201111
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000171c:	10244fff */	beq at, a0, 0x0001571c
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001728:	44444fff */	/*illegal*/ .word 0x44444fff
/* 0000172c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001730:	11111111 */	beq t0, s1, 0x00005b78
/* 00001734:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001738:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000173c:	11114fff */	beq t0, s1, 0x0001573c
/* 00001740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001744:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001748:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000174c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001750:	84444444 */	lh a0, 0x4444(v0)
/* 00001754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001758:	33333333 */	andi s3, t9, 0x3333
/* 0000175c:	84444333 */	lh a0, 0x4333(v0)
/* 00001760:	84433333 */	lh v1, 0x3333(v0)
/* 00001764:	33333333 */	andi s3, t9, 0x3333
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	84333222 */	lh s3, 0x3222(at)
/* 00001770:	84332222 */	lh s3, 0x2222(at)
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	84332222 */	lh s3, 0x2222(at)
/* 00001780:	84332222 */	lh s3, 0x2222(at)
/* 00001784:	22222222 */	addi v0, s1, 0x2222
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	84332222 */	lh s3, 0x2222(at)
/* 00001790:	84333322 */	lh s3, 0x3322(at)
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	33333333 */	andi s3, t9, 0x3333
/* 0000179c:	84333333 */	lh s3, 0x3333(at)
/* 000017a0:	84443333 */	lh a0, 0x3333(v0)
/* 000017a4:	33333333 */	andi s3, t9, 0x3333
/* 000017a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ac:	84444444 */	lh a0, 0x4444(v0)
/* 000017b0:	88444444 */	lwl a0, 0x4444(v0)
/* 000017b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	11111111 */	beq t0, s1, 0x00005c20
/* 000017dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	33333333 */	andi s3, t9, 0x3333
/* 000017f4:	33333333 */	andi s3, t9, 0x3333
/* 000017f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001800:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001804:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001808:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000180c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001810:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001814:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001818:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000181c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001828:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000182c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001830:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001834:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001838:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000183c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001840:	fb681590 */	/*illegal*/ .word 0xfb681590
/* 00001844:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001848:	04000200 */	bltz $zero, 0x0000204c
/* 0000184c:	b86000ff */	swr $zero, 0xff(v1)
/* 00001850:	fb681590 */	/*illegal*/ .word 0xfb681590
/* 00001854:	feb60000 */	sd s6, 0x0(s5)
/* 00001858:	04000000 */	bltz $zero, _0000185c

_0000185c:
/* 0000185c:	b86000ff */	swr $zero, 0xff(v1)
/* 00001860:	000018b0 */	tge $zero, $zero, 0x62
/* 00001864:	feb60000 */	sd s6, 0x0(s5)
/* 00001868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	000018b0 */	tge $zero, $zero, 0x62
/* 00001874:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001878:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	04981590 */	/*illegal*/ .word 0x04981590
/* 00001884:	feb60000 */	sd s6, 0x0(s5)
/* 00001888:	00000000 */	nop
/* 0000188c:	486000ff */	/*illegal*/ .word 0x486000ff
/* 00001890:	04981590 */	/*illegal*/ .word 0x04981590
/* 00001894:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001898:	00000200 */	sll $zero, $zero, 0x8
/* 0000189c:	486000ff */	/*illegal*/ .word 0x486000ff
/* 000018a0:	fdb40f00 */	sd s4, 0xf00(t5)
/* 000018a4:	00000000 */	nop
/* 000018a8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018ac:	49005fff */	/*illegal*/ .word 0x49005fff
/* 000018b0:	fdb40c80 */	sd s4, 0xc80(t5)
/* 000018b4:	00000000 */	nop
/* 000018b8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018bc:	49005fff */	/*illegal*/ .word 0x49005fff
/* 000018c0:	fdb40c80 */	sd s4, 0xc80(t5)
/* 000018c4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000018c8:	05000200 */	bltz t0, 0x000020cc
/* 000018cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018d0:	fdb40f00 */	sd s4, 0xf00(t5)
/* 000018d4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000018d8:	05000000 */	bltz t0, _000018dc

_000018dc:
/* 000018dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018e0:	024c0f00 */	/*illegal*/ .word 0x024c0f00
/* 000018e4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000018e8:	05000000 */	/*illegal*/ .word 0x05000000

_000018ec:
/* 000018ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000018f0:	024c0c80 */	/*illegal*/ .word 0x024c0c80
/* 000018f4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000018f8:	05000200 */	bltz t0, 0x000020fc
/* 000018fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001900:	024c0c80 */	/*illegal*/ .word 0x024c0c80
/* 00001904:	00000000 */	nop
/* 00001908:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000190c:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001910:	024c0f00 */	/*illegal*/ .word 0x024c0f00
/* 00001914:	00000000 */	nop
/* 00001918:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000191c:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001920:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 00001924:	00000000 */	nop
/* 00001928:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000192c:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001930:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00001934:	00000000 */	nop
/* 00001938:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000193c:	3f3c52ff */	/*illegal*/ .word 0x3f3c52ff
/* 00001940:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 00001944:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001948:	ff000200 */	sd $zero, 0x200(t8)
/* 0000194c:	5d2cc3ff */	/*illegal*/ .word 0x5d2cc3ff
/* 00001950:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00001954:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001958:	ff000000 */	sd $zero, 0x0(t8)
/* 0000195c:	575200ff */	bnel k0, s2, _00001d5c
/* 00001960:	f9c40c80 */	/*illegal*/ .word 0xf9c40c80
/* 00001964:	00000000 */	nop
/* 00001968:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000196c:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001970:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 00001974:	00000000 */	nop
/* 00001978:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000197c:	c13c52ff */	ll gp, 0x52ff(t1)
/* 00001980:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 00001984:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001988:	ff000000 */	sd $zero, 0x0(t8)
/* 0000198c:	a95200ff */	swl s2, 0xff(t2)
/* 00001990:	f9c40c80 */	/*illegal*/ .word 0xf9c40c80
/* 00001994:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001998:	ff000200 */	sd $zero, 0x200(t8)
/* 0000199c:	a32cc3ff */	sb t4, 0xffffc3ff(t9)
/* 000019a0:	fb251450 */	/*illegal*/ .word 0xfb251450
/* 000019a4:	fe480000 */	sd t0, 0x0(s2)
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	c700696e */	lwc1 f0, 0x696e(t8)
/* 000019b0:	00000fb0 */	tge $zero, $zero, 0x3e
/* 000019b4:	fe480000 */	sd t0, 0x0(s2)
/* 000019b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019bc:	00c96a6e */	/*illegal*/ .word 0x00c96a6e
/* 000019c0:	04db1450 */	/*illegal*/ .word 0x04db1450
/* 000019c4:	fe480000 */	sd t0, 0x0(s2)
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	3900696e */	xori $zero, t0, 0x696e
/* 000019d0:	000018f0 */	tge $zero, $zero, 0x63
/* 000019d4:	fe480000 */	sd t0, 0x0(s2)
/* 000019d8:	00000000 */	nop
/* 000019dc:	00376a6e */	/*illegal*/ .word 0x00376a6e
/* 000019e0:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 000019e4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000019e8:	08000100 */	j 0x00000400
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 000019f4:	00000000 */	nop
/* 000019f8:	08000000 */	j 0x00000000
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00001a14:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a18:	00000100 */	sll $zero, $zero, 0x4
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	f9c40c80 */	/*illegal*/ .word 0xf9c40c80
/* 00001a24:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a28:	08000200 */	j 0x00000800
/* 00001a2c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a30:	f9c40f00 */	/*illegal*/ .word 0xf9c40f00
/* 00001a34:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a38:	08000100 */	j 0x00000400
/* 00001a3c:	00469fff */	/*illegal*/ .word 0x00469fff
/* 00001a40:	063c0f00 */	/*illegal*/ .word 0x063c0f00
/* 00001a44:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a48:	00000100 */	sll $zero, $zero, 0x4
/* 00001a4c:	00469fff */	/*illegal*/ .word 0x00469fff
/* 00001a50:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 00001a54:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a60:	fac00f00 */	/*illegal*/ .word 0xfac00f00
/* 00001a64:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001a68:	01c30448 */	/*illegal*/ .word 0x01c30448
/* 00001a6c:	b700a1ff */	sdr $zero, 0xffffa1ff(t8)
/* 00001a70:	fac00f00 */	/*illegal*/ .word 0xfac00f00
/* 00001a74:	feb60000 */	sd s6, 0x0(s5)
/* 00001a78:	023d0448 */	/*illegal*/ .word 0x023d0448
/* 00001a7c:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001a80:	fac01900 */	/*illegal*/ .word 0xfac01900
/* 00001a84:	feb60000 */	sd s6, 0x0(s5)
/* 00001a88:	023dffca */	/*illegal*/ .word 0x023dffca
/* 00001a8c:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001a90:	fac01900 */	/*illegal*/ .word 0xfac01900
/* 00001a94:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001a98:	01c3ffca */	/*illegal*/ .word 0x01c3ffca
/* 00001a9c:	b700a1ff */	sdr $zero, 0xffffa1ff(t8)
/* 00001aa0:	05401900 */	bltz t2, 0x00007ea4
/* 00001aa4:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001aa8:	01c3ffca */	/*illegal*/ .word 0x01c3ffca
/* 00001aac:	4900a1ff */	/*illegal*/ .word 0x4900a1ff
/* 00001ab0:	05401900 */	bltz t2, 0x00007eb4
/* 00001ab4:	feb60000 */	sd s6, 0x0(s5)
/* 00001ab8:	023dffca */	/*illegal*/ .word 0x023dffca
/* 00001abc:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001ac0:	05400f00 */	bltz t2, 0x000056c4
/* 00001ac4:	feb60000 */	sd s6, 0x0(s5)
/* 00001ac8:	023d0448 */	/*illegal*/ .word 0x023d0448
/* 00001acc:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001ad0:	05400f00 */	bltz t2, 0x000056d4
/* 00001ad4:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001ad8:	01c30448 */	/*illegal*/ .word 0x01c30448
/* 00001adc:	4900a1ff */	/*illegal*/ .word 0x4900a1ff
/* 00001ae0:	fac00f00 */	/*illegal*/ .word 0xfac00f00
/* 00001ae4:	feb60000 */	sd s6, 0x0(s5)
/* 00001ae8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aec:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001af0:	05400f00 */	bltz t2, 0x000056f4
/* 00001af4:	feb60000 */	sd s6, 0x0(s5)
/* 00001af8:	06000400 */	bltz s0, 0x00002afc
/* 00001afc:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001b00:	05401900 */	/*illegal*/ .word 0x05401900
/* 00001b04:	feb60000 */	sd s6, 0x0(s5)
/* 00001b08:	06000000 */	bltz s0, _00001b0c

_00001b0c:
/* 00001b0c:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001b10:	fac01900 */	/*illegal*/ .word 0xfac01900
/* 00001b14:	feb60000 */	sd s6, 0x0(s5)
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001b20:	05400f00 */	bltz t2, 0x00005724
/* 00001b24:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001b28:	fe000400 */	sd $zero, 0x400(s0)
/* 00001b2c:	4900a1ff */	/*illegal*/ .word 0x4900a1ff
/* 00001b30:	fac00f00 */	/*illegal*/ .word 0xfac00f00
/* 00001b34:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001b38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b3c:	b700a1ff */	sdr $zero, 0xffffa1ff(t8)
/* 00001b40:	fac01900 */	/*illegal*/ .word 0xfac01900
/* 00001b44:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b4c:	b700a1ff */	sdr $zero, 0xffffa1ff(t8)
/* 00001b50:	05401900 */	bltz t2, 0x00007f54
/* 00001b54:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001b58:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b5c:	4900a1ff */	/*illegal*/ .word 0x4900a1ff
/* 00001b60:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00001b64:	044c0000 */	teqi v0, 0
/* 00001b68:	04000000 */	bltz $zero, _00001b6c

_00001b6c:
/* 00001b6c:	c13c52ff */	ll gp, 0x52ff(t1)
/* 00001b70:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00001b74:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b7c:	a32cc3ff */	sb t4, 0xffffc3ff(t9)
/* 00001b80:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00001b84:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b88:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b8c:	b700a1ff */	sdr $zero, 0xffffa1ff(t8)
/* 00001b90:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00001b94:	044c0000 */	teqi v0, 0
/* 00001b98:	04000400 */	bltz $zero, 0x00002b9c
/* 00001b9c:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001ba0:	06900c80 */	bltzal s4, 0x00004da4
/* 00001ba4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001ba8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001bac:	5d2cc3ff */	/*illegal*/ .word 0x5d2cc3ff
/* 00001bb0:	06900000 */	bltzal s4, _00001bb4

_00001bb4:
/* 00001bb4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001bb8:	fe000400 */	sd $zero, 0x400(s0)
/* 00001bbc:	4900a1ff */	/*illegal*/ .word 0x4900a1ff
/* 00001bc0:	06900c80 */	bltzal s4, 0x00004dc4
/* 00001bc4:	044c0000 */	teqi v0, 0
/* 00001bc8:	fc000000 */	sd $zero, 0x0($zero)
/* 00001bcc:	3f3c52ff */	/*illegal*/ .word 0x3f3c52ff
/* 00001bd0:	06900000 */	bltzal s4, _00001bd4

_00001bd4:
/* 00001bd4:	044c0000 */	teqi v0, 0
/* 00001bd8:	fc000400 */	sd $zero, 0x400($zero)
/* 00001bdc:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001be0:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00001be4:	044c0000 */	teqi v0, 0
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	c13c52ff */	ll gp, 0x52ff(t1)
/* 00001bf0:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00001bf4:	044c0000 */	teqi v0, 0
/* 00001bf8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bfc:	b7005fff */	sdr $zero, 0x5fff(t8)
/* 00001c00:	06900000 */	bltzal s4, _00001c04

_00001c04:
/* 00001c04:	044c0000 */	teqi v0, 0
/* 00001c08:	04000600 */	bltz $zero, 0x0000340c
/* 00001c0c:	49005fff */	/*illegal*/ .word 0x49005fff
/* 00001c10:	06900c80 */	/*illegal*/ .word 0x06900c80
/* 00001c14:	044c0000 */	teqi v0, 0
/* 00001c18:	04000200 */	bltz $zero, 0x0000241c
/* 00001c1c:	3f3c52ff */	/*illegal*/ .word 0x3f3c52ff
/* 00001c20:	06900c80 */	/*illegal*/ .word 0x06900c80
/* 00001c24:	044c0000 */	teqi v0, 0
/* 00001c28:	04000200 */	bltz $zero, 0x0000242c
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	06900c80 */	/*illegal*/ .word 0x06900c80
/* 00001c34:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001c38:	04000000 */	/*illegal*/ .word 0x04000000

_00001c3c:
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00001c44:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	f9700c80 */	/*illegal*/ .word 0xf9700c80
/* 00001c54:	044c0000 */	teqi v0, 0
/* 00001c58:	00000200 */	sll $zero, $zero, 0x8
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c74:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c8c:	00008000 */	sll s0, $zero, 0x0
/* 00001c90:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001c94:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ca0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb0:	0100600c */	syscall 0x40180
/* 00001cb4:	06000840 */	bltz s0, 0x00003db8
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001cc4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001cd4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ce0:	01010020 */	add $zero, t0, at
/* 00001ce4:	060008a0 */	bltz s0, 0x00003f68
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf8:	060e0c10 */	tnei s0, 3088
/* 00001cfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d00:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001d04:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001d08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d0c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d10:	061a1802 */	/*illegal*/ .word 0x061a1802
/* 00001d14:	001a0200 */	sll $zero, k0, 0x8
/* 00001d18:	df000000 */	ld $zero, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d24:	0fa00fa0 */	jal 0x0e803e80
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001d4c:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001d5c:
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d6c:	060009a0 */	bltz s0, 0x000043f0
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	df000000 */	ld $zero, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d94:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001db4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dd4:	060009e0 */	bltz s0, 0x00004558
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001df4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001df8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dfc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e00:	01010020 */	add $zero, t0, at
/* 00001e04:	06000a60 */	bltz s0, 0x00004788
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	06080a0c */	tgei s0, 2572
/* 00001e14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e20:	06101214 */	bltzal s0, 0x00006674
/* 00001e24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e2c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e3c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e4c:	06000b60 */	bltz s0, 0x00004bd0
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	06080a04 */	tgei s0, 2564
/* 00001e5c:	00080402 */	srl $zero, t0, 0x10
/* 00001e60:	060c0e0a */	teqi s0, 3594
/* 00001e64:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e74:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e80:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e84:	06000be0 */	bltz s0, 0x00004e08
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e98:	06080a0c */	tgei s0, 2572
/* 00001e9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop

.close
