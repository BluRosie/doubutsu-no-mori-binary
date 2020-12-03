.n64
.create "build/eng/EA68B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	1944f001 */	/*illegal*/ .word 0x1944f001
/* 00001004:	a0016801 */	sb at, 0x6801($zero)
/* 00001008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000100c:	fffe79c1 */	sd fp, 0x79c1(ra)
/* 00001010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00001014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000101c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001020:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000102c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000103c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001040:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00001044:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001048:	9999999c */	lwr t9, 0xffff999c(t4)
/* 0000104c:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00001050:	cccc555e */	/*illegal*/ .word 0xcccc555e
/* 00001054:	eeee555c */	/*illegal*/ .word 0xeeee555c
/* 00001058:	999ce55c */	lwr gp, 0xffffe55c(t4)
/* 0000105c:	cccc55ec */	/*illegal*/ .word 0xcccc55ec
/* 00001060:	cccc55c5 */	/*illegal*/ .word 0xcccc55c5
/* 00001064:	5555c55c */	bnel t2, s5, 0xffff25d8
/* 00001068:	5555955c */	/*illegal*/ .word 0x5555955c
/* 0000106c:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 00001070:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 00001074:	5555955c */	/*illegal*/ .word 0x5555955c
/* 00001078:	5555955c */	/*illegal*/ .word 0x5555955c
/* 0000107c:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 00001080:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 00001084:	5555955c */	/*illegal*/ .word 0x5555955c
/* 00001088:	5555955c */	/*illegal*/ .word 0x5555955c
/* 0000108c:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 00001090:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 00001094:	5555912c */	/*illegal*/ .word 0x5555912c
/* 00001098:	55551ba2 */	/*illegal*/ .word 0x55551ba2
/* 0000109c:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010a0:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010a4:	55552aa2 */	/*illegal*/ .word 0x55552aa2
/* 000010a8:	5c5cc22c */	/*illegal*/ .word 0x5c5cc22c
/* 000010ac:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010b0:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010b4:	5ccc99cc */	/*illegal*/ .word 0x5ccc99cc
/* 000010b8:	55c9cccc */	/*illegal*/ .word 0x55c9cccc
/* 000010bc:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010c0:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010c4:	5cccc5cc */	/*illegal*/ .word 0x5cccc5cc
/* 000010c8:	5555c55c */	/*illegal*/ .word 0x5555c55c
/* 000010cc:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010d0:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010d4:	5555955c */	/*illegal*/ .word 0x5555955c
/* 000010d8:	5555955c */	/*illegal*/ .word 0x5555955c
/* 000010dc:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010e0:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010e4:	5555955c */	/*illegal*/ .word 0x5555955c
/* 000010e8:	5555955c */	/*illegal*/ .word 0x5555955c
/* 000010ec:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000010f0:	cccc55c5 */	/*illegal*/ .word 0xcccc55c5
/* 000010f4:	5555c55c */	/*illegal*/ .word 0x5555c55c
/* 000010f8:	999ce55c */	lwr gp, 0xffffe55c(t4)
/* 000010fc:	cccc55ec */	/*illegal*/ .word 0xcccc55ec
/* 00001100:	cccc555e */	/*illegal*/ .word 0xcccc555e
/* 00001104:	eeee555c */	/*illegal*/ .word 0xeeee555c
/* 00001108:	5555555c */	bnel t2, s5, 0x0001667c
/* 0000110c:	cccc5555 */	/*illegal*/ .word 0xcccc5555
/* 00001110:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00001114:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33332221 */	andi s3, t9, 0x2221
/* 00001128:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 0000112c:	55555555 */	bnel t2, s5, 0x00016684
/* 00001130:	33332221 */	andi s3, t9, 0x2221
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	55555555 */	bnel t2, s5, 0x00016690
/* 0000113c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33332221 */	andi s3, t9, 0x2221
/* 00001148:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 0000114c:	55555555 */	bnel t2, s5, 0x000166a4
/* 00001150:	33332221 */	andi s3, t9, 0x2221
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	55555555 */	bnel t2, s5, 0x000166b0
/* 0000115c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	33332221 */	andi s3, t9, 0x2221
/* 00001168:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 0000116c:	55555555 */	bnel t2, s5, 0x000166c4
/* 00001170:	33332221 */	andi s3, t9, 0x2221
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	33332221 */	andi s3, t9, 0x2221
/* 00001188:	c9995555 */	/*illegal*/ .word 0xc9995555

_0000118c:
/* 0000118c:	55555555 */	bnel t2, s5, 0x000166e4
/* 00001190:	33332221 */	andi s3, t9, 0x2221
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	55555555 */	bnel t2, s5, 0x000166f0
/* 0000119c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	33332221 */	andi s3, t9, 0x2221
/* 000011a8:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 000011ac:	55555555 */	bnel t2, s5, 0x00016704
/* 000011b0:	33322221 */	andi s2, t9, 0x2221
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	55555555 */	bnel t2, s5, 0x00016710
/* 000011bc:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33322221 */	andi s2, t9, 0x2221
/* 000011c8:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 000011cc:	55555555 */	bnel t2, s5, 0x00016724
/* 000011d0:	32222221 */	andi v0, s1, 0x2221
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	55555555 */	bnel t2, s5, 0x00016730
/* 000011dc:	c9999995 */	/*illegal*/ .word 0xc9999995
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22222211 */	addi v0, s1, 0x2211
/* 000011e8:	cc999999 */	/*illegal*/ .word 0xcc999999

