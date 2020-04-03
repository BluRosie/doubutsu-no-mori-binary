.n64
.create "build/eng/EA6F30.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	1944f001 */	/*illegal*/ .word 0x1944f001
/* 00001004:	a0016801 */	sb at, 0x6801($zero)
/* 00001008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000100c:	fffe79c1 */	sd fp, 0x79c1(ra)
/* 00001010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00001014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000101c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001020:	c955eeee */	/*illegal*/ .word 0xc955eeee
/* 00001024:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001030:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001040:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001050:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000105c:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00001060:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	c9999995 */	/*illegal*/ .word 0xc9999995
/* 00001070:	c9999995 */	/*illegal*/ .word 0xc9999995
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	99555555 */	lwr s5, 0x5555(t2)
/* 0000107c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001080:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001084:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001088:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000108c:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001090:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00001094:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001098:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000109c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a0:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 000010a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b4:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 000010b8:	99999129 */	lwr t9, 0xffff9129(t4)
/* 000010bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c0:	ccccc555 */	/*illegal*/ .word 0xccccc555
/* 000010c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010cc:	eeee1ba2 */	/*illegal*/ .word 0xeeee1ba2
/* 000010d0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000010d4:	ccccc55e */	/*illegal*/ .word 0xccccc55e
/* 000010d8:	99992aa2 */	lwr t9, 0x2aa2(t4)
/* 000010dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e0:	ccccc559 */	/*illegal*/ .word 0xccccc559
/* 000010e4:	55555555 */	bnel t2, s5, 0x0001663c
/* 000010e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ec:	5c5cc225 */	/*illegal*/ .word 0x5c5cc225
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	ccccc559 */	/*illegal*/ .word 0xccccc559
/* 000010f8:	5ccc9cc5 */	/*illegal*/ .word 0x5ccc9cc5
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	ccccc55c */	/*illegal*/ .word 0xccccc55c
/* 00001104:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001108:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000110c:	55c9ccc5 */	/*illegal*/ .word 0x55c9ccc5
/* 00001110:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001114:	ccccc55e */	/*illegal*/ .word 0xccccc55e
/* 00001118:	9cccc9c9 */	lwu t4, 0xffffc9c9(a2)
/* 0000111c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001120:	ccccc555 */	/*illegal*/ .word 0xccccc555
/* 00001124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001128:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000112c:	eeeeceee */	/*illegal*/ .word 0xeeeeceee
/* 00001130:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001134:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001138:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000113c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000114c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001150:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001154:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001158:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000115c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001160:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001168:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001174:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001178:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000117c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001180:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001184:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001188:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000118c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001190:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001194:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000119c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b0:	66666dbb */	daddiu a2, s3, 0x6dbb
/* 000011b4:	bbd66666 */	swr s6, 0x6666(fp)
/* 000011b8:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 000011bc:	666dbbbb */	daddiu t5, s3, 0xffffbbbb
/* 000011c0:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 000011c4:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 000011c8:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 000011cc:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 000011d0:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 000011d4:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 000011d8:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 000011dc:	66ddbbbb */	daddiu sp, s6, 0xffffbbbb
/* 000011e0:	66dfdbbb */	daddiu ra, s6, 0xffffdbbb
/* 000011e4:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 000011e8:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 000011ec:	66dfddbb */	daddiu ra, s6, 0xffffddbb
/* 000011f0:	66dffddd */	daddiu ra, s6, 0xfffffddd
/* 000011f4:	dddffd66 */	ld ra, 0xfffffd66(t6)
/* 000011f8:	ffffd666 */	sd ra, 0xffffd666(ra)
/* 000011fc:	666dffff */	daddiu t5, s3, 0xffffffff
/* 00001200:	666dddff */	daddiu t5, s3, 0xffffddff
/* 00001204:	ffddd666 */	sd sp, 0xffffd666(fp)
/* 00001208:	ddd66666 */	ld s6, 0x6666(t6)
/* 0000120c:	66666ddd */	daddiu a2, s3, 0x6ddd
/* 00001210:	66666666 */	daddiu a2, s3, 0x6666
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333332 */	andi s3, t9, 0x3332
/* 00001230:	23333333 */	addi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222221 */	addi v0, s1, 0x2221
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	11111111 */	beq t0, s1, 0x00005698
/* 00001254:	12211111 */	/*illegal*/ .word 0x12211111
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222221 */	addi v0, s1, 0x2221
/* 00001270:	12213333 */	beq s1, at, 0x0000df40
/* 00001274:	33333333 */	andi s3, t9, 0x3333
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	33333333 */	andi s3, t9, 0x3333
/* 00001280:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001284:	22444444 */	addi a0, s2, 0x4444
/* 00001288:	44442221 */	/*illegal*/ .word 0x44442221
/* 0000128c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001294:	1221cccc */	beq s1, at, 0xffff45c8
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	22444444 */	addi a0, s2, 0x4444
/* 000012a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	44442221 */	/*illegal*/ .word 0x44442221
/* 000012b0:	1221ceee */	beq s1, at, 0xffff4e6c
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	22444333 */	addi a0, s2, 0x4333
/* 000012c8:	34442221 */	ori a0, v0, 0x2221
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	1221c999 */	beq s1, at, 0xffff393c
/* 000012d8:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	22443333 */	addi a0, s2, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	33442221 */	andi a0, k0, 0x2221
/* 000012f0:	1221c555 */	beq s1, at, 0xffff2848
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeee555c */	/*illegal*/ .word 0xeeee555c
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	22443333 */	addi a0, s2, 0x3333
/* 00001308:	33442221 */	andi a0, k0, 0x2221
/* 0000130c:	33333333 */	andi s3, t9, 0x3333
/* 00001310:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001314:	1221c55e */	beq s1, at, 0xffff2890
/* 00001318:	999ce55c */	lwr gp, 0xffffe55c(t4)
/* 0000131c:	98899999 */	lwr t1, 0xffff9999(a0)
/* 00001320:	22443333 */	addi a0, s2, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	33333333 */	andi s3, t9, 0x3333
/* 0000132c:	33442221 */	andi a0, k0, 0x2221
/* 00001330:	1221c559 */	beq s1, at, 0xffff2898
/* 00001334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001338:	88885555 */	lwl t0, 0x5555(a0)
/* 0000133c:	5555955c */	bnel t2, s5, 0xfffe68b0
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	22443333 */	addi a0, s2, 0x3333
/* 00001348:	33442221 */	andi a0, k0, 0x2221
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	55555555 */	bnel t2, s5, 0x000168a8
/* 00001354:	1221c559 */	/*illegal*/ .word 0x1221c559
/* 00001358:	5555955c */	/*illegal*/ .word 0x5555955c
/* 0000135c:	78875555 */	/*illegal*/ .word 0x78875555
/* 00001360:	22444333 */	addi a0, s2, 0x4333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	34442221 */	ori a0, v0, 0x2221
/* 00001370:	1221c55c */	beq s1, at, 0xffff28e4
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	c77c5555 */	lwc1 f28, 0x5555(k1)
/* 0000137c:	5555c55c */	bnel t2, s5, 0xffff28f0
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	22444444 */	addi a0, s2, 0x4444
/* 00001388:	44442221 */	/*illegal*/ .word 0x44442221
/* 0000138c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001390:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001394:	1221c55e */	beq s1, at, 0xffff2910
/* 00001398:	99cce55c */	lwr t4, 0xffffe55c(t6)
/* 0000139c:	9cc99999 */	lwu t1, 0xffff9999(a2)
/* 000013a0:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000013a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ac:	aaa12221 */	swl at, 0x2221(s5)
/* 000013b0:	1221c555 */	beq s1, at, 0xffff2908
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013bc:	eeee555c */	/*illegal*/ .word 0xeeee555c
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22232221 */	addi v1, s1, 0x2221
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d4:	1221c999 */	beq s1, at, 0xffff3a3c
/* 000013d8:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000013dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	22232221 */	addi v1, s1, 0x2221
/* 000013f0:	1221cccc */	beq s1, at, 0xffff4724
/* 000013f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22232221 */	addi v1, s1, 0x2221
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	00000000 */	nop
/* 00001414:	1221c000 */	beq s1, at, 0xffff1418
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	22444444 */	addi a0, s2, 0x4444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001430:	1221c000 */	beq s1, at, 0xffff1434
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	22444444 */	addi a0, s2, 0x4444
/* 00001448:	44442221 */	/*illegal*/ .word 0x44442221
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	00000000 */	nop
/* 00001454:	1221c000 */	beq s1, at, 0xffff1458
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	22444333 */	addi a0, s2, 0x4333
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	34442221 */	ori a0, v0, 0x2221
/* 00001470:	1221c000 */	beq s1, at, 0xffff1474
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	33333333 */	andi s3, t9, 0x3333
/* 00001484:	22443333 */	addi a0, s2, 0x3333
/* 00001488:	33442221 */	andi a0, k0, 0x2221
/* 0000148c:	33333333 */	andi s3, t9, 0x3333
/* 00001490:	00000000 */	nop
/* 00001494:	1221c000 */	beq s1, at, 0xffff1498
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	22443333 */	addi a0, s2, 0x3333
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33333333 */	andi s3, t9, 0x3333
/* 000014ac:	33442221 */	andi a0, k0, 0x2221
/* 000014b0:	1221c000 */	beq s1, at, 0xffff14b4
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	33333333 */	andi s3, t9, 0x3333
/* 000014c4:	22443333 */	addi a0, s2, 0x3333
/* 000014c8:	33442221 */	andi a0, k0, 0x2221
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	00000000 */	nop
/* 000014d4:	1221c000 */	beq s1, at, 0xffff14d8
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	22444333 */	addi a0, s2, 0x4333
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	33333333 */	andi s3, t9, 0x3333
/* 000014ec:	34442221 */	ori a0, v0, 0x2221
/* 000014f0:	1221c000 */	beq s1, at, 0xffff14f4
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	22444444 */	addi a0, s2, 0x4444
/* 00001508:	44442221 */	/*illegal*/ .word 0x44442221
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	00000000 */	nop
/* 00001514:	1221c000 */	beq s1, at, 0xffff1518
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaa12221 */	swl at, 0x2221(s5)
/* 00001530:	1221c000 */	beq s1, at, 0xffff1534
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222221 */	addi v0, s1, 0x2221
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001554:	1221cccc */	beq s1, at, 0xffff4888
/* 00001558:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000155c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001560:	33333333 */	andi s3, t9, 0x3333
/* 00001564:	33333333 */	andi s3, t9, 0x3333
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	33333332 */	andi s3, t9, 0x3332
/* 00001570:	23311111 */	addi s1, t9, 0x1111
/* 00001574:	11111111 */	beq t0, s1, 0x000059bc
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001588:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 0000158c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015ac:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 000015b0:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000015b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	000fffff */	dsra32 ra, t7, 0x1f
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	fffff000 */	sd ra, 0xfffff000(ra)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	000fdddb */	/*illegal*/ .word 0x000fdddb
/* 000015f0:	bdddf000 */	cache 0x1d, 0xfffff000(t6)
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	bddf0000 */	cache 0x1f, 0x0(t6)
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	33333333 */	andi s3, t9, 0x3333
/* 0000162c:	33333333 */	andi s3, t9, 0x3333
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	22222222 */	addi v0, s1, 0x2222
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22222222 */	addi v0, s1, 0x2222
/* 00001648:	22222222 */	addi v0, s1, 0x2222
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	22222222 */	addi v0, s1, 0x2222
/* 00001658:	22222222 */	addi v0, s1, 0x2222
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	11111111 */	beq t0, s1, 0x00005aa8
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000166c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000167c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001680:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001684:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001688:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d0:	11111111 */	beq t0, s1, 0x00005b18
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	33333333 */	andi s3, t9, 0x3333
/* 000016e4:	33333333 */	andi s3, t9, 0x3333
/* 000016e8:	33333333 */	andi s3, t9, 0x3333
/* 000016ec:	33333333 */	andi s3, t9, 0x3333
/* 000016f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001704:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001708:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000170c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001710:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001714:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001718:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000171c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001720:	bbfbb211 */	swr k1, 0xffffb211(ra)
/* 00001724:	11111111 */	beq t0, s1, 0x00005b6c
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001730:	33333222 */	andi s3, t9, 0x3222
/* 00001734:	ddfdd333 */	ld sp, 0xffffd333(t7)
/* 00001738:	22222223 */	addi v0, s1, 0x2223
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	ddfdb332 */	ld sp, 0xffffb332(t7)
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	22222223 */	addi v0, s1, 0x2223
/* 00001750:	22111111 */	addi s1, s0, 0x1111
/* 00001754:	fdfdb322 */	sd sp, 0xffffb322(t7)
/* 00001758:	11111223 */	beq t0, s1, 0x00005fe8
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	0ffdb322 */	/*illegal*/ .word 0x0ffdb322
/* 00001764:	21111111 */	addi s1, t0, 0x1111
/* 00001768:	11111111 */	beq t0, s1, 0x00005bb0
/* 0000176c:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001770:	21111111 */	addi s1, t0, 0x1111
/* 00001774:	000db322 */	/*illegal*/ .word 0x000db322
/* 00001778:	11111123 */	beq t0, s1, 0x00005c08
/* 0000177c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001780:	000db322 */	/*illegal*/ .word 0x000db322
/* 00001784:	21111111 */	addi s1, t0, 0x1111
/* 00001788:	11111111 */	beq t0, s1, 0x00005bd0
/* 0000178c:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001790:	21111111 */	addi s1, t0, 0x1111
/* 00001794:	000db322 */	/*illegal*/ .word 0x000db322
/* 00001798:	11111123 */	beq t0, s1, 0x00005c28
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	000db322 */	/*illegal*/ .word 0x000db322
/* 000017a4:	21111111 */	addi s1, t0, 0x1111
/* 000017a8:	11111111 */	beq t0, s1, 0x00005bf0
/* 000017ac:	11111123 */	/*illegal*/ .word 0x11111123
/* 000017b0:	21111111 */	addi s1, t0, 0x1111
/* 000017b4:	000db322 */	/*illegal*/ .word 0x000db322
/* 000017b8:	11111123 */	beq t0, s1, 0x00005c48
/* 000017bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c0:	000db322 */	/*illegal*/ .word 0x000db322
/* 000017c4:	21111111 */	addi s1, t0, 0x1111
/* 000017c8:	11111111 */	beq t0, s1, 0x00005c10
/* 000017cc:	11111123 */	/*illegal*/ .word 0x11111123
/* 000017d0:	21111111 */	addi s1, t0, 0x1111
/* 000017d4:	000db322 */	/*illegal*/ .word 0x000db322
/* 000017d8:	11111123 */	beq t0, s1, 0x00005c68
/* 000017dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e0:	000db322 */	/*illegal*/ .word 0x000db322
/* 000017e4:	21111111 */	addi s1, t0, 0x1111
/* 000017e8:	11111111 */	beq t0, s1, 0x00005c30
/* 000017ec:	11111123 */	/*illegal*/ .word 0x11111123
/* 000017f0:	21111111 */	addi s1, t0, 0x1111
/* 000017f4:	000db322 */	/*illegal*/ .word 0x000db322
/* 000017f8:	11111123 */	beq t0, s1, 0x00005c88
/* 000017fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001800:	000db322 */	/*illegal*/ .word 0x000db322
/* 00001804:	21111111 */	addi s1, t0, 0x1111
/* 00001808:	11111111 */	beq t0, s1, 0x00005c50
/* 0000180c:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001810:	21111111 */	addi s1, t0, 0x1111
/* 00001814:	000db322 */	/*illegal*/ .word 0x000db322
/* 00001818:	11111123 */	beq t0, s1, 0x00005ca8
/* 0000181c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020000 */	sll $zero, v0, 0x0
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001848:	07d00000 */	bltzal fp, _0000184c

