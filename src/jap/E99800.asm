.n64
.create "build/jap/E99800.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf22105 */	/*illegal*/ .word 0x4cf22105
/* 00001004:	4a496b4d */	/*illegal*/ .word 0x4a496b4d
/* 00001008:	94976b5b */	lhu s7, 0x6b5b(a0)
/* 0000100c:	fffff6e9 */	/*illegal*/ .word 0xfffff6e9
/* 00001010:	cc970a23 */	/*illegal*/ .word 0xcc970a23
/* 00001014:	51853905 */	beql t4, a1, 0x0000f42c
/* 00001018:	20c539c7 */	addi a1, a2, 0x39c7
/* 0000101c:	4cf31085 */	/*illegal*/ .word 0x4cf31085
/* 00001020:	4cf22105 */	/*illegal*/ .word 0x4cf22105
/* 00001024:	4a496b4d */	/*illegal*/ .word 0x4a496b4d
/* 00001028:	94976b5b */	lhu s7, 0x6b5b(a0)
/* 0000102c:	fffff6e9 */	/*illegal*/ .word 0xfffff6e9
/* 00001030:	cc970a23 */	/*illegal*/ .word 0xcc970a23
/* 00001034:	51853905 */	beql t4, a1, 0x0000f44c
/* 00001038:	20c539c7 */	addi a1, a2, 0x39c7
/* 0000103c:	4cf31085 */	/*illegal*/ .word 0x4cf31085
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000043 */	sra $zero, $zero, 0x1
/* 000010ac:	00000000 */	nop
/* 000010b0:	32432432 */	andi v1, s2, 0x2432
/* 000010b4:	24324324 */	addiu s2, at, 0x4324
/* 000010b8:	00000000 */	nop
/* 000010bc:	43240000 */	/*illegal*/ .word 0x43240000
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000432 */	tlt $zero, $zero, 0x10
/* 000010d0:	43243243 */	/*illegal*/ .word 0x43243243
/* 000010d4:	24324324 */	addiu s2, at, 0x4324
/* 000010d8:	32532000 */	andi s3, s2, 0x2000
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00004224 */	/*illegal*/ .word 0x00004224
/* 000010ec:	00000000 */	nop
/* 000010f0:	43242243 */	/*illegal*/ .word 0x43242243
/* 000010f4:	22432422 */	addi v1, s2, 0x2422
/* 000010f8:	00000000 */	nop
/* 000010fc:	24223200 */	addiu v0, at, 0x3200
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00032232 */	tlt $zero, v1, 0x88
/* 00001110:	23223223 */	addi v0, t9, 0x3223
/* 00001114:	22322322 */	addi s2, s1, 0x2322
/* 00001118:	32232200 */	andi v1, s1, 0x2200
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00321321 */	/*illegal*/ .word 0x00321321
/* 0000112c:	00000000 */	nop
/* 00001130:	13213211 */	beq t9, at, 0x0000d978
/* 00001134:	32132132 */	andi s3, s0, 0x2132
/* 00001138:	00000000 */	nop
/* 0000113c:	21121200 */	addi s2, t0, 0x1200
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	33211211 */	andi at, t9, 0x1211
/* 00001150:	21121121 */	addi s2, t0, 0x1121
/* 00001154:	12112112 */	beq s0, s1, 0x000095a0
/* 00001158:	11212000 */	/*illegal*/ .word 0x11212000
/* 0000115c:	02233000 */	/*illegal*/ .word 0x02233000
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	11111111 */	beq t0, s1, 0x000055b0
/* 0000116c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	22333300 */	addi s3, s1, 0x3300
/* 0000117c:	11120002 */	beq t0, s2, _00001188
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop

