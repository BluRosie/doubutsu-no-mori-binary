.n64
.create "build/eng/DC36A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	33350001 */	andi s5, t9, 0x1
/* 0000100c:	304160c1 */	andi at, v0, 0x60c1
/* 00001010:	794199c1 */	/*illegal*/ .word 0x794199c1
/* 00001014:	c307fc8f */	ll a3, 0xfffffc8f(t8)
/* 00001018:	d3417180 */	lld at, 0x7180(k0)
/* 0000101c:	7b5b0033 */	/*illegal*/ .word 0x7b5b0033
/* 00001020:	a461cde9 */	sh at, 0xffffcde9(v1)
/* 00001024:	ffff5900 */	sd ra, 0x5900(ra)
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	66666667 */	daddiu a2, s3, 0x6667
/* 00001030:	55555556 */	bnel t2, s5, 0x0001658c
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	32222222 */	andi v0, s1, 0x2222
/* 00001040:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001050:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001060:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000106c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001070:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001080:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001090:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000109c:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010a0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ac:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010b0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010c0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010cc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010d0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010dc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ec:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010f0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001100:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001110:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001120:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001130:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001140:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001150:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000115c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001160:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001170:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000119c:	ffff2333 */	sd ra, 0x2333(ra)
/* 000011a0:	fffff233 */	sd ra, 0xfffff233(ra)
/* 000011a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000011ac:	66999999 */	daddiu t9, s4, 0xffff9999
/* 000011b0:	55999999 */	bnel t4, t9, 0xfffe7818
/* 000011b4:	65555555 */	daddiu s5, t2, 0x5555
/* 000011b8:	22333333 */	addi s3, s1, 0x3333
/* 000011bc:	45599999 */	/*illegal*/ .word 0x45599999
/* 000011c0:	44599999 */	/*illegal*/ .word 0x44599999
/* 000011c4:	54444444 */	bnel v0, a0, 0x000122d8
/* 000011c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011cc:	44559999 */	/*illegal*/ .word 0x44559999
/* 000011d0:	44459999 */	/*illegal*/ .word 0x44459999
/* 000011d4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011d8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011dc:	44455999 */	/*illegal*/ .word 0x44455999
/* 000011e0:	44455999 */	/*illegal*/ .word 0x44455999
/* 000011e4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011e8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011ec:	44445599 */	/*illegal*/ .word 0x44445599
/* 000011f0:	44445599 */	/*illegal*/ .word 0x44445599
/* 000011f4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011f8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011fc:	44444599 */	/*illegal*/ .word 0x44444599
/* 00001200:	44444559 */	/*illegal*/ .word 0x44444559
/* 00001204:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001208:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000120c:	44444559 */	/*illegal*/ .word 0x44444559
/* 00001210:	44444459 */	/*illegal*/ .word 0x44444459
/* 00001214:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001218:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000121c:	44444459 */	/*illegal*/ .word 0x44444459
/* 00001220:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001224:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001228:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000122c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001230:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001234:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001238:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000123c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001240:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001244:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001248:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000124c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001250:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001254:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001258:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000125c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001260:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001264:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001268:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000126c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001270:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001274:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001278:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000127c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001280:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001284:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001288:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000128c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001290:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001294:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001298:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000129c:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012a0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012a4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012a8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012ac:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012b0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012b4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012b8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012c0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012c4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012cc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012d0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012d4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012d8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012dc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012e4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012e8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012ec:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012f0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012f4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012f8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000012fc:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	33444444 */	andi a0, k0, 0x4444
/* 0000130c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	3332ffff */	andi s2, t9, 0xffff
/* 0000131c:	ffff2333 */	sd ra, 0x2333(ra)
/* 00001320:	fffff233 */	sd ra, 0xfffff233(ra)
/* 00001324:	332fffff */	andi t7, t9, 0xffff
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	33333333 */	andi s3, t9, 0x3333
/* 0000133c:	33333333 */	andi s3, t9, 0x3333
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	43333444 */	/*illegal*/ .word 0x43333444
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001354:	44433334 */	/*illegal*/ .word 0x44433334
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001360:	44444334 */	/*illegal*/ .word 0x44444334
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	43444444 */	/*illegal*/ .word 0x43444444
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	53444444 */	beql k0, a0, 0x00012490
/* 00001380:	22244435 */	addi a0, s1, 0x4435
/* 00001384:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001388:	54444444 */	bnel v0, a0, 0x0001249c
/* 0000138c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001390:	44444422 */	/*illegal*/ .word 0x44444422
/* 00001394:	22224445 */	addi v0, s1, 0x4445
/* 00001398:	44222222 */	/*illegal*/ .word 0x44222222
/* 0000139c:	54444444 */	bnel v0, a0, 0x000124b0
/* 000013a0:	22222445 */	addi v0, s1, 0x2445
/* 000013a4:	22224422 */	addi v0, s1, 0x4422
/* 000013a8:	54444442 */	bnel v0, a0, 0x000124b4
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	22222445 */	addi v0, s1, 0x2445
/* 000013b8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000013bc:	54444442 */	bnel v0, a0, 0x000124c8
/* 000013c0:	22222445 */	addi v0, s1, 0x2445
/* 000013c4:	ccccd222 */	/*illegal*/ .word 0xccccd222
/* 000013c8:	54444442 */	bnel v0, a0, 0x000124d4
/* 000013cc:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000013d0:	ddddc222 */	ld sp, 0xffffc222(t6)
/* 000013d4:	22223445 */	addi v0, s1, 0x3445
/* 000013d8:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 000013dc:	54444442 */	bnel v0, a0, 0x000124e8
/* 000013e0:	22234445 */	addi v1, s1, 0x4445
/* 000013e4:	eeddc232 */	/*illegal*/ .word 0xeeddc232
/* 000013e8:	54444442 */	bnel v0, a0, 0x000124f4
/* 000013ec:	cde11e11 */	/*illegal*/ .word 0xcde11e11
/* 000013f0:	e1edc233 */	sc t5, 0xffffc233(t7)
/* 000013f4:	33344445 */	andi s4, t9, 0x4445
/* 000013f8:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 000013fc:	55444432 */	bnel t2, a0, 0x000124c8
/* 00001400:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001404:	eeedc234 */	/*illegal*/ .word 0xeeedc234
/* 00001408:	55444432 */	/*illegal*/ .word 0x55444432
/* 0000140c:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00001410:	eeedc234 */	/*illegal*/ .word 0xeeedc234
/* 00001414:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001418:	cde11e11 */	/*illegal*/ .word 0xcde11e11
/* 0000141c:	55444432 */	/*illegal*/ .word 0x55444432
/* 00001420:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001424:	e11dc234 */	sc sp, 0xffffc234(t0)
/* 00001428:	55444432 */	bnel t2, a0, 0x000124f4
/* 0000142c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001430:	eeeec234 */	/*illegal*/ .word 0xeeeec234
/* 00001434:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001438:	ce11ee1e */	/*illegal*/ .word 0xce11ee1e
/* 0000143c:	55444432 */	/*illegal*/ .word 0x55444432
/* 00001440:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001444:	111ec234 */	/*illegal*/ .word 0x111ec234
/* 00001448:	55444432 */	/*illegal*/ .word 0x55444432
/* 0000144c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001450:	eeeec234 */	/*illegal*/ .word 0xeeeec234
/* 00001454:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001458:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 0000145c:	55444422 */	bnel t2, a0, 0x000124e8
/* 00001460:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001464:	eeeed234 */	/*illegal*/ .word 0xeeeed234
/* 00001468:	55444422 */	/*illegal*/ .word 0x55444422
/* 0000146c:	cd111e11 */	/*illegal*/ .word 0xcd111e11
/* 00001470:	eeeed234 */	/*illegal*/ .word 0xeeeed234
/* 00001474:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001478:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 0000147c:	55444422 */	/*illegal*/ .word 0x55444422
/* 00001480:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001484:	ee1ed234 */	/*illegal*/ .word 0xee1ed234
/* 00001488:	55444432 */	/*illegal*/ .word 0x55444432
/* 0000148c:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00001490:	eeeed234 */	/*illegal*/ .word 0xeeeed234
/* 00001494:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001498:	dcccccdd */	ld t4, 0xffffccdd(a2)
/* 0000149c:	55544432 */	bnel t2, s4, 0x00012568
/* 000014a0:	44444556 */	/*illegal*/ .word 0x44444556
/* 000014a4:	eeeed234 */	/*illegal*/ .word 0xeeeed234
/* 000014a8:	55544432 */	/*illegal*/ .word 0x55544432
/* 000014ac:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000014b0:	ddddd234 */	ld sp, 0xffffd234(t6)
/* 000014b4:	44444556 */	/*illegal*/ .word 0x44444556
/* 000014b8:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 000014bc:	55544432 */	bnel t2, s4, 0x00012588
/* 000014c0:	44444556 */	/*illegal*/ .word 0x44444556
/* 000014c4:	ccccc233 */	/*illegal*/ .word 0xccccc233
/* 000014c8:	65555443 */	daddiu s5, t2, 0x5443
/* 000014cc:	22222222 */	addi v0, s1, 0x2222
/* 000014d0:	22222223 */	addi v0, s1, 0x2223
/* 000014d4:	45555557 */	/*illegal*/ .word 0x45555557
/* 000014d8:	33333322 */	andi s3, t9, 0x3322
/* 000014dc:	65555544 */	daddiu s5, t2, 0x5544
/* 000014e0:	55555557 */	bnel t2, s5, 0x00016a40
/* 000014e4:	22222223 */	addi v0, s1, 0x2223
/* 000014e8:	65555555 */	daddiu s5, t2, 0x5555
/* 000014ec:	55555553 */	bnel t2, s5, 0x00016a3c
/* 000014f0:	32222234 */	andi v0, s1, 0x2234
/* 000014f4:	55555557 */	bnel t2, s5, 0x00016a54
/* 000014f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014fc:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001500:	55555567 */	/*illegal*/ .word 0x55555567
/* 00001504:	53333345 */	/*illegal*/ .word 0x53333345
/* 00001508:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000150c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001510:	66444466 */	daddiu a0, s2, 0x4466
/* 00001514:	66666667 */	daddiu a2, s3, 0x6667
/* 00001518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000151c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	67766665 */	daddiu s6, k1, 0x6665
/* 0000152c:	55555555 */	bnel t2, s5, 0x00016a84
/* 00001530:	22222244 */	addi v0, s1, 0x2244
/* 00001534:	66222222 */	daddiu v0, s1, 0x2222
/* 00001538:	54276567 */	bnel at, a3, 0x0001aad8
/* 0000153c:	76567234 */	/*illegal*/ .word 0x76567234
/* 00001540:	62345233 */	daddi s4, s1, 0x5233
/* 00001544:	54254326 */	bnel at, a1, 0x000121e0
/* 00001548:	54243332 */	/*illegal*/ .word 0x54243332
/* 0000154c:	23334233 */	addi s3, t9, 0x4233
/* 00001550:	23333233 */	addi s3, t9, 0x3233
/* 00001554:	54233332 */	bnel at, v1, 0x0000e220
/* 00001558:	54233333 */	/*illegal*/ .word 0x54233333
/* 0000155c:	33333233 */	andi s3, t9, 0x3233
/* 00001560:	22222233 */	addi v0, s1, 0x2233
/* 00001564:	54222222 */	bnel at, v0, 0x00009df0
/* 00001568:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001578:	54222222 */	/*illegal*/ .word 0x54222222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	55556677 */	bnel t2, s5, 0x0001af60
/* 00001584:	54276555 */	/*illegal*/ .word 0x54276555
/* 00001588:	54254333 */	/*illegal*/ .word 0x54254333
/* 0000158c:	33333266 */	andi s3, t9, 0x3266
/* 00001590:	33333322 */	andi s3, t9, 0x3322
/* 00001594:	54243333 */	bnel at, a0, 0x0000e264
/* 00001598:	54233333 */	/*illegal*/ .word 0x54233333
/* 0000159c:	33333332 */	andi s3, t9, 0x3332
/* 000015a0:	33333333 */	andi s3, t9, 0x3333
/* 000015a4:	54233333 */	bnel at, v1, 0x0000e274
/* 000015a8:	54222222 */	/*illegal*/ .word 0x54222222
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	54444444 */	bnel v0, a0, 0x000126c8
/* 000015b8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	22222222 */	addi v0, s1, 0x2222
/* 000015c4:	54222222 */	bnel at, v0, 0x00009e50
/* 000015c8:	54276555 */	/*illegal*/ .word 0x54276555
/* 000015cc:	55556677 */	/*illegal*/ .word 0x55556677
/* 000015d0:	33333266 */	andi s3, t9, 0x3266
/* 000015d4:	54254333 */	bnel at, a1, 0x000122a4
/* 000015d8:	54243333 */	/*illegal*/ .word 0x54243333
/* 000015dc:	33333322 */	andi s3, t9, 0x3322
/* 000015e0:	33333332 */	andi s3, t9, 0x3332
/* 000015e4:	54233333 */	bnel at, v1, 0x0000e2b4
/* 000015e8:	54233333 */	/*illegal*/ .word 0x54233333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	54222222 */	bnel at, v0, 0x00009e80
/* 000015f8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	33444444 */	andi a0, k0, 0x4444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	3332ffff */	andi s2, t9, 0xffff
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001624:	332fffff */	andi t7, t9, 0xffff
/* 00001628:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000162c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001630:	55555555 */	bnel t2, s5, 0x00016b88
/* 00001634:	66555555 */	daddiu s5, s2, 0x5555
/* 00001638:	65555555 */	daddiu s5, t2, 0x5555
/* 0000163c:	55555555 */	bnel t2, s5, 0x00016b94
/* 00001640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001644:	65555555 */	daddiu s5, t2, 0x5555
/* 00001648:	55555555 */	bnel t2, s5, 0x00016ba0
/* 0000164c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001660:	33333333 */	andi s3, t9, 0x3333
/* 00001664:	33333333 */	andi s3, t9, 0x3333
/* 00001668:	34555555 */	ori s5, v0, 0x5555
/* 0000166c:	55666667 */	bnel t3, a2, 0x0001b00c
/* 00001670:	44555556 */	/*illegal*/ .word 0x44555556
/* 00001674:	34444444 */	ori a0, v0, 0x4444
/* 00001678:	34444444 */	ori a0, v0, 0x4444
/* 0000167c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001684:	34444444 */	ori a0, v0, 0x4444
/* 00001688:	34444444 */	ori a0, v0, 0x4444
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001694:	34444444 */	ori a0, v0, 0x4444
/* 00001698:	33444444 */	andi a0, k0, 0x4444
/* 0000169c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000016ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b0:	55555555 */	bnel t2, s5, 0x00016c08
/* 000016b4:	65555555 */	daddiu s5, t2, 0x5555
/* 000016b8:	65444444 */	daddiu a0, t2, 0x4444
/* 000016bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	65444444 */	daddiu a0, t2, 0x4444
/* 000016c8:	65444444 */	daddiu a0, t2, 0x4444
/* 000016cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d4:	65444444 */	daddiu a0, t2, 0x4444
/* 000016d8:	65444444 */	daddiu a0, t2, 0x4444
/* 000016dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e4:	65544444 */	daddiu s4, t2, 0x4444
/* 000016e8:	65544444 */	daddiu s4, t2, 0x4444
/* 000016ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f4:	65544444 */	daddiu s4, t2, 0x4444
/* 000016f8:	65554444 */	daddiu s5, t2, 0x4444
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001704:	65555444 */	daddiu s5, t2, 0x5444
/* 00001708:	66555544 */	daddiu s5, s2, 0x5544
/* 0000170c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001710:	55555555 */	bnel t2, s5, 0x00016c68
/* 00001714:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001718:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000171c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001728:	000bbbbb */	dsra s7, t3, 0xe
/* 0000172c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001730:	e000b000 */	sc $zero, 0xffffb000($zero)
/* 00001734:	000b000e */	/*illegal*/ .word 0x000b000e
/* 00001738:	000bb000 */	sll s6, t3, 0x0
/* 0000173c:	000bb000 */	sll s6, t3, 0x0
/* 00001740:	0bbbb000 */	j 0x0eeec000
/* 00001744:	000bbbb0 */	tge $zero, t3, 0x2ee
/* 00001748:	000bbbbb */	dsra s7, t3, 0xe
/* 0000174c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001750:	bbbbb111 */	swr k1, 0xffffb111(sp)
/* 00001754:	111bbbbb */	beq t0, k1, 0xffff0644
/* 00001758:	11111bbb */	/*illegal*/ .word 0x11111bbb
/* 0000175c:	bbbe1111 */	swr fp, 0x1111(sp)
/* 00001760:	111ee111 */	beq t0, fp, 0xffff9ba8
/* 00001764:	111ee111 */	/*illegal*/ .word 0x111ee111
/* 00001768:	111e1111 */	/*illegal*/ .word 0x111e1111
/* 0000176c:	1111ee11 */	/*illegal*/ .word 0x1111ee11
/* 00001770:	1111ee11 */	/*illegal*/ .word 0x1111ee11
/* 00001774:	11ee1111 */	/*illegal*/ .word 0x11ee1111
/* 00001778:	11e11111 */	/*illegal*/ .word 0x11e11111
/* 0000177c:	11111e11 */	/*illegal*/ .word 0x11111e11
/* 00001780:	11111ee1 */	/*illegal*/ .word 0x11111ee1
/* 00001784:	1ee11111 */	/*illegal*/ .word 0x1ee11111
/* 00001788:	1e111111 */	/*illegal*/ .word 0x1e111111
/* 0000178c:	111111e1 */	/*illegal*/ .word 0x111111e1
/* 00001790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001794:	ee111111 */	/*illegal*/ .word 0xee111111
/* 00001798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b8:	99999911 */	lwr t9, 0xffff9911(t4)
/* 000017bc:	11111199 */	beq t0, s1, 0x00005e24
/* 000017c0:	11111119 */	/*illegal*/ .word 0x11111119
/* 000017c4:	99911111 */	lwr s1, 0x1111(t4)
/* 000017c8:	911eeeee */	lbu fp, 0xffffeeee(t0)
/* 000017cc:	eeeeee19 */	/*illegal*/ .word 0xeeeeee19
/* 000017d0:	11111119 */	beq t0, s1, 0x00005c38
/* 000017d4:	99911111 */	lwr s1, 0x1111(t4)
/* 000017d8:	99999911 */	lwr t9, 0xffff9911(t4)
/* 000017dc:	11111199 */	beq t0, s1, 0x00005e44
/* 000017e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f0:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 000017f4:	9aaccccc */	lwr t4, 0xffffcccc(s5)
/* 000017f8:	99addacd */	lwr t5, 0xffffdacd(t5)
/* 000017fc:	dacddd99 */	/*illegal*/ .word 0xdacddd99
/* 00001800:	ddacdd99 */	ld t4, 0xffffdd99(t5)
/* 00001804:	99acddac */	lwr t4, 0xffffddac(t5)
/* 00001808:	999acdaa */	lwr k0, 0xffffcdaa(t4)
/* 0000180c:	dddacdd9 */	ld k0, 0xffffcdd9(t6)
/* 00001810:	acdaccd9 */	sw k0, 0xffffccd9(a2)
/* 00001814:	9999acdd */	lwr t9, 0xffffacdd(t4)
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99ddacd9 */	lwr sp, 0xffffacd9(t6)
/* 00001820:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001824:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001828:	03aa0e2b */	/*illegal*/ .word 0x03aa0e2b
/* 0000182c:	fe7d0000 */	sd sp, 0x0(s3)
/* 00001830:	00000200 */	sll $zero, $zero, 0x8
/* 00001834:	034165ff */	/*illegal*/ .word 0x034165ff
/* 00001838:	04e00e2b */	bltz a3, 0x000050e8
/* 0000183c:	fca70000 */	sd a3, 0x0(a1)
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	5d3cd332 */	/*illegal*/ .word 0x5d3cd332
/* 00001848:	03d110bd */	/*illegal*/ .word 0x03d110bd
/* 0000184c:	fd570000 */	sd s7, 0x0(t2)
/* 00001850:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001854:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001858:	02750e2b */	/*illegal*/ .word 0x02750e2b
/* 0000185c:	fca70000 */	sd a3, 0x0(a1)
/* 00001860:	04000200 */	bltz $zero, 0x00002064
/* 00001864:	a944d466 */	swl a0, 0xffffd466(t2)
/* 00001868:	03d110bd */	/*illegal*/ .word 0x03d110bd
/* 0000186c:	fd570000 */	sd s7, 0x0(t2)
/* 00001870:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001874:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001878:	03aa0e2b */	/*illegal*/ .word 0x03aa0e2b
/* 0000187c:	fe7d0000 */	sd sp, 0x0(s3)
/* 00001880:	06000200 */	bltz s0, 0x00002084
/* 00001884:	034165ff */	/*illegal*/ .word 0x034165ff
/* 00001888:	03d110bd */	/*illegal*/ .word 0x03d110bd
/* 0000188c:	fd570000 */	sd s7, 0x0(t2)
/* 00001890:	05000000 */	bltz t0, _00001894

