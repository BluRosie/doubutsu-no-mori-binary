.n64
.create "build/eng/EB1DD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	bda6f7bd */	cache 0x6, 0xfffff7bd(t5)
/* 00001004:	f779deb1 */	/*illegal*/ .word 0xf779deb1
/* 00001008:	bda78c1b */	cache 0x7, 0xffff8c1b(t5)
/* 0000100c:	73555a8f */	/*illegal*/ .word 0x73555a8f
/* 00001010:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	11234567 */	beq t1, v1, 0x000125c0
/* 00001024:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001028:	44577933 */	/*illegal*/ .word 0x44577933
/* 0000102c:	22222333 */	addi v0, s1, 0x2333
/* 00001030:	33333344 */	andi s3, t9, 0x3344
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000103c:	56666677 */	bnel s3, a2, 0x0001aa1c
/* 00001040:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001044:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001048:	22222333 */	addi v0, s1, 0x2333
/* 0000104c:	44577933 */	/*illegal*/ .word 0x44577933
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	33333344 */	andi s3, t9, 0x3344
/* 00001058:	56666677 */	bnel s3, a2, 0x0001aa38
/* 0000105c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001060:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001064:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001068:	44577933 */	/*illegal*/ .word 0x44577933
/* 0000106c:	22222333 */	addi v0, s1, 0x2333
/* 00001070:	33333344 */	andi s3, t9, 0x3344
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000107c:	56666677 */	bnel s3, a2, 0x0001aa5c
/* 00001080:	77932334 */	/*illegal*/ .word 0x77932334
/* 00001084:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001088:	22222333 */	addi v0, s1, 0x2333
/* 0000108c:	44577933 */	/*illegal*/ .word 0x44577933
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	33333344 */	andi s3, t9, 0x3344
/* 00001098:	56666677 */	bnel s3, a2, 0x0001aa78
/* 0000109c:	44555555 */	/*illegal*/ .word 0x44555555
/* 000010a0:	11234567 */	/*illegal*/ .word 0x11234567
/* 000010a4:	77932334 */	/*illegal*/ .word 0x77932334
/* 000010a8:	44577933 */	/*illegal*/ .word 0x44577933
/* 000010ac:	22222333 */	addi v0, s1, 0x2333
/* 000010b0:	33333344 */	andi s3, t9, 0x3344
/* 000010b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000010bc:	56666677 */	bnel s3, a2, 0x0001aa9c
/* 000010c0:	77932333 */	/*illegal*/ .word 0x77932333
/* 000010c4:	11234567 */	/*illegal*/ .word 0x11234567
/* 000010c8:	22222333 */	addi v0, s1, 0x2333
/* 000010cc:	44577933 */	/*illegal*/ .word 0x44577933
/* 000010d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d4:	33333334 */	andi s3, t9, 0x3334
/* 000010d8:	56666677 */	bnel s3, a2, 0x0001aab8
/* 000010dc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000010e0:	11234567 */	/*illegal*/ .word 0x11234567
/* 000010e4:	77932333 */	/*illegal*/ .word 0x77932333
/* 000010e8:	44577933 */	/*illegal*/ .word 0x44577933
/* 000010ec:	22222333 */	addi v0, s1, 0x2333
/* 000010f0:	33333334 */	andi s3, t9, 0x3334
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000010fc:	56666677 */	bnel s3, a2, 0x0001aadc
/* 00001100:	77932333 */	/*illegal*/ .word 0x77932333
/* 00001104:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001108:	22222233 */	addi v0, s1, 0x2233
/* 0000110c:	44477933 */	/*illegal*/ .word 0x44477933
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	33333334 */	andi s3, t9, 0x3334
/* 00001118:	56666677 */	bnel s3, a2, 0x0001aaf8
/* 0000111c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001120:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001124:	77932333 */	/*illegal*/ .word 0x77932333
/* 00001128:	44477933 */	/*illegal*/ .word 0x44477933
/* 0000112c:	22222233 */	addi v0, s1, 0x2233
/* 00001130:	33333334 */	andi s3, t9, 0x3334
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000113c:	56666677 */	bnel s3, a2, 0x0001ab1c
/* 00001140:	77132233 */	/*illegal*/ .word 0x77132233
/* 00001144:	11234567 */	/*illegal*/ .word 0x11234567
/* 00001148:	22222233 */	addi v0, s1, 0x2233
/* 0000114c:	44477933 */	/*illegal*/ .word 0x44477933
/* 00001150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001154:	33333334 */	andi s3, t9, 0x3334
/* 00001158:	56666677 */	bnel s3, a2, 0x0001ab38
/* 0000115c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001160:	11234467 */	/*illegal*/ .word 0x11234467
/* 00001164:	77292233 */	/*illegal*/ .word 0x77292233
/* 00001168:	44467293 */	/*illegal*/ .word 0x44467293
/* 0000116c:	22222233 */	addi v0, s1, 0x2233
/* 00001170:	33333334 */	andi s3, t9, 0x3334
/* 00001174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001178:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000117c:	56666677 */	bnel s3, a2, 0x0001ab5c
/* 00001180:	77392233 */	/*illegal*/ .word 0x77392233
/* 00001184:	11233467 */	/*illegal*/ .word 0x11233467
/* 00001188:	32222233 */	andi v0, s1, 0x2233
/* 0000118c:	44467293 */	/*illegal*/ .word 0x44467293
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	56666677 */	bnel s3, a2, 0x0001ab78
/* 0000119c:	44455555 */	/*illegal*/ .word 0x44455555
/* 000011a0:	11233457 */	/*illegal*/ .word 0x11233457
/* 000011a4:	77412233 */	/*illegal*/ .word 0x77412233
/* 000011a8:	34467413 */	ori a2, v0, 0x7413
/* 000011ac:	32222233 */	andi v0, s1, 0x2233
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000011bc:	56666677 */	bnel s3, a2, 0x0001ab9c
/* 000011c0:	77413223 */	/*illegal*/ .word 0x77413223
/* 000011c4:	11223456 */	/*illegal*/ .word 0x11223456
/* 000011c8:	32222233 */	andi v0, s1, 0x2233
/* 000011cc:	34457423 */	ori a1, v0, 0x7423
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	56666677 */	bnel s3, a2, 0x0001abb8
/* 000011dc:	44455555 */	/*illegal*/ .word 0x44455555
/* 000011e0:	11223456 */	/*illegal*/ .word 0x11223456
/* 000011e4:	77523223 */	/*illegal*/ .word 0x77523223
/* 000011e8:	34457523 */	ori a1, v0, 0x7523
/* 000011ec:	32222233 */	andi v0, s1, 0x2233
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000011fc:	56666677 */	bnel s3, a2, 0x0001abdc
/* 00001200:	77523223 */	/*illegal*/ .word 0x77523223
/* 00001204:	11223456 */	/*illegal*/ .word 0x11223456
/* 00001208:	32222233 */	andi v0, s1, 0x2233
/* 0000120c:	34457523 */	ori a1, v0, 0x7523
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	56666677 */	bnel s3, a2, 0x0001abf8
/* 0000121c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00004444 */	/*illegal*/ .word 0x00004444
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	04443999 */	/*illegal*/ .word 0x04443999
/* 00001238:	43999911 */	/*illegal*/ .word 0x43999911
/* 0000123c:	00000004 */	sllv $zero, $zero, $zero
/* 00001240:	00000043 */	sra $zero, $zero, 0x1
/* 00001244:	99911111 */	lwr s1, 0x1111(t4)
/* 00001248:	91111222 */	lbu s1, 0x1222(t0)
/* 0000124c:	00000429 */	/*illegal*/ .word 0x00000429
/* 00001250:	00004299 */	/*illegal*/ .word 0x00004299
/* 00001254:	11122222 */	beq t0, s2, 0x00009ae0
/* 00001258:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000125c:	00043991 */	/*illegal*/ .word 0x00043991
/* 00001260:	00049911 */	/*illegal*/ .word 0x00049911
/* 00001264:	22222333 */	addi v0, s1, 0x2333
/* 00001268:	22233333 */	addi v1, s1, 0x3333
/* 0000126c:	00439112 */	/*illegal*/ .word 0x00439112
/* 00001270:	00499112 */	/*illegal*/ .word 0x00499112
/* 00001274:	22333333 */	addi s3, s1, 0x3333
/* 00001278:	23333333 */	addi s3, t9, 0x3333
/* 0000127c:	00491122 */	/*illegal*/ .word 0x00491122
/* 00001280:	04391122 */	/*illegal*/ .word 0x04391122
/* 00001284:	23333333 */	addi s3, t9, 0x3333
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	04991222 */	/*illegal*/ .word 0x04991222
/* 00001290:	04911222 */	bgezal a0, 0x00005b1c
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	04911222 */	bgezal a0, 0x00005b28
/* 000012a0:	06194444 */	/*illegal*/ .word 0x06194444
/* 000012a4:	61944332 */	/*illegal*/ .word 0x61944332
/* 000012a8:	22221199 */	addi v0, s1, 0x1199
/* 000012ac:	99999911 */	lwr t9, 0xffff9911(t4)
/* 000012b0:	12223334 */	beq s1, v0, 0x0000df84
/* 000012b4:	44542198 */	/*illegal*/ .word 0x44542198
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	61944332 */	/*illegal*/ .word 0x61944332
/* 000012c4:	06194444 */	/*illegal*/ .word 0x06194444
/* 000012c8:	99999911 */	lwr t9, 0xffff9911(t4)
/* 000012cc:	22221199 */	addi v0, s1, 0x1199
/* 000012d0:	44542198 */	/*illegal*/ .word 0x44542198
/* 000012d4:	12223334 */	beq s1, v0, 0x0000dfa8
/* 000012d8:	11100000 */	/*illegal*/ .word 0x11100000

