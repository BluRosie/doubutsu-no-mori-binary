.n64
.create "build/eng/DC3040.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	b7bb0001 */	sdr k1, 0x1(sp)
/* 00001004:	300158c1 */	andi at, $zero, 0x58c1
/* 00001008:	71419a01 */	/*illegal*/ .word 0x71419a01
/* 0000100c:	d389fd11 */	lld t1, 0xfffffd11(gp)
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	5ad58c61 */	/*illegal*/ .word 0x5ad58c61
/* 0000101c:	ffff5900 */	sd ra, 0x5900(ra)
/* 00001020:	b7bb0001 */	sdr k1, 0x1(sp)
/* 00001024:	300158c1 */	andi at, $zero, 0x58c1
/* 00001028:	71419a01 */	/*illegal*/ .word 0x71419a01
/* 0000102c:	d389fd11 */	lld t1, 0xfffffd11(gp)
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	5ad58c61 */	/*illegal*/ .word 0x5ad58c61
/* 0000103c:	ffff5900 */	sd ra, 0x5900(ra)
/* 00001040:	43243433 */	/*illegal*/ .word 0x43243433
/* 00001044:	33333322 */	andi s3, t9, 0x3322
/* 00001048:	33333332 */	andi s3, t9, 0x3332
/* 0000104c:	43243433 */	/*illegal*/ .word 0x43243433
/* 00001050:	43243444 */	/*illegal*/ .word 0x43243444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	43233333 */	/*illegal*/ .word 0x43233333
/* 00001060:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001070:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001074:	66666666 */	daddiu a2, s3, 0x6666
/* 00001078:	66666666 */	daddiu a2, s3, 0x6666
/* 0000107c:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001080:	43265555 */	/*illegal*/ .word 0x43265555
/* 00001084:	55555555 */	bnel t2, s5, 0x000165dc
/* 00001088:	44444457 */	/*illegal*/ .word 0x44444457
/* 0000108c:	43243444 */	/*illegal*/ .word 0x43243444
/* 00001090:	43243533 */	/*illegal*/ .word 0x43243533
/* 00001094:	33333322 */	andi s3, t9, 0x3322
/* 00001098:	33333332 */	andi s3, t9, 0x3332
/* 0000109c:	33243533 */	andi a0, t9, 0x3533
/* 000010a0:	33253444 */	andi a1, t9, 0x3444
/* 000010a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	33222222 */	andi v0, t9, 0x2222
/* 000010b0:	33222222 */	andi v0, t9, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	33222222 */	andi v0, t9, 0x2222
/* 000010c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c4:	66666677 */	daddiu a2, s3, 0x6677
/* 000010c8:	55555555 */	bnel t2, s5, 0x00016620
/* 000010cc:	65555555 */	daddiu s5, t2, 0x5555
/* 000010d0:	65444444 */	daddiu a0, t2, 0x4444
/* 000010d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010dc:	65444444 */	daddiu a0, t2, 0x4444
/* 000010e0:	54444444 */	bnel v0, a0, 0x000121f4
/* 000010e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ec:	54444444 */	/*illegal*/ .word 0x54444444
/* 000010f0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001100:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001110:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001120:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001130:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001140:	66666666 */	daddiu a2, s3, 0x6666
/* 00001144:	66666677 */	daddiu a2, s3, 0x6677
/* 00001148:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000114c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001150:	55555557 */	bnel t2, s5, 0x000166b0
/* 00001154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001158:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000115c:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001164:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001168:	54222222 */	/*illegal*/ .word 0x54222222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22223455 */	addi v0, s1, 0x3455
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	66666666 */	daddiu a2, s3, 0x6666
/* 0000117c:	54277666 */	bnel at, a3, 0x0001eb18
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	33222445 */	andi v0, t9, 0x2445
/* 00001188:	53265555 */	beql t9, a2, 0x000166e0
/* 0000118c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001190:	33322444 */	andi s2, t9, 0x2444
/* 00001194:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001198:	44444457 */	/*illegal*/ .word 0x44444457
/* 0000119c:	53243444 */	beql t9, a0, 0x0000e2b0
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	33332444 */	andi s3, t9, 0x2444
/* 000011a8:	43243533 */	/*illegal*/ .word 0x43243533
/* 000011ac:	33333322 */	andi s3, t9, 0x3322
/* 000011b0:	43333444 */	/*illegal*/ .word 0x43333444
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	33333332 */	andi s3, t9, 0x3332
/* 000011bc:	43243533 */	/*illegal*/ .word 0x43243533
/* 000011c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c4:	44333444 */	/*illegal*/ .word 0x44333444
/* 000011c8:	43243544 */	/*illegal*/ .word 0x43243544
/* 000011cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d0:	44333444 */	/*illegal*/ .word 0x44333444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	43253333 */	/*illegal*/ .word 0x43253333
/* 000011e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e4:	44433444 */	/*illegal*/ .word 0x44433444
/* 000011e8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	44433444 */	/*illegal*/ .word 0x44433444
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	33333333 */	andi s3, t9, 0x3333
/* 000011fc:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001200:	33333333 */	andi s3, t9, 0x3333
/* 00001204:	33333444 */	andi s3, t9, 0x3444
/* 00001208:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	55553444 */	bnel t2, s5, 0x0000e324
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	43277666 */	/*illegal*/ .word 0x43277666
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001228:	43265555 */	/*illegal*/ .word 0x43265555
/* 0000122c:	55555555 */	bnel t2, s5, 0x00016784
/* 00001230:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	44444457 */	/*illegal*/ .word 0x44444457
/* 0000123c:	43243444 */	/*illegal*/ .word 0x43243444
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22223444 */	addi v0, s1, 0x3444
/* 00001248:	43243533 */	/*illegal*/ .word 0x43243533
/* 0000124c:	33333322 */	andi s3, t9, 0x3322
/* 00001250:	33322444 */	andi s2, t9, 0x2444
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	33333332 */	andi s3, t9, 0x3332
/* 0000125c:	43243533 */	/*illegal*/ .word 0x43243533
/* 00001260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001264:	44332444 */	/*illegal*/ .word 0x44332444
/* 00001268:	43243444 */	/*illegal*/ .word 0x43243444
/* 0000126c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001270:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	43253333 */	/*illegal*/ .word 0x43253333
/* 00001280:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001284:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001288:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a4:	44443444 */	/*illegal*/ .word 0x44443444
/* 000012a8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	44443444 */	/*illegal*/ .word 0x44443444
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012bc:	432fffff */	/*illegal*/ .word 0x432fffff
/* 000012c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c4:	44433444 */	/*illegal*/ .word 0x44433444
/* 000012c8:	432fffff */	/*illegal*/ .word 0x432fffff
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d0:	33333444 */	andi s3, t9, 0x3444
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012dc:	432fffff */	/*illegal*/ .word 0x432fffff
/* 000012e0:	55555555 */	bnel t2, s5, 0x00016838
/* 000012e4:	55553444 */	/*illegal*/ .word 0x55553444
/* 000012e8:	432fffff */	/*illegal*/ .word 0x432fffff
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	44443443 */	/*illegal*/ .word 0x44443443
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012fc:	332fffff */	andi t7, t9, 0xffff
/* 00001300:	33333333 */	andi s3, t9, 0x3333

