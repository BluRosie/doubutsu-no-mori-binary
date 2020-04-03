.n64
.create "build/jap/DD3C30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	8c1dbda7 */	lw sp, 0xffffbda7($zero)
/* 0000100c:	e6f1f777 */	swc1 f17, 0xfffff777(s7)
/* 00001010:	fffb0027 */	sd k1, 0x27(ra)
/* 00001014:	01f15a97 */	/*illegal*/ .word 0x01f15a97
/* 00001018:	ffff03df */	sd ra, 0x3df(ra)
/* 0000101c:	0000ac49 */	/*illegal*/ .word 0x0000ac49
/* 00001020:	d5936ac5 */	ldc1 f19, 0x6ac5(t4)
/* 00001024:	00018c1c */	/*illegal*/ .word 0x00018c1c
/* 00001028:	8c1dbda7 */	lw sp, 0xffffbda7($zero)
/* 0000102c:	e6f1f777 */	swc1 f17, 0xfffff777(s7)
/* 00001030:	fffb0027 */	sd k1, 0x27(ra)
/* 00001034:	01f15a97 */	/*illegal*/ .word 0x01f15a97
/* 00001038:	ffff03df */	sd ra, 0x3df(ra)
/* 0000103c:	0000ac49 */	/*illegal*/ .word 0x0000ac49
/* 00001040:	d5936ac5 */	ldc1 f19, 0x6ac5(t4)
/* 00001044:	00018c1c */	/*illegal*/ .word 0x00018c1c
/* 00001048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000104c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001050:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001054:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	41888888 */	/*illegal*/ .word 0x41888888
/* 0000106c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001070:	11123331 */	beq t0, s2, 0x0000dd38

_00001074:
/* 00001074:	41333211 */	/*illegal*/ .word 0x41333211
/* 00001078:	413211ff */	/*illegal*/ .word 0x413211ff
/* 0000107c:	fff11231 */	sd s1, 0x1231(ra)
/* 00001080:	fffff131 */	sd ra, 0xfffff131(ra)
/* 00001084:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 00001088:	cd31ffff */	/*illegal*/ .word 0xcd31ffff
/* 0000108c:	fffff131 */	sd ra, 0xfffff131(ra)
/* 00001090:	fffff131 */	sd ra, 0xfffff131(ra)
/* 00001094:	cd31ffff */	/*illegal*/ .word 0xcd31ffff
/* 00001098:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 0000109c:	fffff131 */	sd ra, 0xfffff131(ra)
/* 000010a0:	fffff131 */	sd ra, 0xfffff131(ra)
/* 000010a4:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010a8:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010ac:	fffff131 */	sd ra, 0xfffff131(ra)
/* 000010b0:	fffff131 */	sd ra, 0xfffff131(ra)