_0000184c:
/* 0000184c:	0001a240 */	sll s4, at, 0x9
/* 00001850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001854:	a2400000 */	sb $zero, 0x0(s2)
/* 00001858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000185c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001878:	00000000 */	nop
/* 0000187c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000018ac:	06000820 */	bltz s0, 0x00003930
/* 000018b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000018bc:	ffff000a */	sd ra, 0xa(ra)
/* 000018c0:	605cf60b */	daddi gp, v0, 0xfffff60b
/* 000018c4:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	77fc00ff */	/*illegal*/ .word 0x77fc00ff
/* 000018d0:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 000018d4:	09f90000 */	j 0x07e40000
/* 000018d8:	04000000 */	/*illegal*/ .word 0x04000000

_000018dc:
/* 000018dc:	77fc00ff */	/*illegal*/ .word 0x77fc00ff
/* 000018e0:	605cf60b */	daddi gp, v0, 0xfffff60b
/* 000018e4:	09f90000 */	j 0x07e40000
/* 000018e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018ec:	77fc00ff */	/*illegal*/ .word 0x77fc00ff
/* 000018f0:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 000018f4:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 000018f8:	00000000 */	nop
/* 000018fc:	77fc00ff */	/*illegal*/ .word 0x77fc00ff
/* 00001900:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001904:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 00001908:	00000000 */	nop
/* 0000190c:	fc7700ff */	sd s7, 0xff(v1)
/* 00001910:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001914:	ffe30000 */	sd v1, 0x0(ra)
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00001920:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001924:	09f90000 */	j 0x07e40000
/* 00001928:	04000000 */	/*illegal*/ .word 0x04000000

