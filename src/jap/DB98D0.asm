.n64
.create "build/jap/DB98D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a561ffff */	sh at, 0xffffffff(t3)
/* 00001004:	fff7ef73 */	sd s7, 0xffffef73(ra)
/* 00001008:	d6ada561 */	ldc1 f13, 0xffffa561(s5)
/* 0000100c:	7c19cc93 */	/*illegal*/ .word 0x7c19cc93
/* 00001010:	928735cb */	lbu a3, 0x35cb(s4)
/* 00001014:	52fddefd */	beql s7, sp, 0xffff8c0c
/* 00001018:	bdf7842b */	cache 0x17, 0xffff842b(t7)
/* 0000101c:	52a118d1 */	beql s5, at, 0x00007364
/* 00001020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	444ddddd */	/*illegal*/ .word 0x444ddddd
/* 00001054:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001058:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000105c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001060:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001064:	ddd44606 */	ld s4, 0x4606(t6)
/* 00001068:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000106c:	444dcccc */	/*illegal*/ .word 0x444dcccc
/* 00001070:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001078:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 0000107c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001080:	444dcdcc */	/*illegal*/ .word 0x444dcdcc
/* 00001084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001088:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000108c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001090:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 00001094:	dcd44606 */	ld s4, 0x4606(a2)
/* 00001098:	fefefecc */	sd fp, 0xfffffecc(s7)
/* 0000109c:	444dccce */	/*illegal*/ .word 0x444dccce
/* 000010a0:	cefefefe */	/*illegal*/ .word 0xcefefefe
/* 000010a4:	efefefec */	/*illegal*/ .word 0xefefefec
/* 000010a8:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 000010ac:	ccccdddc */	/*illegal*/ .word 0xccccdddc
/* 000010b0:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 000010b4:	dfdfdfdc */	ld ra, 0xffffdfdc(fp)
/* 000010b8:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 000010bc:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 000010c0:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 000010c4:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 000010c8:	dfdfdfdc */	ld ra, 0xffffdfdc(fp)
/* 000010cc:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 000010d0:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 000010d4:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 000010d8:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 000010dc:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 000010e0:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 000010e4:	dfdfdfdc */	ld ra, 0xffffdfdc(fp)
/* 000010e8:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 000010ec:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 000010f0:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 000010f4:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 000010f8:	dfdfdfdd */	ld ra, 0xffffdfdd(fp)
/* 000010fc:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 00001100:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00001104:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 00001108:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 0000110c:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 00001110:	444dccce */	/*illegal*/ .word 0x444dccce
/* 00001114:	fefefeff */	sd fp, 0xfffffeff(s7)
/* 00001118:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000111c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001120:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 00001124:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 00001128:	dfdfdfdd */	ld ra, 0xffffdfdd(fp)
/* 0000112c:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 00001130:	dfdfdfdf */	ld ra, 0xffffdfdf(fp)
/* 00001134:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 00001138:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 0000113c:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 00001140:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 00001144:	dfdfdfdc */	ld ra, 0xffffdfdc(fp)
/* 00001148:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 0000114c:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 00001150:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 00001154:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 00001158:	dfdfdfdc */	ld ra, 0xffffdfdc(fp)
/* 0000115c:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 00001160:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 00001164:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 00001168:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 0000116c:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 00001170:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 00001174:	dfdfdfdc */	ld ra, 0xffffdfdc(fp)
/* 00001178:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 0000117c:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 00001180:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 00001184:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 00001188:	dfdfdfdc */	ld ra, 0xffffdfdc(fp)
/* 0000118c:	444dcccf */	/*illegal*/ .word 0x444dcccf
/* 00001190:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 00001194:	fdfdfdfd */	sd sp, 0xfffffdfd(t7)
/* 00001198:	ccd44606 */	/*illegal*/ .word 0xccd44606
/* 0000119c:	dccdccc1 */	ld t5, 0xffffccc1(a2)
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	63444444 */	daddi a0, k0, 0x4444
/* 000011b4:	44444606 */	/*illegal*/ .word 0x44444606
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011c0:	33333334 */	andi s3, t9, 0x3334
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33334606 */	andi s3, t9, 0x4606
/* 000011cc:	62333333 */	daddi s3, s1, 0x3333
/* 000011d0:	43111111 */	/*illegal*/ .word 0x43111111
/* 000011d4:	11111111 */	beq t0, s1, 0x0000561c
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	11111124 */	/*illegal*/ .word 0x11111124
/* 000011e0:	62111111 */	daddi s1, s0, 0x1111
/* 000011e4:	11124606 */	beq t0, s2, 0x00012a00
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	41233333 */	/*illegal*/ .word 0x41233333
/* 000011f0:	33333334 */	andi s3, t9, 0x3334
/* 000011f4:	33333333 */	andi s3, t9, 0x3333
/* 000011f8:	33334606 */	andi s3, t9, 0x4606
/* 000011fc:	62333333 */	daddi s3, s1, 0x3333
/* 00001200:	41333333 */	/*illegal*/ .word 0x41333333
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333334 */	andi s3, t9, 0x3334
/* 00001210:	62333333 */	daddi s3, s1, 0x3333
/* 00001214:	33334606 */	andi s3, t9, 0x4606
/* 00001218:	33333333 */	andi s3, t9, 0x3333
/* 0000121c:	41333333 */	/*illegal*/ .word 0x41333333
/* 00001220:	33333334 */	andi s3, t9, 0x3334
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	33334606 */	andi s3, t9, 0x4606
/* 0000122c:	62333333 */	daddi s3, s1, 0x3333
/* 00001230:	4133333d */	/*illegal*/ .word 0x4133333d
/* 00001234:	d4333333 */	ldc1 f19, 0x3333(at)
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	33333334 */	andi s3, t9, 0x3334
/* 00001240:	62333333 */	daddi s3, s1, 0x3333
/* 00001244:	33334606 */	andi s3, t9, 0x4606
/* 00001248:	e4333333 */	swc1 f19, 0x3333(at)
/* 0000124c:	41333331 */	/*illegal*/ .word 0x41333331
/* 00001250:	33333334 */	andi s3, t9, 0x3334
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	33334606 */	andi s3, t9, 0x4606
/* 0000125c:	62333333 */	daddi s3, s1, 0x3333
/* 00001260:	4133333b */	/*illegal*/ .word 0x4133333b
/* 00001264:	e4333333 */	swc1 f19, 0x3333(at)
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	33333334 */	andi s3, t9, 0x3334
/* 00001270:	62333333 */	daddi s3, s1, 0x3333
/* 00001274:	33334606 */	andi s3, t9, 0x4606
/* 00001278:	e4222222 */	swc1 f2, 0x2222(at)
/* 0000127c:	4133322b */	/*illegal*/ .word 0x4133322b
/* 00001280:	22222224 */	addi v0, s1, 0x2224
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	22234606 */	addi v1, s1, 0x4606
/* 0000128c:	62222222 */	daddi v0, s1, 0x2222
/* 00001290:	4133222b */	/*illegal*/ .word 0x4133222b
/* 00001294:	e4222222 */	swc1 f2, 0x2222(at)
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222224 */	addi v0, s1, 0x2224
/* 000012a0:	62222222 */	daddi v0, s1, 0x2222
/* 000012a4:	22234606 */	addi v1, s1, 0x4606
/* 000012a8:	e4222222 */	swc1 f2, 0x2222(at)
/* 000012ac:	4133222b */	/*illegal*/ .word 0x4133222b
/* 000012b0:	22222224 */	addi v0, s1, 0x2224
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22234606 */	addi v1, s1, 0x4606
/* 000012bc:	62222222 */	daddi v0, s1, 0x2222
/* 000012c0:	4133222b */	/*illegal*/ .word 0x4133222b
/* 000012c4:	e4222222 */	swc1 f2, 0x2222(at)
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222224 */	addi v0, s1, 0x2224
/* 000012d0:	62222222 */	daddi v0, s1, 0x2222
/* 000012d4:	22234606 */	addi v1, s1, 0x4606
/* 000012d8:	e0422222 */	sc v0, 0x2222(v0)
/* 000012dc:	4133222b */	/*illegal*/ .word 0x4133222b
/* 000012e0:	22222224 */	addi v0, s1, 0x2224
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22234606 */	addi v1, s1, 0x4606
/* 000012ec:	62222222 */	daddi v0, s1, 0x2222
/* 000012f0:	413322bb */	/*illegal*/ .word 0x413322bb
/* 000012f4:	be042222 */	cache 0x4, 0x2222(s0)
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222224 */	addi v0, s1, 0x2224
/* 00001300:	62222222 */	daddi v0, s1, 0x2222
/* 00001304:	22234606 */	addi v1, s1, 0x4606
/* 00001308:	91e42222 */	lbu a0, 0x2222(t7)
/* 0000130c:	41332219 */	/*illegal*/ .word 0x41332219
/* 00001310:	22222224 */	addi v0, s1, 0x2224
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22234606 */	addi v1, s1, 0x4606
/* 0000131c:	62222222 */	daddi v0, s1, 0x2222
/* 00001320:	41332219 */	/*illegal*/ .word 0x41332219
/* 00001324:	91e42222 */	lbu a0, 0x2222(t7)
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222224 */	addi v0, s1, 0x2224
/* 00001330:	62222222 */	daddi v0, s1, 0x2222
/* 00001334:	22234606 */	addi v1, s1, 0x4606
/* 00001338:	be042222 */	cache 0x4, 0x2222(s0)
/* 0000133c:	413322bb */	/*illegal*/ .word 0x413322bb
/* 00001340:	22222224 */	addi v0, s1, 0x2224
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22234606 */	addi v1, s1, 0x4606
/* 0000134c:	62222222 */	daddi v0, s1, 0x2222
/* 00001350:	4133222b */	/*illegal*/ .word 0x4133222b
/* 00001354:	e0422222 */	sc v0, 0x2222(v0)
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	22222224 */	addi v0, s1, 0x2224
/* 00001360:	62222222 */	daddi v0, s1, 0x2222
/* 00001364:	22234606 */	addi v1, s1, 0x4606
/* 00001368:	e4222222 */	swc1 f2, 0x2222(at)
/* 0000136c:	4133222b */	/*illegal*/ .word 0x4133222b
/* 00001370:	22222224 */	addi v0, s1, 0x2224
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	22234606 */	addi v1, s1, 0x4606
/* 0000137c:	62222222 */	daddi v0, s1, 0x2222
/* 00001380:	4133222b */	/*illegal*/ .word 0x4133222b
/* 00001384:	e4222222 */	swc1 f2, 0x2222(at)
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22222224 */	addi v0, s1, 0x2224
/* 00001390:	62222222 */	daddi v0, s1, 0x2222
/* 00001394:	22234606 */	addi v1, s1, 0x4606
/* 00001398:	e4222222 */	swc1 f2, 0x2222(at)
/* 0000139c:	4133222b */	/*illegal*/ .word 0x4133222b
/* 000013a0:	22222224 */	addi v0, s1, 0x2224
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22234606 */	addi v1, s1, 0x4606
/* 000013ac:	62222222 */	daddi v0, s1, 0x2222
/* 000013b0:	4133322b */	/*illegal*/ .word 0x4133322b
/* 000013b4:	e4222222 */	swc1 f2, 0x2222(at)
/* 000013b8:	22222222 */	addi v0, s1, 0x2222
/* 000013bc:	22222224 */	addi v0, s1, 0x2224
/* 000013c0:	62222222 */	daddi v0, s1, 0x2222
/* 000013c4:	22234606 */	addi v1, s1, 0x4606
/* 000013c8:	e4333333 */	swc1 f19, 0x3333(at)
/* 000013cc:	4133333b */	/*illegal*/ .word 0x4133333b
/* 000013d0:	33333334 */	andi s3, t9, 0x3334
/* 000013d4:	33333333 */	andi s3, t9, 0x3333
/* 000013d8:	33334606 */	andi s3, t9, 0x4606
/* 000013dc:	62333333 */	daddi s3, s1, 0x3333
/* 000013e0:	41333331 */	/*illegal*/ .word 0x41333331
/* 000013e4:	e4333333 */	swc1 f19, 0x3333(at)
/* 000013e8:	0cdedddd */	jal 0x037b7774
/* 000013ec:	ddd43334 */	ld s4, 0x3334(t6)
/* 000013f0:	62333333 */	daddi s3, s1, 0x3333
/* 000013f4:	33334606 */	andi s3, t9, 0x4606
/* 000013f8:	d4333333 */	ldc1 f19, 0x3333(at)
/* 000013fc:	4133333d */	/*illegal*/ .word 0x4133333d
/* 00001400:	1bd43334 */	/*illegal*/ .word 0x1bd43334
/* 00001404:	c1cdb111 */	ll t5, 0xffffb111(t6)
/* 00001408:	33334606 */	andi s3, t9, 0x4606
/* 0000140c:	62333333 */	daddi s3, s1, 0x3333
/* 00001410:	41333333 */	/*illegal*/ .word 0x41333333
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	0cdedddd */	jal 0x037b7774
/* 0000141c:	ddd43334 */	ld s4, 0x3334(t6)
/* 00001420:	62333333 */	daddi s3, s1, 0x3333
/* 00001424:	33334606 */	andi s3, t9, 0x4606
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	41333333 */	/*illegal*/ .word 0x41333333
/* 00001430:	44443334 */	/*illegal*/ .word 0x44443334
/* 00001434:	34444444 */	ori a0, v0, 0x4444
/* 00001438:	33334606 */	andi s3, t9, 0x4606
/* 0000143c:	62333333 */	daddi s3, s1, 0x3333
/* 00001440:	41233333 */	/*illegal*/ .word 0x41233333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33333334 */	andi s3, t9, 0x3334
/* 00001450:	62333333 */	daddi s3, s1, 0x3333
/* 00001454:	33334606 */	andi s3, t9, 0x4606
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	43111111 */	/*illegal*/ .word 0x43111111
/* 00001460:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11124606 */	/*illegal*/ .word 0x11124606
/* 0000146c:	62111111 */	daddi s1, s0, 0x1111
/* 00001470:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001474:	33333333 */	andi s3, t9, 0x3333
/* 00001478:	33333333 */	andi s3, t9, 0x3333
/* 0000147c:	33333334 */	andi s3, t9, 0x3334
/* 00001480:	62333333 */	daddi s3, s1, 0x3333
/* 00001484:	33334606 */	andi s3, t9, 0x4606
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000149c:	63444444 */	daddi a0, k0, 0x4444
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	63444444 */	daddi a0, k0, 0x4444
/* 000014b4:	44444606 */	/*illegal*/ .word 0x44444606
/* 000014b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c8:	66666606 */	daddiu a2, s3, 0x6606
/* 000014cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d0:	22233333 */	addi v1, s1, 0x3333
/* 000014d4:	33333333 */	andi s3, t9, 0x3333
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	33333333 */	andi s3, t9, 0x3333
/* 000014e0:	33333333 */	andi s3, t9, 0x3333
/* 000014e4:	33334606 */	andi s3, t9, 0x4606
/* 000014e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ec:	31344444 */	andi s4, t1, 0x4444
/* 000014f0:	11111044 */	beq t0, s1, 0x00005604
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	44444606 */	/*illegal*/ .word 0x44444606
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	31344904 */	andi s4, t1, 0x4904
/* 00001504:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001508:	11104444 */	beq t0, s0, 0x0001261c
/* 0000150c:	1aa91044 */	/*illegal*/ .word 0x1aa91044
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001518:	419cbbbb */	/*illegal*/ .word 0x419cbbbb
/* 0000151c:	31344444 */	andi s4, t1, 0x4444
/* 00001520:	1aa91044 */	/*illegal*/ .word 0x1aa91044
/* 00001524:	bb104444 */	swr s0, 0x4444(t8)
/* 00001528:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	31344444 */	andi s4, t1, 0x4444
/* 00001534:	41bbbbcb */	/*illegal*/ .word 0x41bbbbcb
/* 00001538:	cb1b1044 */	/*illegal*/ .word 0xcb1b1044
/* 0000153c:	6ab91044 */	ldl t9, 0x1044(s5)
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001548:	41bcbbbb */	/*illegal*/ .word 0x41bcbbbb
/* 0000154c:	31349044 */	andi s4, t1, 0x9044
/* 00001550:	1aa91041 */	/*illegal*/ .word 0x1aa91041
/* 00001554:	cb1c1044 */	/*illegal*/ .word 0xcb1c1044
/* 00001558:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000155c:	11111044 */	beq t0, s1, 0x00005670
/* 00001560:	31344444 */	andi s4, t1, 0x4444
/* 00001564:	41bcbccb */	/*illegal*/ .word 0x41bcbccb
/* 00001568:	cb1c1044 */	/*illegal*/ .word 0xcb1c1044
/* 0000156c:	1aa91041 */	/*illegal*/ .word 0x1aa91041
/* 00001570:	77aa1044 */	/*illegal*/ .word 0x77aa1044
/* 00001574:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001578:	41bbbccb */	/*illegal*/ .word 0x41bbbccb
/* 0000157c:	31347044 */	andi s4, t1, 0x7044
/* 00001580:	11111041 */	beq t0, s1, 0x00005688
/* 00001584:	cb1c1044 */	/*illegal*/ .word 0xcb1c1044
/* 00001588:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000158c:	77aa1044 */	/*illegal*/ .word 0x77aa1044
/* 00001590:	31344444 */	andi s4, t1, 0x4444
/* 00001594:	419cbbbb */	/*illegal*/ .word 0x419cbbbb
/* 00001598:	bb1c1044 */	swr gp, 0x1044(t8)
/* 0000159c:	44444446 */	/*illegal*/ .word 0x44444446
/* 000015a0:	7bba1044 */	/*illegal*/ .word 0x7bba1044
/* 000015a4:	44444606 */	/*illegal*/ .word 0x44444606
/* 000015a8:	41111111 */	/*illegal*/ .word 0x41111111
/* 000015ac:	31344444 */	andi s4, t1, 0x4444
/* 000015b0:	44444441 */	/*illegal*/ .word 0x44444441
/* 000015b4:	111c1044 */	beq t0, gp, 0x000056c8
/* 000015b8:	44444606 */	/*illegal*/ .word 0x44444606
/* 000015bc:	77aa1044 */	/*illegal*/ .word 0x77aa1044
/* 000015c0:	31344444 */	andi s4, t1, 0x4444
/* 000015c4:	441bbbbb */	/*illegal*/ .word 0x441bbbbb
/* 000015c8:	bbbb1044 */	swr k1, 0x1044(sp)
/* 000015cc:	44444441 */	/*illegal*/ .word 0x44444441
/* 000015d0:	77aa1044 */	/*illegal*/ .word 0x77aa1044
/* 000015d4:	44444606 */	/*illegal*/ .word 0x44444606
/* 000015d8:	44111111 */	/*illegal*/ .word 0x44111111
/* 000015dc:	32344444 */	andi s4, s1, 0x4444
/* 000015e0:	44444441 */	/*illegal*/ .word 0x44444441
/* 000015e4:	11111044 */	beq t0, s1, 0x000056f8
/* 000015e8:	44444606 */	/*illegal*/ .word 0x44444606
/* 000015ec:	11111044 */	/*illegal*/ .word 0x11111044
/* 000015f0:	32344444 */	andi s4, s1, 0x4444
/* 000015f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	63444444 */	daddi a0, k0, 0x4444
/* 00001634:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001638:	66666666 */	daddiu a2, s3, 0x6666
/* 0000163c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001640:	66666666 */	daddiu a2, s3, 0x6666
/* 00001644:	66666666 */	daddiu a2, s3, 0x6666
/* 00001648:	66666606 */	daddiu a2, s3, 0x6606
/* 0000164c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001650:	22233333 */	addi v1, s1, 0x3333
/* 00001654:	33333333 */	andi s3, t9, 0x3333
/* 00001658:	33333333 */	andi s3, t9, 0x3333
/* 0000165c:	33333333 */	andi s3, t9, 0x3333
/* 00001660:	33333333 */	andi s3, t9, 0x3333
/* 00001664:	33334606 */	andi s3, t9, 0x4606
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	31344444 */	andi s4, t1, 0x4444
/* 00001670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001674:	77044444 */	/*illegal*/ .word 0x77044444
/* 00001678:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000167c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001680:	31344444 */	andi s4, t1, 0x4444
/* 00001684:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001688:	87044411 */	lh a0, 0x4411(t8)
/* 0000168c:	11110444 */	beq t0, s1, 0x000027a0
/* 00001690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001694:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001698:	78bbb888 */	/*illegal*/ .word 0x78bbb888
/* 0000169c:	31344443 */	andi s4, t1, 0x4443
/* 000016a0:	bbb10444 */	swr s1, 0x444(sp)
/* 000016a4:	8704441b */	lh a0, 0x441b(t8)
/* 000016a8:	44444606 */	/*illegal*/ .word 0x44444606
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	31344430 */	andi s4, t1, 0x4430
/* 000016b4:	789bb888 */	/*illegal*/ .word 0x789bb888
/* 000016b8:	870444ab */	lh a0, 0x44ab(t8)
/* 000016bc:	bbb10444 */	swr s1, 0x444(sp)
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	44444606 */	/*illegal*/ .word 0x44444606
/* 000016c8:	78bbb888 */	/*illegal*/ .word 0x78bbb888
/* 000016cc:	31344304 */	andi s4, t1, 0x4304
/* 000016d0:	bbb10444 */	swr s1, 0x444(sp)
/* 000016d4:	8704441b */	lh a0, 0x441b(t8)
/* 000016d8:	44444606 */	/*illegal*/ .word 0x44444606
/* 000016dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e0:	31343904 */	andi s4, t1, 0x3904
/* 000016e4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000016e8:	87044411 */	lh a0, 0x4411(t8)
/* 000016ec:	11110444 */	beq t0, s1, 0x00002800
/* 000016f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f4:	44444606 */	/*illegal*/ .word 0x44444606
/* 000016f8:	78888ccc */	/*illegal*/ .word 0x78888ccc
/* 000016fc:	31344304 */	andi s4, t1, 0x4304
/* 00001700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001704:	87044444 */	lh a0, 0x4444(t8)
/* 00001708:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000170c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001710:	31344430 */	andi s4, t1, 0x4430
/* 00001714:	78b88acc */	/*illegal*/ .word 0x78b88acc
/* 00001718:	87044444 */	lh a0, 0x4444(t8)
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001728:	78888ccc */	/*illegal*/ .word 0x78888ccc
/* 0000172c:	31344443 */	andi s4, t1, 0x4443
/* 00001730:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001734:	87044449 */	lh a0, 0x4449(t8)
/* 00001738:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	31344444 */	andi s4, t1, 0x4444
/* 00001744:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001748:	87044444 */	lh a0, 0x4444(t8)
/* 0000174c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001750:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001754:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000175c:	32344444 */	andi s4, s1, 0x4444
/* 00001760:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001764:	77044449 */	/*illegal*/ .word 0x77044449
/* 00001768:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000176c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001770:	32344444 */	andi s4, s1, 0x4444
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001784:	44444606 */	/*illegal*/ .word 0x44444606
/* 00001788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000178c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001798:	44444606 */	/*illegal*/ .word 0x44444606
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000017ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b0:	22222222 */	addi v0, s1, 0x2222
/* 000017b4:	22222222 */	addi v0, s1, 0x2222
/* 000017b8:	33333333 */	andi s3, t9, 0x3333
/* 000017bc:	33333333 */	andi s3, t9, 0x3333
/* 000017c0:	33332222 */	andi s3, t9, 0x2222
/* 000017c4:	22222222 */	addi v0, s1, 0x2222
/* 000017c8:	22222222 */	addi v0, s1, 0x2222
/* 000017cc:	33322222 */	andi s2, t9, 0x2222
/* 000017d0:	33322222 */	andi s2, t9, 0x2222
/* 000017d4:	22222222 */	addi v0, s1, 0x2222
/* 000017d8:	22222222 */	addi v0, s1, 0x2222
/* 000017dc:	33322222 */	andi s2, t9, 0x2222
/* 000017e0:	33322222 */	andi s2, t9, 0x2222
/* 000017e4:	22222222 */	addi v0, s1, 0x2222
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	33322222 */	andi s2, t9, 0x2222
/* 000017f0:	33322222 */	andi s2, t9, 0x2222
/* 000017f4:	22222222 */	addi v0, s1, 0x2222
/* 000017f8:	22222222 */	addi v0, s1, 0x2222
/* 000017fc:	33322222 */	andi s2, t9, 0x2222
/* 00001800:	33322222 */	andi s2, t9, 0x2222
/* 00001804:	22222222 */	addi v0, s1, 0x2222
/* 00001808:	22222222 */	addi v0, s1, 0x2222
/* 0000180c:	33322222 */	andi s2, t9, 0x2222
/* 00001810:	33322222 */	andi s2, t9, 0x2222
/* 00001814:	22222222 */	addi v0, s1, 0x2222
/* 00001818:	33333333 */	andi s3, t9, 0x3333
/* 0000181c:	33333333 */	andi s3, t9, 0x3333
/* 00001820:	fb001900 */	/*illegal*/ .word 0xfb001900
/* 00001824:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	d861c7c8 */	/*illegal*/ .word 0xd861c7c8
/* 00001830:	fb001900 */	/*illegal*/ .word 0xfb001900
/* 00001834:	05000000 */	bltz t0, _00001838

