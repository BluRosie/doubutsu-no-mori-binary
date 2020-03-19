.n64
.create "build/jap/E4D3F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	424162c1 */	/*illegal*/ .word 0x424162c1
/* 00001004:	9381bcc9 */	lbu at, 0xffffbcc9(gp)
/* 00001008:	d5cbf6d7 */	/*illegal*/ .word 0xd5cbf6d7
/* 0000100c:	298140c0 */	slti at, t4, 0x40c0
/* 00001010:	ff9f9a85 */	/*illegal*/ .word 0xff9f9a85
/* 00001014:	6a0140c1 */	/*illegal*/ .word 0x6a0140c1
/* 00001018:	e7773993 */	/*illegal*/ .word 0xe7773993
/* 0000101c:	28d11849 */	slti s1, a2, 0x1849
/* 00001020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	11111111 */	beq t0, s1, 0x000054b8
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333

_00001098:
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c4:	99999999 */	lwr t9, 0xffff9999(t4)

_000010c8:
/* 000010c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	55555555 */	bnel t2, s5, 0x00016668
/* 00001114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001118:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111

_00001128:
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000115c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001160:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001168:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000116c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	33322222 */	andi s2, t9, 0x2222
/* 00001184:	33334333 */	andi s3, t9, 0x4333

_00001188:
/* 00001188:	33443433 */	andi a0, k0, 0x3433
/* 0000118c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001190:	34433433 */	ori v1, v0, 0x3433
/* 00001194:	43334344 */	/*illegal*/ .word 0x43334344
/* 00001198:	58444439 */	/*illegal*/ .word 0x58444439
/* 0000119c:	44444485 */	/*illegal*/ .word 0x44444485
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	444448ff */	/*illegal*/ .word 0x444448ff
/* 000011ac:	ff844449 */	/*illegal*/ .word 0xff844449
/* 000011b0:	44434443 */	/*illegal*/ .word 0x44434443
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	ff484444 */	/*illegal*/ .word 0xff484444
/* 000011bc:	443484ff */	/*illegal*/ .word 0x443484ff
/* 000011c0:	44433444 */	/*illegal*/ .word 0x44433444
/* 000011c4:	43344434 */	/*illegal*/ .word 0x43344434
/* 000011c8:	44345fff */	/*illegal*/ .word 0x44345fff
/* 000011cc:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	ffe54444 */	/*illegal*/ .word 0xffe54444
/* 000011dc:	44445eff */	/*illegal*/ .word 0x44445eff
/* 000011e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e4:	44434444 */	/*illegal*/ .word 0x44434444
/* 000011e8:	44445dff */	/*illegal*/ .word 0x44445dff
/* 000011ec:	ffd54444 */	/*illegal*/ .word 0xffd54444
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	44333344 */	/*illegal*/ .word 0x44333344
/* 000011f8:	ee454444 */	/*illegal*/ .word 0xee454444
/* 000011fc:	344454ee */	ori a0, v0, 0x54ee
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001208:	444435dd */	/*illegal*/ .word 0x444435dd
/* 0000120c:	dd534444 */	/*illegal*/ .word 0xdd534444
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	33444443 */	andi a0, k0, 0x4443
/* 00001218:	55344455 */	bnel t1, s4, 0x00012370
/* 0000121c:	43434355 */	/*illegal*/ .word 0x43434355
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000122c:	3344453f */	andi a0, k0, 0x453f
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	43343443 */	/*illegal*/ .word 0x43343443
/* 00001238:	444443ff */	/*illegal*/ .word 0x444443ff
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001248:	44444434 */	/*illegal*/ .word 0x44444434
/* 0000124c:	444443ff */	/*illegal*/ .word 0x444443ff
/* 00001250:	34444444 */	ori a0, v0, 0x4444
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	444443ff */	/*illegal*/ .word 0x444443ff
/* 0000125c:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001264:	34444343 */	ori a0, v0, 0x4343
/* 00001268:	44444434 */	/*illegal*/ .word 0x44444434
/* 0000126c:	444443ff */	/*illegal*/ .word 0x444443ff
/* 00001270:	34444444 */	ori a0, v0, 0x4444
/* 00001274:	34444444 */	ori a0, v0, 0x4444
/* 00001278:	444443ff */	/*illegal*/ .word 0x444443ff
/* 0000127c:	33344444 */	andi s4, t9, 0x4444
/* 00001280:	33444334 */	andi a0, k0, 0x4334
/* 00001284:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	444443ff */	/*illegal*/ .word 0x444443ff
/* 00001290:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001294:	43334344 */	/*illegal*/ .word 0x43334344
/* 00001298:	444443ff */	/*illegal*/ .word 0x444443ff
/* 0000129c:	43444444 */	/*illegal*/ .word 0x43444444
/* 000012a0:	43344434 */	/*illegal*/ .word 0x43344434
/* 000012a4:	43444334 */	/*illegal*/ .word 0x43444334
/* 000012a8:	44344443 */	/*illegal*/ .word 0x44344443
/* 000012ac:	444443ff */	/*illegal*/ .word 0x444443ff
/* 000012b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	444343ef */	/*illegal*/ .word 0x444343ef
/* 000012bc:	44443444 */	/*illegal*/ .word 0x44443444
/* 000012c0:	43344343 */	/*illegal*/ .word 0x43344343
/* 000012c4:	44444434 */	/*illegal*/ .word 0x44444434
/* 000012c8:	34433344 */	ori v1, v0, 0x3344
/* 000012cc:	444443ef */	/*illegal*/ .word 0x444443ef
/* 000012d0:	34344333 */	ori s4, at, 0x4333
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	444433ee */	/*illegal*/ .word 0x444433ee
/* 000012dc:	44434443 */	/*illegal*/ .word 0x44434443
/* 000012e0:	34444444 */	ori a0, v0, 0x4444
/* 000012e4:	33444434 */	andi a0, k0, 0x4434
/* 000012e8:	44344444 */	/*illegal*/ .word 0x44344444
/* 000012ec:	4434334e */	/*illegal*/ .word 0x4434334e
/* 000012f0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012f4:	44344444 */	/*illegal*/ .word 0x44344444
/* 000012f8:	44443324 */	/*illegal*/ .word 0x44443324
/* 000012fc:	43334434 */	/*illegal*/ .word 0x43334434
/* 00001300:	43333434 */	/*illegal*/ .word 0x43333434
/* 00001304:	33434443 */	andi v1, k0, 0x4443
/* 00001308:	33344334 */	andi s4, t9, 0x4334
/* 0000130c:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001318:	44443433 */	/*illegal*/ .word 0x44443433
/* 0000131c:	34344343 */	ori s4, at, 0x4343
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	33333333 */	andi s3, t9, 0x3333
/* 0000133c:	33333333 */	andi s3, t9, 0x3333
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	11111111 */	beq t0, s1, 0x00005790
/* 0000134c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	55555555 */	bnel t2, s5, 0x000168f0
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	22233323 */	addi v1, s1, 0x3323
/* 000013d4:	33333333 */	andi s3, t9, 0x3333
/* 000013d8:	33434434 */	andi v1, k0, 0x4434
/* 000013dc:	33333334 */	andi s3, t9, 0x3334
/* 000013e0:	33434444 */	andi v1, k0, 0x4444
/* 000013e4:	44434444 */	/*illegal*/ .word 0x44434444
/* 000013e8:	44443344 */	/*illegal*/ .word 0x44443344
/* 000013ec:	34344444 */	ori s4, at, 0x4444
/* 000013f0:	44434434 */	/*illegal*/ .word 0x44434434
/* 000013f4:	44444334 */	/*illegal*/ .word 0x44444334
/* 000013f8:	34444434 */	ori a0, v0, 0x4434
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	33433434 */	andi v1, k0, 0x3434
/* 0000142c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	43444433 */	/*illegal*/ .word 0x43444433
/* 0000144c:	44334334 */	/*illegal*/ .word 0x44334334
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	43444344 */	/*illegal*/ .word 0x43444344
/* 00001464:	34443344 */	ori a0, v0, 0x3344
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	33443344 */	andi a0, k0, 0x3344
/* 00001470:	44334444 */	/*illegal*/ .word 0x44334444
/* 00001474:	43443344 */	/*illegal*/ .word 0x43443344
/* 00001478:	34444433 */	ori a0, v0, 0x4433
/* 0000147c:	34444444 */	ori a0, v0, 0x4444
/* 00001480:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001484:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001488:	44333433 */	/*illegal*/ .word 0x44333433
/* 0000148c:	34444334 */	ori a0, v0, 0x4334
/* 00001490:	43344434 */	/*illegal*/ .word 0x43344434
/* 00001494:	44333344 */	/*illegal*/ .word 0x44333344
/* 00001498:	44433344 */	/*illegal*/ .word 0x44433344
/* 0000149c:	44344444 */	/*illegal*/ .word 0x44344444
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014cc:	43344444 */	/*illegal*/ .word 0x43344444
/* 000014d0:	34334333 */	ori s3, at, 0x4333
/* 000014d4:	33333333 */	andi s3, t9, 0x3333
/* 000014d8:	33343343 */	andi s4, t9, 0x3343
/* 000014dc:	44433334 */	/*illegal*/ .word 0x44433334
/* 000014e0:	34334344 */	ori s3, at, 0x4344
/* 000014e4:	43444444 */	/*illegal*/ .word 0x43444444
/* 000014e8:	43344444 */	/*illegal*/ .word 0x43344444
/* 000014ec:	43443444 */	/*illegal*/ .word 0x43443444
/* 000014f0:	34434444 */	ori v1, v0, 0x4444
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000014fc:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001500:	43334334 */	/*illegal*/ .word 0x43334334
/* 00001504:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001508:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000150c:	44434434 */	/*illegal*/ .word 0x44434434
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001518:	43444334 */	/*illegal*/ .word 0x43444334
/* 0000151c:	34444444 */	ori a0, v0, 0x4444
/* 00001520:	34443344 */	ori a0, v0, 0x3344
/* 00001524:	44444343 */	/*illegal*/ .word 0x44444343
/* 00001528:	44334443 */	/*illegal*/ .word 0x44334443
/* 0000152c:	33444333 */	andi a0, k0, 0x4333
/* 00001530:	33343333 */	andi s4, t9, 0x3333
/* 00001534:	33333233 */	andi s3, t9, 0x3233
/* 00001538:	32332333 */	andi s3, s1, 0x2333
/* 0000153c:	33333333 */	andi s3, t9, 0x3333
/* 00001540:	33233333 */	andi v1, t9, 0x3333
/* 00001544:	23333333 */	addi s3, t9, 0x3333
/* 00001548:	33323332 */	andi s2, t9, 0x3332
/* 0000154c:	22333333 */	addi s3, s1, 0x3333
/* 00001550:	22232232 */	addi v1, s1, 0x2232
/* 00001554:	23222322 */	addi v0, t9, 0x2322
/* 00001558:	22222121 */	addi v0, s1, 0x2121
/* 0000155c:	21222122 */	addi v0, t1, 0x2122
/* 00001560:	12222122 */	beq s1, v0, 0x000099ec
/* 00001564:	22222221 */	addi v0, s1, 0x2221
/* 00001568:	22112222 */	addi s1, s0, 0x2222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22122112 */	addi s2, s0, 0x2112
/* 00001574:	22112221 */	addi s1, s0, 0x2221
/* 00001578:	22212221 */	addi at, s1, 0x2221
/* 0000157c:	11222112 */	beq t1, v0, 0x000099c8
/* 00001580:	11121111 */	/*illegal*/ .word 0x11121111
/* 00001584:	22111211 */	addi s1, s0, 0x1211
/* 00001588:	11111111 */	beq t0, s1, 0x000059d0
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000015b4:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000015b8:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000015bc:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000015c0:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000015c4:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000015c8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000015cc:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000015d0:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000015d4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015d8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015dc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000015e0:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000015e4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015e8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015ec:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000015f0:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000015f4:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000015f8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000015fc:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001600:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001604:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001608:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000160c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001614:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00001670:	66666699 */	/*illegal*/ .word 0x66666699
/* 00001674:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001678:	66669999 */	/*illegal*/ .word 0x66669999
/* 0000167c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001680:	11111166 */	beq t0, s1, 0x00005c1c
/* 00001684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001688:	11166666 */	/*illegal*/ .word 0x11166666
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
/* 00001748:	66666699 */	/*illegal*/ .word 0x66666699
/* 0000174c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001750:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001754:	99996666 */	lwr t9, 0x6666(t4)
/* 00001758:	66669999 */	/*illegal*/ .word 0x66669999
/* 0000175c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001760:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001764:	66111111 */	/*illegal*/ .word 0x66111111
/* 00001768:	11111166 */	beq t0, s1, 0x00005d04
/* 0000176c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001770:	111bbbbb */	/*illegal*/ .word 0x111bbbbb
/* 00001774:	66666111 */	/*illegal*/ .word 0x66666111
/* 00001778:	11166666 */	/*illegal*/ .word 0x11166666
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
/* 00001834:	00020006 */	srlv $zero, v0, $zero
/* 00001838:	00020002 */	srl $zero, v0, 0x0
/* 0000183c:	00060002 */	srl $zero, a2, 0x0
/* 00001840:	00020006 */	srlv $zero, v0, $zero
/* 00001844:	00020000 */	sll $zero, v0, 0x0
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
/* 000018b0:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000018b4:	00000011 */	mthi $zero
/* 000018b8:	00320000 */	/*illegal*/ .word 0x00320000
/* 000018bc:	0018012c */	/*illegal*/ .word 0x0018012c
/* 000018c0:	0000002e */	/*illegal*/ .word 0x0000002e
/* 000018c4:	00000000 */	nop
/* 000018c8:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000018d4:	00010000 */	sll $zero, at, 0x0
/* 000018d8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018dc:	00000000 */	nop
/* 000018e0:	00010000 */	sll $zero, at, 0x0
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	00000000 */	nop
/* 000018ec:	0001fd76 */	tne $zero, at, 0x3f5
/* 000018f0:	00000011 */	mthi $zero
/* 000018f4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018f8:	0018fd76 */	tne $zero, t8, 0x3f5
/* 000018fc:	0000002e */	/*illegal*/ .word 0x0000002e
/* 00001900:	00000000 */	nop
/* 00001904:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00001908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000190c:	fd760000 */	/*illegal*/ .word 0xfd760000
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	00000000 */	nop
/* 0000191c:	00010000 */	sll $zero, at, 0x0
/* 00001920:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001924:	00000000 */	nop
/* 00001928:	0001fd76 */	tne $zero, at, 0x3f5
/* 0000192c:	00000011 */	mthi $zero
/* 00001930:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001934:	0018fd76 */	tne $zero, t8, 0x3f5
/* 00001938:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000193c:	00010000 */	sll $zero, at, 0x0
/* 00001940:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	fd760000 */	/*illegal*/ .word 0xfd760000
/* 0000194c:	00010000 */	sll $zero, at, 0x0
/* 00001950:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001954:	00000000 */	nop
/* 00001958:	06000820 */	bltz s0, 0x000039dc
/* 0000195c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001960:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001964:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001968:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 0000196c:	00000000 */	nop
/* 00001970:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001974:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001978:	08000600 */	j _00001800
/* 0000197c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001980:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001984:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001988:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 0000198c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001990:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001994:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001998:	00000600 */	sll $zero, $zero, 0x18
/* 0000199c:	144ea8ff */	bne v0, t6, 0xfffebd9c
/* 000019a0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019a4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 000019a8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019ac:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 000019b0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019b4:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019b8:	05550600 */	/*illegal*/ .word 0x05550600
/* 000019bc:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 000019c0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019c4:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019c8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 000019cc:	166141ff */	/*illegal*/ .word 0x166141ff
/* 000019d0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019d4:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019d8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000019dc:	180075ff */	/*illegal*/ .word 0x180075ff
/* 000019e0:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 000019e4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019e8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 000019ec:	21cc66ff */	addi t4, t6, 0x66ff
/* 000019f0:	07d00253 */	bltzal fp, 0x00002340
/* 000019f4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019f8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 000019fc:	213466ff */	addi s4, t1, 0x66ff
/* 00001a00:	07d00253 */	bltzal fp, 0x00002350
/* 00001a04:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a0c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a10:	07d0fdad */	bltzal fp, _000010c8
/* 00001a14:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a18:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a1c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a20:	07d00253 */	bltzal fp, 0x00002370
/* 00001a24:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a28:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a2c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a30:	07d003c3 */	bltzal fp, 0x00002940
/* 00001a34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a3c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a40:	07d003c3 */	bltzal fp, 0x00002950
/* 00001a44:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a4c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a50:	07d0fc3d */	bltzal fp, 0x00000b48
/* 00001a54:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a58:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001a5c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a60:	07d0fc3d */	bltzal fp, 0x00000b58
/* 00001a64:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a68:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001a6c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a70:	07d0fdad */	bltzal fp, _00001128
/* 00001a74:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a78:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a7c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a80:	07d00000 */	bltzal fp, _00001a84

