.n64
.create "build/jap/DBF960.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	f801b007 */	/*illegal*/ .word 0xf801b007
/* 0000100c:	70070000 */	/*illegal*/ .word 0x70070000
/* 00001010:	03690261 */	/*illegal*/ .word 0x03690261
/* 00001014:	0195ccb1 */	tgeu t4, s5, 0x332
/* 00001018:	038100c1 */	/*illegal*/ .word 0x038100c1
/* 0000101c:	b8bfffff */	swr ra, 0xffffffff(a1)
/* 00001020:	bac1fc41 */	swr at, 0xfffffc41(s6)
/* 00001024:	fd81fe81 */	/*illegal*/ .word 0xfd81fe81
/* 00001028:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 0000102c:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001030:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001034:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 00001038:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 0000103c:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001040:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9

_00001044:
/* 00001044:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 00001048:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 0000104c:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001050:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001054:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 00001058:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 0000105c:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001060:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001064:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 00001068:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 0000106c:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001070:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001074:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 00001078:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 0000107c:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001080:	feeeefd9 */	/*illegal*/ .word 0xfeeeefd9
/* 00001084:	9cedddde */	/*illegal*/ .word 0x9cedddde
/* 00001088:	9ceeeeee */	/*illegal*/ .word 0x9ceeeeee
/* 0000108c:	ffffffd9 */	/*illegal*/ .word 0xffffffd9
/* 00001090:	edddddd9 */	/*illegal*/ .word 0xedddddd9
/* 00001094:	9ccccccd */	/*illegal*/ .word 0x9ccccccd
/* 00001098:	9cccccc9 */	/*illegal*/ .word 0x9cccccc9
/* 0000109c:	cdddddd9 */	/*illegal*/ .word 0xcdddddd9
/* 000010a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a8:	99933333 */	lwr s3, 0x3333(t4)
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010b8:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010c8:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010cc:	33333333 */	andi s3, t9, 0x3333
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010d8:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010e8:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010ec:	33333333 */	andi s3, t9, 0x3333
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	dcc33333 */	/*illegal*/ .word 0xdcc33333
/* 000010f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001100:	71178871 */	/*illegal*/ .word 0x71178871
/* 00001104:	88711788 */	lwl s1, 0x1788(v1)
/* 00001108:	88711788 */	lwl s1, 0x1788(v1)
/* 0000110c:	71178871 */	/*illegal*/ .word 0x71178871
/* 00001110:	11111111 */	beq t0, s1, 0x00005558
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	10000000 */	/*illegal*/ .word 0x10000000

_0000112c:
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	10000000 */	beq $zero, $zero, _00001138

_00001138:
/* 00001138:	10000000 */	/*illegal*/ .word 0x10000000

_0000113c:
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	10000000 */	beq $zero, $zero, _00001148

_00001148:
/* 00001148:	10000000 */	/*illegal*/ .word 0x10000000

_0000114c:
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	10000000 */	beq $zero, $zero, _00001158

_00001158:
/* 00001158:	10000000 */	/*illegal*/ .word 0x10000000

_0000115c:
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	10000000 */	beq $zero, $zero, _00001168

_00001168:
/* 00001168:	10000000 */	/*illegal*/ .word 0x10000000

_0000116c:
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	10000000 */	beq $zero, $zero, _00001178

_00001178:
/* 00001178:	10000000 */	/*illegal*/ .word 0x10000000

_0000117c:
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	10000000 */	beq $zero, $zero, _00001188

_00001188:
/* 00001188:	10000000 */	/*illegal*/ .word 0x10000000

_0000118c:
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	10000000 */	beq $zero, $zero, _00001198

_00001198:
/* 00001198:	10000000 */	/*illegal*/ .word 0x10000000

_0000119c:
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	10000000 */	beq $zero, $zero, _000011a8

