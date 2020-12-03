.n64
.create "build/jap/E4E1E0.bin", 0

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
/* 00001308:	33443385 */	andi a0, k0, 0x3385
/* 0000130c:	58433339 */	/*illegal*/ .word 0x58433339
/* 00001310:	34433433 */	ori v1, v0, 0x3433
/* 00001314:	43334344 */	/*illegal*/ .word 0x43334344
/* 00001318:	f4843349 */	sdc1 f4, 0x3349(a0)
/* 0000131c:	4444484f */	/*illegal*/ .word 0x4444484f
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	444445ff */	/*illegal*/ .word 0x444445ff
/* 0000132c:	ff544444 */	sd s4, 0x4444(k0)
/* 00001330:	44434443 */	/*illegal*/ .word 0x44434443
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	fe544444 */	sd s4, 0x4444(s2)
/* 0000133c:	443445ef */	/*illegal*/ .word 0x443445ef
/* 00001340:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001344:	43344434 */	/*illegal*/ .word 0x43344434
/* 00001348:	443445de */	/*illegal*/ .word 0x443445de
/* 0000134c:	ed544444 */	/*illegal*/ .word 0xed544444
/* 00001350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001358:	d4544444 */	ldc1 f20, 0x4444(v0)
/* 0000135c:	4444454d */	/*illegal*/ .word 0x4444454d
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001368:	44444355 */	/*illegal*/ .word 0x44444355
/* 0000136c:	55344444 */	bnel t1, s4, 0x00012480
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001378:	33444444 */	andi a0, k0, 0x4444
/* 0000137c:	34444433 */	ori a0, v0, 0x4433
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	33444443 */	andi a0, k0, 0x4443
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	43443434 */	/*illegal*/ .word 0x43443434
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000013ac:	44444355 */	/*illegal*/ .word 0x44444355
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	43343443 */	/*illegal*/ .word 0x43343443
/* 000013b8:	444445ff */	/*illegal*/ .word 0x444445ff
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000013c8:	44444434 */	/*illegal*/ .word 0x44444434
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
/* 00001438:	44443fff */	/*illegal*/ .word 0x44443fff
/* 0000143c:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001440:	43344343 */	/*illegal*/ .word 0x43344343
/* 00001444:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001448:	34433344 */	ori v1, v0, 0x3344
/* 0000144c:	44443fff */	/*illegal*/ .word 0x44443fff
/* 00001450:	34344333 */	ori s4, at, 0x4333
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44443fff */	/*illegal*/ .word 0x44443fff
/* 0000145c:	44434443 */	/*illegal*/ .word 0x44434443
/* 00001460:	34444444 */	ori a0, v0, 0x4444
/* 00001464:	33444434 */	andi a0, k0, 0x4434
/* 00001468:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000146c:	44433eee */	/*illegal*/ .word 0x44433eee
/* 00001470:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001474:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001478:	444434ee */	/*illegal*/ .word 0x444434ee
/* 0000147c:	43334434 */	/*illegal*/ .word 0x43334434
/* 00001480:	43333434 */	/*illegal*/ .word 0x43333434
/* 00001484:	33434443 */	andi v1, k0, 0x4443
/* 00001488:	33344334 */	andi s4, t9, 0x4334
/* 0000148c:	44444244 */	/*illegal*/ .word 0x44444244
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001498:	44444322 */	/*illegal*/ .word 0x44444322
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
/* 000016ac:	34433433 */	ori v1, v0, 0x3433
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
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	00050006 */	srlv $zero, a1, $zero
/* 0000183c:	00090009 */	/*illegal*/ .word 0x00090009
/* 00001840:	00060009 */	/*illegal*/ .word 0x00060009
/* 00001844:	00090000 */	sll $zero, t1, 0x0
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
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000018b8:	00000000 */	nop
/* 000018bc:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000018c0:	00000011 */	mthi $zero
/* 000018c4:	fed40000 */	sd s4, 0x0(s6)
/* 000018c8:	0021012c */	/*illegal*/ .word 0x0021012c
/* 000018cc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018d0:	fed40000 */	sd s4, 0x0(s6)
/* 000018d4:	0041012c */	/*illegal*/ .word 0x0041012c
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00000000 */	nop
/* 000018e0:	00150000 */	sll $zero, s5, 0x0
/* 000018e4:	00000019 */	multu $zero, $zero
/* 000018e8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018ec:	0031f8f8 */	/*illegal*/ .word 0x0031f8f8
/* 000018f0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000018f4:	00000000 */	nop
/* 000018f8:	00410000 */	/*illegal*/ .word 0x00410000
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	fda80000 */	sd t0, 0x0(t5)
/* 00001904:	000d0000 */	sll $zero, t5, 0x0
/* 00001908:	00000011 */	mthi $zero
/* 0000190c:	fda80000 */	sd t0, 0x0(t5)
/* 00001910:	001d0000 */	sll $zero, sp, 0x0
/* 00001914:	00000021 */	addu $zero, $zero, $zero
/* 00001918:	fda80000 */	sd t0, 0x0(t5)
/* 0000191c:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00001920:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001924:	fda80000 */	sd t0, 0x0(t5)
/* 00001928:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 0000192c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001930:	fda80000 */	sd t0, 0x0(t5)
/* 00001934:	0001ff38 */	dsll ra, at, 0x1c
/* 00001938:	0000000d */	break 0x0
/* 0000193c:	00000000 */	nop
/* 00001940:	0011ff38 */	dsll ra, s1, 0x1c
/* 00001944:	0000001d */	dmultu $zero, $zero
/* 00001948:	00000000 */	nop
/* 0000194c:	0021ff38 */	/*illegal*/ .word 0x0021ff38
/* 00001950:	0000002d */	daddu $zero, $zero, $zero
/* 00001954:	00000000 */	nop
/* 00001958:	0031ff38 */	/*illegal*/ .word 0x0031ff38
/* 0000195c:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001960:	00000000 */	nop
/* 00001964:	0041ff38 */	/*illegal*/ .word 0x0041ff38
/* 00001968:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000196c:	00000000 */	nop
/* 00001970:	00160000 */	sll $zero, s6, 0x0
/* 00001974:	0000001a */	div $zero, $zero
/* 00001978:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000197c:	0031f8f8 */	/*illegal*/ .word 0x0031f8f8
/* 00001980:	0000003e */	dsrl32 $zero, $zero, 0x0
/* 00001984:	00000000 */	nop
/* 00001988:	00410000 */	/*illegal*/ .word 0x00410000
/* 0000198c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001990:	fda80000 */	sd t0, 0x0(t5)
/* 00001994:	000e0000 */	sll $zero, t6, 0x0
/* 00001998:	00000011 */	mthi $zero
/* 0000199c:	fda80000 */	sd t0, 0x0(t5)
/* 000019a0:	001e0000 */	sll $zero, fp, 0x0
/* 000019a4:	00000021 */	addu $zero, $zero, $zero
/* 000019a8:	fda80000 */	sd t0, 0x0(t5)
/* 000019ac:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000019b0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000019b4:	fda80000 */	sd t0, 0x0(t5)
/* 000019b8:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 000019bc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000019c0:	fda80000 */	sd t0, 0x0(t5)
/* 000019c4:	0001ff38 */	dsll ra, at, 0x1c
/* 000019c8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000019cc:	00020000 */	sll $zero, v0, 0x0
/* 000019d0:	0011ff38 */	dsll ra, s1, 0x1c
/* 000019d4:	0000001e */	ddiv $zero, $zero
/* 000019d8:	00020000 */	sll $zero, v0, 0x0
/* 000019dc:	0021ff38 */	/*illegal*/ .word 0x0021ff38
/* 000019e0:	0000002e */	dsub $zero, $zero, $zero
/* 000019e4:	00020000 */	sll $zero, v0, 0x0
/* 000019e8:	0031ff38 */	/*illegal*/ .word 0x0031ff38
/* 000019ec:	0000003e */	dsrl32 $zero, $zero, 0x0
/* 000019f0:	00020000 */	sll $zero, v0, 0x0
/* 000019f4:	0041ff38 */	/*illegal*/ .word 0x0041ff38
/* 000019f8:	00000000 */	nop
/* 000019fc:	06000820 */	bltz s0, 0x00003a80
/* 00001a00:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001a04:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001a08:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001a0c:	ffff0041 */	sd ra, 0x41(ra)
/* 00001a10:	02f4f51f */	/*illegal*/ .word 0x02f4f51f
/* 00001a14:	00000000 */	nop
/* 00001a18:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a1c:	339400ff */	andi s4, gp, 0xff
/* 00001a20:	037300e6 */	/*illegal*/ .word 0x037300e6
/* 00001a24:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a2c:	1c1971ff */	/*illegal*/ .word 0x1c1971ff
/* 00001a30:	00f8fe8b */	/*illegal*/ .word 0x00f8fe8b
/* 00001a34:	00000000 */	nop
/* 00001a38:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a3c:	afa800ff */	sw t0, 0xff(sp)
/* 00001a40:	037300e6 */	/*illegal*/ .word 0x037300e6
/* 00001a44:	fe830000 */	sd v1, 0x0(s4)
/* 00001a48:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a4c:	1c198fff */	/*illegal*/ .word 0x1c198fff
/* 00001a50:	f57d006e */	sdc1 f29, 0x6e(t3)
/* 00001a54:	00000000 */	nop
/* 00001a58:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a5c:	8d2000ff */	lw $zero, 0xff(t1)
/* 00001a60:	00f8fe8b */	/*illegal*/ .word 0x00f8fe8b
/* 00001a64:	00000000 */	nop
/* 00001a68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a6c:	afa800ff */	sw t0, 0xff(sp)
/* 00001a70:	037300e6 */	/*illegal*/ .word 0x037300e6
/* 00001a74:	fe830000 */	sd v1, 0x0(s4)
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	1c198fff */	/*illegal*/ .word 0x1c198fff
/* 00001a80:	02f4f51f */	/*illegal*/ .word 0x02f4f51f
/* 00001a84:	00000000 */	nop
/* 00001a88:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a8c:	339400ff */	andi s4, gp, 0xff
/* 00001a90:	f57d006e */	sdc1 f29, 0x6e(t3)
/* 00001a94:	00000000 */	nop
/* 00001a98:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a9c:	8d2000ff */	lw $zero, 0xff(t1)
/* 00001aa0:	0177fc30 */	tge t3, s7, 0x3f0
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	0340fc30 */	tge k0, $zero, 0x3f0
/* 00001ab4:	ff1b0000 */	sd k1, 0x0(t8)
/* 00001ab8:	00020200 */	sll $zero, v0, 0x8
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	0340fc30 */	tge k0, $zero, 0x3f0
/* 00001ac4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001ac8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	037300fc */	/*illegal*/ .word 0x037300fc
/* 00001ad4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	1c1971ff */	/*illegal*/ .word 0x1c1971ff
/* 00001ae0:	037300fc */	/*illegal*/ .word 0x037300fc
/* 00001ae4:	fe830000 */	sd v1, 0x0(s4)
/* 00001ae8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001aec:	1c198fff */	/*illegal*/ .word 0x1c198fff
/* 00001af0:	f57d0083 */	sdc1 f29, 0x83(t3)
/* 00001af4:	00000000 */	nop
/* 00001af8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001afc:	8d2000ff */	lw $zero, 0xff(t1)
/* 00001b00:	02f4f534 */	teq s7, s4, 0x3d4
/* 00001b04:	00000000 */	nop
/* 00001b08:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b0c:	339400ff */	andi s4, gp, 0xff
/* 00001b10:	f57d0083 */	sdc1 f29, 0x83(t3)
/* 00001b14:	00000000 */	nop
/* 00001b18:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b1c:	8d2000ff */	lw $zero, 0xff(t1)
/* 00001b20:	00f8fea1 */	/*illegal*/ .word 0x00f8fea1
/* 00001b24:	00000000 */	nop
/* 00001b28:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b2c:	afa800ff */	sw t0, 0xff(sp)
/* 00001b30:	037300fc */	/*illegal*/ .word 0x037300fc
/* 00001b34:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001b38:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b3c:	1c1971ff */	/*illegal*/ .word 0x1c1971ff
/* 00001b40:	02f4f534 */	teq s7, s4, 0x3d4
/* 00001b44:	00000000 */	nop
/* 00001b48:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b4c:	339400ff */	andi s4, gp, 0xff
/* 00001b50:	00f8fea1 */	/*illegal*/ .word 0x00f8fea1
/* 00001b54:	00000000 */	nop
/* 00001b58:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b5c:	afa800ff */	sw t0, 0xff(sp)
/* 00001b60:	0177fc46 */	/*illegal*/ .word 0x0177fc46
/* 00001b64:	00000000 */	nop
/* 00001b68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b70:	0340fc46 */	/*illegal*/ .word 0x0340fc46
/* 00001b74:	ff1b0000 */	sd k1, 0x0(t8)
/* 00001b78:	00020200 */	sll $zero, v0, 0x8
/* 00001b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b80:	0340fc46 */	/*illegal*/ .word 0x0340fc46
/* 00001b84:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001b88:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b90:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b94:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001b98:	00000600 */	sll $zero, $zero, 0x18
/* 00001b9c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001ba0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001ba4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001ba8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bac:	0e4ea7ff */	jal 0x093a9ffc
/* 00001bb0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001bb4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001bb8:	08000600 */	j _00001800
/* 00001bbc:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001bc0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001bc4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001bc8:	fe000600 */	sd $zero, 0x600(s0)
/* 00001bcc:	0eb2a7ff */	jal 0x0aca9ffc
/* 00001bd0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001bd4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001bd8:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001bdc:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001be0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001be4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001be8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bec:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001bf0:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001bf4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001bf8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001bfc:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001c00:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c04:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c08:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c0c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c10:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c14:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c1c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c20:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c24:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c28:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c2c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c30:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c34:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c38:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c3c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c40:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c44:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c48:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c4c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c50:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001c54:	ff110000 */	sd s1, 0x0(t8)
/* 00001c58:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c5c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c60:	0c7802e1 */	jal 0x01e00b84
/* 00001c64:	ff110000 */	sd s1, 0x0(t8)
/* 00001c68:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c6c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c70:	0c78fd1f */	jal 0x01e3f47c
/* 00001c74:	ff110000 */	sd s1, 0x0(t8)
/* 00001c78:	080001ff */	j 0x000007fc
/* 00001c7c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c80:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c84:	ff110000 */	sd s1, 0x0(t8)
/* 00001c88:	080001ff */	j 0x000007fc
/* 00001c8c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c90:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c94:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c98:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c9c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001ca0:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001ca4:	fcf90000 */	sd t9, 0x0(a3)
/* 00001ca8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cac:	1f008dff */	bgtz t8, 0xfffe54ac
/* 00001cb0:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001cb4:	ff110000 */	sd s1, 0x0(t8)
/* 00001cb8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cbc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001cc0:	0c780000 */	jal 0x01e00000
/* 00001cc4:	fcf90000 */	sd t9, 0x0(a3)
/* 00001cc8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ccc:	1f008dff */	bgtz t8, 0xfffe54cc
/* 00001cd0:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001cd4:	fcf90000 */	sd t9, 0x0(a3)
/* 00001cd8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cdc:	1f008dff */	bgtz t8, 0xfffe54dc
/* 00001ce0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001ce4:	ff110000 */	sd s1, 0x0(t8)
/* 00001ce8:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001cec:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001cf0:	0c78fe39 */	jal 0x01e3f8e4
/* 00001cf4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001cf8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cfc:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001d00:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001d04:
/* 00001d04:	00000000 */	nop
/* 00001d08:	04000000 */	bltz $zero, _00001d0c

