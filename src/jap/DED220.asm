.n64
.create "build/jap/DED220.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	4ceff481 */	/*illegal*/ .word 0x4ceff481
/* 0000100c:	fd87fe51 */	/*illegal*/ .word 0xfd87fe51
/* 00001010:	fd860000 */	/*illegal*/ .word 0xfd860000
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	eb81da81 */	/*illegal*/ .word 0xeb81da81
/* 00001020:	0aa80b63 */	j 0x0aa02d8c
/* 00001024:	029b018f */	/*illegal*/ .word 0x029b018f
/* 00001028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000102c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001030:	23344444 */	addi s4, t9, 0x4444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	11112222 */	beq t0, s1, 0x000098c4
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	23344444 */	addi s4, t9, 0x4444
/* 00001048:	11111111 */	beq t0, s1, 0x00005490
/* 0000104c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001050:	22333444 */	addi s3, s1, 0x3444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	11111222 */	beq t0, s1, 0x000058e4
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	22233334 */	addi v1, s1, 0x3334
/* 00001068:	11111111 */	beq t0, s1, 0x000054b0
/* 0000106c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001070:	22223333 */	addi v0, s1, 0x3333
/* 00001074:	33444444 */	andi a0, k0, 0x4444
/* 00001078:	11111112 */	beq t0, s1, 0x000054c4
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	33334444 */	andi s3, t9, 0x4444
/* 00001084:	22222233 */	addi v0, s1, 0x2233
/* 00001088:	11111111 */	beq t0, s1, 0x000054d0
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22333444 */	addi s3, s1, 0x3444
/* 00001098:	22211111 */	addi at, s1, 0x1111
/* 0000109c:	11111111 */	beq t0, s1, 0x000054e4
/* 000010a0:	22223344 */	addi v0, s1, 0x3344
/* 000010a4:	12222222 */	beq s1, v0, 0x00009930
/* 000010a8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000010ac:	22221111 */	addi v0, s1, 0x1111
/* 000010b0:	11122222 */	beq t0, s2, 0x0000993c
/* 000010b4:	22223344 */	addi v0, s1, 0x3344
/* 000010b8:	22222211 */	addi v0, s1, 0x2211
/* 000010bc:	11111222 */	beq t0, s1, 0x00005948
/* 000010c0:	22222334 */	addi v0, s1, 0x2334
/* 000010c4:	11111122 */	beq t0, s1, 0x00005550
/* 000010c8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000010cc:	22222221 */	addi v0, s1, 0x2221
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	22222334 */	addi v0, s1, 0x2334
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	11122222 */	beq t0, s2, 0x00009968
/* 000010e0:	12222334 */	/*illegal*/ .word 0x12222334
/* 000010e4:	21111111 */	addi s1, t0, 0x1111
/* 000010e8:	11122222 */	beq t0, s2, 0x00009974
/* 000010ec:	23332222 */	addi s3, t9, 0x2222
/* 000010f0:	21111111 */	addi s1, t0, 0x1111
/* 000010f4:	12222334 */	beq s1, v0, 0x00009dc8
/* 000010f8:	33333222 */	andi s3, t9, 0x3222
/* 000010fc:	11222222 */	beq t1, v0, 0x00009988
/* 00001100:	22223344 */	addi v0, s1, 0x3344
/* 00001104:	22111111 */	addi s1, s0, 0x1111
/* 00001108:	11222223 */	beq t1, v0, 0x00009998
/* 0000110c:	33333322 */	andi s3, t9, 0x3322
/* 00001110:	22111112 */	addi s1, s0, 0x1112
/* 00001114:	22223344 */	addi v0, s1, 0x3344
/* 00001118:	34443322 */	ori a0, v0, 0x3322
/* 0000111c:	11222233 */	beq t1, v0, 0x000099ec
/* 00001120:	22223344 */	addi v0, s1, 0x3344
/* 00001124:	22211122 */	addi at, s1, 0x1122
/* 00001128:	11122233 */	beq t0, s2, 0x000099f8
/* 0000112c:	34443332 */	ori a0, v0, 0x3332
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22233444 */	addi v1, s1, 0x3444
/* 00001138:	33444332 */	andi a0, k0, 0x4332
/* 0000113c:	11122223 */	beq t0, s2, 0x000099cc
/* 00001140:	22233444 */	addi v1, s1, 0x3444
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	11122223 */	beq t0, s2, 0x000099d8
/* 0000114c:	33444332 */	andi a0, k0, 0x4332
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	22334444 */	addi s3, s1, 0x4444
/* 00001158:	33344433 */	andi s4, t9, 0x4433
/* 0000115c:	11112222 */	beq t0, s1, 0x000099e8
/* 00001160:	33344444 */	andi s4, t9, 0x4444
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	11112222 */	beq t0, s1, 0x000099f4
/* 0000116c:	23344433 */	addi s4, t9, 0x4433
/* 00001170:	32222233 */	andi v0, s1, 0x2233
/* 00001174:	33444444 */	andi a0, k0, 0x4444
/* 00001178:	23334443 */	addi s3, t9, 0x4443
/* 0000117c:	11111222 */	beq t0, s1, 0x00005a08
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	33333333 */	andi s3, t9, 0x3333
/* 00001188:	11111222 */	beq t0, s1, 0x00005a14
/* 0000118c:	22334444 */	addi s3, s1, 0x4444
/* 00001190:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	22334444 */	addi s3, s1, 0x4444
/* 0000119c:	11112222 */	beq t0, s1, 0x00009a28
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22334444 */	addi s3, s1, 0x4444
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	23344444 */	addi s4, t9, 0x4444
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	22222222 */	addi v0, s1, 0x2222
/* 000011cc:	23344444 */	addi s4, t9, 0x4444
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	33444444 */	andi a0, k0, 0x4444
/* 000011dc:	22222223 */	addi v0, s1, 0x2223
/* 000011e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	22223333 */	addi v0, s1, 0x3333
/* 000011ec:	34444444 */	ori a0, v0, 0x4444
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011fc:	33333334 */	andi s3, t9, 0x3334
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001208:	33334444 */	andi s3, t9, 0x4444
/* 0000120c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001230:	aaa44444 */	swl a0, 0x4444(s5)
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	aaa44444 */	swl a0, 0x4444(s5)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001264:	aaaaaaa4 */	swl t2, 0xffffaaa4(s5)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001270:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001274:	aa444444 */	swl a0, 0x4444(s2)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001280:	aaaa4444 */	swl t2, 0x4444(s5)
/* 00001284:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001288:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000128c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001290:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001294:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00001298:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000129c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a0:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000012a4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000012a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b4:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000012b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c0:	bbaaaaa4 */	swr t2, 0xffffaaa4(sp)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012cc:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 000012d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d4:	bbbaaaa4 */	swr k0, 0xffffaaa4(sp)
/* 000012d8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000012dc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000012e0:	bbbaaaa4 */	swr k0, 0xffffaaa4(sp)
/* 000012e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000012ec:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000012f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f4:	bbbaaaa4 */	swr k0, 0xffffaaa4(sp)
/* 000012f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012fc:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001300:	bbaaaa44 */	swr t2, 0xffffaa44(sp)
/* 00001304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001308:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001314:	bbaaaa44 */	swr t2, 0xffffaa44(sp)
/* 00001318:	a444aaaa */	sh a0, 0xffffaaaa(v0)
/* 0000131c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001320:	baaaaa44 */	swr t2, 0xffffaa44(s5)
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000132c:	a444aaaa */	sh a0, 0xffffaaaa(v0)
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00001338:	aa444aaa */	swl a0, 0x4aaa(s2)
/* 0000133c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001340:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00001344:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00001348:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000134c:	aa444aaa */	swl a0, 0x4aaa(s2)
/* 00001350:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 00001354:	aaaa4444 */	swl t2, 0x4444(s5)
/* 00001358:	aaa444aa */	swl a0, 0x44aa(s5)
/* 0000135c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001360:	aaa44444 */	swl a0, 0x4444(s5)
/* 00001364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001368:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000136c:	aaa444aa */	swl a0, 0x44aa(s5)
/* 00001370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001374:	aa444444 */	swl a0, 0x4444(s2)
/* 00001378:	aaaa444a */	swl t2, 0x444a(s5)
/* 0000137c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001388:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000138c:	aaaa4444 */	swl t2, 0x4444(s5)
/* 00001390:	4aaaaa44 */	/*illegal*/ .word 0x4aaaaa44
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	aaaa4444 */	swl t2, 0x4444(s5)
/* 0000139c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000013ac:	aaaa4444 */	swl t2, 0x4444(s5)
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b8:	aaa44444 */	swl a0, 0x4444(s5)
/* 000013bc:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013cc:	aaa44444 */	swl a0, 0x4444(s5)
/* 000013d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	aa444444 */	swl a0, 0x4444(s2)
/* 000013dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ec:	a4444444 */	sh a0, 0x4444(v0)
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013fc:	aaaaaaa4 */	swl t2, 0xffffaaa4(s5)
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	aaaa4444 */	swl t2, 0x4444(s5)
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000144c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001450:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001454:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001458:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 0000145c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001460:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001464:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00001468:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 0000146c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001470:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001474:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00001478:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000147c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001480:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001484:	0eddeeff */	jal 0x0b77bbfc
/* 00001488:	0ddddeee */	/*illegal*/ .word 0x0ddddeee
/* 0000148c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	00ddddee */	/*illegal*/ .word 0x00ddddee
/* 00001498:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000014a4:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 000014a8:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000014ac:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000014b0:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000014b4:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000014b8:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000014bc:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000014c0:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000014c4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000014c8:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000014cc:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000014d0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000014d4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000014d8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000014dc:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000014e0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000014e4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000014e8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000014ec:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000014f0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000014f4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000014f8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000014fc:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001500:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001504:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001508:	0000000d */	/*illegal*/ .word 0x0000000d
/* 0000150c:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001510:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00001514:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001518:	0000000d */	/*illegal*/ .word 0x0000000d
/* 0000151c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00001520:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00001524:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001528:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000152c:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00001530:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00001534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001538:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000153c:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00001540:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00001544:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001548:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000154c:	ddddd00c */	/*illegal*/ .word 0xddddd00c
/* 00001550:	ddddd0cc */	/*illegal*/ .word 0xddddd0cc
/* 00001554:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001558:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000155c:	dddd00cc */	/*illegal*/ .word 0xdddd00cc
/* 00001560:	dddd0ccc */	/*illegal*/ .word 0xdddd0ccc
/* 00001564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000156c:	ddd00ccc */	/*illegal*/ .word 0xddd00ccc
/* 00001570:	dd00cccc */	/*illegal*/ .word 0xdd00cccc
/* 00001574:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001578:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000157c:	d00ccccc */	/*illegal*/ .word 0xd00ccccc
/* 00001580:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 00001584:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001588:	dddddd00 */	/*illegal*/ .word 0xdddddd00
/* 0000158c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00001590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001594:	dddd000c */	/*illegal*/ .word 0xdddd000c
/* 00001598:	00000ccc */	/*illegal*/ .word 0x00000ccc
/* 0000159c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a8:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000015ac:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000015b0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000015b4:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000015b8:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000015bc:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000015c0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000015c4:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000015c8:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000015cc:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000015d0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000015d4:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000015d8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000015dc:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000015e0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000015e4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000015e8:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000015ec:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000015f0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000015f4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000015f8:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000015fc:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00001600:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001604:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00001608:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 0000160c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001610:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001614:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00001618:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 0000161c:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001620:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001624:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00001628:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 0000162c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001630:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001634:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 00001638:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 0000163c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001640:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001644:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00001648:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 0000164c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001650:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001654:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00001658:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 0000165c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001660:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001664:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00001668:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000166c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001670:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001674:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001678:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000167c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001680:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001684:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001688:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000168c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00001690:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001694:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000169c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
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
/* 00001828:	015e0b93 */	/*illegal*/ .word 0x015e0b93
/* 0000182c:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001830:	04000000 */	bltz $zero, _00001834

