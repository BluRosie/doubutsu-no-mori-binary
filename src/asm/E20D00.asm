.n64
.create "build/eng/E20D00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00001004:	0a3109ab */	j 0x08c426ac
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	f51bd419 */	sdc1 f27, 0xffffd419(t0)
/* 0000101c:	b2d3694d */	sdl s3, 0x694d(s6)
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222333 */	addi v0, s1, 0x2333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33330000 */	andi s3, t9, 0x0
/* 0000103c:	00000004 */	sllv $zero, $zero, $zero
/* 00001040:	45566666 */	/*illegal*/ .word 0x45566666
/* 00001044:	66655544 */	daddiu a1, s3, 0x5544
/* 00001048:	45660000 */	/*illegal*/ .word 0x45660000
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	0000aab9 */	/*illegal*/ .word 0x0000aab9
/* 0000105c:	999ba322 */	lwr k1, 0xffffa322(t4)
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	22222333 */	addi v0, s1, 0x2333
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	00000004 */	sllv $zero, $zero, $zero
/* 0000107c:	33330000 */	andi s3, t9, 0x0
/* 00001080:	66655544 */	daddiu a1, s3, 0x5544
/* 00001084:	45566666 */	/*illegal*/ .word 0x45566666
/* 00001088:	00000000 */	nop
/* 0000108c:	45660000 */	/*illegal*/ .word 0x45660000
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	99bba322 */	lwr k1, 0xffffa322(t5)
/* 0000109c:	0000aabb */	dsra s5, $zero, 0xa
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222333 */	addi v0, s1, 0x2333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	33330000 */	andi s3, t9, 0x0
/* 000010bc:	00000004 */	sllv $zero, $zero, $zero
/* 000010c0:	45566666 */	/*illegal*/ .word 0x45566666
/* 000010c4:	66655544 */	daddiu a1, s3, 0x5544
/* 000010c8:	45660000 */	/*illegal*/ .word 0x45660000
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	0000aabb */	dsra s5, $zero, 0xa
/* 000010dc:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	22222333 */	addi v0, s1, 0x2333
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	00000004 */	sllv $zero, $zero, $zero
/* 000010fc:	33330000 */	andi s3, t9, 0x0
/* 00001100:	66555544 */	daddiu s5, s2, 0x5544
/* 00001104:	45566666 */	/*illegal*/ .word 0x45566666
/* 00001108:	00000000 */	nop

_0000110c:
/* 0000110c:	45660000 */	/*illegal*/ .word 0x45660000
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 0000111c:	0000aabb */	dsra s5, $zero, 0xa
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22111111 */	addi s1, s0, 0x1111
/* 0000112c:	11111111 */	beq t0, s1, 0x00005574
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11110000 */	/*illegal*/ .word 0x11110000

_0000113c:
/* 0000113c:	00000004 */	sllv $zero, $zero, $zero
/* 00001140:	45566666 */	/*illegal*/ .word 0x45566666
/* 00001144:	66555544 */	daddiu s5, s2, 0x5544
/* 00001148:	45660000 */	/*illegal*/ .word 0x45660000
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	0000aabb */	dsra s5, $zero, 0xa
/* 0000115c:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 00001160:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001164:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001168:	11111122 */	beq t0, s1, 0x000055f4
/* 0000116c:	22111111 */	addi s1, s0, 0x1111
/* 00001170:	11111111 */	beq t0, s1, 0x000055b8
/* 00001174:	22222221 */	addi v0, s1, 0x2221
/* 00001178:	00000004 */	sllv $zero, $zero, $zero

_0000117c:
/* 0000117c:	11110000 */	beq t0, s1, _00001180

_00001180:
/* 00001180:	65555444 */	daddiu s5, t2, 0x5444
/* 00001184:	45566666 */	/*illegal*/ .word 0x45566666
/* 00001188:	00000000 */	nop
/* 0000118c:	45660000 */	/*illegal*/ .word 0x45660000
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 0000119c:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 000011a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a4:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000011a8:	22111111 */	addi s1, s0, 0x1111
/* 000011ac:	11122222 */	beq t0, s2, 0x00009a38
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	22211111 */	addi at, s1, 0x1111
/* 000011b8:	11110000 */	beq t0, s1, _000011bc

