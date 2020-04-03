.n64
.create "build/eng/E732F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	40c16101 */	/*illegal*/ .word 0x40c16101
/* 00001004:	8981a203 */	lwl at, 0xffffa203(t4)
/* 00001008:	bac7db8b */	swr a3, 0xffffdb8b(s6)
/* 0000100c:	0000c0e4 */	/*illegal*/ .word 0x0000c0e4
/* 00001010:	0000c0e5 */	/*illegal*/ .word 0x0000c0e5
/* 00001014:	0b011841 */	j 0x0c046104
/* 00001018:	de67c5d7 */	ld a3, 0xffffc5d7(s3)
/* 0000101c:	28d30009 */	slti s3, a2, 0x9
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	11111111 */	beq t0, s1, 0x000054d8
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000010f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010f8:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 000010fc:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	19999910 */	/*illegal*/ .word 0x19999910
/* 00001114:	910b22b0 */	lbu t3, 0x22b0(t0)
/* 00001118:	999910b2 */	lwr t9, 0x10b2(t4)
/* 0000111c:	b22b0199 */	sdl t3, 0x199(s1)
/* 00001120:	10b2aa2b */	beq a1, s2, 0xfffeb9d0
/* 00001124:	0199910b */	/*illegal*/ .word 0x0199910b

_00001128:
/* 00001128:	2aa2b019 */	slti v0, s5, 0xffffb019
/* 0000112c:	99910b2a */	lwr s1, 0xb2a(t4)
/* 00001130:	b01910b2 */	sdl t9, 0x10b2($zero)
/* 00001134:	0b2aaaa2 */	j 0x0caaaa88
/* 00001138:	9910b2aa */	lwr s0, 0xffffb2aa(t0)
/* 0000113c:	aaaa2b01 */	swl t2, 0x2b01(s5)
/* 00001140:	b2aaaaaa */	sdl t2, 0xffffaaaa(s5)
/* 00001144:	2b010b2a */	slti at, t8, 0xb2a
/* 00001148:	aaaaa2b0 */	swl t2, 0xffffa2b0(s5)
/* 0000114c:	110b2aaa */	beq t0, t3, 0x0000bbf8
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001158:
/* 00001158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000115c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	33333243 */	andi s3, t9, 0x3243
/* 00001168:	22232325 */	addi v1, s1, 0x2325
/* 0000116c:	55233333 */	bnel t1, v1, 0x0000de3c
/* 00001170:	33333333 */	andi s3, t9, 0x3333
/* 00001174:	44334434 */	/*illegal*/ .word 0x44334434
/* 00001178:	ff523333 */	sd s2, 0x3333(k0)
/* 0000117c:	4332325f */	/*illegal*/ .word 0x4332325f
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	33333333 */	andi s3, t9, 0x3333
/* 00001188:	333335ff */	andi s3, t9, 0x35ff
/* 0000118c:	fff54434 */	sd s5, 0x4434(ra)
/* 00001190:	43344333 */	/*illegal*/ .word 0x43344333
/* 00001194:	44334434 */	/*illegal*/ .word 0x44334434
/* 00001198:	fff54444 */	sd s5, 0x4444(ra)
/* 0000119c:	344435ff */	ori a0, v0, 0x35ff
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44454444 */	/*illegal*/ .word 0x44454444
/* 000011a8:	444442ff */	/*illegal*/ .word 0x444442ff
/* 000011ac:	fff24444 */	sd s2, 0x4444(ra)
/* 000011b0:	44445444 */	/*illegal*/ .word 0x44445444
/* 000011b4:	44445444 */	/*illegal*/ .word 0x44445444

