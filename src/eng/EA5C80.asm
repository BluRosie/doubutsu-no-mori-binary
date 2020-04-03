.n64
.create "build/eng/EA5C80.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	f000f001 */	scd $zero, 0xfffff001($zero)
/* 00001004:	a0016801 */	sb at, 0x6801($zero)
/* 00001008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000100c:	fffe79c1 */	sd fp, 0x79c1(ra)
/* 00001010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00001014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000101c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	33333332 */	andi s3, t9, 0x3332
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33333333 */	andi s3, t9, 0x3333
/* 0000104c:	23333333 */	addi s3, t9, 0x3333
/* 00001050:	33333332 */	andi s3, t9, 0x3332
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	23333333 */	addi s3, t9, 0x3333
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222221 */	addi v0, s1, 0x2221
/* 00001068:	12111111 */	beq s0, s1, 0x000054b0
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001078:	13222222 */	/*illegal*/ .word 0x13222222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222221 */	addi v0, s1, 0x2221
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	12133333 */	beq s0, s3, 0x0000dd5c
/* 00001090:	33333121 */	andi s3, t9, 0x3121
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	13222222 */	beq t9, v0, 0x00009928
/* 000010a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a4:	44442221 */	/*illegal*/ .word 0x44442221
/* 000010a8:	121ccccc */	/*illegal*/ .word 0x121ccccc
/* 000010ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	ccccc121 */	/*illegal*/ .word 0xccccc121
/* 000010b8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	44442221 */	/*illegal*/ .word 0x44442221
/* 000010c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010cc:	121ceeee */	beq s0, gp, 0xffffcc88
/* 000010d0:	eeeec121 */	/*illegal*/ .word 0xeeeec121
/* 000010d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	13222222 */	/*illegal*/ .word 0x13222222
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	34442221 */	ori a0, v0, 0x2221
/* 000010e8:	121c5555 */	beq s0, gp, 0x00016640
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	5555c121 */	/*illegal*/ .word 0x5555c121
/* 000010f8:	13222211 */	/*illegal*/ .word 0x13222211
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	33442221 */	andi a0, k0, 0x2221
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000110c:	121c5555 */	beq s0, gp, 0x00016664
/* 00001110:	5555c121 */	/*illegal*/ .word 0x5555c121
/* 00001114:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	13221111 */	/*illegal*/ .word 0x13221111
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33442221 */	andi a0, k0, 0x2221
/* 00001128:	121c555e */	beq s0, gp, 0x000166a4
/* 0000112c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001130:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001134:	e555c121 */	swc1 f21, 0xffffc121(t2)
/* 00001138:	13221111 */	beq t9, v0, 0x00005580
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	33442221 */	andi a0, k0, 0x2221
/* 00001144:	33333333 */	andi s3, t9, 0x3333
/* 00001148:	55555555 */	bnel t2, s5, 0x000166a0
/* 0000114c:	121c555c */	/*illegal*/ .word 0x121c555c
/* 00001150:	c555c121 */	lwc1 f21, 0xffffc121(t2)
/* 00001154:	55555555 */	bnel t2, s5, 0x000166ac
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	34442221 */	ori a0, v0, 0x2221
/* 00001168:	121c5559 */	beq s0, gp, 0x000166d0
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 00001178:	13211111 */	beq t9, at, 0x000055c0
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	55555125 */	/*illegal*/ .word 0x55555125
/* 0000118c:	121c5559 */	/*illegal*/ .word 0x121c5559
/* 00001190:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 00001194:	52155555 */	beql s0, s5, 0x000166ec
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	aaa12221 */	swl at, 0x2221(s5)
/* 000011a8:	121c5889 */	beq s0, gp, 0x000173d0
/* 000011ac:	55551ba2 */	/*illegal*/ .word 0x55551ba2
/* 000011b0:	2ab15555 */	slti s1, s5, 0x5555
/* 000011b4:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 000011b8:	13211111 */	beq t9, at, 0x00005600
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	22232221 */	addi v1, s1, 0x2221
/* 000011c4:	22222222 */	addi v0, s1, 0x2222
/* 000011c8:	55552aa2 */	bnel t2, s5, 0x0000bc54
/* 000011cc:	121c8888 */	/*illegal*/ .word 0x121c8888
/* 000011d0:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 000011d4:	2aa25555 */	slti v0, s5, 0x5555
/* 000011d8:	11111111 */	beq t0, s1, 0x00005620
/* 000011dc:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22232221 */	addi v1, s1, 0x2221
/* 000011e8:	121c8888 */	beq s0, gp, 0xfffe340c
/* 000011ec:	5c5cc22c */	/*illegal*/ .word 0x5c5cc22c
/* 000011f0:	c22cc5c5 */	ll t4, 0xffffc5c5(s1)
/* 000011f4:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 000011f8:	13211111 */	beq t9, at, 0x00005640
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	22232221 */	addi v1, s1, 0x2221
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	5ccc9cc5 */	/*illegal*/ .word 0x5ccc9cc5
/* 0000120c:	121c7887 */	beq s0, gp, 0x0001f42c
/* 00001210:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 00001214:	5cc9ccc5 */	/*illegal*/ .word 0x5cc9ccc5
/* 00001218:	11111111 */	beq t0, s1, 0x00005660
/* 0000121c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001228:	121cc77c */	/*illegal*/ .word 0x121cc77c
/* 0000122c:	55c9ccc5 */	/*illegal*/ .word 0x55c9ccc5
/* 00001230:	5ccc9c55 */	/*illegal*/ .word 0x5ccc9c55
/* 00001234:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 00001238:	13211111 */	beq t9, at, 0x00005680
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	5cccc5c5 */	/*illegal*/ .word 0x5cccc5c5
/* 0000124c:	121c9cc9 */	/*illegal*/ .word 0x121c9cc9
/* 00001250:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 00001254:	5c5cccc5 */	/*illegal*/ .word 0x5c5cccc5
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	34442221 */	ori a0, v0, 0x2221
/* 00001268:	121c5559 */	beq s0, gp, 0x000167d0
/* 0000126c:	5555c555 */	/*illegal*/ .word 0x5555c555
/* 00001270:	555c5555 */	/*illegal*/ .word 0x555c5555
/* 00001274:	9555c121 */	lhu s5, 0xffffc121(t2)
/* 00001278:	13211111 */	beq t9, at, 0x000056c0
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	33442221 */	andi a0, k0, 0x2221
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	55555555 */	bnel t2, s5, 0x000167e0
/* 0000128c:	121c555c */	/*illegal*/ .word 0x121c555c
/* 00001290:	c555c121 */	lwc1 f21, 0xffffc121(t2)
/* 00001294:	55555555 */	bnel t2, s5, 0x000167ec
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	13211111 */	/*illegal*/ .word 0x13211111
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33442221 */	andi a0, k0, 0x2221
/* 000012a8:	121c555e */	beq s0, gp, 0x00016824
/* 000012ac:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000012b0:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 000012b4:	e555c121 */	swc1 f21, 0xffffc121(t2)
/* 000012b8:	13211111 */	beq t9, at, 0x00005700
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	33442221 */	andi a0, k0, 0x2221
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012cc:	121c5555 */	beq s0, gp, 0x00016824
/* 000012d0:	5555c121 */	/*illegal*/ .word 0x5555c121
/* 000012d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012dc:	13211111 */	/*illegal*/ .word 0x13211111
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	34442221 */	ori a0, v0, 0x2221
/* 000012e8:	121c5555 */	beq s0, gp, 0x00016840
/* 000012ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f4:	5555c121 */	/*illegal*/ .word 0x5555c121
/* 000012f8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000012fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001300:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000130c:	121c9999 */	beq s0, gp, 0xfffe7974
/* 00001310:	9999c121 */	lwr t9, 0xffffc121(t4)
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	11111111 */	beq t0, s1, 0x00005760
/* 0000131c:	13221111 */	/*illegal*/ .word 0x13221111
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaa12221 */	swl at, 0x2221(s5)
/* 00001328:	121ccccc */	beq s0, gp, 0xffff465c
/* 0000132c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001334:	ccccc121 */	/*illegal*/ .word 0xccccc121
/* 00001338:	13222211 */	/*illegal*/ .word 0x13222211
/* 0000133c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001340:	22222221 */	addi v0, s1, 0x2221
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	11111111 */	beq t0, s1, 0x00005790
/* 0000134c:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001350:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	13322222 */	beq t9, s2, 0x00009be8
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	33333332 */	andi s3, t9, 0x3332
/* 00001368:	23333333 */	addi s3, t9, 0x3333
/* 0000136c:	33333333 */	andi s3, t9, 0x3333
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	33333332 */	andi s3, t9, 0x3332
/* 00001378:	23333333 */	addi s3, t9, 0x3333
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 00001384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00001390:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 00001394:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000139c:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 000013a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013a4:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 000013a8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000013ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013b4:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 000013b8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000013bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013c0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 000013d0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 000013e0:	00000000 */	nop
/* 000013e4:	000fdddb */	/*illegal*/ .word 0x000fdddb
/* 000013e8:	bdddf000 */	cache 0x1d, 0xfffff000(t6)
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	000fdddb */	/*illegal*/ .word 0x000fdddb
/* 000013f8:	bdddf000 */	cache 0x1d, 0xfffff000(t6)
/* 000013fc:	00000000 */	nop
/* 00001400:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	bddf0000 */	cache 0x1f, 0x0(t6)
/* 00001410:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	bddf0000 */	cache 0x1f, 0x0(t6)
/* 00001420:	66666666 */	daddiu a2, s3, 0x6666
/* 00001424:	66666666 */	daddiu a2, s3, 0x6666
/* 00001428:	66666666 */	daddiu a2, s3, 0x6666
/* 0000142c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001430:	66666dbb */	daddiu a2, s3, 0x6dbb
/* 00001434:	bbd66666 */	swr s6, 0x6666(fp)
/* 00001438:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000143c:	666dbbbb */	daddiu t5, s3, 0xffffbbbb
/* 00001440:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001444:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001448:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000144c:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001450:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001454:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00001458:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000145c:	66ddbbbb */	daddiu sp, s6, 0xffffbbbb
/* 00001460:	66dfdbbb */	daddiu ra, s6, 0xffffdbbb
/* 00001464:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00001468:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000146c:	66dfddbb */	daddiu ra, s6, 0xffffddbb
/* 00001470:	66dffddd */	daddiu ra, s6, 0xfffffddd
/* 00001474:	dddffd66 */	ld ra, 0xfffffd66(t6)
/* 00001478:	ffffd666 */	sd ra, 0xffffd666(ra)
/* 0000147c:	666dffff */	daddiu t5, s3, 0xffffffff
/* 00001480:	666dddff */	daddiu t5, s3, 0xffffddff
/* 00001484:	ffddd666 */	sd sp, 0xffffd666(fp)
/* 00001488:	ddd66666 */	ld s6, 0x6666(t6)
/* 0000148c:	66666ddd */	daddiu a2, s3, 0x6ddd
/* 00001490:	66666666 */	daddiu a2, s3, 0x6666
/* 00001494:	66666666 */	daddiu a2, s3, 0x6666
/* 00001498:	66666666 */	daddiu a2, s3, 0x6666
/* 0000149c:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a0:	44433222 */	/*illegal*/ .word 0x44433222
/* 000014a4:	222111aa */	addi at, s1, 0x11aa
/* 000014a8:	00011222 */	/*illegal*/ .word 0x00011222
/* 000014ac:	22233444 */	addi v1, s1, 0x3444
/* 000014b0:	222111aa */	addi at, s1, 0x11aa
/* 000014b4:	44433222 */	/*illegal*/ .word 0x44433222
/* 000014b8:	22233444 */	addi v1, s1, 0x3444
/* 000014bc:	00011222 */	/*illegal*/ .word 0x00011222
/* 000014c0:	44332222 */	/*illegal*/ .word 0x44332222
/* 000014c4:	222111aa */	addi at, s1, 0x11aa
/* 000014c8:	00011222 */	/*illegal*/ .word 0x00011222
/* 000014cc:	22223344 */	addi v0, s1, 0x3344
/* 000014d0:	222111aa */	addi at, s1, 0x11aa
/* 000014d4:	33332222 */	andi s3, t9, 0x2222
/* 000014d8:	22223333 */	addi v0, s1, 0x3333
/* 000014dc:	00011222 */	/*illegal*/ .word 0x00011222
/* 000014e0:	33222222 */	andi v0, t9, 0x2222
/* 000014e4:	222111aa */	addi at, s1, 0x11aa
/* 000014e8:	00011122 */	/*illegal*/ .word 0x00011122
/* 000014ec:	22222233 */	addi v0, s1, 0x2233
/* 000014f0:	222111aa */	addi at, s1, 0x11aa
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	00001122 */	/*illegal*/ .word 0x00001122
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	222111aa */	addi at, s1, 0x11aa
/* 00001508:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	221111aa */	addi s1, s0, 0x11aa
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	00001112 */	/*illegal*/ .word 0x00001112
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	221111aa */	addi s1, s0, 0x11aa
/* 00001528:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	211111aa */	addi s1, t0, 0x11aa
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	12222222 */	beq s1, v0, 0x00009dc4
/* 0000153c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001540:	22222221 */	addi v0, s1, 0x2221
/* 00001544:	11111aaa */	beq t0, s1, 0x00007ff0
/* 00001548:	00000011 */	mthi $zero
/* 0000154c:	11112222 */	beq t0, s1, 0x00009dd8
/* 00001550:	11111aaa */	/*illegal*/ .word 0x11111aaa
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001564:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001568:	00000000 */	nop
/* 0000156c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001570:	11aaaaaa */	beq t5, t2, 0xfffec01c
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	33333333 */	andi s3, t9, 0x3333
/* 000015ac:	33333333 */	andi s3, t9, 0x3333
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	22222222 */	addi v0, s1, 0x2222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	11111111 */	beq t0, s1, 0x00005a30
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000164c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001654:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000165c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000166c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001670:	11111111 */	beq t0, s1, 0x00005ab8
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	22222222 */	addi v0, s1, 0x2222
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	33333333 */	andi s3, t9, 0x3333
/* 00001684:	33333333 */	andi s3, t9, 0x3333
/* 00001688:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000168c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000169c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	bb888000 */	swr t0, 0xffff8000(gp)
/* 000016ac:	000888bb */	dsra s1, t0, 0x2
/* 000016b0:	000888bb */	dsra s1, t0, 0x2
/* 000016b4:	bb888000 */	swr t0, 0xffff8000(gp)
/* 000016b8:	bb888000 */	swr t0, 0xffff8000(gp)
/* 000016bc:	000888bb */	dsra s1, t0, 0x2
/* 000016c0:	00007777 */	/*illegal*/ .word 0x00007777
/* 000016c4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000016c8:	bb880000 */	swr t0, 0x0(gp)
/* 000016cc:	000088bb */	dsra s1, $zero, 0x2
/* 000016d0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000016d4:	77700000 */	/*illegal*/ .word 0x77700000
/* 000016d8:	b8000000 */	swr $zero, 0x0($zero)
/* 000016dc:	0000008b */	/*illegal*/ .word 0x0000008b
/* 000016e0:	0000008b */	/*illegal*/ .word 0x0000008b
/* 000016e4:	b8000000 */	swr $zero, 0x0($zero)
/* 000016e8:	b8000000 */	swr $zero, 0x0($zero)
/* 000016ec:	0000008b */	/*illegal*/ .word 0x0000008b
/* 000016f0:	00000088 */	/*illegal*/ .word 0x00000088
/* 000016f4:	88000000 */	lwl $zero, 0x0($zero)
/* 000016f8:	88000000 */	lwl $zero, 0x0($zero)
/* 000016fc:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001700:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001704:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001708:	44440000 */	cfc1 a0, $0
/* 0000170c:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001710:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001714:	44440000 */	cfc1 a0, $0
/* 00001718:	77700000 */	/*illegal*/ .word 0x77700000
/* 0000171c:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001720:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001724:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001728:	44700000 */	/*illegal*/ .word 0x44700000
/* 0000172c:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001730:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001734:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001738:	44700000 */	/*illegal*/ .word 0x44700000
/* 0000173c:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001740:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001744:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001748:	44700000 */	/*illegal*/ .word 0x44700000
/* 0000174c:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001750:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001754:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001758:	44700000 */	/*illegal*/ .word 0x44700000
/* 0000175c:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001760:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001764:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001768:	44700000 */	/*illegal*/ .word 0x44700000
/* 0000176c:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001770:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001774:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001778:	44700000 */	/*illegal*/ .word 0x44700000
/* 0000177c:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001780:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001784:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001788:	44700000 */	/*illegal*/ .word 0x44700000
/* 0000178c:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001790:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001794:	44700000 */	/*illegal*/ .word 0x44700000
/* 00001798:	77700000 */	/*illegal*/ .word 0x77700000
/* 0000179c:	00000777 */	/*illegal*/ .word 0x00000777
/* 000017a0:	00000007 */	srav $zero, $zero, $zero
/* 000017a4:	40000000 */	mfc0 $zero, $0
/* 000017a8:	40000000 */	mfc0 $zero, $0
/* 000017ac:	00000007 */	srav $zero, $zero, $zero
/* 000017b0:	00000007 */	srav $zero, $zero, $zero
/* 000017b4:	40000000 */	mfc0 $zero, $0
/* 000017b8:	40000000 */	mfc0 $zero, $0
/* 000017bc:	00000007 */	srav $zero, $zero, $zero
/* 000017c0:	00000007 */	srav $zero, $zero, $zero
/* 000017c4:	40000000 */	mfc0 $zero, $0
/* 000017c8:	bb000000 */	swr $zero, 0x0(t8)
/* 000017cc:	000000bb */	dsra $zero, $zero, 0x2
/* 000017d0:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000017d4:	a1b00000 */	sb s0, 0x0(t5)
/* 000017d8:	bd200000 */	cache 0x0, 0x0(t1)
/* 000017dc:	000000bb */	dsra $zero, $zero, 0x2
/* 000017e0:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000017e4:	11d00000 */	beq t6, s0, _000017e8

