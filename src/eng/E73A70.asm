.n64
.create "build/eng/E73A70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	40c16101 */	/*illegal*/ .word 0x40c16101
/* 00001004:	8981a203 */	lwl at, 0xffffa203(t4)
/* 00001008:	bac7db8b */	swr a3, 0xffffdb8b(s6)
/* 0000100c:	0000c0e4 */	/*illegal*/ .word 0x0000c0e4
/* 00001010:	0000c0e5 */	/*illegal*/ .word 0x0000c0e5
/* 00001014:	0b011841 */	j 0x0c046104
/* 00001018:	de67c5d7 */	/*illegal*/ .word 0xde67c5d7
/* 0000101c:	28d30009 */	slti s3, a2, 0x9
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 00001034:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 00001038:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 0000103c:	a99aa99a */	swl k0, 0xffffa99a(t4)
/* 00001040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000104c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001050:	12111111 */	beq s0, s1, 0x00005498
/* 00001054:	12111211 */	/*illegal*/ .word 0x12111211
/* 00001058:	43444444 */	/*illegal*/ .word 0x43444444
/* 0000105c:	43454544 */	/*illegal*/ .word 0x43454544
/* 00001060:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001064:	44544234 */	/*illegal*/ .word 0x44544234
/* 00001068:	44544444 */	/*illegal*/ .word 0x44544444
/* 0000106c:	44444554 */	/*illegal*/ .word 0x44444554
/* 00001070:	44544454 */	/*illegal*/ .word 0x44544454
/* 00001074:	45445444 */	/*illegal*/ .word 0x45445444
/* 00001078:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000107c:	44445454 */	/*illegal*/ .word 0x44445454
/* 00001080:	44445454 */	/*illegal*/ .word 0x44445454
/* 00001084:	45444444 */	/*illegal*/ .word 0x45444444
/* 00001088:	45444444 */	/*illegal*/ .word 0x45444444
/* 0000108c:	44445454 */	/*illegal*/ .word 0x44445454
/* 00001090:	45454444 */	/*illegal*/ .word 0x45454444
/* 00001094:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001098:	45444454 */	/*illegal*/ .word 0x45444454
/* 0000109c:	44445445 */	/*illegal*/ .word 0x44445445
/* 000010a0:	44445444 */	/*illegal*/ .word 0x44445444
/* 000010a4:	44545444 */	/*illegal*/ .word 0x44545444
/* 000010a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ac:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010b0:	45444545 */	/*illegal*/ .word 0x45444545
/* 000010b4:	43444434 */	/*illegal*/ .word 0x43444434
/* 000010b8:	33343344 */	andi s4, t9, 0x3344
/* 000010bc:	44433444 */	/*illegal*/ .word 0x44433444
/* 000010c0:	45344343 */	/*illegal*/ .word 0x45344343
/* 000010c4:	43545334 */	/*illegal*/ .word 0x43545334
/* 000010c8:	54534533 */	bnel v0, s3, 0x00012598
/* 000010cc:	45345533 */	/*illegal*/ .word 0x45345533
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	34434343 */	ori v1, v0, 0x4343
/* 000010d8:	33333342 */	andi s3, t9, 0x3342
/* 000010dc:	54343434 */	bnel at, s4, 0x0000e1b0
/* 000010e0:	42233533 */	/*illegal*/ .word 0x42233533
/* 000010e4:	43344342 */	/*illegal*/ .word 0x43344342
/* 000010e8:	44333332 */	/*illegal*/ .word 0x44333332
/* 000010ec:	32243243 */	andi a0, s1, 0x3243
/* 000010f0:	33433334 */	andi v1, k0, 0x3334
/* 000010f4:	32322333 */	andi s2, s1, 0x2333
/* 000010f8:	23322233 */	addi s2, t9, 0x2233
/* 000010fc:	34322333 */	ori s2, at, 0x2333
/* 00001100:	33333322 */	andi s3, t9, 0x3322
/* 00001104:	23343223 */	addi s4, t9, 0x3223
/* 00001108:	22223332 */	addi v0, s1, 0x3332
/* 0000110c:	23222222 */	addi v0, t9, 0x2222
/* 00001110:	22232222 */	addi v1, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001134:	22111111 */	addi s1, s0, 0x1111
/* 00001138:	22221111 */	addi v0, s1, 0x1111
/* 0000113c:	11112222 */	beq t0, s1, 0x000099c8
/* 00001140:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001144:	22222111 */	addi v0, s1, 0x2111
/* 00001148:	22222111 */	addi v0, s1, 0x2111
/* 0000114c:	11122222 */	beq t0, s2, 0x000099d8
/* 00001150:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001154:	22222211 */	addi v0, s1, 0x2211
/* 00001158:	22222211 */	addi v0, s1, 0x2211
/* 0000115c:	11222222 */	beq t1, v0, 0x000099e8
/* 00001160:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001164:	22222211 */	addi v0, s1, 0x2211
/* 00001168:	22222211 */	addi v0, s1, 0x2211
/* 0000116c:	11222222 */	beq t1, v0, 0x000099f8
/* 00001170:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001174:	22222111 */	addi v0, s1, 0x2111
/* 00001178:	22222111 */	addi v0, s1, 0x2111
/* 0000117c:	11122222 */	beq t0, s2, 0x00009a08
/* 00001180:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001184:	22221111 */	addi v0, s1, 0x1111
/* 00001188:	22111111 */	addi s1, s0, 0x1111
/* 0000118c:	11111122 */	beq t0, s1, 0x00005618
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	11111111 */	beq t0, s1, 0x00005618
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	11111111 */	beq t0, s1, 0x00005698
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001278:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 0000127c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	19999910 */	/*illegal*/ .word 0x19999910
/* 00001294:	910b22b0 */	lbu t3, 0x22b0(t0)
/* 00001298:	999910b2 */	lwr t9, 0x10b2(t4)
/* 0000129c:	b22b0199 */	/*illegal*/ .word 0xb22b0199
/* 000012a0:	10b2aa2b */	beq a1, s2, 0xfffebb50
/* 000012a4:	0199910b */	/*illegal*/ .word 0x0199910b
/* 000012a8:	2aa2b019 */	slti v0, s5, 0xffffb019
/* 000012ac:	99910b2a */	lwr s1, 0xb2a(t4)
/* 000012b0:	b01910b2 */	/*illegal*/ .word 0xb01910b2
/* 000012b4:	0b2aaaa2 */	j 0x0caaaa88
/* 000012b8:	9910b2aa */	lwr s0, 0xffffb2aa(t0)
/* 000012bc:	aaaa2b01 */	swl t2, 0x2b01(s5)
/* 000012c0:	b2aaaaaa */	/*illegal*/ .word 0xb2aaaaaa
/* 000012c4:	2b010b2a */	slti at, t8, 0xb2a
/* 000012c8:	aaaaa2b0 */	swl t2, 0xffffa2b0(s5)
/* 000012cc:	110b2aaa */	beq t0, t3, 0x0000bd78
/* 000012d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333243 */	andi s3, t9, 0x3243
/* 000012e8:	22233332 */	addi v1, s1, 0x3332
/* 000012ec:	22333333 */	addi s3, s1, 0x3333
/* 000012f0:	33333333 */	andi s3, t9, 0x3333
/* 000012f4:	44334434 */	/*illegal*/ .word 0x44334434
/* 000012f8:	55233333 */	bnel t1, v1, 0x0000dfc8
/* 000012fc:	43333325 */	/*illegal*/ .word 0x43333325
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33333333 */	andi s3, t9, 0x3333
/* 00001308:	3332325f */	andi s2, t9, 0x325f
/* 0000130c:	ff523434 */	/*illegal*/ .word 0xff523434
/* 00001310:	43344333 */	/*illegal*/ .word 0x43344333
/* 00001314:	44334434 */	/*illegal*/ .word 0x44334434
/* 00001318:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 0000131c:	344435ff */	ori a0, v0, 0x35ff
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001328:	444442ff */	/*illegal*/ .word 0x444442ff
/* 0000132c:	fff24444 */	/*illegal*/ .word 0xfff24444
/* 00001330:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001334:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001338:	fff24444 */	/*illegal*/ .word 0xfff24444
/* 0000133c:	444442ff */	/*illegal*/ .word 0x444442ff
/* 00001340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	444442ff */	/*illegal*/ .word 0x444442ff
/* 0000134c:	fff24444 */	/*illegal*/ .word 0xfff24444
/* 00001350:	45455444 */	/*illegal*/ .word 0x45455444
/* 00001354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001358:	ffe34455 */	/*illegal*/ .word 0xffe34455
/* 0000135c:	444443ef */	/*illegal*/ .word 0x444443ef
/* 00001360:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001364:	55545555 */	bnel t2, s4, 0x000168bc
/* 00001368:	4444452e */	/*illegal*/ .word 0x4444452e
/* 0000136c:	ee254533 */	/*illegal*/ .word 0xee254533
/* 00001370:	45444454 */	/*illegal*/ .word 0x45444454
/* 00001374:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001378:	223453ff */	addi s4, s1, 0x53ff
/* 0000137c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001380:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001384:	54444445 */	bnel v0, a0, 0x0001249c
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	44443fff */	/*illegal*/ .word 0x44443fff
/* 00001390:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	44443fff */	/*illegal*/ .word 0x44443fff
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	45445444 */	/*illegal*/ .word 0x45445444
/* 000013a4:	54444544 */	/*illegal*/ .word 0x54444544
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	44553fff */	/*illegal*/ .word 0x44553fff
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	55455545 */	/*illegal*/ .word 0x55455545
/* 000013b8:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000013bc:	45544445 */	/*illegal*/ .word 0x45544445
/* 000013c0:	44445444 */	/*illegal*/ .word 0x44445444
/* 000013c4:	54445544 */	/*illegal*/ .word 0x54445544
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000013d0:	44455554 */	/*illegal*/ .word 0x44455554
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	44453fff */	/*illegal*/ .word 0x44453fff
/* 000013dc:	44445445 */	/*illegal*/ .word 0x44445445
/* 000013e0:	44454444 */	/*illegal*/ .word 0x44454444
/* 000013e4:	54444545 */	/*illegal*/ .word 0x54444545
/* 000013e8:	54454444 */	/*illegal*/ .word 0x54454444
/* 000013ec:	44453fff */	/*illegal*/ .word 0x44453fff
/* 000013f0:	54444445 */	/*illegal*/ .word 0x54444445
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	54443fff */	/*illegal*/ .word 0x54443fff
/* 000013fc:	54444445 */	/*illegal*/ .word 0x54444445
/* 00001400:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001404:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001408:	44444454 */	/*illegal*/ .word 0x44444454
/* 0000140c:	45443fff */	/*illegal*/ .word 0x45443fff
/* 00001410:	44554444 */	/*illegal*/ .word 0x44554444
/* 00001414:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001418:	44543fff */	/*illegal*/ .word 0x44543fff
/* 0000141c:	54444554 */	/*illegal*/ .word 0x54444554
/* 00001420:	45445544 */	/*illegal*/ .word 0x45445544
/* 00001424:	54554444 */	/*illegal*/ .word 0x54554444
/* 00001428:	44444544 */	/*illegal*/ .word 0x44444544
/* 0000142c:	44543fff */	/*illegal*/ .word 0x44543fff
/* 00001430:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001434:	45444444 */	/*illegal*/ .word 0x45444444
/* 00001438:	45443fff */	/*illegal*/ .word 0x45443fff
/* 0000143c:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001440:	54444544 */	/*illegal*/ .word 0x54444544
/* 00001444:	54544445 */	/*illegal*/ .word 0x54544445
/* 00001448:	45544445 */	/*illegal*/ .word 0x45544445
/* 0000144c:	45443eff */	/*illegal*/ .word 0x45443eff
/* 00001450:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44443eee */	/*illegal*/ .word 0x44443eee
/* 0000145c:	54554444 */	/*illegal*/ .word 0x54554444
/* 00001460:	44554455 */	/*illegal*/ .word 0x44554455
/* 00001464:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001468:	44445455 */	/*illegal*/ .word 0x44445455
/* 0000146c:	445433ee */	/*illegal*/ .word 0x445433ee
/* 00001470:	54454444 */	/*illegal*/ .word 0x54454444
/* 00001474:	44454445 */	/*illegal*/ .word 0x44454445
/* 00001478:	44544233 */	/*illegal*/ .word 0x44544233
/* 0000147c:	54444445 */	/*illegal*/ .word 0x54444445
/* 00001480:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000148c:	44445422 */	/*illegal*/ .word 0x44445422
/* 00001490:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001494:	45445544 */	/*illegal*/ .word 0x45445544
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22222222 */	addi v0, s1, 0x2222
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	22222222 */	addi v0, s1, 0x2222
/* 000014d8:	11111111 */	beq t0, s1, 0x00005920
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	22222222 */	addi v0, s1, 0x2222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	11111111 */	beq t0, s1, 0x00005940
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000150c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	b0199999 */	/*illegal*/ .word 0xb0199999
/* 0000151c:	99910b22 */	lwr s1, 0xb22(t4)
/* 00001520:	9910b2aa */	lwr s0, 0xffffb2aa(t0)
/* 00001524:	2b019999 */	slti at, t8, 0xffff9999
/* 00001528:	a2b01991 */	sb s0, 0x1991(s5)
/* 0000152c:	910b2aaa */	lbu t3, 0x2aaa(t0)
/* 00001530:	10b2aaaa */	beq a1, s2, 0xfffebfdc
/* 00001534:	aa2b0110 */	swl t3, 0x110(s1)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001540:	33332223 */	andi s3, t9, 0x2223
/* 00001544:	33333223 */	andi s3, t9, 0x3223
/* 00001548:	43433333 */	/*illegal*/ .word 0x43433333
/* 0000154c:	33333333 */	andi s3, t9, 0x3333
/* 00001550:	34433333 */	ori v1, v0, 0x3333
/* 00001554:	33343433 */	andi s4, t9, 0x3433
/* 00001558:	43444443 */	/*illegal*/ .word 0x43444443
/* 0000155c:	44444334 */	/*illegal*/ .word 0x44444334
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	44544444 */	/*illegal*/ .word 0x44544444
/* 0000156c:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001570:	44445544 */	/*illegal*/ .word 0x44445544
/* 00001574:	45544454 */	/*illegal*/ .word 0x45544454
/* 00001578:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000157c:	54445544 */	bnel v0, a0, 0x00016a90
/* 00001580:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001584:	44544445 */	/*illegal*/ .word 0x44544445
/* 00001588:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000158c:	54444545 */	/*illegal*/ .word 0x54444545
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44545454 */	/*illegal*/ .word 0x44545454
/* 00001598:	45444555 */	/*illegal*/ .word 0x45444555
/* 0000159c:	44454545 */	/*illegal*/ .word 0x44454545
/* 000015a0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000015a4:	44544454 */	/*illegal*/ .word 0x44544454
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444454 */	/*illegal*/ .word 0x44444454
/* 000015b0:	45454445 */	/*illegal*/ .word 0x45454445
/* 000015b4:	44444454 */	/*illegal*/ .word 0x44444454
/* 000015b8:	54444555 */	/*illegal*/ .word 0x54444555
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	44444545 */	/*illegal*/ .word 0x44444545
/* 000015c4:	44454454 */	/*illegal*/ .word 0x44454454
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	44444554 */	/*illegal*/ .word 0x44444554
/* 000015d0:	54444544 */	/*illegal*/ .word 0x54444544
/* 000015d4:	44454454 */	/*illegal*/ .word 0x44454454
/* 000015d8:	55544444 */	/*illegal*/ .word 0x55544444
/* 000015dc:	55444454 */	/*illegal*/ .word 0x55444454
/* 000015e0:	54444454 */	/*illegal*/ .word 0x54444454
/* 000015e4:	54454444 */	/*illegal*/ .word 0x54454444
/* 000015e8:	44445444 */	/*illegal*/ .word 0x44445444
/* 000015ec:	44454544 */	/*illegal*/ .word 0x44454544
/* 000015f0:	54444454 */	/*illegal*/ .word 0x54444454
/* 000015f4:	45454444 */	/*illegal*/ .word 0x45454444
/* 000015f8:	44445454 */	/*illegal*/ .word 0x44445454
/* 000015fc:	54444454 */	/*illegal*/ .word 0x54444454
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	45444444 */	/*illegal*/ .word 0x45444444
/* 00001608:	45444444 */	/*illegal*/ .word 0x45444444
/* 0000160c:	54454445 */	/*illegal*/ .word 0x54454445
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001618:	45444455 */	/*illegal*/ .word 0x45444455
/* 0000161c:	44454445 */	/*illegal*/ .word 0x44454445
/* 00001620:	44454455 */	/*illegal*/ .word 0x44454455
/* 00001624:	45444455 */	/*illegal*/ .word 0x45444455
/* 00001628:	44444554 */	/*illegal*/ .word 0x44444554
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000163c:	44344434 */	/*illegal*/ .word 0x44344434
/* 00001640:	33334333 */	andi s3, t9, 0x4333
/* 00001644:	34433344 */	ori v1, v0, 0x3344
/* 00001648:	33333344 */	andi s3, t9, 0x3344
/* 0000164c:	44343433 */	/*illegal*/ .word 0x44343433
/* 00001650:	42333322 */	/*illegal*/ .word 0x42333322
/* 00001654:	34323433 */	ori s2, at, 0x3433
/* 00001658:	22222222 */	addi v0, s1, 0x2222
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001664:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	99910b22 */	lwr s1, 0xb22(t4)
/* 00001674:	b0199999 */	/*illegal*/ .word 0xb0199999
/* 00001678:	2b019999 */	slti at, t8, 0xffff9999
/* 0000167c:	9910b2aa */	lwr s0, 0xffffb2aa(t0)
/* 00001680:	910b2aaa */	lbu t3, 0x2aaa(t0)
/* 00001684:	a2b01991 */	sb s0, 0x1991(s5)
/* 00001688:	aa2b0110 */	swl t3, 0x110(s1)
/* 0000168c:	10b2aaaa */	beq a1, s2, 0xfffec138
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	45544544 */	/*illegal*/ .word 0x45544544
/* 000016a4:	45455445 */	/*illegal*/ .word 0x45455445
/* 000016a8:	54444444 */	bnel v0, a0, 0x000127bc
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	55445444 */	/*illegal*/ .word 0x55445444
/* 000016b4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	44454445 */	/*illegal*/ .word 0x44454445
/* 000016c0:	44444344 */	/*illegal*/ .word 0x44444344
/* 000016c4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000016c8:	44544433 */	/*illegal*/ .word 0x44544433
/* 000016cc:	54444544 */	/*illegal*/ .word 0x54444544
/* 000016d0:	44444434 */	/*illegal*/ .word 0x44444434
/* 000016d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d8:	44344344 */	/*illegal*/ .word 0x44344344
/* 000016dc:	44435434 */	/*illegal*/ .word 0x44435434
/* 000016e0:	43443443 */	/*illegal*/ .word 0x43443443
/* 000016e4:	43344333 */	/*illegal*/ .word 0x43344333
/* 000016e8:	43333334 */	/*illegal*/ .word 0x43333334
/* 000016ec:	43333333 */	/*illegal*/ .word 0x43333333
/* 000016f0:	33334333 */	andi s3, t9, 0x4333
/* 000016f4:	33333323 */	andi s3, t9, 0x3323
/* 000016f8:	34332333 */	ori s3, at, 0x2333
/* 000016fc:	33333333 */	andi s3, t9, 0x3333
/* 00001700:	43322333 */	/*illegal*/ .word 0x43322333
/* 00001704:	33233322 */	andi v1, t9, 0x3322
/* 00001708:	23332332 */	addi s3, t9, 0x2332
/* 0000170c:	33333322 */	andi s3, t9, 0x3322
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	dccddddd */	/*illegal*/ .word 0xdccddddd
/* 00001724:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001728:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000172c:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	910b22b0 */	lbu t3, 0x22b0(t0)
/* 00001744:	19999910 */	/*illegal*/ .word 0x19999910
/* 00001748:	b22b0199 */	/*illegal*/ .word 0xb22b0199
/* 0000174c:	999910b2 */	lwr t9, 0x10b2(t4)
/* 00001750:	0199910b */	/*illegal*/ .word 0x0199910b
/* 00001754:	10b2aa2b */	beq a1, s2, 0xfffec004
/* 00001758:	99910b2a */	lwr s1, 0xb2a(t4)
/* 0000175c:	2aa2b019 */	slti v0, s5, 0xffffb019
/* 00001760:	0b2aaaa2 */	j 0x0caaaa88
/* 00001764:	b01910b2 */	/*illegal*/ .word 0xb01910b2
/* 00001768:	aaaa2b01 */	swl t2, 0x2b01(s5)
/* 0000176c:	9910b2aa */	lwr s0, 0xffffb2aa(t0)
/* 00001770:	2b010b2a */	slti at, t8, 0xb2a
/* 00001774:	b2aaaaaa */	/*illegal*/ .word 0xb2aaaaaa
/* 00001778:	110b2aaa */	beq t0, t3, 0x0000c224
/* 0000177c:	aaaaa2b0 */	swl t2, 0xffffa2b0(s5)
/* 00001780:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	000c000b */	/*illegal*/ .word 0x000c000b
/* 0000183c:	0002000b */	/*illegal*/ .word 0x0002000b
/* 00001840:	000b0002 */	srl $zero, t3, 0x0
/* 00001844:	000b0000 */	sll $zero, t3, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018b8:	00000000 */	nop
/* 000018bc:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000018c0:	00000003 */	sra $zero, $zero, 0x0
/* 000018c4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018c8:	0015ff06 */	/*illegal*/ .word 0x0015ff06
/* 000018cc:	00000018 */	mult $zero, $zero
/* 000018d0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018d4:	002900fa */	/*illegal*/ .word 0x002900fa
/* 000018d8:	0000002c */	/*illegal*/ .word 0x0000002c
/* 000018dc:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018e0:	00390000 */	/*illegal*/ .word 0x00390000
/* 000018e4:	0000003c */	/*illegal*/ .word 0x0000003c
/* 000018e8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018ec:	0050ff06 */	/*illegal*/ .word 0x0050ff06
/* 000018f0:	00000053 */	/*illegal*/ .word 0x00000053
/* 000018f4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018f8:	007d00fa */	/*illegal*/ .word 0x007d00fa
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001904:	00010000 */	sll $zero, at, 0x0
/* 00001908:	00000003 */	sra $zero, $zero, 0x0
/* 0000190c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001910:	0015f8f8 */	/*illegal*/ .word 0x0015f8f8
/* 00001914:	00000018 */	mult $zero, $zero
/* 00001918:	00000000 */	nop
/* 0000191c:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001920:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00001924:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001928:	0039fc7c */	/*illegal*/ .word 0x0039fc7c
/* 0000192c:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00001930:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001934:	0050f8f8 */	/*illegal*/ .word 0x0050f8f8
/* 00001938:	00000053 */	/*illegal*/ .word 0x00000053
/* 0000193c:	00000000 */	nop
/* 00001940:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001944:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001948:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 0000194c:	0081fe3e */	/*illegal*/ .word 0x0081fe3e
/* 00001950:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001954:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001958:	0003ff6a */	/*illegal*/ .word 0x0003ff6a
/* 0000195c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00001960:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001964:	00180096 */	/*illegal*/ .word 0x00180096
/* 00001968:	00000029 */	/*illegal*/ .word 0x00000029
/* 0000196c:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001970:	002cff6a */	/*illegal*/ .word 0x002cff6a
/* 00001974:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001978:	00960000 */	/*illegal*/ .word 0x00960000
/* 0000197c:	003cff6a */	/*illegal*/ .word 0x003cff6a
/* 00001980:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001984:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001988:	00530096 */	/*illegal*/ .word 0x00530096
/* 0000198c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001990:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001994:	00010000 */	sll $zero, at, 0x0
/* 00001998:	00000003 */	sra $zero, $zero, 0x0
/* 0000199c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019a0:	0015f8f8 */	/*illegal*/ .word 0x0015f8f8
/* 000019a4:	00000018 */	mult $zero, $zero
/* 000019a8:	00000000 */	nop
/* 000019ac:	00290000 */	/*illegal*/ .word 0x00290000
/* 000019b0:	0000002c */	/*illegal*/ .word 0x0000002c
/* 000019b4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019b8:	0039fc7c */	/*illegal*/ .word 0x0039fc7c
/* 000019bc:	0000003c */	/*illegal*/ .word 0x0000003c
/* 000019c0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019c4:	0050f8f8 */	/*illegal*/ .word 0x0050f8f8
/* 000019c8:	00000053 */	/*illegal*/ .word 0x00000053
/* 000019cc:	00000000 */	nop
/* 000019d0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000019d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019d8:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000019dc:	0081fe3e */	/*illegal*/ .word 0x0081fe3e
/* 000019e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019e4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000019e8:	0003ff6a */	/*illegal*/ .word 0x0003ff6a
/* 000019ec:	00000015 */	/*illegal*/ .word 0x00000015
/* 000019f0:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000019f4:	00180096 */	/*illegal*/ .word 0x00180096
/* 000019f8:	00000029 */	/*illegal*/ .word 0x00000029
/* 000019fc:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a00:	002cff6a */	/*illegal*/ .word 0x002cff6a
/* 00001a04:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001a08:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a0c:	003cff6a */	/*illegal*/ .word 0x003cff6a
/* 00001a10:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001a14:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001a18:	00530096 */	/*illegal*/ .word 0x00530096
/* 00001a1c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001a20:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a24:	06000820 */	bltz s0, 0x00003aa8
/* 00001a28:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001a2c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001a30:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001a34:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001a38:	029400b4 */	teq s4, s4, 0x2
/* 00001a3c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a48:	029400b4 */	teq s4, s4, 0x2
/* 00001a4c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a50:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a54:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a58:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a5c:	00000000 */	nop
/* 00001a60:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a64:	953500ff */	lhu s5, 0xff(t1)
/* 00001a68:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a74:	359500ff */	ori s5, t4, 0xff
/* 00001a78:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a7c:	00000000 */	nop
/* 00001a80:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a84:	953500ff */	lhu s5, 0xff(t1)
/* 00001a88:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a94:	acac00ff */	sw t4, 0xff(a1)
/* 00001a98:	029400b4 */	teq s4, s4, 0x2
/* 00001a9c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001aa0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001aa4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001aa8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001aac:	00000000 */	nop
/* 00001ab0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001ab4:	359500ff */	ori s5, t4, 0xff
/* 00001ab8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001abc:	00000000 */	nop
/* 00001ac0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ac4:	acac00ff */	sw t4, 0xff(a1)
/* 00001ac8:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001acc:	00000000 */	nop
/* 00001ad0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001adc:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001ae0:	00020200 */	sll $zero, v0, 0x8
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001aec:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001af0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001afc:	00000000 */	nop
/* 00001b00:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b04:	359500ff */	ori s5, t4, 0xff
/* 00001b08:	029400b4 */	teq s4, s4, 0x2
/* 00001b0c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001b10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b14:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001b18:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001b1c:	00000000 */	nop
/* 00001b20:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b24:	acac00ff */	sw t4, 0xff(a1)
/* 00001b28:	029400b4 */	teq s4, s4, 0x2
/* 00001b2c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001b30:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b34:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b38:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b3c:	00000000 */	nop
/* 00001b40:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b44:	953500ff */	lhu s5, 0xff(t1)
/* 00001b48:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001b4c:	00000000 */	nop
/* 00001b50:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b54:	acac00ff */	sw t4, 0xff(a1)
/* 00001b58:	029400b4 */	teq s4, s4, 0x2
/* 00001b5c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001b60:	00000200 */	sll $zero, $zero, 0x8
/* 00001b64:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b68:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001b6c:	00000000 */	nop
/* 00001b70:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b74:	359500ff */	ori s5, t4, 0xff
/* 00001b78:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b7c:	00000000 */	nop
/* 00001b80:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001b84:	953500ff */	lhu s5, 0xff(t1)
/* 00001b88:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001b8c:	00000000 */	nop
/* 00001b90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b98:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b9c:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001ba0:	00020200 */	sll $zero, v0, 0x8
/* 00001ba4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ba8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001bac:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001bb0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001bb4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bbc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001bc0:	00000600 */	sll $zero, $zero, 0x18
/* 00001bc4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001bc8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bcc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001bd0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bd4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001bd8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001bdc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001be0:	08000600 */	j _00001800
/* 00001be4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001be8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001bec:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001bf0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001bf4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001bf8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bfc:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001c00:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001c04:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001c08:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001c0c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001c10:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001c14:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001c18:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001c1c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001c20:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001c24:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001c28:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c2c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c34:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c38:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c3c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c44:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c48:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c4c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c54:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c58:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c60:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c64:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c68:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c70:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c74:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c78:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c7c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c80:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c84:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c88:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c8c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c94:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c98:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c9c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ca0:	080001ff */	j 0x000007fc
/* 00001ca4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001ca8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cb0:	080001ff */	j 0x000007fc
/* 00001cb4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cb8:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001cbc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001cc0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cc4:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001cc8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ccc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cd0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cd4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cd8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001cdc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ce0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ce4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001ce8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cec:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cf0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cf4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cf8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cfc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d00:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d04:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001d08:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d0c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d10:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d14:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d18:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001d1c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d20:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001d24:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001d28:	08340000 */	j 0x00d00000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	04000000 */	bltz $zero, _00001d34