_000011a8:
/* 000011a8:	21111111 */	addi s1, t0, 0x1111
/* 000011ac:	11111111 */	beq t0, s1, 0x000055f4
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	21111111 */	addi s1, t0, 0x1111
/* 000011b8:	21111111 */	addi s1, t0, 0x1111
/* 000011bc:	11111111 */	beq t0, s1, 0x00005604
/* 000011c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c4:	21111111 */	addi s1, t0, 0x1111
/* 000011c8:	21111111 */	addi s1, t0, 0x1111
/* 000011cc:	11111111 */	beq t0, s1, 0x00005614
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	21111111 */	addi s1, t0, 0x1111
/* 000011d8:	21111111 */	addi s1, t0, 0x1111
/* 000011dc:	11111111 */	beq t0, s1, 0x00005624
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	21111111 */	addi s1, t0, 0x1111
/* 000011e8:	21111111 */	addi s1, t0, 0x1111
/* 000011ec:	11111111 */	beq t0, s1, 0x00005634
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	21111111 */	addi s1, t0, 0x1111
/* 000011f8:	21111111 */	addi s1, t0, 0x1111
/* 000011fc:	11111111 */	beq t0, s1, 0x00005644
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001204:	21111111 */	addi s1, t0, 0x1111
/* 00001208:	88b00b88 */	lwl s0, 0xb88(a1)
/* 0000120c:	b00b88b0 */	/*illegal*/ .word 0xb00b88b0
/* 00001210:	71178871 */	/*illegal*/ .word 0x71178871
/* 00001214:	88711788 */	lwl s1, 0x1788(v1)
/* 00001218:	88711788 */	lwl s1, 0x1788(v1)
/* 0000121c:	71178871 */	/*illegal*/ .word 0x71178871
/* 00001220:	71178871 */	/*illegal*/ .word 0x71178871
/* 00001224:	88711788 */	lwl s1, 0x1788(v1)
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33333f3f */	andi s3, t9, 0x3f3f
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	33339999 */	andi s3, t9, 0x9999
/* 00001240:	333999bb */	andi t9, t9, 0x99bb
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33999b9b */	andi t9, gp, 0x9b9b
/* 00001250:	339999bb */	andi t9, gp, 0x99bb
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	33333333 */	andi s3, t9, 0x3333
/* 0000125c:	339999b1 */	andi t9, gp, 0x99b1
/* 00001260:	3339999b */	andi t9, t9, 0x999b
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	3112bf99 */	andi s2, t0, 0xbf99
/* 00001270:	3200bff9 */	andi $zero, s0, 0xbff9
/* 00001274:	33333333 */	andi s3, t9, 0x3333
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	10200bff */	beq at, $zero, 0x0000427c
/* 00001280:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001284:	33333332 */	andi s3, t9, 0x3332
/* 00001288:	33333332 */	andi s3, t9, 0x3332
/* 0000128c:	00210cbf */	/*illegal*/ .word 0x00210cbf
/* 00001290:	100cfbfb */	beq $zero, t4, 0x00000280
/* 00001294:	33333391 */	andi s3, t9, 0x3391
/* 00001298:	33333321 */	andi s3, t9, 0x3321
/* 0000129c:	011cbfbf */	/*illegal*/ .word 0x011cbfbf
/* 000012a0:	0002ccfb */	/*illegal*/ .word 0x0002ccfb
/* 000012a4:	33333321 */	andi s3, t9, 0x3321
/* 000012a8:	33333321 */	andi s3, t9, 0x3321
/* 000012ac:	00129bb2 */	tlt $zero, s2, 0x26e
/* 000012b0:	22229bbb */	addi v0, s1, 0xffff9bbb
/* 000012b4:	33333312 */	andi s3, t9, 0x3312
/* 000012b8:	33333211 */	andi s3, t9, 0x3211
/* 000012bc:	2222922c */	addi v0, s1, 0xffff922c
/* 000012c0:	11121222 */	beq t0, s2, 0x00005b4c
/* 000012c4:	33333111 */	andi s3, t9, 0x3111
/* 000012c8:	33332110 */	andi s3, t9, 0x2110
/* 000012cc:	001fe212 */	/*illegal*/ .word 0x001fe212
/* 000012d0:	01e22111 */	/*illegal*/ .word 0x01e22111
/* 000012d4:	33321100 */	andi s2, t9, 0x1100
/* 000012d8:	33311100 */	andi s1, t9, 0x1100
/* 000012dc:	1ee21100 */	/*illegal*/ .word 0x1ee21100
/* 000012e0:	e2211000 */	sc at, 0x1000(s1)
/* 000012e4:	33311100 */	andi s1, t9, 0x1100
/* 000012e8:	33392222 */	andi t9, t9, 0x2222
/* 000012ec:	22100000 */	addi s0, s0, 0x0
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	33322211 */	andi s2, t9, 0x2211
/* 000012f8:	33f8ffaa */	andi t8, ra, 0xffaa
/* 000012fc:	ff00ff8f */	/*illegal*/ .word 0xff00ff8f
/* 00001300:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00001304:	33e8eeaa */	andi t0, ra, 0xeeaa
/* 00001308:	33e8eeaa */	andi t0, ra, 0xeeaa
/* 0000130c:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00001310:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00001314:	33e8eeaa */	andi t0, ra, 0xeeaa
/* 00001318:	33999999 */	andi t9, gp, 0x9999
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001324:	33999999 */	andi t9, gp, 0x9999
/* 00001328:	33333333 */	andi s3, t9, 0x3333
/* 0000132c:	33333333 */	andi s3, t9, 0x3333
/* 00001330:	33333338 */	andi s3, t9, 0x3338
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	33333333 */	andi s3, t9, 0x3333
/* 0000133c:	33333399 */	andi s3, t9, 0x3399
/* 00001340:	33333999 */	andi s3, t9, 0x3999
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	333339bb */	andi s3, t9, 0x39bb
/* 00001350:	33333b6b */	andi s3, t9, 0x3b6b
/* 00001354:	33333333 */	andi s3, t9, 0x3333
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	333333bb */	andi s3, t9, 0x33bb
/* 00001360:	333339bb */	andi s3, t9, 0x39bb
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	65445b6b */	/*illegal*/ .word 0x65445b6b
/* 00001370:	54445bf6 */	bnel v0, a0, 0x0001834c
/* 00001374:	33333336 */	andi s3, t9, 0x3336
/* 00001378:	33333954 */	andi s3, t9, 0x3954
/* 0000137c:	564445bb */	bnel s2, a0, 0x00012a6c
/* 00001380:	4944444f */	/*illegal*/ .word 0x4944444f
/* 00001384:	33333954 */	andi s3, t9, 0x3954
/* 00001388:	33333954 */	andi s3, t9, 0x3954
/* 0000138c:	4494444f */	/*illegal*/ .word 0x4494444f
/* 00001390:	4499644f */	/*illegal*/ .word 0x4499644f
/* 00001394:	33333955 */	andi s3, t9, 0x3955
/* 00001398:	33333365 */	andi s3, t9, 0x3365
/* 0000139c:	54440bbb */	bnel v0, a0, 0x0000428c
/* 000013a0:	55440bbb */	/*illegal*/ .word 0x55440bbb
/* 000013a4:	33333365 */	andi s3, t9, 0x3365
/* 000013a8:	33333666 */	andi s3, t9, 0x3666
/* 000013ac:	55440969 */	bnel t2, a0, 0x00003954
/* 000013b0:	55552655 */	/*illegal*/ .word 0x55552655
/* 000013b4:	33336555 */	andi s3, t9, 0x6555
/* 000013b8:	33335555 */	andi s3, t9, 0x5555
/* 000013bc:	44526555 */	/*illegal*/ .word 0x44526555
/* 000013c0:	40295555 */	/*illegal*/ .word 0x40295555
/* 000013c4:	33365544 */	andi s6, t9, 0x5544
/* 000013c8:	33655544 */	andi a1, k1, 0x5544
/* 000013cc:	02696999 */	/*illegal*/ .word 0x02696999
/* 000013d0:	29544910 */	slti s4, t2, 0x4910
/* 000013d4:	33655440 */	andi a1, k1, 0x5440
/* 000013d8:	33655422 */	andi a1, k1, 0x5422
/* 000013dc:	96444610 */	lhu a0, 0x4610(s2)
/* 000013e0:	65555610 */	/*illegal*/ .word 0x65555610
/* 000013e4:	33665029 */	andi a2, k1, 0x5029
/* 000013e8:	33222296 */	andi v0, t9, 0x2296
/* 000013ec:	65566611 */	/*illegal*/ .word 0x65566611
/* 000013f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f4:	33299999 */	andi t1, t9, 0x9999
/* 000013f8:	33f8ffaa */	andi t8, ra, 0xffaa
/* 000013fc:	ff00ff8f */	/*illegal*/ .word 0xff00ff8f
/* 00001400:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00001404:	33e8eeaa */	andi t0, ra, 0xeeaa
/* 00001408:	33e8eeaa */	andi t0, ra, 0xeeaa
/* 0000140c:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00001410:	ee00ee8e */	/*illegal*/ .word 0xee00ee8e
/* 00001414:	33e8eeaa */	andi t0, ra, 0xeeaa
/* 00001418:	33999999 */	andi t9, gp, 0x9999
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	33999999 */	andi t9, gp, 0x9999
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	333333b3 */	andi s3, t9, 0x33b3
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	33333333 */	andi s3, t9, 0x3333
/* 0000143c:	33333999 */	andi s3, t9, 0x3999
/* 00001440:	333999bb */	andi t9, t9, 0x99bb
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33399b6b */	andi t9, t9, 0x9b6b
/* 00001450:	333999bb */	andi t9, t9, 0x99bb
/* 00001454:	33333333 */	andi s3, t9, 0x3333
/* 00001458:	33333333 */	andi s3, t9, 0x3333
/* 0000145c:	333333b1 */	andi s3, t9, 0x33b1
/* 00001460:	333e0b8b */	andi fp, t9, 0xb8b
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	33eb0bb8 */	andi t3, ra, 0xbb8
/* 00001470:	3eebb00b */	/*illegal*/ .word 0x3eebb00b
/* 00001474:	33333333 */	andi s3, t9, 0x3333
/* 00001478:	33333333 */	andi s3, t9, 0x3333
/* 0000147c:	3bbebbe0 */	xori fp, sp, 0xbbe0
/* 00001480:	ebbeebbb */	/*illegal*/ .word 0xebbeebbb
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	33333333 */	andi s3, t9, 0x3333
/* 0000148c:	b10bbebb */	/*illegal*/ .word 0xb10bbebb
/* 00001490:	bb1bb000 */	swr k1, 0xffffb000(t8)
/* 00001494:	3333333b */	andi s3, t9, 0x333b
/* 00001498:	3333333b */	andi s3, t9, 0x333b
/* 0000149c:	bb1e0111 */	swr fp, 0x111(t8)
/* 000014a0:	ee2e1111 */	/*illegal*/ .word 0xee2e1111
/* 000014a4:	3333333e */	andi s3, t9, 0x333e
/* 000014a8:	33333333 */	andi s3, t9, 0x3333
/* 000014ac:	be2c2222 */	cache 0xc, 0x2222(s1)
/* 000014b0:	bbe92121 */	swr t1, 0x2121(ra)
/* 000014b4:	3333333b */	andi s3, t9, 0x333b
/* 000014b8:	3333333b */	andi s3, t9, 0x333b
/* 000014bc:	bbe92121 */	swr t1, 0x2121(ra)
/* 000014c0:	bee21211 */	cache 0x2, 0x1211(s7)
/* 000014c4:	3333333b */	andi s3, t9, 0x333b
/* 000014c8:	333333bb */	andi s3, t9, 0x33bb
/* 000014cc:	be921111 */	cache 0x12, 0x1111(s4)
/* 000014d0:	be921111 */	cache 0x12, 0x1111(s4)
/* 000014d4:	33333bbb */	andi s3, t9, 0x3bbb
/* 000014d8:	33333bbb */	andi s3, t9, 0x3bbb
/* 000014dc:	b9211121 */	swr at, 0x1121(t1)
/* 000014e0:	e9211121 */	/*illegal*/ .word 0xe9211121
/* 000014e4:	33333ebb */	andi s3, t9, 0x3ebb
/* 000014e8:	333333ee */	andi s3, t9, 0x33ee
/* 000014ec:	e9121121 */	/*illegal*/ .word 0xe9121121
/* 000014f0:	92121121 */	lbu s2, 0x1121(s0)
/* 000014f4:	33333222 */	andi s3, t9, 0x3222
/* 000014f8:	33332112 */	andi s3, t9, 0x2112
/* 000014fc:	21121121 */	addi s2, t0, 0x1121
/* 00001500:	21121221 */	addi s2, t0, 0x1221
/* 00001504:	33321111 */	andi s2, t9, 0x1111
/* 00001508:	33311111 */	andi s1, t9, 0x1111
/* 0000150c:	12212122 */	beq s1, at, 0x00009998
/* 00001510:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001514:	33211111 */	andi at, t9, 0x1111
/* 00001518:	33922222 */	andi s2, gp, 0x2222
/* 0000151c:	22222993 */	addi v0, s1, 0x2993
/* 00001520:	33333333 */	andi s3, t9, 0x3333
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	33333333 */	andi s3, t9, 0x3333
/* 0000152c:	33333333 */	andi s3, t9, 0x3333
/* 00001530:	33333333 */	andi s3, t9, 0x3333
/* 00001534:	33333333 */	andi s3, t9, 0x3333
/* 00001538:	33333333 */	andi s3, t9, 0x3333
/* 0000153c:	33333399 */	andi s3, t9, 0x3399
/* 00001540:	33333666 */	andi s3, t9, 0x3666
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	33333333 */	andi s3, t9, 0x3333
/* 0000154c:	33333399 */	andi s3, t9, 0x3399
/* 00001550:	33333999 */	andi s3, t9, 0x3999
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	33333333 */	andi s3, t9, 0x3333
/* 0000155c:	333339bb */	andi s3, t9, 0x39bb
/* 00001560:	3333394b */	andi s3, t9, 0x394b
/* 00001564:	33333333 */	andi s3, t9, 0x3333
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	333333bb */	andi s3, t9, 0x33bb
/* 00001570:	3eeee54b */	/*illegal*/ .word 0x3eeee54b
/* 00001574:	33333333 */	andi s3, t9, 0x3333
/* 00001578:	33333333 */	andi s3, t9, 0x3333
/* 0000157c:	edddd554 */	/*illegal*/ .word 0xedddd554
/* 00001580:	ddcde554 */	/*illegal*/ .word 0xddcde554
/* 00001584:	3333333e */	andi s3, t9, 0x333e
/* 00001588:	3333333e */	andi s3, t9, 0x333e
/* 0000158c:	ddccdee5 */	/*illegal*/ .word 0xddccdee5
/* 00001590:	dddcddde */	/*illegal*/ .word 0xdddcddde
/* 00001594:	333333ed */	andi s3, t9, 0x33ed
/* 00001598:	333333ed */	andi s3, t9, 0x33ed
/* 0000159c:	ddddcddd */	/*illegal*/ .word 0xddddcddd
/* 000015a0:	ecbbccdd */	/*illegal*/ .word 0xecbbccdd
/* 000015a4:	33333dee */	andi s3, t9, 0x3dee
/* 000015a8:	33333ddd */	andi s3, t9, 0x3ddd
/* 000015ac:	ecbbcdcc */	/*illegal*/ .word 0xecbbcdcc
/* 000015b0:	eccdcddd */	/*illegal*/ .word 0xeccdcddd
/* 000015b4:	33333ddd */	andi s3, t9, 0x3ddd
/* 000015b8:	33333ddd */	andi s3, t9, 0x3ddd
/* 000015bc:	eccdc555 */	/*illegal*/ .word 0xeccdc555
/* 000015c0:	cccd6666 */	/*illegal*/ .word 0xcccd6666
/* 000015c4:	33333dde */	andi s3, t9, 0x3dde
/* 000015c8:	33333cde */	andi s3, t9, 0x3cde
/* 000015cc:	ccdc6999 */	/*illegal*/ .word 0xccdc6999
/* 000015d0:	cdc65569 */	/*illegal*/ .word 0xcdc65569
/* 000015d4:	3333dcdd */	andi s3, t9, 0xdcdd
/* 000015d8:	3333cddd */	andi s3, t9, 0xcddd
/* 000015dc:	dc695696 */	/*illegal*/ .word 0xdc695696
/* 000015e0:	c9956696 */	/*illegal*/ .word 0xc9956696
/* 000015e4:	333c6ddd */	andi gp, t9, 0x6ddd
/* 000015e8:	3336cddc */	andi s6, t9, 0xcddc
/* 000015ec:	69566596 */	/*illegal*/ .word 0x69566596
/* 000015f0:	96665966 */	lhu a2, 0x5966(s3)
/* 000015f4:	3336cddc */	andi s6, t9, 0xcddc
/* 000015f8:	3336ccc9 */	andi s6, t9, 0xccc9
/* 000015fc:	66665966 */	/*illegal*/ .word 0x66665966
/* 00001600:	66666966 */	/*illegal*/ .word 0x66666966
/* 00001604:	33396666 */	andi t9, t9, 0x6666
/* 00001608:	33339966 */	andi s3, t9, 0x9966
/* 0000160c:	66669969 */	/*illegal*/ .word 0x66669969
/* 00001610:	96669669 */	lhu a2, 0xffff9669(s3)
/* 00001614:	33333699 */	andi s3, t9, 0x3699
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	69666999 */	/*illegal*/ .word 0x69666999
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	33333333 */	andi s3, t9, 0x3333
/* 0000162c:	33333333 */	andi s3, t9, 0x3333
/* 00001630:	33366666 */	andi s6, t9, 0x6666
/* 00001634:	33333333 */	andi s3, t9, 0x3333
/* 00001638:	33333333 */	andi s3, t9, 0x3333
/* 0000163c:	96699969 */	lhu t1, 0xffff9969(s3)
/* 00001640:	dd6dee6f */	/*illegal*/ .word 0xdd6dee6f
/* 00001644:	33333336 */	andi s3, t9, 0x3336
/* 00001648:	3333339d */	andi s3, t9, 0x339d
/* 0000164c:	ee9fff9f */	/*illegal*/ .word 0xee9fff9f
/* 00001650:	fb9bb9bb */	/*illegal*/ .word 0xfb9bb9bb
/* 00001654:	3333339e */	andi s3, t9, 0x339e
/* 00001658:	3333339e */	andi s3, t9, 0x339e
/* 0000165c:	b9bbb9bb */	swr k1, 0xffffb9bb(t5)
/* 00001660:	f9bbb9bb */	/*illegal*/ .word 0xf9bbb9bb
/* 00001664:	3333339e */	andi s3, t9, 0x339e
/* 00001668:	3333339d */	andi s3, t9, 0x339d
/* 0000166c:	f9bbb9bb */	/*illegal*/ .word 0xf9bbb9bb
/* 00001670:	d9fbb9bb */	/*illegal*/ .word 0xd9fbb9bb
/* 00001674:	3333339d */	andi s3, t9, 0x339d
/* 00001678:	33333399 */	andi s3, t9, 0x3399
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	ddf9ff9f */	/*illegal*/ .word 0xddf9ff9f
/* 00001684:	33333339 */	andi s3, t9, 0x3339
/* 00001688:	33333333 */	andi s3, t9, 0x3333
/* 0000168c:	99999d9e */	lwr t9, 0xffff9d9e(t4)
/* 00001690:	3333999d */	andi s3, t9, 0x999d
/* 00001694:	33333333 */	andi s3, t9, 0x3333
/* 00001698:	33333333 */	andi s3, t9, 0x3333
/* 0000169c:	33333996 */	andi s3, t9, 0x3996
/* 000016a0:	33399999 */	andi t9, t9, 0x9999
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	33333333 */	andi s3, t9, 0x3333
/* 000016ac:	33333999 */	andi s3, t9, 0x3999
/* 000016b0:	33333399 */	andi s3, t9, 0x3399
/* 000016b4:	33333333 */	andi s3, t9, 0x3333
/* 000016b8:	33333333 */	andi s3, t9, 0x3333
/* 000016bc:	33333399 */	andi s3, t9, 0x3399
/* 000016c0:	33333339 */	andi s3, t9, 0x3339
/* 000016c4:	33333333 */	andi s3, t9, 0x3333
/* 000016c8:	33333333 */	andi s3, t9, 0x3333
/* 000016cc:	33333339 */	andi s3, t9, 0x3339
/* 000016d0:	33333339 */	andi s3, t9, 0x3339
/* 000016d4:	33333333 */	andi s3, t9, 0x3333
/* 000016d8:	33333333 */	andi s3, t9, 0x3333
/* 000016dc:	33333339 */	andi s3, t9, 0x3339
/* 000016e0:	33333339 */	andi s3, t9, 0x3339
/* 000016e4:	33333333 */	andi s3, t9, 0x3333
/* 000016e8:	33333333 */	andi s3, t9, 0x3333
/* 000016ec:	33333339 */	andi s3, t9, 0x3339
/* 000016f0:	33333339 */	andi s3, t9, 0x3339
/* 000016f4:	33333333 */	andi s3, t9, 0x3333
/* 000016f8:	33333333 */	andi s3, t9, 0x3333
/* 000016fc:	33333339 */	andi s3, t9, 0x3339
/* 00001700:	33333339 */	andi s3, t9, 0x3339
/* 00001704:	33333333 */	andi s3, t9, 0x3333
/* 00001708:	33333333 */	andi s3, t9, 0x3333
/* 0000170c:	33333999 */	andi s3, t9, 0x3999
/* 00001710:	33339999 */	andi s3, t9, 0x9999
/* 00001714:	33333333 */	andi s3, t9, 0x3333
/* 00001718:	33333333 */	andi s3, t9, 0x3333
/* 0000171c:	33339999 */	andi s3, t9, 0x9999
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	11110000 */	beq t0, s1, _0000172c