_000017e8:
/* 000017e8:	da200000 */	/*illegal*/ .word 0xda200000
/* 000017ec:	000000bd */	/*illegal*/ .word 0x000000bd
/* 000017f0:	0000aba1 */	/*illegal*/ .word 0x0000aba1
/* 000017f4:	2dd00000 */	sltiu s0, t6, 0x0
/* 000017f8:	12e00000 */	beq s7, $zero, _000017fc

_000017fc:
/* 000017fc:	000da1bd */	/*illegal*/ .word 0x000da1bd
/* 00001800:	00edd11d */	/*illegal*/ .word 0x00edd11d
/* 00001804:	de500000 */	ld s0, 0x0(s2)
/* 00001808:	d5000000 */	ldc1 f0, 0x0(t0)
/* 0000180c:	005eed21 */	/*illegal*/ .word 0x005eed21
/* 00001810:	00055ed2 */	/*illegal*/ .word 0x00055ed2
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	06400bb8 */	bltz s2, 0x00004704
/* 00001824:	06400000 */	/*illegal*/ .word 0x06400000

_00001828:
/* 00001828:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	06400bb8 */	/*illegal*/ .word 0x06400bb8
/* 00001834:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001838:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 00001844:	06400000 */	/*illegal*/ .word 0x06400000