_000011ec:
/* 000011ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f0:	22222211 */	addi v0, s1, 0x2211
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011fc:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22221111 */	addi v0, s1, 0x1111
/* 00001208:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 0000120c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000121c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	11111111 */	beq t0, s1, 0x00005688
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	11111111 */	beq t0, s1, 0x000056c0
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000128c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001290:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001294:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001298:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000129c:
/* 0000129c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a0:	23333333 */	addi s3, t9, 0x3333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	11111111 */	beq t0, s1, 0x000056f0
/* 000012ac:	12111111 */	/*illegal*/ .word 0x12111111
/* 000012b0:	12133333 */	/*illegal*/ .word 0x12133333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000012bc:
/* 000012bc:	121ccccc */	beq s0, gp, 0xffff45f0
/* 000012c0:	121c0000 */	/*illegal*/ .word 0x121c0000

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	121c0000 */	beq s0, gp, _000012d0

_000012d0:
/* 000012d0:	121c0000 */	/*illegal*/ .word 0x121c0000

_000012d4:
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	121c0000 */	beq s0, gp, _000012e0

_000012e0:
/* 000012e0:	121c0000 */	/*illegal*/ .word 0x121c0000

_000012e4:
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	121c0000 */	beq s0, gp, _000012f0

_000012f0:
/* 000012f0:	121c0000 */	/*illegal*/ .word 0x121c0000

_000012f4:
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	121c0000 */	beq s0, gp, _00001300

_00001300:
/* 00001300:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001304:
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	121c0000 */	beq s0, gp, _00001310

_00001310:
/* 00001310:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001314:
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	121c0000 */	beq s0, gp, _00001320

_00001320:
/* 00001320:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001324:
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	121c0000 */	beq s0, gp, _00001330

_00001330:
/* 00001330:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001334:
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	121c0000 */	beq s0, gp, _00001340

_00001340:
/* 00001340:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001344:
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	121c0000 */	beq s0, gp, _00001350

_00001350:
/* 00001350:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001354:
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	121c0000 */	beq s0, gp, _00001360

_00001360:
/* 00001360:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001364:
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	121c0000 */	beq s0, gp, _00001370

_00001370:
/* 00001370:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001374:
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	121c0000 */	beq s0, gp, _00001380

_00001380:
/* 00001380:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001384:
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	121c0000 */	beq s0, gp, _00001390

_00001390:
/* 00001390:	121c0000 */	/*illegal*/ .word 0x121c0000