_0000192c:
/* 0000192c:	fc7700ff */	sd s7, 0xff(v1)
/* 00001930:	605cf60b */	daddi gp, v0, 0xfffff60b
/* 00001934:	09f90000 */	j 0x07e40000
/* 00001938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000193c:	087700ff */	/*illegal*/ .word 0x087700ff
/* 00001940:	6423f5c4 */	daddiu v1, at, 0xfffff5c4
/* 00001944:	0a9e0000 */	j 0x0a780000
/* 00001948:	04000000 */	/*illegal*/ .word 0x04000000

_0000194c:
/* 0000194c:	087700ff */	/*illegal*/ .word 0x087700ff
/* 00001950:	605cf60b */	daddi gp, v0, 0xfffff60b
/* 00001954:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	087700ff */	j 0x01dc03fc
/* 00001960:	6423f5c4 */	daddiu v1, at, 0xfffff5c4
/* 00001964:	f5280000 */	sdc1 f8, 0x0(t1)
/* 00001968:	00000000 */	nop
/* 0000196c:	087700ff */	j 0x01dc03fc
/* 00001970:	6423f5c4 */	daddiu v1, at, 0xfffff5c4
/* 00001974:	f5280000 */	sdc1 f8, 0x0(t1)
/* 00001978:	00000000 */	nop
/* 0000197c:	140076ff */	bne $zero, $zero, 0x0001f57c
/* 00001980:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001984:	f5cd0000 */	sdc1 f13, 0x0(t6)