_00001848:
/* 00001848:	fe000200 */	sd $zero, 0x200(s0)
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 00001854:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001858:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	00000000 */	nop
/* 00001864:	04b00000 */	bltzal a1, _00001868

_00001868:
/* 00001868:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000186c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001870:	04b00000 */	bltzal a1, _00001874

_00001874:
/* 00001874:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001878:
/* 00001878:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000187c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001880:	06400bb8 */	bltz s2, 0x00004764
/* 00001884:	06400000 */	/*illegal*/ .word 0x06400000

_00001888:
/* 00001888:	06000000 */	/*illegal*/ .word 0x06000000

_0000188c:
/* 0000188c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001890:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 00001894:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001898:	06000000 */	bltz s0, _0000189c

_0000189c:
/* 0000189c:	880000ff */	lwl $zero, 0xff($zero)
/* 000018a0:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018a4:	04b00000 */	bltzal a1, _000018a8

_000018a8:
/* 000018a8:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 000018ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000018b0:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 000018b4:	06400000 */	bltz s2, _000018b8

_000018b8:
/* 000018b8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000018bc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018c0:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018c4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018c8:	06000400 */	bltz s0, 0x000028cc
/* 000018cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018d0:	06400bb8 */	bltz s2, 0x000047b4
/* 000018d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018d8:	fe000000 */	sd $zero, 0x0(s0)
/* 000018dc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018e0:	00000000 */	nop
/* 000018e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000018f0:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 000018f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001900:	04b00000 */	bltzal a1, _00001904

