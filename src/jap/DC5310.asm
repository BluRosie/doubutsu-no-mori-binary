.n64
.create "build/jap/DC5310.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	28c501e9 */	slti a1, a2, 0x1e9
/* 0000100c:	59017141 */	/*illegal*/ .word 0x59017141
/* 00001010:	91c1ba43 */	lbu at, 0xffffba43(t6)
/* 00001014:	cac7db8d */	/*illegal*/ .word 0xcac7db8d

_00001018:
/* 00001018:	ec9303f5 */	/*illegal*/ .word 0xec9303f5
/* 0000101c:	c009fc25 */	ll t1, 0xfffffc25($zero)
/* 00001020:	a467cdf1 */	sh a3, 0xffffcdf1(v1)
/* 00001024:	f77b28c4 */	sdc1 f27, 0x28c4(k1)
/* 00001028:	88887777 */	lwl t0, 0x7777(a0)
/* 0000102c:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001030:	55555555 */	bnel t2, s5, 0x00016588
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	34444444 */	ori a0, v0, 0x4444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	33333333 */	andi s3, t9, 0x3333
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	33444444 */	andi a0, k0, 0x4444
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	34444444 */	ori a0, v0, 0x4444
/* 00001068:	34444444 */	ori a0, v0, 0x4444
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	34444444 */	ori a0, v0, 0x4444
/* 00001078:	34444444 */	ori a0, v0, 0x4444
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001084:	34444444 */	ori a0, v0, 0x4444
/* 00001088:	34444444 */	ori a0, v0, 0x4444
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	34444444 */	ori a0, v0, 0x4444
/* 00001098:	34444444 */	ori a0, v0, 0x4444
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a4:	34444444 */	ori a0, v0, 0x4444
/* 000010a8:	34444444 */	ori a0, v0, 0x4444
/* 000010ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b4:	34444444 */	ori a0, v0, 0x4444
/* 000010b8:	34444444 */	ori a0, v0, 0x4444
/* 000010bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c4:	34444444 */	ori a0, v0, 0x4444
/* 000010c8:	34444444 */	ori a0, v0, 0x4444
/* 000010cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d4:	34444444 */	ori a0, v0, 0x4444
/* 000010d8:	34444444 */	ori a0, v0, 0x4444
/* 000010dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e4:	34444444 */	ori a0, v0, 0x4444
/* 000010e8:	33444444 */	andi a0, k0, 0x4444
/* 000010ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	33444444 */	andi a0, k0, 0x4444
/* 000010f8:	33444444 */	andi a0, k0, 0x4444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001104:	33344444 */	andi s4, t9, 0x4444
/* 00001108:	33334444 */	andi s3, t9, 0x4444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	33333334 */	andi s3, t9, 0x3334
/* 00001118:	33333333 */	andi s3, t9, 0x3333
/* 0000111c:	33333333 */	andi s3, t9, 0x3333
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001140:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001150:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000115c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001160:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	55555555 */	bnel t2, s5, 0x000166f0
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000011a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55555556 */	/*illegal*/ .word 0x55555556
/* 000011b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011bc:	55555556 */	/*illegal*/ .word 0x55555556
/* 000011c0:	55555556 */	/*illegal*/ .word 0x55555556
/* 000011c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011cc:	55555556 */	/*illegal*/ .word 0x55555556
/* 000011d0:	55555556 */	/*illegal*/ .word 0x55555556
/* 000011d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011dc:	55555556 */	/*illegal*/ .word 0x55555556
/* 000011e0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000011e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	55555566 */	/*illegal*/ .word 0x55555566
/* 000011f0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000011f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011fc:	55555667 */	/*illegal*/ .word 0x55555667
/* 00001200:	55556667 */	/*illegal*/ .word 0x55556667
/* 00001204:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	55666677 */	/*illegal*/ .word 0x55666677
/* 00001210:	66666778 */	daddiu a2, s3, 0x6778
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	5555555f */	bnel t2, s5, 0x000167b0
/* 00001234:	fffff555 */	sd ra, 0xfffff555(ra)
/* 00001238:	ff555544 */	sd s5, 0x5544(k0)
/* 0000123c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001240:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001244:	f5554444 */	sdc1 f21, 0x4444(t2)
/* 00001248:	f5544444 */	sdc1 f20, 0x4444(t2)
/* 0000124c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001250:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001254:	55444444 */	bnel t2, a0, 0x00012368
/* 00001258:	55444444 */	/*illegal*/ .word 0x55444444
/* 0000125c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001260:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001264:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001268:	f5544444 */	sdc1 f20, 0x4444(t2)
/* 0000126c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001270:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001274:	ff544444 */	sd s4, 0x4444(k0)
/* 00001278:	ff544444 */	sd s4, 0x4444(k0)
/* 0000127c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001280:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001284:	fff54444 */	sd s5, 0x4444(ra)
/* 00001288:	fff54444 */	sd s5, 0x4444(ra)
/* 0000128c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001290:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001294:	fff54444 */	sd s5, 0x4444(ra)
/* 00001298:	ff544444 */	sd s4, 0x4444(k0)
/* 0000129c:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012a0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012a4:	ff544444 */	sd s4, 0x4444(k0)
/* 000012a8:	ff544444 */	sd s4, 0x4444(k0)
/* 000012ac:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012b0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012b4:	f5444444 */	sdc1 f4, 0x4444(t2)
/* 000012b8:	54444444 */	bnel v0, a0, 0x000123cc
/* 000012bc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012c0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012d0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012e0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ec:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012f0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001300:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001310:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001314:	33444444 */	andi a0, k0, 0x4444
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	88887777 */	lwl t0, 0x7777(a0)
/* 0000132c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000133c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001340:	66666666 */	daddiu a2, s3, 0x6666
/* 00001344:	66666666 */	daddiu a2, s3, 0x6666
/* 00001348:	34444444 */	ori a0, v0, 0x4444
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001354:	34444444 */	ori a0, v0, 0x4444
/* 00001358:	33444444 */	andi a0, k0, 0x4444
/* 0000135c:	44420000 */	cfc1 v0, $0
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	33444444 */	andi a0, k0, 0x4444
/* 00001368:	33444444 */	andi a0, k0, 0x4444
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	33222222 */	andi v0, t9, 0x2222
/* 00001378:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000137c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001380:	66666666 */	daddiu a2, s3, 0x6666
/* 00001384:	66666666 */	daddiu a2, s3, 0x6666
/* 00001388:	34444444 */	ori a0, v0, 0x4444
/* 0000138c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001390:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001394:	34444444 */	ori a0, v0, 0x4444
/* 00001398:	34444444 */	ori a0, v0, 0x4444
/* 0000139c:	44420000 */	cfc1 v0, $0
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	33444444 */	andi a0, k0, 0x4444
/* 000013a8:	33444444 */	andi a0, k0, 0x4444
/* 000013ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	32222222 */	andi v0, s1, 0x2222
/* 000013b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	34444444 */	ori a0, v0, 0x4444
/* 000013cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000013d4:	34444444 */	ori a0, v0, 0x4444
/* 000013d8:	33444444 */	andi a0, k0, 0x4444
/* 000013dc:	44430000 */	cfc1 v1, $0
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	33444444 */	andi a0, k0, 0x4444
/* 000013e8:	33444444 */	andi a0, k0, 0x4444
/* 000013ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	33444444 */	andi a0, k0, 0x4444
/* 000013f8:	33444444 */	andi a0, k0, 0x4444
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	33344444 */	andi s4, t9, 0x4444
/* 00001408:	33333344 */	andi s3, t9, 0x3344
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	33333333 */	andi s3, t9, 0x3333
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	fff44444 */	sd s4, 0x4444(ra)
/* 00001434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001438:	ffffff24 */	sd ra, 0xffffff24(ra)
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	ff224444 */	sd v0, 0x4444(t9)
/* 00001448:	f3444444 */	scd a0, 0x4444(k0)
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	34444444 */	ori a0, v0, 0x4444
/* 00001458:	34444444 */	ori a0, v0, 0x4444
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001464:	34444444 */	ori a0, v0, 0x4444
/* 00001468:	34444444 */	ori a0, v0, 0x4444
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	34444444 */	ori a0, v0, 0x4444
/* 00001478:	34444444 */	ori a0, v0, 0x4444
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	34444444 */	ori a0, v0, 0x4444
/* 00001488:	33444444 */	andi a0, k0, 0x4444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	33444444 */	andi a0, k0, 0x4444
/* 00001498:	33444444 */	andi a0, k0, 0x4444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	33444444 */	andi a0, k0, 0x4444
/* 000014a8:	33344444 */	andi s4, t9, 0x4444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b4:	23344444 */	addi s4, t9, 0x4444
/* 000014b8:	23344444 */	addi s4, t9, 0x4444
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	23344444 */	addi s4, t9, 0x4444
/* 000014c8:	23344444 */	addi s4, t9, 0x4444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	23344444 */	addi s4, t9, 0x4444
/* 000014d8:	23344444 */	addi s4, t9, 0x4444
/* 000014dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e4:	23344444 */	addi s4, t9, 0x4444
/* 000014e8:	23334444 */	addi s3, t9, 0x4444
/* 000014ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	23334444 */	addi s3, t9, 0x4444
/* 000014f8:	23333444 */	addi s3, t9, 0x3444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	23333344 */	addi s3, t9, 0x3344
/* 00001508:	23333333 */	addi s3, t9, 0x3333
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	33334444 */	andi s3, t9, 0x4444
/* 00001514:	22333333 */	addi s3, s1, 0x3333
/* 00001518:	22233333 */	addi v1, s1, 0x3333
/* 0000151c:	33333333 */	andi s3, t9, 0x3333
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	23333333 */	addi s3, t9, 0x3333
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	24223333 */	addiu v0, at, 0x3333
/* 0000153c:	33333333 */	andi s3, t9, 0x3333
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	24233444 */	addiu v1, at, 0x3444
/* 00001548:	24234444 */	addiu v1, at, 0x4444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001554:	24234444 */	addiu v1, at, 0x4444
/* 00001558:	24234444 */	addiu v1, at, 0x4444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	24234444 */	addiu v1, at, 0x4444
/* 00001568:	24234444 */	addiu v1, at, 0x4444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	34234444 */	ori v1, at, 0x4444
/* 00001578:	34234444 */	ori v1, at, 0x4444
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	34234444 */	ori v1, at, 0x4444
/* 00001588:	34234444 */	ori v1, at, 0x4444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	34234444 */	ori v1, at, 0x4444
/* 00001598:	34255555 */	ori a1, at, 0x5555
/* 0000159c:	55555555 */	bnel t2, s5, 0x00016af4
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	34244444 */	ori a0, at, 0x4444
/* 000015a8:	34244444 */	ori a0, at, 0x4444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	34222222 */	ori v0, at, 0x2222
/* 000015b8:	34222223 */	ori v0, at, 0x2223
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	34233333 */	ori v1, at, 0x3333
/* 000015c8:	34233444 */	ori v1, at, 0x3444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	34233444 */	ori v1, at, 0x3444
/* 000015d8:	34233344 */	ori v1, at, 0x3344
/* 000015dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e4:	34233333 */	ori v1, at, 0x3333
/* 000015e8:	24233333 */	addiu v1, at, 0x3333
/* 000015ec:	33444444 */	andi a0, k0, 0x4444
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	24223333 */	addiu v0, at, 0x3333
/* 000015f8:	24223333 */	addiu v0, at, 0x3333
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	24222333 */	addiu v0, at, 0x2333
/* 00001608:	24222222 */	addiu v0, at, 0x2222
/* 0000160c:	22233333 */	addi v1, s1, 0x3333
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22244444 */	addi a0, s1, 0x4444
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	32222222 */	andi v0, s1, 0x2222
/* 00001628:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001638:	22222222 */	addi v0, s1, 0x2222
/* 0000163c:	22022222 */	addi v0, s0, 0x2222
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22222222 */	addi v0, s1, 0x2222
/* 00001648:	44234444 */	/*illegal*/ .word 0x44234444
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001654:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	54233444 */	bnel at, v1, 0x0000e770
/* 00001660:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001668:	54222222 */	/*illegal*/ .word 0x54222222
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	22222222 */	addi v0, s1, 0x2222
/* 00001678:	ffffffff */	sd ra, 0xffffffff(ra)