_00001188:
/* 00001188:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000118c:	11111111 */	beq t0, s1, 0x000055d4
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000119c:	23444300 */	addi a0, k0, 0x4300
/* 000011a0:	00000011 */	mthi $zero
/* 000011a4:	00000000 */	nop
/* 000011a8:	dd122221 */	/*illegal*/ .word 0xdd122221
/* 000011ac:	11111ddd */	beq t0, s1, 0x00008924
/* 000011b0:	ddd12221 */	/*illegal*/ .word 0xddd12221
/* 000011b4:	ddd12221 */	/*illegal*/ .word 0xddd12221
/* 000011b8:	11223330 */	/*illegal*/ .word 0x11223330
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	00000000 */	nop
/* 000011c4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011c8:	2122211d */	addi v0, t1, 0x211d
/* 000011cc:	dd122221 */	/*illegal*/ .word 0xdd122221
/* 000011d0:	dd122221 */	/*illegal*/ .word 0xdd122221
/* 000011d4:	ddd12222 */	/*illegal*/ .word 0xddd12222
/* 000011d8:	22111111 */	addi s1, s0, 0x1111
/* 000011dc:	23344430 */	addi s4, t9, 0x4430
/* 000011e0:	00111222 */	/*illegal*/ .word 0x00111222
/* 000011e4:	00000000 */	nop
/* 000011e8:	dd122121 */	/*illegal*/ .word 0xdd122121
/* 000011ec:	22122221 */	addi s2, s0, 0x2221
/* 000011f0:	11121112 */	beq t0, s2, 0x0000563c
/* 000011f4:	dd121122 */	/*illegal*/ .word 0xdd121122
/* 000011f8:	11122330 */	/*illegal*/ .word 0x11122330
/* 000011fc:	22211221 */	addi at, s1, 0x1221
/* 00001200:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001204:	f2122211 */	/*illegal*/ .word 0xf2122211
/* 00001208:	11112331 */	beq t0, s1, 0x00009ed0
/* 0000120c:	21331212 */	addi s3, t1, 0x1212
/* 00001210:	11212213 */	beq t1, at, 0x00009a60
/* 00001214:	33312212 */	andi s1, t9, 0x2212
/* 00001218:	22121222 */	addi s2, s0, 0x1222
/* 0000121c:	11234430 */	beq t1, v1, 0x000122e0
/* 00001220:	9f211111 */	/*illegal*/ .word 0x9f211111
/* 00001224:	00011f96 */	/*illegal*/ .word 0x00011f96
/* 00001228:	13312213 */	/*illegal*/ .word 0x13312213
/* 0000122c:	22211133 */	addi at, s1, 0x1133
/* 00001230:	33122213 */	andi s2, t8, 0x2213
/* 00001234:	33122221 */	andi s2, t8, 0x2221
/* 00001238:	11122330 */	beq t0, s2, 0x00009efc
/* 0000123c:	31221322 */	andi v0, t1, 0x1322
/* 00001240:	00134f9f */	/*illegal*/ .word 0x00134f9f
/* 00001244:	9f312222 */	/*illegal*/ .word 0x9f312222
/* 00001248:	11222113 */	beq t1, v0, 0x00009698
/* 0000124c:	33122221 */	andi s2, t8, 0x2221
/* 00001250:	33122221 */	andi s2, t8, 0x2221
/* 00001254:	33312213 */	andi s1, t9, 0x2213
/* 00001258:	31221332 */	andi v0, t1, 0x1332
/* 0000125c:	12344430 */	beq s1, s4, 0x00012320
/* 00001260:	ff311111 */	/*illegal*/ .word 0xff311111
/* 00001264:	0ad22fff */	/*illegal*/ .word 0x0ad22fff
/* 00001268:	44122221 */	/*illegal*/ .word 0x44122221
/* 0000126c:	43111111 */	/*illegal*/ .word 0x43111111
/* 00001270:	44412214 */	/*illegal*/ .word 0x44412214
/* 00001274:	44412221 */	/*illegal*/ .word 0x44412221
/* 00001278:	11122330 */	/*illegal*/ .word 0x11122330
/* 0000127c:	41221442 */	/*illegal*/ .word 0x41221442
/* 00001280:	0ad233ff */	/*illegal*/ .word 0x0ad233ff
/* 00001284:	f3112344 */	/*illegal*/ .word 0xf3112344
/* 00001288:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000128c:	44412214 */	/*illegal*/ .word 0x44412214
/* 00001290:	11412214 */	/*illegal*/ .word 0x11412214
/* 00001294:	41441214 */	/*illegal*/ .word 0x41441214
/* 00001298:	44111442 */	/*illegal*/ .word 0x44111442