_00001838:
/* 00001838:	00000000 */	nop
/* 0000183c:	d4662cff */	ldc1 f6, 0x2cff(v1)
/* 00001840:	05001900 */	bltz t0, 0x00007c44
/* 00001844:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001848:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000184c:	2861c77a */	slti at, v1, 0xffffc77a
/* 00001850:	05001900 */	bltz t0, 0x00007c54
/* 00001854:	05000000 */	/*illegal*/ .word 0x05000000

_00001858:
/* 00001858:	04000000 */	/*illegal*/ .word 0x04000000

_0000185c:
/* 0000185c:	2c662cda */	sltiu a2, v1, 0x2cda
/* 00001860:	f9c017c0 */	/*illegal*/ .word 0xf9c017c0
/* 00001864:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001868:	004d0200 */	/*illegal*/ .word 0x004d0200
/* 0000186c:	9f28c7a0 */	lwu t0, 0xffffc7a0(t9)
/* 00001870:	fb001900 */	/*illegal*/ .word 0xfb001900
/* 00001874:	05000000 */	bltz t0, _00001878

_00001878:
/* 00001878:	00000000 */	nop
/* 0000187c:	d4662cff */	ldc1 f6, 0x2cff(v1)
/* 00001880:	fb001900 */	/*illegal*/ .word 0xfb001900
/* 00001884:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	d861c7c8 */	/*illegal*/ .word 0xd861c7c8
/* 00001890:	f9c017c0 */	/*illegal*/ .word 0xf9c017c0
/* 00001894:	05000000 */	bltz t0, _00001898