_00001a84:
/* 00001a84:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001a88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a8c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001a90:	07d003c3 */	bltzal fp, 0x000029a0
/* 00001a94:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a98:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001a9c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001aa0:	07d00000 */	bltzal fp, _00001aa4

_00001aa4:
/* 00001aa4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001aa8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001aac:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ab0:	07d00000 */	bltzal fp, _00001ab4

_00001ab4:
/* 00001ab4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001ab8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001abc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ac0:	07d0fc3d */	bltzal fp, 0x00000bb8
/* 00001ac4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ac8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001acc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ad0:	07d0fdad */	bltzal fp, _00001188
/* 00001ad4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001ad8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001adc:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001ae0:	0bb80000 */	j 0x0ee00000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	04000000 */	bltz $zero, _00001aec

_00001aec:
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001af4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001af8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001afc:	213466ff */	addi s4, t1, 0x66ff
/* 00001b00:	0bb80000 */	j 0x0ee00000
/* 00001b04:	00000000 */	nop
/* 00001b08:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001b0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b10:	07d003c3 */	bltzal fp, 0x00002a20
/* 00001b14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b18:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b1c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b20:	07d0fc3d */	bltzal fp, 0x00000c18
/* 00001b24:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b28:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001b2c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b30:	0bb80000 */	j 0x0ee00000
/* 00001b34:	00000000 */	nop
/* 00001b38:	06aa0000 */	tlti s5, 0
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	07d003c3 */	bltzal fp, 0x00002a50
/* 00001b44:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b48:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001b4c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b50:	0bb80000 */	j 0x0ee00000
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	07d00000 */	bltzal fp, _00001b64