_000010b4:
/* 000010b4:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010b8:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010bc:	fffff131 */	sd ra, 0xfffff131(ra)
/* 000010c0:	fffff881 */	sd ra, 0xfffff881(ra)
/* 000010c4:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010c8:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010cc:	fffffcc1 */	sd ra, 0xfffffcc1(ra)
/* 000010d0:	fffffdd1 */	sd ra, 0xfffffdd1(ra)
/* 000010d4:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010d8:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010dc:	fffffdd1 */	sd ra, 0xfffffdd1(ra)
/* 000010e0:	fffff881 */	sd ra, 0xfffff881(ra)
/* 000010e4:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010e8:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010ec:	fffff131 */	sd ra, 0xfffff131(ra)
/* 000010f0:	fffff131 */	sd ra, 0xfffff131(ra)
/* 000010f4:	4131ffff */	/*illegal*/ .word 0x4131ffff
/* 000010f8:	cd31ffff */	/*illegal*/ .word 0xcd31ffff
/* 000010fc:	fffff131 */	sd ra, 0xfffff131(ra)
/* 00001100:	88888131 */	lwl t0, 0xffff8131(a0)
/* 00001104:	cd318888 */	/*illegal*/ .word 0xcd318888
/* 00001108:	41333333 */	/*illegal*/ .word 0x41333333
/* 0000110c:	33333330 */	andi s3, t9, 0x3330
/* 00001110:	00000000 */	nop
/* 00001114:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001118:	41388888 */	/*illegal*/ .word 0x41388888
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	41233333 */	/*illegal*/ .word 0x41233333
/* 00001128:	41222222 */	/*illegal*/ .word 0x41222222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	00000000 */	nop
/* 00001134:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001138:	41888888 */	/*illegal*/ .word 0x41888888
/* 0000113c:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001140:	c333c321 */	ll s3, 0xffffc321(t9)
/* 00001144:	412c333c */	/*illegal*/ .word 0x412c333c
/* 00001148:	412bc33b */	/*illegal*/ .word 0x412bc33b
/* 0000114c:	b33cb321 */	sdl gp, 0xffffb321(t9)
/* 00001150:	b3cbb321 */	sdl t3, 0xffffb321(fp)
/* 00001154:	412bbc3b */	/*illegal*/ .word 0x412bbc3b
/* 00001158:	4123bc3b */	/*illegal*/ .word 0x4123bc3b
/* 0000115c:	b3cb3321 */	sdl t3, 0x3321(fp)
/* 00001160:	b3cb3331 */	sdl t3, 0x3331(fp)
/* 00001164:	4123bc3b */	/*illegal*/ .word 0x4123bc3b
/* 00001168:	4123bc3b */	/*illegal*/ .word 0x4123bc3b
/* 0000116c:	b3cb3cc1 */	sdl t3, 0x3cc1(fp)
/* 00001170:	b3cb3dd1 */	sdl t3, 0x3dd1(fp)
/* 00001174:	4123bc3b */	/*illegal*/ .word 0x4123bc3b
/* 00001178:	412cbc3b */	/*illegal*/ .word 0x412cbc3b
/* 0000117c:	b3cbc881 */	sdl t3, 0xffffc881(fp)
/* 00001180:	bbbbd321 */	swr k1, 0xffffd321(sp)
/* 00001184:	412dbbbb */	/*illegal*/ .word 0x412dbbbb
/* 00001188:	4123dddd */	/*illegal*/ .word 0x4123dddd
/* 0000118c:	dddd3321 */	ld sp, 0x3321(t6)
/* 00001190:	22222220 */	addi v0, s1, 0x2220
/* 00001194:	41222222 */	/*illegal*/ .word 0x41222222
/* 00001198:	41000000 */	/*illegal*/ .word 0x41000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	2222221f */	addi v0, s1, 0x221f
/* 000011a4:	41222222 */	/*illegal*/ .word 0x41222222
/* 000011a8:	11111112 */	beq t0, s1, 0x000055f4
/* 000011ac:	222211ff */	addi v0, s1, 0x11ff