_0000172c:
/* 0000172c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001730:	33333333 */	andi s3, t9, 0x3333
/* 00001734:	33333333 */	andi s3, t9, 0x3333
/* 00001738:	11000033 */	beq t0, $zero, _00001808
/* 0000173c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001740:	33333333 */	andi s3, t9, 0x3333
/* 00001744:	33333333 */	andi s3, t9, 0x3333
/* 00001748:	11111111 */	beq t0, s1, 0x00005b90
/* 0000174c:	11110033 */	/*illegal*/ .word 0x11110033
/* 00001750:	33333333 */	andi s3, t9, 0x3333
/* 00001754:	33333333 */	andi s3, t9, 0x3333
/* 00001758:	11111033 */	beq t0, s1, 0x00005828
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	33333333 */	andi s3, t9, 0x3333
/* 00001764:	33333333 */	andi s3, t9, 0x3333
/* 00001768:	11111111 */	beq t0, s1, 0x00005bb0
/* 0000176c:	11111133 */	/*illegal*/ .word 0x11111133
/* 00001770:	33333333 */	andi s3, t9, 0x3333
/* 00001774:	33333333 */	andi s3, t9, 0x3333
/* 00001778:	99211133 */	lwr at, 0x1133(t1)
/* 0000177c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	33333333 */	andi s3, t9, 0x3333
/* 00001788:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 0000178c:	33392110 */	andi t9, t9, 0x2110
/* 00001790:	00000003 */	sra $zero, $zero, 0x0
/* 00001794:	33333333 */	andi s3, t9, 0x3333
/* 00001798:	33333321 */	andi s3, t9, 0x3321
/* 0000179c:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 000017a0:	33333333 */	andi s3, t9, 0x3333
/* 000017a4:	11100003 */	beq t0, s0, _000017b4
/* 000017a8:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 000017ac:	33333333 */	andi s3, t9, 0x3333
/* 000017b0:	22111003 */	addi s1, s0, 0x1003