_0000167c:
/* 0000167c:	542fffff */	bnel at, t7, _0000167c
/* 00001680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)

_00001688:
/* 00001688:	542fffff */	bnel at, t7, _00001688
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001698:	ffffffff */	sd ra, 0xffffffff(ra)

_0000169c:
/* 0000169c:	542fffff */	bnel at, t7, _0000169c
/* 000016a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a4:	ffffffff */	sd ra, 0xffffffff(ra)

_000016a8:
/* 000016a8:	542fffff */	bnel at, t7, _000016a8
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b8:	ffffffff */	sd ra, 0xffffffff(ra)

_000016bc:
/* 000016bc:	542fffff */	bnel at, t7, _000016bc
/* 000016c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c4:	ffffffff */	sd ra, 0xffffffff(ra)

_000016c8:
/* 000016c8:	542fffff */	bnel at, t7, _000016c8
/* 000016cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d8:	ffffffff */	sd ra, 0xffffffff(ra)

_000016dc:
/* 000016dc:	542fffff */	bnel at, t7, _000016dc
/* 000016e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e4:	ffffffff */	sd ra, 0xffffffff(ra)

_000016e8:
/* 000016e8:	542fffff */	bnel at, t7, _000016e8
/* 000016ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f8:	ffffffff */	sd ra, 0xffffffff(ra)

