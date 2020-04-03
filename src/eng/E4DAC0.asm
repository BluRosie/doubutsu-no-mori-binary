.n64
.create "build/eng/E4DAC0.bin", 0

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
/* 000011c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	33333333 */	andi s3, t9, 0x3333
/* 000011f0:	11111111 */	beq t0, s1, 0x00005638
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	33333333 */	andi s3, t9, 0x3333
/* 0000121c:	33333333 */	andi s3, t9, 0x3333
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001268:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000126c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	55555555 */	bnel t2, s5, 0x000167e8
/* 00001294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001298:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000129c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	33322222 */	andi s2, t9, 0x2222
/* 00001304:	33334333 */	andi s3, t9, 0x4333
/* 00001308:	33443434 */	andi a0, k0, 0x3434
/* 0000130c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001310:	34433433 */	ori v1, v0, 0x3433
/* 00001314:	43334344 */	/*illegal*/ .word 0x43334344
/* 00001318:	44444439 */	/*illegal*/ .word 0x44444439
/* 0000131c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	44444585 */	/*illegal*/ .word 0x44444585
/* 0000132c:	58544449 */	/*illegal*/ .word 0x58544449
/* 00001330:	44434443 */	/*illegal*/ .word 0x44434443
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	ff854444 */	sd a1, 0x4444(gp)
/* 0000133c:	443458ff */	/*illegal*/ .word 0x443458ff
/* 00001340:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001344:	43344434 */	/*illegal*/ .word 0x43344434
/* 00001348:	44348fff */	/*illegal*/ .word 0x44348fff
/* 0000134c:	fff54444 */	sd s5, 0x4444(ra)
/* 00001350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001358:	fff54444 */	sd s5, 0x4444(ra)
/* 0000135c:	44445fff */	/*illegal*/ .word 0x44445fff
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001368:	44445eff */	/*illegal*/ .word 0x44445eff
/* 0000136c:	ffe54444 */	sd a1, 0x4444(ra)
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001378:	eed54444 */	/*illegal*/ .word 0xeed54444
/* 0000137c:	34445dee */	ori a0, v0, 0x5dee
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	444435dd */	/*illegal*/ .word 0x444435dd
/* 0000138c:	dd534444 */	ld s3, 0x4444(t2)
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	33444443 */	andi a0, k0, 0x4443
/* 00001398:	55334445 */	bnel t1, s3, 0x000124b0
/* 0000139c:	43443355 */	/*illegal*/ .word 0x43443355
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000013ac:	3334445f */	andi s4, t9, 0x445f
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	43343443 */	/*illegal*/ .word 0x43343443
/* 000013b8:	4444443f */	/*illegal*/ .word 0x4444443f
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000013c8:	44444434 */	/*illegal*/ .word 0x44444434
/* 000013cc:	4444443f */	/*illegal*/ .word 0x4444443f
/* 000013d0:	34444444 */	ori a0, v0, 0x4444
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	4444443f */	/*illegal*/ .word 0x4444443f
/* 000013dc:	44444434 */	/*illegal*/ .word 0x44444434
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	34444343 */	ori a0, v0, 0x4343
/* 000013e8:	44444434 */	/*illegal*/ .word 0x44444434
/* 000013ec:	4444443f */	/*illegal*/ .word 0x4444443f
/* 000013f0:	34444444 */	ori a0, v0, 0x4444
/* 000013f4:	34444444 */	ori a0, v0, 0x4444
/* 000013f8:	4444443f */	/*illegal*/ .word 0x4444443f
/* 000013fc:	33344444 */	andi s4, t9, 0x4444
/* 00001400:	33444334 */	andi a0, k0, 0x4334
/* 00001404:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	4444443f */	/*illegal*/ .word 0x4444443f
/* 00001410:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001414:	43334344 */	/*illegal*/ .word 0x43334344
/* 00001418:	4444443f */	/*illegal*/ .word 0x4444443f
/* 0000141c:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001420:	43344434 */	/*illegal*/ .word 0x43344434
/* 00001424:	43444334 */	/*illegal*/ .word 0x43444334
/* 00001428:	44344443 */	/*illegal*/ .word 0x44344443
/* 0000142c:	4444443f */	/*illegal*/ .word 0x4444443f
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	4444343f */	/*illegal*/ .word 0x4444343f
/* 0000143c:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001440:	43344343 */	/*illegal*/ .word 0x43344343
/* 00001444:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001448:	34433344 */	ori v1, v0, 0x3344
/* 0000144c:	4444443f */	/*illegal*/ .word 0x4444443f
/* 00001450:	34344333 */	ori s4, at, 0x4333
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	4444443e */	/*illegal*/ .word 0x4444443e
/* 0000145c:	44434443 */	/*illegal*/ .word 0x44434443
/* 00001460:	34444444 */	ori a0, v0, 0x4444
/* 00001464:	33444434 */	andi a0, k0, 0x4434
/* 00001468:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000146c:	4443443e */	/*illegal*/ .word 0x4443443e
/* 00001470:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001474:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001478:	44444434 */	/*illegal*/ .word 0x44444434
/* 0000147c:	43334434 */	/*illegal*/ .word 0x43334434
/* 00001480:	43333434 */	/*illegal*/ .word 0x43333434
/* 00001484:	33434443 */	andi v1, k0, 0x4443
/* 00001488:	33344334 */	andi s4, t9, 0x4334
/* 0000148c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001498:	44444342 */	/*illegal*/ .word 0x44444342
/* 0000149c:	34344343 */	ori s4, at, 0x4343
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	33333333 */	andi s3, t9, 0x3333
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	11111111 */	beq t0, s1, 0x00005910
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	33333333 */	andi s3, t9, 0x3333
/* 000014e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	55555555 */	bnel t2, s5, 0x00016a70
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001540:	66666666 */	daddiu a2, s3, 0x6666
/* 00001544:	66666666 */	daddiu a2, s3, 0x6666
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22233323 */	addi v1, s1, 0x3323
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	33434434 */	andi v1, k0, 0x4434
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
/* 00001638:	33334333 */	andi s3, t9, 0x4333
/* 0000163c:	33333333 */	andi s3, t9, 0x3333
/* 00001640:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001644:	33333333 */	andi s3, t9, 0x3333
/* 00001648:	44555333 */	/*illegal*/ .word 0x44555333
/* 0000164c:	99999994 */	lwr t9, 0xffff9994(t4)
/* 00001650:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001654:	99994555 */	lwr t9, 0x4555(t4)
/* 00001658:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000165c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001660:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 0000166c:	66666699 */	daddiu a2, s3, 0x6699
/* 00001670:	66666666 */	daddiu a2, s3, 0x6666
/* 00001674:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001678:	66666666 */	daddiu a2, s3, 0x6666
/* 0000167c:	11111166 */	beq t0, s1, 0x00005c18
/* 00001680:	bbbbb111 */	swr k1, 0xffffb111(sp)
/* 00001684:	11166666 */	beq t0, s6, 0x0001b020
/* 00001688:	bb111111 */	swr s1, 0x1111(t8)
/* 0000168c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	33334444 */	andi s3, t9, 0x4444
/* 000016ac:	34444343 */	ori a0, v0, 0x4343
/* 000016b0:	44444343 */	/*illegal*/ .word 0x44444343
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	44444434 */	/*illegal*/ .word 0x44444434
/* 000016bc:	44344343 */	/*illegal*/ .word 0x44344343
/* 000016c0:	34444444 */	ori a0, v0, 0x4444
/* 000016c4:	44343334 */	/*illegal*/ .word 0x44343334
/* 000016c8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000016cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	34333333 */	ori s3, at, 0x3333
/* 000016d8:	34333333 */	ori s3, at, 0x3333
/* 000016dc:	33333333 */	andi s3, t9, 0x3333
/* 000016e0:	33333333 */	andi s3, t9, 0x3333
/* 000016e4:	55444444 */	bnel t2, a0, 0x000127f8
/* 000016e8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000016ec:	33333333 */	andi s3, t9, 0x3333
/* 000016f0:	49999999 */	/*illegal*/ .word 0x49999999
/* 000016f4:	33355544 */	andi s5, t9, 0x5544
/* 000016f8:	44555333 */	/*illegal*/ .word 0x44555333
/* 000016fc:	99999994 */	lwr t9, 0xffff9994(t4)
/* 00001700:	55549999 */	bnel t2, s4, 0xfffe7d68
/* 00001704:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001708:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 0000170c:	99994555 */	lwr t9, 0x4555(t4)
/* 00001710:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001714:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001718:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000171c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001728:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	99666666 */	lwr a2, 0x6666(t3)
/* 00001734:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001738:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 0000173c:	66666699 */	daddiu a2, s3, 0x6699
/* 00001740:	99996666 */	lwr t9, 0x6666(t4)
/* 00001744:	66666666 */	daddiu a2, s3, 0x6666
/* 00001748:	66666666 */	daddiu a2, s3, 0x6666
/* 0000174c:	66669999 */	daddiu a2, s3, 0xffff9999
/* 00001750:	66111111 */	daddiu s1, s0, 0x1111
/* 00001754:	66666666 */	daddiu a2, s3, 0x6666
/* 00001758:	66666666 */	daddiu a2, s3, 0x6666
/* 0000175c:	11111166 */	beq t0, s1, 0x00005cf8
/* 00001760:	66666111 */	daddiu a2, s3, 0x6111
/* 00001764:	111bbbbb */	beq t0, k1, 0xffff0654
/* 00001768:	bbbbb111 */	swr k1, 0xffffb111(sp)
/* 0000176c:	11166666 */	beq t0, s6, 0x0001b108
/* 00001770:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001774:	111111bb */	beq t0, s1, 0x00005e64
/* 00001778:	bb111111 */	swr s1, 0x1111(t8)
/* 0000177c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001780:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00001834:	00020007 */	srav $zero, v0, $zero
/* 00001838:	00070005 */	/*illegal*/ .word 0x00070005
/* 0000183c:	00070006 */	srlv $zero, a3, $zero
/* 00001840:	00070007 */	srav $zero, a3, $zero
/* 00001844:	00080000 */	sll $zero, t0, 0x0
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
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000018b4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018b8:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018bc:	00390096 */	/*illegal*/ .word 0x00390096
/* 000018c0:	00000041 */	/*illegal*/ .word 0x00000041
/* 000018c4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018c8:	0071ff6a */	/*illegal*/ .word 0x0071ff6a
/* 000018cc:	0000007d */	/*illegal*/ .word 0x0000007d
/* 000018d0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018d4:	0081ff6a */	/*illegal*/ .word 0x0081ff6a
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018e0:	00310096 */	/*illegal*/ .word 0x00310096
/* 000018e4:	00000039 */	/*illegal*/ .word 0x00000039
/* 000018e8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018ec:	0041ff6a */	/*illegal*/ .word 0x0041ff6a
/* 000018f0:	00000071 */	tgeu $zero, $zero, 0x1
/* 000018f4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018f8:	007dff6a */	/*illegal*/ .word 0x007dff6a
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001904:	00050000 */	sll $zero, a1, 0x0
/* 00001908:	00000035 */	/*illegal*/ .word 0x00000035
/* 0000190c:	00000000 */	nop
/* 00001910:	0039f8f8 */	/*illegal*/ .word 0x0039f8f8
/* 00001914:	00000075 */	/*illegal*/ .word 0x00000075
/* 00001918:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000191c:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001928:	0031fe0c */	syscall 0xc7f8
/* 0000192c:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001930:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001934:	0041fe0c */	syscall 0x107f8
/* 00001938:	00000071 */	tgeu $zero, $zero, 0x1
/* 0000193c:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001940:	007d0064 */	/*illegal*/ .word 0x007d0064
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	fe0c0000 */	sd t4, 0x0(s0)
/* 0000194c:	00050000 */	sll $zero, a1, 0x0
/* 00001950:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001954:	00000000 */	nop
/* 00001958:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 0000195c:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001960:	00000000 */	nop
/* 00001964:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001968:	0000007d */	/*illegal*/ .word 0x0000007d
/* 0000196c:	00000000 */	nop
/* 00001970:	00010000 */	sll $zero, at, 0x0
/* 00001974:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001978:	00000000 */	nop
/* 0000197c:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001980:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001984:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001988:	0075f8f8 */	/*illegal*/ .word 0x0075f8f8
/* 0000198c:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001990:	00000000 */	nop
/* 00001994:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001998:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000199c:	fe0c0000 */	sd t4, 0x0(s0)
/* 000019a0:	0031fe0c */	syscall 0xc7f8
/* 000019a4:	00000039 */	/*illegal*/ .word 0x00000039
/* 000019a8:	ff9c0000 */	sd gp, 0x0(gp)
/* 000019ac:	0041fe0c */	syscall 0x107f8
/* 000019b0:	00000071 */	tgeu $zero, $zero, 0x1
/* 000019b4:	fe0c0000 */	sd t4, 0x0(s0)
/* 000019b8:	007dff9c */	/*illegal*/ .word 0x007dff9c
/* 000019bc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000019c0:	fe0c0000 */	sd t4, 0x0(s0)
/* 000019c4:	00010000 */	sll $zero, at, 0x0
/* 000019c8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000019cc:	00000000 */	nop
/* 000019d0:	00350000 */	/*illegal*/ .word 0x00350000
/* 000019d4:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000019d8:	00000000 */	nop
/* 000019dc:	00450000 */	/*illegal*/ .word 0x00450000
/* 000019e0:	00000075 */	/*illegal*/ .word 0x00000075
/* 000019e4:	00000000 */	nop
/* 000019e8:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000019ec:	00000081 */	/*illegal*/ .word 0x00000081
/* 000019f0:	00000000 */	nop
/* 000019f4:	06000820 */	bltz s0, 0x00003a78
/* 000019f8:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019fc:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001a00:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001a04:	ffff0081 */	sd ra, 0x81(ra)
/* 00001a08:	0471f639 */	bgezal v1, 0xfffff2f0
/* 00001a0c:	00000000 */	nop
/* 00001a10:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a14:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a18:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a1c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a20:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a24:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a28:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001a2c:	00000000 */	nop
/* 00001a30:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a34:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a38:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a3c:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a40:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a44:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a48:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a4c:	00000000 */	nop
/* 00001a50:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a54:	890300ff */	lwl v1, 0xff(t0)
/* 00001a58:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001a5c:	00000000 */	nop
/* 00001a60:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a64:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a68:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a6c:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a78:	0471f639 */	bgezal v1, 0xfffff360
/* 00001a7c:	00000000 */	nop
/* 00001a80:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a84:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a88:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a8c:	00000000 */	nop
/* 00001a90:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a94:	890300ff */	lwl v1, 0xff(t0)
/* 00001a98:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001aac:	ff220000 */	sd v0, 0x0(t9)
/* 00001ab0:	00020200 */	sll $zero, v0, 0x8
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001abc:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001ac0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001ac4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac8:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001acc:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ad4:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001ad8:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001adc:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001ae0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001ae4:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001ae8:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001aec:	00000000 */	nop
/* 00001af0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001af4:	890300ff */	lwl v1, 0xff(t0)
/* 00001af8:	0471f685 */	bgezal v1, 0xfffff510
/* 00001afc:	00000000 */	nop
/* 00001b00:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b04:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001b08:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001b0c:	00000000 */	nop
/* 00001b10:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b14:	890300ff */	lwl v1, 0xff(t0)
/* 00001b18:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001b1c:	00000000 */	nop
/* 00001b20:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b24:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001b28:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001b2c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001b30:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b34:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001b38:	0471f685 */	bgezal v1, 0xfffff550
/* 00001b3c:	00000000 */	nop
/* 00001b40:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b44:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001b48:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001b4c:	00000000 */	nop
/* 00001b50:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b54:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001b58:	0300fccd */	break 0xc03f3
/* 00001b5c:	00000000 */	nop
/* 00001b60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b68:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b6c:	ff220000 */	sd v0, 0x0(t9)
/* 00001b70:	00020200 */	sll $zero, v0, 0x8
/* 00001b74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b78:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b7c:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b80:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b88:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b8c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b90:	00000600 */	sll $zero, $zero, 0x18
/* 00001b94:	0950a8ff */	j 0x0542a3fc
/* 00001b98:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b9c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001ba0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001ba4:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001ba8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001bac:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001bb0:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001bb4:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001bb8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001bbc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001bc0:	fe000600 */	sd $zero, 0x600(s0)
/* 00001bc4:	09b0a8ff */	j 0x06c2a3fc
/* 00001bc8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001bcc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bd0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bd4:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001bd8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001bdc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001be0:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001be4:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001be8:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001bec:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bf0:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001bf4:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001bf8:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001bfc:	044b0000 */	tltiu v0, 0
/* 00001c00:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c04:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c08:	0802031e */	j 0x00080c78
/* 00001c0c:	044b0000 */	tltiu v0, 0
/* 00001c10:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c14:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c18:	0802031e */	j 0x00080c78
/* 00001c1c:	044b0000 */	tltiu v0, 0
/* 00001c20:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c24:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c28:	0802fce2 */	j 0x000bf388
/* 00001c2c:	044b0000 */	tltiu v0, 0
/* 00001c30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c34:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c38:	0802031e */	j 0x00080c78
/* 00001c3c:	044b0000 */	tltiu v0, 0
/* 00001c40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c44:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c48:	0802050c */	j 0x00081430
/* 00001c4c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c50:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c54:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c58:	0802050c */	j 0x00081430
/* 00001c5c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c60:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c64:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c68:	0802faf4 */	j 0x000bebd0
/* 00001c6c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c70:	080001ff */	j 0x000007fc
/* 00001c74:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c78:	0802faf4 */	j 0x000bebd0
/* 00001c7c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c80:	080001ff */	j 0x000007fc
/* 00001c84:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c88:	0802fce2 */	j 0x000bf388
/* 00001c8c:	044b0000 */	tltiu v0, 0
/* 00001c90:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c94:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c98:	08020000 */	j 0x00080000
/* 00001c9c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001ca0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ca4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001ca8:	0802050c */	j 0x00081430
/* 00001cac:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cb0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cb4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cb8:	08020000 */	j 0x00080000
/* 00001cbc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001cc0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cc4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001cc8:	08020000 */	j 0x00080000
/* 00001ccc:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001cd0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cd4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001cd8:	0802faf4 */	j 0x000bebd0
/* 00001cdc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001ce0:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001ce4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001ce8:	0802fce2 */	j 0x000bf388
/* 00001cec:	044b0000 */	tltiu v0, 0
/* 00001cf0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cf4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001cf8:	0b220000 */	j 0x0c880000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	04000000 */	bltz $zero, _00001d04

