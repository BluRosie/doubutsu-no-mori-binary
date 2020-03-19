.n64
.create "build/jap/EA8990.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	79c0f001 */	/*illegal*/ .word 0x79c0f001
/* 00001004:	a0016801 */	sb at, 0x6801($zero)
/* 00001008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000100c:	fffe9981 */	/*illegal*/ .word 0xfffe9981
/* 00001010:	f3891a0f */	/*illegal*/ .word 0xf3891a0f
/* 00001014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000101c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001020:	79c0f001 */	/*illegal*/ .word 0x79c0f001
/* 00001024:	a0016801 */	sb at, 0x6801($zero)
/* 00001028:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000102c:	fffe9981 */	/*illegal*/ .word 0xfffe9981
/* 00001030:	f3891a0f */	/*illegal*/ .word 0xf3891a0f
/* 00001034:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001038:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000103c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	c0000000 */	ll $zero, 0x0($zero)
/* 00001054:	0000000c */	syscall 0x0
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 00001064:	9c000000 */	/*illegal*/ .word 0x9c000000
/* 00001068:	0000000c */	syscall 0x0
/* 0000106c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001070:	9cc00000 */	/*illegal*/ .word 0x9cc00000
/* 00001074:	00000cc5 */	/*illegal*/ .word 0x00000cc5
/* 00001078:	9c000000 */	/*illegal*/ .word 0x9c000000
/* 0000107c:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 00001080:	00000c55 */	/*illegal*/ .word 0x00000c55
/* 00001084:	99c00000 */	lwr $zero, 0x0(t6)
/* 00001088:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 0000108c:	9c000000 */	/*illegal*/ .word 0x9c000000
/* 00001090:	99cc0000 */	lwr t4, 0x0(t6)
/* 00001094:	0000cc55 */	/*illegal*/ .word 0x0000cc55
/* 00001098:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000109c:	00000c55 */	/*illegal*/ .word 0x00000c55
/* 000010a0:	0000c5c5 */	/*illegal*/ .word 0x0000c5c5
/* 000010a4:	9c9c0000 */	/*illegal*/ .word 0x9c9c0000
/* 000010a8:	00000c55 */	/*illegal*/ .word 0x00000c55
/* 000010ac:	99c00000 */	lwr $zero, 0x0(t6)
/* 000010b0:	999c0000 */	lwr gp, 0x0(t4)
/* 000010b4:	0000c555 */	/*illegal*/ .word 0x0000c555
/* 000010b8:	9cc00000 */	/*illegal*/ .word 0x9cc00000
/* 000010bc:	00000cc5 */	/*illegal*/ .word 0x00000cc5
/* 000010c0:	00000c55 */	/*illegal*/ .word 0x00000c55
/* 000010c4:	99c00000 */	lwr $zero, 0x0(t6)
/* 000010c8:	00000c55 */	/*illegal*/ .word 0x00000c55
/* 000010cc:	99c00000 */	lwr $zero, 0x0(t6)
/* 000010d0:	9c000000 */	/*illegal*/ .word 0x9c000000
/* 000010d4:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 000010d8:	9c000000 */	/*illegal*/ .word 0x9c000000
/* 000010dc:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 000010e0:	0000000c */	syscall 0x0
/* 000010e4:	c0000000 */	ll $zero, 0x0($zero)
/* 000010e8:	0000000c */	syscall 0x0
/* 000010ec:	c0000000 */	ll $zero, 0x0($zero)
/* 000010f0:	11a00000 */	beq t5, $zero, _000010f4

_000010f4:
/* 000010f4:	00000a11 */	/*illegal*/ .word 0x00000a11
/* 000010f8:	c0000000 */	ll $zero, 0x0($zero)
/* 000010fc:	0000000c */	syscall 0x0
/* 00001100:	0000a12c */	/*illegal*/ .word 0x0000a12c
/* 00001104:	c21a0000 */	ll k0, 0x0(s0)
/* 00001108:	0000000c */	syscall 0x0
/* 0000110c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001110:	cc1a0000 */	/*illegal*/ .word 0xcc1a0000
/* 00001114:	0000a1cc */	syscall 0x287
/* 00001118:	c0000000 */	ll $zero, 0x0($zero)
/* 0000111c:	0000000c */	syscall 0x0
/* 00001120:	0000a12c */	/*illegal*/ .word 0x0000a12c
/* 00001124:	c21a0000 */	ll k0, 0x0(s0)
/* 00001128:	0000000c */	syscall 0x0
/* 0000112c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001130:	11a00000 */	beq t5, $zero, _00001134

_00001134:
/* 00001134:	00000a11 */	/*illegal*/ .word 0x00000a11
/* 00001138:	c0000000 */	ll $zero, 0x0($zero)
/* 0000113c:	0000000c */	syscall 0x0
/* 00001140:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001144:	55555555 */	bnel t2, s5, 0x0001669c
/* 00001148:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000114c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001150:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001158:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000115c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001160:	c9995555 */	/*illegal*/ .word 0xc9995555