_00001394:
/* 00001394:	00000000 */	nop
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	121ccccc */	beq s0, gp, 0xffff46d0
/* 000013a0:	121ceeee */	/*illegal*/ .word 0x121ceeee
/* 000013a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	121c9999 */	beq s0, gp, 0xfffe7a14
/* 000013b0:	121c555e */	/*illegal*/ .word 0x121c555e
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000013bc:	121c55ec */	beq s0, gp, 0x00016b70
/* 000013c0:	121c5595 */	/*illegal*/ .word 0x121c5595
/* 000013c4:	55555588 */	/*illegal*/ .word 0x55555588
/* 000013c8:	55555578 */	/*illegal*/ .word 0x55555578
/* 000013cc:	121c55c5 */	/*illegal*/ .word 0x121c55c5
/* 000013d0:	121c55ec */	/*illegal*/ .word 0x121c55ec
/* 000013d4:	999999c7 */	lwr t9, 0xffff99c7(t4)
/* 000013d8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000013dc:	121c555e */	beq s0, gp, 0x00016958
/* 000013e0:	121c9999 */	/*illegal*/ .word 0x121c9999
/* 000013e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ec:	121ccccc */	beq s0, gp, 0xffff4720
/* 000013f0:	22121111 */	addi s2, s0, 0x1111
/* 000013f4:	11111111 */	beq t0, s1, 0x0000583c
/* 000013f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013fc:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00001400:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001404:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001408:	00000000 */	nop
/* 0000140c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001410:	bdddf000 */	cache 0x1d, 0xfffff000(t6)
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	bddf0000 */	cache 0x1f, 0x0(t6)
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	33333332 */	andi s3, t9, 0x3332
/* 00001428:	23333333 */	addi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	22222221 */	addi v0, s1, 0x2221
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	13222222 */	beq t9, v0, 0x00009cc8
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222221 */	addi v0, s1, 0x2221
/* 00001448:	13222222 */	beq t9, v0, 0x00009cd4
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001454:	22444444 */	addi a0, s2, 0x4444
/* 00001458:	22222222 */	addi v0, s1, 0x2222
/* 0000145c:	13222222 */	beq t9, v0, 0x00009ce8
/* 00001460:	22444444 */	addi a0, s2, 0x4444
/* 00001464:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001468:	13222222 */	beq t9, v0, 0x00009cf4
/* 0000146c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001470:	34442221 */	ori a0, v0, 0x2221
/* 00001474:	22444333 */	addi a0, s2, 0x4333
/* 00001478:	11111111 */	beq t0, s1, 0x000058c0
/* 0000147c:	13222211 */	/*illegal*/ .word 0x13222211
/* 00001480:	22443333 */	addi a0, s2, 0x3333
/* 00001484:	33442221 */	andi a0, k0, 0x2221
/* 00001488:	13221111 */	beq t9, v0, 0x000058d0
/* 0000148c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001490:	33442221 */	andi a0, k0, 0x2221
/* 00001494:	22443333 */	addi a0, s2, 0x3333
/* 00001498:	11111111 */	beq t0, s1, 0x000058e0
/* 0000149c:	13221111 */	/*illegal*/ .word 0x13221111
/* 000014a0:	22443333 */	addi a0, s2, 0x3333
/* 000014a4:	33442221 */	andi a0, k0, 0x2221
/* 000014a8:	13211111 */	beq t9, at, 0x000058f0
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	33442221 */	andi a0, k0, 0x2221
/* 000014b4:	22443333 */	addi a0, s2, 0x3333
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	13211111 */	/*illegal*/ .word 0x13211111
/* 000014c0:	22443333 */	addi a0, s2, 0x3333
/* 000014c4:	33442221 */	andi a0, k0, 0x2221
/* 000014c8:	13211111 */	beq t9, at, 0x00005910
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	33442221 */	andi a0, k0, 0x2221
/* 000014d4:	22443333 */	addi a0, s2, 0x3333
/* 000014d8:	11111111 */	beq t0, s1, 0x00005920
/* 000014dc:	13211111 */	/*illegal*/ .word 0x13211111
/* 000014e0:	22443333 */	addi a0, s2, 0x3333
/* 000014e4:	33442221 */	andi a0, k0, 0x2221
/* 000014e8:	13211111 */	beq t9, at, 0x00005930
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	33442221 */	andi a0, k0, 0x2221
/* 000014f4:	22443333 */	addi a0, s2, 0x3333
/* 000014f8:	11111111 */	beq t0, s1, 0x00005940
/* 000014fc:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001500:	22443333 */	addi a0, s2, 0x3333
/* 00001504:	33442221 */	andi a0, k0, 0x2221
/* 00001508:	13211111 */	beq t9, at, 0x00005950
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	33442221 */	andi a0, k0, 0x2221
/* 00001514:	22443333 */	addi a0, s2, 0x3333
/* 00001518:	11111111 */	beq t0, s1, 0x00005960
/* 0000151c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001520:	22443333 */	addi a0, s2, 0x3333
/* 00001524:	33442221 */	andi a0, k0, 0x2221
/* 00001528:	13211111 */	beq t9, at, 0x00005970
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	34442221 */	ori a0, v0, 0x2221
/* 00001534:	22444333 */	addi a0, s2, 0x4333
/* 00001538:	11111111 */	beq t0, s1, 0x00005980
/* 0000153c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001540:	22444444 */	addi a0, s2, 0x4444
/* 00001544:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001548:	13211111 */	beq t9, at, 0x00005990
/* 0000154c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001550:	aaa12221 */	swl at, 0x2221(s5)
/* 00001554:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001558:	11111111 */	beq t0, s1, 0x000059a0
/* 0000155c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	22232221 */	addi v1, s1, 0x2221
/* 00001568:	13211111 */	beq t9, at, 0x000059b0
/* 0000156c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001570:	22232221 */	addi v1, s1, 0x2221
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	11111111 */	beq t0, s1, 0x000059c0
/* 0000157c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	22232221 */	addi v1, s1, 0x2221
/* 00001588:	13211111 */	beq t9, at, 0x000059d0
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	22232221 */	addi v1, s1, 0x2221
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	11111111 */	beq t0, s1, 0x000059e0
/* 0000159c:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015a0:	22444444 */	addi a0, s2, 0x4444
/* 000015a4:	44442221 */	/*illegal*/ .word 0x44442221
/* 000015a8:	13211111 */	beq t9, at, 0x000059f0
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	44442221 */	/*illegal*/ .word 0x44442221
/* 000015b4:	22444444 */	addi a0, s2, 0x4444
/* 000015b8:	11111111 */	beq t0, s1, 0x00005a00
/* 000015bc:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015c0:	22444333 */	addi a0, s2, 0x4333
/* 000015c4:	34442221 */	ori a0, v0, 0x2221
/* 000015c8:	13211111 */	beq t9, at, 0x00005a10
/* 000015cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d0:	33442221 */	andi a0, k0, 0x2221
/* 000015d4:	22443333 */	addi a0, s2, 0x3333
/* 000015d8:	11111111 */	beq t0, s1, 0x00005a20
/* 000015dc:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015e0:	22443333 */	addi a0, s2, 0x3333
/* 000015e4:	33442221 */	andi a0, k0, 0x2221
/* 000015e8:	13211111 */	beq t9, at, 0x00005a30
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	33442221 */	andi a0, k0, 0x2221
/* 000015f4:	22443333 */	addi a0, s2, 0x3333
/* 000015f8:	11111111 */	beq t0, s1, 0x00005a40
/* 000015fc:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001600:	22443333 */	addi a0, s2, 0x3333
/* 00001604:	33442221 */	andi a0, k0, 0x2221
/* 00001608:	13211111 */	beq t9, at, 0x00005a50
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	33442221 */	andi a0, k0, 0x2221
/* 00001614:	22443333 */	addi a0, s2, 0x3333
/* 00001618:	11111111 */	beq t0, s1, 0x00005a60
/* 0000161c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001620:	22443333 */	addi a0, s2, 0x3333
/* 00001624:	33442221 */	andi a0, k0, 0x2221
/* 00001628:	13211111 */	beq t9, at, 0x00005a70
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	33442221 */	andi a0, k0, 0x2221
/* 00001634:	22443333 */	addi a0, s2, 0x3333
/* 00001638:	11111111 */	beq t0, s1, 0x00005a80
/* 0000163c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001640:	22443333 */	addi a0, s2, 0x3333
/* 00001644:	33442221 */	andi a0, k0, 0x2221
/* 00001648:	13211111 */	beq t9, at, 0x00005a90
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	33442221 */	andi a0, k0, 0x2221
/* 00001654:	22443333 */	addi a0, s2, 0x3333
/* 00001658:	11111111 */	beq t0, s1, 0x00005aa0
/* 0000165c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001660:	22443333 */	addi a0, s2, 0x3333
/* 00001664:	33442221 */	andi a0, k0, 0x2221
/* 00001668:	13211111 */	beq t9, at, 0x00005ab0
/* 0000166c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001670:	34442221 */	ori a0, v0, 0x2221
/* 00001674:	22444333 */	addi a0, s2, 0x4333
/* 00001678:	11111111 */	beq t0, s1, 0x00005ac0
/* 0000167c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001680:	22444444 */	addi a0, s2, 0x4444
/* 00001684:	44442221 */	/*illegal*/ .word 0x44442221
/* 00001688:	13211111 */	beq t9, at, 0x00005ad0
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001690:	aaa12221 */	swl at, 0x2221(s5)
/* 00001694:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001698:	11111111 */	beq t0, s1, 0x00005ae0
/* 0000169c:	13221111 */	/*illegal*/ .word 0x13221111
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222221 */	addi v0, s1, 0x2221
/* 000016a8:	13222211 */	beq t9, v0, 0x00009ef0
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	22222221 */	addi v0, s1, 0x2221
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	13322222 */	beq t9, s2, 0x00009f48
/* 000016c0:	33333333 */	andi s3, t9, 0x3333
/* 000016c4:	33333332 */	andi s3, t9, 0x3332
/* 000016c8:	23333333 */	addi s3, t9, 0x3333
/* 000016cc:	33333333 */	andi s3, t9, 0x3333
/* 000016d0:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 000016d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016dc:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 000016e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016e4:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 000016e8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000016ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016f0:	000fffff */	dsra32 ra, t7, 0x1f
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001700:	00000000 */	nop
/* 00001704:	000fdddb */	/*illegal*/ .word 0x000fdddb
/* 00001708:	bdddf000 */	cache 0x1d, 0xfffff000(t6)
/* 0000170c:	00000000 */	nop
/* 00001710:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	bddf0000 */	cache 0x1f, 0x0(t6)
/* 00001720:	66666666 */	daddiu a2, s3, 0x6666
/* 00001724:	66666666 */	daddiu a2, s3, 0x6666
/* 00001728:	66666666 */	daddiu a2, s3, 0x6666
/* 0000172c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001730:	66666dbb */	daddiu a2, s3, 0x6dbb
/* 00001734:	bbd66666 */	swr s6, 0x6666(fp)
/* 00001738:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000173c:	666dbbbb */	daddiu t5, s3, 0xffffbbbb
/* 00001740:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001744:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001748:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000174c:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001750:	66dbbbbb */	daddiu k1, s6, 0xffffbbbb
/* 00001754:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00001758:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000175c:	66ddbbbb */	daddiu sp, s6, 0xffffbbbb
/* 00001760:	66dfdbbb */	daddiu ra, s6, 0xffffdbbb
/* 00001764:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00001768:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000176c:	66dfddbb */	daddiu ra, s6, 0xffffddbb
/* 00001770:	66dffddd */	daddiu ra, s6, 0xfffffddd
/* 00001774:	dddffd66 */	ld ra, 0xfffffd66(t6)
/* 00001778:	ffffd666 */	sd ra, 0xffffd666(ra)
/* 0000177c:	666dffff */	daddiu t5, s3, 0xffffffff
/* 00001780:	666dddff */	daddiu t5, s3, 0xffffddff
/* 00001784:	ffddd666 */	sd sp, 0xffffd666(fp)
/* 00001788:	ddd66666 */	ld s6, 0x6666(t6)
/* 0000178c:	66666ddd */	daddiu a2, s3, 0x6ddd
/* 00001790:	66666666 */	daddiu a2, s3, 0x6666
/* 00001794:	66666666 */	daddiu a2, s3, 0x6666
/* 00001798:	66666666 */	daddiu a2, s3, 0x6666
/* 0000179c:	66666666 */	daddiu a2, s3, 0x6666
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
/* 00001820:	38070007 */	xori a3, $zero, 0x7
/* 00001824:	07000000 */	bltz t8, _00001828

