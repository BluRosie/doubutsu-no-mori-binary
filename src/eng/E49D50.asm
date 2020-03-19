.n64
.create "build/eng/E49D50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001004:	300158c1 */	andi at, $zero, 0x58c1
/* 00001008:	71419a01 */	/*illegal*/ .word 0x71419a01
/* 0000100c:	d389fd11 */	/*illegal*/ .word 0xd389fd11
/* 00001010:	49816a01 */	/*illegal*/ .word 0x49816a01
/* 00001014:	abcd0000 */	swl t5, 0x0(fp)
/* 00001018:	00000000 */	nop
/* 0000101c:	00003000 */	sll a2, $zero, 0x0
/* 00001020:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001024:	33333334 */	andi s3, t9, 0x3334
/* 00001028:	66666634 */	/*illegal*/ .word 0x66666634
/* 0000102c:	43666666 */	/*illegal*/ .word 0x43666666
/* 00001030:	43466666 */	/*illegal*/ .word 0x43466666
/* 00001034:	66666434 */	/*illegal*/ .word 0x66666434
/* 00001038:	33334434 */	andi s3, t9, 0x4434
/* 0000103c:	43443333 */	/*illegal*/ .word 0x43443333
/* 00001040:	43453666 */	/*illegal*/ .word 0x43453666
/* 00001044:	66635434 */	/*illegal*/ .word 0x66635434
/* 00001048:	66435434 */	/*illegal*/ .word 0x66435434
/* 0000104c:	43453466 */	/*illegal*/ .word 0x43453466
/* 00001050:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001054:	33535434 */	andi s3, k0, 0x5434
/* 00001058:	33535434 */	andi s3, k0, 0x5434
/* 0000105c:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001060:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001064:	33535434 */	andi s3, k0, 0x5434
/* 00001068:	33535434 */	andi s3, k0, 0x5434
/* 0000106c:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001070:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001074:	33535434 */	andi s3, k0, 0x5434
/* 00001078:	33535434 */	andi s3, k0, 0x5434
/* 0000107c:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001080:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001084:	33535434 */	andi s3, k0, 0x5434
/* 00001088:	33535434 */	andi s3, k0, 0x5434
/* 0000108c:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001090:	43453533 */	/*illegal*/ .word 0x43453533
/* 00001094:	33535434 */	andi s3, k0, 0x5434
/* 00001098:	33535434 */	andi s3, k0, 0x5434
/* 0000109c:	46663533 */	/*illegal*/ .word 0x46663533
/* 000010a0:	47773533 */	/*illegal*/ .word 0x47773533
/* 000010a4:	33535434 */	andi s3, k0, 0x5434
/* 000010a8:	33535434 */	andi s3, k0, 0x5434
/* 000010ac:	47773533 */	/*illegal*/ .word 0x47773533
/* 000010b0:	42223533 */	/*illegal*/ .word 0x42223533
/* 000010b4:	33535434 */	andi s3, k0, 0x5434
/* 000010b8:	33535434 */	andi s3, k0, 0x5434
/* 000010bc:	42223533 */	/*illegal*/ .word 0x42223533
/* 000010c0:	43343533 */	/*illegal*/ .word 0x43343533
/* 000010c4:	33535434 */	andi s3, k0, 0x5434
/* 000010c8:	33535434 */	andi s3, k0, 0x5434
/* 000010cc:	43453533 */	/*illegal*/ .word 0x43453533
/* 000010d0:	43453533 */	/*illegal*/ .word 0x43453533
/* 000010d4:	33535434 */	andi s3, k0, 0x5434
/* 000010d8:	33535434 */	andi s3, k0, 0x5434
/* 000010dc:	43453533 */	/*illegal*/ .word 0x43453533
/* 000010e0:	43453566 */	/*illegal*/ .word 0x43453566
/* 000010e4:	66535434 */	/*illegal*/ .word 0x66535434
/* 000010e8:	45535434 */	/*illegal*/ .word 0x45535434
/* 000010ec:	43453554 */	/*illegal*/ .word 0x43453554
/* 000010f0:	43453544 */	/*illegal*/ .word 0x43453544
/* 000010f4:	44535434 */	/*illegal*/ .word 0x44535434
/* 000010f8:	33335434 */	andi s3, t9, 0x5434
/* 000010fc:	43453333 */	/*illegal*/ .word 0x43453333
/* 00001100:	43456666 */	/*illegal*/ .word 0x43456666
/* 00001104:	66665434 */	/*illegal*/ .word 0x66665434
/* 00001108:	44445434 */	/*illegal*/ .word 0x44445434
/* 0000110c:	43454444 */	/*illegal*/ .word 0x43454444
/* 00001110:	43544444 */	/*illegal*/ .word 0x43544444
/* 00001114:	44444534 */	/*illegal*/ .word 0x44444534
/* 00001118:	33333334 */	andi s3, t9, 0x3334
/* 0000111c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001128:	55555565 */	bnel t2, s5, 0x000166c0
/* 0000112c:	56555555 */	/*illegal*/ .word 0x56555555
/* 00001130:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001134:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001138:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000113c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	33333444 */	andi s3, t9, 0x3444
/* 0000114c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001150:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001154:	33333344 */	andi s3, t9, 0x3344
/* 00001158:	33333344 */	andi s3, t9, 0x3344
/* 0000115c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001160:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001164:	33333334 */	andi s3, t9, 0x3334
/* 00001168:	33333334 */	andi s3, t9, 0x3334
/* 0000116c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001170:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001174:	33333334 */	andi s3, t9, 0x3334
/* 00001178:	33333334 */	andi s3, t9, 0x3334
/* 0000117c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001180:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001184:	33333334 */	andi s3, t9, 0x3334
/* 00001188:	33333334 */	andi s3, t9, 0x3334
/* 0000118c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001190:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001194:	33333334 */	andi s3, t9, 0x3334
/* 00001198:	33333334 */	andi s3, t9, 0x3334
/* 0000119c:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011a0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011a4:	33333334 */	andi s3, t9, 0x3334
/* 000011a8:	33333334 */	andi s3, t9, 0x3334
/* 000011ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011b0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011b4:	33333334 */	andi s3, t9, 0x3334
/* 000011b8:	33333334 */	andi s3, t9, 0x3334
/* 000011bc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011c0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011c4:	33333334 */	andi s3, t9, 0x3334
/* 000011c8:	33333334 */	andi s3, t9, 0x3334
/* 000011cc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011d0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011d4:	33333334 */	andi s3, t9, 0x3334
/* 000011d8:	33333334 */	andi s3, t9, 0x3334
/* 000011dc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011e0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011e4:	33333334 */	andi s3, t9, 0x3334
/* 000011e8:	33333334 */	andi s3, t9, 0x3334
/* 000011ec:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011f0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011f4:	33333334 */	andi s3, t9, 0x3334
/* 000011f8:	33333334 */	andi s3, t9, 0x3334
/* 000011fc:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001200:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001204:	33333334 */	andi s3, t9, 0x3334
/* 00001208:	33333334 */	andi s3, t9, 0x3334
/* 0000120c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001210:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001214:	33333334 */	andi s3, t9, 0x3334
/* 00001218:	33333334 */	andi s3, t9, 0x3334
/* 0000121c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001220:	55443333 */	bnel t2, a0, 0x0000def0
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	55443333 */	bnel t2, a0, 0x0000defc
/* 00001230:	55443333 */	/*illegal*/ .word 0x55443333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	55443333 */	bnel t2, a0, 0x0000df0c
/* 00001240:	55443333 */	/*illegal*/ .word 0x55443333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	55443333 */	bnel t2, a0, 0x0000df1c
/* 00001250:	55443333 */	/*illegal*/ .word 0x55443333
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	33333333 */	andi s3, t9, 0x3333
/* 0000125c:	55443333 */	bnel t2, a0, 0x0000df2c
/* 00001260:	55444333 */	/*illegal*/ .word 0x55444333
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	55444333 */	bnel t2, a0, 0x00011f3c
/* 00001270:	55544433 */	/*illegal*/ .word 0x55544433
/* 00001274:	33333333 */	andi s3, t9, 0x3333
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	55544444 */	bnel t2, s4, 0x00012390
/* 00001280:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001290:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001298:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000129c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000012a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a8:	66655555 */	/*illegal*/ .word 0x66655555
/* 000012ac:	77666666 */	/*illegal*/ .word 0x77666666
/* 000012b0:	76444444 */	/*illegal*/ .word 0x76444444
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012bc:	76476555 */	/*illegal*/ .word 0x76476555
/* 000012c0:	66465555 */	/*illegal*/ .word 0x66465555
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	66455444 */	/*illegal*/ .word 0x66455444
/* 000012d0:	66455444 */	/*illegal*/ .word 0x66455444
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	66454444 */	/*illegal*/ .word 0x66454444
/* 000012e0:	65454444 */	/*illegal*/ .word 0x65454444
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444