_00001898:
/* 00001898:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 0000189c:	9a2c2cff */	lwr t4, 0x2cff(s1)
/* 000018a0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018a8:	06000200 */	bltz s0, 0x000020ac
/* 000018ac:	ac00ac38 */	sw $zero, 0xffffac38($zero)
/* 000018b0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018b4:	05000000 */	bltz t0, _000018b8

_000018b8:
/* 000018b8:	06000000 */	/*illegal*/ .word 0x06000000

_000018bc:
/* 000018bc:	92002ec8 */	lbu $zero, 0x2ec8(s0)
/* 000018c0:	05001900 */	bltz t0, 0x00007cc4
/* 000018c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	2861c77a */	slti at, v1, 0xffffc77a
/* 000018d0:	05001900 */	bltz t0, 0x00007cd4
/* 000018d4:	05000000 */	/*illegal*/ .word 0x05000000

_000018d8:
/* 000018d8:	00000000 */	nop
/* 000018dc:	2c662cda */	sltiu a2, v1, 0x2cda
/* 000018e0:	064017c0 */	bltz s2, 0x000077e4
/* 000018e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e8:	004d0200 */	/*illegal*/ .word 0x004d0200
/* 000018ec:	6128c732 */	daddi t0, t1, 0xffffc732
/* 000018f0:	064017c0 */	bltz s2, 0x000077f4
/* 000018f4:	05000000 */	/*illegal*/ .word 0x05000000