_0000129c:
/* 0000129c:	11234430 */	/*illegal*/ .word 0x11234430
/* 000012a0:	77741222 */	/*illegal*/ .word 0x77741222
/* 000012a4:	0a8ddd34 */	/*illegal*/ .word 0x0a8ddd34
/* 000012a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ac:	22442221 */	addi a0, s2, 0x2221
/* 000012b0:	12171117 */	beq s0, s7, 0x00005710
/* 000012b4:	22171117 */	addi s7, s0, 0x1117
/* 000012b8:	11122330 */	beq t0, s2, 0x00009f7c
/* 000012bc:	177147a1 */	/*illegal*/ .word 0x177147a1
/* 000012c0:	00a878dd */	/*illegal*/ .word 0x00a878dd
/* 000012c4:	d3473122 */	/*illegal*/ .word 0xd3473122
/* 000012c8:	22222211 */	addi v0, s1, 0x2211
/* 000012cc:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000012d0:	b2177177 */	/*illegal*/ .word 0xb2177177
/* 000012d4:	23277171 */	addi a3, t9, 0x7171
/* 000012d8:	277778a1 */	addiu s7, k1, 0x78a1
/* 000012dc:	23344430 */	addi s4, t9, 0x4430
/* 000012e0:	8ddddd77 */	lw sp, 0xffffdd77(t6)
/* 000012e4:	000aa777 */	/*illegal*/ .word 0x000aa777
/* 000012e8:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000012ec:	2277721a */	addi s7, s3, 0x721a
/* 000012f0:	33377772 */	andi s7, t9, 0x7772
/* 000012f4:	b2277777 */	/*illegal*/ .word 0xb2277777
/* 000012f8:	11223330 */	beq t1, v0, 0x0000dfbc
/* 000012fc:	37778a11 */	ori s7, k1, 0x8a11
/* 00001300:	00000aa8 */	/*illegal*/ .word 0x00000aa8
/* 00001304:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001308:	77777aa8 */	/*illegal*/ .word 0x77777aa8
/* 0000130c:	abaaaaab */	swl t2, 0xffffaaab(sp)
/* 00001310:	83377777 */	lb s7, 0x7777(t9)
/* 00001314:	73777773 */	/*illegal*/ .word 0x73777773
/* 00001318:	7778a021 */	/*illegal*/ .word 0x7778a021
/* 0000131c:	23444300 */	addi a0, k0, 0x4300
/* 00001320:	aa887777 */	swl t0, 0x7777(s4)
/* 00001324:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001328:	7abaaa87 */	/*illegal*/ .word 0x7abaaa87
/* 0000132c:	7778aa87 */	/*illegal*/ .word 0x7778aa87
/* 00001330:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001338:	22333300 */	addi s3, s1, 0x3300
/* 0000133c:	788a1002 */	/*illegal*/ .word 0x788a1002
/* 00001340:	00000000 */	nop
/* 00001344:	00aaaa88 */	/*illegal*/ .word 0x00aaaa88
/* 00001348:	888aa877 */	lwl t2, 0xffffa877(a0)
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001354:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001358:	aaa11300 */	swl at, 0x1300(s5)
/* 0000135c:	02233000 */	/*illegal*/ .word 0x02233000
/* 00001360:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001364:	00000000 */	nop
/* 00001368:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000136c:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001370:	888aaa11 */	lwl t2, 0xffffaa11(a0)
/* 00001374:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001378:	00000000 */	nop
/* 0000137c:	11132130 */	beq t0, s3, 0x00009840
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 0000138c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001390:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 00001394:	11111122 */	beq t0, s1, 0x00005820
/* 00001398:	13214320 */	/*illegal*/ .word 0x13214320
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00004432 */	tlt $zero, $zero, 0x110
/* 000013ac:	00000000 */	nop
/* 000013b0:	13213213 */	beq t9, at, 0x0000dc00
/* 000013b4:	22000032 */	addi $zero, s0, 0x32
/* 000013b8:	00000000 */	nop
/* 000013bc:	22432430 */	addi v1, s2, 0x2430
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000043 */	sra $zero, $zero, 0x1
/* 000013d0:	22000004 */	addi $zero, s0, 0x4
/* 000013d4:	32432432 */	andi v1, s2, 0x2432
/* 000013d8:	43243000 */	/*illegal*/ .word 0x43243000
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	43243243 */	/*illegal*/ .word 0x43243243
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	24000000 */	addiu $zero, $zero, 0x0
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001444:	55555555 */	bnel t2, s5, 0x0001699c
/* 00001448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000144c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	52222222 */	beql s1, v0, 0x00009ce0
/* 00001458:	22222222 */	addi v0, s1, 0x2222
/* 0000145c:	22222222 */	addi v0, s1, 0x2222