_000016fc:
/* 000016fc:	542fffff */	bnel at, t7, _000016fc
/* 00001700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001704:	ffffffff */	sd ra, 0xffffffff(ra)

_00001708:
/* 00001708:	542fffff */	bnel at, t7, _00001708
/* 0000170c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001710:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)

_0000171c:
/* 0000171c:	542fffff */	bnel at, t7, _0000171c
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001728:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000172c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001730:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000173c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001748:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000174c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001750:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001754:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001758:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000175c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001760:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001764:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001768:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000176c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001770:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001774:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001778:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000177c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001788:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000178c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001790:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001794:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001798:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000179c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017a8:	87777777 */	lh s7, 0x7777(k1)
/* 000017ac:	77778788 */	/*illegal*/ .word 0x77778788
/* 000017b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b8:	34444444 */	ori a0, v0, 0x4444
/* 000017bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000017c4:	34444444 */	ori a0, v0, 0x4444
/* 000017c8:	33444444 */	andi a0, k0, 0x4444
/* 000017cc:	44444200 */	/*illegal*/ .word 0x44444200
/* 000017d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d4:	33344444 */	andi s4, t9, 0x4444
/* 000017d8:	23334444 */	addi s3, t9, 0x4444
/* 000017dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e0:	22222222 */	addi v0, s1, 0x2222
/* 000017e4:	22222222 */	addi v0, s1, 0x2222
/* 000017e8:	f1111111 */	scd s1, 0x1111(t0)
/* 000017ec:	1111111f */	beq t0, s1, 0x00005c6c
/* 000017f0:	1111111f */	/*illegal*/ .word 0x1111111f
/* 000017f4:	f1111111 */	scd s1, 0x1111(t0)
/* 000017f8:	f1111111 */	scd s1, 0x1111(t0)
/* 000017fc:	1e1e119f */	/*illegal*/ .word 0x1e1e119f
/* 00001800:	1e1e119f */	/*illegal*/ .word 0x1e1e119f
/* 00001804:	f1111111 */	scd s1, 0x1111(t0)
/* 00001808:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 0000180c:	aaaaabff */	swl t2, 0xffffabff(s5)
/* 00001810:	aa0aabff */	swl t2, 0xffffabff(s0)
/* 00001814:	faaa0aa0 */	/*illegal*/ .word 0xfaaa0aa0
/* 00001818:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 0000181c:	aaaaabff */	swl t2, 0xffffabff(s5)
/* 00001820:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001824:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001828:	0a5a0bb8 */	j 0x09682ee0
/* 0000182c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001830:	00000100 */	sll $zero, $zero, 0x4
/* 00001834:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00001838:	13880bb8 */	beq gp, t0, 0x0000471c
/* 0000183c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001840:	04000100 */	bltz $zero, _00001c44
/* 00001844:	59005032 */	/*illegal*/ .word 0x59005032
/* 00001848:	13880dde */	/*illegal*/ .word 0x13880dde
/* 0000184c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001850:	04000000 */	bltz $zero, _00001854