_000011b0:
/* 000011b0:	1111ffff */	beq t0, s1, _000011b0
/* 000011b4:	44221ff1 */	/*illegal*/ .word 0x44221ff1
/* 000011b8:	42221fff */	/*illegal*/ .word 0x42221fff
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c4:	4221ffff */	/*illegal*/ .word 0x4221ffff
/* 000011c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d0:	ddddddbc */	ld sp, 0xffffddbc(t6)
/* 000011d4:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	11111111 */	beq t0, s1, 0x00005628
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f0:	33333334 */	andi s3, t9, 0x3334
/* 000011f4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011f8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011fc:	33333334 */	andi s3, t9, 0x3334
/* 00001200:	33333334 */	andi s3, t9, 0x3334
/* 00001204:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001208:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000120c:	33333334 */	andi s3, t9, 0x3334
/* 00001210:	33333334 */	andi s3, t9, 0x3334
/* 00001214:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001218:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000121c:	33333334 */	andi s3, t9, 0x3334
/* 00001220:	33333334 */	andi s3, t9, 0x3334
/* 00001224:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001228:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000122c:	33333334 */	andi s3, t9, 0x3334
/* 00001230:	33333334 */	andi s3, t9, 0x3334
/* 00001234:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001238:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000123c:	33333334 */	andi s3, t9, 0x3334
/* 00001240:	33333334 */	andi s3, t9, 0x3334
/* 00001244:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001248:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000124c:	33333334 */	andi s3, t9, 0x3334
/* 00001250:	33333334 */	andi s3, t9, 0x3334
/* 00001254:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001258:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000125c:	33333334 */	andi s3, t9, 0x3334
/* 00001260:	33333334 */	andi s3, t9, 0x3334
/* 00001264:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001268:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000126c:	33333334 */	andi s3, t9, 0x3334
/* 00001270:	33333334 */	andi s3, t9, 0x3334
/* 00001274:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001278:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000127c:	33333334 */	andi s3, t9, 0x3334
/* 00001280:	33333334 */	andi s3, t9, 0x3334
/* 00001284:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001288:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000128c:	33333334 */	andi s3, t9, 0x3334
/* 00001290:	33333334 */	andi s3, t9, 0x3334
/* 00001294:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001298:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000129c:	33333334 */	andi s3, t9, 0x3334
/* 000012a0:	33333334 */	andi s3, t9, 0x3334
/* 000012a4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012a8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012ac:	33333334 */	andi s3, t9, 0x3334
/* 000012b0:	33333334 */	andi s3, t9, 0x3334
/* 000012b4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012b8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012bc:	33333334 */	andi s3, t9, 0x3334
/* 000012c0:	33333334 */	andi s3, t9, 0x3334
/* 000012c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012c8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012cc:	33333334 */	andi s3, t9, 0x3334
/* 000012d0:	33333334 */	andi s3, t9, 0x3334
/* 000012d4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012d8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012dc:	33333334 */	andi s3, t9, 0x3334
/* 000012e0:	33333334 */	andi s3, t9, 0x3334
/* 000012e4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012e8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012ec:	33333334 */	andi s3, t9, 0x3334
/* 000012f0:	33333334 */	andi s3, t9, 0x3334
/* 000012f4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012f8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012fc:	33333334 */	andi s3, t9, 0x3334
/* 00001300:	33333334 */	andi s3, t9, 0x3334
/* 00001304:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001308:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000130c:	33333334 */	andi s3, t9, 0x3334
/* 00001310:	33333334 */	andi s3, t9, 0x3334
/* 00001314:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001318:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000131c:	33333334 */	andi s3, t9, 0x3334
/* 00001320:	22222224 */	addi v0, s1, 0x2224
/* 00001324:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001328:	11111111 */	beq t0, s1, 0x00005770
/* 0000132c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001330:	22222224 */	addi v0, s1, 0x2224
/* 00001334:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001338:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000133c:	22222224 */	addi v0, s1, 0x2224
/* 00001340:	22222224 */	addi v0, s1, 0x2224
/* 00001344:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001348:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	ddddddbc */	ld sp, 0xffffddbc(t6)
/* 00001354:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	11111111 */	beq t0, s1, 0x000057a8
/* 00001364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001368:	00000000 */	nop
/* 0000136c:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001370:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001374:	00000000 */	nop
/* 00001378:	11111111 */	beq t0, s1, 0x000057c0
/* 0000137c:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001380:	11000124 */	/*illegal*/ .word 0x11000124
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	11100124 */	beq t0, s0, _00001820
/* 00001390:	21100124 */	addi s0, t0, 0x124
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	22110124 */	addi s1, s0, 0x124
/* 000013a0:	22110124 */	addi s1, s0, 0x124
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22110124 */	addi s1, s0, 0x124
/* 000013b0:	11110124 */	beq t0, s1, _00001844
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013bc:	44444124 */	/*illegal*/ .word 0x44444124
/* 000013c0:	22222124 */	addi v0, s1, 0x2124
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22222124 */	addi v0, s1, 0x2124
/* 000013d0:	22222124 */	addi v0, s1, 0x2124
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000124 */	/*illegal*/ .word 0x00000124
/* 000013e0:	00000124 */	/*illegal*/ .word 0x00000124
/* 000013e4:	00000000 */	nop
/* 000013e8:	11111111 */	beq t0, s1, 0x00005830
/* 000013ec:	00000124 */	/*illegal*/ .word 0x00000124
/* 000013f0:	11000124 */	/*illegal*/ .word 0x11000124
/* 000013f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	11100124 */	beq t0, s0, _00001890
/* 00001400:	21100124 */	addi s0, t0, 0x124
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22110124 */	addi s1, s0, 0x124
/* 00001410:	22110124 */	addi s1, s0, 0x124
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22110124 */	addi s1, s0, 0x124
/* 00001420:	11110124 */	beq t0, s1, _000018b4
/* 00001424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444124 */	/*illegal*/ .word 0x44444124
/* 00001430:	22222124 */	addi v0, s1, 0x2124
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22222124 */	addi v0, s1, 0x2124
/* 00001440:	22222124 */	addi v0, s1, 0x2124
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	00000000 */	nop
/* 0000144c:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001450:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001454:	00000000 */	nop
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001460:	11000124 */	/*illegal*/ .word 0x11000124
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	22222222 */	addi v0, s1, 0x2222
/* 0000146c:	11100124 */	beq t0, s0, _00001900
/* 00001470:	21100124 */	addi s0, t0, 0x124
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22222222 */	addi v0, s1, 0x2222
/* 0000147c:	22110124 */	addi s1, s0, 0x124
/* 00001480:	22110124 */	addi s1, s0, 0x124
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22110124 */	addi s1, s0, 0x124
/* 00001490:	11110124 */	beq t0, s1, _00001924
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	00000000 */	nop
/* 0000149c:	00000124 */	/*illegal*/ .word 0x00000124
/* 000014a0:	22222214 */	addi v0, s1, 0x2214
/* 000014a4:	f1222222 */	scd v0, 0x2222(t1)
/* 000014a8:	ff112222 */	sd s1, 0x2222(t8)
/* 000014ac:	21111111 */	addi s1, t0, 0x1111
/* 000014b0:	1ff12244 */	/*illegal*/ .word 0x1ff12244
/* 000014b4:	ffff1111 */	sd ra, 0x1111(ra)
/* 000014b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014bc:	fff12224 */	sd s1, 0x2224(ra)
/* 000014c0:	ffff1224 */	sd ra, 0x1224(ra)
/* 000014c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c8:	83322222 */	lb s2, 0x2222(t9)
/* 000014cc:	22222222 */	addi v0, s1, 0x2222
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	83322222 */	lb s2, 0x2222(t9)
/* 000014d8:	83322222 */	lb s2, 0x2222(t9)
/* 000014dc:	22222222 */	addi v0, s1, 0x2222
/* 000014e0:	22222222 */	addi v0, s1, 0x2222
/* 000014e4:	83322222 */	lb s2, 0x2222(t9)
/* 000014e8:	83322222 */	lb s2, 0x2222(t9)
/* 000014ec:	22222222 */	addi v0, s1, 0x2222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	83322222 */	lb s2, 0x2222(t9)
/* 000014f8:	83322222 */	lb s2, 0x2222(t9)
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	83332222 */	lb s3, 0x2222(t9)
/* 00001508:	83332222 */	lb s3, 0x2222(t9)
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	83332222 */	lb s3, 0x2222(t9)
/* 00001518:	83332222 */	lb s3, 0x2222(t9)
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	83333222 */	lb s3, 0x3222(t9)
/* 00001528:	88333333 */	lwl s3, 0x3333(at)
/* 0000152c:	32222222 */	andi v0, s1, 0x2222
/* 00001530:	33333333 */	andi s3, t9, 0x3333
/* 00001534:	88333333 */	lwl s3, 0x3333(at)
/* 00001538:	88883333 */	lwl t0, 0x3333(a0)
/* 0000153c:	33333333 */	andi s3, t9, 0x3333
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001564:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001568:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000156c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001570:	aaae444e */	swl t6, 0x444e(s5)
/* 00001574:	444e444a */	/*illegal*/ .word 0x444e444a
/* 00001578:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000157c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001580:	999e999a */	lwr fp, 0xffff999a(t4)
/* 00001584:	aaae999e */	swl t6, 0xffff999e(s5)
/* 00001588:	acceccec */	sw t6, 0xffffccec(a2)
/* 0000158c:	ceccecce */	/*illegal*/ .word 0xceccecce
/* 00001590:	ccee999e */	/*illegal*/ .word 0xccee999e
/* 00001594:	999e999a */	lwr fp, 0xffff999a(t4)
/* 00001598:	bebbebbe */	cache 0x1b, 0xffffebbe(s5)
/* 0000159c:	abbebbeb */	swl fp, 0xffffbbeb(sp)
/* 000015a0:	959e959a */	lhu fp, 0xffff959a(t4)
/* 000015a4:	bbee959e */	swr t6, 0xffff959e(ra)
/* 000015a8:	a3be3be3 */	sb fp, 0x3be3(sp)
/* 000015ac:	bebbe3be */	cache 0x1b, 0xffffe3be(s5)
/* 000015b0:	3bee999e */	xori t6, ra, 0x999e
/* 000015b4:	999e999a */	lwr fp, 0xffff999a(t4)
/* 000015b8:	be3bebbe */	cache 0x1b, 0xffffebbe(s1)
/* 000015bc:	abbebbeb */	swl fp, 0xffffbbeb(sp)
/* 000015c0:	959e959a */	lhu fp, 0xffff959a(t4)
/* 000015c4:	bbee959e */	swr t6, 0xffff959e(ra)
/* 000015c8:	a3be3beb */	sb fp, 0x3beb(sp)
/* 000015cc:	bebbe3be */	cache 0x1b, 0xffffe3be(s5)
/* 000015d0:	bbee999e */	swr t6, 0xffff999e(ra)
/* 000015d4:	999e999a */	lwr fp, 0xffff999a(t4)
/* 000015d8:	bebbebbe */	cache 0x1b, 0xffffebbe(s5)
/* 000015dc:	abbebbeb */	swl fp, 0xffffbbeb(sp)
/* 000015e0:	999e999a */	lwr fp, 0xffff999a(t4)
/* 000015e4:	bbee999e */	swr t6, 0xffff999e(ra)
/* 000015e8:	a3be3be3 */	sb fp, 0x3be3(sp)
/* 000015ec:	be3be3be */	cache 0x1b, 0xffffe3be(s1)
/* 000015f0:	3bee959e */	xori t6, ra, 0x959e
/* 000015f4:	959e959a */	lhu fp, 0xffff959a(t4)
/* 000015f8:	bebbebbe */	cache 0x1b, 0xffffebbe(s5)
/* 000015fc:	abbebbeb */	swl fp, 0xffffbbeb(sp)
/* 00001600:	999e999a */	lwr fp, 0xffff999a(t4)
/* 00001604:	bbee999e */	swr t6, 0xffff999e(ra)
/* 00001608:	abbebbeb */	swl fp, 0xffffbbeb(sp)
/* 0000160c:	bebbebbe */	cache 0x1b, 0xffffebbe(s5)
/* 00001610:	bbee999e */	swr t6, 0xffff999e(ra)
/* 00001614:	999e999a */	lwr fp, 0xffff999a(t4)
/* 00001618:	bebbebbe */	cache 0x1b, 0xffffebbe(s5)
/* 0000161c:	abbebbeb */	swl fp, 0xffffbbeb(sp)
/* 00001620:	999e999a */	lwr fp, 0xffff999a(t4)
/* 00001624:	bbee999e */	swr t6, 0xffff999e(ra)
/* 00001628:	abbebbeb */	swl fp, 0xffffbbeb(sp)
/* 0000162c:	bebbebbe */	cache 0x1b, 0xffffebbe(s5)
/* 00001630:	bbee999e */	swr t6, 0xffff999e(ra)
/* 00001634:	999e999a */	lwr fp, 0xffff999a(t4)
/* 00001638:	bebbebbe */	cache 0x1b, 0xffffebbe(s5)
/* 0000163c:	abbebbeb */	swl fp, 0xffffbbeb(sp)
/* 00001640:	999e999a */	lwr fp, 0xffff999a(t4)
/* 00001644:	bbee999e */	swr t6, 0xffff999e(ra)
/* 00001648:	22222222 */	addi v0, s1, 0x2222
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	22222222 */	addi v0, s1, 0x2222
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000166c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001670:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001674:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001678:	6e66aaaa */	ldr a2, 0xffffaaaa(s3)
/* 0000167c:	a66e66e6 */	sh t6, 0x66e6(s3)
/* 00001680:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001684:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001688:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 0000168c:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 0000169c:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	44a44a44 */	/*illegal*/ .word 0x44a44a44
/* 000016a8:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 000016ac:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 000016b0:	22e22e22 */	addi v0, s7, 0x2e22
/* 000016b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b8:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 000016bc:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 000016c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c4:	22e22e22 */	addi v0, s7, 0x2e22
/* 000016c8:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 000016cc:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 000016d0:	22e22e22 */	addi v0, s7, 0x2e22
/* 000016d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d8:	7e77aaaa */	/*illegal*/ .word 0x7e77aaaa
/* 000016dc:	a77e77e7 */	sh fp, 0x77e7(k1)
/* 000016e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e4:	22e22e22 */	addi v0, s7, 0x2e22
/* 000016e8:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 000016ec:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 000016f0:	22e22e22 */	addi v0, s7, 0x2e22
/* 000016f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016f8:	7e77aaaa */	/*illegal*/ .word 0x7e77aaaa
/* 000016fc:	a77e77e7 */	sh fp, 0x77e7(k1)
/* 00001700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001704:	22e22e22 */	addi v0, s7, 0x2e22
/* 00001708:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 0000170c:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 00001710:	22e22e22 */	addi v0, s7, 0x2e22
/* 00001714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001718:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 0000171c:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	22e22e22 */	addi v0, s7, 0x2e22
/* 00001728:	a55e55e5 */	sh fp, 0x55e5(t2)
/* 0000172c:	5e55aaaa */	/*illegal*/ .word 0x5e55aaaa
/* 00001730:	22e22e22 */	addi v0, s7, 0x2e22
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001744:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001748:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000174c:	7aaaa778 */	/*illegal*/ .word 0x7aaaa778
/* 00001750:	aaaa7788 */	swl t2, 0x7788(s5)
/* 00001754:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001758:	8888877a */	lwl t0, 0xffff877a(a0)
/* 0000175c:	aaa77888 */	swl a3, 0x7888(s5)
/* 00001760:	aa778888 */	swl s7, 0xffff8888(s3)
/* 00001764:	888877aa */	lwl t0, 0x77aa(a0)
/* 00001768:	88877aaa */	lwl a3, 0x7aaa(a0)
/* 0000176c:	a7788888 */	sh t8, 0xffff8888(k1)
/* 00001770:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001774:	8877aaaa */	lwl s7, 0xffffaaaa(v1)
/* 00001778:	877aaaa7 */	lh k0, 0xffffaaa7(k1)
/* 0000177c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001784:	77aaaa77 */	/*illegal*/ .word 0x77aaaa77
/* 00001788:	7aaaa778 */	/*illegal*/ .word 0x7aaaa778
/* 0000178c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001790:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001794:	aaaa7788 */	swl t2, 0x7788(s5)
/* 00001798:	aaa77888 */	swl a3, 0x7888(s5)
/* 0000179c:	8888877a */	lwl t0, 0xffff877a(a0)
/* 000017a0:	888877aa */	lwl t0, 0x77aa(a0)
/* 000017a4:	aa778888 */	swl s7, 0xffff8888(s3)
/* 000017a8:	a7788888 */	sh t8, 0xffff8888(k1)
/* 000017ac:	88877aaa */	lwl a3, 0x7aaa(a0)
/* 000017b0:	8877aaaa */	lwl s7, 0xffffaaaa(v1)
/* 000017b4:	77888888 */	/*illegal*/ .word 0x77888888
/* 000017b8:	78888888 */	/*illegal*/ .word 0x78888888
/* 000017bc:	877aaaa7 */	lh k0, 0xffffaaa7(k1)
/* 000017c0:	77aaaa77 */	/*illegal*/ .word 0x77aaaa77
/* 000017c4:	88888888 */	lwl t0, 0xffff8888(a0)
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