_00001828:
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	00030002 */	srl $zero, v1, 0x0
/* 0000183c:	00020003 */	sra $zero, v0, 0x0
/* 00001840:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001844:	00000000 */	nop
/* 00001848:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000184c:	0001faa1 */	/*illegal*/ .word 0x0001faa1
/* 00001850:	0000000c */	syscall 0x0
/* 00001854:	faa10000 */	/*illegal*/ .word 0xfaa10000
/* 00001858:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 0000185c:	0000000c */	syscall 0x0
/* 00001860:	0e290000 */	jal 0x08a40000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000c */	syscall 0x0
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000c */	syscall 0x0
/* 00001878:	00000000 */	nop
/* 0000187c:	00010000 */	sll $zero, at, 0x0
/* 00001880:	0000000c */	syscall 0x0
/* 00001884:	00000000 */	nop
/* 00001888:	0001fc7c */	dsll32 ra, at, 0x11
/* 0000188c:	0000000c */	syscall 0x0
/* 00001890:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000c */	syscall 0x0
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000c */	syscall 0x0
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010708 */	/*illegal*/ .word 0x00010708
/* 000018b0:	00000006 */	srlv $zero, $zero, $zero
/* 000018b4:	08ca0ec9 */	j 0x03283b24
/* 000018b8:	000c0b22 */	/*illegal*/ .word 0x000c0b22
/* 000018bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c0:	00000000 */	nop
/* 000018c4:	000c0000 */	sll $zero, t4, 0x0
/* 000018c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018cc:	00000000 */	nop
/* 000018d0:	000c0000 */	sll $zero, t4, 0x0
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018dc:	000601c2 */	srl $zero, a2, 0x7
/* 000018e0:	f116000c */	scd s6, 0xc(t0)
/* 000018e4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018e8:	06000820 */	bltz s0, 0x0000396c
/* 000018ec:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000018f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018f4:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018f8:	ffff000c */	sd ra, 0xc(ra)
/* 000018fc:	00000000 */	nop
/* 00001900:	055f0024 */	/*illegal*/ .word 0x055f0024
/* 00001904:	f96c0000 */	/*illegal*/ .word 0xf96c0000
/* 00001908:	020003cc */	syscall 0x8000f
/* 0000190c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001910:	055fff2e */	/*illegal*/ .word 0x055fff2e
/* 00001914:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001918:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000191c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001920:	ff16ff2e */	sd s6, 0xffffff2e(t8)
/* 00001924:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001928:	00800080 */	/*illegal*/ .word 0x00800080

