.n64
.create "build/jap/E79860.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffe7ed */	/*illegal*/ .word 0xffffe7ed
/* 00001004:	b6e585d7 */	/*illegal*/ .word 0xb6e585d7
/* 00001008:	6c8dfe4f */	/*illegal*/ .word 0x6c8dfe4f
/* 0000100c:	095ee101 */	j 0x057b8404
/* 00001010:	fcc108dd */	/*illegal*/ .word 0xfcc108dd
/* 00001014:	09ab0aff */	/*illegal*/ .word 0x09ab0aff
/* 00001018:	fb419041 */	/*illegal*/ .word 0xfb419041
/* 0000101c:	50812001 */	/*illegal*/ .word 0x50812001
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 000012e8:	33332000 */	andi s3, t9, 0x2000
/* 000012ec:	23333333 */	addi s3, t9, 0x3333
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	02322222 */	/*illegal*/ .word 0x02322222
/* 000012fc:	22320fff */	addi s2, s1, 0xfff
/* 00001300:	11111111 */	beq t0, s1, 0x00005748
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	1320feee */	/*illegal*/ .word 0x1320feee
/* 0000130c:	f0231111 */	/*illegal*/ .word 0xf0231111
/* 00001310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	ef021111 */	/*illegal*/ .word 0xef021111
/* 0000131c:	120fefff */	/*illegal*/ .word 0x120fefff
/* 00001320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	120fefff */	/*illegal*/ .word 0x120fefff
/* 0000132c:	ef021111 */	/*illegal*/ .word 0xef021111
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	ef022200 */	/*illegal*/ .word 0xef022200
/* 0000133c:	220fefff */	addi t7, s0, 0xffffefff
/* 00001340:	11111111 */	beq t0, s1, 0x00005788
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	1320feee */	/*illegal*/ .word 0x1320feee
/* 0000134c:	f02320ee */	/*illegal*/ .word 0xf02320ee
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001358:	02320eff */	/*illegal*/ .word 0x02320eff
/* 0000135c:	12320fff */	/*illegal*/ .word 0x12320fff
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22232000 */	addi v1, s1, 0x2000
/* 0000136c:	23220fff */	addi v0, t9, 0xfff
/* 00001370:	11111111 */	beq t0, s1, 0x000057b8
/* 00001374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001378:	32110fff */	andi s1, s0, 0xfff
/* 0000137c:	11123333 */	beq t0, s2, 0x0000e04c
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000138c:	11110fff */	/*illegal*/ .word 0x11110fff
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22220fff */	addi v0, s1, 0xfff
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	11111111 */	beq t0, s1, 0x000057e8
/* 000013a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ac:	11110fff */	/*illegal*/ .word 0x11110fff
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
/* 00001438:	11110eee */	/*illegal*/ .word 0x11110eee
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	11114000 */	/*illegal*/ .word 0x11114000
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	22223444 */	addi v0, s1, 0x3444
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	11111111 */	beq t0, s1, 0x000058a8
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	11112333 */	/*illegal*/ .word 0x11112333
/* 00001470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
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
/* 00001620:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001628:	dde66666 */	/*illegal*/ .word 0xdde66666
/* 0000162c:	66666edd */	/*illegal*/ .word 0x66666edd
/* 00001630:	6666edd7 */	/*illegal*/ .word 0x6666edd7
/* 00001634:	7dde6666 */	/*illegal*/ .word 0x7dde6666
/* 00001638:	77dde666 */	/*illegal*/ .word 0x77dde666
/* 0000163c:	666edd77 */	/*illegal*/ .word 0x666edd77
/* 00001640:	666eedd7 */	/*illegal*/ .word 0x666eedd7
/* 00001644:	7ddee666 */	/*illegal*/ .word 0x7ddee666
/* 00001648:	ddefe666 */	/*illegal*/ .word 0xddefe666
/* 0000164c:	666efedd */	/*illegal*/ .word 0x666efedd
/* 00001650:	6666efee */	/*illegal*/ .word 0x6666efee
/* 00001654:	eefe6666 */	/*illegal*/ .word 0xeefe6666
/* 00001658:	ffe66666 */	/*illegal*/ .word 0xffe66666
/* 0000165c:	66666eff */	/*illegal*/ .word 0x66666eff
/* 00001660:	66666621 */	/*illegal*/ .word 0x66666621
/* 00001664:	12666666 */	/*illegal*/ .word 0x12666666
/* 00001668:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000166c:	66666621 */	/*illegal*/ .word 0x66666621
/* 00001670:	66666621 */	/*illegal*/ .word 0x66666621
/* 00001674:	12666666 */	/*illegal*/ .word 0x12666666
/* 00001678:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000167c:	66666621 */	/*illegal*/ .word 0x66666621
/* 00001680:	66666621 */	/*illegal*/ .word 0x66666621
/* 00001684:	12666666 */	/*illegal*/ .word 0x12666666
/* 00001688:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000168c:	66666621 */	/*illegal*/ .word 0x66666621
/* 00001690:	66666622 */	/*illegal*/ .word 0x66666622
/* 00001694:	22666666 */	addi a2, s3, 0x6666
/* 00001698:	33666666 */	andi a2, k1, 0x6666
/* 0000169c:	66666633 */	/*illegal*/ .word 0x66666633
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
/* 00001834:	00030003 */	sra $zero, v1, 0x0
/* 00001838:	00050003 */	sra $zero, a1, 0x0
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	00030003 */	sra $zero, v1, 0x0
/* 00001844:	00030000 */	sll $zero, v1, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
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
/* 000018b0:	00110000 */	sll $zero, s1, 0x0
/* 000018b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b8:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018bc:	0009ff38 */	/*illegal*/ .word 0x0009ff38
/* 000018c0:	00000011 */	mthi $zero
/* 000018c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018d0:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d4:	000dff38 */	/*illegal*/ .word 0x000dff38
/* 000018d8:	00000011 */	mthi $zero
/* 000018dc:	00000000 */	nop
/* 000018e0:	00110000 */	sll $zero, s1, 0x0
/* 000018e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e8:	00000000 */	nop
/* 000018ec:	0009f7fe */	/*illegal*/ .word 0x0009f7fe
/* 000018f0:	00000011 */	mthi $zero
/* 000018f4:	00000000 */	nop
/* 000018f8:	00010000 */	sll $zero, at, 0x0
/* 000018fc:	00000011 */	mthi $zero
/* 00001900:	00000000 */	nop
/* 00001904:	00010000 */	sll $zero, at, 0x0
/* 00001908:	00000011 */	mthi $zero
/* 0000190c:	00000000 */	nop
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001918:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 0000191c:	00110000 */	sll $zero, s1, 0x0
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	00000000 */	nop
/* 00001928:	00090000 */	sll $zero, t1, 0x0
/* 0000192c:	00000011 */	mthi $zero
/* 00001930:	00000000 */	nop
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000193c:	00000000 */	nop
/* 00001940:	00110000 */	sll $zero, s1, 0x0
/* 00001944:	00000000 */	nop
/* 00001948:	06000820 */	bltz s0, 0x000039cc
/* 0000194c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001950:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001954:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001958:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 0000195c:	00000000 */	nop
/* 00001960:	029400b4 */	teq s4, s4, 0x2
/* 00001964:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001970:	029400b4 */	teq s4, s4, 0x2
/* 00001974:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001978:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000197c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001980:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001984:	00000000 */	nop
/* 00001988:	008006aa */	/*illegal*/ .word 0x008006aa
/* 0000198c:	953500ff */	lhu s5, 0xff(t1)
/* 00001990:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001994:	00000000 */	nop
/* 00001998:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 0000199c:	359500ff */	ori s5, t4, 0xff
/* 000019a0:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000019a4:	00000000 */	nop
/* 000019a8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019ac:	953500ff */	lhu s5, 0xff(t1)
/* 000019b0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019b4:	00000000 */	nop
/* 000019b8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019bc:	acac00ff */	sw t4, 0xff(a1)
/* 000019c0:	029400b4 */	teq s4, s4, 0x2
/* 000019c4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000019c8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019cc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019d0:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019d4:	00000000 */	nop
/* 000019d8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019dc:	359500ff */	ori s5, t4, 0xff
/* 000019e0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019e4:	00000000 */	nop
/* 000019e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019ec:	acac00ff */	sw t4, 0xff(a1)
/* 000019f0:	012cfd30 */	tge t1, t4, 0x3f4
/* 000019f4:	00000000 */	nop
/* 000019f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a00:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a04:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001a08:	00020200 */	sll $zero, v0, 0x8
/* 00001a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a10:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a14:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001a18:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a20:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a24:	00000000 */	nop
/* 00001a28:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a2c:	359500ff */	ori s5, t4, 0xff
/* 00001a30:	029400b4 */	teq s4, s4, 0x2
/* 00001a34:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a38:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a3c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a40:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a44:	00000000 */	nop
/* 00001a48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a4c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a50:	029400b4 */	teq s4, s4, 0x2
/* 00001a54:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a58:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a5c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a60:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a64:	00000000 */	nop
/* 00001a68:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a6c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a70:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a74:	00000000 */	nop
/* 00001a78:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a7c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a80:	029400b4 */	teq s4, s4, 0x2
/* 00001a84:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a90:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a94:	00000000 */	nop
/* 00001a98:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a9c:	359500ff */	ori s5, t4, 0xff
/* 00001aa0:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001aac:	953500ff */	lhu s5, 0xff(t1)
/* 00001ab0:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001ac4:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001ac8:	00020200 */	sll $zero, v0, 0x8
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001ad4:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001ad8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001ae4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ae8:	08000600 */	j _00001800
/* 00001aec:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001af0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001af4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001af8:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001afc:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b00:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b04:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b08:	00000600 */	sll $zero, $zero, 0x18
/* 00001b0c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b10:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b14:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b1c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b20:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b24:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b28:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b2c:	1ba041ff */	blez sp, 0x0001232c
/* 00001b30:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b34:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b38:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b3c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001b40:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b44:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b48:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b4c:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001b50:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b54:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b58:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b5c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b60:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b64:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b6c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b70:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b74:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b7c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b80:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b84:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b8c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b90:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b94:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b9c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001ba0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001ba4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ba8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bac:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bb0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bb4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bbc:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bc0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bc4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bc8:	080001ff */	j 0x000007fc
/* 00001bcc:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001bd0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bd4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bd8:	080001ff */	j 0x000007fc
/* 00001bdc:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001be0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001be4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001be8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bec:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001bf0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001bf4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001bf8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bfc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c00:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c04:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c08:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c0c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c10:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c14:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c18:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c1c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c20:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c24:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c2c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c30:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c34:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c38:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c3c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c40:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c44:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c48:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c4c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c50:	08340000 */	j 0x00d00000
/* 00001c54:	00000000 */	nop
/* 00001c58:	04000000 */	bltz $zero, _00001c5c