_000011bc:
/* 000011bc:	09800004 */	/*illegal*/ .word 0x09800004
/* 000011c0:	45556666 */	/*illegal*/ .word 0x45556666
/* 000011c4:	65555444 */	daddiu s5, t2, 0x5444
/* 000011c8:	45660000 */	/*illegal*/ .word 0x45660000
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 000011dc:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 000011e0:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000011e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e8:	12222222 */	beq s1, v0, 0x00009a74
/* 000011ec:	22111111 */	addi s1, s0, 0x1111
/* 000011f0:	22222111 */	addi v0, s1, 0x2111
/* 000011f4:	22229922 */	addi v0, s1, 0xffff9922
/* 000011f8:	98770004 */	lwr s7, 0x4(v1)
/* 000011fc:	11110000 */	beq t0, s1, _00001200

_00001200:
/* 00001200:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001204:	45556666 */	/*illegal*/ .word 0x45556666
/* 00001208:	00000000 */	nop
/* 0000120c:	45560000 */	/*illegal*/ .word 0x45560000
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	bbbaa332 */	swr k0, 0xffffa332(sp)
/* 0000121c:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001220:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001224:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001228:	22111111 */	addi s1, s0, 0x1111
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22299992 */	addi t1, s1, 0xffff9992
/* 00001234:	22222221 */	addi v0, s1, 0x2221
/* 00001238:	11110000 */	beq t0, s1, _0000123c

_0000123c:
/* 0000123c:	98770004 */	lwr s7, 0x4(v1)
/* 00001240:	44555665 */	/*illegal*/ .word 0x44555665
/* 00001244:	55555444 */	bnel t2, s5, 0x00016358
/* 00001248:	45560000 */	/*illegal*/ .word 0x45560000
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	0000aaaa */	/*illegal*/ .word 0x0000aaaa

_0000125c:
/* 0000125c:	aaaaa332 */	swl t2, 0xffffa332(s5)
/* 00001260:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001264:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22111112 */	addi s1, s0, 0x1112
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22299992 */	addi t1, s1, 0xffff9992
/* 00001278:	09800004 */	j 0x06000010
/* 0000127c:	11110000 */	/*illegal*/ .word 0x11110000

_00001280:
/* 00001280:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001284:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001288:	00000000 */	nop
/* 0000128c:	45560000 */	/*illegal*/ .word 0x45560000
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	aaaaa332 */	swl t2, 0xffffa332(s5)
/* 0000129c:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000012a8:	22111112 */	addi s1, s0, 0x1112

_000012ac:
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	22229922 */	addi v0, s1, 0xffff9922
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	21110000 */	addi s1, t0, 0x0
/* 000012bc:	00000004 */	sllv $zero, $zero, $zero
/* 000012c0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000012c4:	55554444 */	bnel t2, s5, 0x000123d8
/* 000012c8:	44550000 */	cfc1 s5, $0
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	0000aaaa */	/*illegal*/ .word 0x0000aaaa

_000012dc:
/* 000012dc:	aaaaa332 */	swl t2, 0xffffa332(s5)
/* 000012e0:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000012e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22111122 */	addi s1, s0, 0x1122
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	00000004 */	sllv $zero, $zero, $zero
/* 000012fc:	22110000 */	addi s1, s0, 0x0
/* 00001300:	55544444 */	bnel t2, s4, 0x00012414
/* 00001304:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001308:	00000000 */	nop