_00001894:
/* 00001894:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00001898:	0659140a */	/*illegal*/ .word 0x0659140a
/* 0000189c:	ff050000 */	sd a1, 0x0(t8)
/* 000018a0:	04000200 */	bltz $zero, 0x000020a4
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	0659140a */	/*illegal*/ .word 0x0659140a
/* 000018ac:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 000018b0:	04000000 */	/*illegal*/ .word 0x04000000

_000018b4:
/* 000018b4:	464ac2ff */	/*illegal*/ .word 0x464ac2ff
/* 000018b8:	f9a7140a */	/*illegal*/ .word 0xf9a7140a
/* 000018bc:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 000018c0:	00000000 */	nop
/* 000018c4:	ba4ac2ff */	swr t2, 0xffffc2ff(s2)
/* 000018c8:	f9a7140a */	/*illegal*/ .word 0xf9a7140a
/* 000018cc:	ff050000 */	sd a1, 0x0(t8)
/* 000018d0:	00000200 */	sll $zero, $zero, 0x8
/* 000018d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d8:	06590e07 */	/*illegal*/ .word 0x06590e07
/* 000018dc:	06a90000 */	tgeiu s5, 0
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	464a3eff */	/*illegal*/ .word 0x464a3eff
/* 000018e8:	06590d5c */	/*illegal*/ .word 0x06590d5c
/* 000018ec:	06a90000 */	tgeiu s5, 0
/* 000018f0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018f4:	5a004fff */	blezl s0, 0x000158f4
/* 000018f8:	06590d5c */	/*illegal*/ .word 0x06590d5c
/* 000018fc:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001900:	00000100 */	sll $zero, $zero, 0x4
/* 00001904:	5a004fff */	blezl s0, 0x00015904
/* 00001908:	06590e07 */	/*illegal*/ .word 0x06590e07
/* 0000190c:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001910:	00000000 */	nop
/* 00001914:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001918:	f9a70e07 */	/*illegal*/ .word 0xf9a70e07
/* 0000191c:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001920:	00000000 */	nop
/* 00001924:	880000ff */	lwl $zero, 0xff($zero)
/* 00001928:	f9a70d5c */	/*illegal*/ .word 0xf9a70d5c
/* 0000192c:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001930:	00000100 */	sll $zero, $zero, 0x4
/* 00001934:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001938:	f9a70d5c */	/*illegal*/ .word 0xf9a70d5c
/* 0000193c:	06a90000 */	tgeiu s5, 0
/* 00001940:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001944:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001948:	f9a70e07 */	/*illegal*/ .word 0xf9a70e07
/* 0000194c:	06a90000 */	tgeiu s5, 0
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	ba4a3eff */	swr t2, 0x3eff(s2)
/* 00001958:	06590d5c */	/*illegal*/ .word 0x06590d5c
/* 0000195c:	06a90000 */	tgeiu s5, 0
/* 00001960:	04000100 */	bltz $zero, _00001d64
/* 00001964:	5a004fff */	/*illegal*/ .word 0x5a004fff
/* 00001968:	06590e07 */	/*illegal*/ .word 0x06590e07
/* 0000196c:	06a90000 */	tgeiu s5, 0
/* 00001970:	04000000 */	bltz $zero, _00001974