_00001854:
/* 00001854:	005950ff */	/*illegal*/ .word 0x005950ff
/* 00001858:	0a5a0dde */	/*illegal*/ .word 0x0a5a0dde
/* 0000185c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001860:	00000000 */	nop
/* 00001864:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00001868:	fc85125c */	sd a1, 0x125c(a0)
/* 0000186c:	ffa50000 */	sd a1, 0x0(sp)
/* 00001870:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001874:	d06c11ff */	lld t4, 0x11ff(v1)
/* 00001878:	0a5e125c */	j 0x09784970
/* 0000187c:	fe2e0000 */	sd t6, 0x0(s1)
/* 00001880:	03550100 */	/*illegal*/ .word 0x03550100
/* 00001884:	1675fde4 */	bne s3, s5, _00001018
/* 00001888:	ff51125c */	sd s1, 0x125c(k0)
/* 0000188c:	fd300000 */	sd s0, 0x0(t1)
/* 00001890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001894:	d9359c4c */	/*illegal*/ .word 0xd9359c4c
/* 00001898:	ff51125c */	sd s1, 0x125c(k0)
/* 0000189c:	fd300000 */	sd s0, 0x0(t1)
/* 000018a0:	00000100 */	sll $zero, $zero, 0x4
/* 000018a4:	d9359c4c */	/*illegal*/ .word 0xd9359c4c
/* 000018a8:	fc0b1130 */	sd t3, 0x1130($zero)
/* 000018ac:	000e0000 */	sll $zero, t6, 0x0
/* 000018b0:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000018b4:	9c3723ff */	lwu s7, 0x23ff(at)
/* 000018b8:	0b0c1130 */	j 0x0c3044c0
/* 000018bc:	fe770000 */	sd s7, 0x0(s3)
/* 000018c0:	03550200 */	/*illegal*/ .word 0x03550200
/* 000018c4:	6838f132 */	ldl t8, 0xfffff132(at)
/* 000018c8:	ff51125c */	sd s1, 0x125c(k0)
/* 000018cc:	fd300000 */	sd s0, 0x0(t1)
/* 000018d0:	04000100 */	bltz $zero, _00001cd4
/* 000018d4:	d9359c4c */	/*illegal*/ .word 0xd9359c4c
/* 000018d8:	fc180dde */	sd t8, 0xdde($zero)
/* 000018dc:	f9250000 */	/*illegal*/ .word 0xf9250000
/* 000018e0:	fe000000 */	sd $zero, 0x0(s0)
/* 000018e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e8:	13880dde */	beq gp, t0, 0x00005064
/* 000018ec:	fe3e0000 */	sd fp, 0x0(s1)
/* 000018f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018f4:	005950ff */	/*illegal*/ .word 0x005950ff
/* 000018f8:	13880dde */	beq gp, t0, 0x00005074
/* 000018fc:	f9250000 */	/*illegal*/ .word 0xf9250000
/* 00001900:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001908:	fc180bb8 */	sd t8, 0xbb8($zero)
/* 0000190c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001910:	fe000000 */	sd $zero, 0x0(s0)
/* 00001914:	ad2ab578 */	sw t2, 0xffffb578(t1)
/* 00001918:	fc180bb8 */	sd t8, 0xbb8($zero)
/* 0000191c:	07080000 */	tgei t8, 0
/* 00001920:	fe000400 */	sd $zero, 0x400(s0)
/* 00001924:	b94740ff */	swr a3, 0x40ff(t2)
/* 00001928:	13880bb8 */	beq gp, t0, 0x0000480c
/* 0000192c:	07080000 */	tgei t8, 0
/* 00001930:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001934:	474740a6 */	/*illegal*/ .word 0x474740a6
/* 00001938:	13880bb8 */	beq gp, t0, 0x0000481c
/* 0000193c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001944:	532ab532 */	/*illegal*/ .word 0x532ab532
/* 00001948:	083408ca */	/*illegal*/ .word 0x083408ca
/* 0000194c:	07080000 */	tgei t8, 0
/* 00001950:	fe000400 */	sd $zero, 0x400(s0)
/* 00001954:	b94740ff */	swr a3, 0x40ff(t2)
/* 00001958:	125c08ca */	beq s2, gp, 0x00003c84
/* 0000195c:	07080000 */	tgei t8, 0
/* 00001960:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001964:	005950ff */	/*illegal*/ .word 0x005950ff
/* 00001968:	125c08ca */	beq s2, gp, 0x00003c94
/* 0000196c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001978:	083408ca */	/*illegal*/ .word 0x083408ca
/* 0000197c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001980:	fe000000 */	sd $zero, 0x0(s0)
/* 00001984:	ac5400ff */	sw s4, 0xff(v0)
/* 00001988:	fc18128e */	sd t8, 0x128e($zero)
/* 0000198c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001990:	fe000000 */	sd $zero, 0x0(s0)
/* 00001994:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001998:	fc18128e */	sd t8, 0x128e($zero)
/* 0000199c:	fe110000 */	sd s1, 0x0(s0)
/* 000019a0:	fe000400 */	sd $zero, 0x400(s0)
/* 000019a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a8:	1388128e */	beq gp, t0, 0x000063e4
/* 000019ac:	fe110000 */	sd s1, 0x0(s0)
/* 000019b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	1388128e */	beq gp, t0, 0x000063f4
/* 000019bc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	fc180dde */	sd t8, 0xdde($zero)
/* 000019cc:	fe3e0000 */	sd fp, 0x0(s1)
/* 000019d0:	fe000400 */	sd $zero, 0x400(s0)
/* 000019d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d8:	fc180bb8 */	sd t8, 0xbb8($zero)
/* 000019dc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019e0:	04000000 */	bltz $zero, _000019e4