_00001460:
/* 00001460:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	00000000 */	nop
/* 00001474:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	69000000 */	/*illegal*/ .word 0x69000000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001600:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001604:	55555555 */	bnel t2, s5, 0x00016b5c
/* 00001608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000160c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001614:
/* 00001614:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	58558747 */	/*illegal*/ .word 0x58558747
/* 00001644:	77778777 */	/*illegal*/ .word 0x77778777
/* 00001648:	78855787 */	/*illegal*/ .word 0x78855787
/* 0000164c:	a8587478 */	swl t8, 0x7478(v0)
/* 00001650:	aa847448 */	swl a0, 0x7448(s4)
/* 00001654:	87547887 */	lh s4, 0x7887(k0)
/* 00001658:	77774777 */	/*illegal*/ .word 0x77774777
/* 0000165c:	aa4474a8 */	swl a0, 0x74a8(s2)
/* 00001660:	aa848574 */	swl a0, 0xffff8574(s4)
/* 00001664:	75774474 */	/*illegal*/ .word 0x75774474
/* 00001668:	57787757 */	bnel k1, t8, 0x0001f3c8
/* 0000166c:	a5857754 */	sh a1, 0x7754(t4)
/* 00001670:	85577787 */	lh s7, 0x7787(t2)
/* 00001674:	45788557 */	/*illegal*/ .word 0x45788557
/* 00001678:	84787787 */	lh t8, 0x7787(v1)
/* 0000167c:	a5857888 */	sh a1, 0x7888(t4)
/* 00001680:	aa87a874 */	swl a3, 0xffffa874(s4)
/* 00001684:	78877787 */	/*illegal*/ .word 0x78877787
/* 00001688:	487a7447 */	/*illegal*/ .word 0x487a7447
/* 0000168c:	a4888844 */	sh t0, 0xffff8844(a0)
/* 00001690:	a458a884 */	sh t8, 0xffffa884(v0)
/* 00001694:	a7875747 */	sh a3, 0x5747(gp)
/* 00001698:	77557775 */	/*illegal*/ .word 0x77557775
/* 0000169c:	a588845a */	sh t0, 0xffff845a(t4)
/* 000016a0:	aa558785 */	swl s5, 0xffff8785(s2)
/* 000016a4:	a7855458 */	sh a1, 0x5458(gp)
/* 000016a8:	84a8a578 */	lh t0, 0xffffa578(a1)
/* 000016ac:	aa57a577 */	swl s7, 0xffffa577(s2)
/* 000016b0:	aaa5588a */	swl a1, 0x588a(s5)
/* 000016b4:	444aaa84 */	/*illegal*/ .word 0x444aaa84
/* 000016b8:	a4aaaaaa */	sh t2, 0xffffaaaa(a1)
/* 000016bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c0:	96e00000 */	lhu $zero, 0x0(s7)
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	96e00000 */	lhu $zero, 0x0(s7)
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	96e00000 */	lhu $zero, 0x0(s7)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	96e00000 */	lhu $zero, 0x0(s7)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	96e00000 */	lhu $zero, 0x0(s7)
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001794:	966eeeee */	lhu t6, 0xffffeeee(s3)
/* 00001798:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000179c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017a0:	9e666666 */	/*illegal*/ .word 0x9e666666
/* 000017a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c0:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000017c4:	66666ee9 */	/*illegal*/ .word 0x66666ee9
/* 000017c8:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000017cc:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000017d0:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000017d4:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000017d8:	9ee66666 */	/*illegal*/ .word 0x9ee66666
/* 000017dc:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000017e0:	6ee99999 */	/*illegal*/ .word 0x6ee99999
/* 000017e4:	99ee6666 */	lwr t6, 0x6666(t7)
/* 000017e8:	999ee666 */	lwr fp, 0xffffe666(t4)
/* 000017ec:	66ee9999 */	/*illegal*/ .word 0x66ee9999
/* 000017f0:	666ee999 */	/*illegal*/ .word 0x666ee999
/* 000017f4:	9999ee66 */	lwr t9, 0xffffee66(t4)
/* 000017f8:	99999ee6 */	lwr t9, 0xffff9ee6(t4)
/* 000017fc:	6666ee99 */	/*illegal*/ .word 0x6666ee99
/* 00001800:	66666ee9 */	/*illegal*/ .word 0x66666ee9
/* 00001804:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 00001808:	9999999e */	lwr t9, 0xffff999e(t4)
/* 0000180c:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 00001810:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00001814:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001818:	ee999999 */	/*illegal*/ .word 0xee999999
/* 0000181c:	9ee66666 */	/*illegal*/ .word 0x9ee66666
/* 00001820:	99ee6666 */	lwr t6, 0x6666(t7)
/* 00001824:	6ee99999 */	/*illegal*/ .word 0x6ee99999
/* 00001828:	66ee9999 */	/*illegal*/ .word 0x66ee9999
/* 0000182c:	999ee666 */	lwr fp, 0xffffe666(t4)
/* 00001830:	9999ee66 */	lwr t9, 0xffffee66(t4)
/* 00001834:	666ee999 */	/*illegal*/ .word 0x666ee999
/* 00001838:	6666ee99 */	/*illegal*/ .word 0x6666ee99
/* 0000183c:	99999ee6 */	lwr t9, 0xffff9ee6(t4)
/* 00001840:	13f900e1 */	beq ra, t9, _00001bc8
/* 00001844:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001848:	038003e0 */	/*illegal*/ .word 0x038003e0
/* 0000184c:	8a1100ff */	lwl s1, 0xff(s0)
/* 00001850:	170c0232 */	bne t8, t4, 0x0000211c
/* 00001854:	01520000 */	/*illegal*/ .word 0x01520000
/* 00001858:	02c00220 */	/*illegal*/ .word 0x02c00220
/* 0000185c:	ff0777ff */	/*illegal*/ .word 0xff0777ff
/* 00001860:	15bb0708 */	/*illegal*/ .word 0x15bb0708
/* 00001864:	00000000 */	nop
/* 00001868:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 0000186c:	a74f00ff */	sh t7, 0xff(k0)
/* 00001870:	17ed0708 */	bne ra, t5, 0x00003494
/* 00001874:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001878:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000187c:	515800ff */	/*illegal*/ .word 0x515800ff
/* 00001880:	1a9000e1 */	/*illegal*/ .word 0x1a9000e1
/* 00001884:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001888:	03800020 */	add $zero, gp, $zero
/* 0000188c:	741a00ff */	/*illegal*/ .word 0x741a00ff
/* 00001890:	1a90fb9b */	/*illegal*/ .word 0x1a90fb9b
/* 00001894:	00000000 */	nop
/* 00001898:	06800020 */	bltz s4, _0000191c
/* 0000189c:	41dc5dff */	/*illegal*/ .word 0x41dc5dff
/* 000018a0:	13f9fb9b */	/*illegal*/ .word 0x13f9fb9b
/* 000018a4:	00000000 */	nop
/* 000018a8:	068003e0 */	bltz s4, 0x0000282c
/* 000018ac:	badda6ff */	swr sp, 0xffffa6ff(s6)
/* 000018b0:	13f9fb9b */	beq ra, t9, 0x00000720
/* 000018b4:	00000000 */	nop
/* 000018b8:	068003e0 */	bltz s4, 0x0000283c
/* 000018bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c0:	1a90f8f8 */	/*illegal*/ .word 0x1a90f8f8
/* 000018c4:	00000000 */	nop
/* 000018c8:	08000020 */	j 0x00000080
/* 000018cc:	3bc400ff */	xori a0, fp, 0xff
/* 000018d0:	1a90fb9b */	/*illegal*/ .word 0x1a90fb9b
/* 000018d4:	00000000 */	nop
/* 000018d8:	06800020 */	bltz s4, _0000195c
/* 000018dc:	41dc5dff */	/*illegal*/ .word 0x41dc5dff
/* 000018e0:	13f9f8f8 */	/*illegal*/ .word 0x13f9f8f8
/* 000018e4:	00000000 */	nop
/* 000018e8:	080003e0 */	j 0x00000f80
/* 000018ec:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000018f0:	1a90fb9b */	/*illegal*/ .word 0x1a90fb9b
/* 000018f4:	00000000 */	nop
/* 000018f8:	06800020 */	bltz s4, _0000197c
/* 000018fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001900:	13f9fb9b */	/*illegal*/ .word 0x13f9fb9b
/* 00001904:	00000000 */	nop
/* 00001908:	068003e0 */	bltz s4, 0x0000288c
/* 0000190c:	badda6ff */	swr sp, 0xffffa6ff(s6)
/* 00001910:	170c0232 */	bne t8, t4, 0x000021dc
/* 00001914:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001918:	02c00220 */	/*illegal*/ .word 0x02c00220