_00001988:
/* 00001988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000198c:	140076ff */	bne $zero, $zero, 0x0001f58c
/* 00001990:	605cf60b */	daddi gp, v0, 0xfffff60b
/* 00001994:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	140076ff */	bne $zero, $zero, 0x0001f59c
/* 000019a0:	64870007 */	daddiu a3, a0, 0x7
/* 000019a4:	f5280000 */	sdc1 f8, 0x0(t1)

_000019a8:
/* 000019a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ac:	140076ff */	bne $zero, $zero, 0x0001f5ac
/* 000019b0:	605cf60b */	daddi gp, v0, 0xfffff60b
/* 000019b4:	09f90000 */	j 0x07e40000

_000019b8:
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	14008aff */	bne $zero, $zero, 0xfffe45bc
/* 000019c0:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 000019c4:	09f90000 */	j 0x07e40000
/* 000019c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019cc:	14008aff */	/*illegal*/ .word 0x14008aff
/* 000019d0:	6423f5c4 */	daddiu v1, at, 0xfffff5c4
/* 000019d4:	0a9e0000 */	j 0x0a780000
/* 000019d8:	00000000 */	nop
/* 000019dc:	14008aff */	bne $zero, $zero, 0xfffe45dc
/* 000019e0:	64870007 */	daddiu a3, a0, 0x7
/* 000019e4:	0a9e0000 */	j 0x0a780000
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	14008aff */	/*illegal*/ .word 0x14008aff
/* 000019f0:	6423f5c4 */	daddiu v1, at, 0xfffff5c4
/* 000019f4:	0a9e0000 */	j 0x0a780000
/* 000019f8:	00000000 */	nop
/* 000019fc:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001a00:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001a04:	09f90000 */	j 0x07e40000
/* 00001a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a0c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001a10:	605cf60b */	daddi gp, v0, 0xfffff60b
/* 00001a14:	09f90000 */	j 0x07e40000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001a20:	64870007 */	daddiu a3, a0, 0x7
/* 00001a24:	0a9e0000 */	j 0x0a780000