_0000130c:
/* 0000130c:	44550000 */	cfc1 s5, $0
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	aaaaa333 */	swl t2, 0xffffa333(s5)
/* 0000131c:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001320:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001324:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001328:	22111122 */	addi s1, s0, 0x1122
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22110000 */	addi s1, s0, 0x0
/* 0000133c:	00000007 */	srav $zero, $zero, $zero
/* 00001340:	78899999 */	/*illegal*/ .word 0x78899999
/* 00001344:	99888887 */	lwr t0, 0xffff8887(t4)
/* 00001348:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001364:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22111122 */	addi s1, s0, 0x1122
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	00000007 */	srav $zero, $zero, $zero
/* 0000137c:	22210000 */	addi at, s1, 0x0
/* 00001380:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001384:	78889999 */	/*illegal*/ .word 0x78889999
/* 00001388:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000138c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001390:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001398:	99998888 */	lwr t9, 0xffff8888(t4)
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013a4:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000013a8:	22111122 */	addi s1, s0, 0x1122
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	22210000 */	addi at, s1, 0x0
/* 000013bc:	00000007 */	srav $zero, $zero, $zero
/* 000013c0:	77888888 */	/*illegal*/ .word 0x77888888
/* 000013c4:	88877777 */	lwl a3, 0x7777(a0)
/* 000013c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013dc:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000013e0:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000013e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	22111122 */	addi s1, s0, 0x1122
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013fc:	22210007 */	addi at, s1, 0x7
/* 00001400:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001408:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000140c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001420:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001424:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001428:	22111112 */	addi s1, s0, 0x1112
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	22210007 */	addi at, s1, 0x7
/* 0000143c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001440:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001448:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000144c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001450:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000145c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001460:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001464:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001468:	22222222 */	addi v0, s1, 0x2222
/* 0000146c:	22111112 */	addi s1, s0, 0x1112
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000147c:	22210007 */	addi at, s1, 0x7
/* 00001480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000148c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001490:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001494:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001498:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000149c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000014a4:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000014a8:	22111112 */	addi s1, s0, 0x1112
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	22222222 */	addi v0, s1, 0x2222
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	22210007 */	addi at, s1, 0x7
/* 000014bc:	77888888 */	/*illegal*/ .word 0x77888888
/* 000014c0:	88887777 */	lwl t0, 0x7777(a0)
/* 000014c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000014e0:	edddddd2 */	/*illegal*/ .word 0xedddddd2
/* 000014e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	22111111 */	addi s1, s0, 0x1111
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014fc:	22210007 */	addi at, s1, 0x7
/* 00001500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001504:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000150c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001524:	eeedddd2 */	/*illegal*/ .word 0xeeedddd2
/* 00001528:	22111111 */	addi s1, s0, 0x1111
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22210008 */	addi at, s1, 0x8
/* 0000153c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	87777774 */	lh s7, 0x7774(k1)
/* 00001548:	4455feee */	/*illegal*/ .word 0x4455feee
/* 0000154c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001550:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001554:	ddeefeee */	ld t6, 0xfffffeee(t7)
/* 00001558:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000155c:	ddeceeee */	ld t4, 0xffffeeee(t7)
/* 00001560:	eeeeddd2 */	/*illegal*/ .word 0xeeeeddd2
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	12222222 */	beq s1, v0, 0x00009df4
/* 0000156c:	22111111 */	addi s1, s0, 0x1111
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000157c:	22210008 */	addi at, s1, 0x8
/* 00001580:	88777774 */	lwl s7, 0x7774(v1)
/* 00001584:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001588:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd

_0000158c:
/* 0000158c:	4455feee */	/*illegal*/ .word 0x4455feee
/* 00001590:	ddeefeee */	ld t6, 0xfffffeee(t7)
/* 00001594:	ddddddec */	ld sp, 0xffffddec(t6)
/* 00001598:	ccecdeee */	/*illegal*/ .word 0xccecdeee
/* 0000159c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000015a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a4:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 000015a8:	22111111 */	addi s1, s0, 0x1111
/* 000015ac:	11222222 */	beq t1, v0, 0x00009e38
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22210008 */	addi at, s1, 0x8