_00001974:
/* 00001974:	464a3eff */	/*illegal*/ .word 0x464a3eff
/* 00001978:	f9a70e07 */	/*illegal*/ .word 0xf9a70e07
/* 0000197c:	06a90000 */	tgeiu s5, 0
/* 00001980:	00000000 */	nop
/* 00001984:	ba4a3eff */	swr t2, 0x3eff(s2)
/* 00001988:	f9a70d5c */	/*illegal*/ .word 0xf9a70d5c
/* 0000198c:	06a90000 */	tgeiu s5, 0
/* 00001990:	00000100 */	sll $zero, $zero, 0x4
/* 00001994:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001998:	f9a70e07 */	/*illegal*/ .word 0xf9a70e07
/* 0000199c:	06a90000 */	tgeiu s5, 0
/* 000019a0:	00000400 */	sll $zero, $zero, 0x10
/* 000019a4:	ba4a3eff */	swr t2, 0x3eff(s2)
/* 000019a8:	06590e07 */	/*illegal*/ .word 0x06590e07
/* 000019ac:	06a90000 */	tgeiu s5, 0
/* 000019b0:	04000400 */	bltz $zero, 0x000029b4
/* 000019b4:	464a3eff */	/*illegal*/ .word 0x464a3eff
/* 000019b8:	06590e07 */	/*illegal*/ .word 0x06590e07
/* 000019bc:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 000019c0:	04000000 */	/*illegal*/ .word 0x04000000