_00001a28:
/* 00001a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a2c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001a30:	605cf60b */	daddi gp, v0, 0xfffff60b
/* 00001a34:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	ec008aff */	/*illegal*/ .word 0xec008aff
/* 00001a40:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001a44:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 00001a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a4c:	ec008aff */	/*illegal*/ .word 0xec008aff
/* 00001a50:	6423f5c4 */	daddiu v1, at, 0xfffff5c4
/* 00001a54:	f5280000 */	sdc1 f8, 0x0(t1)
/* 00001a58:	00000000 */	nop
/* 00001a5c:	ec008aff */	/*illegal*/ .word 0xec008aff
/* 00001a60:	64870007 */	daddiu a3, a0, 0x7
/* 00001a64:	f5280000 */	sdc1 f8, 0x0(t1)

_00001a68:
/* 00001a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a6c:	ec008aff */	/*illegal*/ .word 0xec008aff
/* 00001a70:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001a74:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	088900ff */	j 0x022403fc
/* 00001a80:	64870007 */	daddiu a3, a0, 0x7
/* 00001a84:	f5280000 */	sdc1 f8, 0x0(t1)
/* 00001a88:	00000000 */	nop
/* 00001a8c:	088900ff */	j 0x022403fc
/* 00001a90:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001a94:	ffe30000 */	sd v1, 0x0(ra)
/* 00001a98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a9c:	088900ff */	j 0x022403fc
/* 00001aa0:	64870007 */	daddiu a3, a0, 0x7
/* 00001aa4:	0a9e0000 */	j 0x0a780000
/* 00001aa8:	04000000 */	/*illegal*/ .word 0x04000000