_000017b4:
/* 000017b4:	33333333 */	andi s3, t9, 0x3333
/* 000017b8:	33333333 */	andi s3, t9, 0x3333
/* 000017bc:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 000017c0:	33333333 */	andi s3, t9, 0x3333
/* 000017c4:	33211103 */	andi at, t9, 0x1103
/* 000017c8:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 000017cc:	33333333 */	andi s3, t9, 0x3333
/* 000017d0:	33332103 */	andi s3, t9, 0x2103
/* 000017d4:	33333333 */	andi s3, t9, 0x3333
/* 000017d8:	33333333 */	andi s3, t9, 0x3333
/* 000017dc:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 000017e0:	00000000 */	nop
/* 000017e4:	33333211 */	andi s3, t9, 0x3211
/* 000017e8:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 000017ec:	33333333 */	andi s3, t9, 0x3333
/* 000017f0:	33333332 */	andi s3, t9, 0x3332
/* 000017f4:	21100000 */	addi s0, t0, 0x0
/* 000017f8:	33333333 */	andi s3, t9, 0x3333
/* 000017fc:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 00001800:	33211100 */	andi at, t9, 0x1100
/* 00001804:	33333333 */	andi s3, t9, 0x3333

_00001808:
/* 00001808:	dccc3333 */	/*illegal*/ .word 0xdccc3333
/* 0000180c:	33333333 */	andi s3, t9, 0x3333
/* 00001810:	33333333 */	andi s3, t9, 0x3333
/* 00001814:	33333211 */	andi s3, t9, 0x3211
/* 00001818:	33333333 */	andi s3, t9, 0x3333