_000018f8:
/* 000018f8:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 000018fc:	662c2c40 */	daddiu t4, s1, 0x2c40
/* 00001900:	06400000 */	bltz s2, _00001904

_00001904:
/* 00001904:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001908:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000190c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001910:	06400000 */	/*illegal*/ .word 0x06400000

_00001914:
/* 00001914:	05000000 */	/*illegal*/ .word 0x05000000

_00001918:
/* 00001918:	06000000 */	/*illegal*/ .word 0x06000000

_0000191c:
/* 0000191c:	6e002e32 */	ldr $zero, 0x2e32(s0)
/* 00001920:	fb0017c0 */	/*illegal*/ .word 0xfb0017c0
/* 00001924:	06400000 */	bltz s2, _00001928

_00001928:
/* 00001928:	004d039a */	/*illegal*/ .word 0x004d039a
/* 0000192c:	d42c66ff */	ldc1 f12, 0x66ff(at)
/* 00001930:	fb001900 */	/*illegal*/ .word 0xfb001900
/* 00001934:	05000000 */	bltz t0, _00001938

_00001938:
/* 00001938:	0000039a */	/*illegal*/ .word 0x0000039a
/* 0000193c:	d4662cff */	ldc1 f6, 0x2cff(v1)
/* 00001940:	f9c017c0 */	/*illegal*/ .word 0xf9c017c0
/* 00001944:	05000000 */	bltz t0, _00001948