_0000191c:
/* 0000191c:	ff0789ff */	/*illegal*/ .word 0xff0789ff
/* 00001920:	1a90fb9b */	/*illegal*/ .word 0x1a90fb9b
/* 00001924:	00000000 */	nop
/* 00001928:	06800020 */	bltz s4, _000019ac
/* 0000192c:	41dc5dff */	/*illegal*/ .word 0x41dc5dff
/* 00001930:	13f9fb9b */	/*illegal*/ .word 0x13f9fb9b
/* 00001934:	00000000 */	nop
/* 00001938:	068003e0 */	bltz s4, 0x000028bc
/* 0000193c:	badda6ff */	swr sp, 0xffffa6ff(s6)
/* 00001940:	13f900e1 */	beq ra, t9, _00001cc8
/* 00001944:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001948:	038003e0 */	/*illegal*/ .word 0x038003e0
/* 0000194c:	8a1100ff */	lwl s1, 0xff(s0)
/* 00001950:	1a9000e1 */	/*illegal*/ .word 0x1a9000e1
/* 00001954:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001958:	03800020 */	add $zero, gp, $zero

_0000195c:
/* 0000195c:	741a00ff */	/*illegal*/ .word 0x741a00ff
/* 00001960:	17ed0708 */	bne ra, t5, 0x00003584
/* 00001964:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001968:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000196c:	515800ff */	/*illegal*/ .word 0x515800ff
/* 00001970:	15bb0708 */	/*illegal*/ .word 0x15bb0708
/* 00001974:	00000000 */	nop
/* 00001978:	000002e0 */	/*illegal*/ .word 0x000002e0