_00001304:
/* 00001304:	33333333 */	andi s3, t9, 0x3333
/* 00001308:	332fffff */	andi t7, t9, 0xffff
/* 0000130c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001310:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	33222222 */	andi v0, t9, 0x2222
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	fffff233 */	sd ra, 0xfffff233(ra)
/* 00001328:	332fffff */	andi t7, t9, 0xffff
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000133c:	32ffffff */	andi ra, s7, 0xffff
/* 00001340:	65222244 */	daddiu v0, t1, 0x2244
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000134c:	65322344 */	daddiu s2, t1, 0x2344
/* 00001350:	65454444 */	daddiu a1, t2, 0x4444
/* 00001354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	65454444 */	daddiu a1, t2, 0x4444
/* 00001360:	65454444 */	daddiu a1, t2, 0x4444
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	65454444 */	daddiu a1, t2, 0x4444
/* 00001370:	65454444 */	daddiu a1, t2, 0x4444
/* 00001374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	65454444 */	daddiu a1, t2, 0x4444
/* 00001380:	66454444 */	daddiu a1, s2, 0x4444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	66455444 */	daddiu a1, s2, 0x5444
/* 00001390:	66455444 */	daddiu a1, s2, 0x5444
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	66465555 */	daddiu a2, s2, 0x5555
/* 000013a0:	76476555 */	/*illegal*/ .word 0x76476555
/* 000013a4:	55555555 */	bnel t2, s5, 0x000168fc
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	76444444 */	/*illegal*/ .word 0x76444444
/* 000013b0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000013b4:	66655555 */	daddiu a1, s3, 0x5555
/* 000013b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013bc:	77777766 */	/*illegal*/ .word 0x77777766
/* 000013c0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000013c4:	66666677 */	daddiu a2, s3, 0x6677
/* 000013c8:	55555557 */	bnel t2, s5, 0x00016928
/* 000013cc:	75555555 */	/*illegal*/ .word 0x75555555
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	44444455 */	/*illegal*/ .word 0x44444455
/* 000013dc:	55444444 */	/*illegal*/ .word 0x55444444
/* 000013e0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000013e4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000013e8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000013ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	34444444 */	ori a0, v0, 0x4444
/* 000014a0:	33333333 */	andi s3, t9, 0x3333
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	ffff3333 */	sd ra, 0x3333(ra)
/* 000014ac:	3333ffff */	andi s3, t9, 0xffff
/* 000014b0:	332fffff */	andi t7, t9, 0xffff
/* 000014b4:	fffff233 */	sd ra, 0xfffff233(ra)
/* 000014b8:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 000014bc:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000014c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c8:	66ffffff */	daddiu ra, s7, 0xffffffff
/* 000014cc:	ffffff66 */	sd ra, 0xffffff66(ra)
/* 000014d0:	ffffff55 */	sd ra, 0xffffff55(ra)