_00001d04:
/* 00001d04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d08:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001d0c:	044b0000 */	tltiu v0, 0
/* 00001d10:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d14:	322f61ff */	andi t7, s1, 0x61ff
/* 00001d18:	0b220000 */	j 0x0c880000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001d24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d28:	0802050c */	j 0x00081430
/* 00001d2c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d30:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d34:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001d38:	0802faf4 */	j 0x000bebd0
/* 00001d3c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d40:	080001ff */	j 0x000007fc
/* 00001d44:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d48:	0b220000 */	j 0x0c880000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	06aa0000 */	tlti s5, 0
/* 00001d54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d58:	0802050c */	j 0x00081430
/* 00001d5c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d60:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d64:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001d68:	0b220000 */	j 0x0c880000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d78:	08020000 */	j 0x00080000
/* 00001d7c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d80:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d84:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001d88:	0802faf4 */	j 0x000bebd0
/* 00001d8c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d90:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d94:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d98:	00000000 */	nop
/* 00001d9c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001da0:	00000200 */	sll $zero, $zero, 0x8
/* 00001da4:	df008dff */	ld $zero, 0xffff8dff(t8)
/* 00001da8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dac:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001db0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001db4:	0950a8ff */	j 0x0542a3fc
/* 00001db8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001dbc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001dc0:	fe000000 */	sd $zero, 0x0(s0)
/* 00001dc4:	09b0a8ff */	j 0x06c2a3fc
/* 00001dc8:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001dcc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001dd0:	fe000200 */	sd $zero, 0x200(s0)
/* 00001dd4:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001dd8:	0000050c */	syscall 0x14
/* 00001ddc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001de0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001de4:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001de8:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001dec:	044b0000 */	tltiu v0, 0
/* 00001df0:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001df4:	072c6fff */	teqi t9, 28671
/* 00001df8:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001dfc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e00:	04000000 */	bltz $zero, _00001e04