_0000197c:
/* 0000197c:	a74f00ff */	sh t7, 0xff(k0)
/* 00001980:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001984:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001988:	18000000 */	blez $zero, _0000198c

_0000198c:
/* 0000198c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001990:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001994:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001998:	18000400 */	/*illegal*/ .word 0x18000400
/* 0000199c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019a0:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 000019a4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019a8:	20000400 */	addi $zero, $zero, 0x400

_000019ac:
/* 000019ac:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019b0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000019b4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019b8:	20000000 */	addi $zero, $zero, 0x0
/* 000019bc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019c0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000019c4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019c8:	10000000 */	beq $zero, $zero, _000019cc

_000019cc:
/* 000019cc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019d0:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 000019d4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019d8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000019dc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019e0:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 000019e4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019e8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019ec:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019f0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000019f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019f8:	18000000 */	/*illegal*/ .word 0x18000000

_000019fc:
/* 000019fc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a00:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001a04:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a0c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a10:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 00001a14:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a1c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a20:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001a24:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a28:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a2c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a30:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001a34:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a38:	10000000 */	/*illegal*/ .word 0x10000000

_00001a3c:
/* 00001a3c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a40:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001a44:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a50:	1388f3e4 */	beq gp, t0, 0xffffe9e4
/* 00001a54:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a60:	1388f3e4 */	beq gp, t0, 0xffffe9f4
/* 00001a64:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a6c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a70:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001a74:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a7c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a80:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 00001a84:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a8c:	7707f7ff */	/*illegal*/ .word 0x7707f7ff
/* 00001a90:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 00001a94:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a98:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a9c:	770709ff */	/*illegal*/ .word 0x770709ff
/* 00001aa0:	160c0000 */	/*illegal*/ .word 0x160c0000