_000019c4:
/* 000019c4:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019c8:	f9a70e07 */	/*illegal*/ .word 0xf9a70e07
/* 000019cc:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 000019d0:	00000000 */	nop
/* 000019d4:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000019d8:	fe6f0e87 */	sd t7, 0xe87(s3)
/* 000019dc:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 000019e0:	ffb50000 */	sd s5, 0x0(sp)
/* 000019e4:	ed721fff */	/*illegal*/ .word 0xed721fff
/* 000019e8:	00d50d8f */	/*illegal*/ .word 0x00d50d8f
/* 000019ec:	07a60000 */	/*illegal*/ .word 0x07a60000
/* 000019f0:	01f4023c */	/*illegal*/ .word 0x01f4023c
/* 000019f4:	ed721fff */	/*illegal*/ .word 0xed721fff
/* 000019f8:	03160ec3 */	/*illegal*/ .word 0x03160ec3
/* 000019fc:	04a00000 */	bltz a1, _00001a00

_00001a00:
/* 00001a00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a04:	ed721fff */	/*illegal*/ .word 0xed721fff
/* 00001a08:	fc310eb2 */	sd s1, 0xeb2(at)
/* 00001a0c:	019e0000 */	/*illegal*/ .word 0x019e0000
/* 00001a10:	00000080 */	sll $zero, $zero, 0x2
/* 00001a14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a18:	fbe80e18 */	/*illegal*/ .word 0xfbe80e18
/* 00001a1c:	02130000 */	/*illegal*/ .word 0x02130000
/* 00001a20:	00000100 */	sll $zero, $zero, 0x4
/* 00001a24:	d6504fff */	ldc1 f16, 0x4fff(s2)
/* 00001a28:	03380eb2 */	tlt t9, t8, 0x3a
/* 00001a2c:	05620000 */	bltzl t3, _00001a30