_00001b64:
/* 00001b64:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001b68:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b6c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b70:	07d0fc3d */	bltzal fp, 0x00000c68
/* 00001b74:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b78:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001b7c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b80:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001b84:	00000000 */	nop
/* 00001b88:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b8c:	359500ff */	ori s5, t4, 0xff
/* 00001b90:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001b94:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001b98:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b9c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001ba0:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001ba4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001ba8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bac:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001bb0:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001bbc:	953500ff */	lhu s5, 0xff(t1)
/* 00001bc0:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001bcc:	acac00ff */	sw t4, 0xff(a1)
/* 00001bd0:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bd4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001bd8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bdc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001be0:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001be4:	00000000 */	nop
/* 00001be8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001bec:	359500ff */	ori s5, t4, 0xff
/* 00001bf0:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bfc:	acac00ff */	sw t4, 0xff(a1)
/* 00001c00:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001c04:	00000000 */	nop
/* 00001c08:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001c0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c10:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000100 */	sll $zero, $zero, 0x4
/* 00001c1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c20:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c24:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001c28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c30:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c34:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001c38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c40:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c44:	00000000 */	nop
/* 00001c48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c4c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c50:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c54:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001c58:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c5c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c60:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001c64:	00000000 */	nop
/* 00001c68:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c6c:	359500ff */	ori s5, t4, 0xff
/* 00001c70:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001c74:	00000000 */	nop
/* 00001c78:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c7c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c80:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c84:	00000000 */	nop
/* 00001c88:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c8c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c90:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c94:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001c98:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c9c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001ca0:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001ca4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001ca8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cac:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001cb0:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001cbc:	359500ff */	ori s5, t4, 0xff
/* 00001cc0:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001ccc:	953500ff */	lhu s5, 0xff(t1)
/* 00001cd0:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000100 */	sll $zero, $zero, 0x4
/* 00001cdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ce0:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001ce4:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001ce8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cf0:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001cf4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001cf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cfc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d00:	00000000 */	nop
/* 00001d04:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001d08:	00000200 */	sll $zero, $zero, 0x8
/* 00001d0c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d10:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d14:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d1c:	144ea8ff */	bne v0, t6, 0xfffec11c
/* 00001d20:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d24:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d2c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001d30:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d38:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d3c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d40:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d44:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d4c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001d50:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001d54:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d58:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d5c:	122d6dff */	beq s1, t5, 0x0001d55c
/* 00001d60:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d64:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d68:	04000000 */	/*illegal*/ .word 0x04000000