_00001aac:
/* 00001aac:	088900ff */	/*illegal*/ .word 0x088900ff
/* 00001ab0:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001ab4:	09f90000 */	j 0x07e40000
/* 00001ab8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001abc:	088900ff */	/*illegal*/ .word 0x088900ff
/* 00001ac0:	64870007 */	daddiu a3, a0, 0x7
/* 00001ac4:	f5280000 */	sdc1 f8, 0x0(t1)
/* 00001ac8:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001acc:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 00001ad0:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001ad4:	f5cd0000 */	sdc1 f13, 0x0(t6)
/* 00001ad8:	00a60133 */	tltu a1, a2, 0x4
/* 00001adc:	fc7700ff */	sd s7, 0xff(v1)
/* 00001ae0:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001ae4:	ffe30000 */	sd v1, 0x0(ra)
/* 00001ae8:	03f90133 */	tltu ra, t9, 0x4
/* 00001aec:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00001af0:	64870007 */	daddiu a3, a0, 0x7
/* 00001af4:	0a9e0000 */	j 0x0a780000
/* 00001af8:	074c0000 */	teqi k0, 0
/* 00001afc:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 00001b00:	60bfffc0 */	daddi ra, a1, 0xffffffc0
/* 00001b04:	09f90000 */	j 0x07e40000
/* 00001b08:	074c0133 */	teqi k0, 307
/* 00001b0c:	fc7700ff */	sd s7, 0xff(v1)
/* 00001b10:	6b06fa24 */	ldl a2, 0xfffffa24(t8)
/* 00001b14:	00000000 */	nop
/* 00001b18:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b20:	74fcfe1a */	/*illegal*/ .word 0x74fcfe1a
/* 00001b24:	04670000 */	/*illegal*/ .word 0x04670000
/* 00001b28:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b2c:	4d3d44ff */	/*illegal*/ .word 0x4d3d44ff
/* 00001b30:	74fcf62e */	/*illegal*/ .word 0x74fcf62e
/* 00001b34:	fb990000 */	/*illegal*/ .word 0xfb990000
/* 00001b38:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b3c:	4dc3bcff */	/*illegal*/ .word 0x4dc3bcff
/* 00001b40:	74fcfe1a */	/*illegal*/ .word 0x74fcfe1a
/* 00001b44:	fb990000 */	/*illegal*/ .word 0xfb990000
/* 00001b48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b4c:	4d3dbcff */	/*illegal*/ .word 0x4d3dbcff
/* 00001b50:	74fcf62e */	/*illegal*/ .word 0x74fcf62e
/* 00001b54:	04670000 */	/*illegal*/ .word 0x04670000
/* 00001b58:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b5c:	4dc344ff */	/*illegal*/ .word 0x4dc344ff
/* 00001b60:	6a5e006a */	ldl fp, 0x6a(s2)
/* 00001b64:	f2670000 */	scd a3, 0x0(s3)
/* 00001b68:	04000000 */	bltz $zero, _00001b6c