_00001948:
/* 00001948:	004d0400 */	/*illegal*/ .word 0x004d0400
/* 0000194c:	9a2c2cff */	lwr t4, 0x2cff(s1)
/* 00001950:	05001900 */	bltz t0, 0x00007d54
/* 00001954:	05000000 */	/*illegal*/ .word 0x05000000

_00001958:
/* 00001958:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000195c:	2c662cda */	sltiu a2, v1, 0x2cda
/* 00001960:	050017c0 */	bltz t0, 0x00007864
/* 00001964:	06400000 */	/*illegal*/ .word 0x06400000

_00001968:
/* 00001968:	004d0066 */	/*illegal*/ .word 0x004d0066
/* 0000196c:	2c2c66ae */	sltiu t4, at, 0x66ae
/* 00001970:	064017c0 */	bltz s2, 0x00007874
/* 00001974:	05000000 */	/*illegal*/ .word 0x05000000

_00001978:
/* 00001978:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 0000197c:	662c2c40 */	daddiu t4, s1, 0x2c40
/* 00001980:	05000000 */	bltz t0, _00001984

_00001984:
/* 00001984:	06400000 */	/*illegal*/ .word 0x06400000

_00001988:
/* 00001988:	06000066 */	/*illegal*/ .word 0x06000066
/* 0000198c:	2e006e6a */	sltiu $zero, s0, 0x6e6a
/* 00001990:	06400000 */	bltz s2, _00001994