_00001aa4:
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab0:	1531f3e4 */	bne t1, s1, 0xffffea44
/* 00001ab4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001abc:	77f909ff */	/*illegal*/ .word 0x77f909ff
/* 00001ac0:	1531f3e4 */	bne t1, s1, 0xffffea54
/* 00001ac4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	77f9f7ff */	/*illegal*/ .word 0x77f9f7ff
/* 00001ad0:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00001ad4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ad8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00001ae4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001ae8:	08000200 */	j 0x00000800
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00001af4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001af8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b00:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00001b04:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b10:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001b14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b18:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001b1c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00001b20:	1388f3e4 */	beq gp, t0, 0xffffeab4
/* 00001b24:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b28:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001b2c:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00001b30:	1388f3e4 */	beq gp, t0, 0xffffeac4
/* 00001b34:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b38:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b3c:	c1b9b9ff */	ll t9, 0xffffb9ff(t5)
/* 00001b40:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001b44:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b48:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b4c:	3fb9b9ff */	/*illegal*/ .word 0x3fb9b9ff
/* 00001b50:	13880c1c */	beq gp, t0, 0x00004bc4
/* 00001b54:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b58:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001b5c:	c147b9ff */	ll a3, 0xffffb9ff(t2)
/* 00001b60:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001b64:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b68:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b6c:	3f47b9ff */	/*illegal*/ .word 0x3f47b9ff
/* 00001b70:	13880c1c */	beq gp, t0, 0x00004be4
/* 00001b74:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b78:	00000200 */	sll $zero, $zero, 0x8
/* 00001b7c:	c14747ff */	ll a3, 0x47ff(t2)
/* 00001b80:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001b84:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b88:	00000000 */	nop
/* 00001b8c:	3f4747ff */	/*illegal*/ .word 0x3f4747ff
/* 00001b90:	1388f3e4 */	beq gp, t0, 0xffffeb24
/* 00001b94:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b9c:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00001ba0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001ba4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00001bb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8

_00001bc8:
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bdc:	00008000 */	sll s0, $zero, 0x0
/* 00001be0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001be4:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001bf0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c00:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c04:	06000840 */	bltz s0, 0x00003d08

_00001c08:
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c10:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c14:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c18:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c1c:	000c0a02 */	srl at, t4, 0x8
/* 00001c20:	0100600c */	syscall 0x40180
/* 00001c24:	060008b0 */	bltz s0, 0x00003ee8
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000602 */	srl $zero, $zero, 0x18
/* 00001c38:	0608020a */	tgei s0, 522
/* 00001c3c:	0002060a */	/*illegal*/ .word 0x0002060a
/* 00001c40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c44:	06000910 */	bltz s0, 0x00004088
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	06080200 */	tgei s0, 512
/* 00001c5c:	000a0800 */	sll at, t2, 0x0
/* 00001c60:	060c0a00 */	teqi s0, 2560
/* 00001c64:	000c0006 */	srlv $zero, t4, $zero
/* 00001c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001c7c:
/* 00001c7c:	00000000 */	nop
/* 00001c80:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001c84:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001c88:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001c8c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001cac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cc4:	06000ad0 */	bltz s0, 0x00004808