_000014d4:
/* 000014d4:	55ffffff */	bnel t7, ra, _000014d4
/* 000014d8:	665fffff */	daddiu ra, s2, 0xffffffff
/* 000014dc:	fffff566 */	sd ra, 0xfffff566(ra)
/* 000014e0:	ffff5544 */	sd ra, 0x5544(ra)
/* 000014e4:	4455ffff */	/*illegal*/ .word 0x4455ffff
/* 000014e8:	4445ffff */	/*illegal*/ .word 0x4445ffff
/* 000014ec:	ffff5444 */	sd ra, 0x5444(ra)
/* 000014f0:	ffff3444 */	sd ra, 0x3444(ra)
/* 000014f4:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000014f8:	4433ffff */	/*illegal*/ .word 0x4433ffff
/* 000014fc:	ffff3344 */	sd ra, 0x3344(ra)
/* 00001500:	ffff3333 */	sd ra, 0x3333(ra)
/* 00001504:	3333ffff */	andi s3, t9, 0xffff
/* 00001508:	333fffff */	andi ra, t9, 0xffff
/* 0000150c:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001510:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001514:	333fffff */	andi ra, t9, 0xffff
/* 00001518:	333fffff */	andi ra, t9, 0xffff
/* 0000151c:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001520:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 00001524:	33ffffff */	andi ra, ra, 0xffff
/* 00001528:	665fffff */	daddiu ra, s2, 0xffffffff
/* 0000152c:	fffff566 */	sd ra, 0xfffff566(ra)
/* 00001530:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001534:	333fffff */	andi ra, t9, 0xffff
/* 00001538:	6655ffff */	daddiu s5, s2, 0xffffffff
/* 0000153c:	ffff5566 */	sd ra, 0x5566(ra)
/* 00001540:	ffff3333 */	sd ra, 0x3333(ra)
/* 00001544:	3333ffff */	andi s3, t9, 0xffff
/* 00001548:	444fffff */	/*illegal*/ .word 0x444fffff
/* 0000154c:	fffff444 */	sd ra, 0xfffff444(ra)
/* 00001550:	fffff444 */	sd ra, 0xfffff444(ra)
/* 00001554:	444fffff */	/*illegal*/ .word 0x444fffff
/* 00001558:	6645ffff */	daddiu a1, s2, 0xffffffff
/* 0000155c:	ffff5466 */	sd ra, 0x5466(ra)
/* 00001560:	ffff4666 */	sd ra, 0x4666(ra)
/* 00001564:	6664ffff */	daddiu a0, s3, 0xffffffff
/* 00001568:	55545fff */	bnel t2, s4, 0x00019568
/* 0000156c:	fff54555 */	sd s5, 0x4555(ra)
/* 00001570:	fff44444 */	sd s4, 0x4444(ra)
/* 00001574:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00001578:	444445ff */	/*illegal*/ .word 0x444445ff
/* 0000157c:	ff544444 */	sd s4, 0x4444(k0)
/* 00001580:	ff333444 */	sd s3, 0x3444(t9)
/* 00001584:	444333ff */	/*illegal*/ .word 0x444333ff
/* 00001588:	33333fff */	andi s3, t9, 0x3fff
/* 0000158c:	fff33333 */	sd s3, 0x3333(ra)
/* 00001590:	ffff2333 */	sd ra, 0x2333(ra)
/* 00001594:	3332ffff */	andi s2, t9, 0xffff
/* 00001598:	222fffff */	addi t7, s1, 0xffffffff
/* 0000159c:	fffff222 */	sd ra, 0xfffff222(ra)
/* 000015a0:	fffff333 */	sd ra, 0xfffff333(ra)
/* 000015a4:	333fffff */	andi ra, t9, 0xffff
/* 000015a8:	33355fff */	andi s5, t9, 0x5fff
/* 000015ac:	fff55333 */	sd s5, 0x5333(ra)
/* 000015b0:	fff22222 */	sd s2, 0x2222(ra)
/* 000015b4:	22222fff */	addi v0, s1, 0x2fff
/* 000015b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	66554444 */	daddiu s5, s2, 0x4444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	66554444 */	daddiu s5, s2, 0x4444
/* 000015d0:	66555444 */	daddiu s5, s2, 0x5444
/* 000015d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015dc:	66555444 */	daddiu s5, s2, 0x5444
/* 000015e0:	66655544 */	daddiu a1, s3, 0x5544
/* 000015e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e8:	54444444 */	bnel v0, a0, 0x000126fc
/* 000015ec:	66655555 */	daddiu a1, s3, 0x5555
/* 000015f0:	66665555 */	daddiu a2, s3, 0x5555
/* 000015f4:	55555555 */	bnel t2, s5, 0x00016b4c
/* 000015f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015fc:	66666655 */	daddiu a2, s3, 0x6655
/* 00001600:	66666655 */	daddiu a2, s3, 0x6655
/* 00001604:	55555555 */	bnel t2, s5, 0x00016b5c
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	63333333 */	daddi s3, t9, 0x3333
/* 00001610:	63655444 */	daddi a1, k1, 0x5444
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	6354ffff */	daddi s4, k0, 0xffffffff