_00001814:
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop

_00001820:
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop

_00001844:
/* 00001844:	00000000 */	nop
/* 00001848:	147c0bb8 */	bne v1, gp, 0x0000472c
/* 0000184c:	05810000 */	/*illegal*/ .word 0x05810000

_00001850:
/* 00001850:	00000200 */	sll $zero, $zero, 0x8
/* 00001854:	0088009a */	/*illegal*/ .word 0x0088009a
/* 00001858:	147c0bb8 */	bne v1, gp, 0x0000473c
/* 0000185c:	fa7f0000 */	/*illegal*/ .word 0xfa7f0000
/* 00001860:	0000fe00 */	sll ra, $zero, 0x18
/* 00001864:	00880032 */	tlt a0, t0, 0x0
/* 00001868:	fb240bb8 */	/*illegal*/ .word 0xfb240bb8
/* 0000186c:	fa7f0000 */	/*illegal*/ .word 0xfa7f0000
/* 00001870:	0400fe00 */	bltz $zero, _00001074
/* 00001874:	0088009a */	/*illegal*/ .word 0x0088009a
/* 00001878:	fb240bb8 */	/*illegal*/ .word 0xfb240bb8
/* 0000187c:	05810000 */	/*illegal*/ .word 0x05810000

_00001880:
/* 00001880:	04000200 */	/*illegal*/ .word 0x04000200