_00001d6c:
/* 00001d6c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001d70:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d74:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d78:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d7c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001d80:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001d84:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d88:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d8c:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001d90:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d94:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d98:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d9c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001da0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001da4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001da8:	00000000 */	nop
/* 00001dac:	144ea8ff */	bne v0, t6, 0xfffec1ac
/* 00001db0:	000003c3 */	sra $zero, $zero, 0xf
/* 00001db4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001db8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dbc:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001dc0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001dc4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001dc8:	08000200 */	j 0x00000800
/* 00001dcc:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001dd0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001dd4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001dd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ddc:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001de0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001de4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dfc:	06000970 */	/*illegal*/ .word 0x06000970
/* 00001e00:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e04:	060009b0 */	/*illegal*/ .word 0x060009b0
/* 00001e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e0c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e3c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	0100a022 */	sub s4, t0, $zero
/* 00001e54:	060009e0 */	bltz s0, 0x000045d8
/* 00001e58:	060c0e10 */	teqi s0, 3600
/* 00001e5c:	000a0c12 */	/*illegal*/ .word 0x000a0c12
/* 00001e60:	06140c08 */	/*illegal*/ .word 0x06140c08
/* 00001e64:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001e68:	06040a1a */	/*illegal*/ .word 0x06040a1a
/* 00001e6c:	0008001c */	/*illegal*/ .word 0x0008001c
/* 00001e70:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e74:	00000000 */	nop
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001e84:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e90:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e94:	06000a80 */	bltz s0, 0x00004898
/* 00001e98:	060e0610 */	tnei s0, 1552
/* 00001e9c:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001ea0:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001eb4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001ec0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ec4:	06000ad0 */	bltz s0, 0x00004a08
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00060804 */	sllv at, a2, $zero
/* 00001ed0:	050a0c00 */	tlti t0, 3072
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001ee4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ef0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ef4:	06000b40 */	bltz s0, 0x00004bf8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f2c:	00008000 */	sll s0, $zero, 0x0
/* 00001f30:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f34:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f50:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f54:	06000c40 */	bltz s0, 0x00005058
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f60:	06080a06 */	tgei s0, 2566
/* 00001f64:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f68:	06100a0c */	bltzal s0, 0x0000479c
/* 00001f6c:	00040a00 */	sll at, a0, 0x8
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f80:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f90:	01003006 */	srlv a2, $zero, t0
/* 00001f94:	06000cd0 */	bltz s0, 0x000052d8
/* 00001f98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fcc:	00008000 */	sll s0, $zero, 0x0
/* 00001fd0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001fd4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fdc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ff4:	06000b80 */	bltz s0, 0x00004df8
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002000:	06080a06 */	tgei s0, 2566
/* 00002004:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002008:	060e020c */	tnei s0, 524
/* 0000200c:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002014:	00000000 */	nop
/* 00002018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000201c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002020:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002024:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000202c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002030:	01003006 */	srlv a2, $zero, t0
/* 00002034:	06000c10 */	bltz s0, 0x00005078
/* 00002038:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000203c:	00000000 */	nop
/* 00002040:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002044:	00000000 */	nop
/* 00002048:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000204c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	00000000 */	nop
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002060:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002064:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002068:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000206c:	00008000 */	sll s0, $zero, 0x0
/* 00002070:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00002074:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000207c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002080:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000208c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002090:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002094:	06000d00 */	bltz s0, 0x00005498
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00040600 */	sll $zero, a0, 0x18
/* 000020a0:	05000802 */	bltz t0, 0x000040ac
/* 000020a4:	00000000 */	nop
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000020b4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 000020c0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020c4:	06000d50 */	bltz s0, 0x00005608
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00000602 */	srl $zero, $zero, 0x18
/* 000020d0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020d4:	00040a0c */	syscall 0x1028
/* 000020d8:	060c0004 */	teqi s0, 4
/* 000020dc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000020e0:	05080e10 */	tgei t0, 3600
/* 000020e4:	00000000 */	nop
/* 000020e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020f8:	00000000 */	nop
/* 000020fc:	06001048 */	bltz s0, 0x00006220
/* 00002100:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002104:	00000000 */	nop
/* 00002108:	06000de0 */	bltz s0, 0x0000588c
/* 0000210c:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	010002bc */	/*illegal*/ .word 0x010002bc
/* 0000211c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002120:	06000fa8 */	bltz s0, 0x00005fc4
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002134:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002138:	06000f08 */	bltz s0, 0x00005d5c
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002148:	060010f0 */	bltz s0, 0x0000650c
/* 0000214c:	00000000 */	nop

.close