_00001620:
/* 00001620:	535fffff */	beql k0, ra, _00001620
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)

_0000162c:
/* 0000162c:	534fffff */	beql k0, t7, _0000162c

_00001630:
/* 00001630:	534fffff */	/*illegal*/ .word 0x534fffff
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)

_0000163c:
/* 0000163c:	534fffff */	beql k0, t7, _0000163c

_00001640:
/* 00001640:	534fffff */	/*illegal*/ .word 0x534fffff
/* 00001644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001648:	ffffffff */	sd ra, 0xffffffff(ra)

_0000164c:
/* 0000164c:	534fffff */	beql k0, t7, _0000164c

_00001650:
/* 00001650:	534fffff */	/*illegal*/ .word 0x534fffff
/* 00001654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001658:	ffffffff */	sd ra, 0xffffffff(ra)

_0000165c:
/* 0000165c:	534fffff */	beql k0, t7, _0000165c

_00001660:
/* 00001660:	534fffff */	/*illegal*/ .word 0x534fffff
/* 00001664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001668:	ffffffff */	sd ra, 0xffffffff(ra)

_0000166c:
/* 0000166c:	534fffff */	beql k0, t7, _0000166c

_00001670:
/* 00001670:	534fffff */	/*illegal*/ .word 0x534fffff
/* 00001674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001678:	ffffffff */	sd ra, 0xffffffff(ra)

_0000167c:
/* 0000167c:	534fffff */	beql k0, t7, _0000167c
/* 00001680:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001684:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001688:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000168c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	33333333 */	andi s3, t9, 0x3333
/* 000016cc:	33333333 */	andi s3, t9, 0x3333
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	33333333 */	andi s3, t9, 0x3333
/* 000016d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f0:	55555555 */	bnel t2, s5, 0x00016c48
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	66666666 */	daddiu a2, s3, 0x6666
/* 00001704:	66666666 */	daddiu a2, s3, 0x6666
/* 00001708:	66666666 */	daddiu a2, s3, 0x6666
/* 0000170c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001710:	11111111 */	beq t0, s1, 0x00005b58
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000171c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000173c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001748:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000174c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001750:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001754:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001758:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000175c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001760:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000176c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001770:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001774:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001778:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000177c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	38070007 */	xori a3, $zero, 0x7
/* 00001844:	00020002 */	srl $zero, v0, 0x0
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00020000 */	sll $zero, v0, 0x0
/* 00001858:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop

_00001864:
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000186c:	00000000 */	nop
/* 00001870:	0001a240 */	sll s4, at, 0x9
/* 00001874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001878:	a2400000 */	sb $zero, 0x0(s2)
/* 0000187c:	000105dc */	/*illegal*/ .word 0x000105dc
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010384 */	/*illegal*/ .word 0x00010384