_00001904:
/* 00001904:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001908:	fe000400 */	sd $zero, 0x400(s0)
/* 0000190c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001910:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001914:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001920:	06400bb8 */	bltz s2, 0x00004804
/* 00001924:	06400000 */	/*illegal*/ .word 0x06400000

_00001928:
/* 00001928:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001934:
/* 00001934:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001938:
/* 00001938:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	06400bb8 */	/*illegal*/ .word 0x06400bb8
/* 00001944:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001948:	06000000 */	/*illegal*/ .word 0x06000000

_0000194c:
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001954:
/* 00001954:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001958:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000195c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001960:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 00001964:	06400000 */	/*illegal*/ .word 0x06400000

_00001968:
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001970:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001974:	04b00000 */	bltzal a1, _00001978

_00001978:
/* 00001978:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	00500d16 */	/*illegal*/ .word 0x00500d16
/* 00001984:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001988:	02390200 */	/*illegal*/ .word 0x02390200
/* 0000198c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001990:	03fc0d16 */	/*illegal*/ .word 0x03fc0d16
/* 00001994:	ff550000 */	sd s5, 0x0(k0)
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a0:	02261388 */	/*illegal*/ .word 0x02261388
/* 000019a4:	00000000 */	nop
/* 000019a8:	011cff00 */	/*illegal*/ .word 0x011cff00
/* 000019ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b0:	00001d4c */	syscall 0x75
/* 000019b4:	00000000 */	nop
/* 000019b8:	0100fa00 */	/*illegal*/ .word 0x0100fa00
/* 000019bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c0:	00000bb8 */	dsll at, $zero, 0xe
/* 000019c4:	fd300000 */	sd s0, 0x0(t1)
/* 000019c8:	ffab0400 */	sd t3, 0x400(sp)
/* 000019cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d0:	00000bb8 */	dsll at, $zero, 0xe
/* 000019d4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 000019d8:	02550400 */	/*illegal*/ .word 0x02550400
/* 000019dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e0:	fd300bb8 */	sd s0, 0xbb8(t1)
/* 000019e4:	00000000 */	nop
/* 000019e8:	ffab0400 */	sd t3, 0x400(sp)
/* 000019ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f0:	02d00bb8 */	/*illegal*/ .word 0x02d00bb8
/* 000019f4:	00000000 */	nop
/* 000019f8:	02550400 */	/*illegal*/ .word 0x02550400
/* 000019fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a00:	00001288 */	/*illegal*/ .word 0x00001288
/* 00001a04:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001a08:	0c000400 */	jal _00001000
/* 00001a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a10:	00001488 */	/*illegal*/ .word 0x00001488
/* 00001a14:	fc7d0000 */	sd sp, 0x0(v1)
/* 00001a18:	0c000300 */	jal 0x00000c00
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	030a1488 */	/*illegal*/ .word 0x030a1488
/* 00001a24:	fe420000 */	sd v0, 0x0(s2)
/* 00001a28:	0a000300 */	j 0x08000c00
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00001a34:	00000000 */	nop
/* 00001a38:	0b000000 */	j 0x0c000000
/* 00001a3c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001a40:	030a1488 */	/*illegal*/ .word 0x030a1488
/* 00001a44:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001a48:	08000300 */	j 0x00000c00
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	05321288 */	bltzall t1, 0x00006474
/* 00001a54:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	05321288 */	bltzall t1, 0x00006484
/* 00001a64:	fd000000 */	sd $zero, 0x0(t0)
/* 00001a68:	0a000400 */	j 0x08001000
/* 00001a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a70:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00001a74:	00000000 */	nop
/* 00001a78:	09000000 */	j 0x04000000
/* 00001a7c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001a80:	fcf61488 */	sd s6, 0x1488(a3)
/* 00001a84:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001a88:	04000300 */	bltz $zero, 0x0000268c
/* 00001a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a90:	00001488 */	/*illegal*/ .word 0x00001488
/* 00001a94:	03830000 */	/*illegal*/ .word 0x03830000
/* 00001a98:	06000300 */	bltz s0, 0x0000269c
/* 00001a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aa0:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	05000000 */	bltz t0, _00001aac