_00001164:
/* 00001164:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001168:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000116c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001170:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001174:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001178:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000117c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001180:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00001184:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001188:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000118c:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00001190:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00001194:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001198:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000119c:	c9999995 */	/*illegal*/ .word 0xc9999995
/* 000011a0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000011b0:	cccc9999 */	/*illegal*/ .word 0xcccc9999

_000011b4:
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	22222222 */	addi v0, s1, 0x2222
/* 000011cc:	22222222 */	addi v0, s1, 0x2222
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	11111111 */	beq t0, s1, 0x00005628
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001204:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	11111111 */	beq t0, s1, 0x00005660
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	23333333 */	addi s3, t9, 0x3333
/* 00001244:	39955555 */	xori s5, t4, 0x5555
/* 00001248:	95599ccc */	lhu t9, 0xffff9ccc(t2)
/* 0000124c:	12111111 */	beq s0, s1, 0x00005694
/* 00001250:	12111555 */	/*illegal*/ .word 0x12111555
/* 00001254:	595cccbb */	/*illegal*/ .word 0x595cccbb
/* 00001258:	5cccbbbc */	/*illegal*/ .word 0x5cccbbbc
/* 0000125c:	1211158b */	/*illegal*/ .word 0x1211158b
/* 00001260:	12111988 */	/*illegal*/ .word 0x12111988
/* 00001264:	5bbbbbbc */	/*illegal*/ .word 0x5bbbbbbc
/* 00001268:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000126c:	1215555c */	/*illegal*/ .word 0x1215555c
/* 00001270:	1215995b */	/*illegal*/ .word 0x1215995b
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	121999cb */	beq s0, t9, 0xfffe79ac
/* 00001280:	12555ccb */	/*illegal*/ .word 0x12555ccb
/* 00001284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001288:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 0000128c:	125babbb */	beq s2, k1, 0xfffec17c
/* 00001290:	125aabbb */	/*illegal*/ .word 0x125aabbb
/* 00001294:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 00001298:	bbbbdfff */	swr k1, 0xffffdfff(sp)
/* 0000129c:	12599bcc */	beq s2, t9, 0xfffe81d0
/* 000012a0:	1259cbcc */	/*illegal*/ .word 0x1259cbcc
/* 000012a4:	bbbbdfff */	swr k1, 0xffffdfff(sp)
/* 000012a8:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 000012ac:	125ccbbb */	beq s2, gp, 0xffff419c
/* 000012b0:	129ccbbb */	/*illegal*/ .word 0x129ccbbb
/* 000012b4:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 000012b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012bc:	1295555b */	beq s4, s5, 0x0001682c
/* 000012c0:	12158b9b */	/*illegal*/ .word 0x12158b9b
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012cc:	121588cb */	beq s0, s5, 0xfffe35fc
/* 000012d0:	1219cc55 */	/*illegal*/ .word 0x1219cc55
/* 000012d4:	5bbbbbbb */	/*illegal*/ .word 0x5bbbbbbb
/* 000012d8:	cbbbbbbc */	/*illegal*/ .word 0xcbbbbbbc
/* 000012dc:	12111559 */	/*illegal*/ .word 0x12111559
/* 000012e0:	1211159c */	/*illegal*/ .word 0x1211159c
/* 000012e4:	5555bbbc */	/*illegal*/ .word 0x5555bbbc
/* 000012e8:	559c55bb */	/*illegal*/ .word 0x559c55bb
/* 000012ec:	121119cc */	/*illegal*/ .word 0x121119cc
/* 000012f0:	12111111 */	/*illegal*/ .word 0x12111111
/* 000012f4:	99cc9229 */	lwr t4, 0xffff9229(t6)
/* 000012f8:	9ccc2ba2 */	/*illegal*/ .word 0x9ccc2ba2
/* 000012fc:	12111111 */	beq s0, s1, 0x00005744
/* 00001300:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001304:	11113aa3 */	/*illegal*/ .word 0x11113aa3
/* 00001308:	111cc331 */	/*illegal*/ .word 0x111cc331
/* 0000130c:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001310:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001314:	11cc9c11 */	/*illegal*/ .word 0x11cc9c11
/* 00001318:	bbc9ccbb */	swr t1, 0xffffccbb(fp)
/* 0000131c:	12122bbb */	beq s0, s2, 0x0000c20c
/* 00001320:	12123bff */	/*illegal*/ .word 0x12123bff
/* 00001324:	fffcffff */	/*illegal*/ .word 0xfffcffff
/* 00001328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000132c:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001330:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000133c:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001340:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001348:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000134c:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001350:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000135c:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001360:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001368:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000136c:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001370:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001380:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000138c:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001390:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013a0:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ac:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013b0:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013bc:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013c0:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013cc:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013d0:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013dc:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013e0:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ec:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013f0:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 000013f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013fc:	12123bf6 */	/*illegal*/ .word 0x12123bf6
/* 00001400:	12123bbb */	/*illegal*/ .word 0x12123bbb
/* 00001404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001408:	11111111 */	beq t0, s1, 0x00005850
/* 0000140c:	12123211 */	/*illegal*/ .word 0x12123211
/* 00001410:	33333333 */	andi s3, t9, 0x3333
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000141c:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00001420:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001428:	00000000 */	nop
/* 0000142c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00001430:	bdddf000 */	cache 0x1d, 0xfffff000(t6)
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	bddf0000 */	cache 0x1f, 0x0(t6)
/* 00001440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001448:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000144c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001450:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00001454:	bbd66666 */	swr s6, 0x6666(fp)
/* 00001458:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000145c:	666dbbbb */	/*illegal*/ .word 0x666dbbbb
/* 00001460:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00001464:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001468:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000146c:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00001470:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00001474:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00001478:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000147c:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 00001480:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00001484:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00001488:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000148c:	66dfddbb */	/*illegal*/ .word 0x66dfddbb
/* 00001490:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00001494:	dddffd66 */	/*illegal*/ .word 0xdddffd66
/* 00001498:	ffffd666 */	/*illegal*/ .word 0xffffd666
/* 0000149c:	666dffff */	/*illegal*/ .word 0x666dffff
/* 000014a0:	666dddff */	/*illegal*/ .word 0x666dddff
/* 000014a4:	ffddd666 */	/*illegal*/ .word 0xffddd666
/* 000014a8:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 000014ac:	66666ddd */	/*illegal*/ .word 0x66666ddd
/* 000014b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014c0:	33333332 */	andi s3, t9, 0x3332
/* 000014c4:	23333333 */	addi s3, t9, 0x3333
/* 000014c8:	13222222 */	beq t9, v0, 0x00009d54
/* 000014cc:	22222221 */	addi v0, s1, 0x2221
/* 000014d0:	22222221 */	addi v0, s1, 0x2221
/* 000014d4:	13222222 */	beq t9, v0, 0x00009d60
/* 000014d8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000014dc:	44444421 */	/*illegal*/ .word 0x44444421
/* 000014e0:	44444421 */	/*illegal*/ .word 0x44444421
/* 000014e4:	13222111 */	/*illegal*/ .word 0x13222111
/* 000014e8:	13221111 */	/*illegal*/ .word 0x13221111
/* 000014ec:	33334421 */	andi s3, t9, 0x4421
/* 000014f0:	33333421 */	andi s3, t9, 0x3421
/* 000014f4:	13221111 */	beq t9, v0, 0x0000593c
/* 000014f8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000014fc:	33333421 */	andi s3, t9, 0x3421
/* 00001500:	33333421 */	andi s3, t9, 0x3421
/* 00001504:	13211111 */	beq t9, at, 0x0000594c
/* 00001508:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000150c:	33333421 */	andi s3, t9, 0x3421
/* 00001510:	33333421 */	andi s3, t9, 0x3421
/* 00001514:	13211111 */	beq t9, at, 0x0000595c
/* 00001518:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000151c:	33333421 */	andi s3, t9, 0x3421
/* 00001520:	33333421 */	andi s3, t9, 0x3421
/* 00001524:	13211111 */	beq t9, at, 0x0000596c
/* 00001528:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000152c:	33333421 */	andi s3, t9, 0x3421
/* 00001530:	33333421 */	andi s3, t9, 0x3421
/* 00001534:	13211111 */	beq t9, at, 0x0000597c
/* 00001538:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000153c:	33333421 */	andi s3, t9, 0x3421
/* 00001540:	33333421 */	andi s3, t9, 0x3421
/* 00001544:	13211111 */	beq t9, at, 0x0000598c
/* 00001548:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000154c:	33333421 */	andi s3, t9, 0x3421
/* 00001550:	33333421 */	andi s3, t9, 0x3421
/* 00001554:	13211111 */	beq t9, at, 0x0000599c
/* 00001558:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000155c:	33333421 */	andi s3, t9, 0x3421
/* 00001560:	33333421 */	andi s3, t9, 0x3421
/* 00001564:	13211111 */	beq t9, at, 0x000059ac
/* 00001568:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000156c:	33333421 */	andi s3, t9, 0x3421
/* 00001570:	33333421 */	andi s3, t9, 0x3421
/* 00001574:	13211111 */	beq t9, at, 0x000059bc
/* 00001578:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000157c:	33333421 */	andi s3, t9, 0x3421
/* 00001580:	33333421 */	andi s3, t9, 0x3421
/* 00001584:	13211111 */	beq t9, at, 0x000059cc
/* 00001588:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000158c:	33333421 */	andi s3, t9, 0x3421
/* 00001590:	33333421 */	andi s3, t9, 0x3421
/* 00001594:	13211111 */	beq t9, at, 0x000059dc
/* 00001598:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000159c:	33333421 */	andi s3, t9, 0x3421
/* 000015a0:	33333421 */	andi s3, t9, 0x3421
/* 000015a4:	13211111 */	beq t9, at, 0x000059ec
/* 000015a8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015ac:	33333421 */	andi s3, t9, 0x3421
/* 000015b0:	33333421 */	andi s3, t9, 0x3421
/* 000015b4:	13211111 */	beq t9, at, 0x000059fc
/* 000015b8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015bc:	33333421 */	andi s3, t9, 0x3421
/* 000015c0:	33333421 */	andi s3, t9, 0x3421
/* 000015c4:	13211111 */	beq t9, at, 0x00005a0c
/* 000015c8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015cc:	33333421 */	andi s3, t9, 0x3421
/* 000015d0:	33333421 */	andi s3, t9, 0x3421
/* 000015d4:	13211111 */	beq t9, at, 0x00005a1c
/* 000015d8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015dc:	33333421 */	andi s3, t9, 0x3421
/* 000015e0:	33333421 */	andi s3, t9, 0x3421
/* 000015e4:	13211111 */	beq t9, at, 0x00005a2c
/* 000015e8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015ec:	33333421 */	andi s3, t9, 0x3421
/* 000015f0:	33333421 */	andi s3, t9, 0x3421
/* 000015f4:	13211111 */	beq t9, at, 0x00005a3c
/* 000015f8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000015fc:	33333421 */	andi s3, t9, 0x3421
/* 00001600:	33333421 */	andi s3, t9, 0x3421
/* 00001604:	13211111 */	beq t9, at, 0x00005a4c
/* 00001608:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000160c:	33333421 */	andi s3, t9, 0x3421
/* 00001610:	33333421 */	andi s3, t9, 0x3421
/* 00001614:	13211111 */	beq t9, at, 0x00005a5c
/* 00001618:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000161c:	33333421 */	andi s3, t9, 0x3421
/* 00001620:	11113421 */	beq t0, s1, 0x0000e6a8
/* 00001624:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001628:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000162c:	22213421 */	addi at, s1, 0x3421
/* 00001630:	22223421 */	addi v0, s1, 0x3421
/* 00001634:	13211111 */	beq t9, at, 0x00005a7c
/* 00001638:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000163c:	22223421 */	addi v0, s1, 0x3421
/* 00001640:	22223421 */	addi v0, s1, 0x3421
/* 00001644:	13211111 */	beq t9, at, 0x00005a8c
/* 00001648:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000164c:	22223421 */	addi v0, s1, 0x3421
/* 00001650:	44443421 */	/*illegal*/ .word 0x44443421
/* 00001654:	13211111 */	beq t9, at, 0x00005a9c
/* 00001658:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000165c:	33333421 */	andi s3, t9, 0x3421
/* 00001660:	33334421 */	andi s3, t9, 0x4421
/* 00001664:	13211111 */	beq t9, at, 0x00005aac
/* 00001668:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000166c:	44444421 */	/*illegal*/ .word 0x44444421
/* 00001670:	44444421 */	/*illegal*/ .word 0x44444421
/* 00001674:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001678:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000167c:	aaaaa121 */	swl t2, 0xffffa121(s5)
/* 00001680:	22222221 */	addi v0, s1, 0x2221
/* 00001684:	13222111 */	beq t9, v0, 0x00009acc
/* 00001688:	13322222 */	/*illegal*/ .word 0x13322222
/* 0000168c:	22222221 */	addi v0, s1, 0x2221
/* 00001690:	33333332 */	andi s3, t9, 0x3332
/* 00001694:	23333333 */	addi s3, t9, 0x3333
/* 00001698:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 0000169c:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 000016a0:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000016a4:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000016a8:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000016ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000016b0:	000000fd */	/*illegal*/ .word 0x000000fd
/* 000016b4:	bdf00000 */	cache 0x10, 0x0(t7)
/* 000016b8:	bf000000 */	cache 0x0, 0x0(t8)
/* 000016bc:	0000000f */	sync
/* 000016c0:	00000003 */	sra $zero, $zero, 0x0
/* 000016c4:	70000000 */	/*illegal*/ .word 0x70000000
/* 000016c8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000016cc:	00000003 */	sra $zero, $zero, 0x0
/* 000016d0:	00000003 */	sra $zero, $zero, 0x0
/* 000016d4:	70000000 */	/*illegal*/ .word 0x70000000
/* 000016d8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000016dc:	00000003 */	sra $zero, $zero, 0x0
/* 000016e0:	00000003 */	sra $zero, $zero, 0x0
/* 000016e4:	70000000 */	/*illegal*/ .word 0x70000000
/* 000016e8:	30000000 */	andi $zero, $zero, 0x0
/* 000016ec:	00000003 */	sra $zero, $zero, 0x0
/* 000016f0:	00000778 */	/*illegal*/ .word 0x00000778
/* 000016f4:	87700000 */	lh s0, 0x0(k1)
/* 000016f8:	88870000 */	lwl a3, 0x0(a0)
/* 000016fc:	00007888 */	/*illegal*/ .word 0x00007888
/* 00001700:	0007888b */	/*illegal*/ .word 0x0007888b
/* 00001704:	b8887000 */	swr t0, 0x7000(a0)
/* 00001708:	b8887000 */	swr t0, 0x7000(a0)
/* 0000170c:	0007888b */	/*illegal*/ .word 0x0007888b
/* 00001710:	00077788 */	/*illegal*/ .word 0x00077788
/* 00001714:	88777000 */	lwl s7, 0x7000(v1)
/* 00001718:	77737000 */	/*illegal*/ .word 0x77737000
/* 0000171c:	00073777 */	/*illegal*/ .word 0x00073777
/* 00001720:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001724:	33330000 */	andi s3, t9, 0x0
/* 00001728:	33770000 */	andi s7, k1, 0x0
/* 0000172c:	00007733 */	tltu $zero, $zero, 0x1dc
/* 00001730:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001734:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	fffdd666 */	/*illegal*/ .word 0xfffdd666
/* 00001744:	666ddfff */	/*illegal*/ .word 0x666ddfff
/* 00001748:	6666ddff */	/*illegal*/ .word 0x6666ddff
/* 0000174c:	ffffdd66 */	/*illegal*/ .word 0xffffdd66
/* 00001750:	fffffdd6 */	/*illegal*/ .word 0xfffffdd6
/* 00001754:	66666ddf */	/*illegal*/ .word 0x66666ddf
/* 00001758:	666666dd */	/*illegal*/ .word 0x666666dd
/* 0000175c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001760:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00001764:	d666666d */	/*illegal*/ .word 0xd666666d
/* 00001768:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 0000176c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001770:	6ddfffff */	/*illegal*/ .word 0x6ddfffff
/* 00001774:	fdd66666 */	/*illegal*/ .word 0xfdd66666
/* 00001778:	ffdd6666 */	/*illegal*/ .word 0xffdd6666
/* 0000177c:	66ddffff */	/*illegal*/ .word 0x66ddffff
/* 00001780:	666ddfff */	/*illegal*/ .word 0x666ddfff
/* 00001784:	fffdd666 */	/*illegal*/ .word 0xfffdd666
/* 00001788:	ffffdd66 */	/*illegal*/ .word 0xffffdd66
/* 0000178c:	6666ddff */	/*illegal*/ .word 0x6666ddff
/* 00001790:	66666ddf */	/*illegal*/ .word 0x66666ddf
/* 00001794:	fffffdd6 */	/*illegal*/ .word 0xfffffdd6
/* 00001798:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 0000179c:	666666dd */	/*illegal*/ .word 0x666666dd
/* 000017a0:	d666666d */	/*illegal*/ .word 0xd666666d
/* 000017a4:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 000017a8:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000017ac:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 000017b0:	fdd66666 */	/*illegal*/ .word 0xfdd66666
/* 000017b4:	6ddfffff */	/*illegal*/ .word 0x6ddfffff
/* 000017b8:	66ddffff */	/*illegal*/ .word 0x66ddffff
/* 000017bc:	ffdd6666 */	/*illegal*/ .word 0xffdd6666
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00010000 */	sll $zero, at, 0x0
/* 00001848:	00050000 */	sll $zero, a1, 0x0
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	0000f8f8 */	/*illegal*/ .word 0x0000f8f8
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 00001884:	0014000a */	/*illegal*/ .word 0x0014000a
/* 00001888:	ffc700fc */	/*illegal*/ .word 0xffc700fc
/* 0000188c:	00200063 */	/*illegal*/ .word 0x00200063
/* 00001890:	ffda003c */	/*illegal*/ .word 0xffda003c
/* 00001894:	ff9dffda */	/*illegal*/ .word 0xff9dffda
/* 00001898:	003dff9c */	/*illegal*/ .word 0x003dff9c
/* 0000189c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000018a0:	06000840 */	bltz s0, 0x000039a4
/* 000018a4:	06000880 */	/*illegal*/ .word 0x06000880
/* 000018a8:	06000848 */	/*illegal*/ .word 0x06000848
/* 000018ac:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000018b0:	ffff003d */	/*illegal*/ .word 0xffff003d
/* 000018b4:	00000000 */	nop
/* 000018b8:	ff27019b */	/*illegal*/ .word 0xff27019b
/* 000018bc:	05a40000 */	/*illegal*/ .word 0x05a40000
/* 000018c0:	00000200 */	sll $zero, $zero, 0x8
/* 000018c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c8:	ff27fe33 */	/*illegal*/ .word 0xff27fe33
/* 000018cc:	05a40000 */	/*illegal*/ .word 0x05a40000
/* 000018d0:	020d0200 */	/*illegal*/ .word 0x020d0200
/* 000018d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d8:	053cffe7 */	/*illegal*/ .word 0x053cffe7
/* 000018dc:	05a40000 */	/*illegal*/ .word 0x05a40000
/* 000018e0:	0106ff00 */	/*illegal*/ .word 0x0106ff00
/* 000018e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018e8:	03610510 */	/*illegal*/ .word 0x03610510
/* 000018ec:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 000018f0:	00000200 */	sll $zero, $zero, 0x8
/* 000018f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018f8:	0360faf0 */	tge k1, $zero, 0x3eb
/* 000018fc:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001900:	04000000 */	bltz $zero, _00001904