_000018a4:
/* 000018a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a8:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018b4:	00000000 */	nop
/* 000018b8:	00010000 */	sll $zero, at, 0x0
/* 000018bc:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018c0:	00000000 */	nop
/* 000018c4:	00010000 */	sll $zero, at, 0x0
/* 000018c8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018cc:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000018d0:	06000840 */	bltz s0, 0x000039d4
/* 000018d4:	06000864 */	/*illegal*/ .word 0x06000864
/* 000018d8:	06000844 */	/*illegal*/ .word 0x06000844
/* 000018dc:	06000858 */	/*illegal*/ .word 0x06000858
/* 000018e0:	ffff000a */	sd ra, 0xa(ra)
/* 000018e4:	00000000 */	nop
/* 000018e8:	623d0019 */	daddi sp, s1, 0x19
/* 000018ec:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 000018f0:	005900d9 */	/*illegal*/ .word 0x005900d9
/* 000018f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f8:	5f810019 */	/*illegal*/ .word 0x5f810019
/* 000018fc:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001900:	0059018c */	syscall 0x16406

_00001904:
/* 00001904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001908:	5f810019 */	/*illegal*/ .word 0x5f810019
/* 0000190c:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001910:	038c018c */	syscall 0xe3006
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	623d0019 */	daddi sp, s1, 0x19
/* 0000191c:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001920:	038c00d9 */	/*illegal*/ .word 0x038c00d9
/* 00001924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001928:	5f04f629 */	/*illegal*/ .word 0x5f04f629
/* 0000192c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001930:	00000000 */	nop
/* 00001934:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001938:	5f810019 */	/*illegal*/ .word 0x5f810019
/* 0000193c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001940:	00000400 */	sll $zero, $zero, 0x10
/* 00001944:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001948:	5f810019 */	/*illegal*/ .word 0x5f810019
/* 0000194c:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001950:	04000400 */	bltz $zero, 0x00002954
/* 00001954:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001958:	5f04f629 */	/*illegal*/ .word 0x5f04f629
/* 0000195c:	05770000 */	/*illegal*/ .word 0x05770000

_00001960:
/* 00001960:	04000000 */	/*illegal*/ .word 0x04000000

_00001964:
/* 00001964:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001968:	5f04f629 */	/*illegal*/ .word 0x5f04f629
/* 0000196c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000

_00001970:
/* 00001970:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001974:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001978:	61c0f629 */	daddi $zero, t6, 0xfffff629
/* 0000197c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001980:	04000000 */	bltz $zero, _00001984

_00001984:
/* 00001984:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001988:	623d0019 */	daddi sp, s1, 0x19
/* 0000198c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001990:	00000000 */	nop
/* 00001994:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001998:	5f810019 */	/*illegal*/ .word 0x5f810019
/* 0000199c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000

_000019a0:
/* 000019a0:	00000200 */	sll $zero, $zero, 0x8
/* 000019a4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a8:	5f810019 */	/*illegal*/ .word 0x5f810019
/* 000019ac:	05770000 */	/*illegal*/ .word 0x05770000

_000019b0:
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019b8:	623d0019 */	daddi sp, s1, 0x19
/* 000019bc:	05770000 */	/*illegal*/ .word 0x05770000
/* 000019c0:	00000000 */	nop
/* 000019c4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019c8:	61c0f629 */	daddi $zero, t6, 0xfffff629
/* 000019cc:	05770000 */	/*illegal*/ .word 0x05770000
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019d8:	5f04f629 */	/*illegal*/ .word 0x5f04f629
/* 000019dc:	05770000 */	/*illegal*/ .word 0x05770000
/* 000019e0:	04000200 */	bltz $zero, 0x000021e4
/* 000019e4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019e8:	5f04f629 */	/*illegal*/ .word 0x5f04f629
/* 000019ec:	05770000 */	/*illegal*/ .word 0x05770000
/* 000019f0:	04000200 */	bltz $zero, 0x000021f4
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	61c0f629 */	daddi $zero, t6, 0xfffff629
/* 000019fc:	05770000 */	/*illegal*/ .word 0x05770000

_00001a00:
/* 00001a00:	04000000 */	bltz $zero, _00001a04

_00001a04:
/* 00001a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a08:	61c0f629 */	daddi $zero, t6, 0xfffff629
/* 00001a0c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000

_00001a10:
/* 00001a10:	00000000 */	nop
/* 00001a14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a18:	5f04f629 */	/*illegal*/ .word 0x5f04f629
/* 00001a1c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001a20:	00000200 */	sll $zero, $zero, 0x8
/* 00001a24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a28:	5f810019 */	/*illegal*/ .word 0x5f810019
/* 00001a2c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001a30:	00000200 */	sll $zero, $zero, 0x8
/* 00001a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a38:	623d0019 */	daddi sp, s1, 0x19
/* 00001a3c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001a40:	00000000 */	nop
/* 00001a44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a48:	623d0019 */	daddi sp, s1, 0x19
/* 00001a4c:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001a50:	04000000 */	bltz $zero, _00001a54