_0000181c:
/* 0000181c:	99993333 */	lwr t9, 0x3333(t4)
/* 00001820:	33333992 */	andi s3, t9, 0x3992
/* 00001824:	33333333 */	andi s3, t9, 0x3333
/* 00001828:	0d2f0fd2 */	jal 0x04bc3f48
/* 0000182c:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00001830:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001834:	540054c6 */	/*illegal*/ .word 0x540054c6
/* 00001838:	0d2f1de2 */	/*illegal*/ .word 0x0d2f1de2
/* 0000183c:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00001840:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001844:	cb006bc6 */	/*illegal*/ .word 0xcb006bc6
/* 00001848:	06270fd2 */	/*illegal*/ .word 0x06270fd2
/* 0000184c:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001850:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001854:	030077a6 */	/*illegal*/ .word 0x030077a6
/* 00001858:	06271de2 */	/*illegal*/ .word 0x06271de2
/* 0000185c:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001860:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 00001864:	030077a6 */	/*illegal*/ .word 0x030077a6
/* 00001868:	00001de2 */	/*illegal*/ .word 0x00001de2
/* 0000186c:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00001870:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001874:	000078a8 */	/*illegal*/ .word 0x000078a8
/* 00001878:	00000fd2 */	/*illegal*/ .word 0x00000fd2
/* 0000187c:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00001880:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001884:	000078a8 */	/*illegal*/ .word 0x000078a8
/* 00001888:	f9d90fd2 */	/*illegal*/ .word 0xf9d90fd2
/* 0000188c:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001890:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001894:	fd0077aa */	/*illegal*/ .word 0xfd0077aa
/* 00001898:	f9d91de2 */	/*illegal*/ .word 0xf9d91de2
/* 0000189c:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 000018a0:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 000018a4:	fd0077aa */	/*illegal*/ .word 0xfd0077aa
/* 000018a8:	f2d11de2 */	/*illegal*/ .word 0xf2d11de2
/* 000018ac:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 000018b0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018b4:	35006b72 */	ori $zero, t0, 0x6b72
/* 000018b8:	f2d10fd2 */	/*illegal*/ .word 0xf2d10fd2
/* 000018bc:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 000018c0:	00000200 */	sll $zero, $zero, 0x8
/* 000018c4:	ac005472 */	sw $zero, 0x5472($zero)
/* 000018c8:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 000018cc:	0c4e0000 */	jal 0x01380000
/* 000018d0:	03f201f5 */	/*illegal*/ .word 0x03f201f5
/* 000018d4:	ac0054c8 */	sw $zero, 0x54c8($zero)
/* 000018d8:	f1f00fd2 */	/*illegal*/ .word 0xf1f00fd2
/* 000018dc:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 000018e0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018e4:	cf319e9c */	/*illegal*/ .word 0xcf319e9c
/* 000018e8:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 000018ec:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 000018f0:	000001f5 */	/*illegal*/ .word 0x000001f5
/* 000018f4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018f8:	f1f00fd2 */	/*illegal*/ .word 0xf1f00fd2
/* 000018fc:	0c4e0000 */	jal 0x01380000
/* 00001900:	03f2000b */	/*illegal*/ .word 0x03f2000b
/* 00001904:	88000090 */	lwl $zero, 0x90($zero)
/* 00001908:	0e100000 */	jal 0x08400000
/* 0000190c:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001910:	000001f5 */	/*illegal*/ .word 0x000001f5
/* 00001914:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001918:	0e100fd2 */	/*illegal*/ .word 0x0e100fd2
/* 0000191c:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001920:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001924:	31319e32 */	andi s1, t1, 0x9e32
/* 00001928:	0e100000 */	jal 0x08400000
/* 0000192c:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00001930:	03f201f5 */	/*illegal*/ .word 0x03f201f5
/* 00001934:	54005444 */	/*illegal*/ .word 0x54005444
/* 00001938:	0e100fd2 */	/*illegal*/ .word 0x0e100fd2
/* 0000193c:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00001940:	03f2000b */	/*illegal*/ .word 0x03f2000b
/* 00001944:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001948:	f2070546 */	/*illegal*/ .word 0xf2070546
/* 0000194c:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 00001950:	00000400 */	sll $zero, $zero, 0x10
/* 00001954:	c50d67dc */	/*illegal*/ .word 0xc50d67dc
/* 00001958:	f51a0546 */	/*illegal*/ .word 0xf51a0546
/* 0000195c:	0b400000 */	j 0x0d000000
/* 00001960:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001964:	000f77c2 */	srl t6, t7, 0x1f
/* 00001968:	f51a12e6 */	/*illegal*/ .word 0xf51a12e6
/* 0000196c:	07620000 */	bltzl k1, _00001970