_000015bc:
/* 000015bc:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000015c0:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000015c4:	88877774 */	lwl a3, 0x7774(a0)
/* 000015c8:	4456feee */	/*illegal*/ .word 0x4456feee
/* 000015cc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000015d0:	ddddccec */	ld sp, 0xffffccec(t6)
/* 000015d4:	dddefeee */	ld fp, 0xfffffeee(t6)
/* 000015d8:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 000015dc:	ccecddee */	/*illegal*/ .word 0xccecddee
/* 000015e0:	eeeeeed2 */	/*illegal*/ .word 0xeeeeeed2
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	11112222 */	beq t0, s1, 0x00009e74
/* 000015ec:	22111111 */	addi s1, s0, 0x1111
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000015fc:	22110008 */	addi s1, s0, 0x8
/* 00001600:	88877774 */	lwl a3, 0x7774(a0)
/* 00001604:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001608:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000160c:	4456feee */	/*illegal*/ .word 0x4456feee
/* 00001610:	dddefeee */	ld fp, 0xfffffeee(t6)
/* 00001614:	ddccccec */	ld t4, 0xffffccec(t6)
/* 00001618:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000161c:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeed2 */	/*illegal*/ .word 0xeeeeeed2
/* 00001628:	22111111 */	addi s1, s0, 0x1111
/* 0000162c:	11111122 */	beq t0, s1, 0x00005ab8
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	22110008 */	addi s1, s0, 0x8
/* 0000163c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001640:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001644:	88887774 */	lwl t0, 0x7774(a0)
/* 00001648:	4556ffff */	/*illegal*/ .word 0x4556ffff
/* 0000164c:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001650:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001654:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00001658:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 0000165c:	eeecdddd */	/*illegal*/ .word 0xeeecdddd
/* 00001660:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 00001664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001668:	11111111 */	beq t0, s1, 0x00005ab0
/* 0000166c:	22111111 */	addi s1, s0, 0x1111
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	12222222 */	beq s1, v0, 0x00009f00
/* 00001678:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000167c:	21110008 */	addi s1, t0, 0x8
/* 00001680:	88887774 */	lwl t0, 0x7774(a0)
/* 00001684:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001688:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000168c:	4556feee */	/*illegal*/ .word 0x4556feee
/* 00001690:	ddddfeee */	ld sp, 0xfffffeee(t6)
/* 00001694:	ccccccec */	/*illegal*/ .word 0xccccccec
/* 00001698:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000169c:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 000016a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a4:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 000016a8:	22111111 */	addi s1, s0, 0x1111
/* 000016ac:	11114531 */	beq t0, s1, 0x00012b74
/* 000016b0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000016b4:	22453221 */	addi a1, s2, 0x3221
/* 000016b8:	11110008 */	beq t0, s1, _000016dc
/* 000016bc:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000016c0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000016c4:	88887774 */	lwl t0, 0x7774(a0)
/* 000016c8:	4566feee */	/*illegal*/ .word 0x4566feee
/* 000016cc:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 000016d0:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000016d4:	ddddfeee */	ld sp, 0xfffffeee(t6)
/* 000016d8:	dddccccc */	ld gp, 0xffffcccc(t6)

_000016dc:
/* 000016dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222255 */	addi v0, s1, 0x2255
/* 000016e8:	11114531 */	beq t0, s1, 0x00012bb0

_000016ec:
/* 000016ec:	22111111 */	addi s1, s0, 0x1111
/* 000016f0:	11453111 */	beq t2, a1, 0x0000db38
/* 000016f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000016fc:	11110008 */	beq t0, s1, _00001720
/* 00001700:	88887774 */	lwl t0, 0x7774(a0)
/* 00001704:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001708:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 0000170c:	4566feee */	/*illegal*/ .word 0x4566feee
/* 00001710:	ddddfeed */	ld sp, 0xfffffeed(t6)
/* 00001714:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00001718:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000171c:	dddccccc */	ld gp, 0xffffcccc(t6)