_00001a54:
/* 00001a54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a58:	5f810019 */	/*illegal*/ .word 0x5f810019
/* 00001a5c:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001a60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001a6c:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001a70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a74:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a78:	5dc00000 */	bgtzl t6, _00001a7c

_00001a7c:
/* 00001a7c:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001a80:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001a84:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a88:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001a8c:	070d0000 */	/*illegal*/ .word 0x070d0000

_00001a90:
/* 00001a90:	06000000 */	bltz s0, _00001a94

_00001a94:
/* 00001a94:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a98:	5dc00000 */	/*illegal*/ .word 0x5dc00000

_00001a9c:
/* 00001a9c:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001aa0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aa4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001aa8:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001aac:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001ab0:	fe000000 */	sd $zero, 0x0(s0)
/* 00001ab4:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001ab8:	5dc0f448 */	bgtzl t6, 0xffffebdc
/* 00001abc:	070d0000 */	/*illegal*/ .word 0x070d0000

_00001ac0:
/* 00001ac0:	fe000400 */	sd $zero, 0x400(s0)
/* 00001ac4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ac8:	5dc0f448 */	bgtzl t6, 0xffffebec
/* 00001acc:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001ad0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ad4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ad8:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001adc:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ae4:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001ae8:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001aec:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001af0:	04000200 */	bltz $zero, 0x000022f4
/* 00001af4:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001af8:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001afc:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001b00:	0400fe00 */	bltz $zero, _00001304
/* 00001b04:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b08:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001b0c:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001b10:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b14:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b18:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001b1c:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001b20:	00000200 */	sll $zero, $zero, 0x8
/* 00001b24:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001b28:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001b2c:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001b30:	00000000 */	nop
/* 00001b34:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001b38:	5dc0f448 */	bgtzl t6, 0xffffec5c
/* 00001b3c:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001b40:	00000400 */	sll $zero, $zero, 0x10
/* 00001b44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b48:	5dc00000 */	bgtzl t6, _00001b4c

_00001b4c:
/* 00001b4c:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001b50:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b58:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001b5c:	f8f30000 */	/*illegal*/ .word 0xf8f30000
/* 00001b60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b64:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b68:	6d600000 */	ldr $zero, 0x0(t3)
/* 00001b6c:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b74:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b78:	5dc00000 */	bgtzl t6, _00001b7c