_000019e4:
/* 000019e4:	ad2ab578 */	sw t2, 0xffffb578(t1)
/* 000019e8:	fc180000 */	sd t8, 0x0($zero)
/* 000019ec:	07080000 */	tgei t8, 0
/* 000019f0:	00000400 */	sll $zero, $zero, 0x10
/* 000019f4:	a70050ca */	sh $zero, 0x50ca(t8)
/* 000019f8:	fc180bb8 */	sd t8, 0xbb8($zero)
/* 000019fc:	07080000 */	tgei t8, 0
/* 00001a00:	00000000 */	nop
/* 00001a04:	b94740ff */	swr a3, 0x40ff(t2)
/* 00001a08:	13880bb8 */	beq gp, t0, 0x000048ec
/* 00001a0c:	07080000 */	tgei t8, 0
/* 00001a10:	00000000 */	nop
/* 00001a14:	474740a6 */	/*illegal*/ .word 0x474740a6
/* 00001a18:	13880000 */	beq gp, t0, _00001a1c

_00001a1c:
/* 00001a1c:	07080000 */	tgei t8, 0
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	59005032 */	blezl t0, 0x00015af0
/* 00001a28:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 00001a2c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	532ab532 */	/*illegal*/ .word 0x532ab532
/* 00001a38:	13880000 */	/*illegal*/ .word 0x13880000