_00001970:
/* 00001970:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001974:	000f77c2 */	srl t6, t7, 0x1f
/* 00001978:	f82d0546 */	/*illegal*/ .word 0xf82d0546
/* 0000197c:	08ca0000 */	j 0x03280000
/* 00001980:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001984:	000f77c2 */	srl t6, t7, 0x1f
/* 00001988:	02600546 */	/*illegal*/ .word 0x02600546
/* 0000198c:	08ca0000 */	j 0x03280000
/* 00001990:	00000400 */	sll $zero, $zero, 0x10
/* 00001994:	000f77c2 */	srl t6, t7, 0x1f
/* 00001998:	05730546 */	bgezall t3, 0x00002eb4
/* 0000199c:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 000019a0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019a4:	000f77c2 */	srl t6, t7, 0x1f
/* 000019a8:	057312e6 */	bgezall t3, 0x00006544
/* 000019ac:	07620000 */	/*illegal*/ .word 0x07620000

_000019b0:
/* 000019b0:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 000019b4:	000f77c2 */	srl t6, t7, 0x1f
/* 000019b8:	08870546 */	j 0x021c1518
/* 000019bc:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 000019c0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019c4:	000f77c2 */	srl t6, t7, 0x1f
/* 000019c8:	07d30546 */	bgezall fp, 0x00002ee4
/* 000019cc:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 000019d0:	00000400 */	sll $zero, $zero, 0x10
/* 000019d4:	000f77c2 */	srl t6, t7, 0x1f
/* 000019d8:	0ae60546 */	j 0x0b981518
/* 000019dc:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 000019e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019e4:	000f77c2 */	srl t6, t7, 0x1f
/* 000019e8:	0ae612e6 */	j 0x0b984b98
/* 000019ec:	07620000 */	/*illegal*/ .word 0x07620000

_000019f0:
/* 000019f0:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 000019f4:	000f77c2 */	srl t6, t7, 0x1f
/* 000019f8:	0df90546 */	jal 0x07e41518
/* 000019fc:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 00001a00:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a04:	3b0d6780 */	xori t5, t8, 0x6780
/* 00001a08:	fcec0546 */	/*illegal*/ .word 0xfcec0546
/* 00001a0c:	08ca0000 */	j 0x03280000
/* 00001a10:	00000400 */	sll $zero, $zero, 0x10
/* 00001a14:	000f77c2 */	srl t6, t7, 0x1f
/* 00001a18:	00000546 */	/*illegal*/ .word 0x00000546
/* 00001a1c:	0b400000 */	j 0x0d000000
/* 00001a20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a24:	000f77c2 */	srl t6, t7, 0x1f
/* 00001a28:	000012e6 */	/*illegal*/ .word 0x000012e6
/* 00001a2c:	07620000 */	bltzl k1, _00001a30

_00001a30:
/* 00001a30:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001a34:	000f77c2 */	srl t6, t7, 0x1f
/* 00001a38:	03140546 */	/*illegal*/ .word 0x03140546
/* 00001a3c:	08ca0000 */	j 0x03280000
/* 00001a40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a44:	000f77c2 */	srl t6, t7, 0x1f
/* 00001a48:	f7790546 */	/*illegal*/ .word 0xf7790546
/* 00001a4c:	08ca0000 */	j 0x03280000
/* 00001a50:	00000400 */	sll $zero, $zero, 0x10
/* 00001a54:	000f77c2 */	srl t6, t7, 0x1f
/* 00001a58:	fa8d0546 */	/*illegal*/ .word 0xfa8d0546
/* 00001a5c:	0b400000 */	j 0x0d000000
/* 00001a60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a64:	000f77c2 */	srl t6, t7, 0x1f
/* 00001a68:	fa8d12e6 */	/*illegal*/ .word 0xfa8d12e6
/* 00001a6c:	07620000 */	bltzl k1, _00001a70