_00001994:
/* 00001994:	05000000 */	/*illegal*/ .word 0x05000000

_00001998:
/* 00001998:	06000000 */	/*illegal*/ .word 0x06000000

_0000199c:
/* 0000199c:	6e002e32 */	ldr $zero, 0x2e32(s0)
/* 000019a0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019a4:	05000000 */	bltz t0, _000019a8

_000019a8:
/* 000019a8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000019ac:	92002ec8 */	lbu $zero, 0x2ec8(s0)
/* 000019b0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000019b4:	06400000 */	bltz s2, _000019b8

_000019b8:
/* 000019b8:	0600039a */	/*illegal*/ .word 0x0600039a
/* 000019bc:	d2006ec4 */	lld $zero, 0x6ec4(s0)
/* 000019c0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019c8:	06000400 */	bltz s0, 0x000029cc
/* 000019cc:	eaea8da8 */	/*illegal*/ .word 0xeaea8da8
/* 000019d0:	f9c017c0 */	/*illegal*/ .word 0xf9c017c0
/* 000019d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019d8:	004d0400 */	/*illegal*/ .word 0x004d0400
/* 000019dc:	d91190ee */	/*illegal*/ .word 0xd91190ee
/* 000019e0:	06400000 */	/*illegal*/ .word 0x06400000