_00001d0c:
/* 00001d0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d10:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001d14:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001d18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d1c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001d20:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001d24:
/* 00001d24:	00000000 */	nop
/* 00001d28:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001d2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d30:	0c7802e1 */	jal 0x01e00b84
/* 00001d34:	ff110000 */	sd s1, 0x0(t8)
/* 00001d38:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d3c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001d40:	0c78fd1f */	jal 0x01e3f47c
/* 00001d44:	ff110000 */	sd s1, 0x0(t8)
/* 00001d48:	080001ff */	j 0x000007fc
/* 00001d4c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001d50:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001d54:
/* 00001d54:	00000000 */	nop
/* 00001d58:	06aa0000 */	tlti s5, 0
/* 00001d5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d60:	0c7802e1 */	jal 0x01e00b84
/* 00001d64:	ff110000 */	sd s1, 0x0(t8)
/* 00001d68:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d6c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001d70:	107d0000 */	beq v1, sp, _00001d74

_00001d74:
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d80:	0c780000 */	jal 0x01e00000
/* 00001d84:	fcf90000 */	sd t9, 0x0(a3)
/* 00001d88:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d8c:	1f008dff */	bgtz t8, 0xfffe558c
/* 00001d90:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001d94:	ff110000 */	sd s1, 0x0(t8)
/* 00001d98:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d9c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001da0:	00000000 */	nop
/* 00001da4:	fcbd0000 */	sd sp, 0x0(a1)
/* 00001da8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dac:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001db0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001db4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001db8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dbc:	0e4ea7ff */	jal 0x093a9ffc
/* 00001dc0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001dc4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001dc8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001dcc:	0eb2a7ff */	jal 0x0aca9ffc
/* 00001dd0:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001dd4:	fefe0000 */	sd fp, 0x0(s7)
/* 00001dd8:	fe000200 */	sd $zero, 0x200(s0)
/* 00001ddc:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001de0:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001de4:	fefe0000 */	sd fp, 0x0(s7)
/* 00001de8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dec:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001df0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001df4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001df8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dfc:	0f9e42ff */	jal 0x0e790bfc
/* 00001e00:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001e04:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e08:	04000000 */	/*illegal*/ .word 0x04000000