_00001aac:
/* 00001aac:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001ab0:	face1288 */	/*illegal*/ .word 0xface1288
/* 00001ab4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ab8:	04000400 */	bltz $zero, 0x00002abc
/* 00001abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac0:	00001288 */	/*illegal*/ .word 0x00001288
/* 00001ac4:	06000000 */	bltz s0, _00001ac8

_00001ac8:
/* 00001ac8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	07000000 */	bltz t8, _00001adc

_00001adc:
/* 00001adc:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001ae0:	face1288 */	/*illegal*/ .word 0xface1288
/* 00001ae4:	fd000000 */	sd $zero, 0x0(t0)
/* 00001ae8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	fcf61488 */	sd s6, 0x1488(a3)
/* 00001af4:	fe3f0000 */	sd ra, 0x0(s1)
/* 00001af8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00001b04:	00000000 */	nop
/* 00001b08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b0c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001b10:	00001488 */	/*illegal*/ .word 0x00001488
/* 00001b14:	fc7d0000 */	sd sp, 0x0(v1)
/* 00001b18:	00000300 */	sll $zero, $zero, 0xc
/* 00001b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b20:	00001288 */	/*illegal*/ .word 0x00001288
/* 00001b24:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001b28:	00000400 */	sll $zero, $zero, 0x10
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00001b34:	00000000 */	nop
/* 00001b38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b3c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001b40:	06400c12 */	bltz s2, 0x00004b8c
/* 00001b44:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b48:	020701e2 */	/*illegal*/ .word 0x020701e2
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	f9c00c12 */	/*illegal*/ .word 0xf9c00c12
/* 00001b54:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b58:	05bd01e2 */	/*illegal*/ .word 0x05bd01e2
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	f9c00c12 */	/*illegal*/ .word 0xf9c00c12
/* 00001b64:	06400000 */	bltz s2, _00001b68