_00001a3c:
/* 00001a3c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a44:	5900b032 */	/*illegal*/ .word 0x5900b032
/* 00001a48:	083408ca */	/*illegal*/ .word 0x083408ca
/* 00001a4c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001a50:	00000000 */	nop
/* 00001a54:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a58:	08340064 */	j 0x00d00190
/* 00001a5c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001a68:	08340064 */	j 0x00d00190
/* 00001a6c:	07080000 */	tgei t8, 0
/* 00001a70:	04000400 */	bltz $zero, 0x00002a74
/* 00001a74:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001a78:	083408ca */	j 0x00d02328
/* 00001a7c:	07080000 */	tgei t8, 0
/* 00001a80:	04000000 */	bltz $zero, _00001a84

_00001a84:
/* 00001a84:	b94740ff */	swr a3, 0x40ff(t2)
/* 00001a88:	fc180000 */	sd t8, 0x0($zero)
/* 00001a8c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a90:	04000400 */	bltz $zero, 0x00002a94
/* 00001a94:	a700b034 */	sh $zero, 0xffffb034(t8)
/* 00001a98:	13880dac */	beq gp, t0, 0x0000514c
/* 00001a9c:	fcd60000 */	sd s6, 0x0(a2)
/* 00001aa0:	00000100 */	sll $zero, $zero, 0x4
/* 00001aa4:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00001aa8:	138812c0 */	beq gp, t0, 0x000065ac
/* 00001aac:	fcd60000 */	sd s6, 0x0(a2)
/* 00001ab0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ab4:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00001ab8:	100412c0 */	beq $zero, a0, 0x000065bc
/* 00001abc:	fcd60000 */	sd s6, 0x0(a2)
/* 00001ac0:	0200002b */	sltu $zero, s0, $zero
/* 00001ac4:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00001ac8:	10040dac */	beq $zero, a0, 0x0000517c
/* 00001acc:	fcd60000 */	sd s6, 0x0(a2)
/* 00001ad0:	0000002b */	sltu $zero, $zero, $zero
/* 00001ad4:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00001ad8:	10040e10 */	beq $zero, a0, 0x0000531c
/* 00001adc:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001ae8:	fc180000 */	sd t8, 0x0($zero)
/* 00001aec:	07080000 */	tgei t8, 0
/* 00001af0:	00000300 */	sll $zero, $zero, 0xc
/* 00001af4:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00001af8:	13880bb8 */	beq gp, t0, 0x000049dc
/* 00001afc:	07080000 */	tgei t8, 0
/* 00001b00:	08000000 */	j 0x00000000
/* 00001b04:	474740a6 */	/*illegal*/ .word 0x474740a6
/* 00001b08:	fc180bb8 */	sd t8, 0xbb8($zero)
/* 00001b0c:	07080000 */	tgei t8, 0
/* 00001b10:	00000000 */	nop
/* 00001b14:	b94740ff */	swr a3, 0x40ff(t2)
/* 00001b18:	13880000 */	beq gp, t0, _00001b1c