_00001e0c:
/* 00001e0c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001e10:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001e14:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001e18:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e1c:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001e20:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001e24:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001e28:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001e2c:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001e30:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001e34:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e38:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e3c:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001e40:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001e44:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001e48:	00000000 */	nop
/* 00001e4c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001e50:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001e54:	fefe0000 */	sd fp, 0x0(s7)
/* 00001e58:	00000200 */	sll $zero, $zero, 0x8
/* 00001e5c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001e60:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001e64:	fefe0000 */	sd fp, 0x0(s7)
/* 00001e68:	08000200 */	j 0x00000800
/* 00001e6c:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001e70:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001e74:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001e78:	08000000 */	j 0x00000000
/* 00001e7c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001e80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e84:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e9c:	06000b90 */	bltz s0, 0x00004ce0
/* 00001ea0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001ea4:	06000bd0 */	/*illegal*/ .word 0x06000bd0
/* 00001ea8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001eac:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001eb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ec4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ec8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ecc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001edc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ee8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	0100a022 */	sub s4, t0, $zero
/* 00001ef4:	06000c00 */	bltz s0, 0x00004ef8
/* 00001ef8:	060c0e10 */	teqi s0, 3600
/* 00001efc:	000a0c12 */	/*illegal*/ .word 0x000a0c12
/* 00001f00:	06140c08 */	/*illegal*/ .word 0x06140c08
/* 00001f04:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001f08:	06000a1a */	bltz s0, 0x00004774
/* 00001f0c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001f10:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001f14:	00000000 */	nop
/* 00001f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f24:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f2c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f30:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f34:	06000ca0 */	bltz s0, 0x000051b8
/* 00001f38:	060e0210 */	tnei s0, 528
/* 00001f3c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001f40:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001f44:	00000000 */	nop
/* 00001f48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001f54:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f60:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f64:	06000cf0 */	bltz s0, 0x00005328
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	00060804 */	sllv at, a2, $zero
/* 00001f70:	050a0c00 */	tlti t0, 3072
/* 00001f74:	00000000 */	nop
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f84:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f8c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f94:	06000d60 */	bltz s0, 0x00005518
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001fa0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fcc:	00008000 */	sll s0, $zero, 0x0
/* 00001fd0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001fd4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fdc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ff4:	06000a10 */	bltz s0, 0x00004838
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00040600 */	sll $zero, a0, 0x18
/* 00002000:	0608060a */	tgei s0, 1546
/* 00002004:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002008:	060c020e */	teqi s0, 526
/* 0000200c:	0010020c */	syscall 0x4008
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000201c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002020:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002024:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002028:	f2000000 */	scd $zero, 0x0(s0)
/* 0000202c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002030:	01003006 */	srlv a2, $zero, t0
/* 00002034:	06000aa0 */	bltz s0, 0x00004ab8
/* 00002038:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000203c:	00000000 */	nop
/* 00002040:	df000000 */	ld $zero, 0x0(t8)
/* 00002044:	00000000 */	nop
/* 00002048:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000204c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002060:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002064:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002068:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000206c:	00008000 */	sll s0, $zero, 0x0
/* 00002070:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002074:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002078:	f2000000 */	scd $zero, 0x0(s0)
/* 0000207c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002080:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000208c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002090:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002094:	06000ad0 */	bltz s0, 0x00004bd8
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00060200 */	sll $zero, a2, 0x8
/* 000020a0:	0608020a */	tgei s0, 522
/* 000020a4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000020a8:	060e0c10 */	tnei s0, 3088
/* 000020ac:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020c0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000020c4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020d0:	01003006 */	srlv a2, $zero, t0
/* 000020d4:	06000b60 */	bltz s0, 0x00004e58
/* 000020d8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020dc:	00000000 */	nop
/* 000020e0:	df000000 */	ld $zero, 0x0(t8)
/* 000020e4:	00000000 */	nop
/* 000020e8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020fc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002100:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002104:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002108:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000210c:	00008000 */	sll s0, $zero, 0x0
/* 00002110:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002114:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002118:	f2000000 */	scd $zero, 0x0(s0)
/* 0000211c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002120:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002128:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000212c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002130:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002134:	06000da0 */	bltz s0, 0x000057b8
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00040600 */	sll $zero, a0, 0x18
/* 00002140:	05000802 */	bltz t0, 0x0000414c
/* 00002144:	00000000 */	nop
/* 00002148:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000214c:	00000000 */	nop
/* 00002150:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00002154:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002158:	f2000000 */	scd $zero, 0x0(s0)
/* 0000215c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002160:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002164:	06000df0 */	bltz s0, 0x00005928
/* 00002168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000216c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002170:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002174:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00002178:	060c0608 */	teqi s0, 1544
/* 0000217c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002180:	05000e10 */	bltz t0, 0x000059c4
/* 00002184:	00000000 */	nop
/* 00002188:	df000000 */	ld $zero, 0x0(t8)
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002198:	00000000 */	nop
/* 0000219c:	060010e8 */	bltz s0, 0x00006540
/* 000021a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	06000e80 */	bltz s0, 0x00005bac
/* 000021ac:	020004ba */	/*illegal*/ .word 0x020004ba
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000021bc:	fd440000 */	sd a0, 0x0(t2)
/* 000021c0:	06001048 */	bltz s0, 0x000062e4
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000021d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021d8:	06000fa8 */	bltz s0, 0x0000607c
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021e8:	06001190 */	bltz s0, 0x0000682c
/* 000021ec:	00000000 */	nop

.close