_00001720:
/* 00001720:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop

_0000172c:
/* 0000172c:	00005600 */	sll t2, $zero, 0x18
/* 00001730:	00000000 */	nop
/* 00001734:	00560000 */	/*illegal*/ .word 0x00560000
/* 00001738:	00000008 */	jr $zero

_0000173c:
/* 0000173c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001740:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001744:	88777774 */	lwl s7, 0x7774(v1)
/* 00001748:	4566feee */	/*illegal*/ .word 0x4566feee
/* 0000174c:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001750:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00001754:	ddddfeed */	ld sp, 0xfffffeed(t6)
/* 00001758:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 0000175c:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000177c:	00000008 */	jr $zero
/* 00001780:	87777774 */	lh s7, 0x7774(k1)
/* 00001784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001788:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 0000178c:	4566ffff */	/*illegal*/ .word 0x4566ffff
/* 00001790:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00001794:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001798:	eeecdddd */	/*illegal*/ .word 0xeeecdddd
/* 0000179c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000007 */	srav $zero, $zero, $zero
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000017c4:	77777774 */	/*illegal*/ .word 0x77777774
/* 000017c8:	4566feed */	/*illegal*/ .word 0x4566feed
/* 000017cc:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000017d0:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000017d4:	ddddfeed */	ld sp, 0xfffffeed(t6)
/* 000017d8:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000017dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017fc:	00000007 */	srav $zero, $zero, $zero
/* 00001800:	77777774 */	/*illegal*/ .word 0x77777774
/* 00001804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001808:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000180c:	4566feed */	/*illegal*/ .word 0x4566feed
/* 00001810:	ddddfeed */	ld sp, 0xfffffeed(t6)
/* 00001814:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00001818:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000181c:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001820:	00000700 */	sll $zero, $zero, 0x1c
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00050000 */	sll $zero, a1, 0x0
/* 0000182c:	055f0e29 */	/*illegal*/ .word 0x055f0e29
/* 00001830:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001840:	00010000 */	sll $zero, at, 0x0
/* 00001844:	00000010 */	mfhi $zero
/* 00001848:	00000000 */	nop
/* 0000184c:	00010000 */	sll $zero, at, 0x0
/* 00001850:	00000010 */	mfhi $zero
/* 00001854:	00000000 */	nop
/* 00001858:	0001fc7c */	dsll32 ra, at, 0x11
/* 0000185c:	00000003 */	sra $zero, $zero, 0x0
/* 00001860:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001864:	0005fcb8 */	dsll ra, a1, 0x12
/* 00001868:	06360009 */	/*illegal*/ .word 0x06360009
/* 0000186c:	fe0c0bd3 */	sd t4, 0xbd3(s0)
/* 00001870:	00100032 */	tlt $zero, s0, 0x0
/* 00001874:	00000000 */	nop
/* 00001878:	06000820 */	bltz s0, 0x000038fc
/* 0000187c:	06000840 */	/*illegal*/ .word 0x06000840
/* 00001880:	06000824 */	/*illegal*/ .word 0x06000824
/* 00001884:	0600082c */	/*illegal*/ .word 0x0600082c
/* 00001888:	ffff0010 */	sd ra, 0x10(ra)
/* 0000188c:	00000000 */	nop
/* 00001890:	fe890000 */	sd t1, 0x0(s4)
/* 00001894:	07530000 */	bgezall k0, _00001898

_00001898:
/* 00001898:	fe00fc00 */	sd $zero, 0xfffffc00(s0)

_0000189c:
/* 0000189c:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000018a0:	fe890000 */	sd t1, 0x0(s4)
/* 000018a4:	f7b30000 */	sdc1 f19, 0x0(sp)
/* 000018a8:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 000018ac:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000018b0:	0a80ff06 */	j 0x0a03fc18
/* 000018b4:	f7b30000 */	sdc1 f19, 0x0(sp)
/* 000018b8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 000018bc:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000018c0:	0a80ff06 */	j 0x0a03fc18
/* 000018c4:	07530000 */	/*illegal*/ .word 0x07530000