_000012dc:
/* 000012dc:	00000011 */	mthi $zero
/* 000012e0:	06194444 */	/*illegal*/ .word 0x06194444
/* 000012e4:	61944333 */	/*illegal*/ .word 0x61944333
/* 000012e8:	22221199 */	addi v0, s1, 0x1199
/* 000012ec:	99999911 */	lwr t9, 0xffff9911(t4)
/* 000012f0:	12223334 */	beq s1, v0, 0x0000dfc4
/* 000012f4:	44542198 */	/*illegal*/ .word 0x44542198
/* 000012f8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012fc:	11110000 */	/*illegal*/ .word 0x11110000

_00001300:
/* 00001300:	61944433 */	/*illegal*/ .word 0x61944433
/* 00001304:	06114444 */	/*illegal*/ .word 0x06114444
/* 00001308:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000130c:	22222119 */	addi v0, s1, 0x2119
/* 00001310:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001314:	22223334 */	addi v0, s1, 0x3334
/* 00001318:	11111000 */	beq t0, s1, 0x0000531c
/* 0000131c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001320:	06114444 */	/*illegal*/ .word 0x06114444
/* 00001324:	61944433 */	/*illegal*/ .word 0x61944433
/* 00001328:	22222119 */	addi v0, s1, 0x2119
/* 0000132c:	99999111 */	lwr t9, 0xffff9111(t4)
/* 00001330:	22233334 */	addi v1, s1, 0x3334
/* 00001334:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001338:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000133c:	11111000 */	beq t0, s1, 0x00005340
/* 00001340:	61944433 */	/*illegal*/ .word 0x61944433
/* 00001344:	06114444 */	/*illegal*/ .word 0x06114444
/* 00001348:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000134c:	32222119 */	andi v0, s1, 0x2119
/* 00001350:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001354:	22233334 */	addi v1, s1, 0x3334
/* 00001358:	11111100 */	beq t0, s1, 0x0000575c
/* 0000135c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001360:	06114444 */	/*illegal*/ .word 0x06114444
/* 00001364:	61944433 */	/*illegal*/ .word 0x61944433
/* 00001368:	32222219 */	andi v0, s1, 0x2219
/* 0000136c:	99999112 */	lwr t9, 0xffff9112(t4)
/* 00001370:	22233344 */	addi v1, s1, 0x3344
/* 00001374:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001378:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000137c:	11111100 */	beq t0, s1, 0x00005780
/* 00001380:	61944433 */	/*illegal*/ .word 0x61944433
/* 00001384:	06114444 */	/*illegal*/ .word 0x06114444
/* 00001388:	99999112 */	lwr t9, 0xffff9112(t4)
/* 0000138c:	32222219 */	andi v0, s1, 0x2219
/* 00001390:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001394:	22233344 */	addi v1, s1, 0x3344
/* 00001398:	11111100 */	beq t0, s1, 0x0000579c
/* 0000139c:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013a0:	06114444 */	/*illegal*/ .word 0x06114444
/* 000013a4:	61944433 */	/*illegal*/ .word 0x61944433
/* 000013a8:	32222219 */	andi v0, s1, 0x2219
/* 000013ac:	99999112 */	lwr t9, 0xffff9112(t4)
/* 000013b0:	22233344 */	addi v1, s1, 0x3344
/* 000013b4:	44542198 */	/*illegal*/ .word 0x44542198
/* 000013b8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013bc:	11111100 */	beq t0, s1, 0x000057c0
/* 000013c0:	61944433 */	/*illegal*/ .word 0x61944433
/* 000013c4:	06114444 */	/*illegal*/ .word 0x06114444
/* 000013c8:	99999112 */	lwr t9, 0xffff9112(t4)
/* 000013cc:	32222219 */	andi v0, s1, 0x2219
/* 000013d0:	44542198 */	/*illegal*/ .word 0x44542198
/* 000013d4:	22233344 */	addi v1, s1, 0x3344
/* 000013d8:	11111100 */	beq t0, s1, 0x000057dc
/* 000013dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013e0:	06114444 */	/*illegal*/ .word 0x06114444
/* 000013e4:	61944433 */	/*illegal*/ .word 0x61944433
/* 000013e8:	32222119 */	andi v0, s1, 0x2119
/* 000013ec:	99999111 */	lwr t9, 0xffff9111(t4)
/* 000013f0:	22233334 */	addi v1, s1, 0x3334
/* 000013f4:	44542198 */	/*illegal*/ .word 0x44542198
/* 000013f8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013fc:	11111100 */	beq t0, s1, 0x00005800
/* 00001400:	61944433 */	/*illegal*/ .word 0x61944433
/* 00001404:	06114444 */	/*illegal*/ .word 0x06114444
/* 00001408:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000140c:	22222119 */	addi v0, s1, 0x2119
/* 00001410:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001414:	22233334 */	addi v1, s1, 0x3334
/* 00001418:	11111000 */	beq t0, s1, 0x0000541c
/* 0000141c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001420:	06114444 */	/*illegal*/ .word 0x06114444
/* 00001424:	61944433 */	/*illegal*/ .word 0x61944433
/* 00001428:	22222119 */	addi v0, s1, 0x2119
/* 0000142c:	99999111 */	lwr t9, 0xffff9111(t4)
/* 00001430:	22223334 */	addi v0, s1, 0x3334
/* 00001434:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001438:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000143c:	11111000 */	beq t0, s1, 0x00005440
/* 00001440:	61944333 */	/*illegal*/ .word 0x61944333
/* 00001444:	06114444 */	/*illegal*/ .word 0x06114444
/* 00001448:	99999111 */	lwr t9, 0xffff9111(t4)
/* 0000144c:	22221119 */	addi v0, s1, 0x1119
/* 00001450:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001454:	12223334 */	beq s1, v0, 0x0000e128
/* 00001458:	11110000 */	/*illegal*/ .word 0x11110000