_000012ec:
/* 000012ec:	65454444 */	/*illegal*/ .word 0x65454444
/* 000012f0:	65454444 */	/*illegal*/ .word 0x65454444
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	65454444 */	/*illegal*/ .word 0x65454444
/* 00001300:	65454444 */	/*illegal*/ .word 0x65454444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	65454444 */	/*illegal*/ .word 0x65454444
/* 00001310:	65454444 */	/*illegal*/ .word 0x65454444
/* 00001314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	55555433 */	bnel t2, s5, 0x00016400
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	55555555 */	bnel t2, s5, 0x00016890
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001350:	55555555 */	bnel t2, s5, 0x000168a8
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001360:	55433333 */	/*illegal*/ .word 0x55433333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	54333333 */	bnel at, s3, 0x0000e03c
/* 00001370:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001374:	22223333 */	addi v0, s1, 0x3333
/* 00001378:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 0000137c:	433322ff */	/*illegal*/ .word 0x433322ff
/* 00001380:	333222ff */	andi s2, t9, 0x22ff
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000138c:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000139c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000013a4:	33333344 */	andi s3, t9, 0x3344
/* 000013a8:	55555554 */	bnel t2, s5, 0x000168fc
/* 000013ac:	45555555 */	/*illegal*/ .word 0x45555555
/* 000013b0:	52222222 */	/*illegal*/ .word 0x52222222
/* 000013b4:	22222225 */	addi v0, s1, 0x2225
/* 000013b8:	ffffff25 */	/*illegal*/ .word 0xffffff25