_00001834:
/* 00001834:	52e35232 */	/*illegal*/ .word 0x52e35232
/* 00001838:	fea20b93 */	/*illegal*/ .word 0xfea20b93
/* 0000183c:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001840:	00000000 */	nop
/* 00001844:	aee35232 */	sw v1, 0x5232(s7)
/* 00001848:	000002bf */	/*illegal*/ .word 0x000002bf
/* 0000184c:	00000000 */	nop
/* 00001850:	02000538 */	/*illegal*/ .word 0x02000538
/* 00001854:	00880032 */	tlt a0, t0, 0x0
/* 00001858:	fea20b93 */	/*illegal*/ .word 0xfea20b93
/* 0000185c:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001860:	00000000 */	nop
/* 00001864:	aee3aece */	sw v1, 0xffffaece(s7)
/* 00001868:	015e0b93 */	/*illegal*/ .word 0x015e0b93
/* 0000186c:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001870:	04000000 */	bltz $zero, _00001874

_00001874:
/* 00001874:	52e3ae32 */	/*illegal*/ .word 0x52e3ae32
/* 00001878:	fea20b93 */	/*illegal*/ .word 0xfea20b93
/* 0000187c:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001880:	04000000 */	/*illegal*/ .word 0x04000000

_00001884:
/* 00001884:	aee3aece */	sw v1, 0xffffaece(s7)
/* 00001888:	015e0b93 */	/*illegal*/ .word 0x015e0b93
/* 0000188c:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001890:	00000000 */	nop
/* 00001894:	52e35232 */	beql s7, v1, 0x00016160
/* 00001898:	000009cf */	/*illegal*/ .word 0x000009cf
/* 0000189c:	00000000 */	nop
/* 000018a0:	0200fec8 */	/*illegal*/ .word 0x0200fec8
/* 000018a4:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000018a8:	fe7e00fb */	/*illegal*/ .word 0xfe7e00fb
/* 000018ac:	01820000 */	/*illegal*/ .word 0x01820000
/* 000018b0:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 000018b4:	af205140 */	sw $zero, 0x5140(t9)
/* 000018b8:	018200fb */	/*illegal*/ .word 0x018200fb
/* 000018bc:	01820000 */	/*illegal*/ .word 0x01820000
/* 000018c0:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 000018c4:	51205132 */	beql t1, $zero, 0x00015d90
/* 000018c8:	018200fb */	/*illegal*/ .word 0x018200fb
/* 000018cc:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000018d0:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 000018d4:	5120af76 */	/*illegal*/ .word 0x5120af76
/* 000018d8:	fe7e00fb */	/*illegal*/ .word 0xfe7e00fb
/* 000018dc:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000018e0:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 000018e4:	af20afff */	sw $zero, 0xffffafff(t9)
/* 000018e8:	fe7e00fb */	/*illegal*/ .word 0xfe7e00fb
/* 000018ec:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000018f0:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 000018f4:	af20afff */	sw $zero, 0xffffafff(t9)
/* 000018f8:	018200fb */	/*illegal*/ .word 0x018200fb
/* 000018fc:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001900:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 00001904:	51205132 */	beql t1, $zero, 0x00015dd0
/* 00001908:	057a00af */	/*illegal*/ .word 0x057a00af
/* 0000190c:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 00001910:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001914:	434843ff */	/*illegal*/ .word 0x434843ff
/* 00001918:	fa8600af */	/*illegal*/ .word 0xfa8600af
/* 0000191c:	fa860000 */	/*illegal*/ .word 0xfa860000
/* 00001920:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001924:	bd48bdff */	cache 0x8, 0xffffbdff(t2)
/* 00001928:	fa8600af */	/*illegal*/ .word 0xfa8600af
/* 0000192c:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 00001930:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001934:	bd4843ff */	cache 0x8, 0x43ff(t2)
/* 00001938:	057a00af */	/*illegal*/ .word 0x057a00af
/* 0000193c:	fa860000 */	/*illegal*/ .word 0xfa860000
/* 00001940:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001944:	4348bdff */	/*illegal*/ .word 0x4348bdff
/* 00001948:	f8610b93 */	/*illegal*/ .word 0xf8610b93
/* 0000194c:	f8610000 */	/*illegal*/ .word 0xf8610000
/* 00001950:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00001954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001958:	f8610b93 */	/*illegal*/ .word 0xf8610b93
/* 0000195c:	079f0000 */	/*illegal*/ .word 0x079f0000
/* 00001960:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001968:	079f0b93 */	/*illegal*/ .word 0x079f0b93
/* 0000196c:	079f0000 */	/*illegal*/ .word 0x079f0000
/* 00001970:	04000400 */	bltz $zero, 0x00002974
/* 00001974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001978:	079f0b93 */	/*illegal*/ .word 0x079f0b93
/* 0000197c:	f8610000 */	/*illegal*/ .word 0xf8610000
/* 00001980:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001984:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001988:	f8610c2a */	/*illegal*/ .word 0xf8610c2a
/* 0000198c:	f8610000 */	/*illegal*/ .word 0xf8610000
/* 00001990:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00001994:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001998:	f8610c2a */	/*illegal*/ .word 0xf8610c2a
/* 0000199c:	079f0000 */	/*illegal*/ .word 0x079f0000
/* 000019a0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000019a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a8:	079f0c2a */	/*illegal*/ .word 0x079f0c2a
/* 000019ac:	079f0000 */	/*illegal*/ .word 0x079f0000
/* 000019b0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	079f0c2a */	/*illegal*/ .word 0x079f0c2a
/* 000019bc:	f8610000 */	/*illegal*/ .word 0xf8610000
/* 000019c0:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000019cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000019dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000019e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000019e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000019e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000019ec:	00008000 */	sll s0, $zero, 0x0
/* 000019f0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 000019f4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000019f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019fc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001a00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a10:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001a14:	06000828 */	bltz s0, 0x00003ab8
/* 00001a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a1c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001a20:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00001a24:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00001a28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a2c:	00000000 */	nop
/* 00001a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a54:	00008000 */	sll s0, $zero, 0x0
/* 00001a58:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001a5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001a68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001a7c:	06000898 */	bltz s0, 0x00003ce0
/* 00001a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a84:	00060800 */	sll at, a2, 0x0
/* 00001a88:	060a0200 */	tlti s0, 512
/* 00001a8c:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 00001a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001aa0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001aa4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001aa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001aac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ab0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ab4:	06000908 */	bltz s0, 0x00003ed8
/* 00001ab8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001abc:	00000602 */	srl $zero, $zero, 0x18
/* 00001ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001acc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ad8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001adc:	06000948 */	bltz s0, 0x00004000
/* 00001ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ae4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001af4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b04:	06000988 */	bltz s0, 0x00004128
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop

.close