_00001b7c:
/* 00001b7c:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001b80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b84:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b88:	5dc0f448 */	/*illegal*/ .word 0x5dc0f448
/* 00001b8c:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b98:	6d60f448 */	ldr $zero, 0xfffff448(t3)
/* 00001b9c:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001ba8:	6d2afa74 */	ldr t2, 0xfffffa74(t1)
/* 00001bac:	fbd40000 */	/*illegal*/ .word 0xfbd40000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb8:	6d2afa74 */	ldr t2, 0xfffffa74(t1)
/* 00001bbc:	f9320000 */	/*illegal*/ .word 0xf9320000
/* 00001bc0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bc4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bc8:	7d4afa74 */	/*illegal*/ .word 0x7d4afa74
/* 00001bcc:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001bd0:	0100fd25 */	/*illegal*/ .word 0x0100fd25
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	6d2afa74 */	ldr t2, 0xfffffa74(t1)
/* 00001bdc:	06ce0000 */	tnei s6, 0
/* 00001be0:	00000400 */	sll $zero, $zero, 0x10
/* 00001be4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001be8:	6d2afa74 */	ldr t2, 0xfffffa74(t1)
/* 00001bec:	042c0000 */	teqi at, 0
/* 00001bf0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bf4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bf8:	7d4afa74 */	/*illegal*/ .word 0x7d4afa74
/* 00001bfc:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 00001c00:	0100fd25 */	/*illegal*/ .word 0x0100fd25
/* 00001c04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c08:	6d2af893 */	ldr t2, 0xfffff893(t1)
/* 00001c0c:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001c10:	00000400 */	sll $zero, $zero, 0x10
/* 00001c14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c18:	6d2afc55 */	ldr t2, 0xfffffc55(t1)
/* 00001c1c:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001c20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c28:	6d2af893 */	ldr t2, 0xfffff893(t1)
/* 00001c2c:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 00001c30:	00000400 */	sll $zero, $zero, 0x10
/* 00001c34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c38:	6d2afc55 */	ldr t2, 0xfffffc55(t1)
/* 00001c3c:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 00001c40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c48:	6ea5fac0 */	ldr a1, 0xfffffac0(s5)
/* 00001c4c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001c50:	00000100 */	sll $zero, $zero, 0x4
/* 00001c54:	f49f45ff */	sdc1 f31, 0x45ff(a0)
/* 00001c58:	77a9fa1e */	/*illegal*/ .word 0x77a9fa1e
/* 00001c5c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001c60:	0400ff00 */	bltz $zero, _00001864
/* 00001c64:	4bd04fff */	/*illegal*/ .word 0x4bd04fff
/* 00001c68:	6ed7fc4b */	ldr s7, 0xfffffc4b(s6)
/* 00001c6c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001c70:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001c74:	0c6145ff */	jal 0x018517fc
/* 00001c78:	7777f893 */	/*illegal*/ .word 0x7777f893
/* 00001c7c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001c80:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001c84:	2fa239ff */	sltiu v0, sp, 0x39ff
/* 00001c88:	77a9fa1e */	/*illegal*/ .word 0x77a9fa1e
/* 00001c8c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001c90:	04000100 */	bltz $zero, _00002094
/* 00001c94:	4bd04fff */	/*illegal*/ .word 0x4bd04fff
/* 00001c98:	7777f893 */	/*illegal*/ .word 0x7777f893
/* 00001c9c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001ca0:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00001ca4:	2fa239ff */	sltiu v0, sp, 0x39ff
/* 00001ca8:	77a9fa1e */	/*illegal*/ .word 0x77a9fa1e
/* 00001cac:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001cb0:	00000100 */	sll $zero, $zero, 0x4
/* 00001cb4:	53ecadff */	beql ra, t4, 0xfffed4b4
/* 00001cb8:	7777f893 */	/*illegal*/ .word 0x7777f893
/* 00001cbc:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001cc0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001cc4:	2fa2c7ff */	sltiu v0, sp, 0xffffc7ff
/* 00001cc8:	6ed7fc4b */	ldr s7, 0xfffffc4b(s6)
/* 00001ccc:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001cd0:	00000100 */	sll $zero, $zero, 0x4
/* 00001cd4:	0c61bbff */	jal 0x0186effc
/* 00001cd8:	77a9fa1e */	/*illegal*/ .word 0x77a9fa1e
/* 00001cdc:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001ce0:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001ce4:	53ecadff */	/*illegal*/ .word 0x53ecadff
/* 00001ce8:	6ea5fac0 */	ldr a1, 0xfffffac0(s5)
/* 00001cec:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001cf0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001cf4:	f49fbbff */	sdc1 f31, 0xffffbbff(a0)
/* 00001cf8:	7777f893 */	/*illegal*/ .word 0x7777f893
/* 00001cfc:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001d00:	0400ff00 */	bltz $zero, _00001904
/* 00001d04:	2fa2c7ff */	sltiu v0, sp, 0xffffc7ff
/* 00001d08:	7777f893 */	/*illegal*/ .word 0x7777f893
/* 00001d0c:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001d10:	04000000 */	bltz $zero, _00001d14

_00001d14:
/* 00001d14:	2fa2c7ff */	sltiu v0, sp, 0xffffc7ff
/* 00001d18:	6ea5fac0 */	ldr a1, 0xfffffac0(s5)
/* 00001d1c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001d20:	00000400 */	sll $zero, $zero, 0x10
/* 00001d24:	f49f45ff */	sdc1 f31, 0x45ff(a0)
/* 00001d28:	6ea5fac0 */	ldr a1, 0xfffffac0(s5)
/* 00001d2c:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001d30:	04000400 */	bltz $zero, 0x00002d34
/* 00001d34:	f49fbbff */	sdc1 f31, 0xffffbbff(a0)
/* 00001d38:	7777f893 */	/*illegal*/ .word 0x7777f893
/* 00001d3c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001d40:	00000000 */	nop
/* 00001d44:	2fa239ff */	sltiu v0, sp, 0x39ff
/* 00001d48:	6ed7fc4b */	ldr s7, 0xfffffc4b(s6)
/* 00001d4c:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001d50:	00000400 */	sll $zero, $zero, 0x10
/* 00001d54:	0c61bbff */	jal 0x0186effc
/* 00001d58:	6ed7fc4b */	ldr s7, 0xfffffc4b(s6)
/* 00001d5c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001d60:	04000400 */	bltz $zero, 0x00002d64
/* 00001d64:	0c6145ff */	/*illegal*/ .word 0x0c6145ff
/* 00001d68:	77a9fa1e */	/*illegal*/ .word 0x77a9fa1e
/* 00001d6c:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001d70:	00000000 */	nop
/* 00001d74:	53ecadff */	beql ra, t4, 0xfffed574
/* 00001d78:	77a9fa1e */	/*illegal*/ .word 0x77a9fa1e
/* 00001d7c:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001d80:	04000000 */	/*illegal*/ .word 0x04000000