_00001c5c:
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c64:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c6c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c70:	08340000 */	j 0x00d00000
/* 00001c74:	00000000 */	nop
/* 00001c78:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c80:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c84:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c8c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c90:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c94:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c98:	080001ff */	j 0x000007fc
/* 00001c9c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001ca0:	08340000 */	j 0x00d00000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	06aa0000 */	tlti s5, 0
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001cb4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cb8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cbc:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001cc0:	08340000 */	j 0x00d00000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cd0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cd4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cd8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cdc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001ce0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001ce4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ce8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cec:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cf0:	0b54fe70 */	j 0x0d53f9c0
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001cfc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d00:	0b540190 */	j 0x0d500640
/* 00001d04:	00000000 */	nop
/* 00001d08:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001d0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d10:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001d14:	00000000 */	nop
/* 00001d18:	01000380 */	/*illegal*/ .word 0x01000380
/* 00001d1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d20:	00000000 */	nop
/* 00001d24:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d30:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d34:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001d40:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d44:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d4c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d50:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001d54:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d58:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d5c:	048be9ff */	tltiu a0, -5633
/* 00001d60:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001d64:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d6c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001d70:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001d74:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d78:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d7c:	172d6cff */	bne t9, t5, 0x0001d17c
/* 00001d80:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001d84:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d88:	04000000 */	/*illegal*/ .word 0x04000000