_0000192c:
/* 0000192c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001930:	00400024 */	and $zero, v0, $zero
/* 00001934:	f96c0000 */	/*illegal*/ .word 0xf96c0000
/* 00001938:	008003cc */	syscall 0x2000f
/* 0000193c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001940:	055fff2e */	/*illegal*/ .word 0x055fff2e
/* 00001944:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000194c:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00001950:	0547001a */	/*illegal*/ .word 0x0547001a
/* 00001954:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001958:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000195c:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00001960:	ff16ff2e */	sd s6, 0xffffff2e(t8)
/* 00001964:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001968:	06000000 */	bltz s0, _0000196c

_0000196c:
/* 0000196c:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00001970:	055f0024 */	/*illegal*/ .word 0x055f0024
/* 00001974:	f96c0000 */	/*illegal*/ .word 0xf96c0000
/* 00001978:	05e10200 */	/*illegal*/ .word 0x05e10200
/* 0000197c:	770c00ff */	/*illegal*/ .word 0x770c00ff
/* 00001980:	054b00eb */	tltiu t2, 235
/* 00001984:	f97d0000 */	/*illegal*/ .word 0xf97d0000
/* 00001988:	05e1fe00 */	bgez t7, _0000118c
/* 0000198c:	770c00ff */	/*illegal*/ .word 0x770c00ff
/* 00001990:	0547001a */	/*illegal*/ .word 0x0547001a
/* 00001994:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001998:	0206fe00 */	/*illegal*/ .word 0x0206fe00
/* 0000199c:	770c00ff */	/*illegal*/ .word 0x770c00ff
/* 000019a0:	055fff2e */	/*illegal*/ .word 0x055fff2e
/* 000019a4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019a8:	02060200 */	/*illegal*/ .word 0x02060200
/* 000019ac:	770c00ff */	/*illegal*/ .word 0x770c00ff
/* 000019b0:	054b00eb */	tltiu t2, 235
/* 000019b4:	f97d0000 */	/*illegal*/ .word 0xf97d0000
/* 000019b8:	05e10200 */	bgez t7, 0x000021bc
/* 000019bc:	ee7607ff */	/*illegal*/ .word 0xee7607ff
/* 000019c0:	ff16ff2e */	sd s6, 0xffffff2e(t8)
/* 000019c4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019c8:	0206fe00 */	/*illegal*/ .word 0x0206fe00
/* 000019cc:	ee7607ff */	/*illegal*/ .word 0xee7607ff
/* 000019d0:	0547001a */	/*illegal*/ .word 0x0547001a
/* 000019d4:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 000019d8:	02060200 */	/*illegal*/ .word 0x02060200
/* 000019dc:	ef7608ff */	/*illegal*/ .word 0xef7608ff
/* 000019e0:	00400024 */	and $zero, v0, $zero
/* 000019e4:	f96c0000 */	/*illegal*/ .word 0xf96c0000
/* 000019e8:	05e1fe00 */	bgez t7, _000011ec
/* 000019ec:	ee7607ff */	/*illegal*/ .word 0xee7607ff
/* 000019f0:	ff1e00d2 */	sd fp, 0xd2(t8)
/* 000019f4:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019f8:	038a0080 */	/*illegal*/ .word 0x038a0080
/* 000019fc:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001a00:	055f00d2 */	/*illegal*/ .word 0x055f00d2
/* 00001a04:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a08:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a0c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001a10:	055fffdc */	/*illegal*/ .word 0x055fffdc
/* 00001a14:	f96c0000 */	/*illegal*/ .word 0xf96c0000
/* 00001a18:	020003cc */	syscall 0x8000f
/* 00001a1c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001a20:	0047ffdc */	/*illegal*/ .word 0x0047ffdc
/* 00001a24:	f96c0000 */	/*illegal*/ .word 0xf96c0000
/* 00001a28:	038a03cc */	syscall 0xe280f
/* 00001a2c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001a30:	ff1e00d2 */	sd fp, 0xd2(t8)
/* 00001a34:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a38:	06000000 */	bltz s0, _00001a3c

_00001a3c:
/* 00001a3c:	000a77ff */	dsra32 t6, t2, 0x1f
/* 00001a40:	0547ffe7 */	/*illegal*/ .word 0x0547ffe7
/* 00001a44:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001a48:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a4c:	000a77ff */	dsra32 t6, t2, 0x1f
/* 00001a50:	055f00d2 */	/*illegal*/ .word 0x055f00d2
/* 00001a54:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a5c:	000a77ff */	dsra32 t6, t2, 0x1f
/* 00001a60:	0547ffe7 */	/*illegal*/ .word 0x0547ffe7
/* 00001a64:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001a68:	02060200 */	/*illegal*/ .word 0x02060200
/* 00001a6c:	ef8a08ff */	/*illegal*/ .word 0xef8a08ff
/* 00001a70:	ff1e00d2 */	sd fp, 0xd2(t8)
/* 00001a74:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a78:	0206fe00 */	/*illegal*/ .word 0x0206fe00