_000011b8:
/* 000011b8:	fff24444 */	sd s2, 0x4444(ra)
/* 000011bc:	444442ff */	/*illegal*/ .word 0x444442ff
/* 000011c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	444442ff */	/*illegal*/ .word 0x444442ff
/* 000011cc:	fff24444 */	sd s2, 0x4444(ra)
/* 000011d0:	45455444 */	/*illegal*/ .word 0x45455444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	ffe24444 */	sd v0, 0x4444(ra)
/* 000011dc:	444442ef */	/*illegal*/ .word 0x444442ef
/* 000011e0:	44454444 */	/*illegal*/ .word 0x44454444
/* 000011e4:	55545555 */	bnel t2, s4, 0x0001673c
/* 000011e8:	444443ee */	/*illegal*/ .word 0x444443ee
/* 000011ec:	eee34455 */	/*illegal*/ .word 0xeee34455
/* 000011f0:	45444454 */	/*illegal*/ .word 0x45444454
/* 000011f4:	44455444 */	/*illegal*/ .word 0x44455444
/* 000011f8:	ee254533 */	/*illegal*/ .word 0xee254533
/* 000011fc:	4444452e */	/*illegal*/ .word 0x4444452e
/* 00001200:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001204:	54444445 */	/*illegal*/ .word 0x54444445
/* 00001208:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000120c:	223453ff */	addi s4, s1, 0x53ff
/* 00001210:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444

_00001218:
/* 00001218:	44443fff */	/*illegal*/ .word 0x44443fff
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	45445444 */	/*illegal*/ .word 0x45445444
/* 00001224:	54444544 */	bnel v0, a0, 0x00012738
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44553fff */	/*illegal*/ .word 0x44553fff
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	55455545 */	/*illegal*/ .word 0x55455545
/* 00001238:	44443fff */	/*illegal*/ .word 0x44443fff
/* 0000123c:	45544445 */	/*illegal*/ .word 0x45544445
/* 00001240:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001244:	54445544 */	/*illegal*/ .word 0x54445544
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44443fff */	/*illegal*/ .word 0x44443fff
/* 00001250:	44455554 */	/*illegal*/ .word 0x44455554
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	44453fff */	/*illegal*/ .word 0x44453fff
/* 0000125c:	44445445 */	/*illegal*/ .word 0x44445445
/* 00001260:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001264:	54444545 */	/*illegal*/ .word 0x54444545
/* 00001268:	54454444 */	/*illegal*/ .word 0x54454444
/* 0000126c:	44453fff */	/*illegal*/ .word 0x44453fff
/* 00001270:	54444445 */	/*illegal*/ .word 0x54444445
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	54443fff */	/*illegal*/ .word 0x54443fff
/* 0000127c:	54444445 */	/*illegal*/ .word 0x54444445
/* 00001280:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001284:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001288:	44444454 */	/*illegal*/ .word 0x44444454
/* 0000128c:	45443fff */	/*illegal*/ .word 0x45443fff
/* 00001290:	44554444 */	/*illegal*/ .word 0x44554444
/* 00001294:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001298:	44543fff */	/*illegal*/ .word 0x44543fff
/* 0000129c:	54444554 */	/*illegal*/ .word 0x54444554
/* 000012a0:	45445544 */	/*illegal*/ .word 0x45445544
/* 000012a4:	54554444 */	/*illegal*/ .word 0x54554444
/* 000012a8:	44444544 */	/*illegal*/ .word 0x44444544
/* 000012ac:	44543fff */	/*illegal*/ .word 0x44543fff
/* 000012b0:	44444454 */	/*illegal*/ .word 0x44444454
/* 000012b4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000012b8:	45443fff */	/*illegal*/ .word 0x45443fff
/* 000012bc:	44544444 */	/*illegal*/ .word 0x44544444
/* 000012c0:	54444544 */	/*illegal*/ .word 0x54444544
/* 000012c4:	54544445 */	/*illegal*/ .word 0x54544445
/* 000012c8:	45544445 */	/*illegal*/ .word 0x45544445
/* 000012cc:	45443eff */	/*illegal*/ .word 0x45443eff
/* 000012d0:	44455444 */	/*illegal*/ .word 0x44455444
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	44443eee */	/*illegal*/ .word 0x44443eee
/* 000012dc:	54554444 */	/*illegal*/ .word 0x54554444
/* 000012e0:	44554455 */	/*illegal*/ .word 0x44554455
/* 000012e4:	44445444 */	/*illegal*/ .word 0x44445444
/* 000012e8:	44445455 */	/*illegal*/ .word 0x44445455
/* 000012ec:	445433ee */	/*illegal*/ .word 0x445433ee
/* 000012f0:	54454444 */	/*illegal*/ .word 0x54454444
/* 000012f4:	44454445 */	/*illegal*/ .word 0x44454445
/* 000012f8:	44544233 */	/*illegal*/ .word 0x44544233
/* 000012fc:	54444445 */	/*illegal*/ .word 0x54444445
/* 00001300:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000130c:	44445422 */	/*illegal*/ .word 0x44445422
/* 00001310:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001314:	45445544 */	/*illegal*/ .word 0x45445544
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	11111111 */	beq t0, s1, 0x00005780
/* 0000133c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001340:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	11111111 */	beq t0, s1, 0x000057a0
/* 0000135c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	11111111 */	beq t0, s1, 0x000057c0
/* 0000137c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000138c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	b0199999 */	sdl t9, 0xffff9999($zero)
/* 0000139c:	99910b22 */	lwr s1, 0xb22(t4)
/* 000013a0:	9910b2aa */	lwr s0, 0xffffb2aa(t0)
/* 000013a4:	2b019999 */	slti at, t8, 0xffff9999
/* 000013a8:	a2b01991 */	sb s0, 0x1991(s5)
/* 000013ac:	910b2aaa */	lbu t3, 0x2aaa(t0)
/* 000013b0:	10b2aaaa */	beq a1, s2, 0xfffebe5c
/* 000013b4:	aa2b0110 */	swl t3, 0x110(s1)
/* 000013b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c0:	33332223 */	andi s3, t9, 0x2223
/* 000013c4:	33333223 */	andi s3, t9, 0x3223
/* 000013c8:	43433333 */	/*illegal*/ .word 0x43433333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	34433333 */	ori v1, v0, 0x3333
/* 000013d4:	33343433 */	andi s4, t9, 0x3433
/* 000013d8:	43444443 */	/*illegal*/ .word 0x43444443
/* 000013dc:	44444334 */	/*illegal*/ .word 0x44444334
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	44544444 */	/*illegal*/ .word 0x44544444
/* 000013ec:	44455444 */	/*illegal*/ .word 0x44455444
/* 000013f0:	44445544 */	/*illegal*/ .word 0x44445544
/* 000013f4:	45544454 */	/*illegal*/ .word 0x45544454
/* 000013f8:	44444455 */	/*illegal*/ .word 0x44444455
/* 000013fc:	54445544 */	bnel v0, a0, 0x00016910
/* 00001400:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001404:	44544445 */	/*illegal*/ .word 0x44544445
/* 00001408:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000140c:	54444545 */	/*illegal*/ .word 0x54444545
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44545454 */	/*illegal*/ .word 0x44545454
/* 00001418:	45444555 */	/*illegal*/ .word 0x45444555
/* 0000141c:	44454545 */	/*illegal*/ .word 0x44454545
/* 00001420:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001424:	44544454 */	/*illegal*/ .word 0x44544454
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001430:	45454445 */	/*illegal*/ .word 0x45454445
/* 00001434:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001438:	54444555 */	/*illegal*/ .word 0x54444555
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444545 */	/*illegal*/ .word 0x44444545
/* 00001444:	44454454 */	/*illegal*/ .word 0x44454454
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444554 */	/*illegal*/ .word 0x44444554
/* 00001450:	54444544 */	/*illegal*/ .word 0x54444544
/* 00001454:	44454454 */	/*illegal*/ .word 0x44454454
/* 00001458:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000145c:	55444454 */	/*illegal*/ .word 0x55444454
/* 00001460:	54444454 */	/*illegal*/ .word 0x54444454
/* 00001464:	54454444 */	/*illegal*/ .word 0x54454444
/* 00001468:	44445444 */	/*illegal*/ .word 0x44445444
/* 0000146c:	44454544 */	/*illegal*/ .word 0x44454544
/* 00001470:	54444454 */	/*illegal*/ .word 0x54444454
/* 00001474:	45454444 */	/*illegal*/ .word 0x45454444
/* 00001478:	44445454 */	/*illegal*/ .word 0x44445454
/* 0000147c:	54444454 */	/*illegal*/ .word 0x54444454
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	45444444 */	/*illegal*/ .word 0x45444444
/* 00001488:	45444444 */	/*illegal*/ .word 0x45444444
/* 0000148c:	54454445 */	/*illegal*/ .word 0x54454445
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001498:	45444455 */	/*illegal*/ .word 0x45444455
/* 0000149c:	44454445 */	/*illegal*/ .word 0x44454445
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 000014b4:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 000014b8:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 000014bc:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 000014c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d0:	12111111 */	beq s0, s1, 0x00005918
/* 000014d4:	12111211 */	/*illegal*/ .word 0x12111211
/* 000014d8:	43444444 */	/*illegal*/ .word 0x43444444
/* 000014dc:	43454544 */	/*illegal*/ .word 0x43454544
/* 000014e0:	44455444 */	/*illegal*/ .word 0x44455444
/* 000014e4:	44544234 */	/*illegal*/ .word 0x44544234
/* 000014e8:	44544444 */	/*illegal*/ .word 0x44544444
/* 000014ec:	44444554 */	/*illegal*/ .word 0x44444554
/* 000014f0:	44544454 */	/*illegal*/ .word 0x44544454
/* 000014f4:	45445444 */	/*illegal*/ .word 0x45445444
/* 000014f8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000014fc:	44445454 */	/*illegal*/ .word 0x44445454
/* 00001500:	44445454 */	/*illegal*/ .word 0x44445454
/* 00001504:	45444444 */	/*illegal*/ .word 0x45444444
/* 00001508:	45444444 */	/*illegal*/ .word 0x45444444
/* 0000150c:	44445454 */	/*illegal*/ .word 0x44445454
/* 00001510:	45454444 */	/*illegal*/ .word 0x45454444
/* 00001514:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001518:	45444454 */	/*illegal*/ .word 0x45444454
/* 0000151c:	44445445 */	/*illegal*/ .word 0x44445445
/* 00001520:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001524:	44545444 */	/*illegal*/ .word 0x44545444
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001530:	45444545 */	/*illegal*/ .word 0x45444545
/* 00001534:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001538:	33343344 */	andi s4, t9, 0x3344
/* 0000153c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001540:	45344343 */	/*illegal*/ .word 0x45344343
/* 00001544:	43545334 */	/*illegal*/ .word 0x43545334
/* 00001548:	54534533 */	bnel v0, s3, 0x00012a18
/* 0000154c:	45345533 */	/*illegal*/ .word 0x45345533
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	34434343 */	ori v1, v0, 0x4343
/* 00001558:	33333342 */	andi s3, t9, 0x3342
/* 0000155c:	54343434 */	bnel at, s4, 0x0000e630
/* 00001560:	42233533 */	/*illegal*/ .word 0x42233533
/* 00001564:	43344342 */	/*illegal*/ .word 0x43344342
/* 00001568:	44333332 */	/*illegal*/ .word 0x44333332
/* 0000156c:	32243243 */	andi a0, s1, 0x3243
/* 00001570:	33433334 */	andi v1, k0, 0x3334
/* 00001574:	32322333 */	andi s2, s1, 0x2333
/* 00001578:	23322233 */	addi s2, t9, 0x2233
/* 0000157c:	34322333 */	ori s2, at, 0x2333
/* 00001580:	33333322 */	andi s3, t9, 0x3322
/* 00001584:	23343223 */	addi s4, t9, 0x3223
/* 00001588:	22223332 */	addi v0, s1, 0x3332
/* 0000158c:	23222222 */	addi v0, t9, 0x2222
/* 00001590:	22232222 */	addi v1, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	11111111 */	beq t0, s1, 0x000059e8
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000015b4:	22111111 */	addi s1, s0, 0x1111
/* 000015b8:	22221111 */	addi v0, s1, 0x1111
/* 000015bc:	11112222 */	beq t0, s1, 0x00009e48
/* 000015c0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000015c4:	22222111 */	addi v0, s1, 0x2111
/* 000015c8:	22222111 */	addi v0, s1, 0x2111
/* 000015cc:	11122222 */	beq t0, s2, 0x00009e58
/* 000015d0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000015d4:	22222211 */	addi v0, s1, 0x2211
/* 000015d8:	22222211 */	addi v0, s1, 0x2211
/* 000015dc:	11222222 */	beq t1, v0, 0x00009e68
/* 000015e0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000015e4:	22222211 */	addi v0, s1, 0x2211
/* 000015e8:	22222211 */	addi v0, s1, 0x2211
/* 000015ec:	11222222 */	beq t1, v0, 0x00009e78
/* 000015f0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000015f4:	22222111 */	addi v0, s1, 0x2111
/* 000015f8:	22222111 */	addi v0, s1, 0x2111
/* 000015fc:	11122222 */	beq t0, s2, 0x00009e88
/* 00001600:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001604:	22221111 */	addi v0, s1, 0x1111
/* 00001608:	22111111 */	addi s1, s0, 0x1111
/* 0000160c:	11111122 */	beq t0, s1, 0x00005a98
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	44454455 */	/*illegal*/ .word 0x44454455
/* 00001624:	45444455 */	/*illegal*/ .word 0x45444455
/* 00001628:	44444554 */	/*illegal*/ .word 0x44444554
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	44344434 */	/*illegal*/ .word 0x44344434
/* 00001640:	33334333 */	andi s3, t9, 0x4333
/* 00001644:	34433444 */	ori v1, v0, 0x3444
/* 00001648:	33333344 */	andi s3, t9, 0x3344
/* 0000164c:	44343433 */	/*illegal*/ .word 0x44343433
/* 00001650:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001654:	34333433 */	ori s3, at, 0x3433
/* 00001658:	43332333 */	/*illegal*/ .word 0x43332333
/* 0000165c:	33322443 */	andi s2, t9, 0x2443
/* 00001660:	22233222 */	addi v1, s1, 0x3222
/* 00001664:	22322232 */	addi s2, s1, 0x2232
/* 00001668:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 0000166c:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	b0199999 */	sdl t9, 0xffff9999($zero)
/* 0000167c:	99910b22 */	lwr s1, 0xb22(t4)
/* 00001680:	9910b2aa */	lwr s0, 0xffffb2aa(t0)
/* 00001684:	2b019999 */	slti at, t8, 0xffff9999
/* 00001688:	a2b01991 */	sb s0, 0x1991(s5)
/* 0000168c:	910b2aaa */	lbu t3, 0x2aaa(t0)
/* 00001690:	10b2aaaa */	beq a1, s2, 0xfffec13c
/* 00001694:	aa2b0110 */	swl t3, 0x110(s1)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	45544544 */	/*illegal*/ .word 0x45544544
/* 000016a4:	45455445 */	/*illegal*/ .word 0x45455445
/* 000016a8:	54444444 */	bnel v0, a0, 0x000127bc
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	55445444 */	/*illegal*/ .word 0x55445444
/* 000016b4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	44454445 */	/*illegal*/ .word 0x44454445
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000016c8:	44544445 */	/*illegal*/ .word 0x44544445
/* 000016cc:	54444544 */	/*illegal*/ .word 0x54444544
/* 000016d0:	44444434 */	/*illegal*/ .word 0x44444434
/* 000016d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d8:	44344344 */	/*illegal*/ .word 0x44344344
/* 000016dc:	44435444 */	/*illegal*/ .word 0x44435444
/* 000016e0:	43443443 */	/*illegal*/ .word 0x43443443
/* 000016e4:	43344333 */	/*illegal*/ .word 0x43344333
/* 000016e8:	43333334 */	/*illegal*/ .word 0x43333334
/* 000016ec:	43333333 */	/*illegal*/ .word 0x43333333
/* 000016f0:	33334333 */	andi s3, t9, 0x4333
/* 000016f4:	33333333 */	andi s3, t9, 0x3333
/* 000016f8:	34333333 */	ori s3, at, 0x3333
/* 000016fc:	33333333 */	andi s3, t9, 0x3333
/* 00001700:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001704:	34333333 */	ori s3, at, 0x3333
/* 00001708:	33334332 */	andi s3, t9, 0x4332
/* 0000170c:	33333343 */	andi s3, t9, 0x3343
/* 00001710:	32333333 */	andi s3, s1, 0x3333
/* 00001714:	33333433 */	andi s3, t9, 0x3433
/* 00001718:	33343323 */	andi s4, t9, 0x3323
/* 0000171c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001720:	22222222 */	addi v0, s1, 0x2222
/* 00001724:	24222223 */	addiu v0, at, 0x2223
/* 00001728:	22234322 */	addi v1, s1, 0x4322
/* 0000172c:	22332222 */	addi s3, s1, 0x2222
/* 00001730:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001734:	dccddddd */	ld t5, 0xffffdddd(a2)
/* 00001738:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 0000173c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	19999910 */	/*illegal*/ .word 0x19999910
/* 00001754:	910b22b0 */	lbu t3, 0x22b0(t0)
/* 00001758:	999910b2 */	lwr t9, 0x10b2(t4)
/* 0000175c:	b22b0199 */	sdl t3, 0x199(s1)
/* 00001760:	10b2aa2b */	beq a1, s2, 0xfffec010
/* 00001764:	0199910b */	/*illegal*/ .word 0x0199910b
/* 00001768:	2aa2b019 */	slti v0, s5, 0xffffb019
/* 0000176c:	99910b2a */	lwr s1, 0xb2a(t4)
/* 00001770:	b01910b2 */	sdl t9, 0x10b2($zero)
/* 00001774:	0b2aaaa2 */	j 0x0caaaa88
/* 00001778:	9910b2aa */	lwr s0, 0xffffb2aa(t0)
/* 0000177c:	aaaa2b01 */	swl t2, 0x2b01(s5)
/* 00001780:	b2aaaaaa */	sdl t2, 0xffffaaaa(s5)
/* 00001784:	2b010b2a */	slti at, t8, 0xb2a
/* 00001788:	aaaaa2b0 */	swl t2, 0xffffa2b0(s5)
/* 0000178c:	110b2aaa */	beq t0, t3, 0x0000c238
/* 00001790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	0002000e */	/*illegal*/ .word 0x0002000e
/* 00001838:	0002000e */	/*illegal*/ .word 0x0002000e
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	000e0002 */	srl $zero, t6, 0x0
/* 00001844:	00020000 */	sll $zero, v0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000041 */	/*illegal*/ .word 0x00000041
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000041 */	/*illegal*/ .word 0x00000041
/* 000018ac:	00000000 */	nop
/* 000018b0:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000018b4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018b8:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018bc:	000dff6a */	/*illegal*/ .word 0x000dff6a
/* 000018c0:	00000011 */	mthi $zero
/* 000018c4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018c8:	001b012c */	/*illegal*/ .word 0x001b012c
/* 000018cc:	0000001d */	dmultu $zero, $zero
/* 000018d0:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018d4:	0021012c */	/*illegal*/ .word 0x0021012c
/* 000018d8:	0000002b */	sltu $zero, $zero, $zero
/* 000018dc:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018e0:	002dff6a */	/*illegal*/ .word 0x002dff6a
/* 000018e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018e8:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018ec:	003b012c */	/*illegal*/ .word 0x003b012c
/* 000018f0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018f4:	fed40000 */	sd s4, 0x0(s6)
/* 000018f8:	003ffed4 */	/*illegal*/ .word 0x003ffed4
/* 000018fc:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001900:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001904:	00010000 */	sll $zero, at, 0x0
/* 00001908:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000190c:	00000000 */	nop
/* 00001910:	0001f9c0 */	sll ra, at, 0x7
/* 00001914:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001918:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 0000191c:	000dff38 */	dsll ra, t5, 0x1c
/* 00001920:	00000011 */	mthi $zero
/* 00001924:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001928:	001bf9c0 */	sll ra, k1, 0x7
/* 0000192c:	0000001d */	dmultu $zero, $zero
/* 00001930:	ff380000 */	sd t8, 0x0(t9)
/* 00001934:	0021f9c0 */	/*illegal*/ .word 0x0021f9c0
/* 00001938:	0000002b */	sltu $zero, $zero, $zero
/* 0000193c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001940:	002dff38 */	/*illegal*/ .word 0x002dff38
/* 00001944:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001948:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 0000194c:	003bf9c0 */	/*illegal*/ .word 0x003bf9c0
/* 00001950:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001954:	ff380000 */	sd t8, 0x0(t9)
/* 00001958:	003fff38 */	/*illegal*/ .word 0x003fff38
/* 0000195c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001960:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001964:	0001fe3e */	dsrl32 ra, at, 0x18
/* 00001968:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000196c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001970:	00010000 */	sll $zero, at, 0x0
/* 00001974:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001978:	00000000 */	nop
/* 0000197c:	0001f9c0 */	sll ra, at, 0x7
/* 00001980:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001984:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001988:	000dff38 */	dsll ra, t5, 0x1c
/* 0000198c:	00000011 */	mthi $zero
/* 00001990:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001994:	001bf9c0 */	sll ra, k1, 0x7
/* 00001998:	0000001d */	dmultu $zero, $zero
/* 0000199c:	ff380000 */	sd t8, 0x0(t9)
/* 000019a0:	0021f9c0 */	/*illegal*/ .word 0x0021f9c0
/* 000019a4:	0000002b */	sltu $zero, $zero, $zero
/* 000019a8:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019ac:	002dff38 */	/*illegal*/ .word 0x002dff38
/* 000019b0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000019b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019b8:	003bf9c0 */	/*illegal*/ .word 0x003bf9c0
/* 000019bc:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000019c0:	ff380000 */	sd t8, 0x0(t9)
/* 000019c4:	003fff38 */	/*illegal*/ .word 0x003fff38
/* 000019c8:	00000041 */	/*illegal*/ .word 0x00000041
/* 000019cc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019d0:	0001fe3e */	dsrl32 ra, at, 0x18
/* 000019d4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000019d8:	fe3e0000 */	sd fp, 0x0(s1)
/* 000019dc:	00010000 */	sll $zero, at, 0x0
/* 000019e0:	00000041 */	/*illegal*/ .word 0x00000041
/* 000019e4:	00000000 */	nop
/* 000019e8:	06000820 */	bltz s0, 0x00003a6c
/* 000019ec:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019f4:	06000848 */	/*illegal*/ .word 0x06000848
/* 000019f8:	ffff0041 */	sd ra, 0x41(ra)
/* 000019fc:	00000000 */	nop
/* 00001a00:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001a04:	fd460000 */	sd a2, 0x0(t2)
/* 00001a08:	00000600 */	sll $zero, $zero, 0x18
/* 00001a0c:	144ea8ff */	bne v0, t6, 0xfffebe0c
/* 00001a10:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001a14:	fd460000 */	sd a2, 0x0(t2)
/* 00001a18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a1c:	144ea8ff */	bne v0, t6, 0xfffebe1c
/* 00001a20:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001a24:	fd460000 */	sd a2, 0x0(t2)
/* 00001a28:	08000600 */	j _00001800
/* 00001a2c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001a30:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001a34:	fd460000 */	sd a2, 0x0(t2)
/* 00001a38:	fe000600 */	sd $zero, 0x600(s0)
/* 00001a3c:	14b2a8ff */	bne a1, s2, 0xfffebe3c
/* 00001a40:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a44:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001a48:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001a4c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001a50:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001a54:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001a58:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001a5c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001a60:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001a64:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001a68:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001a6c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001a70:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 00001a74:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a78:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a7c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a80:	07d00253 */	bltzal fp, 0x000023d0
/* 00001a84:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a88:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a8c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a90:	07d00253 */	bltzal fp, 0x000023e0
/* 00001a94:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a9c:	213466ff */	addi s4, t1, 0x66ff
/* 00001aa0:	07d0fdad */	bltzal fp, _00001158
/* 00001aa4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001aa8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001aac:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001ab0:	07d00253 */	bltzal fp, 0x00002400
/* 00001ab4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001ab8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001abc:	213466ff */	addi s4, t1, 0x66ff
/* 00001ac0:	07d003c3 */	bltzal fp, 0x000029d0
/* 00001ac4:	fec70000 */	sd a3, 0x0(s6)
/* 00001ac8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001acc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001ad0:	07d003c3 */	bltzal fp, 0x000029e0
/* 00001ad4:	fec70000 */	sd a3, 0x0(s6)
/* 00001ad8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001adc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001ae0:	07d0fc3d */	bltzal fp, 0x00000bd8
/* 00001ae4:	fec70000 */	sd a3, 0x0(s6)
/* 00001ae8:	080001ff */	j 0x000007fc
/* 00001aec:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001af0:	07d0fc3d */	bltzal fp, 0x00000be8
/* 00001af4:	fec70000 */	sd a3, 0x0(s6)
/* 00001af8:	080001ff */	j 0x000007fc
/* 00001afc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b00:	07d0fdad */	bltzal fp, _000011b8
/* 00001b04:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b08:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b0c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001b10:	07d00000 */	bltzal fp, _00001b14