_00001b68:
/* 00001b68:	05bdfe1e */	/*illegal*/ .word 0x05bdfe1e
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	06400c12 */	bltz s2, 0x00004bbc
/* 00001b74:	06400000 */	/*illegal*/ .word 0x06400000

_00001b78:
/* 00001b78:	0207fe1e */	/*illegal*/ .word 0x0207fe1e
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	000018c2 */	srl v1, $zero, 0x3
/* 00001b84:	00000000 */	nop
/* 00001b88:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	00001d42 */	srl v1, $zero, 0x15
/* 00001b94:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b98:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	00001d42 */	srl v1, $zero, 0x15
/* 00001ba4:	fd000000 */	sd $zero, 0x0(t0)
/* 00001ba8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	03001d42 */	/*illegal*/ .word 0x03001d42
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc0:	fd001d42 */	sd $zero, 0x1d42(t0)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001be4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bf4:	00008000 */	sll s0, $zero, 0x0
/* 00001bf8:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001bfc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c04:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c1c:	06000820 */	bltz s0, 0x00003ca0
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001c34:	00fd4160 */	/*illegal*/ .word 0x00fd4160
/* 00001c38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c3c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001c40:	01012024 */	and a0, t0, at
/* 00001c44:	06000860 */	bltz s0, 0x00003dc8
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c50:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001c54:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c58:	060e1410 */	tnei s0, 5136
/* 00001c5c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001c60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c64:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001c68:	06200004 */	bltz s1, _00001c7c
/* 00001c6c:	00202200 */	/*illegal*/ .word 0x00202200
/* 00001c70:	df000000 */	ld $zero, 0x0(t8)
/* 00001c74:	00000000 */	nop
/* 00001c78:	d7000002 */	ldc1 f0, 0x2(t8)

