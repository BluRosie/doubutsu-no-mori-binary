.n64
.create "build/eng/E4CCF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	424162c1 */	/*illegal*/ .word 0x424162c1
/* 00001004:	9381bcc9 */	lbu at, 0xffffbcc9(gp)
/* 00001008:	d5cbf6d7 */	ldc1 f11, 0xfffff6d7(t6)
/* 0000100c:	298140c0 */	slti at, t4, 0x40c0
/* 00001010:	ff9f9a85 */	sd ra, 0xffff9a85(gp)
/* 00001014:	6a0140c1 */	ldl at, 0x40c1(s0)
/* 00001018:	e7773993 */	swc1 f23, 0x3993(k1)
/* 0000101c:	28d11849 */	slti s1, a2, 0x1849
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	66666666 */	daddiu a2, s3, 0x6666
/* 00001034:	66666666 */	daddiu a2, s3, 0x6666
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001050:	34334333 */	ori s3, at, 0x4333
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	33343343 */	andi s4, t9, 0x3343
/* 0000105c:	44433334 */	/*illegal*/ .word 0x44433334
/* 00001060:	34334344 */	ori s3, at, 0x4344
/* 00001064:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001068:	43344444 */	/*illegal*/ .word 0x43344444
/* 0000106c:	43443444 */	/*illegal*/ .word 0x43443444
/* 00001070:	34434444 */	ori v1, v0, 0x4444
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000107c:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001080:	43334334 */	/*illegal*/ .word 0x43334334
/* 00001084:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001088:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000108c:	44434434 */	/*illegal*/ .word 0x44434434
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001098:	43444334 */	/*illegal*/ .word 0x43444334
/* 0000109c:	34444444 */	ori a0, v0, 0x4444
/* 000010a0:	34443344 */	ori a0, v0, 0x3344
/* 000010a4:	44444343 */	/*illegal*/ .word 0x44444343
/* 000010a8:	44334443 */	/*illegal*/ .word 0x44334443
/* 000010ac:	33444333 */	andi a0, k0, 0x4333
/* 000010b0:	33343333 */	andi s4, t9, 0x3333
/* 000010b4:	33333233 */	andi s3, t9, 0x3233
/* 000010b8:	32332333 */	andi s3, s1, 0x2333
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33233333 */	andi v1, t9, 0x3333
/* 000010c4:	23333333 */	addi s3, t9, 0x3333
/* 000010c8:	33323332 */	andi s2, t9, 0x3332
/* 000010cc:	22333333 */	addi s3, s1, 0x3333
/* 000010d0:	22232232 */	addi v1, s1, 0x2232
/* 000010d4:	23222322 */	addi v0, t9, 0x2322
/* 000010d8:	22222121 */	addi v0, s1, 0x2121
/* 000010dc:	21222122 */	addi v0, t1, 0x2122
/* 000010e0:	12222122 */	beq s1, v0, 0x0000956c
/* 000010e4:	22222221 */	addi v0, s1, 0x2221
/* 000010e8:	22112222 */	addi s1, s0, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22122112 */	addi s2, s0, 0x2112
/* 000010f4:	22112221 */	addi s1, s0, 0x2221
/* 000010f8:	22212221 */	addi at, s1, 0x2221
/* 000010fc:	11222112 */	beq t1, v0, 0x00009548
/* 00001100:	11121111 */	/*illegal*/ .word 0x11121111
/* 00001104:	22111211 */	addi s1, s0, 0x1211
/* 00001108:	11111111 */	beq t0, s1, 0x00005550
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001134:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001138:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000113c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001140:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001144:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001148:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000114c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001150:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001154:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001158:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000115c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001160:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001168:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000116c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001170:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001174:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001178:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000117c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001180:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001184:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001188:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000118c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000119c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33333333 */	andi s3, t9, 0x3333
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	11111111 */	beq t0, s1, 0x00005628
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	33333333 */	andi s3, t9, 0x3333
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	55555555 */	bnel t2, s5, 0x000167d8
/* 00001284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000128c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22222222 */	addi v0, s1, 0x2222
/* 000012f0:	33322222 */	andi s2, t9, 0x2222
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	33333333 */	andi s3, t9, 0x3333
/* 000012fc:	33323332 */	andi s2, t9, 0x3332
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33334333 */	andi s3, t9, 0x4333
/* 00001308:	33443433 */	andi a0, k0, 0x3433
/* 0000130c:	44444339 */	/*illegal*/ .word 0x44444339
/* 00001310:	34433433 */	ori v1, v0, 0x3433
/* 00001314:	43334344 */	/*illegal*/ .word 0x43334344
/* 00001318:	55844449 */	bnel t4, a0, 0x00012440
/* 0000131c:	44444448 */	/*illegal*/ .word 0x44444448
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	44444484 */	/*illegal*/ .word 0x44444484
/* 0000132c:	ff484444 */	sd t0, 0x4444(k0)
/* 00001330:	44434443 */	/*illegal*/ .word 0x44434443
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	fff54444 */	sd s5, 0x4444(ra)
/* 0000133c:	4434445f */	/*illegal*/ .word 0x4434445f
/* 00001340:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001344:	43344434 */	/*illegal*/ .word 0x43344434
/* 00001348:	4434445f */	/*illegal*/ .word 0x4434445f
/* 0000134c:	fff54444 */	sd s5, 0x4444(ra)
/* 00001350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001358:	ffe54444 */	sd a1, 0x4444(ra)
/* 0000135c:	4444445e */	/*illegal*/ .word 0x4444445e
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001368:	4444445d */	/*illegal*/ .word 0x4444445d
/* 0000136c:	eed54444 */	/*illegal*/ .word 0xeed54444
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001378:	dd454444 */	ld a1, 0x4444(t2)
/* 0000137c:	34444454 */	ori a0, v0, 0x4454
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444435 */	/*illegal*/ .word 0x44444435
/* 0000138c:	55544555 */	bnel t2, s4, 0x000128e4
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	33444443 */	andi a0, k0, 0x4443
/* 00001398:	333453ff */	andi s4, t9, 0x53ff
/* 0000139c:	43444443 */	/*illegal*/ .word 0x43444443
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	43343443 */	/*illegal*/ .word 0x43343443
/* 000013b8:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000013d0:	34444444 */	ori a0, v0, 0x4444
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000013dc:	44444434 */	/*illegal*/ .word 0x44444434
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	34444343 */	ori a0, v0, 0x4343
/* 000013e8:	44444434 */	/*illegal*/ .word 0x44444434
/* 000013ec:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000013f0:	34444444 */	ori a0, v0, 0x4444
/* 000013f4:	34444444 */	ori a0, v0, 0x4444
/* 000013f8:	44443fff */	/*illegal*/ .word 0x44443fff
/* 000013fc:	33344444 */	andi s4, t9, 0x4444
/* 00001400:	33444334 */	andi a0, k0, 0x4334
/* 00001404:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44443fff */	/*illegal*/ .word 0x44443fff
/* 00001410:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001414:	43334344 */	/*illegal*/ .word 0x43334344
/* 00001418:	44443fff */	/*illegal*/ .word 0x44443fff
/* 0000141c:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001420:	43344434 */	/*illegal*/ .word 0x43344434
/* 00001424:	43444334 */	/*illegal*/ .word 0x43444334
/* 00001428:	44344443 */	/*illegal*/ .word 0x44344443
/* 0000142c:	44443fff */	/*illegal*/ .word 0x44443fff
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44433fff */	/*illegal*/ .word 0x44433fff
/* 0000143c:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001440:	43344343 */	/*illegal*/ .word 0x43344343
/* 00001444:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001448:	34433344 */	ori v1, v0, 0x3344
/* 0000144c:	44443eff */	/*illegal*/ .word 0x44443eff
/* 00001450:	34344333 */	ori s4, at, 0x4333
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44443eee */	/*illegal*/ .word 0x44443eee
/* 0000145c:	44434443 */	/*illegal*/ .word 0x44434443
/* 00001460:	34444444 */	ori a0, v0, 0x4444
/* 00001464:	33444434 */	andi a0, k0, 0x4434
/* 00001468:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000146c:	443334ee */	/*illegal*/ .word 0x443334ee
/* 00001470:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001474:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001478:	44443244 */	/*illegal*/ .word 0x44443244
/* 0000147c:	43334434 */	/*illegal*/ .word 0x43334434
/* 00001480:	43333434 */	/*illegal*/ .word 0x43333434
/* 00001484:	33434443 */	andi v1, k0, 0x4443
/* 00001488:	33344334 */	andi s4, t9, 0x4334
/* 0000148c:	44433322 */	/*illegal*/ .word 0x44433322
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001498:	44443433 */	/*illegal*/ .word 0x44443433
/* 0000149c:	34344343 */	ori s4, at, 0x4343
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	33333333 */	andi s3, t9, 0x3333
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	11111111 */	beq t0, s1, 0x00005908
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	33333333 */	andi s3, t9, 0x3333
/* 000014d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	55555555 */	bnel t2, s5, 0x00016a68
/* 00001514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	66666666 */	daddiu a2, s3, 0x6666
/* 0000153c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22223233 */	addi v0, s1, 0x3233
/* 0000154c:	22223222 */	addi v0, s1, 0x3222
/* 00001550:	22233323 */	addi v1, s1, 0x3323
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	33443444 */	andi a0, k0, 0x3444
/* 0000155c:	33333334 */	andi s3, t9, 0x3334
/* 00001560:	33434444 */	andi v1, k0, 0x4444
/* 00001564:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001568:	44443344 */	/*illegal*/ .word 0x44443344
/* 0000156c:	34344444 */	ori s4, at, 0x4444
/* 00001570:	44434434 */	/*illegal*/ .word 0x44434434
/* 00001574:	44444334 */	/*illegal*/ .word 0x44444334
/* 00001578:	34444434 */	ori a0, v0, 0x4434
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	33433434 */	andi v1, k0, 0x3434
/* 000015ac:	44444443 */	/*illegal*/ .word 0x44444443
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	43444433 */	/*illegal*/ .word 0x43444433
/* 000015cc:	44334334 */	/*illegal*/ .word 0x44334334
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e0:	43444344 */	/*illegal*/ .word 0x43444344
/* 000015e4:	34443344 */	ori a0, v0, 0x3344
/* 000015e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ec:	33443344 */	andi a0, k0, 0x3344
/* 000015f0:	44334444 */	/*illegal*/ .word 0x44334444
/* 000015f4:	43443344 */	/*illegal*/ .word 0x43443344
/* 000015f8:	34444433 */	ori a0, v0, 0x4433
/* 000015fc:	34444444 */	ori a0, v0, 0x4444
/* 00001600:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001604:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001608:	44333433 */	/*illegal*/ .word 0x44333433
/* 0000160c:	34444334 */	ori a0, v0, 0x4334
/* 00001610:	43344434 */	/*illegal*/ .word 0x43344434
/* 00001614:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001618:	44433344 */	/*illegal*/ .word 0x44433344
/* 0000161c:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001620:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001624:	44443344 */	/*illegal*/ .word 0x44443344
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001630:	33344344 */	andi s4, t9, 0x4344
/* 00001634:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001638:	43444433 */	/*illegal*/ .word 0x43444433
/* 0000163c:	33333334 */	andi s3, t9, 0x3334
/* 00001640:	33333333 */	andi s3, t9, 0x3333
/* 00001644:	33334333 */	andi s3, t9, 0x4333
/* 00001648:	33333333 */	andi s3, t9, 0x3333
/* 0000164c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001650:	99999994 */	lwr t9, 0xffff9994(t4)
/* 00001654:	44555333 */	/*illegal*/ .word 0x44555333
/* 00001658:	99994555 */	lwr t9, 0x4555(t4)
/* 0000165c:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000166c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001670:	66666699 */	daddiu a2, s3, 0x6699
/* 00001674:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001678:	66669999 */	daddiu a2, s3, 0xffff9999
/* 0000167c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001680:	11111166 */	beq t0, s1, 0x00005c1c
/* 00001684:	66666666 */	daddiu a2, s3, 0x6666
/* 00001688:	11166666 */	beq t0, s6, 0x0001b024
/* 0000168c:	bbbbb111 */	swr k1, 0xffffb111(sp)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bb111111 */	swr s1, 0x1111(t8)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	33334444 */	andi s3, t9, 0x4444
/* 000016ac:	34433443 */	ori v1, v0, 0x3443
/* 000016b0:	44444343 */	/*illegal*/ .word 0x44444343
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	44434334 */	/*illegal*/ .word 0x44434334
/* 000016bc:	44344343 */	/*illegal*/ .word 0x44344343
/* 000016c0:	34444444 */	ori a0, v0, 0x4444
/* 000016c4:	44343334 */	/*illegal*/ .word 0x44343334
/* 000016c8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000016cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	44443433 */	/*illegal*/ .word 0x44443433
/* 000016d8:	44444334 */	/*illegal*/ .word 0x44444334
/* 000016dc:	43434433 */	/*illegal*/ .word 0x43434433
/* 000016e0:	34333333 */	ori s3, at, 0x3333
/* 000016e4:	33333333 */	andi s3, t9, 0x3333
/* 000016e8:	33333333 */	andi s3, t9, 0x3333
/* 000016ec:	34333333 */	ori s3, at, 0x3333
/* 000016f0:	55444444 */	bnel t2, a0, 0x00012804
/* 000016f4:	33333333 */	andi s3, t9, 0x3333
/* 000016f8:	33333333 */	andi s3, t9, 0x3333
/* 000016fc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001700:	33355544 */	andi s5, t9, 0x5544
/* 00001704:	49999999 */	/*illegal*/ .word 0x49999999
/* 00001708:	99999994 */	lwr t9, 0xffff9994(t4)
/* 0000170c:	44555333 */	/*illegal*/ .word 0x44555333
/* 00001710:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001714:	55549999 */	bnel t2, s4, 0xfffe7d7c
/* 00001718:	99994555 */	lwr t9, 0x4555(t4)
/* 0000171c:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001720:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001730:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001740:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001744:	99666666 */	lwr a2, 0x6666(t3)
/* 00001748:	66666699 */	daddiu a2, s3, 0x6699
/* 0000174c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001750:	66666666 */	daddiu a2, s3, 0x6666
/* 00001754:	99996666 */	lwr t9, 0x6666(t4)
/* 00001758:	66669999 */	daddiu a2, s3, 0xffff9999
/* 0000175c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001760:	66666666 */	daddiu a2, s3, 0x6666
/* 00001764:	66111111 */	daddiu s1, s0, 0x1111
/* 00001768:	11111166 */	beq t0, s1, 0x00005d04
/* 0000176c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001770:	111bbbbb */	beq t0, k1, 0xffff0660
/* 00001774:	66666111 */	daddiu a2, s3, 0x6111
/* 00001778:	11166666 */	beq t0, s6, 0x0001b114
/* 0000177c:	bbbbb111 */	swr k1, 0xffffb111(sp)
/* 00001780:	111111bb */	beq t0, s1, 0x00005e70
/* 00001784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	bb111111 */	swr s1, 0x1111(t8)
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
/* 00001834:	00060006 */	srlv $zero, a2, $zero
/* 00001838:	00060006 */	srlv $zero, a2, $zero
/* 0000183c:	00060006 */	srlv $zero, a2, $zero
/* 00001840:	00060006 */	srlv $zero, a2, $zero
/* 00001844:	00060000 */	sll $zero, a2, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
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
/* 000018a4:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018a8:	00000006 */	srlv $zero, $zero, $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	000900c8 */	/*illegal*/ .word 0x000900c8
/* 000018b4:	00000013 */	mtlo $zero
/* 000018b8:	00000000 */	nop
/* 000018bc:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018c8:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000018cc:	00000006 */	srlv $zero, $zero, $zero
/* 000018d0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018d4:	0009ff6a */	/*illegal*/ .word 0x0009ff6a
/* 000018d8:	00000013 */	mtlo $zero
/* 000018dc:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018e0:	007d012c */	/*illegal*/ .word 0x007d012c
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	00000006 */	srlv $zero, $zero, $zero
/* 000018f4:	00000000 */	nop
/* 000018f8:	00090000 */	sll $zero, t1, 0x0
/* 000018fc:	00000013 */	mtlo $zero
/* 00001900:	00000000 */	nop
/* 00001904:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000190c:	00000000 */	nop
/* 00001910:	0001fc7c */	dsll32 ra, at, 0x11
/* 00001914:	00000006 */	srlv $zero, $zero, $zero
/* 00001918:	00000000 */	nop
/* 0000191c:	0009fc7c */	dsll32 ra, t1, 0x11
/* 00001920:	00000013 */	mtlo $zero
/* 00001924:	00000000 */	nop
/* 00001928:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 0000192c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001930:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001934:	0001fe0c */	syscall 0x7f8
/* 00001938:	00000006 */	srlv $zero, $zero, $zero
/* 0000193c:	00000000 */	nop
/* 00001940:	0009fe0c */	syscall 0x27f8
/* 00001944:	00000013 */	mtlo $zero
/* 00001948:	00960000 */	/*illegal*/ .word 0x00960000
/* 0000194c:	007d0096 */	/*illegal*/ .word 0x007d0096
/* 00001950:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001954:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001958:	0001ff38 */	dsll ra, at, 0x1c
/* 0000195c:	00000006 */	srlv $zero, $zero, $zero
/* 00001960:	00000000 */	nop
/* 00001964:	0009ff38 */	dsll ra, t1, 0x1c
/* 00001968:	00000013 */	mtlo $zero
/* 0000196c:	00000000 */	nop
/* 00001970:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001974:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001978:	ff380000 */	sd t8, 0x0(t9)
/* 0000197c:	0001fd44 */	/*illegal*/ .word 0x0001fd44
/* 00001980:	00000006 */	srlv $zero, $zero, $zero
/* 00001984:	00000000 */	nop
/* 00001988:	0009fd44 */	/*illegal*/ .word 0x0009fd44
/* 0000198c:	00000013 */	mtlo $zero
/* 00001990:	00000000 */	nop
/* 00001994:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001998:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000199c:	fd440000 */	sd a0, 0x0(t2)
/* 000019a0:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000019a4:	00000006 */	srlv $zero, $zero, $zero
/* 000019a8:	00000000 */	nop
/* 000019ac:	0009fed4 */	/*illegal*/ .word 0x0009fed4
/* 000019b0:	00000013 */	mtlo $zero
/* 000019b4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000019b8:	007d0096 */	/*illegal*/ .word 0x007d0096
/* 000019bc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000019c0:	fed40000 */	sd s4, 0x0(s6)
/* 000019c4:	0001ff38 */	dsll ra, at, 0x1c
/* 000019c8:	00000006 */	srlv $zero, $zero, $zero
/* 000019cc:	00000000 */	nop
/* 000019d0:	0009ff38 */	dsll ra, t1, 0x1c
/* 000019d4:	00000013 */	mtlo $zero
/* 000019d8:	00000000 */	nop
/* 000019dc:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000019e0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000019e4:	ff380000 */	sd t8, 0x0(t9)
/* 000019e8:	06000820 */	bltz s0, 0x00003a6c
/* 000019ec:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019f4:	06000848 */	/*illegal*/ .word 0x06000848
/* 000019f8:	ffff0081 */	sd ra, 0x81(ra)
/* 000019fc:	00000000 */	nop
/* 00001a00:	029400b4 */	teq s4, s4, 0x2
/* 00001a04:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a10:	029400b4 */	teq s4, s4, 0x2
/* 00001a14:	fef20000 */	sd s2, 0x0(s7)
/* 00001a18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a1c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a20:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a24:	00000000 */	nop
/* 00001a28:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a2c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a30:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a34:	00000000 */	nop
/* 00001a38:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a3c:	359500ff */	ori s5, t4, 0xff
/* 00001a40:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a44:	00000000 */	nop
/* 00001a48:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a4c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a50:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a54:	00000000 */	nop
/* 00001a58:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a5c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a60:	029400b4 */	teq s4, s4, 0x2
/* 00001a64:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a68:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a6c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a70:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a74:	00000000 */	nop
/* 00001a78:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a7c:	359500ff */	ori s5, t4, 0xff
/* 00001a80:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a84:	00000000 */	nop
/* 00001a88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a8c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a90:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a94:	00000000 */	nop
/* 00001a98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001aa4:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001aa8:	00020200 */	sll $zero, v0, 0x8
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001ab4:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001ab8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001acc:	359500ff */	ori s5, t4, 0xff
/* 00001ad0:	029400b4 */	teq s4, s4, 0x2
/* 00001ad4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001ad8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001adc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001ae0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001aec:	acac00ff */	sw t4, 0xff(a1)
/* 00001af0:	029400b4 */	teq s4, s4, 0x2
/* 00001af4:	fef20000 */	sd s2, 0x0(s7)
/* 00001af8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001afc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b00:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b04:	00000000 */	nop
/* 00001b08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001b10:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001b14:	00000000 */	nop
/* 00001b18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001b20:	029400b4 */	teq s4, s4, 0x2
/* 00001b24:	fef20000 */	sd s2, 0x0(s7)
/* 00001b28:	00000200 */	sll $zero, $zero, 0x8
/* 00001b2c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b30:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001b34:	00000000 */	nop
/* 00001b38:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b3c:	359500ff */	ori s5, t4, 0xff
/* 00001b40:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b44:	00000000 */	nop
/* 00001b48:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001b4c:	953500ff */	lhu s5, 0xff(t1)
/* 00001b50:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001b54:	00000000 */	nop
/* 00001b58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b60:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b64:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001b68:	00020200 */	sll $zero, v0, 0x8
/* 00001b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b70:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b74:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001b78:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b80:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b84:	fd940000 */	sd s4, 0x0(t4)
/* 00001b88:	08000600 */	j _00001800
/* 00001b8c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b90:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b94:	fd940000 */	sd s4, 0x0(t4)
/* 00001b98:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b9c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001ba0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001ba4:	fd940000 */	sd s4, 0x0(t4)
/* 00001ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bac:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001bb0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bb4:	fd940000 */	sd s4, 0x0(t4)
/* 00001bb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bbc:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001bc0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bc4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001bc8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bcc:	1b6041ff */	blez k1, 0x000123cc
/* 00001bd0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001bd4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001bd8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001bdc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001be0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001be4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001be8:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001bec:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001bf0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bf4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bf8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bfc:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c00:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c04:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c0c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c10:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c14:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c1c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c20:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c24:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c28:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c2c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c30:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c34:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c38:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c3c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c40:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c44:	feea0000 */	sd t2, 0x0(s7)
/* 00001c48:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c4c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c50:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c54:	feea0000 */	sd t2, 0x0(s7)
/* 00001c58:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c5c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c60:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c64:	feea0000 */	sd t2, 0x0(s7)
/* 00001c68:	080001ff */	j 0x000007fc
/* 00001c6c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c70:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c74:	feea0000 */	sd t2, 0x0(s7)
/* 00001c78:	080001ff */	j 0x000007fc
/* 00001c7c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c80:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c84:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c8c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c90:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c94:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c98:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c9c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001ca0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001ca4:	feea0000 */	sd t2, 0x0(s7)
/* 00001ca8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cac:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001cb0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cb4:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001cb8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cbc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cc0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cc4:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001cc8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ccc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cd0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cd4:	feea0000 */	sd t2, 0x0(s7)
/* 00001cd8:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001cdc:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001ce0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001ce4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ce8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cec:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001cf0:	08340000 */	j 0x00d00000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	04000000 */	bltz $zero, _00001cfc

