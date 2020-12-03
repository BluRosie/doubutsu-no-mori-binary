.n64
.create "build/eng/E78710.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffe7ed */	sd ra, 0xffffe7ed(ra)
/* 00001004:	b6e585d7 */	sdr a1, 0xffff85d7(s7)
/* 00001008:	6c8dfe4f */	ldr t5, 0xfffffe4f(a0)
/* 0000100c:	b0c00bf9 */	sdl $zero, 0xbf9(a2)
/* 00001010:	fcc160c1 */	sd at, 0x60c1(a2)
/* 00001014:	b0c1e9c1 */	sdl at, 0xffffe9c1(a2)
/* 00001018:	fb4109ef */	/*illegal*/ .word 0xfb4109ef
/* 0000101c:	091b084d */	j 0x046c2134
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	11111111 */	beq t0, s1, 0x000054d8
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	11111111 */	beq t0, s1, 0x000054f0
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	11111111 */	beq t0, s1, 0x00005508
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	11111111 */	beq t0, s1, 0x00005520
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	11111111 */	beq t0, s1, 0x00005538
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001134:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001138:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000113c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001140:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001144:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001148:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000114c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001150:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001154:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001158:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000115c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001160:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001164:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001168:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000116c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001170:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001174:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001178:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000117c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001180:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001184:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001188:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000118c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001190:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001194:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001198:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000128c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001290:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001294:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a0:	55555555 */	bnel t2, s5, 0x000167f8
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	33333333 */	andi s3, t9, 0x3333
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	02322222 */	/*illegal*/ .word 0x02322222
/* 000012fc:	22223200 */	addi v0, s1, 0x3200
/* 00001300:	11111111 */	beq t0, s1, 0x00005748
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	111320ff */	/*illegal*/ .word 0x111320ff
/* 0000130c:	f0231111 */	scd v1, 0x1111(at)
/* 00001310:	11111111 */	beq t0, s1, 0x00005758
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	ef023111 */	/*illegal*/ .word 0xef023111
/* 0000131c:	11320fee */	/*illegal*/ .word 0x11320fee
/* 00001320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	1120feff */	/*illegal*/ .word 0x1120feff
/* 0000132c:	fef02111 */	sd s0, 0x2111(s7)
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	fef02222 */	sd s0, 0x2222(s7)
/* 0000133c:	2220feff */	addi $zero, s1, 0xfffffeff
/* 00001340:	11111111 */	beq t0, s1, 0x00005788
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	1120feff */	/*illegal*/ .word 0x1120feff
/* 0000134c:	fef02111 */	sd s0, 0x2111(s7)
/* 00001350:	11111111 */	beq t0, s1, 0x00005798
/* 00001354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001358:	ef023111 */	/*illegal*/ .word 0xef023111
/* 0000135c:	11320fee */	/*illegal*/ .word 0x11320fee
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	222320ff */	addi v1, s1, 0x20ff
/* 0000136c:	f0232222 */	scd v1, 0x2222(at)
/* 00001370:	11111111 */	beq t0, s1, 0x000057b8
/* 00001374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001378:	02311111 */	/*illegal*/ .word 0x02311111
/* 0000137c:	11113200 */	/*illegal*/ .word 0x11113200
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	11111333 */	/*illegal*/ .word 0x11111333
/* 0000138c:	33112200 */	andi s1, t8, 0x2200
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	222210ee */	addi v0, s1, 0x10ee
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	11111111 */	beq t0, s1, 0x000057e8
/* 000013a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ac:	11110eff */	/*illegal*/ .word 0x11110eff
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b8:	11110fff */	/*illegal*/ .word 0x11110fff
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22220fff */	addi v0, s1, 0xfff
/* 000013d0:	11111111 */	beq t0, s1, 0x00005818
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d8:	11110fff */	/*illegal*/ .word 0x11110fff
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ec:	11110fff */	/*illegal*/ .word 0x11110fff
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	22220fff */	addi v0, s1, 0xfff
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	11111111 */	beq t0, s1, 0x00005848
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	11110fff */	/*illegal*/ .word 0x11110fff
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	11110fff */	/*illegal*/ .word 0x11110fff
/* 0000141c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	22220fff */	addi v0, s1, 0xfff
/* 00001430:	11111111 */	beq t0, s1, 0x00005878
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	11110fff */	/*illegal*/ .word 0x11110fff
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	11110fff */	/*illegal*/ .word 0x11110fff
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	22220eee */	addi v0, s1, 0xeee
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	11111111 */	beq t0, s1, 0x000058a8
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	11114000 */	/*illegal*/ .word 0x11114000
/* 00001470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11113444 */	/*illegal*/ .word 0x11113444
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22222333 */	addi v0, s1, 0x2333
/* 00001490:	11111111 */	beq t0, s1, 0x000058d8
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001500:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001504:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	55555555 */	bnel t2, s5, 0x00016a78
/* 00001524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	33333333 */	andi s3, t9, 0x3333
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	11111111 */	beq t0, s1, 0x00005998
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	11111111 */	beq t0, s1, 0x000059b8
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	11111111 */	beq t0, s1, 0x000059d0
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	11111111 */	beq t0, s1, 0x000059e8
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	11111111 */	beq t0, s1, 0x00005a00
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	11111111 */	beq t0, s1, 0x00005a30
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	11111111 */	beq t0, s1, 0x00005a48
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	11111111 */	beq t0, s1, 0x00005a60
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	dde66666 */	ld a2, 0x6666(t7)
/* 0000162c:	66666edd */	daddiu a2, s3, 0x6edd
/* 00001630:	6666edd7 */	daddiu a2, s3, 0xffffedd7
/* 00001634:	7dde6666 */	/*illegal*/ .word 0x7dde6666
/* 00001638:	77dde666 */	/*illegal*/ .word 0x77dde666
/* 0000163c:	666edd77 */	daddiu t6, s3, 0xffffdd77
/* 00001640:	666eedd7 */	daddiu t6, s3, 0xffffedd7
/* 00001644:	7ddee666 */	/*illegal*/ .word 0x7ddee666
/* 00001648:	ddefe666 */	ld t7, 0xffffe666(t7)
/* 0000164c:	666efedd */	daddiu t6, s3, 0xfffffedd
/* 00001650:	6666efee */	daddiu a2, s3, 0xffffefee
/* 00001654:	eefe6666 */	/*illegal*/ .word 0xeefe6666
/* 00001658:	ffe66666 */	sd a2, 0x6666(ra)
/* 0000165c:	66666eff */	daddiu a2, s3, 0x6eff
/* 00001660:	66666621 */	daddiu a2, s3, 0x6621
/* 00001664:	12666666 */	beq s3, a2, 0x0001b000
/* 00001668:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000166c:	66666621 */	daddiu a2, s3, 0x6621
/* 00001670:	66666621 */	daddiu a2, s3, 0x6621
/* 00001674:	12666666 */	beq s3, a2, 0x0001b010
/* 00001678:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000167c:	66666621 */	daddiu a2, s3, 0x6621
/* 00001680:	66666621 */	daddiu a2, s3, 0x6621
/* 00001684:	12666666 */	beq s3, a2, 0x0001b020
/* 00001688:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000168c:	66666621 */	daddiu a2, s3, 0x6621
/* 00001690:	66666622 */	daddiu a2, s3, 0x6622
/* 00001694:	22666666 */	addi a2, s3, 0x6666
/* 00001698:	33666666 */	andi a2, k1, 0x6666
/* 0000169c:	66666633 */	daddiu a2, s3, 0x6633
/* 000016a0:	11111111 */	beq t0, s1, 0x00005ae8
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	11111111 */	beq t0, s1, 0x00005af8
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	11111111 */	beq t0, s1, 0x00005b10
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	33333333 */	andi s3, t9, 0x3333
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	55555555 */	bnel t2, s5, 0x00016c38
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001704:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000170c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	11111111 */	beq t0, s1, 0x00005b88
/* 00001744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	11111111 */	beq t0, s1, 0x00005bb8
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000177c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	33333333 */	andi s3, t9, 0x3333
/* 00001788:	33333333 */	andi s3, t9, 0x3333
/* 0000178c:	33333333 */	andi s3, t9, 0x3333
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a0:	55555555 */	bnel t2, s5, 0x00016cf8
/* 000017a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001800:
/* 00001800:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001804:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000180c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020003 */	sra $zero, v0, 0x0
/* 00001838:	00040003 */	sra $zero, a0, 0x0
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	00030002 */	srl $zero, v1, 0x0
/* 00001844:	00020000 */	sll $zero, v0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000011 */	mthi $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000011 */	mthi $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000011 */	mthi $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000011 */	mthi $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000011 */	mthi $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000011 */	mthi $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000011 */	mthi $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000018b4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018b8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018bc:	0011ff06 */	/*illegal*/ .word 0x0011ff06
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	00000000 */	nop
/* 000018c8:	000500fa */	dsrl $zero, a1, 0x3
/* 000018cc:	0000000d */	break 0x0
/* 000018d0:	ff060000 */	sd a2, 0x0(t8)
/* 000018d4:	00110000 */	sll $zero, s1, 0x0
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	ff380000 */	sd t8, 0x0(t9)
/* 000018e0:	0009f862 */	/*illegal*/ .word 0x0009f862
/* 000018e4:	00000011 */	mthi $zero
/* 000018e8:	ff380000 */	sd t8, 0x0(t9)
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	00000011 */	mthi $zero
/* 000018f4:	00000000 */	nop
/* 000018f8:	00010000 */	sll $zero, at, 0x0
/* 000018fc:	00000011 */	mthi $zero
/* 00001900:	00000000 */	nop
/* 00001904:	0001f9c0 */	sll ra, at, 0x7
/* 00001908:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000190c:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001910:	0011f9c0 */	sll ra, s1, 0x7
/* 00001914:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001918:	00000000 */	nop
/* 0000191c:	00110000 */	sll $zero, s1, 0x0
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	00000000 */	nop
/* 00001928:	00110000 */	sll $zero, s1, 0x0
/* 0000192c:	00000000 */	nop
/* 00001930:	06000820 */	bltz s0, 0x000039b4
/* 00001934:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001938:	06000828 */	/*illegal*/ .word 0x06000828
/* 0000193c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001940:	ffff0011 */	sd ra, 0x11(ra)
/* 00001944:	00000000 */	nop
/* 00001948:	0471f639 */	bgezal v1, 0xfffff230
/* 0000194c:	00000000 */	nop
/* 00001950:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001954:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001958:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 0000195c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001960:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001964:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001968:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 0000196c:	00000000 */	nop
/* 00001970:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001974:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001978:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 0000197c:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001980:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001984:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001988:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 0000198c:	00000000 */	nop
/* 00001990:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001994:	890300ff */	lwl v1, 0xff(t0)
/* 00001998:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 0000199c:	00000000 */	nop
/* 000019a0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019a4:	b1a700ff */	sdl a3, 0xff(t5)
/* 000019a8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019ac:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019b8:	0471f639 */	bgezal v1, 0xfffff2a0
/* 000019bc:	00000000 */	nop
/* 000019c0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019c4:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019c8:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019cc:	00000000 */	nop
/* 000019d0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019d4:	890300ff */	lwl v1, 0xff(t0)
/* 000019d8:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 000019dc:	00000000 */	nop
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 000019ec:	ff220000 */	sd v0, 0x0(t9)
/* 000019f0:	00020200 */	sll $zero, v0, 0x8
/* 000019f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f8:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 000019fc:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a00:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a08:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a0c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a18:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a1c:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a20:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a24:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a28:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a2c:	00000000 */	nop
/* 00001a30:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a34:	890300ff */	lwl v1, 0xff(t0)
/* 00001a38:	0471f685 */	bgezal v1, 0xfffff450
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a44:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a48:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a4c:	00000000 */	nop
/* 00001a50:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a54:	890300ff */	lwl v1, 0xff(t0)
/* 00001a58:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a5c:	00000000 */	nop
/* 00001a60:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a64:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a68:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a6c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a70:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a74:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a78:	0471f685 */	bgezal v1, 0xfffff490
/* 00001a7c:	00000000 */	nop
/* 00001a80:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a84:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a88:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a94:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a98:	0300fccd */	break 0xc03f3
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001aac:	ff220000 */	sd v0, 0x0(t9)
/* 00001ab0:	00020200 */	sll $zero, v0, 0x8
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001abc:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001ac0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001ac4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001acc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ad0:	08000600 */	j _00001800
/* 00001ad4:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001ad8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001adc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ae0:	fe000600 */	sd $zero, 0x600(s0)
/* 00001ae4:	09b0a8ff */	j 0x06c2a3fc
/* 00001ae8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001aec:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001af0:	00000600 */	sll $zero, $zero, 0x18
/* 00001af4:	0950a8ff */	j 0x0542a3fc
/* 00001af8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001afc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b00:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b04:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b08:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b0c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b10:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b14:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b18:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b1c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b20:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b24:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b28:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b2c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b30:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b34:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b38:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001b3c:	044b0000 */	tltiu v0, 0
/* 00001b40:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b44:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b48:	0802031e */	j 0x00080c78
/* 00001b4c:	044b0000 */	tltiu v0, 0
/* 00001b50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b54:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b58:	0802031e */	j 0x00080c78
/* 00001b5c:	044b0000 */	tltiu v0, 0
/* 00001b60:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b64:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b68:	0802fce2 */	j 0x000bf388
/* 00001b6c:	044b0000 */	tltiu v0, 0
/* 00001b70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b74:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b78:	0802031e */	j 0x00080c78
/* 00001b7c:	044b0000 */	tltiu v0, 0
/* 00001b80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b84:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b88:	0802050c */	j 0x00081430
/* 00001b8c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001b90:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b94:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001b98:	0802050c */	j 0x00081430
/* 00001b9c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001ba0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ba4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ba8:	0802faf4 */	j 0x000bebd0
/* 00001bac:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bb0:	080001ff */	j 0x000007fc
/* 00001bb4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bb8:	0802faf4 */	j 0x000bebd0
/* 00001bbc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bc0:	080001ff */	j 0x000007fc
/* 00001bc4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bc8:	0802fce2 */	j 0x000bf388
/* 00001bcc:	044b0000 */	tltiu v0, 0
/* 00001bd0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bd4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bd8:	08020000 */	j 0x00080000
/* 00001bdc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001be0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001be4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001be8:	0802050c */	j 0x00081430
/* 00001bec:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bf0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001bf4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bf8:	08020000 */	j 0x00080000
/* 00001bfc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c00:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c04:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c08:	08020000 */	j 0x00080000
/* 00001c0c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c10:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c14:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c18:	0802faf4 */	j 0x000bebd0
/* 00001c1c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c20:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c24:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c28:	0802fce2 */	j 0x000bf388
/* 00001c2c:	044b0000 */	tltiu v0, 0
/* 00001c30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c34:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c38:	0b220000 */	j 0x0c880000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	04000000 */	bltz $zero, _00001c44