_00001884:
/* 00001884:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001888:	14e019c8 */	/*illegal*/ .word 0x14e019c8
/* 0000188c:	05e50000 */	/*illegal*/ .word 0x05e50000

_00001890:
/* 00001890:	00000200 */	sll $zero, $zero, 0x8
/* 00001894:	55383e9a */	bnel t1, t8, 0x00011300
/* 00001898:	14e019c8 */	/*illegal*/ .word 0x14e019c8
/* 0000189c:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 000018a0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018a4:	5538c232 */	bnel t1, t8, 0xffff2170
/* 000018a8:	fac019c8 */	/*illegal*/ .word 0xfac019c8
/* 000018ac:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 000018b0:	0400fe00 */	/*illegal*/ .word 0x0400fe00

_000018b4:
/* 000018b4:	ab38c29a */	swl t8, 0xffffc29a(t9)
/* 000018b8:	fac019c8 */	/*illegal*/ .word 0xfac019c8
/* 000018bc:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000018c0:	04000200 */	bltz $zero, 0x000020c4
/* 000018c4:	ab383eff */	swl t8, 0x3eff(t9)
/* 000018c8:	fac019c8 */	/*illegal*/ .word 0xfac019c8
/* 000018cc:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	ab383eff */	swl t8, 0x3eff(t9)
/* 000018d8:	fac019c8 */	/*illegal*/ .word 0xfac019c8
/* 000018dc:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 000018e0:	00000000 */	nop
/* 000018e4:	ab38c29a */	swl t8, 0xffffc29a(t9)
/* 000018e8:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 000018ec:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 000018f0:	00000600 */	sll $zero, $zero, 0x18