_00001a30:
/* 00001a30:	04660080 */	/*illegal*/ .word 0x04660080
/* 00001a34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a38:	fc7a0e18 */	sd k0, 0xe18(v1)
/* 00001a3c:	012a0000 */	/*illegal*/ .word 0x012a0000
/* 00001a40:	00000000 */	nop
/* 00001a44:	2a50b1ff */	slti s0, s2, 0xffffb1ff
/* 00001a48:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001a4c:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001a50:	00000400 */	sll $zero, $zero, 0x10
/* 00001a54:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001a58:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001a5c:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001a60:	04000400 */	bltz $zero, 0x00002a64
/* 00001a64:	5a004fff */	/*illegal*/ .word 0x5a004fff
/* 00001a68:	06590d5c */	/*illegal*/ .word 0x06590d5c
/* 00001a6c:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001a70:	04000000 */	/*illegal*/ .word 0x04000000

_00001a74:
/* 00001a74:	5a004fff */	/*illegal*/ .word 0x5a004fff
/* 00001a78:	f9a70d5c */	/*illegal*/ .word 0xf9a70d5c
/* 00001a7c:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001a80:	00000000 */	nop
/* 00001a84:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001a88:	f9a7140a */	/*illegal*/ .word 0xf9a7140a
/* 00001a8c:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a98:	f9a7140a */	/*illegal*/ .word 0xf9a7140a
/* 00001a9c:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	ba4ac2ff */	swr t2, 0xffffc2ff(s2)
/* 00001aa8:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001aac:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001ab0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ab4:	a600b1ff */	sh $zero, 0xffffb1ff(s0)
/* 00001ab8:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001abc:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001ac0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001ac4:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001ac8:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001acc:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001ad0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001ad4:	5a004fff */	blezl s0, 0x00015ad4
/* 00001ad8:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001adc:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001ae0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ae4:	5a00b1ff */	blezl s0, 0xfffee2e4
/* 00001ae8:	0659140a */	/*illegal*/ .word 0x0659140a
/* 00001aec:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001af0:	00000000 */	nop
/* 00001af4:	464ac2ff */	/*illegal*/ .word 0x464ac2ff
/* 00001af8:	0659140a */	/*illegal*/ .word 0x0659140a
/* 00001afc:	01cd0000 */	/*illegal*/ .word 0x01cd0000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b08:	f9a7140a */	/*illegal*/ .word 0xf9a7140a
/* 00001b0c:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b14:	ba4ac2ff */	swr t2, 0xffffc2ff(s2)
/* 00001b18:	0659140a */	/*illegal*/ .word 0x0659140a
/* 00001b1c:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001b20:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b24:	464ac2ff */	/*illegal*/ .word 0x464ac2ff
/* 00001b28:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001b2c:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001b30:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b34:	5a00b1ff */	blezl s0, 0xfffee334
/* 00001b38:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001b3c:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001b40:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b44:	a600b1ff */	sh $zero, 0xffffb1ff(s0)
/* 00001b48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b6c:	00008000 */	sll s0, $zero, 0x0
/* 00001b70:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001b74:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b90:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001b94:	06000828 */	bltz s0, 0x00003c38
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001ba0:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001bb4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001bb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bbc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001bc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bc4:	06000898 */	bltz s0, 0x00003e28
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	f54002c8 */	sdc1 f0, 0x2c8(t2)
/* 00001bdc:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001be8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bec:	060008d8 */	bltz s0, 0x00003f50
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf8:	06080a0c */	tgei s0, 2572
/* 00001bfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001c0c:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c1c:	06000958 */	bltz s0, 0x00004180
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001c34:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c3c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c44:	06000998 */	bltz s0, 0x000042a8
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c50:	df000000 */	ld $zero, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c64:	00000000 */	nop
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c70:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c74:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c7c:	00008000 */	sll s0, $zero, 0x0
/* 00001c80:	f54002f8 */	sdc1 f0, 0x2f8(t2)
/* 00001c84:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001c88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ca0:	01003006 */	srlv a2, $zero, t0
/* 00001ca4:	060009d8 */	bltz s0, 0x00004408
/* 00001ca8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001cbc:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cc4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cd4:	06000a08 */	bltz s0, 0x000044f8
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00060004 */	sllv $zero, a2, $zero
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001cec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cfc:	06000a48 */	bltz s0, 0x00004620
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001d14:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d2c:	06000a88 */	bltz s0, 0x00004750
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	06080a0c */	tgei s0, 2572
/* 00001d3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d4c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001d58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d5c:	06000b08 */	bltz s0, 0x00004980
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204

_00001d64:
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	df000000 */	ld $zero, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop

.close