_0000145c:
/* 0000145c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001460:	06194444 */	/*illegal*/ .word 0x06194444
/* 00001464:	61944332 */	/*illegal*/ .word 0x61944332
/* 00001468:	22221199 */	addi v0, s1, 0x1199
/* 0000146c:	99999911 */	lwr t9, 0xffff9911(t4)
/* 00001470:	12223334 */	beq s1, v0, 0x0000e144
/* 00001474:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001478:	00000011 */	mthi $zero
/* 0000147c:	11100000 */	beq t0, s0, _00001480

_00001480:
/* 00001480:	61944332 */	/*illegal*/ .word 0x61944332
/* 00001484:	06194444 */	/*illegal*/ .word 0x06194444
/* 00001488:	99999911 */	lwr t9, 0xffff9911(t4)
/* 0000148c:	22221199 */	addi v0, s1, 0x1199
/* 00001490:	44542198 */	/*illegal*/ .word 0x44542198
/* 00001494:	12223334 */	beq s1, v0, 0x0000e168
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
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
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
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
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
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
/* 00001820:	fc320ea6 */	/*illegal*/ .word 0xfc320ea6
/* 00001824:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001828:	0800fe00 */	j 0x0003f800
/* 0000182c:	9be53a66 */	lwr a1, 0x3a66(ra)
/* 00001830:	00000753 */	/*illegal*/ .word 0x00000753
/* 00001834:	00000000 */	nop
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001844:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001848:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000184c:	00e57432 */	tlt a3, a1, 0x1d0
/* 00001850:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001854:	00000000 */	nop
/* 00001858:	08000000 */	j 0x00000000
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	faed01d5 */	/*illegal*/ .word 0xfaed01d5
/* 00001864:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001868:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 0000186c:	9a153bf0 */	lwr s5, 0x3bf0(s0)
/* 00001870:	000001d5 */	/*illegal*/ .word 0x000001d5
/* 00001874:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001878:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000187c:	001576a8 */	/*illegal*/ .word 0x001576a8
/* 00001880:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00001884:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001888:	0000fe00 */	sll ra, $zero, 0x18
/* 0000188c:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001890:	00000000 */	nop
/* 00001894:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001898:	00000200 */	sll $zero, $zero, 0x8
/* 0000189c:	000078c8 */	/*illegal*/ .word 0x000078c8
/* 000018a0:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 000018a4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000018a8:	0800f600 */	j 0x0003d800
/* 000018ac:	00e58c32 */	tlt a3, a1, 0x230
/* 000018b0:	00000753 */	/*illegal*/ .word 0x00000753
/* 000018b4:	00000000 */	nop
/* 000018b8:	0400f800 */	bltz $zero, 0xfffff8bc
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	fc320ea6 */	/*illegal*/ .word 0xfc320ea6
/* 000018c4:	fdce0000 */	/*illegal*/ .word 0xfdce0000
/* 000018c8:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 000018cc:	9be5c632 */	lwr a1, 0xffffc632(ra)
/* 000018d0:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 000018d4:	00000000 */	nop
/* 000018d8:	0800f800 */	j 0x0003e000
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	000001d5 */	/*illegal*/ .word 0x000001d5
/* 000018e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018e8:	0100f600 */	/*illegal*/ .word 0x0100f600
/* 000018ec:	00158a34 */	teq $zero, s5, 0x228
/* 000018f0:	faed01d5 */	/*illegal*/ .word 0xfaed01d5
/* 000018f4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018f8:	0100fa00 */	/*illegal*/ .word 0x0100fa00
/* 000018fc:	9a15c5b6 */	lwr s5, 0xffffc5b6(s0)
/* 00001900:	00000000 */	nop
/* 00001904:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001908:	0000f600 */	sll fp, $zero, 0x18
/* 0000190c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001910:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00001914:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001918:	0000fa00 */	sll ra, $zero, 0x8
/* 0000191c:	9900c4d6 */	lwr $zero, 0xffffc4d6(t0)
/* 00001920:	00000753 */	/*illegal*/ .word 0x00000753
/* 00001924:	00000000 */	nop
/* 00001928:	0400fc00 */	bltz $zero, 0x0000092c
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00001934:	00000000 */	nop
/* 00001938:	0800fc00 */	j 0x0003f000
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	03ce0ea6 */	/*illegal*/ .word 0x03ce0ea6
/* 00001944:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001948:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000194c:	65e53a32 */	/*illegal*/ .word 0x65e53a32
/* 00001950:	03ce0ea6 */	/*illegal*/ .word 0x03ce0ea6
/* 00001954:	fdcd0000 */	/*illegal*/ .word 0xfdcd0000
/* 00001958:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 0000195c:	65e5c632 */	/*illegal*/ .word 0x65e5c632
/* 00001960:	051301d5 */	/*illegal*/ .word 0x051301d5
/* 00001964:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001968:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 0000196c:	66153b32 */	/*illegal*/ .word 0x66153b32
/* 00001970:	051301d5 */	/*illegal*/ .word 0x051301d5
/* 00001974:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001978:	0100fa00 */	/*illegal*/ .word 0x0100fa00
/* 0000197c:	6615c532 */	/*illegal*/ .word 0x6615c532
/* 00001980:	05130000 */	/*illegal*/ .word 0x05130000