_000018c8:
/* 000018c8:	fe00ff80 */	sd $zero, 0xffffff80(s0)

_000018cc:
/* 000018cc:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000018d0:	0a800000 */	j 0x0a000000
/* 000018d4:	07530000 */	/*illegal*/ .word 0x07530000

_000018d8:
/* 000018d8:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 000018e4:	f7b30000 */	sdc1 f19, 0x0(sp)
/* 000018e8:	0680ff80 */	bltz s4, _000016ec
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	fe890000 */	sd t1, 0x0(s4)
/* 000018f4:	f7b30000 */	sdc1 f19, 0x0(sp)
/* 000018f8:	0680fc00 */	bltz s4, 0x000008fc
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	fe890000 */	sd t1, 0x0(s4)
/* 00001904:	07530000 */	bgezall k0, _00001908

_00001908:
/* 00001908:	0280fc00 */	/*illegal*/ .word 0x0280fc00
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	0a80ff06 */	/*illegal*/ .word 0x0a80ff06
/* 00001914:	07530000 */	/*illegal*/ .word 0x07530000

_00001918:
/* 00001918:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 0000191c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001920:	0a80ff06 */	/*illegal*/ .word 0x0a80ff06
/* 00001924:	f7b30000 */	sdc1 f19, 0x0(sp)
/* 00001928:	0680ff80 */	bltz s4, _0000172c
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 00001934:	f7b30000 */	sdc1 f19, 0x0(sp)
/* 00001938:	0680ff80 */	bltz s4, _0000173c
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 00001944:	07530000 */	/*illegal*/ .word 0x07530000

_00001948:
/* 00001948:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	fe890000 */	sd t1, 0x0(s4)
/* 00001954:	07530000 */	bgezall k0, _00001958

_00001958:
/* 00001958:	0280fc00 */	/*illegal*/ .word 0x0280fc00
/* 0000195c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001960:	0a80ff06 */	j 0x0a03fc18
/* 00001964:	07530000 */	/*illegal*/ .word 0x07530000

_00001968:
/* 00001968:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 0000196c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001970:	0a800000 */	j 0x0a000000
/* 00001974:	07530000 */	/*illegal*/ .word 0x07530000