_00001d34:
/* 00001d34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d38:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001d3c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d44:	263365ff */	addiu s3, s1, 0x65ff
/* 00001d48:	08340000 */	j 0x00d00000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001d54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d58:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d5c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d60:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d64:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d68:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d6c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d70:	080001ff */	j 0x000007fc
/* 00001d74:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d78:	08340000 */	j 0x00d00000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	06aa0000 */	tlti s5, 0
/* 00001d84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d88:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d8c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d90:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d94:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d98:	08340000 */	j 0x00d00000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001da8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001dac:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001db0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001db4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001db8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001dbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dc0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001dc4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001dd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dd4:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001dd8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001ddc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001de0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001de4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001de8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001dec:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001df0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001df4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001df8:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001dfc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e00:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001e04:	048be9ff */	tltiu a0, -5633
/* 00001e08:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001e0c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e14:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001e18:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001e1c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e20:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001e24:	172d6cff */	bne t9, t5, 0x0001d224
/* 00001e28:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001e2c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e30:	04000000 */	/*illegal*/ .word 0x04000000

_00001e34:
/* 00001e34:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001e38:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e3c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e40:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e44:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001e48:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001e4c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e50:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e54:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001e58:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e5c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e60:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e64:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001e68:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e6c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001e70:	00000000 */	nop
/* 00001e74:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001e78:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001e7c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e80:	00000200 */	sll $zero, $zero, 0x8
/* 00001e84:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001e88:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001e8c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e90:	08000200 */	j 0x00000800
/* 00001e94:	048be9ff */	tltiu a0, -5633
/* 00001e98:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e9c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ea0:	08000000 */	j 0x00000000
/* 00001ea4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001ea8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001eac:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001eb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ec4:	06000bb8 */	/*illegal*/ .word 0x06000bb8
/* 00001ec8:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001ecc:	06000bf8 */	/*illegal*/ .word 0x06000bf8
/* 00001ed0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ed4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001ed8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ef0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ef4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001efc:	00008000 */	sll s0, $zero, 0x0
/* 00001f00:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f04:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f18:	0100a022 */	sub s4, t0, $zero
/* 00001f1c:	06000c28 */	bltz s0, 0x00004fc0
/* 00001f20:	060a0e10 */	tlti s0, 3600
/* 00001f24:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001f28:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001f2c:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001f30:	0600081a */	bltz s0, 0x00003f9c
/* 00001f34:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001f38:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f4c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f58:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f5c:	06000cc8 */	bltz s0, 0x00005280
/* 00001f60:	060e0210 */	tnei s0, 528
/* 00001f64:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001f68:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f7c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f84:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f88:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f8c:	06000d18 */	bltz s0, 0x000053f0
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00060804 */	sllv at, a2, $zero
/* 00001f98:	050a0c00 */	tlti t0, 3072
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001fac:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fb4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001fb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fbc:	06000d88 */	bltz s0, 0x000055e0
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001fc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fe8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ff4:	00008000 */	sll s0, $zero, 0x0
/* 00001ff8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ffc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002008:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000200c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002014:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002018:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000201c:	06000af8 */	bltz s0, 0x00004c00
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	00040600 */	sll $zero, a0, 0x18
/* 00002028:	0608060a */	tgei s0, 1546
/* 0000202c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002030:	060c020e */	teqi s0, 526
/* 00002034:	0010020c */	syscall 0x4008
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	e200001c */	sc $zero, 0x1c(s0)
/* 00002044:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002048:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000204c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002054:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002058:	01003006 */	srlv a2, $zero, t0
/* 0000205c:	06000b88 */	bltz s0, 0x00004e80
/* 00002060:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002064:	00000000 */	nop
/* 00002068:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000206c:	00000000 */	nop
/* 00002070:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000207c:	00000000 */	nop
/* 00002080:	e200001c */	sc $zero, 0x1c(s0)
/* 00002084:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002088:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000208c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002090:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002094:	00008000 */	sll s0, $zero, 0x0
/* 00002098:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000209c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000020a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000020a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020b8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020bc:	06000a38 */	bltz s0, 0x000049a0
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020c4:	00060200 */	sll $zero, a2, 0x8
/* 000020c8:	0608020a */	tgei s0, 522
/* 000020cc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000020d0:	060e0c10 */	tnei s0, 3088
/* 000020d4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020e8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020f8:	01003006 */	srlv a2, $zero, t0
/* 000020fc:	06000ac8 */	bltz s0, 0x00004c20
/* 00002100:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002104:	00000000 */	nop
/* 00002108:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000210c:	00000000 */	nop
/* 00002110:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000211c:	00000000 */	nop
/* 00002120:	e200001c */	sc $zero, 0x1c(s0)
/* 00002124:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002128:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000212c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002130:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002134:	00008000 */	sll s0, $zero, 0x0
/* 00002138:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000213c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002140:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002144:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002148:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000214c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002150:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002154:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002158:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000215c:	06000dc8 */	bltz s0, 0x00005880
/* 00002160:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002164:	00040600 */	sll $zero, a0, 0x18
/* 00002168:	05000802 */	bltz t0, 0x00004174
/* 0000216c:	00000000 */	nop
/* 00002170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002174:	00000000 */	nop
/* 00002178:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000217c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002184:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002188:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000218c:	06000e18 */	bltz s0, 0x000059f0
/* 00002190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002194:	00000602 */	srl $zero, $zero, 0x18
/* 00002198:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000219c:	00040a0c */	syscall 0x1028
/* 000021a0:	060c0004 */	teqi s0, 4
/* 000021a4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000021a8:	05080e10 */	tgei t0, 3600
/* 000021ac:	00000000 */	nop
/* 000021b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021c0:	00000000 */	nop
/* 000021c4:	06001110 */	bltz s0, 0x00006608
/* 000021c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	06000ea8 */	bltz s0, 0x00005c74
/* 000021d4:	020002bc */	/*illegal*/ .word 0x020002bc
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021e4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000021e8:	06001070 */	bltz s0, 0x000063ac
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021fc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002200:	06000fd0 */	bltz s0, 0x00006144
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002210:	060011b8 */	bltz s0, 0x000068f4
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop

.close