_00001984:
/* 00001984:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001988:	0000fe00 */	sll ra, $zero, 0x18
/* 0000198c:	67003c50 */	/*illegal*/ .word 0x67003c50
/* 00001990:	05130000 */	bgezall t0, _00001994

_00001994:
/* 00001994:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001998:	0000fa00 */	sll ra, $zero, 0x8
/* 0000199c:	6700c432 */	/*illegal*/ .word 0x6700c432
/* 000019a0:	fe0c1482 */	/*illegal*/ .word 0xfe0c1482
/* 000019a4:	03620000 */	/*illegal*/ .word 0x03620000
/* 000019a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019ac:	c61f64ff */	/*illegal*/ .word 0xc61f64ff
/* 000019b0:	fc181482 */	/*illegal*/ .word 0xfc181482
/* 000019b4:	00000000 */	nop
/* 000019b8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019bc:	8d1f00dc */	lw ra, 0xdc(t0)
/* 000019c0:	0000fd12 */	/*illegal*/ .word 0x0000fd12
/* 000019c4:	00000000 */	nop
/* 000019c8:	f8000100 */	/*illegal*/ .word 0xf8000100
/* 000019cc:	00880032 */	tlt a0, t0, 0x0
/* 000019d0:	00001964 */	/*illegal*/ .word 0x00001964
/* 000019d4:	00000000 */	nop
/* 000019d8:	06000100 */	bltz s0, 0x00001ddc
/* 000019dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019e0:	01f41482 */	/*illegal*/ .word 0x01f41482
/* 000019e4:	03620000 */	/*illegal*/ .word 0x03620000
/* 000019e8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000019ec:	3a1f648c */	xori ra, s0, 0x648c
/* 000019f0:	00001964 */	/*illegal*/ .word 0x00001964
/* 000019f4:	00000000 */	nop
/* 000019f8:	06000300 */	bltz s0, 0x000025fc
/* 000019fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001a00:	0000fd12 */	/*illegal*/ .word 0x0000fd12
/* 00001a04:	00000000 */	nop
/* 00001a08:	f8000300 */	/*illegal*/ .word 0xf8000300
/* 00001a0c:	00880032 */	tlt a0, t0, 0x0
/* 00001a10:	03e81482 */	/*illegal*/ .word 0x03e81482
/* 00001a14:	00000000 */	nop
/* 00001a18:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001a1c:	731f0032 */	/*illegal*/ .word 0x731f0032
/* 00001a20:	00001964 */	/*illegal*/ .word 0x00001964
/* 00001a24:	00000000 */	nop
/* 00001a28:	06000500 */	bltz s0, 0x00002e2c
/* 00001a2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001a30:	0000fd12 */	/*illegal*/ .word 0x0000fd12
/* 00001a34:	00000000 */	nop
/* 00001a38:	f8000500 */	/*illegal*/ .word 0xf8000500
/* 00001a3c:	00880032 */	tlt a0, t0, 0x0
/* 00001a40:	01f41482 */	/*illegal*/ .word 0x01f41482
/* 00001a44:	fc9e0000 */	/*illegal*/ .word 0xfc9e0000
/* 00001a48:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a4c:	3a1f9c32 */	xori ra, s0, 0x9c32
/* 00001a50:	03e81482 */	/*illegal*/ .word 0x03e81482
/* 00001a54:	00000000 */	nop
/* 00001a58:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001a5c:	731f0032 */	/*illegal*/ .word 0x731f0032
/* 00001a60:	fe0c1482 */	/*illegal*/ .word 0xfe0c1482
/* 00001a64:	fc9e0000 */	/*illegal*/ .word 0xfc9e0000
/* 00001a68:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a6c:	c61f9c3a */	/*illegal*/ .word 0xc61f9c3a
/* 00001a70:	fc181482 */	/*illegal*/ .word 0xfc181482
/* 00001a74:	00000000 */	nop
/* 00001a78:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a7c:	8d1f00dc */	lw ra, 0xdc(t0)
/* 00001a80:	fadf0ee7 */	/*illegal*/ .word 0xfadf0ee7
/* 00001a84:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	cf62cfff */	/*illegal*/ .word 0xcf62cfff
/* 00001a90:	fadf0ee7 */	/*illegal*/ .word 0xfadf0ee7
/* 00001a94:	05210000 */	bgez t1, _00001a98