_00001d84:
/* 00001d84:	4bd04fff */	/*illegal*/ .word 0x4bd04fff
/* 00001d88:	772ef9eb */	/*illegal*/ .word 0x772ef9eb
/* 00001d8c:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001d90:	00000000 */	nop
/* 00001d94:	2370ecff */	addi s0, k1, 0xffffecff
/* 00001d98:	6f3efbe0 */	ldr fp, 0xfffffbe0(t9)
/* 00001d9c:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00001da0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001da4:	fb7614ff */	/*illegal*/ .word 0xfb7614ff
/* 00001da8:	772ef9eb */	/*illegal*/ .word 0x772ef9eb
/* 00001dac:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00001db0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001db4:	237014ff */	addi s0, k1, 0x14ff
/* 00001db8:	6f3efbe0 */	ldr fp, 0xfffffbe0(t9)
/* 00001dbc:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001dc0:	00000400 */	sll $zero, $zero, 0x10
/* 00001dc4:	fb76ecff */	/*illegal*/ .word 0xfb76ecff
/* 00001dc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ddc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001de4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001df4:	00008000 */	sll s0, $zero, 0x0
/* 00001df8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001dfc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	060008e8 */	bltz s0, 0x000041c0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001e34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e44:	06000928 */	bltz s0, 0x000042e8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e54:	06000968 */	/*illegal*/ .word 0x06000968
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e68:	06080a0c */	tgei s0, 2572
/* 00001e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e74:	060009e8 */	bltz s0, 0x00004618
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	06080a0c */	tgei s0, 2572
/* 00001e8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e90:	df000000 */	ld $zero, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e9c:	0fa00fa0 */	jal 0x0e803e80
/* 00001ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001eac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001eb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001eb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ebc:	00008000 */	sll s0, $zero, 0x0
/* 00001ec0:	f54002c8 */	sdc1 f0, 0x2c8(t2)
/* 00001ec4:	00f14040 */	/*illegal*/ .word 0x00f14040
/* 00001ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ecc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ed0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001edc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ee4:	06000d88 */	bltz s0, 0x00005508
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00000602 */	srl $zero, $zero, 0x18
/* 00001ef0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f24:	00008000 */	sll s0, $zero, 0x0
/* 00001f28:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001f2c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f4c:	06000a68 */	bltz s0, 0x000048f0
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00000602 */	srl $zero, $zero, 0x18
/* 00001f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f5c:	06000aa8 */	bltz s0, 0x00004a00
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001f7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f94:	06000ae8 */	bltz s0, 0x00004b38
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001fac:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001fb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fb4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001fc4:	06000b28 */	bltz s0, 0x00004c68
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fd0:	06080a0c */	tgei s0, 2572
/* 00001fd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001fe4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fec:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ff0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ff4:	06000ba8 */	bltz s0, 0x00004e98
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002000:	060c0e04 */	teqi s0, 3588
/* 00002004:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00002014:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002020:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002024:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002028:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000202c:	06000c48 */	bltz s0, 0x00005150
/* 00002030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002034:	00000602 */	srl $zero, $zero, 0x18
/* 00002038:	06080a0c */	tgei s0, 2572
/* 0000203c:	000a0e0c */	syscall 0x2838
/* 00002040:	06101214 */	bltzal s0, 0x00006894
/* 00002044:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00002054:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002058:	f2000000 */	scd $zero, 0x0(s0)
/* 0000205c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002060:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002064:	06000d08 */	bltz s0, 0x00005488
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	00000602 */	srl $zero, $zero, 0x18
/* 00002070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	f54002b8 */	sdc1 f0, 0x2b8(t2)
/* 0000207c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002080:	f2000000 */	scd $zero, 0x0(s0)

_00002084:
/* 00002084:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002088:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000208c:	06000d48 */	bltz s0, 0x000055b0
/* 00002090:	06000204 */	/*illegal*/ .word 0x06000204

_00002094:
/* 00002094:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002098:	df000000 */	ld $zero, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020a8:	a24005dc */	sb $zero, 0x5dc(s2)
/* 000020ac:	06000ef8 */	bltz s0, 0x00005c90
/* 000020b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	06000e98 */	bltz s0, 0x00005b1c
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	06000dc8 */	bltz s0, 0x000057e8
/* 000020c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000020cc:	00000000 */	nop
/* 000020d0:	04030000 */	bgezl $zero, _000020d4

_000020d4:
/* 000020d4:	060010a0 */	/*illegal*/ .word 0x060010a0
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop

.close