_00001978:
/* 00001978:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	084d013f */	j 0x013404fc
/* 00001984:	fcaf0000 */	sd t7, 0x0(a1)
/* 00001988:	0680ff00 */	bltz s4, _0000158c
/* 0000198c:	0075e8ff */	/*illegal*/ .word 0x0075e8ff
/* 00001990:	055ffffc */	/*illegal*/ .word 0x055ffffc
/* 00001994:	01660000 */	/*illegal*/ .word 0x01660000
/* 00001998:	07c0ffc0 */	/*illegal*/ .word 0x07c0ffc0
/* 0000199c:	cc5e34ff */	/*illegal*/ .word 0xcc5e34ff
/* 000019a0:	0b3bfffc */	/*illegal*/ .word 0x0b3bfffc
/* 000019a4:	01660000 */	/*illegal*/ .word 0x01660000
/* 000019a8:	07c0fe40 */	/*illegal*/ .word 0x07c0fe40
/* 000019ac:	345e34ff */	ori fp, v0, 0x34ff
/* 000019b0:	071bfaa1 */	/*illegal*/ .word 0x071bfaa1
/* 000019b4:	f2eb0000 */	scd t3, 0x0(s7)
/* 000019b8:	0680ff00 */	bltz s4, _000015bc
/* 000019bc:	7500e8ff */	/*illegal*/ .word 0x7500e8ff
/* 000019c0:	05d8fd8f */	/*illegal*/ .word 0x05d8fd8f
/* 000019c4:	f7a20000 */	sdc1 f2, 0x0(sp)
/* 000019c8:	07c0ffc0 */	bltz fp, _000018cc
/* 000019cc:	5e3434ff */	/*illegal*/ .word 0x5e3434ff
/* 000019d0:	05d8f7b3 */	/*illegal*/ .word 0x05d8f7b3
/* 000019d4:	f7a20000 */	sdc1 f2, 0x0(sp)
/* 000019d8:	07c0fe40 */	bltz fp, _000012dc
/* 000019dc:	5ecc34ff */	/*illegal*/ .word 0x5ecc34ff
/* 000019e0:	fc18f513 */	sd t8, 0xfffff513($zero)
/* 000019e4:	f7360000 */	sdc1 f22, 0x0(t9)
/* 000019e8:	fe80fca0 */	sd $zero, 0xfffffca0(s4)
/* 000019ec:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019f0:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 000019f4:	f7360000 */	sdc1 f22, 0x0(t9)
/* 000019f8:	fe80ff60 */	sd $zero, 0xffffff60(s4)
/* 000019fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a00:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00001a04:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00001a08:	0180ff60 */	/*illegal*/ .word 0x0180ff60
/* 00001a0c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a10:	fc18002f */	sd t8, 0x2f($zero)
/* 00001a14:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00001a18:	0180fca0 */	/*illegal*/ .word 0x0180fca0
/* 00001a1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a20:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00001a24:	09470000 */	j 0x051c0000
/* 00001a28:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00001a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a30:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00001a34:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001a38:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00001a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a40:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00001a44:	f1d70000 */	scd s7, 0x0(t6)
/* 00001a48:	10000200 */	beq $zero, $zero, 0x0000224c
/* 00001a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a50:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00001a54:	f1d70000 */	scd s7, 0x0(t6)
/* 00001a58:	1000fe00 */	beq $zero, $zero, _0000125c
/* 00001a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a60:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00001a64:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001a68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001a6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a70:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00001a74:	09470000 */	j 0x051c0000
/* 00001a78:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a80:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00001a84:	09470000 */	j 0x051c0000
/* 00001a88:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00001a8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a90:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00001a94:	09470000 */	j 0x051c0000
/* 00001a98:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00001a9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001aa0:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00001aa4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001aa8:	071ffc00 */	/*illegal*/ .word 0x071ffc00
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00001ab4:	09470000 */	j 0x051c0000
/* 00001ab8:	09c0fc00 */	/*illegal*/ .word 0x09c0fc00
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00001ac4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001ac8:	09c0fa00 */	/*illegal*/ .word 0x09c0fa00
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00001ad4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001ad8:	071ffa00 */	/*illegal*/ .word 0x071ffa00
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00001ae4:	09470000 */	j 0x051c0000
/* 00001ae8:	0a00fa00 */	/*illegal*/ .word 0x0a00fa00
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00001af4:	09470000 */	j 0x051c0000
/* 00001af8:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00001b04:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b08:	1000fe00 */	beq $zero, $zero, _0000130c
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00001b14:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b18:	1000fa00 */	beq $zero, $zero, 0x0000031c
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00001b24:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b28:	071ffe00 */	/*illegal*/ .word 0x071ffe00
/* 00001b2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b30:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00001b34:	09470000 */	j 0x051c0000
/* 00001b38:	09c0fe00 */	/*illegal*/ .word 0x09c0fe00
/* 00001b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b40:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00001b44:	09470000 */	/*illegal*/ .word 0x09470000
/* 00001b48:	09c0fc00 */	/*illegal*/ .word 0x09c0fc00
/* 00001b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b50:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00001b54:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b58:	071ffc00 */	/*illegal*/ .word 0x071ffc00
/* 00001b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b60:	fc18002f */	sd t8, 0x2f($zero)
/* 00001b64:	07d00000 */	bltzal fp, _00001b68

_00001b68:
/* 00001b68:	0a9ffaa0 */	/*illegal*/ .word 0x0a9ffaa0
/* 00001b6c:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00001b70:	fc18f513 */	sd t8, 0xfffff513($zero)
/* 00001b74:	07d00000 */	bltzal fp, _00001b78