_00001a98:
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	cf6231ff */	/*illegal*/ .word 0xcf6231ff
/* 00001aa0:	05200ee7 */	bltz t1, 0x00005640
/* 00001aa4:	05210000 */	/*illegal*/ .word 0x05210000

_00001aa8:
/* 00001aa8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aac:	316231ff */	andi v0, t3, 0x31ff
/* 00001ab0:	05200ee7 */	bltz t1, 0x00005650
/* 00001ab4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001ab8:	04000000 */	/*illegal*/ .word 0x04000000

_00001abc:
/* 00001abc:	3162cfff */	andi v0, t3, 0xcfff
/* 00001ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001acc:	00000000 */	nop
/* 00001ad0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ad4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ad8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001adc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ae0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ae4:	00008000 */	sll s0, $zero, 0x0
/* 00001ae8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001aec:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00001af0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001af4:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b08:	01018030 */	tge t0, at, 0x200
/* 00001b0c:	06000820 */	bltz s0, 0x00003b90
/* 00001b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b18:	060c0e02 */	teqi s0, 3586
/* 00001b1c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001b20:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001b24:	001c1e12 */	/*illegal*/ .word 0x001c1e12
/* 00001b28:	061e0c20 */	/*illegal*/ .word 0x061e0c20
/* 00001b2c:	00221a08 */	/*illegal*/ .word 0x00221a08
/* 00001b30:	06142000 */	/*illegal*/ .word 0x06142000
/* 00001b34:	00242026 */	xor a0, at, a0
/* 00001b38:	06282a22 */	tgei s1, 10786
/* 00001b3c:	00202c2e */	/*illegal*/ .word 0x00202c2e
/* 00001b40:	06122e1c */	bltzall s0, 0x0000d3b4
/* 00001b44:	002a1816 */	/*illegal*/ .word 0x002a1816
/* 00001b48:	06261210 */	/*illegal*/ .word 0x06261210
/* 00001b4c:	00020e2c */	/*illegal*/ .word 0x00020e2c
/* 00001b50:	060a2806 */	tlti s0, 10246
/* 00001b54:	00040224 */	/*illegal*/ .word 0x00040224
/* 00001b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b84:	00008000 */	sll s0, $zero, 0x0
/* 00001b88:	f5400850 */	/*illegal*/ .word 0xf5400850
/* 00001b8c:	00f10360 */	/*illegal*/ .word 0x00f10360
/* 00001b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001bac:	060009a0 */	bltz s0, 0x00004230
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001bb8:	06080a00 */	tgei s0, 2560
/* 00001bbc:	0008000c */	syscall 0x2000
/* 00001bc0:	060e1008 */	tnei s0, 4104
/* 00001bc4:	000e0812 */	/*illegal*/ .word 0x000e0812
/* 00001bc8:	06121416 */	bltzall s0, 0x00006c24
/* 00001bcc:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001bd0:	060c1814 */	teqi s0, 6164
/* 00001bd4:	00180a14 */	/*illegal*/ .word 0x00180a14
/* 00001bd8:	061a0618 */	/*illegal*/ .word 0x061a0618
/* 00001bdc:	00041a18 */	/*illegal*/ .word 0x00041a18
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001bec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bfc:	06000a80 */	bltz s0, 0x00004600
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c0c:	00000000 */	nop

.close