_00001cfc:
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001d04:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d0c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001d10:	08340000 */	j 0x00d00000
/* 00001d14:	00000000 */	nop
/* 00001d18:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001d1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d20:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d24:	feea0000 */	sd t2, 0x0(s7)
/* 00001d28:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d2c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d30:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d34:	feea0000 */	sd t2, 0x0(s7)
/* 00001d38:	080001ff */	j 0x000007fc
/* 00001d3c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d40:	08340000 */	j 0x00d00000
/* 00001d44:	00000000 */	nop
/* 00001d48:	06aa0000 */	tlti s5, 0
/* 00001d4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d50:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d54:	feea0000 */	sd t2, 0x0(s7)
/* 00001d58:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d5c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d60:	08340000 */	j 0x00d00000
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d70:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001d74:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001d78:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d7c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001d80:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d84:	feea0000 */	sd t2, 0x0(s7)
/* 00001d88:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d8c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d90:	00000000 */	nop
/* 00001d94:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001d98:	00000200 */	sll $zero, $zero, 0x8
/* 00001d9c:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001da0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001da4:	fd940000 */	sd s4, 0x0(t4)
/* 00001da8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dac:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001db0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001db4:	fd940000 */	sd s4, 0x0(t4)
/* 00001db8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001dbc:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001dc0:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001dc4:	feea0000 */	sd t2, 0x0(s7)
/* 00001dc8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001dcc:	048be9ff */	tltiu a0, -5633
/* 00001dd0:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001dd4:	feea0000 */	sd t2, 0x0(s7)
/* 00001dd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ddc:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001de0:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001de4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001de8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dec:	172d6cff */	bne t9, t5, 0x0001d1ec
/* 00001df0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001df4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001df8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dfc:
/* 00001dfc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001e00:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e04:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e08:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e0c:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001e10:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001e14:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e18:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e1c:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001e20:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e24:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e28:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e2c:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001e30:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e34:	fd940000 */	sd s4, 0x0(t4)
/* 00001e38:	00000000 */	nop
/* 00001e3c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001e40:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001e44:	feea0000 */	sd t2, 0x0(s7)
/* 00001e48:	00000200 */	sll $zero, $zero, 0x8
/* 00001e4c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001e50:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001e54:	feea0000 */	sd t2, 0x0(s7)
/* 00001e58:	08000200 */	j 0x00000800
/* 00001e5c:	048be9ff */	tltiu a0, -5633
/* 00001e60:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e64:	fd940000 */	sd s4, 0x0(t4)
/* 00001e68:	08000000 */	j 0x00000000
/* 00001e6c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001e70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e74:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e78:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e8c:	06000b80 */	bltz s0, 0x00004c90
/* 00001e90:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e94:	06000bc0 */	/*illegal*/ .word 0x06000bc0
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
/* 00001ec8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ecc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ed4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ed8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	0100a022 */	sub s4, t0, $zero
/* 00001ee4:	06000bf0 */	bltz s0, 0x00004ea8
/* 00001ee8:	060a0e10 */	tlti s0, 3600
/* 00001eec:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001ef0:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001ef4:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001ef8:	0604081a */	/*illegal*/ .word 0x0604081a
/* 00001efc:	000c001c */	dmult $zero, t4
/* 00001f00:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001f04:	00000000 */	nop
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f14:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f1c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f20:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f24:	06000c90 */	bltz s0, 0x00005168
/* 00001f28:	060e0610 */	tnei s0, 1552
/* 00001f2c:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001f30:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001f34:	00000000 */	nop
/* 00001f38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001f44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f4c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f54:	06000ce0 */	bltz s0, 0x000052d8
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00060804 */	sllv at, a2, $zero
/* 00001f60:	050a0c00 */	tlti t0, 3072
/* 00001f64:	00000000 */	nop
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f74:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f7c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f84:	06000d50 */	bltz s0, 0x000054c8
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
/* 00001fc0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001fc4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fcc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fe0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fe4:	06000ac0 */	bltz s0, 0x00004ae8
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00040600 */	sll $zero, a0, 0x18
/* 00001ff0:	0608060a */	tgei s0, 1546
/* 00001ff4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001ff8:	060c020e */	teqi s0, 526
/* 00001ffc:	0010020c */	syscall 0x4008
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	e200001c */	sc $zero, 0x1c(s0)
/* 0000200c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002010:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002014:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002020:	01003006 */	srlv a2, $zero, t0
/* 00002024:	06000b50 */	bltz s0, 0x00004d68
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
/* 00002060:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002064:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000206c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002070:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002084:	06000a00 */	bltz s0, 0x00004888
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00060200 */	sll $zero, a2, 0x8
/* 00002090:	0608020a */	tgei s0, 522
/* 00002094:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002098:	060e0c10 */	tnei s0, 3088
/* 0000209c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020a4:	00000000 */	nop
/* 000020a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000020b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020c0:	01003006 */	srlv a2, $zero, t0
/* 000020c4:	06000a90 */	bltz s0, 0x00004b08
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
/* 0000210c:	0003c03c */	dsll32 t8, v1, 0x0
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
/* 0000214c:	0007c03c */	dsll32 t8, a3, 0x0
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
/* 0000219c:	020002bc */	/*illegal*/ .word 0x020002bc
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021ac:	fd440000 */	sd a0, 0x0(t2)
/* 000021b0:	06001038 */	bltz s0, 0x00006294
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	01000258 */	/*illegal*/ .word 0x01000258
/* 000021c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021c8:	06000f98 */	bltz s0, 0x0000602c
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021d8:	06001180 */	bltz s0, 0x000067dc
/* 000021dc:	00000000 */	nop

.close