_000018f4:
/* 000018f4:	9f00ba32 */	lwu $zero, 0xffffba32(t8)
/* 000018f8:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 000018fc:	05e50000 */	/*illegal*/ .word 0x05e50000

_00001900:
/* 00001900:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001904:	9f0046e6 */	lwu $zero, 0x46e6(t8)
/* 00001908:	14e00000 */	bne a3, $zero, _0000190c

_0000190c:
/* 0000190c:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 00001910:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001914:	61004632 */	daddi $zero, t0, 0x4632
/* 00001918:	14e00000 */	bne a3, $zero, _0000191c

_0000191c:
/* 0000191c:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 00001920:	00000600 */	sll $zero, $zero, 0x18

_00001924:
/* 00001924:	6100ba32 */	daddi $zero, t0, 0xffffba32
/* 00001928:	14e019c8 */	bne a3, $zero, 0x0000804c
/* 0000192c:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 00001930:	00000000 */	nop
/* 00001934:	5538c232 */	bnel t1, t8, 0xffff2200
/* 00001938:	14e019c8 */	/*illegal*/ .word 0x14e019c8
/* 0000193c:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 00001940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001944:	55383e9a */	/*illegal*/ .word 0x55383e9a
/* 00001948:	fd5d0c08 */	sd sp, 0xc08(t2)
/* 0000194c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001950:	00000400 */	sll $zero, $zero, 0x10
/* 00001954:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001958:	12430c08 */	beq s2, v1, 0x0000497c
/* 0000195c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001960:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001964:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001968:	12431810 */	beq s2, v1, 0x000079ac
/* 0000196c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001970:	04000000 */	/*illegal*/ .word 0x04000000