_00001904:
/* 00001904:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001908:	0360faf0 */	tge k1, $zero, 0x3eb
/* 0000190c:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001910:	04000200 */	bltz $zero, 0x00002114
/* 00001914:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001918:	03610510 */	/*illegal*/ .word 0x03610510
/* 0000191c:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001920:	00000000 */	nop
/* 00001924:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001928:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 0000192c:	054a0000 */	tlti t2, 0
/* 00001930:	0000fe00 */	sll ra, $zero, 0x18
/* 00001934:	068900ff */	tgeiu s4, 255
/* 00001938:	03610510 */	/*illegal*/ .word 0x03610510
/* 0000193c:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	068900ff */	tgeiu s4, 255
/* 00001948:	03610510 */	/*illegal*/ .word 0x03610510
/* 0000194c:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001950:	04000200 */	bltz $zero, 0x00002154
/* 00001954:	068900ff */	tgeiu s4, 255
/* 00001958:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 0000195c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001960:	0400fe00 */	bltz $zero, _00001164
/* 00001964:	068900ff */	tgeiu s4, 255
/* 00001968:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 0000196c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001970:	0800fe00 */	j 0x0003f800
/* 00001974:	067700ff */	/*illegal*/ .word 0x067700ff
/* 00001978:	0360faf0 */	tge k1, $zero, 0x3eb
/* 0000197c:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001980:	08000200 */	j 0x00000800
/* 00001984:	067700ff */	/*illegal*/ .word 0x067700ff
/* 00001988:	0360faf0 */	tge k1, $zero, 0x3eb
/* 0000198c:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001990:	0c000200 */	jal 0x00000800
/* 00001994:	067700ff */	/*illegal*/ .word 0x067700ff
/* 00001998:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 0000199c:	054a0000 */	tlti t2, 0
/* 000019a0:	0c00fe00 */	jal 0x0003f800
/* 000019a4:	067700ff */	/*illegal*/ .word 0x067700ff
/* 000019a8:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 000019ac:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 000019b0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019b4:	060077ff */	/*illegal*/ .word 0x060077ff
/* 000019b8:	03610510 */	/*illegal*/ .word 0x03610510
/* 000019bc:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 000019c0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019c4:	060077ff */	/*illegal*/ .word 0x060077ff
/* 000019c8:	0360faf0 */	tge k1, $zero, 0x3eb
/* 000019cc:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 000019d0:	08000200 */	j 0x00000800
/* 000019d4:	060077ff */	/*illegal*/ .word 0x060077ff
/* 000019d8:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 000019dc:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 000019e0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000019e4:	060077ff */	/*illegal*/ .word 0x060077ff
/* 000019e8:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 000019ec:	054a0000 */	tlti t2, 0
/* 000019f0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000019f4:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 000019f8:	00000000 */	nop
/* 000019fc:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00001a00:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001a04:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001a08:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 00001a0c:	054a0000 */	tlti t2, 0
/* 00001a10:	040001ff */	bltz $zero, 0x00002210
/* 00001a14:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001a18:	000004f5 */	/*illegal*/ .word 0x000004f5
/* 00001a1c:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00001a20:	00000a00 */	sll at, $zero, 0x8
/* 00001a24:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001a28:	0000fb0b */	/*illegal*/ .word 0x0000fb0b
/* 00001a2c:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00001a30:	04000a00 */	bltz $zero, 0x00004234
/* 00001a34:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001a38:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 00001a3c:	054a0000 */	tlti t2, 0
/* 00001a40:	040001ff */	bltz $zero, 0x00002240
/* 00001a44:	480060ff */	/*illegal*/ .word 0x480060ff
/* 00001a48:	23410000 */	addi at, k0, 0x0
/* 00001a4c:	00000000 */	nop
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	480060ff */	/*illegal*/ .word 0x480060ff
/* 00001a58:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 00001a5c:	054a0000 */	tlti t2, 0
/* 00001a60:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a64:	480060ff */	/*illegal*/ .word 0x480060ff
/* 00001a68:	23410000 */	addi at, k0, 0x0
/* 00001a6c:	00000000 */	nop
/* 00001a70:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a74:	5a4f00ff */	/*illegal*/ .word 0x5a4f00ff
/* 00001a78:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 00001a7c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001a80:	fc0001ff */	/*illegal*/ .word 0xfc0001ff
/* 00001a84:	5a4f00ff */	/*illegal*/ .word 0x5a4f00ff
/* 00001a88:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 00001a8c:	054a0000 */	tlti t2, 0
/* 00001a90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a94:	5a4f00ff */	/*illegal*/ .word 0x5a4f00ff
/* 00001a98:	23410000 */	addi at, k0, 0x0
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001aa4:	4800a0ff */	/*illegal*/ .word 0x4800a0ff
/* 00001aa8:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 00001aac:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001ab0:	f80001ff */	/*illegal*/ .word 0xf80001ff
/* 00001ab4:	4800a0ff */	/*illegal*/ .word 0x4800a0ff
/* 00001ab8:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 00001abc:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001ac0:	fc0001ff */	/*illegal*/ .word 0xfc0001ff
/* 00001ac4:	4800a0ff */	/*illegal*/ .word 0x4800a0ff
/* 00001ac8:	23410000 */	addi at, k0, 0x0
/* 00001acc:	00000000 */	nop
/* 00001ad0:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001ad4:	5ab100ff */	/*illegal*/ .word 0x5ab100ff
/* 00001ad8:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 00001adc:	054a0000 */	tlti t2, 0
/* 00001ae0:	f40001ff */	/*illegal*/ .word 0xf40001ff
/* 00001ae4:	5ab100ff */	/*illegal*/ .word 0x5ab100ff
/* 00001ae8:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 00001aec:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001af0:	f80001ff */	/*illegal*/ .word 0xf80001ff
/* 00001af4:	5ab100ff */	/*illegal*/ .word 0x5ab100ff
/* 00001af8:	1de00000 */	bgtz t7, _00001afc