_00001d8c:
/* 00001d8c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001d90:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d94:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d9c:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001da0:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001da4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dac:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001db0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001db4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001db8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dbc:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001dc0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001dc4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001dd0:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001dd4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001de0:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001de4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001de8:	08000200 */	j 0x00000800
/* 00001dec:	048be9ff */	tltiu a0, -5633
/* 00001df0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001df4:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001df8:	08000000 */	j 0x00000000
/* 00001dfc:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e04:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000ae0 */	/*illegal*/ .word 0x06000ae0
/* 00001e20:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e24:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e2c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e54:	00008000 */	sll s0, $zero, 0x0
/* 00001e58:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e5c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	0100a022 */	sub s4, t0, $zero
/* 00001e74:	06000b50 */	bltz s0, 0x00004bb8
/* 00001e78:	060a0e10 */	tlti s0, 3600
/* 00001e7c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e80:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e84:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e88:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00001e8c:	0008001c */	/*illegal*/ .word 0x0008001c
/* 00001e90:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001eb0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eb4:	06000bf0 */	bltz s0, 0x00004e78
/* 00001eb8:	060e0610 */	tnei s0, 1552
/* 00001ebc:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001ec0:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ee0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ee4:	06000c40 */	bltz s0, 0x00004fe8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00060804 */	sllv at, a2, $zero
/* 00001ef0:	050a0c00 */	tlti t0, 3072
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f14:	06000cb0 */	bltz s0, 0x000051d8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f30:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f48:	01003006 */	srlv a2, $zero, t0
/* 00001f4c:	06000cf0 */	bltz s0, 0x00005310
/* 00001f50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f54:	00000000 */	nop
/* 00001f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f8c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fac:	06000a20 */	bltz s0, 0x00004830
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00040600 */	sll $zero, a0, 0x18
/* 00001fb8:	0608060a */	tgei s0, 1546
/* 00001fbc:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fc0:	060c020e */	teqi s0, 526
/* 00001fc4:	0010020c */	syscall 0x4008
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fd8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fdc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fe8:	01003006 */	srlv a2, $zero, t0
/* 00001fec:	06000ab0 */	bltz s0, 0x00004ab0
/* 00001ff0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002018:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000201c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000202c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002048:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000204c:	06000960 */	bltz s0, 0x000045d0
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00060200 */	sll $zero, a2, 0x8
/* 00002058:	0608020a */	tgei s0, 522
/* 0000205c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002060:	060e0c10 */	tnei s0, 3088
/* 00002064:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002078:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000207c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002088:	01003006 */	srlv a2, $zero, t0
/* 0000208c:	060009f0 */	bltz s0, 0x00004850
/* 00002090:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002094:	00000000 */	nop
/* 00002098:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020c4:	00008000 */	sll s0, $zero, 0x0
/* 000020c8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000020cc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020d4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020e8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020ec:	06000d20 */	bltz s0, 0x00005570
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020f4:	00040600 */	sll $zero, a0, 0x18
/* 000020f8:	05000802 */	bltz t0, 0x00004104
/* 000020fc:	00000000 */	nop
/* 00002100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	00000000 */	nop
/* 00002108:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 0000210c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002114:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002118:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000211c:	06000d70 */	bltz s0, 0x000056e0
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00000602 */	srl $zero, $zero, 0x18
/* 00002128:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000212c:	00040a0c */	syscall 0x1028
/* 00002130:	060c0004 */	teqi s0, 4
/* 00002134:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002138:	05080e10 */	tgei t0, 3600
/* 0000213c:	00000000 */	nop
/* 00002140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002150:	00000000 */	nop
/* 00002154:	060010a0 */	bltz s0, 0x000063d8
/* 00002158:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000215c:	00000000 */	nop
/* 00002160:	06000e00 */	bltz s0, 0x00005964
/* 00002164:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002174:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002178:	06001000 */	bltz s0, 0x0000617c
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000218c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002190:	06000f60 */	bltz s0, 0x00005f14
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021a0:	06001148 */	bltz s0, 0x000066c4
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop

.close