_000013bc:
/* 000013bc:	52ffffff */	beql s7, ra, _000013bc

_000013c0:
/* 000013c0:	52ffffff */	/*illegal*/ .word 0x52ffffff
/* 000013c4:	ffffff25 */	/*illegal*/ .word 0xffffff25
/* 000013c8:	ffffff25 */	/*illegal*/ .word 0xffffff25

_000013cc:
/* 000013cc:	52ffffff */	/*illegal*/ .word 0x52ffffff
/* 000013d0:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 000013d4:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 000013d8:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 000013dc:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 000013e0:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 000013e4:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 000013e8:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 000013ec:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 000013f0:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 000013f4:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 000013f8:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 000013fc:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001400:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001404:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001408:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000140c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001410:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001414:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001418:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000141c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001420:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001424:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001428:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000142c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001430:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001434:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001438:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000143c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001440:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001444:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001448:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000144c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001450:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001454:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001458:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000145c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001460:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001464:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001468:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000146c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001470:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001474:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001478:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000147c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001480:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001484:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001488:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000148c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001490:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001494:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 00001498:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000149c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 000014a0:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 000014a4:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 000014a8:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 000014ac:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 000014b0:	42222222 */	/*illegal*/ .word 0x42222222
/* 000014b4:	22222224 */	addi v0, s1, 0x2224
/* 000014b8:	44444434 */	/*illegal*/ .word 0x44444434
/* 000014bc:	43444444 */	/*illegal*/ .word 0x43444444
/* 000014c0:	42222222 */	/*illegal*/ .word 0x42222222
/* 000014c4:	22222224 */	addi v0, s1, 0x2224
/* 000014c8:	66666724 */	/*illegal*/ .word 0x66666724
/* 000014cc:	42766666 */	/*illegal*/ .word 0x42766666
/* 000014d0:	42655555 */	/*illegal*/ .word 0x42655555
/* 000014d4:	55555624 */	bnel t2, s5, 0x00016d68
/* 000014d8:	75443424 */	/*illegal*/ .word 0x75443424
/* 000014dc:	42434457 */	/*illegal*/ .word 0x42434457
/* 000014e0:	42434322 */	/*illegal*/ .word 0x42434322
/* 000014e4:	22343424 */	addi s4, s1, 0x3424
/* 000014e8:	23343424 */	addi s4, t9, 0x3424
/* 000014ec:	42434332 */	/*illegal*/ .word 0x42434332
/* 000014f0:	42434333 */	/*illegal*/ .word 0x42434333
/* 000014f4:	33343424 */	andi s4, t9, 0x3424
/* 000014f8:	33343424 */	andi s4, t9, 0x3424
/* 000014fc:	42434333 */	/*illegal*/ .word 0x42434333
/* 00001500:	42434444 */	/*illegal*/ .word 0x42434444
/* 00001504:	44443424 */	/*illegal*/ .word 0x44443424
/* 00001508:	33333324 */	andi s3, t9, 0x3324
/* 0000150c:	42333333 */	/*illegal*/ .word 0x42333333
/* 00001510:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001514:	22222224 */	addi v0, s1, 0x2224
/* 00001518:	33333333 */	andi s3, t9, 0x3333
/* 0000151c:	33333333 */	andi s3, t9, 0x3333
/* 00001520:	33333344 */	andi s3, t9, 0x3344
/* 00001524:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001528:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000152c:	55555554 */	bnel t2, s5, 0x00016a80
/* 00001530:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001538:	55444444 */	/*illegal*/ .word 0x55444444
/* 0000153c:	22222355 */	addi v0, s1, 0x2355
/* 00001540:	22222245 */	addi v0, s1, 0x2245
/* 00001544:	54444444 */	bnel v0, a0, 0x00012658
/* 00001548:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000154c:	33322245 */	andi s2, t9, 0x2245
/* 00001550:	33332245 */	andi s3, t9, 0x2245
/* 00001554:	54444444 */	bnel v0, a0, 0x00012668
/* 00001558:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000155c:	33332245 */	andi s3, t9, 0x2245
/* 00001560:	33333245 */	andi s3, t9, 0x3245
/* 00001564:	54444444 */	bnel v0, a0, 0x00012678
/* 00001568:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000156c:	33333245 */	andi s3, t9, 0x3245
/* 00001570:	33333245 */	andi s3, t9, 0x3245
/* 00001574:	54444444 */	bnel v0, a0, 0x00012688
/* 00001578:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000157c:	33333345 */	andi s3, t9, 0x3345
/* 00001580:	33333345 */	andi s3, t9, 0x3345
/* 00001584:	54444444 */	bnel v0, a0, 0x00012698
/* 00001588:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000158c:	33333345 */	andi s3, t9, 0x3345
/* 00001590:	33333345 */	andi s3, t9, 0x3345
/* 00001594:	54444444 */	bnel v0, a0, 0x000126a8
/* 00001598:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000159c:	33333345 */	andi s3, t9, 0x3345
/* 000015a0:	33333345 */	andi s3, t9, 0x3345
/* 000015a4:	54444444 */	bnel v0, a0, 0x000126b8
/* 000015a8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015ac:	33333345 */	andi s3, t9, 0x3345
/* 000015b0:	33333345 */	andi s3, t9, 0x3345
/* 000015b4:	54444444 */	bnel v0, a0, 0x000126c8
/* 000015b8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015bc:	33333345 */	andi s3, t9, 0x3345
/* 000015c0:	33333345 */	andi s3, t9, 0x3345
/* 000015c4:	54444444 */	bnel v0, a0, 0x000126d8
/* 000015c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015cc:	55555545 */	/*illegal*/ .word 0x55555545
/* 000015d0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000015d4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015d8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015dc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000015e0:	33333345 */	andi s3, t9, 0x3345
/* 000015e4:	54444444 */	bnel v0, a0, 0x000126f8
/* 000015e8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015ec:	22222245 */	addi v0, s1, 0x2245
/* 000015f0:	22222245 */	addi v0, s1, 0x2245
/* 000015f4:	54444444 */	bnel v0, a0, 0x00012708
/* 000015f8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015fc:	33332245 */	andi s3, t9, 0x2245
/* 00001600:	33332245 */	andi s3, t9, 0x2245
/* 00001604:	54444444 */	bnel v0, a0, 0x00012718
/* 00001608:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000160c:	33333245 */	andi s3, t9, 0x3245
/* 00001610:	33333245 */	andi s3, t9, 0x3245
/* 00001614:	54444444 */	bnel v0, a0, 0x00012728
/* 00001618:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000161c:	33333245 */	andi s3, t9, 0x3245
/* 00001620:	33333345 */	andi s3, t9, 0x3345
/* 00001624:	54444444 */	bnel v0, a0, 0x00012738
/* 00001628:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000162c:	33333345 */	andi s3, t9, 0x3345
/* 00001630:	33333345 */	andi s3, t9, 0x3345
/* 00001634:	54444444 */	bnel v0, a0, 0x00012748
/* 00001638:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000163c:	33333345 */	andi s3, t9, 0x3345
/* 00001640:	33333345 */	andi s3, t9, 0x3345
/* 00001644:	54444444 */	bnel v0, a0, 0x00012758
/* 00001648:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000164c:	33333345 */	andi s3, t9, 0x3345
/* 00001650:	33333345 */	andi s3, t9, 0x3345
/* 00001654:	54444444 */	bnel v0, a0, 0x00012768
/* 00001658:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000165c:	33333345 */	andi s3, t9, 0x3345
/* 00001660:	33333345 */	andi s3, t9, 0x3345
/* 00001664:	54444444 */	bnel v0, a0, 0x00012778
/* 00001668:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000166c:	33333345 */	andi s3, t9, 0x3345
/* 00001670:	33333345 */	andi s3, t9, 0x3345
/* 00001674:	54444444 */	bnel v0, a0, 0x00012788
/* 00001678:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000167c:	33333345 */	andi s3, t9, 0x3345
/* 00001680:	33333345 */	andi s3, t9, 0x3345
/* 00001684:	54444444 */	bnel v0, a0, 0x00012798
/* 00001688:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000168c:	55555545 */	/*illegal*/ .word 0x55555545
/* 00001690:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001694:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001698:	33333333 */	andi s3, t9, 0x3333
/* 0000169c:	33333333 */	andi s3, t9, 0x3333
/* 000016a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b0:	55555555 */	bnel t2, s5, 0x00016c08
/* 000016b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	33333333 */	andi s3, t9, 0x3333
/* 000016cc:	33333333 */	andi s3, t9, 0x3333
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	33333333 */	andi s3, t9, 0x3333
/* 000016d8:	33333333 */	andi s3, t9, 0x3333
/* 000016dc:	33333333 */	andi s3, t9, 0x3333
/* 000016e0:	33333333 */	andi s3, t9, 0x3333
/* 000016e4:	33333333 */	andi s3, t9, 0x3333
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	22222222 */	addi v0, s1, 0x2222
/* 000016f4:	22222222 */	addi v0, s1, 0x2222
/* 000016f8:	22222222 */	addi v0, s1, 0x2222
/* 000016fc:	22222222 */	addi v0, s1, 0x2222
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	22222222 */	addi v0, s1, 0x2222
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
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
/* 00001820:	38000700 */	xori $zero, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001830:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001834:	00000000 */	nop
/* 00001838:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000183c:	000104c9 */	/*illegal*/ .word 0x000104c9
/* 00001840:	00000010 */	mfhi $zero
/* 00001844:	04c90000 */	tgeiu a2, 0
/* 00001848:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 0000184c:	00000010 */	mfhi $zero
/* 00001850:	0e290000 */	jal 0x08a40000
/* 00001854:	0001ff51 */	/*illegal*/ .word 0x0001ff51
/* 00001858:	00000010 */	mfhi $zero
/* 0000185c:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001860:	00010000 */	sll $zero, at, 0x0
/* 00001864:	00000010 */	mfhi $zero
/* 00001868:	00000000 */	nop
/* 0000186c:	00010000 */	sll $zero, at, 0x0
/* 00001870:	00000010 */	mfhi $zero
/* 00001874:	00000000 */	nop
/* 00001878:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 0000187c:	00000003 */	sra $zero, $zero, 0x0
/* 00001880:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001884:	0005fcb8 */	/*illegal*/ .word 0x0005fcb8
/* 00001888:	06360009 */	/*illegal*/ .word 0x06360009
/* 0000188c:	fe0c0bd3 */	/*illegal*/ .word 0xfe0c0bd3
/* 00001890:	00100032 */	tlt $zero, s0, 0x0
/* 00001894:	00000000 */	nop
/* 00001898:	06000820 */	bltz s0, 0x0000391c
/* 0000189c:	0600083c */	/*illegal*/ .word 0x0600083c
/* 000018a0:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018a4:	06000830 */	/*illegal*/ .word 0x06000830
/* 000018a8:	ffff0010 */	/*illegal*/ .word 0xffff0010
/* 000018ac:	00000000 */	nop
/* 000018b0:	09bdfffe */	j 0x06f7fff8
/* 000018b4:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 000018b8:	0040000c */	/*illegal*/ .word 0x0040000c
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	0006fffe */	/*illegal*/ .word 0x0006fffe
/* 000018c4:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 000018c8:	01c003e6 */	/*illegal*/ .word 0x01c003e6
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	0006fffe */	/*illegal*/ .word 0x0006fffe
/* 000018d4:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 000018d8:	01c0000c */	/*illegal*/ .word 0x01c0000c
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	09bdfffe */	/*illegal*/ .word 0x09bdfffe
/* 000018e4:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 000018e8:	004003e6 */	/*illegal*/ .word 0x004003e6
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	0006ff99 */	/*illegal*/ .word 0x0006ff99
/* 000018f4:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 000018f8:	00000000 */	nop
/* 000018fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001900:	0006ff99 */	/*illegal*/ .word 0x0006ff99
/* 00001904:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 00001908:	00000400 */	sll $zero, $zero, 0x10
/* 0000190c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001910:	09bdff99 */	j 0x06f7fe64
/* 00001914:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001920:	09bdff99 */	/*illegal*/ .word 0x09bdff99
/* 00001924:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001930:	09bdff99 */	/*illegal*/ .word 0x09bdff99
/* 00001934:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 00001938:	00000200 */	sll $zero, $zero, 0x8
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	09bdff99 */	j 0x06f7fe64
/* 00001944:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 00001948:	00000600 */	sll $zero, $zero, 0x18
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	09bdfffe */	j 0x06f7fff8
/* 00001954:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 00001958:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000195c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001960:	09bdfffe */	/*illegal*/ .word 0x09bdfffe
/* 00001964:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 00001968:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000196c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001970:	0006fffe */	/*illegal*/ .word 0x0006fffe
/* 00001974:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 00001978:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000197c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001980:	0006fffe */	/*illegal*/ .word 0x0006fffe
/* 00001984:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 00001988:	04000600 */	bltz $zero, 0x0000318c
/* 0000198c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001990:	0006ff99 */	/*illegal*/ .word 0x0006ff99
/* 00001994:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 00001998:	00000600 */	sll $zero, $zero, 0x18
/* 0000199c:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a0:	0006ff99 */	/*illegal*/ .word 0x0006ff99
/* 000019a4:	0a330000 */	j 0x08cc0000
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000019b0:	0006ff99 */	/*illegal*/ .word 0x0006ff99
/* 000019b4:	0a330000 */	j 0x08cc0000
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019c0:	09bdff99 */	j 0x06f7fe64
/* 000019c4:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 000019c8:	00000600 */	sll $zero, $zero, 0x18
/* 000019cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019d0:	09bdfffe */	j 0x06f7fff8
/* 000019d4:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 000019d8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000019dc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019e0:	0006fffe */	/*illegal*/ .word 0x0006fffe
/* 000019e4:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 000019e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019f0:	06fcf2f6 */	/*illegal*/ .word 0x06fcf2f6
/* 000019f4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 000019f8:	0c0001e0 */	/*illegal*/ .word 0x0c0001e0
/* 000019fc:	600047ff */	/*illegal*/ .word 0x600047ff
/* 00001a00:	06fc0378 */	/*illegal*/ .word 0x06fc0378
/* 00001a04:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001a08:	100001e0 */	/*illegal*/ .word 0x100001e0
/* 00001a0c:	600047ff */	/*illegal*/ .word 0x600047ff
/* 00001a10:	00affb37 */	/*illegal*/ .word 0x00affb37
/* 00001a14:	01090000 */	/*illegal*/ .word 0x01090000
/* 00001a18:	0e00f9c0 */	/*illegal*/ .word 0x0e00f9c0
/* 00001a1c:	600047ff */	/*illegal*/ .word 0x600047ff
/* 00001a20:	fa62f2f6 */	/*illegal*/ .word 0xfa62f2f6
/* 00001a24:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001a28:	080001e0 */	/*illegal*/ .word 0x080001e0
/* 00001a2c:	00983bff */	/*illegal*/ .word 0x00983bff
/* 00001a30:	06fcf2f6 */	/*illegal*/ .word 0x06fcf2f6
/* 00001a34:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001a38:	0c0001e0 */	/*illegal*/ .word 0x0c0001e0
/* 00001a3c:	00983bff */	/*illegal*/ .word 0x00983bff
/* 00001a40:	00affb37 */	/*illegal*/ .word 0x00affb37
/* 00001a44:	01090000 */	/*illegal*/ .word 0x01090000
/* 00001a48:	0a00f9c0 */	/*illegal*/ .word 0x0a00f9c0
/* 00001a4c:	00983bff */	/*illegal*/ .word 0x00983bff
/* 00001a50:	06fc0378 */	/*illegal*/ .word 0x06fc0378
/* 00001a54:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001a58:	000001e0 */	/*illegal*/ .word 0x000001e0
/* 00001a5c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00001a60:	fa620378 */	/*illegal*/ .word 0xfa620378
/* 00001a64:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001a68:	040001e0 */	/*illegal*/ .word 0x040001e0
/* 00001a6c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00001a70:	00affb37 */	/*illegal*/ .word 0x00affb37
/* 00001a74:	01090000 */	/*illegal*/ .word 0x01090000
/* 00001a78:	0200f9c0 */	/*illegal*/ .word 0x0200f9c0
/* 00001a7c:	00683bff */	/*illegal*/ .word 0x00683bff
/* 00001a80:	fa620378 */	/*illegal*/ .word 0xfa620378
/* 00001a84:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001a88:	040001e0 */	/*illegal*/ .word 0x040001e0
/* 00001a8c:	a00047ff */	sb $zero, 0x47ff($zero)
/* 00001a90:	fa62f2f6 */	/*illegal*/ .word 0xfa62f2f6
/* 00001a94:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00001a98:	080001e0 */	j 0x00000780
/* 00001a9c:	a00047ff */	sb $zero, 0x47ff($zero)
/* 00001aa0:	00affb37 */	/*illegal*/ .word 0x00affb37
/* 00001aa4:	01090000 */	/*illegal*/ .word 0x01090000
/* 00001aa8:	0600f9c0 */	bltz s0, 0x000001ac
/* 00001aac:	a00047ff */	sb $zero, 0x47ff($zero)
/* 00001ab0:	063b027a */	/*illegal*/ .word 0x063b027a
/* 00001ab4:	0cb30000 */	jal 0x02cc0000
/* 00001ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001abc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ac0:	fb23027a */	/*illegal*/ .word 0xfb23027a
/* 00001ac4:	0cb30000 */	jal 0x02cc0000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ad0:	fb23f3f4 */	/*illegal*/ .word 0xfb23f3f4
/* 00001ad4:	0cb30000 */	jal 0x02cc0000
/* 00001ad8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001adc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ae0:	063bf3f4 */	/*illegal*/ .word 0x063bf3f4
/* 00001ae4:	0cb30000 */	/*illegal*/ .word 0x0cb30000
/* 00001ae8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001aec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001af0:	059901a7 */	/*illegal*/ .word 0x059901a7
/* 00001af4:	faf00000 */	/*illegal*/ .word 0xfaf00000
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b00:	fbc5f4c7 */	/*illegal*/ .word 0xfbc5f4c7
/* 00001b04:	faf00000 */	/*illegal*/ .word 0xfaf00000
/* 00001b08:	04000600 */	bltz $zero, 0x0000330c
/* 00001b0c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b10:	0599f4c7 */	/*illegal*/ .word 0x0599f4c7
/* 00001b14:	faf00000 */	/*illegal*/ .word 0xfaf00000
/* 00001b18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b20:	fbc501a7 */	/*illegal*/ .word 0xfbc501a7
/* 00001b24:	faf00000 */	/*illegal*/ .word 0xfaf00000
/* 00001b28:	00000600 */	sll $zero, $zero, 0x18
/* 00001b2c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b30:	05baf49d */	/*illegal*/ .word 0x05baf49d
/* 00001b34:	0b800000 */	j 0x0e000000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	05baf49d */	/*illegal*/ .word 0x05baf49d
/* 00001b44:	f5370000 */	/*illegal*/ .word 0xf5370000
/* 00001b48:	00000600 */	sll $zero, $zero, 0x18
/* 00001b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b50:	05ba01d1 */	/*illegal*/ .word 0x05ba01d1
/* 00001b54:	f5370000 */	/*illegal*/ .word 0xf5370000
/* 00001b58:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	05ba01d1 */	/*illegal*/ .word 0x05ba01d1
/* 00001b64:	0b800000 */	j 0x0e000000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b70:	fba4f49d */	/*illegal*/ .word 0xfba4f49d
/* 00001b74:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001b78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b80:	fba4f49d */	/*illegal*/ .word 0xfba4f49d
/* 00001b84:	f5370000 */	/*illegal*/ .word 0xf5370000
/* 00001b88:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001b8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b90:	05baf49d */	/*illegal*/ .word 0x05baf49d
/* 00001b94:	f5370000 */	/*illegal*/ .word 0xf5370000
/* 00001b98:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001b9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ba0:	05baf49d */	/*illegal*/ .word 0x05baf49d
/* 00001ba4:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001ba8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb0:	fba401d1 */	/*illegal*/ .word 0xfba401d1
/* 00001bb4:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001bb8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001bbc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bc0:	fba401d1 */	/*illegal*/ .word 0xfba401d1
/* 00001bc4:	f5370000 */	/*illegal*/ .word 0xf5370000
/* 00001bc8:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001bcc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bd0:	fba4f49d */	/*illegal*/ .word 0xfba4f49d
/* 00001bd4:	f5370000 */	/*illegal*/ .word 0xf5370000
/* 00001bd8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001bdc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001be0:	fba4f49d */	/*illegal*/ .word 0xfba4f49d
/* 00001be4:	0b800000 */	j 0x0e000000
/* 00001be8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bf0:	05ba01d1 */	/*illegal*/ .word 0x05ba01d1
/* 00001bf4:	0b800000 */	j 0x0e000000
/* 00001bf8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	05ba01d1 */	/*illegal*/ .word 0x05ba01d1
/* 00001c04:	f5370000 */	/*illegal*/ .word 0xf5370000
/* 00001c08:	fd000600 */	/*illegal*/ .word 0xfd000600
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	fba401d1 */	/*illegal*/ .word 0xfba401d1
/* 00001c14:	f5370000 */	/*illegal*/ .word 0xf5370000
/* 00001c18:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	fba401d1 */	/*illegal*/ .word 0xfba401d1
/* 00001c24:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001c28:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	fb23f3f4 */	/*illegal*/ .word 0xfb23f3f4
/* 00001c34:	0cb30000 */	/*illegal*/ .word 0x0cb30000
/* 00001c38:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001c3c:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00001c40:	fba4f49d */	/*illegal*/ .word 0xfba4f49d
/* 00001c44:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001c48:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001c4c:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00001c50:	05baf49d */	/*illegal*/ .word 0x05baf49d
/* 00001c54:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001c58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c5c:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00001c60:	063bf3f4 */	/*illegal*/ .word 0x063bf3f4
/* 00001c64:	0cb30000 */	/*illegal*/ .word 0x0cb30000
/* 00001c68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c6c:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00001c70:	fb23027a */	/*illegal*/ .word 0xfb23027a
/* 00001c74:	0cb30000 */	/*illegal*/ .word 0x0cb30000
/* 00001c78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c7c:	9000d6ff */	lbu $zero, 0xffffd6ff($zero)
/* 00001c80:	fba401d1 */	/*illegal*/ .word 0xfba401d1
/* 00001c84:	0b800000 */	j 0x0e000000
/* 00001c88:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c8c:	9000d6ff */	lbu $zero, 0xffffd6ff($zero)
/* 00001c90:	fba4f49d */	/*illegal*/ .word 0xfba4f49d
/* 00001c94:	0b800000 */	j 0x0e000000
/* 00001c98:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001c9c:	9000d6ff */	lbu $zero, 0xffffd6ff($zero)
/* 00001ca0:	fb23f3f4 */	/*illegal*/ .word 0xfb23f3f4
/* 00001ca4:	0cb30000 */	jal 0x02cc0000
/* 00001ca8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001cac:	9000d6ff */	lbu $zero, 0xffffd6ff($zero)
/* 00001cb0:	063bf3f4 */	/*illegal*/ .word 0x063bf3f4
/* 00001cb4:	0cb30000 */	jal 0x02cc0000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	7000d6ff */	/*illegal*/ .word 0x7000d6ff
/* 00001cc0:	05baf49d */	/*illegal*/ .word 0x05baf49d
/* 00001cc4:	0b800000 */	j 0x0e000000
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	7000d6ff */	/*illegal*/ .word 0x7000d6ff
/* 00001cd0:	05ba01d1 */	/*illegal*/ .word 0x05ba01d1
/* 00001cd4:	0b800000 */	j 0x0e000000
/* 00001cd8:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001cdc:	7000d6ff */	/*illegal*/ .word 0x7000d6ff
/* 00001ce0:	063b027a */	/*illegal*/ .word 0x063b027a
/* 00001ce4:	0cb30000 */	/*illegal*/ .word 0x0cb30000
/* 00001ce8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001cec:	7000d6ff */	/*illegal*/ .word 0x7000d6ff
/* 00001cf0:	063b027a */	/*illegal*/ .word 0x063b027a
/* 00001cf4:	0cb30000 */	/*illegal*/ .word 0x0cb30000
/* 00001cf8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001cfc:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00001d00:	05ba01d1 */	/*illegal*/ .word 0x05ba01d1
/* 00001d04:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001d08:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001d0c:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00001d10:	fba401d1 */	/*illegal*/ .word 0xfba401d1
/* 00001d14:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00001d18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001d1c:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00001d20:	fb23027a */	/*illegal*/ .word 0xfb23027a
/* 00001d24:	0cb30000 */	/*illegal*/ .word 0x0cb30000
/* 00001d28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d2c:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d54:	00008000 */	sll s0, $zero, 0x0
/* 00001d58:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d5c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	060008b0 */	bltz s0, 0x00004040
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d94:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001da0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001da4:	060008f0 */	bltz s0, 0x00004168
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001dbc:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dcc:	06000930 */	bltz s0, 0x00004290
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	06080a0c */	tgei s0, 2572
/* 00001ddc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de0:	06101214 */	bltzal s0, 0x00006634
/* 00001de4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e14:	00008000 */	sll s0, $zero, 0x0
/* 00001e18:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001e1c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e38:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e3c:	060009f0 */	bltz s0, 0x00004600
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e48:	060c0e10 */	teqi s0, 3600
/* 00001e4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001e5c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e6c:	06000ab0 */	bltz s0, 0x00004930
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e78:	06080a0c */	tgei s0, 2572
/* 00001e7c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001e8c:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e9c:	06000b30 */	bltz s0, 0x00004b60
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001eb4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ec8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ecc:	06000b70 */	bltz s0, 0x00004c90
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed8:	06080a0c */	tgei s0, 2572
/* 00001edc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ee0:	06101214 */	bltzal s0, 0x00006734
/* 00001ee4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001ef4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	01010020 */	add $zero, t0, at
/* 00001f0c:	06000c30 */	bltz s0, 0x00004fd0
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f18:	06080a0c */	tgei s0, 2572
/* 00001f1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f20:	06101214 */	bltzal s0, 0x00006774
/* 00001f24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f2c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	010004c9 */	/*illegal*/ .word 0x010004c9
/* 00001f40:	0e29ff51 */	jal 0x08a7fd44
/* 00001f44:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 00001f48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	06000d30 */	bltz s0, 0x00005414
/* 00001f54:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001f58:	00000000 */	nop
/* 00001f5c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001f60:	06000f38 */	bltz s0, 0x00005c44
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop

.close