_00001a7c:
/* 00001a7c:	ee8a07ff */	/*illegal*/ .word 0xee8a07ff
/* 00001a80:	054bff16 */	tltiu t2, -234
/* 00001a84:	f97d0000 */	/*illegal*/ .word 0xf97d0000
/* 00001a88:	05e10200 */	bgez t7, 0x0000228c
/* 00001a8c:	ee8a07ff */	/*illegal*/ .word 0xee8a07ff
/* 00001a90:	0047ffdc */	/*illegal*/ .word 0x0047ffdc
/* 00001a94:	f96c0000 */	/*illegal*/ .word 0xf96c0000
/* 00001a98:	05e1fe00 */	/*illegal*/ .word 0x05e1fe00
/* 00001a9c:	ee8a07ff */	/*illegal*/ .word 0xee8a07ff
/* 00001aa0:	054bff16 */	tltiu t2, -234
/* 00001aa4:	f97d0000 */	/*illegal*/ .word 0xf97d0000
/* 00001aa8:	05e10200 */	bgez t7, 0x000022ac
/* 00001aac:	77f400ff */	/*illegal*/ .word 0x77f400ff
/* 00001ab0:	055fffdc */	/*illegal*/ .word 0x055fffdc
/* 00001ab4:	f96c0000 */	/*illegal*/ .word 0xf96c0000
/* 00001ab8:	05e1fe00 */	/*illegal*/ .word 0x05e1fe00
/* 00001abc:	77f400ff */	/*illegal*/ .word 0x77f400ff
/* 00001ac0:	055f00d2 */	/*illegal*/ .word 0x055f00d2
/* 00001ac4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001ac8:	0206fe00 */	/*illegal*/ .word 0x0206fe00
/* 00001acc:	77f400ff */	/*illegal*/ .word 0x77f400ff
/* 00001ad0:	0547ffe7 */	/*illegal*/ .word 0x0547ffe7
/* 00001ad4:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00001ad8:	02060200 */	/*illegal*/ .word 0x02060200
/* 00001adc:	77f400ff */	/*illegal*/ .word 0x77f400ff
/* 00001ae0:	0503ff92 */	/*illegal*/ .word 0x0503ff92
/* 00001ae4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001ae8:	00000800 */	sll at, $zero, 0x0
/* 00001aec:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001af0:	0502055f */	bltzl t0, 0x00003070
/* 00001af4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001af8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001afc:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001b00:	06aefda3 */	tnei s5, -605
/* 00001b04:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8

_00001b0c:
/* 00001b0c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001b10:	06ae0d1b */	tnei s5, 3355
/* 00001b14:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001b18:	04000200 */	bltz $zero, 0x0000231c
/* 00001b1c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001b20:	05020b2c */	/*illegal*/ .word 0x05020b2c
/* 00001b24:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b28:	04000800 */	bltz $zero, 0x00003b2c
/* 00001b2c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001b30:	06ae0d1b */	tnei s5, 3355
/* 00001b34:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001b38:	040001f9 */	bltz $zero, 0x00002320
/* 00001b3c:	560052ff */	/*illegal*/ .word 0x560052ff
/* 00001b40:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00001b44:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00001b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b4c:	560052ff */	/*illegal*/ .word 0x560052ff
/* 00001b50:	06aefda3 */	tnei s5, -605
/* 00001b54:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001b58:	000001f9 */	/*illegal*/ .word 0x000001f9
/* 00001b5c:	560052ff */	bnel s0, $zero, 0x0001675c
/* 00001b60:	06aefda3 */	tnei s5, -605
/* 00001b64:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001b68:	000001f9 */	/*illegal*/ .word 0x000001f9
/* 00001b6c:	00b058ff */	/*illegal*/ .word 0x00b058ff
/* 00001b70:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00001b74:	0df70000 */	jal 0x07dc0000
/* 00001b78:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b7c:	00b058ff */	/*illegal*/ .word 0x00b058ff
/* 00001b80:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00001b84:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001b88:	fc0001f9 */	sd $zero, 0x1f9($zero)
/* 00001b8c:	00b058ff */	/*illegal*/ .word 0x00b058ff
/* 00001b90:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00001b94:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001b98:	fc0001f9 */	sd $zero, 0x1f9($zero)
/* 00001b9c:	aa0052ff */	swl $zero, 0x52ff(s0)
/* 00001ba0:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00001ba4:	0df70000 */	jal 0x07dc0000
/* 00001ba8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001bac:	aa0052ff */	swl $zero, 0x52ff(s0)
/* 00001bb0:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00001bb4:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001bb8:	f80001f9 */	/*illegal*/ .word 0xf80001f9
/* 00001bbc:	aa0052ff */	swl $zero, 0x52ff(s0)
/* 00001bc0:	06ae0d1b */	tnei s5, 3355
/* 00001bc4:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001bc8:	f40001f9 */	sdc1 f0, 0x1f9($zero)
/* 00001bcc:	005058ff */	/*illegal*/ .word 0x005058ff
/* 00001bd0:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00001bd4:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001bd8:	f80001f9 */	/*illegal*/ .word 0xf80001f9
/* 00001bdc:	005058ff */	/*illegal*/ .word 0x005058ff
/* 00001be0:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00001be4:	0df70000 */	jal 0x07dc0000
/* 00001be8:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00001bec:	005058ff */	/*illegal*/ .word 0x005058ff
/* 00001bf0:	fafdff92 */	/*illegal*/ .word 0xfafdff92
/* 00001bf4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001bf8:	fa000600 */	/*illegal*/ .word 0xfa000600
/* 00001bfc:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001c00:	fafd0b2c */	/*illegal*/ .word 0xfafd0b2c
/* 00001c04:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c08:	fe000600 */	sd $zero, 0x600(s0)
/* 00001c0c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001c10:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00001c14:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001c18:	fe000000 */	sd $zero, 0x0(s0)
/* 00001c1c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001c20:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00001c24:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001c28:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001c2c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001c30:	0503ff92 */	bgezl t0, _00001a7c
/* 00001c34:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c38:	06000600 */	bltz s0, 0x0000343c
/* 00001c3c:	00770aff */	/*illegal*/ .word 0x00770aff
/* 00001c40:	fafdff92 */	/*illegal*/ .word 0xfafdff92
/* 00001c44:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c4c:	00770aff */	/*illegal*/ .word 0x00770aff
/* 00001c50:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00001c54:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	00770aff */	/*illegal*/ .word 0x00770aff
/* 00001c60:	06aefda3 */	tnei s5, -605
/* 00001c64:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001c68:	06000000 */	bltz s0, _00001c6c