_00001cc8:
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000602 */	srl $zero, $zero, 0x18
/* 00001cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cd4:	00000000 */	nop

_00001cd8:
/* 00001cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cdc:	0fa00fa0 */	jal 0x0e803e80
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001cec:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001cf0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cf4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001d0c:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d24:	06000b10 */	bltz s0, 0x00004968
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d38:	060a080c */	tlti s0, 2060
/* 00001d3c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d40:	060e0c10 */	tnei s0, 3088
/* 00001d44:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)

_00001d6c:
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001d84:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	01010020 */	add $zero, t0, at
/* 00001da4:	06000980 */	bltz s0, 0x000043a8
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	06101214 */	bltzal s0, 0x0000660c
/* 00001dbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001dd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dec:	06000a80 */	bltz s0, 0x000047f0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001df8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001dfc:	00080004 */	sllv $zero, t0, $zero
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	38070000 */	xori a3, $zero, 0x0
/* 00001e0c:	07000000 */	bltz t8, _00001e10

_00001e10:
/* 00001e10:	00020002 */	srl $zero, v0, 0x0
/* 00001e14:	00020002 */	srl $zero, v0, 0x0
/* 00001e18:	00020002 */	srl $zero, v0, 0x0
/* 00001e1c:	00040003 */	sra $zero, a0, 0x0
/* 00001e20:	00030000 */	sll $zero, v1, 0x0
/* 00001e24:	00000000 */	nop
/* 00001e28:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e38:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001e3c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001e40:	07d00000 */	bltzal fp, _00001e44

_00001e44:
/* 00001e44:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001e48:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001e4c:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e50:	00010000 */	sll $zero, at, 0x0
/* 00001e54:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00010000 */	sll $zero, at, 0x0
/* 00001e60:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001e64:	00000000 */	nop
/* 00001e68:	00010000 */	sll $zero, at, 0x0
/* 00001e6c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001e70:	00000000 */	nop
/* 00001e74:	00010000 */	sll $zero, at, 0x0
/* 00001e78:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001e7c:	00000000 */	nop
/* 00001e80:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 00001e84:	00000053 */	/*illegal*/ .word 0x00000053
/* 00001e88:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001e8c:	007dff10 */	/*illegal*/ .word 0x007dff10
/* 00001e90:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001e94:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001e98:	00010019 */	multu $zero, at
/* 00001e9c:	00000053 */	/*illegal*/ .word 0x00000053
/* 00001ea0:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001ea4:	01010019 */	multu t0, at
/* 00001ea8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001eac:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00001eb0:	00530028 */	/*illegal*/ .word 0x00530028
/* 00001eb4:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001eb8:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00001ebc:	06000e08 */	bltz s0, 0x000056e0
/* 00001ec0:	06000e38 */	/*illegal*/ .word 0x06000e38
/* 00001ec4:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00001ec8:	06000e24 */	/*illegal*/ .word 0x06000e24
/* 00001ecc:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001ed8:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001edc:	06000d50 */	bltz s0, 0x00005420
/* 00001ee0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	06000cd8 */	bltz s0, 0x0000524c
/* 00001eec:	00010000 */	sll $zero, at, 0x0
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	06000c70 */	bltz s0, 0x000050b8
/* 00001ef8:	00010000 */	sll $zero, at, 0x0
/* 00001efc:	00000000 */	nop
/* 00001f00:	06000bb0 */	bltz s0, 0x00004dc4
/* 00001f04:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f08:	00000000 */	nop
/* 00001f0c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f10:	06000ed0 */	bltz s0, 0x00005a54
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop

.close