_00001b78:
/* 00001b78:	0a9ffd60 */	/*illegal*/ .word 0x0a9ffd60
/* 00001b7c:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00001b80:	fc18f513 */	sd t8, 0xfffff513($zero)
/* 00001b84:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00001b88:	1000fd60 */	beq $zero, $zero, _0000110c
/* 00001b8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b90:	fc18002f */	sd t8, 0x2f($zero)
/* 00001b94:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00001b98:	1000faa0 */	beq $zero, $zero, 0x0000061c
/* 00001b9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba0:	fc18002f */	sd t8, 0x2f($zero)
/* 00001ba4:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00001ba8:	1000faa0 */	beq $zero, $zero, 0x0000062c
/* 00001bac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb0:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00001bb4:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00001bb8:	1000fc00 */	beq $zero, $zero, 0x00000bbc
/* 00001bbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc0:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00001bc4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001bc8:
/* 00001bc8:	0a9ffc00 */	/*illegal*/ .word 0x0a9ffc00
/* 00001bcc:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00001bd0:	fc18002f */	sd t8, 0x2f($zero)
/* 00001bd4:	07d00000 */	bltzal fp, _00001bd8

_00001bd8:
/* 00001bd8:	0a9ffaa0 */	/*illegal*/ .word 0x0a9ffaa0
/* 00001bdc:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00001be0:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 00001be4:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00001be8:	1000fc00 */	beq $zero, $zero, 0x00000bec
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	fc18f513 */	sd t8, 0xfffff513($zero)
/* 00001bf4:	f7360000 */	sdc1 f22, 0x0(t9)
/* 00001bf8:	1000fd60 */	beq $zero, $zero, _0000117c
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	fc18f513 */	sd t8, 0xfffff513($zero)
/* 00001c04:	07d00000 */	bltzal fp, _00001c08

_00001c08:
/* 00001c08:	0a9ffd60 */	/*illegal*/ .word 0x0a9ffd60
/* 00001c0c:	007888ff */	/*illegal*/ .word 0x007888ff
/* 00001c10:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 00001c14:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001c18:
/* 00001c18:	0a9ffc00 */	/*illegal*/ .word 0x0a9ffc00
/* 00001c1c:	007888ff */	/*illegal*/ .word 0x007888ff
/* 00001c20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00001c4c:	00f54170 */	tge a3, s5, 0x105
/* 00001c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c54:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c68:	01012024 */	and a0, t0, at
/* 00001c6c:	06000890 */	bltz s0, 0x00003eb0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06080a0c */	tgei s0, 2572
/* 00001c7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c80:	06101214 */	bltzal s0, 0x000064d4
/* 00001c84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c8c:	001e2022 */	sub a0, $zero, fp
/* 00001c90:	df000000 */	ld $zero, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cb4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 00001cc4:	00f54170 */	tge a3, s5, 0x105
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ce4:	060009b0 */	bltz s0, 0x000043a8
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cf0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001cf4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001cf8:	060e1214 */	tnei s0, 4628
/* 00001cfc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001d00:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001d04:	001e2022 */	sub a0, $zero, fp
/* 00001d08:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001d0c:	0026282a */	slt a1, at, a2
/* 00001d10:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00001d14:	002e3032 */	tlt at, t6, 0xc0
/* 00001d18:	062e3234 */	tnei s1, 12852
/* 00001d1c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001d20:	05363a3c */	/*illegal*/ .word 0x05363a3c
/* 00001d24:	00000000 */	nop
/* 00001d28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d2c:	06000ba0 */	bltz s0, 0x00004bb0
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	06080a0c */	tgei s0, 2572
/* 00001d3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d40:	df000000 */	ld $zero, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	0100055f */	/*illegal*/ .word 0x0100055f
/* 00001d50:	0e290000 */	jal 0x08a40000
/* 00001d54:	06000c98 */	/*illegal*/ .word 0x06000c98
/* 00001d58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	06000c20 */	bltz s0, 0x00004de4
/* 00001d64:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001d68:	00000000 */	nop
/* 00001d6c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001d70:	06000d48 */	bltz s0, 0x00005294
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop

.close