_00001c6c:
/* 00001c6c:	00770aff */	/*illegal*/ .word 0x00770aff
/* 00001c70:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00001c74:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001c78:	fe000000 */	sd $zero, 0x0(s0)
/* 00001c7c:	00890aff */	/*illegal*/ .word 0x00890aff
/* 00001c80:	05020b2c */	bltzl t0, 0x00004934
/* 00001c84:	f1d70000 */	scd s7, 0x0(t6)
/* 00001c88:	fa000600 */	/*illegal*/ .word 0xfa000600
/* 00001c8c:	00890aff */	/*illegal*/ .word 0x00890aff
/* 00001c90:	06ae0d1b */	tnei s5, 3355
/* 00001c94:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001c98:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001c9c:	00890aff */	/*illegal*/ .word 0x00890aff
/* 00001ca0:	fafd0b2c */	/*illegal*/ .word 0xfafd0b2c
/* 00001ca4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001ca8:	fe000600 */	sd $zero, 0x600(s0)
/* 00001cac:	00890aff */	/*illegal*/ .word 0x00890aff
/* 00001cb0:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00001cb4:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cbc:	0089f6ff */	/*illegal*/ .word 0x0089f6ff
/* 00001cc0:	0503ff92 */	bgezl t0, _00001b0c
/* 00001cc4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001cc8:	06000600 */	bltz s0, 0x000034cc
/* 00001ccc:	0089f6ff */	/*illegal*/ .word 0x0089f6ff
/* 00001cd0:	06aefda3 */	tnei s5, -605
/* 00001cd4:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001cd8:	06000000 */	bltz s0, _00001cdc

_00001cdc:
/* 00001cdc:	0089f6ff */	/*illegal*/ .word 0x0089f6ff
/* 00001ce0:	fafdff92 */	/*illegal*/ .word 0xfafdff92
/* 00001ce4:	f1d70000 */	scd s7, 0x0(t6)
/* 00001ce8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cec:	0089f6ff */	/*illegal*/ .word 0x0089f6ff
/* 00001cf0:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00001cf4:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001cf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cfc:	8900f7ff */	lwl $zero, 0xfffff7ff(t0)
/* 00001d00:	fafd055f */	/*illegal*/ .word 0xfafd055f
/* 00001d04:	f1d70000 */	scd s7, 0x0(t6)
/* 00001d08:	00000600 */	sll $zero, $zero, 0x18
/* 00001d0c:	8900f7ff */	lwl $zero, 0xfffff7ff(t0)
/* 00001d10:	fafdff92 */	/*illegal*/ .word 0xfafdff92
/* 00001d14:	f1d70000 */	scd s7, 0x0(t6)
/* 00001d18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d1c:	8900f7ff */	lwl $zero, 0xfffff7ff(t0)
/* 00001d20:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00001d24:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001d28:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d2c:	8900f7ff */	lwl $zero, 0xfffff7ff(t0)
/* 00001d30:	fafd0b2c */	/*illegal*/ .word 0xfafd0b2c
/* 00001d34:	f1d70000 */	scd s7, 0x0(t6)
/* 00001d38:	fe000600 */	sd $zero, 0x600(s0)
/* 00001d3c:	8900f7ff */	lwl $zero, 0xfffff7ff(t0)
/* 00001d40:	06ae0d1b */	tnei s5, 3355
/* 00001d44:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001d48:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001d4c:	0077f6ff */	/*illegal*/ .word 0x0077f6ff
/* 00001d50:	05020b2c */	bltzl t0, 0x00004a04
/* 00001d54:	f1d70000 */	scd s7, 0x0(t6)
/* 00001d58:	fa000600 */	/*illegal*/ .word 0xfa000600
/* 00001d5c:	0077f6ff */	/*illegal*/ .word 0x0077f6ff
/* 00001d60:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00001d64:	06ef0000 */	/*illegal*/ .word 0x06ef0000
/* 00001d68:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d6c:	0077f6ff */	/*illegal*/ .word 0x0077f6ff
/* 00001d70:	fafd0b2c */	/*illegal*/ .word 0xfafd0b2c
/* 00001d74:	f1d70000 */	scd s7, 0x0(t6)
/* 00001d78:	fe000600 */	sd $zero, 0x600(s0)
/* 00001d7c:	0077f6ff */	/*illegal*/ .word 0x0077f6ff
/* 00001d80:	fa92ff16 */	/*illegal*/ .word 0xfa92ff16
/* 00001d84:	f9340000 */	/*illegal*/ .word 0xf9340000
/* 00001d88:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 00001d8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d90:	056e0ba8 */	tnei t3, 2984
/* 00001d94:	f9340000 */	/*illegal*/ .word 0xf9340000
/* 00001d98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001da0:	fa920ba8 */	/*illegal*/ .word 0xfa920ba8
/* 00001da4:	f9340000 */	/*illegal*/ .word 0xf9340000
/* 00001da8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001dac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001db0:	056eff16 */	tnei t3, -234
/* 00001db4:	f9340000 */	/*illegal*/ .word 0xf9340000
/* 00001db8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001dbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001dc0:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00001dc4:	087d0000 */	j 0x01f40000
/* 00001dc8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001dcc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001dd0:	03f600f8 */	/*illegal*/ .word 0x03f600f8
/* 00001dd4:	12730000 */	beq s3, s3, _00001dd8