_00001b14:
/* 00001b14:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001b18:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b1c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b20:	07d003c3 */	bltzal fp, 0x00002a30
/* 00001b24:	fec70000 */	sd a3, 0x0(s6)
/* 00001b28:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001b2c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b30:	07d00000 */	bltzal fp, _00001b34

_00001b34:
/* 00001b34:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001b38:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b3c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b40:	07d00000 */	bltzal fp, _00001b44

_00001b44:
/* 00001b44:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001b48:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b4c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b50:	07d0fc3d */	bltzal fp, 0x00000c48
/* 00001b54:	fec70000 */	sd a3, 0x0(s6)
/* 00001b58:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001b5c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b60:	07d0fdad */	bltzal fp, _00001218
/* 00001b64:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b6c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001b70:	0bb80000 */	j 0x0ee00000
/* 00001b74:	00000000 */	nop
/* 00001b78:	04000000 */	bltz $zero, _00001b7c

_00001b7c:
/* 00001b7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b80:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001b84:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b88:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b8c:	213466ff */	addi s4, t1, 0x66ff
/* 00001b90:	0bb80000 */	j 0x0ee00000
/* 00001b94:	00000000 */	nop
/* 00001b98:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001b9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba0:	07d003c3 */	bltzal fp, 0x00002ab0
/* 00001ba4:	fec70000 */	sd a3, 0x0(s6)
/* 00001ba8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bac:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001bb0:	07d0fc3d */	bltzal fp, 0x00000ca8
/* 00001bb4:	fec70000 */	sd a3, 0x0(s6)
/* 00001bb8:	080001ff */	j 0x000007fc
/* 00001bbc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001bc0:	0bb80000 */	j 0x0ee00000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	06aa0000 */	tlti s5, 0
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	07d003c3 */	bltzal fp, 0x00002ae0
/* 00001bd4:	fec70000 */	sd a3, 0x0(s6)
/* 00001bd8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001bdc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001be0:	0bb80000 */	j 0x0ee00000
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	07d00000 */	bltzal fp, _00001bf4