_00001c44:
/* 00001c44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c48:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001c4c:	044b0000 */	tltiu v0, 0
/* 00001c50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c54:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c58:	0b220000 */	j 0x0c880000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c68:	0802050c */	j 0x00081430
/* 00001c6c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c70:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c74:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c78:	0802faf4 */	j 0x000bebd0
/* 00001c7c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c80:	080001ff */	j 0x000007fc
/* 00001c84:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c88:	0b220000 */	j 0x0c880000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	06aa0000 */	tlti s5, 0
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	0802050c */	j 0x00081430
/* 00001c9c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001ca0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ca4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ca8:	0b220000 */	j 0x0c880000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb8:	08020000 */	j 0x00080000
/* 00001cbc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001cc0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cc4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001cc8:	0802faf4 */	j 0x000bebd0
/* 00001ccc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cd0:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001cd4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cd8:	0e10fe0c */	jal 0x0843f830
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001ce4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ce8:	0e1001f4 */	jal 0x084007d0
/* 00001cec:	00000000 */	nop
/* 00001cf0:	ff560000 */	sd s6, 0x0(k0)
/* 00001cf4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001cf8:	092e0000 */	j 0x04b80000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001d04:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d08:	00000000 */	nop
/* 00001d0c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	df008dff */	ld $zero, 0xffff8dff(t8)
/* 00001d18:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d1c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d24:	0950a8ff */	j 0x0542a3fc
/* 00001d28:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d2c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d30:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d34:	09b0a8ff */	j 0x06c2a3fc
/* 00001d38:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d3c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d40:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d44:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001d48:	0000050c */	syscall 0x14
/* 00001d4c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d54:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001d58:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001d5c:	044b0000 */	tltiu v0, 0
/* 00001d60:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d64:	072c6fff */	teqi t9, 28671
/* 00001d68:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001d6c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d70:	04000000 */	bltz $zero, _00001d74