_00001974:
/* 00001974:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001978:	fd5d1810 */	sd sp, 0x1810(t2)
/* 0000197c:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001980:	00000000 */	nop
/* 00001984:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001988:	fac019c8 */	/*illegal*/ .word 0xfac019c8
/* 0000198c:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	ab38c29a */	swl t8, 0xffffc29a(t9)
/* 00001998:	14e019c8 */	bne a3, $zero, 0x000080bc
/* 0000199c:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 000019a0:	fe000000 */	sd $zero, 0x0(s0)
/* 000019a4:	5538c232 */	bnel t1, t8, 0xffff2270
/* 000019a8:	14e00000 */	/*illegal*/ .word 0x14e00000

_000019ac:
/* 000019ac:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 000019b0:	fe000600 */	sd $zero, 0x600(s0)
/* 000019b4:	6100ba32 */	daddi $zero, t0, 0xffffba32
/* 000019b8:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 000019bc:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 000019c0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019c4:	9f00ba32 */	lwu $zero, 0xffffba32(t8)
/* 000019c8:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 000019cc:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000019d0:	00000600 */	sll $zero, $zero, 0x18
/* 000019d4:	9f0046e6 */	lwu $zero, 0x46e6(t8)
/* 000019d8:	14e00000 */	bne a3, $zero, _000019dc