_00001bf4:
/* 00001bf4:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001bf8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bfc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c00:	07d0fc3d */	bltzal fp, 0x00000cf8
/* 00001c04:	fec70000 */	sd a3, 0x0(s6)
/* 00001c08:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c0c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001c10:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001c14:	00000000 */	nop
/* 00001c18:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001c1c:	359500ff */	ori s5, t4, 0xff
/* 00001c20:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001c24:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001c28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c2c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c30:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001c34:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001c38:	00000200 */	sll $zero, $zero, 0x8
/* 00001c3c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001c40:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001c44:	00000000 */	nop
/* 00001c48:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c4c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c50:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001c54:	00000000 */	nop
/* 00001c58:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c5c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c60:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001c64:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001c68:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c6c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001c70:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001c74:	00000000 */	nop
/* 00001c78:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c7c:	359500ff */	ori s5, t4, 0xff
/* 00001c80:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001c84:	00000000 */	nop
/* 00001c88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c8c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c90:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001c94:	00000000 */	nop
/* 00001c98:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001c9c:	953500ff */	lhu s5, 0xff(t1)
/* 00001ca0:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000100 */	sll $zero, $zero, 0x4
/* 00001cac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cb0:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001cb4:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001cb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cc0:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001cc4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001cc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ccc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cd0:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cdc:	acac00ff */	sw t4, 0xff(a1)
/* 00001ce0:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001ce4:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001ce8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001cec:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001cf0:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001cfc:	359500ff */	ori s5, t4, 0xff
/* 00001d00:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001d04:	00000000 */	nop
/* 00001d08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001d0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001d10:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001d14:	00000000 */	nop
/* 00001d18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001d1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001d20:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001d24:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001d28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001d2c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001d30:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001d34:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001d40:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001d44:	00000000 */	nop
/* 00001d48:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001d4c:	359500ff */	ori s5, t4, 0xff
/* 00001d50:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001d54:	00000000 */	nop
/* 00001d58:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001d5c:	953500ff */	lhu s5, 0xff(t1)
/* 00001d60:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000100 */	sll $zero, $zero, 0x4
/* 00001d6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d70:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001d74:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d80:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001d84:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d90:	00000000 */	nop
/* 00001d94:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001d98:	00000200 */	sll $zero, $zero, 0x8
/* 00001d9c:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001da0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001da4:	fd460000 */	sd a2, 0x0(t2)
/* 00001da8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dac:	144ea8ff */	bne v0, t6, 0xfffec1ac
/* 00001db0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001db4:	fd460000 */	sd a2, 0x0(t2)
/* 00001db8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001dbc:	14b2a8ff */	bne a1, s2, 0xfffec1bc
/* 00001dc0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001dc4:	fec70000 */	sd a3, 0x0(s6)
/* 00001dc8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001dcc:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001dd0:	000003c3 */	sra $zero, $zero, 0xf
/* 00001dd4:	fec70000 */	sd a3, 0x0(s6)
/* 00001dd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ddc:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001de0:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001de4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001de8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dec:	122d6dff */	beq s1, t5, 0x0001d5ec
/* 00001df0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001df4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001df8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dfc:
/* 00001dfc:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001e00:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001e04:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001e08:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e0c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001e10:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001e14:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001e18:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e1c:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001e20:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001e24:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001e28:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e2c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001e30:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001e34:	fd460000 */	sd a2, 0x0(t2)
/* 00001e38:	00000000 */	nop
/* 00001e3c:	144ea8ff */	bne v0, t6, 0xfffec23c
/* 00001e40:	000003c3 */	sra $zero, $zero, 0xf
/* 00001e44:	fec70000 */	sd a3, 0x0(s6)
/* 00001e48:	00000200 */	sll $zero, $zero, 0x8
/* 00001e4c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001e50:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001e54:	fec70000 */	sd a3, 0x0(s6)
/* 00001e58:	08000200 */	j 0x00000800
/* 00001e5c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001e60:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001e64:	fd460000 */	sd a2, 0x0(t2)
/* 00001e68:	08000000 */	j 0x00000000
/* 00001e6c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001e70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e74:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e8c:	06000a00 */	bltz s0, 0x00004690
/* 00001e90:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e94:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00001e98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e9c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001ea0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001eb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ebc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ec0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ec4:	00008000 */	sll s0, $zero, 0x0
/* 00001ec8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ecc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ed4:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001ed8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	0100a022 */	sub s4, t0, $zero
/* 00001ee4:	06000a70 */	bltz s0, 0x000048a8
/* 00001ee8:	06080e10 */	tgei s0, 3600
/* 00001eec:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00001ef0:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00001ef4:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001ef8:	06000a1a */	bltz s0, 0x00004764
/* 00001efc:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001f00:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001f04:	00000000 */	nop
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001f14:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f1c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f20:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f24:	06000b10 */	bltz s0, 0x00004b68
/* 00001f28:	060e0210 */	tnei s0, 528
/* 00001f2c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001f30:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001f34:	00000000 */	nop
/* 00001f38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001f44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f4c:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001f50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f54:	06000b60 */	bltz s0, 0x00004cd8
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00060804 */	sllv at, a2, $zero
/* 00001f60:	050a0c00 */	tlti t0, 3072
/* 00001f64:	00000000 */	nop
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001f74:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f7c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f84:	06000bd0 */	bltz s0, 0x00004ec8
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fb0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fb4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fbc:	00008000 */	sll s0, $zero, 0x0
/* 00001fc0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001fc4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fcc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fe0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fe4:	06000cd0 */	bltz s0, 0x00005328
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001ff0:	06080a06 */	tgei s0, 2566
/* 00001ff4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001ff8:	06100a0c */	bltzal s0, 0x0000482c
/* 00001ffc:	00040a00 */	sll at, a0, 0x8
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	e200001c */	sc $zero, 0x1c(s0)
/* 0000200c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002010:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00002014:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002020:	01003006 */	srlv a2, $zero, t0
/* 00002024:	06000d60 */	bltz s0, 0x000055a8
/* 00002028:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000202c:	00000000 */	nop
/* 00002030:	df000000 */	ld $zero, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002044:	00000000 */	nop
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002050:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002054:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002058:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000205c:	00008000 */	sll s0, $zero, 0x0
/* 00002060:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002064:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000206c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002070:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002084:	06000c10 */	bltz s0, 0x000050c8
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002090:	06080a06 */	tgei s0, 2566
/* 00002094:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002098:	060e020c */	tnei s0, 524
/* 0000209c:	00040210 */	/*illegal*/ .word 0x00040210
/* 000020a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020a4:	00000000 */	nop
/* 000020a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 000020b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020c0:	01003006 */	srlv a2, $zero, t0
/* 000020c4:	06000ca0 */	bltz s0, 0x00005348
/* 000020c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020cc:	00000000 */	nop
/* 000020d0:	df000000 */	ld $zero, 0x0(t8)
/* 000020d4:	00000000 */	nop
/* 000020d8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020e4:	00000000 */	nop
/* 000020e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020f0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020f4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020fc:	00008000 */	sll s0, $zero, 0x0
/* 00002100:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002104:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002108:	f2000000 */	scd $zero, 0x0(s0)
/* 0000210c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002110:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000211c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002120:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002124:	06000d90 */	bltz s0, 0x00005768
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00040600 */	sll $zero, a0, 0x18
/* 00002130:	05000802 */	bltz t0, 0x0000413c
/* 00002134:	00000000 */	nop
/* 00002138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000213c:	00000000 */	nop
/* 00002140:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00002144:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002148:	f2000000 */	scd $zero, 0x0(s0)
/* 0000214c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00002150:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002154:	06000de0 */	bltz s0, 0x000058d8
/* 00002158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000215c:	00000602 */	srl $zero, $zero, 0x18
/* 00002160:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002164:	00040a0c */	syscall 0x1028
/* 00002168:	060c0004 */	teqi s0, 4
/* 0000216c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002170:	05080e10 */	tgei t0, 3600
/* 00002174:	00000000 */	nop
/* 00002178:	df000000 */	ld $zero, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002188:	00000000 */	nop
/* 0000218c:	060010d8 */	bltz s0, 0x000064f0
/* 00002190:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002194:	00000000 */	nop
/* 00002198:	06000e70 */	bltz s0, 0x00005b5c
/* 0000219c:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000021ac:	fd440000 */	sd a0, 0x0(t2)
/* 000021b0:	06001038 */	bltz s0, 0x00006294
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000021c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021c8:	06000f98 */	bltz s0, 0x0000602c
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021d8:	06001180 */	bltz s0, 0x000067dc
/* 000021dc:	00000000 */	nop

.close