_00001e04:
/* 00001e04:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001e08:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001e0c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e10:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e14:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001e18:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001e1c:	044b0000 */	tltiu v0, 0
/* 00001e20:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e24:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001e28:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e2c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e30:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e34:	0b9e43ff */	j 0x0e790ffc
/* 00001e38:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001e3c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e40:	00000000 */	nop
/* 00001e44:	0950a8ff */	j 0x0542a3fc
/* 00001e48:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001e4c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001e50:	00000200 */	sll $zero, $zero, 0x8
/* 00001e54:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001e58:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001e5c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001e60:	08000200 */	j 0x00000800
/* 00001e64:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001e68:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e6c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e70:	08000000 */	j 0x00000000
/* 00001e74:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e7c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	06000b88 */	bltz s0, 0x00004cb8
/* 00001e98:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e9c:	06000bc8 */	/*illegal*/ .word 0x06000bc8
/* 00001ea0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ea4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001ea8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ebc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ec0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ec4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ec8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ecc:	00008000 */	sll s0, $zero, 0x0
/* 00001ed0:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001edc:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ee0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee8:	0100a022 */	sub s4, t0, $zero
/* 00001eec:	06000bf8 */	bltz s0, 0x00004ed0
/* 00001ef0:	060c0e10 */	teqi s0, 3600
/* 00001ef4:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 00001ef8:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00001efc:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001f00:	0600081a */	bltz s0, 0x00003f6c
/* 00001f04:	000a041c */	/*illegal*/ .word 0x000a041c
/* 00001f08:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f14:	00000000 */	nop
/* 00001f18:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f1c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f24:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f28:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f2c:	06000c98 */	bltz s0, 0x00005190
/* 00001f30:	060e0210 */	tnei s0, 528
/* 00001f34:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001f38:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001f4c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f54:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f5c:	06000ce8 */	bltz s0, 0x00005300
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00060804 */	sllv at, a2, $zero
/* 00001f68:	050a0c00 */	tlti t0, 3072
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f7c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f84:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f8c:	06000d58 */	bltz s0, 0x000054f0
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f98:	df000000 */	ld $zero, 0x0(t8)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fc4:	00008000 */	sll s0, $zero, 0x0
/* 00001fc8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001fcc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fd4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fe4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fe8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fec:	06000a08 */	bltz s0, 0x00004810
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ff4:	00040600 */	sll $zero, a0, 0x18
/* 00001ff8:	0608060a */	tgei s0, 1546
/* 00001ffc:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002000:	060c020e */	teqi s0, 526
/* 00002004:	0010020c */	syscall 0x4008
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002018:	f5400220 */	sdc1 f0, 0x220(t2)
/* 0000201c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002020:	f2000000 */	scd $zero, 0x0(s0)
/* 00002024:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002028:	01003006 */	srlv a2, $zero, t0
/* 0000202c:	06000a98 */	bltz s0, 0x00004a90
/* 00002030:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002034:	00000000 */	nop
/* 00002038:	df000000 */	ld $zero, 0x0(t8)
/* 0000203c:	00000000 */	nop
/* 00002040:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	e200001c */	sc $zero, 0x1c(s0)
/* 00002054:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002058:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000205c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002060:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002064:	00008000 */	sll s0, $zero, 0x0
/* 00002068:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000206c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002070:	f2000000 */	scd $zero, 0x0(s0)
/* 00002074:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002078:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000207c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002080:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002084:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002088:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000208c:	06000ac8 */	bltz s0, 0x00004bb0
/* 00002090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002094:	00060200 */	sll $zero, a2, 0x8
/* 00002098:	0608020a */	tgei s0, 522
/* 0000209c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000020a0:	060e0c10 */	tnei s0, 3088
/* 000020a4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000020bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020c4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020c8:	01003006 */	srlv a2, $zero, t0
/* 000020cc:	06000b58 */	bltz s0, 0x00004e30
/* 000020d0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020d4:	00000000 */	nop
/* 000020d8:	df000000 */	ld $zero, 0x0(t8)
/* 000020dc:	00000000 */	nop
/* 000020e0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ec:	00000000 */	nop
/* 000020f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020f8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020fc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002100:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002104:	00008000 */	sll s0, $zero, 0x0
/* 00002108:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000210c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002110:	f2000000 */	scd $zero, 0x0(s0)
/* 00002114:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002118:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002120:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002124:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002128:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000212c:	06000d98 */	bltz s0, 0x00005790
/* 00002130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002134:	00040600 */	sll $zero, a0, 0x18
/* 00002138:	05000802 */	bltz t0, 0x00004144
/* 0000213c:	00000000 */	nop
/* 00002140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002144:	00000000 */	nop
/* 00002148:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 0000214c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002150:	f2000000 */	scd $zero, 0x0(s0)
/* 00002154:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002158:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000215c:	06000de8 */	bltz s0, 0x00005900
/* 00002160:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002164:	00000602 */	srl $zero, $zero, 0x18
/* 00002168:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000216c:	00040a0c */	syscall 0x1028
/* 00002170:	060c0004 */	teqi s0, 4
/* 00002174:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002178:	05080e10 */	tgei t0, 3600
/* 0000217c:	00000000 */	nop
/* 00002180:	df000000 */	ld $zero, 0x0(t8)
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002190:	00000000 */	nop
/* 00002194:	060010e0 */	bltz s0, 0x00006518
/* 00002198:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	06000e78 */	bltz s0, 0x00005b84
/* 000021a4:	0200028a */	/*illegal*/ .word 0x0200028a
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021b4:	fd440000 */	sd a0, 0x0(t2)
/* 000021b8:	06001040 */	bltz s0, 0x000062bc
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021cc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021d0:	06000fa0 */	bltz s0, 0x00006054
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021e0:	06001188 */	bltz s0, 0x00006804
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop

.close