_00001b1c:
/* 00001b1c:	07080000 */	tgei t8, 0
/* 00001b20:	08000300 */	j 0x00000c00
/* 00001b24:	59005032 */	/*illegal*/ .word 0x59005032
/* 00001b28:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 00001b2c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b30:	00000400 */	sll $zero, $zero, 0x10
/* 00001b34:	532ab532 */	beql t9, t2, 0xfffef000
/* 00001b38:	fc180000 */	sd t8, 0x0($zero)
/* 00001b3c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b40:	04000800 */	bltz $zero, 0x00003b44
/* 00001b44:	a700b034 */	sh $zero, 0xffffb034(t8)
/* 00001b48:	fc180bb8 */	sd t8, 0xbb8($zero)
/* 00001b4c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b50:	04000400 */	bltz $zero, 0x00002b54
/* 00001b54:	ad2ab578 */	sw t2, 0xffffb578(t1)
/* 00001b58:	fc1815e0 */	sd t8, 0x15e0($zero)
/* 00001b5c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b60:	04000000 */	bltz $zero, _00001b64

_00001b64:
/* 00001b64:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b68:	138815e0 */	beq gp, t0, 0x000072ec
/* 00001b6c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b70:	00000000 */	nop
/* 00001b74:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b78:	13880000 */	beq gp, t0, _00001b7c

_00001b7c:
/* 00001b7c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b80:	00000800 */	sll at, $zero, 0x0
/* 00001b84:	5900b032 */	blezl t0, 0xfffedc50
/* 00001b88:	fc1815e0 */	sd t8, 0x15e0($zero)
/* 00001b8c:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00001b90:	00000000 */	nop
/* 00001b94:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b98:	fc18128e */	sd t8, 0x128e($zero)
/* 00001b9c:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00001ba0:	00000137 */	/*illegal*/ .word 0x00000137
/* 00001ba4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ba8:	1388128e */	beq gp, t0, 0x000065e4
/* 00001bac:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00001bb0:	04000137 */	/*illegal*/ .word 0x04000137
/* 00001bb4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb8:	138815e0 */	beq gp, t0, 0x0000733c
/* 00001bbc:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00001bc0:	04000000 */	/*illegal*/ .word 0x04000000

_00001bc4:
/* 00001bc4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc8:	083408ca */	j 0x00d02328
/* 00001bcc:	07080000 */	tgei t8, 0
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	b94740ff */	swr a3, 0x40ff(t2)
/* 00001bd8:	08340000 */	j 0x00d00000
/* 00001bdc:	07080000 */	tgei t8, 0
/* 00001be0:	00000400 */	sll $zero, $zero, 0x10
/* 00001be4:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00001be8:	125c0000 */	beq s2, gp, _00001bec

_00001bec:
/* 00001bec:	07080000 */	tgei t8, 0
/* 00001bf0:	04000400 */	bltz $zero, 0x00002bf4
/* 00001bf4:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00001bf8:	125c08ca */	/*illegal*/ .word 0x125c08ca
/* 00001bfc:	07080000 */	tgei t8, 0
/* 00001c00:	04000000 */	bltz $zero, _00001c04