_00001afc:
/* 00001afc:	00000000 */	nop
/* 00001b00:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b08:	26f7042f */	addiu s7, s7, 0x42f
/* 00001b0c:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001b10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b14:	4c433fff */	/*illegal*/ .word 0x4c433fff
/* 00001b18:	26f7fbd1 */	addiu s7, s7, 0xfffffbd1
/* 00001b1c:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00001b20:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b24:	4cbdc1ff */	/*illegal*/ .word 0x4cbdc1ff
/* 00001b28:	26f7fbd1 */	addiu s7, s7, 0xfffffbd1
/* 00001b2c:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001b30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b34:	4cbd3fff */	/*illegal*/ .word 0x4cbd3fff
/* 00001b38:	26f7042f */	addiu s7, s7, 0x42f
/* 00001b3c:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00001b40:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b44:	4c43c1ff */	/*illegal*/ .word 0x4c43c1ff
/* 00001b48:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 00001b4c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001b50:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b54:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00001b58:	000004f5 */	/*illegal*/ .word 0x000004f5
/* 00001b5c:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00001b60:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001b64:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00001b68:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 00001b6c:	054a0000 */	tlti t2, 0
/* 00001b70:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b74:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00001b78:	000004f5 */	/*illegal*/ .word 0x000004f5
/* 00001b7c:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001b80:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001b84:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00001b88:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 00001b8c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001b90:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b94:	fb0089ff */	/*illegal*/ .word 0xfb0089ff
/* 00001b98:	00000000 */	nop
/* 00001b9c:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001ba0:	00000800 */	sll at, $zero, 0x0
/* 00001ba4:	fb0089ff */	/*illegal*/ .word 0xfb0089ff
/* 00001ba8:	1c340632 */	/*illegal*/ .word 0x1c340632
/* 00001bac:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001bb0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bb4:	fb0089ff */	/*illegal*/ .word 0xfb0089ff
/* 00001bb8:	0000fb0b */	/*illegal*/ .word 0x0000fb0b
/* 00001bbc:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001bc0:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00001bc4:	fb0089ff */	/*illegal*/ .word 0xfb0089ff
/* 00001bc8:	000004f5 */	/*illegal*/ .word 0x000004f5
/* 00001bcc:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001bd0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001bd4:	fb0089ff */	/*illegal*/ .word 0xfb0089ff
/* 00001bd8:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 00001bdc:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001be0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001be4:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00001be8:	0000fb0b */	/*illegal*/ .word 0x0000fb0b
/* 00001bec:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00001bf0:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 00001bf4:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00001bf8:	0000fb0b */	/*illegal*/ .word 0x0000fb0b
/* 00001bfc:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001c00:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00001c04:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00001c08:	1c34f9ce */	/*illegal*/ .word 0x1c34f9ce
/* 00001c0c:	054a0000 */	tlti t2, 0
/* 00001c10:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001c14:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00001c18:	0f620419 */	jal 0x0d881064
/* 00001c1c:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001c20:	00000000 */	nop
/* 00001c24:	453f4aff */	/*illegal*/ .word 0x453f4aff
/* 00001c28:	0362fbe7 */	/*illegal*/ .word 0x0362fbe7
/* 00001c2c:	03d30000 */	/*illegal*/ .word 0x03d30000
/* 00001c30:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c34:	b6c145ff */	/*illegal*/ .word 0xb6c145ff
/* 00001c38:	0f62fbe7 */	jal 0x0d8bef9c
/* 00001c3c:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001c40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c44:	45c14aff */	/*illegal*/ .word 0x45c14aff
/* 00001c48:	03620419 */	/*illegal*/ .word 0x03620419
/* 00001c4c:	03d30000 */	/*illegal*/ .word 0x03d30000
/* 00001c50:	00000200 */	sll $zero, $zero, 0x8
/* 00001c54:	b63f45ff */	/*illegal*/ .word 0xb63f45ff
/* 00001c58:	0e11fe02 */	jal 0x0847f808
/* 00001c5c:	fe9d0000 */	/*illegal*/ .word 0xfe9d0000
/* 00001c60:	00000200 */	sll $zero, $zero, 0x8
/* 00001c64:	adc8c0ff */	sw t0, 0xffffc0ff(t6)
/* 00001c68:	0e1101fe */	jal 0x084407f8
/* 00001c6c:	03260000 */	/*illegal*/ .word 0x03260000
/* 00001c70:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c74:	ad3840ff */	sw t8, 0x40ff(t1)
/* 00001c78:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 00001c7c:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001c80:	0100fcab */	/*illegal*/ .word 0x0100fcab
/* 00001c84:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c88:	0e1101fe */	jal 0x084407f8
/* 00001c8c:	fe9d0000 */	/*illegal*/ .word 0xfe9d0000
/* 00001c90:	00000200 */	sll $zero, $zero, 0x8
/* 00001c94:	ad38c0ff */	sw t8, 0xffffc0ff(t1)
/* 00001c98:	0e11fe02 */	jal 0x0847f808
/* 00001c9c:	03260000 */	/*illegal*/ .word 0x03260000
/* 00001ca0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ca4:	adc840ff */	sw t0, 0x40ff(t6)
/* 00001ca8:	ff570170 */	/*illegal*/ .word 0xff570170
/* 00001cac:	054a0000 */	tlti t2, 0
/* 00001cb0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cb4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cb8:	ff57fe07 */	/*illegal*/ .word 0xff57fe07
/* 00001cbc:	054a0000 */	tlti t2, 0
/* 00001cc0:	04000200 */	bltz $zero, 0x000024c4
/* 00001cc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cc8:	056cffbb */	teqi t3, -69
/* 00001ccc:	054a0000 */	tlti t2, 0
/* 00001cd0:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 00001cd4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d0c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	01003006 */	srlv a2, $zero, t0
/* 00001d2c:	060008b8 */	bltz s0, 0x00004010
/* 00001d30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d34:	00000000 */	nop
/* 00001d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d44:	0fa00fa0 */	jal 0x0e803e80
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d54:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d5c:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00001d60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d6c:	00008000 */	sll s0, $zero, 0x0
/* 00001d70:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001d74:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d8c:	06000c18 */	bltz s0, 0x00004df0
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000602 */	srl $zero, $zero, 0x18
/* 00001d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dcc:	00008000 */	sll s0, $zero, 0x0
/* 00001dd0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001dd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001de0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df0:	01010020 */	add $zero, t0, at
/* 00001df4:	060008e8 */	bltz s0, 0x00004198
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001e00:	06080a0c */	tgei s0, 2572
/* 00001e04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e08:	06101214 */	bltzal s0, 0x0000665c
/* 00001e0c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e14:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001e24:	00f9c140 */	/*illegal*/ .word 0x00f9c140
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0003c13c */	/*illegal*/ .word 0x0003c13c
/* 00001e30:	01011022 */	sub v0, t0, at
/* 00001e34:	060009e8 */	bltz s0, 0x000045d8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e40:	06020804 */	bltzl s0, 0x00003e54
/* 00001e44:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001e48:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001e4c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001e50:	051c1e20 */	/*illegal*/ .word 0x051c1e20
/* 00001e54:	00000000 */	nop
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001e74:
/* 00001e74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e7c:	06000af8 */	bltz s0, 0x00004a60
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204