_00001a70:
/* 00001a70:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001a74:	000f77c2 */	srl t6, t7, 0x1f
/* 00001a78:	fda00546 */	/*illegal*/ .word 0xfda00546
/* 00001a7c:	08ca0000 */	j 0x03280000
/* 00001a80:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a84:	000f77c2 */	srl t6, t7, 0x1f
/* 00001a88:	f1b80a8c */	/*illegal*/ .word 0xf1b80a8c
/* 00001a8c:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001a90:	00000400 */	sll $zero, $zero, 0x10
/* 00001a94:	d40b6ed4 */	/*illegal*/ .word 0xd40b6ed4
/* 00001a98:	f6550a8c */	/*illegal*/ .word 0xf6550a8c
/* 00001a9c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001aa0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aa4:	000c77bc */	/*illegal*/ .word 0x000c77bc
/* 00001aa8:	f6551d01 */	/*illegal*/ .word 0xf6551d01
/* 00001aac:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001ab0:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001ab4:	000c77bc */	/*illegal*/ .word 0x000c77bc
/* 00001ab8:	faf20a8c */	/*illegal*/ .word 0xfaf20a8c
/* 00001abc:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001ac0:	04000400 */	bltz $zero, 0x00002ac4
/* 00001ac4:	2c0b6e90 */	sltiu t3, $zero, 0x6e90
/* 00001ac8:	050e0a8c */	tnei t0, 2700
/* 00001acc:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001ad0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ad4:	d40b6ed4 */	/*illegal*/ .word 0xd40b6ed4
/* 00001ad8:	09ab0a8c */	j 0x06ac2a30
/* 00001adc:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001ae0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ae4:	000c77bc */	/*illegal*/ .word 0x000c77bc
/* 00001ae8:	09ab1d01 */	/*illegal*/ .word 0x09ab1d01
/* 00001aec:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001af0:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001af4:	000c77bc */	/*illegal*/ .word 0x000c77bc
/* 00001af8:	0e480a8c */	/*illegal*/ .word 0x0e480a8c
/* 00001afc:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001b00:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b04:	2c0b6e90 */	sltiu t3, $zero, 0x6e90
/* 00001b08:	fb630a8c */	/*illegal*/ .word 0xfb630a8c
/* 00001b0c:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001b10:	00000400 */	sll $zero, $zero, 0x10
/* 00001b14:	d40b6ed4 */	/*illegal*/ .word 0xd40b6ed4
/* 00001b18:	00000a8c */	syscall 0x2a
/* 00001b1c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001b20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b24:	000c77bc */	/*illegal*/ .word 0x000c77bc
/* 00001b28:	00001d01 */	/*illegal*/ .word 0x00001d01
/* 00001b2c:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001b30:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001b34:	000c77bc */	/*illegal*/ .word 0x000c77bc
/* 00001b38:	049d0a8c */	/*illegal*/ .word 0x049d0a8c
/* 00001b3c:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00001b40:	04000400 */	bltz $zero, 0x00002b44
/* 00001b44:	2c0b6e90 */	sltiu t3, $zero, 0x6e90
/* 00001b48:	002d0fd2 */	/*illegal*/ .word 0x002d0fd2
/* 00001b4c:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 00001b50:	00000400 */	sll $zero, $zero, 0x10
/* 00001b54:	da0971d0 */	/*illegal*/ .word 0xda0971d0
/* 00001b58:	05b70fd2 */	/*illegal*/ .word 0x05b70fd2
/* 00001b5c:	fca90000 */	/*illegal*/ .word 0xfca90000
/* 00001b60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b64:	000a77b8 */	/*illegal*/ .word 0x000a77b8
/* 00001b68:	05b725f8 */	/*illegal*/ .word 0x05b725f8
/* 00001b6c:	f85b0000 */	/*illegal*/ .word 0xf85b0000
/* 00001b70:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001b74:	000a77b8 */	/*illegal*/ .word 0x000a77b8
/* 00001b78:	0b400fd2 */	j 0x0d003f48
/* 00001b7c:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 00001b80:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b84:	26097194 */	addiu t1, s0, 0x7194
/* 00001b88:	f4c00fd2 */	/*illegal*/ .word 0xf4c00fd2
/* 00001b8c:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	da0971d0 */	/*illegal*/ .word 0xda0971d0
/* 00001b98:	fa490fd2 */	/*illegal*/ .word 0xfa490fd2
/* 00001b9c:	fca90000 */	/*illegal*/ .word 0xfca90000
/* 00001ba0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ba4:	000a77b8 */	/*illegal*/ .word 0x000a77b8
/* 00001ba8:	fa4925f8 */	/*illegal*/ .word 0xfa4925f8
/* 00001bac:	f85b0000 */	/*illegal*/ .word 0xf85b0000
/* 00001bb0:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001bb4:	000a77b8 */	/*illegal*/ .word 0x000a77b8
/* 00001bb8:	ffd30fd2 */	/*illegal*/ .word 0xffd30fd2
/* 00001bbc:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 00001bc0:	04000400 */	bltz $zero, 0x00002bc4
/* 00001bc4:	26097194 */	addiu t1, s0, 0x7194
/* 00001bc8:	f1f00fd2 */	/*illegal*/ .word 0xf1f00fd2
/* 00001bcc:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	0054ac92 */	/*illegal*/ .word 0x0054ac92
/* 00001bd8:	0e100000 */	jal 0x08400000
/* 00001bdc:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001be0:	04000000 */	/*illegal*/ .word 0x04000000