_00001c04:
/* 00001c04:	005950ff */	/*illegal*/ .word 0x005950ff
/* 00001c08:	0a5a0bb8 */	/*illegal*/ .word 0x0a5a0bb8
/* 00001c0c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001c10:	00000400 */	sll $zero, $zero, 0x10
/* 00001c14:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00001c18:	0a5a15e0 */	j 0x09685780
/* 00001c1c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001c20:	00000000 */	nop
/* 00001c24:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001c28:	0a5a15e0 */	j 0x09685780
/* 00001c2c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c34:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001c38:	0a5a0bb8 */	j 0x09682ee0
/* 00001c3c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c40:	02000400 */	/*illegal*/ .word 0x02000400

_00001c44:
/* 00001c44:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001c48:	138814b4 */	beq gp, t0, 0x00006f1c
/* 00001c4c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001c50:	00000000 */	nop
/* 00001c54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c58:	13880bb8 */	beq gp, t0, 0x00004b3c
/* 00001c5c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001c60:	00000400 */	sll $zero, $zero, 0x10
/* 00001c64:	59005032 */	blezl t0, 0x00015d30
/* 00001c68:	138814b4 */	/*illegal*/ .word 0x138814b4
/* 00001c6c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c74:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c78:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 00001c7c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c84:	532ab532 */	/*illegal*/ .word 0x532ab532
/* 00001c88:	fc180bb8 */	sd t8, 0xbb8($zero)
/* 00001c8c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001c90:	00000400 */	sll $zero, $zero, 0x10
/* 00001c94:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001c98:	fc1814b4 */	sd t8, 0x14b4($zero)
/* 00001c9c:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001ca8:	fc1814b4 */	sd t8, 0x14b4($zero)
/* 00001cac:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001cb0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cb4:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00001cb8:	fc180bb8 */	sd t8, 0xbb8($zero)
/* 00001cbc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001cc0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cc4:	ad2ab578 */	sw t2, 0xffffb578(t1)
/* 00001cc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)

_00001cd4:
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ce0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ce4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cec:	00008000 */	sll s0, $zero, 0x0
/* 00001cf0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001cf4:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001cf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cfc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d14:	06000828 */	bltz s0, 0x00003db8
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001d2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d38:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d3c:	06000868 */	bltz s0, 0x00003ee0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d48:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00001d4c:	000a0200 */	sll $zero, t2, 0x8
/* 00001d50:	05080a00 */	tgei t0, 2560
/* 00001d54:	00000000 */	nop
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001d64:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d70:	01010020 */	add $zero, t0, at
/* 00001d74:	060008d8 */	bltz s0, 0x000040d8
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001d84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d88:	060e1214 */	tnei s0, 4628
/* 00001d8c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001d90:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001d94:	00001e02 */	srl v1, $zero, 0x18
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001da4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dac:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dbc:	060009d8 */	bltz s0, 0x00004520
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc8:	05080c0a */	tgei t0, 3082
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd8:	060e1012 */	tnei s0, 4114
/* 00001ddc:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	05001602 */	bltz t0, 0x000075f4
/* 00001dec:	00000000 */	nop
/* 00001df0:	df000000 */	ld $zero, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e10:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e14:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e1c:	00008000 */	sll s0, $zero, 0x0
/* 00001e20:	f54002f8 */	sdc1 f0, 0x2f8(t2)
/* 00001e24:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e44:	06000a98 */	bltz s0, 0x000048a8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	05060408 */	/*illegal*/ .word 0x05060408
/* 00001e54:	00000000 */	nop
/* 00001e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001e64:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001e68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e6c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	06000ae8 */	bltz s0, 0x00004a18
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001e8c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ea4:	06000b28 */	bltz s0, 0x00004b48
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00060800 */	sll at, a2, 0x0
/* 00001eb0:	06060004 */	/*illegal*/ .word 0x06060004
/* 00001eb4:	00000a02 */	srl at, $zero, 0x8
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec0:	060c0e10 */	teqi s0, 3600
/* 00001ec4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ed4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ed8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001edc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ee8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eec:	06000bc8 */	bltz s0, 0x00004e10
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f08:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001f0c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001f10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f14:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f20:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f24:	06000c08 */	bltz s0, 0x00004f48
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f30:	06080a0c */	tgei s0, 2572
/* 00001f34:	000a0e0c */	syscall 0x2838
/* 00001f38:	06101214 */	bltzal s0, 0x0000678c
/* 00001f3c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f40:	df000000 */	ld $zero, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop

.close