_00001e84:
/* 00001e84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400290 */	/*illegal*/ .word 0xf5400290

_00001e94:
/* 00001e94:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001eac:	06000b48 */	bltz s0, 0x00004bd0
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001eb8:	06080a0c */	tgei s0, 2572
/* 00001ebc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ec0:	060a100c */	tlti s0, 4108
/* 00001ec4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ec8:	05121814 */	bltzall t0, 0x00007f1c
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	df000000 */	/*illegal*/ .word 0xdf000000

_00001ed4:
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001ee4:
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef0:	e200001c */	sc $zero, 0x1c(s0)

_00001ef4:
/* 00001ef4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f04:	00008000 */	sll s0, $zero, 0x0
/* 00001f08:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001f0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f2c:	06000c58 */	bltz s0, 0x00005090
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00060804 */	sllv at, a2, $zero
/* 00001f38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f6c:	00008000 */	sll s0, $zero, 0x0
/* 00001f70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001f74:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	01003006 */	srlv a2, $zero, t0
/* 00001f94:	06000ca8 */	bltz s0, 0x00005238
/* 00001f98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	06000da0 */	bltz s0, 0x00005638
/* 00001fb8:	04000000 */	/*illegal*/ .word 0x04000000

_00001fbc:
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	01001725 */	/*illegal*/ .word 0x01001725
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	06000f40 */	bltz s0, 0x00005cd0
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	01001324 */	/*illegal*/ .word 0x01001324
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	06000ed8 */	bltz s0, 0x00005b48
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	06000d40 */	bltz s0, 0x000054f4
/* 00001ff4:	00010000 */	sll $zero, at, 0x0
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	06000cd8 */	bltz s0, 0x00005360
/* 00002000:	00001725 */	/*illegal*/ .word 0x00001725
/* 00002004:	00000000 */	nop
/* 00002008:	08050000 */	j 0x00140000
/* 0000200c:	06000fa8 */	/*illegal*/ .word 0x06000fa8

.close