_00001be4:
/* 00001be4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001be8:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00001bec:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001bf8:	0e100fd2 */	jal 0x08403f48
/* 00001bfc:	f3b20000 */	/*illegal*/ .word 0xf3b20000
/* 00001c00:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c04:	0054ac92 */	/*illegal*/ .word 0x0054ac92
/* 00001c08:	f1f00fd2 */	/*illegal*/ .word 0xf1f00fd2
/* 00001c0c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001c10:	00000400 */	sll $zero, $zero, 0x10
/* 00001c14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c18:	0e100fd2 */	jal 0x08403f48
/* 00001c1c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001c20:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c28:	f1f00a8c */	/*illegal*/ .word 0xf1f00a8c
/* 00001c2c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001c30:	00000580 */	sll $zero, $zero, 0x16
/* 00001c34:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c38:	0e100a8c */	jal 0x08402a30
/* 00001c3c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001c40:	04000580 */	/*illegal*/ .word 0x04000580
/* 00001c44:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c48:	f1f00546 */	/*illegal*/ .word 0xf1f00546
/* 00001c4c:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00001c50:	00000400 */	sll $zero, $zero, 0x10
/* 00001c54:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c58:	0e100546 */	jal 0x08401518
/* 00001c5c:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00001c60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c64:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c68:	f1f00546 */	/*illegal*/ .word 0xf1f00546
/* 00001c6c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001c70:	00000200 */	sll $zero, $zero, 0x8
/* 00001c74:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c78:	0e100546 */	jal 0x08401518
/* 00001c7c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001c80:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c84:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c88:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00001c8c:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00001c90:	00000600 */	sll $zero, $zero, 0x18
/* 00001c94:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001c98:	0e100000 */	jal 0x08400000
/* 00001c9c:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00001ca0:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001ca4:	00007894 */	/*illegal*/ .word 0x00007894
/* 00001ca8:	f1f00a8c */	/*illegal*/ .word 0xf1f00a8c
/* 00001cac:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001cb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001cb4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001cb8:	0e100a8c */	jal 0x08402a30
/* 00001cbc:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001cc0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001cc4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001cc8:	f1f00a8c */	/*illegal*/ .word 0xf1f00a8c
/* 00001ccc:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001cd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cd4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001cd8:	0e100a8c */	jal 0x08402a30
/* 00001cdc:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001ce0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ce4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ce8:	f1f00546 */	/*illegal*/ .word 0xf1f00546
/* 00001cec:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001cf0:	00000580 */	sll $zero, $zero, 0x16
/* 00001cf4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001cf8:	0e100546 */	jal 0x08401518
/* 00001cfc:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001d00:	04000580 */	/*illegal*/ .word 0x04000580
/* 00001d04:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001d08:	f3f52bf2 */	/*illegal*/ .word 0xf3f52bf2
/* 00001d0c:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001d10:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	f0710fd2 */	/*illegal*/ .word 0xf0710fd2
/* 00001d1c:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001d20:	00000400 */	sll $zero, $zero, 0x10
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	f7790fd2 */	/*illegal*/ .word 0xf7790fd2
/* 00001d2c:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001d30:	04000400 */	bltz $zero, 0x00002d34
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	f3f50fd2 */	/*illegal*/ .word 0xf3f50fd2
/* 00001d3c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001d40:	00000400 */	sll $zero, $zero, 0x10
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	f3f50fd2 */	/*illegal*/ .word 0xf3f50fd2
/* 00001d4c:	f7380000 */	/*illegal*/ .word 0xf7380000
/* 00001d50:	04000400 */	bltz $zero, 0x00002d54
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	0c0b0fd2 */	/*illegal*/ .word 0x0c0b0fd2
/* 00001d5c:	f7380000 */	/*illegal*/ .word 0xf7380000
/* 00001d60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	0c0b0fd2 */	/*illegal*/ .word 0x0c0b0fd2
/* 00001d6c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001d70:	00000400 */	sll $zero, $zero, 0x10
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	0c0b2bf2 */	jal 0x002cafc8
/* 00001d7c:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001d80:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	08870fd2 */	/*illegal*/ .word 0x08870fd2
/* 00001d8c:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001d90:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	0f8f0fd2 */	/*illegal*/ .word 0x0f8f0fd2
/* 00001d9c:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001da0:	00000400 */	sll $zero, $zero, 0x10
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001dc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dcc:	00008000 */	sll s0, $zero, 0x0
/* 00001dd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001dd4:	00f50040 */	/*illegal*/ .word 0x00f50040
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001de0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001df4:	06000828 */	bltz s0, 0x00003e98
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e00:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e04:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001e08:	06080c0a */	tgei s0, 3082
/* 00001e0c:	00080e0c */	syscall 0x2038
/* 00001e10:	060e100c */	tnei s0, 4108
/* 00001e14:	0010120c */	syscall 0x4048
/* 00001e18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00008000 */	sll s0, $zero, 0x0
/* 00001e48:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001e4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e6c:	060008c8 */	bltz s0, 0x00004190
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00000602 */	srl $zero, $zero, 0x18
/* 00001e78:	06080a0c */	tgei s0, 2572
/* 00001e7c:	000a0e0c */	syscall 0x2838
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e98:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001e9c:	06000948 */	bltz s0, 0x000043c0
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ea8:	06080a0c */	tgei s0, 2572
/* 00001eac:	000a0e0c */	syscall 0x2838
/* 00001eb0:	06101214 */	bltzal s0, 0x00006704
/* 00001eb4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001eb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ebc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ec0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001ec4:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001ed4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ee0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ee4:	06000a88 */	bltz s0, 0x00004908
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ef0:	06080a0c */	tgei s0, 2572
/* 00001ef4:	000a0e0c */	syscall 0x2838
/* 00001ef8:	06101214 */	bltzal s0, 0x0000674c
/* 00001efc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001f0c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f1c:	06000b48 */	bltz s0, 0x00004c40
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001f34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f44:	06000b88 */	bltz s0, 0x00004d68
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001f5c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f64:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f68:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001f6c:	06000bc8 */	bltz s0, 0x00004e90
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00000602 */	srl $zero, $zero, 0x18
/* 00001f78:	06080a00 */	tgei s0, 2560
/* 00001f7c:	000a0600 */	sll $zero, t2, 0x18
/* 00001f80:	060c0a08 */	teqi s0, 2568
/* 00001f84:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001f88:	06101214 */	bltzal s0, 0x000067dc
/* 00001f8c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001f90:	06181210 */	/*illegal*/ .word 0x06181210
/* 00001f94:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001f98:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001f9c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001fa0:	06241e1c */	/*illegal*/ .word 0x06241e1c
/* 00001fa4:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00001fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001fcc:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001fd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fd4:	00008000 */	sll s0, $zero, 0x0
/* 00001fd8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001fdc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fe8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ff4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001ff8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ffc:	06000d08 */	bltz s0, 0x00005420
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002008:	060a0c0e */	tlti s0, 3086
/* 0000200c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002010:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