_00001dd8:
/* 00001dd8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001ddc:	3dbc4dff */	/*illegal*/ .word 0x3dbc4dff
/* 00001de0:	fc0a09c6 */	sd t2, 0x9c6($zero)
/* 00001de4:	12730000 */	beq s3, s3, _00001de8

_00001de8:
/* 00001de8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001dec:	c3444dff */	ll a0, 0x4dff(k0)
/* 00001df0:	03f609c6 */	/*illegal*/ .word 0x03f609c6
/* 00001df4:	12730000 */	beq s3, s3, _00001df8

_00001df8:
/* 00001df8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001dfc:	3d444dff */	/*illegal*/ .word 0x3d444dff
/* 00001e00:	fc0a00f8 */	sd t2, 0xf8($zero)
/* 00001e04:	12730000 */	beq s3, s3, _00001e08

_00001e08:
/* 00001e08:	ff000000 */	sd $zero, 0x0(t8)
/* 00001e0c:	c3bc4dff */	ll gp, 0x4dff(sp)
/* 00001e10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e3c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e44:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e5c:	06000900 */	bltz s0, 0x00004260
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00060004 */	sllv $zero, a2, $zero
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001e74:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e80:	0100b016 */	dsrlv s6, $zero, t0
/* 00001e84:	06000940 */	bltz s0, 0x00004388
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e90:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e94:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e98:	050e1410 */	tnei t0, 5136
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ebc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ec0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ec4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ec8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ecc:	00008000 */	sll s0, $zero, 0x0
/* 00001ed0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001ed4:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001ed8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001edc:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001ee0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef0:	01011022 */	sub v0, t0, at
/* 00001ef4:	06000ae0 */	bltz s0, 0x00004a78
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f00:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001f04:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001f08:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001f0c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001f10:	051c1e20 */	/*illegal*/ .word 0x051c1e20
/* 00001f14:	00000000 */	nop
/* 00001f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001f24:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f2c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f30:	01019032 */	tlt t0, at, 0x240
/* 00001f34:	06000bf0 */	bltz s0, 0x00004ef8
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00060004 */	sllv $zero, a2, $zero
/* 00001f40:	06080a0c */	tgei s0, 2572
/* 00001f44:	000e080c */	syscall 0x3820
/* 00001f48:	06101214 */	bltzal s0, 0x0000679c
/* 00001f4c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001f50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f54:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001f58:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001f5c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001f60:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001f64:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001f68:	052c302e */	teqi t1, 12334
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001f7c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f84:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f8c:	06000d80 */	bltz s0, 0x00005590
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00000602 */	srl $zero, $zero, 0x18
/* 00001f98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001fa4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fb8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fbc:	06000dc0 */	bltz s0, 0x000056c0
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001fc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fe8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ff4:	00008000 */	sll s0, $zero, 0x0
/* 00001ff8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001ffc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002000:	f2000000 */	scd $zero, 0x0(s0)
/* 00002004:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002008:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000200c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002014:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002018:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000201c:	060009f0 */	bltz s0, 0x000047e0
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00002034:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00002038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000203c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002040:	0100b016 */	dsrlv s6, $zero, t0
/* 00002044:	06000a30 */	bltz s0, 0x00004908
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002050:	06080c0a */	tgei s0, 3082
/* 00002054:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002058:	050e1214 */	tnei t0, 4628
/* 0000205c:	00000000 */	nop
/* 00002060:	df000000 */	ld $zero, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	0100faa1 */	/*illegal*/ .word 0x0100faa1
/* 00002070:	0e290000 */	jal 0x08a40000
/* 00002074:	06000ea8 */	/*illegal*/ .word 0x06000ea8
/* 00002078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	010005dc */	/*illegal*/ .word 0x010005dc
/* 00002088:	0abe0000 */	j 0x0af80000
/* 0000208c:	06000fd0 */	/*illegal*/ .word 0x06000fd0
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	06000e10 */	bltz s0, 0x000058dc
/* 0000209c:	000005dc */	/*illegal*/ .word 0x000005dc
/* 000020a0:	00000000 */	nop
/* 000020a4:	05030000 */	bgezl t0, _000020a8

_000020a8:
/* 000020a8:	06001068 */	/*illegal*/ .word 0x06001068
/* 000020ac:	00000000 */	nop

.close