_00001b6c:
/* 00001b6c:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 00001b70:	5dc0ff85 */	/*illegal*/ .word 0x5dc0ff85
/* 00001b74:	00000000 */	nop
/* 00001b78:	08000400 */	j _00001000
/* 00001b7c:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 00001b80:	6a5e006a */	ldl fp, 0x6a(s2)
/* 00001b84:	0d990000 */	jal 0x06640000
/* 00001b88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b8c:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 00001b90:	5dc0ff85 */	/*illegal*/ .word 0x5dc0ff85
/* 00001b94:	f4580000 */	sdc1 f24, 0x0(v0)
/* 00001b98:	04000400 */	bltz $zero, 0x00002b9c
/* 00001b9c:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 00001ba0:	5dc0ff85 */	/*illegal*/ .word 0x5dc0ff85
/* 00001ba4:	0ba80000 */	/*illegal*/ .word 0x0ba80000
/* 00001ba8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001bac:	f87700ff */	/*illegal*/ .word 0xf87700ff
/* 00001bb0:	6a5ef3dd */	ldl fp, 0xfffff3dd(s2)
/* 00001bb4:	0d990000 */	jal 0x06640000
/* 00001bb8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bbc:
/* 00001bbc:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001bc0:	5dc0f4c3 */	/*illegal*/ .word 0x5dc0f4c3
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001bd0:	6a5ef3dd */	ldl fp, 0xfffff3dd(s2)
/* 00001bd4:	f2670000 */	scd a3, 0x0(s3)
/* 00001bd8:	fc000000 */	sd $zero, 0x0($zero)
/* 00001bdc:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001be0:	5dc0f4c3 */	bgtzl t6, 0xffffeef0
/* 00001be4:	f4580000 */	sdc1 f24, 0x0(v0)
/* 00001be8:	fc000400 */	sd $zero, 0x400($zero)
/* 00001bec:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001bf0:	5dc0f4c3 */	bgtzl t6, 0xffffef00
/* 00001bf4:	0ba80000 */	/*illegal*/ .word 0x0ba80000
/* 00001bf8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bfc:	f88900ff */	/*illegal*/ .word 0xf88900ff
/* 00001c00:	5dc0f4c3 */	/*illegal*/ .word 0x5dc0f4c3
/* 00001c04:	f4580000 */	sdc1 f24, 0x0(v0)
/* 00001c08:	00000206 */	/*illegal*/ .word 0x00000206
/* 00001c0c:	ee008aff */	/*illegal*/ .word 0xee008aff
/* 00001c10:	5dc0ff85 */	bgtzl t6, _00001a28
/* 00001c14:	f4580000 */	sdc1 f24, 0x0(v0)
/* 00001c18:	000005e1 */	/*illegal*/ .word 0x000005e1
/* 00001c1c:	ee008aff */	/*illegal*/ .word 0xee008aff
/* 00001c20:	6a5ef3dd */	ldl fp, 0xfffff3dd(s2)
/* 00001c24:	f2670000 */	scd a3, 0x0(s3)
/* 00001c28:	04000206 */	bltz $zero, 0x00002444
/* 00001c2c:	ee008aff */	/*illegal*/ .word 0xee008aff
/* 00001c30:	6a5e006a */	ldl fp, 0x6a(s2)
/* 00001c34:	f2670000 */	scd a3, 0x0(s3)
/* 00001c38:	040005e1 */	bltz $zero, 0x000033c0
/* 00001c3c:	ee008aff */	/*illegal*/ .word 0xee008aff
/* 00001c40:	6a5ef3dd */	ldl fp, 0xfffff3dd(s2)
/* 00001c44:	0d990000 */	jal 0x06640000
/* 00001c48:	04000206 */	/*illegal*/ .word 0x04000206
/* 00001c4c:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 00001c50:	5dc0ff85 */	/*illegal*/ .word 0x5dc0ff85
/* 00001c54:	0ba80000 */	/*illegal*/ .word 0x0ba80000
/* 00001c58:	000005e1 */	/*illegal*/ .word 0x000005e1
/* 00001c5c:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 00001c60:	5dc0f4c3 */	/*illegal*/ .word 0x5dc0f4c3
/* 00001c64:	0ba80000 */	/*illegal*/ .word 0x0ba80000
/* 00001c68:	00000206 */	/*illegal*/ .word 0x00000206
/* 00001c6c:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 00001c70:	6a5e006a */	ldl fp, 0x6a(s2)
/* 00001c74:	0d990000 */	jal 0x06640000
/* 00001c78:	040005e1 */	/*illegal*/ .word 0x040005e1
/* 00001c7c:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 00001c80:	6a5ef3dd */	ldl fp, 0xfffff3dd(s2)
/* 00001c84:	0d990000 */	jal 0x06640000
/* 00001c88:	080001f3 */	/*illegal*/ .word 0x080001f3
/* 00001c8c:	54ab00ff */	/*illegal*/ .word 0x54ab00ff
/* 00001c90:	6a5ef3dd */	ldl fp, 0xfffff3dd(s2)
/* 00001c94:	f2670000 */	scd a3, 0x0(s3)
/* 00001c98:	0c0001f3 */	jal 0x000007cc
/* 00001c9c:	54ab00ff */	/*illegal*/ .word 0x54ab00ff
/* 00001ca0:	70adfa24 */	/*illegal*/ .word 0x70adfa24
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	0a000000 */	j 0x08000000
/* 00001cac:	54ab00ff */	/*illegal*/ .word 0x54ab00ff
/* 00001cb0:	6a5ef3dd */	ldl fp, 0xfffff3dd(s2)
/* 00001cb4:	f2670000 */	scd a3, 0x0(s3)
/* 00001cb8:	0c0001f3 */	jal 0x000007cc
/* 00001cbc:	6c00ceff */	ldr $zero, 0xffffceff($zero)
/* 00001cc0:	6a5e006a */	ldl fp, 0x6a(s2)
/* 00001cc4:	f2670000 */	scd a3, 0x0(s3)
/* 00001cc8:	100001f3 */	beq $zero, $zero, 0x00002498
/* 00001ccc:	6c00ceff */	ldr $zero, 0xffffceff($zero)
/* 00001cd0:	70adfa24 */	/*illegal*/ .word 0x70adfa24
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	0e000000 */	jal 0x08000000
/* 00001cdc:	6c00ceff */	ldr $zero, 0xffffceff($zero)
/* 00001ce0:	6a5ef3dd */	ldl fp, 0xfffff3dd(s2)
/* 00001ce4:	0d990000 */	jal 0x06640000
/* 00001ce8:	080001f3 */	/*illegal*/ .word 0x080001f3
/* 00001cec:	6c0032ff */	ldr $zero, 0x32ff($zero)
/* 00001cf0:	70adfa24 */	/*illegal*/ .word 0x70adfa24
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	06000000 */	bltz s0, _00001cfc