_00001c7c:
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c90:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001c94:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001c98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ca0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001ca4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ca8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001cc0:	01003006 */	srlv a2, $zero, t0
/* 00001cc4:	06000980 */	bltz s0, 0x000042c8
/* 00001cc8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001cdc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ce4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ce8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cec:	060009b0 */	bltz s0, 0x000043b0
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001d04:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d0c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001d18:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d1c:	06000a00 */	bltz s0, 0x00004520
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001d28:	06080a04 */	tgei s0, 2564
/* 00001d2c:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00001d30:	0608040e */	tgei s0, 1038
/* 00001d34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001d38:	06101612 */	bltzal s0, 0x00007584
/* 00001d3c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001d40:	0612081a */	/*illegal*/ .word 0x0612081a
/* 00001d44:	00180a12 */	/*illegal*/ .word 0x00180a12
/* 00001d48:	060a0812 */	tlti s0, 2066
/* 00001d4c:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00001d50:	0616101e */	/*illegal*/ .word 0x0616101e
/* 00001d54:	001e1020 */	add v0, $zero, fp
/* 00001d58:	0622241e */	bltzl s1, 0x0000add4
/* 00001d5c:	00241c1e */	/*illegal*/ .word 0x00241c1e
/* 00001d60:	06221e26 */	/*illegal*/ .word 0x06221e26
/* 00001d64:	000c0004 */	sllv $zero, t4, $zero
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001d74:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000b40 */	bltz s0, 0x00004a88
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00060004 */	sllv $zero, a2, $zero
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d9c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001db0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001db4:	06000b80 */	bltz s0, 0x00004bb8
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop

.close