_000019dc:
/* 000019dc:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000019e0:	04000600 */	/*illegal*/ .word 0x04000600
/* 000019e4:	61004632 */	daddi $zero, t0, 0x4632
/* 000019e8:	14e019c8 */	bne a3, $zero, 0x0000810c
/* 000019ec:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000019f0:	04000000 */	/*illegal*/ .word 0x04000000

_000019f4:
/* 000019f4:	55383e9a */	/*illegal*/ .word 0x55383e9a
/* 000019f8:	fac019c8 */	/*illegal*/ .word 0xfac019c8
/* 000019fc:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 00001a00:	00000000 */	nop
/* 00001a04:	ab383eff */	swl t8, 0x3eff(t9)
/* 00001a08:	fd5d0c08 */	sd sp, 0xc08(t2)
/* 00001a0c:	05a90000 */	tgeiu t5, 0
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	abc83eb2 */	swl t0, 0x3eb2(fp)
/* 00001a18:	07d00c08 */	bltzal fp, 0x00004a3c
/* 00001a1c:	05a90000 */	tgeiu t5, 0
/* 00001a20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a24:	55c83eb2 */	bnel t6, t0, 0x000114f0
/* 00001a28:	07d01810 */	/*illegal*/ .word 0x07d01810
/* 00001a2c:	05a90000 */	tgeiu t5, 0
/* 00001a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a34:	55383eb2 */	bnel t1, t8, 0x00011500
/* 00001a38:	fd5d1810 */	sd sp, 0x1810(t2)
/* 00001a3c:	05a90000 */	tgeiu t5, 0
/* 00001a40:	00000000 */	nop
/* 00001a44:	ab383eb2 */	swl t8, 0x3eb2(t9)
/* 00001a48:	07d00c08 */	bltzal fp, 0x00004a6c
/* 00001a4c:	05a90000 */	tgeiu t5, 0
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	abc83eb2 */	swl t0, 0x3eb2(fp)
/* 00001a58:	12430c08 */	beq s2, v1, 0x00004a7c
/* 00001a5c:	05a90000 */	tgeiu t5, 0
/* 00001a60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a64:	55c83eb2 */	bnel t6, t0, 0x00011530
/* 00001a68:	12431810 */	/*illegal*/ .word 0x12431810
/* 00001a6c:	05a90000 */	tgeiu t5, 0
/* 00001a70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a74:	55383eb2 */	bnel t1, t8, 0x00011540
/* 00001a78:	07d01810 */	/*illegal*/ .word 0x07d01810
/* 00001a7c:	05a90000 */	tgeiu t5, 0
/* 00001a80:	00000000 */	nop
/* 00001a84:	ab383eb2 */	swl t8, 0x3eb2(t9)
/* 00001a88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a94:	00000000 */	nop
/* 00001a98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001aa0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001aa4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ab4:	00008000 */	sll s0, $zero, 0x0
/* 00001ab8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001abc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ac0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ac4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ac8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ad4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ad8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001adc:	06000848 */	bltz s0, 0x00003c00
/* 00001ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ae4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ae8:	06080a0c */	tgei s0, 2572
/* 00001aec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001af0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001af4:	00000000 */	nop
/* 00001af8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001afc:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001b00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b04:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b14:	060008c8 */	bltz s0, 0x00003e38
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b20:	06080a0c */	tgei s0, 2572
/* 00001b24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b28:	df000000 */	ld $zero, 0x0(t8)
/* 00001b2c:	00000000 */	nop
/* 00001b30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b5c:	00008000 */	sll s0, $zero, 0x0
/* 00001b60:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001b64:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b84:	06000948 */	bltz s0, 0x000040a8
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b94:	00000000 */	nop
/* 00001b98:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001b9c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001ba0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ba4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000988 */	bltz s0, 0x000041d8
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001bcc:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001bd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bd4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001be4:	060009c8 */	bltz s0, 0x00004308
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	df000000 */	ld $zero, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bfc:	0fa00fa0 */	jal 0x0e803e80
/* 00001c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001c0c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001c10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c14:	ffffff64 */	sd ra, 0xffffff64(ra)
/* 00001c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001c2c:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001c30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c3c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001c40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c44:	06000a08 */	bltz s0, 0x00004468
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c50:	06080a0c */	tgei s0, 2572
/* 00001c54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c58:	df000000 */	ld $zero, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop

.close