_00001cfc:
/* 00001cfc:	6c0032ff */	ldr $zero, 0x32ff($zero)
/* 00001d00:	6a5e006a */	ldl fp, 0x6a(s2)
/* 00001d04:	0d990000 */	jal 0x06640000
/* 00001d08:	040001f3 */	/*illegal*/ .word 0x040001f3
/* 00001d0c:	6c0032ff */	ldr $zero, 0x32ff($zero)
/* 00001d10:	6a5e006a */	ldl fp, 0x6a(s2)
/* 00001d14:	0d990000 */	jal 0x06640000
/* 00001d18:	040001f3 */	/*illegal*/ .word 0x040001f3
/* 00001d1c:	545500ff */	/*illegal*/ .word 0x545500ff
/* 00001d20:	70adfa24 */	/*illegal*/ .word 0x70adfa24
/* 00001d24:	00000000 */	nop
/* 00001d28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d2c:	545500ff */	bnel v0, s5, 0x0000212c
/* 00001d30:	6a5e006a */	ldl fp, 0x6a(s2)
/* 00001d34:	f2670000 */	scd a3, 0x0(s3)
/* 00001d38:	000001f3 */	tltu $zero, $zero, 0x7
/* 00001d3c:	545500ff */	bnel v0, s5, 0x0000213c
/* 00001d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d6c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d8c:	060008c0 */	bltz s0, 0x00004090
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000602 */	srl $zero, $zero, 0x18
/* 00001d98:	06080a0c */	tgei s0, 2572
/* 00001d9c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001da0:	06101412 */	bltzal s0, 0x00006dec
/* 00001da4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001da8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001dac:	001e2022 */	sub a0, $zero, fp
/* 00001db0:	06202422 */	bltz s1, 0x0000ae3c
/* 00001db4:	0026282a */	slt a1, at, a2
/* 00001db8:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 00001dbc:	002e3032 */	tlt at, t6, 0xc0
/* 00001dc0:	06303432 */	bltzal s1, 0x0000ee8c
/* 00001dc4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001dc8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00001dcc:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001ddc:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dec:	06000ac0 */	bltz s0, 0x000048f0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df8:	05040806 */	/*illegal*/ .word 0x05040806
/* 00001dfc:	00000000 */	nop
/* 00001e00:	df000000 */	ld $zero, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e2c:	00008000 */	sll s0, $zero, 0x0
/* 00001e30:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001e34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e54:	06000b10 */	bltz s0, 0x00004a98
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00001e6c:	00f94160 */	/*illegal*/ .word 0x00f94160
/* 00001e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e74:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e80:	0100a014 */	dsllv s4, $zero, t0
/* 00001e84:	06000b60 */	bltz s0, 0x00004c08
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e90:	06020804 */	bltzl s0, 0x00003ea4
/* 00001e94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001e98:	060c100e */	teqi s0, 4110
/* 00001e9c:	000a120c */	syscall 0x2848
/* 00001ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001eac:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001eb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eb4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001eb8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001ebc:	06000c00 */	bltz s0, 0x00004ec0
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ec8:	06080a0c */	tgei s0, 2572
/* 00001ecc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ed0:	06101214 */	bltzal s0, 0x00006724
/* 00001ed4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001ed8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001edc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001ee0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001ef0:	a24005dc */	sb $zero, 0x5dc(s2)
/* 00001ef4:	06000e08 */	bltz s0, 0x00005718
/* 00001ef8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	06000d40 */	bltz s0, 0x00005404
/* 00001f04:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001f08:	00000000 */	nop
/* 00001f0c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001f10:	06000ee8 */	bltz s0, 0x00005ab4
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop

.close