_000019e4:
/* 000019e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019e8:	06000000 */	/*illegal*/ .word 0x06000000

_000019ec:
/* 000019ec:	16ea8d86 */	/*illegal*/ .word 0x16ea8d86
/* 000019f0:	064017c0 */	/*illegal*/ .word 0x064017c0
/* 000019f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019f8:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 000019fc:	271190b2 */	addiu s1, t8, 0xffff90b2
/* 00001a00:	fb001900 */	/*illegal*/ .word 0xfb001900
/* 00001a04:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a08:	0000039a */	/*illegal*/ .word 0x0000039a
/* 00001a0c:	ef2690ff */	/*illegal*/ .word 0xef2690ff
/* 00001a10:	05001900 */	bltz t0, 0x00007e14
/* 00001a14:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a18:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001a1c:	112790e6 */	/*illegal*/ .word 0x112790e6
/* 00001a20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a2c:	00000000 */	nop
/* 00001a30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a44:	00008000 */	sll s0, $zero, 0x0
/* 00001a48:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001a4c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001a50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001a58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a6c:	06000820 */	bltz s0, 0x00003af0
/* 00001a70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a7c:	00000000 */	nop
/* 00001a80:	f54006c0 */	sdc1 f0, 0x6c0(t2)
/* 00001a84:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001a88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a8c:	000bc03c */	dsll32 t8, t3, 0x0
/* 00001a90:	0100600c */	syscall 0x40180
/* 00001a94:	06000860 */	bltz s0, 0x00003c18
/* 00001a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a9c:	00000602 */	srl $zero, $zero, 0x18
/* 00001aa0:	06080600 */	tgei s0, 1536
/* 00001aa4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	f5400690 */	sdc1 f0, 0x690(t2)
/* 00001ab4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001ab8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001abc:	000bc03c */	dsll32 t8, t3, 0x0
/* 00001ac0:	0100600c */	syscall 0x40180
/* 00001ac4:	060008c0 */	bltz s0, 0x00003dc8
/* 00001ac8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001acc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ad0:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001ad4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001ad8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001adc:	00000000 */	nop
/* 00001ae0:	f5400630 */	sdc1 f0, 0x630(t2)
/* 00001ae4:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001ae8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001aec:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001af0:	0100a014 */	dsllv s4, $zero, t0
/* 00001af4:	06000920 */	bltz s0, 0x00003f78
/* 00001af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001afc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b00:	060c0e08 */	teqi s0, 3592
/* 00001b04:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001b08:	06100004 */	bltzal s0, _00001b1c
/* 00001b0c:	00101200 */	sll v0, s0, 0x8
/* 00001b10:	06020006 */	bltzl s0, _00001b2c
/* 00001b14:	00000806 */	srlv at, $zero, $zero
/* 00001b18:	06120800 */	bltzall s0, 0x00003b1c

_00001b1c:
/* 00001b1c:	00120c08 */	/*illegal*/ .word 0x00120c08
/* 00001b20:	e7000000 */	swc1 f0, 0x0(t8)

_00001b24:
/* 00001b24:	00000000 */	nop
/* 00001b28:	f5400600 */	sdc1 f0, 0x600(t2)

_00001b2c:
/* 00001b2c:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00001b30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b34:	000bc03c */	dsll32 t8, t3, 0x0
/* 00001b38:	0100600c */	syscall 0x40180
/* 00001b3c:	060009c0 */	bltz s0, 0x00004240
/* 00001b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b48:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001b4c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001b50:	df000000 */	ld $zero, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop

.close