_00001d74:
/* 00001d74:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001d78:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d7c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d80:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d84:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001d88:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001d8c:	044b0000 */	tltiu v0, 0
/* 00001d90:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d94:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001d98:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d9c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001da0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001da4:	0b9e43ff */	j 0x0e790ffc
/* 00001da8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dac:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001db0:	00000000 */	nop
/* 00001db4:	0950a8ff */	j 0x0542a3fc
/* 00001db8:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001dbc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dc4:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001dc8:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001dcc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001dd0:	08000200 */	j 0x00000800
/* 00001dd4:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001dd8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001ddc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001de0:	08000000 */	j 0x00000000
/* 00001de4:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dec:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000ac8 */	bltz s0, 0x00004928
/* 00001e08:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e0c:	06000b08 */	/*illegal*/ .word 0x06000b08
/* 00001e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e14:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e58:	0100a022 */	sub s4, t0, $zero
/* 00001e5c:	06000b38 */	bltz s0, 0x00004b40
/* 00001e60:	060c0e10 */	teqi s0, 3600
/* 00001e64:	000a0c12 */	/*illegal*/ .word 0x000a0c12
/* 00001e68:	06140c08 */	/*illegal*/ .word 0x06140c08
/* 00001e6c:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001e70:	06040a1a */	/*illegal*/ .word 0x06040a1a
/* 00001e74:	0008001c */	dmult $zero, t0
/* 00001e78:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e8c:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e98:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e9c:	06000bd8 */	bltz s0, 0x00004e00
/* 00001ea0:	060e0610 */	tnei s0, 1552
/* 00001ea4:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001ea8:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ecc:	06000c28 */	bltz s0, 0x00004f70
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00060804 */	sllv at, a2, $zero
/* 00001ed8:	050a0c00 */	tlti t0, 3072
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001eec:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	06000c98 */	bltz s0, 0x00005160
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f18:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001f1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f30:	01003006 */	srlv a2, $zero, t0
/* 00001f34:	06000cd8 */	bltz s0, 0x00005298
/* 00001f38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f3c:	00000000 */	nop
/* 00001f40:	df000000 */	ld $zero, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f6c:	00008000 */	sll s0, $zero, 0x0
/* 00001f70:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f74:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f7c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f94:	06000948 */	bltz s0, 0x000044b8
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00040600 */	sll $zero, a0, 0x18
/* 00001fa0:	0608060a */	tgei s0, 1546
/* 00001fa4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fa8:	060c020e */	teqi s0, 526
/* 00001fac:	0010020c */	syscall 0x4008
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fc0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001fc4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001fc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fcc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fd0:	01003006 */	srlv a2, $zero, t0
/* 00001fd4:	060009d8 */	bltz s0, 0x00004738
/* 00001fd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ffc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002000:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002004:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002008:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000200c:	00008000 */	sll s0, $zero, 0x0
/* 00002010:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002014:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002020:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002028:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000202c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002030:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002034:	06000a08 */	bltz s0, 0x00004858
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00060200 */	sll $zero, a2, 0x8
/* 00002040:	0608020a */	tgei s0, 522
/* 00002044:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002048:	060e0c10 */	tnei s0, 3088
/* 0000204c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002060:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002064:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000206c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002070:	01003006 */	srlv a2, $zero, t0
/* 00002074:	06000a98 */	bltz s0, 0x00004ad8
/* 00002078:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000207c:	00000000 */	nop
/* 00002080:	df000000 */	ld $zero, 0x0(t8)
/* 00002084:	00000000 */	nop
/* 00002088:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000208c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002090:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002094:	00000000 */	nop
/* 00002098:	e200001c */	sc $zero, 0x1c(s0)
/* 0000209c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020a0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020a4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020ac:	00008000 */	sll s0, $zero, 0x0
/* 000020b0:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 000020b4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020d4:	06000d08 */	bltz s0, 0x000054f8
/* 000020d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020dc:	00040600 */	sll $zero, a0, 0x18
/* 000020e0:	05000802 */	bltz t0, 0x000040ec
/* 000020e4:	00000000 */	nop
/* 000020e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ec:	00000000 */	nop
/* 000020f0:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 000020f4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020fc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002100:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002104:	06000d58 */	bltz s0, 0x00005668
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00000602 */	srl $zero, $zero, 0x18
/* 00002110:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002114:	00040a0c */	syscall 0x1028
/* 00002118:	060c0004 */	teqi s0, 4
/* 0000211c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002120:	05080e10 */	tgei t0, 3600
/* 00002124:	00000000 */	nop
/* 00002128:	df000000 */	ld $zero, 0x0(t8)
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002138:	00000000 */	nop
/* 0000213c:	06001088 */	bltz s0, 0x00006360
/* 00002140:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002144:	00000000 */	nop
/* 00002148:	06000de8 */	bltz s0, 0x000058ec
/* 0000214c:	0200028a */	/*illegal*/ .word 0x0200028a
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	01000352 */	/*illegal*/ .word 0x01000352
/* 0000215c:	fd440000 */	sd a0, 0x0(t2)
/* 00002160:	06000fe8 */	bltz s0, 0x00006104
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002174:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002178:	06000f48 */	bltz s0, 0x00005e9c
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002188:	06001130 */	bltz s0, 0x0000664c
/* 0000218c:	00000000 */	nop

.close
