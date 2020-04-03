.n64
.create "build/eng/DC4860.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	b7bb0001 */	sdr k1, 0x1(sp)
/* 00001004:	304148c1 */	andi at, v0, 0x48c1
/* 00001008:	61018181 */	daddi at, t0, 0xffff8181
/* 0000100c:	b2410000 */	sdl at, 0x0(s2)
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	000081c0 */	sll s0, $zero, 0x7
/* 00001020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001028:	f6666666 */	sdc1 f6, 0x6666(s3)
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	ffffff66 */	sd ra, 0xffffff66(ra)
/* 00001034:	65555555 */	daddiu s5, t2, 0x5555
/* 00001038:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000103c:	ffff6654 */	sd ra, 0x6654(ra)
/* 00001040:	fff65443 */	sd s6, 0x5443(ra)
/* 00001044:	2222222f */	addi v0, s1, 0x222f
/* 00001048:	2ff3333f */	sltiu s3, ra, 0x333f
/* 0000104c:	ff654322 */	sd a1, 0x4322(k1)
/* 00001050:	ff643223 */	sd a0, 0x3223(k1)
/* 00001054:	3ff3443f */	/*illegal*/ .word 0x3ff3443f
/* 00001058:	3ff4453f */	/*illegal*/ .word 0x3ff4453f
/* 0000105c:	f6532f34 */	sdc1 f19, 0x2f34(s2)
/* 00001060:	f652ff45 */	sdc1 f18, 0xffffff45(s2)
/* 00001064:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 00001068:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 0000106c:	f652ff45 */	sdc1 f18, 0xffffff45(s2)
/* 00001070:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 00001074:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 00001078:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 0000107c:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 00001080:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 00001084:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 00001088:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 0000108c:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 00001090:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 00001094:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 00001098:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 0000109c:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010a0:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010a4:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010a8:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010ac:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010b0:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010b4:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010b8:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010bc:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010c0:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010c4:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010c8:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010cc:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010d0:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010d4:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010d8:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010dc:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010e0:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010e4:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010e8:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010ec:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010f0:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 000010f4:	3ff4553f */	/*illegal*/ .word 0x3ff4553f
/* 000010f8:	3ff4453f */	/*illegal*/ .word 0x3ff4453f
/* 000010fc:	f653ff45 */	sdc1 f19, 0xffffff45(s2)
/* 00001100:	f653ff44 */	sdc1 f19, 0xffffff44(s2)
/* 00001104:	3fff343f */	/*illegal*/ .word 0x3fff343f
/* 00001108:	3fff343f */	/*illegal*/ .word 0x3fff343f
/* 0000110c:	f443ff34 */	sdc1 f3, 0xffffff34(v0)
/* 00001110:	f333ff33 */	scd s3, 0xffffff33(t9)
/* 00001114:	3fff333f */	/*illegal*/ .word 0x3fff333f
/* 00001118:	2fff222f */	sltiu ra, ra, 0x222f
/* 0000111c:	f222ff22 */	scd v0, 0xffffff22(s1)
/* 00001120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001128:	fff22222 */	sd s2, 0x2222(ra)
/* 0000112c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001134:	22222333 */	addi v0, s1, 0x2333
/* 00001138:	23333344 */	addi s3, t9, 0x3344
/* 0000113c:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001140:	fffff223 */	sd ra, 0xfffff223(ra)
/* 00001144:	33444444 */	andi a0, k0, 0x4444
/* 00001148:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000114c:	ffff2333 */	sd ra, 0x2333(ra)
/* 00001150:	ffff2344 */	sd ra, 0x2344(ra)
/* 00001154:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	fff23344 */	sd s2, 0x3344(ra)
/* 00001160:	fff23443 */	sd s2, 0x3443(ra)
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	ff233443 */	sd v1, 0x3443(t9)
/* 00001170:	ff234433 */	sd v1, 0x4433(t9)
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	33333333 */	andi s3, t9, 0x3333
/* 0000117c:	ff334333 */	sd s3, 0x4333(t9)
/* 00001180:	f2344333 */	scd s4, 0x4333(s1)
/* 00001184:	33333333 */	andi s3, t9, 0x3333
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	f2344333 */	scd s4, 0x4333(s1)
/* 00001190:	f3344333 */	scd s4, 0x4333(t9)
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	f3344333 */	scd s4, 0x4333(t9)
/* 000011a0:	f3444333 */	scd a0, 0x4333(k0)
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	f3444333 */	scd a0, 0x4333(k0)
/* 000011b0:	f3444433 */	scd a0, 0x4433(k0)
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	f3444443 */	scd a0, 0x4443(k0)
/* 000011c0:	f3454444 */	scd a1, 0x4444(k0)
/* 000011c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011c8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000011cc:	f3454444 */	scd a1, 0x4444(k0)
/* 000011d0:	f3454444 */	scd a1, 0x4444(k0)
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011dc:	f3454444 */	scd a1, 0x4444(k0)
/* 000011e0:	f3454444 */	scd a1, 0x4444(k0)
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ec:	ff455444 */	sd a1, 0x5444(k0)
/* 000011f0:	ff455544 */	sd a1, 0x5544(k0)
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	55444444 */	bnel t2, a0, 0x0001230c
/* 000011fc:	ff445555 */	sd a0, 0x5555(k0)
/* 00001200:	fff44455 */	sd s4, 0x4455(ra)
/* 00001204:	55555555 */	bnel t2, s5, 0x0001675c
/* 00001208:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000120c:	fffff444 */	sd ra, 0xfffff444(ra)
/* 00001210:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	2222ffff */	addi v0, s1, 0xffffffff
/* 0000122c:	ffff2222 */	sd ra, 0x2222(ra)
/* 00001230:	fff44555 */	sd s4, 0x4555(ra)
/* 00001234:	55544fff */	bnel t2, s4, 0x00015234
/* 00001238:	555544ff */	/*illegal*/ .word 0x555544ff
/* 0000123c:	ff445555 */	sd a0, 0x5555(k0)
/* 00001240:	ff344455 */	sd s4, 0x4455(t9)
/* 00001244:	554443ff */	bnel t2, a0, 0x00012244
/* 00001248:	544433ff */	/*illegal*/ .word 0x544433ff
/* 0000124c:	ff334445 */	sd s3, 0x4445(t9)
/* 00001250:	ff233444 */	sd v1, 0x3444(t9)
/* 00001254:	444332ff */	/*illegal*/ .word 0x444332ff
/* 00001258:	43332fff */	/*illegal*/ .word 0x43332fff
/* 0000125c:	fff23334 */	sd s2, 0x3334(ra)
/* 00001260:	fff22333 */	sd s2, 0x2333(ra)
/* 00001264:	33322fff */	andi s2, t9, 0x2fff
/* 00001268:	3222ffff */	andi v0, s1, 0xffff
/* 0000126c:	ffff2223 */	sd ra, 0x2223(ra)
/* 00001270:	ffff2222 */	sd ra, 0x2222(ra)
/* 00001274:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001278:	55555fff */	bnel t2, s5, 0x00019278
/* 0000127c:	fff55555 */	sd s5, 0x5555(ra)
/* 00001280:	ff344444 */	sd s4, 0x4444(t9)
/* 00001284:	444443ff */	/*illegal*/ .word 0x444443ff
/* 00001288:	333332ff */	andi s3, t9, 0x32ff
/* 0000128c:	ff233333 */	sd v1, 0x3333(t9)
/* 00001290:	fff22222 */	sd s2, 0x2222(ra)
/* 00001294:	22222fff */	addi v0, s1, 0x2fff
/* 00001298:	555554ff */	bnel t2, s5, 0x00016698
/* 0000129c:	ff455555 */	sd a1, 0x5555(k0)
/* 000012a0:	f3444444 */	scd a0, 0x4444(k0)
/* 000012a4:	4444443f */	/*illegal*/ .word 0x4444443f
/* 000012a8:	3333332f */	andi s3, t9, 0x332f
/* 000012ac:	f3333333 */	scd s3, 0x3333(t9)
/* 000012b0:	ff222222 */	sd v0, 0x2222(t9)
/* 000012b4:	222222ff */	addi v0, s1, 0x22ff
/* 000012b8:	22222fff */	addi v0, s1, 0x2fff
/* 000012bc:	fff22222 */	sd s2, 0x2222(ra)
/* 000012c0:	fff22222 */	sd s2, 0x2222(ra)
/* 000012c4:	22222fff */	addi v0, s1, 0x2fff
/* 000012c8:	444444ff */	/*illegal*/ .word 0x444444ff
/* 000012cc:	ff444444 */	sd a0, 0x4444(k0)
/* 000012d0:	ff455555 */	sd a1, 0x5555(k0)
/* 000012d4:	555554ff */	bnel t2, s5, 0x000166d4
/* 000012d8:	5555544f */	/*illegal*/ .word 0x5555544f
/* 000012dc:	f4455555 */	sdc1 f5, 0x5555(v0)
/* 000012e0:	f3444555 */	scd a0, 0x4555(k0)
/* 000012e4:	5554443f */	bnel t2, s4, 0x000123e4
/* 000012e8:	544433ff */	/*illegal*/ .word 0x544433ff
/* 000012ec:	ff334445 */	sd s3, 0x4445(t9)
/* 000012f0:	ff223344 */	sd v0, 0x3344(t9)
/* 000012f4:	443322ff */	/*illegal*/ .word 0x443322ff
/* 000012f8:	33322fff */	andi s2, t9, 0x2fff
/* 000012fc:	fff22333 */	sd s2, 0x2333(ra)
/* 00001300:	ffff2233 */	sd ra, 0x2233(ra)
/* 00001304:	3322ffff */	andi v0, t9, 0xffff
/* 00001308:	2222ffff */	addi v0, s1, 0xffffffff
/* 0000130c:	ffff2222 */	sd ra, 0x2222(ra)
/* 00001310:	fffff222 */	sd ra, 0xfffff222(ra)
/* 00001314:	222fffff */	addi t7, s1, 0xffffffff
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001334:	ffff455f */	sd ra, 0x455f(ra)
/* 00001338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000133c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001340:	fff33455 */	sd s3, 0x3455(ra)
/* 00001344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000134c:	ffffffff */	sd ra, 0xffffffff(ra)

_00001350:
/* 00001350:	55ffffff */	bnel t7, ra, _00001350
/* 00001354:	ff333444 */	sd s3, 0x3444(t9)
/* 00001358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	ff233344 */	sd v1, 0x3344(t9)
/* 00001364:	455fffff */	/*illegal*/ .word 0x455fffff
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	44455fff */	/*illegal*/ .word 0x44455fff
/* 00001374:	ff233334 */	sd v1, 0x3334(t9)
/* 00001378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000137c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001380:	fff23333 */	sd s2, 0x3333(ra)
/* 00001384:	4444455f */	/*illegal*/ .word 0x4444455f
/* 00001388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000138c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001390:	33444445 */	andi a0, k0, 0x4445
/* 00001394:	ffff2333 */	sd ra, 0x2333(ra)
/* 00001398:	ffffffff */	sd ra, 0xffffffff(ra)

_0000139c:
/* 0000139c:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000013a0:	fffff233 */	sd ra, 0xfffff233(ra)
/* 000013a4:	33334444 */	andi s3, t9, 0x4444
/* 000013a8:	4555ffff */	/*illegal*/ .word 0x4555ffff
/* 000013ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b0:	33333344 */	andi s3, t9, 0x3344
/* 000013b4:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 000013b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c4:	22333333 */	addi s3, s1, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	ff223333 */	sd v0, 0x3333(t9)
/* 000013d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d8:	33333333 */	andi s3, t9, 0x3333
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e4:	ffff2223 */	sd ra, 0x2223(ra)
/* 000013e8:	33333333 */	andi s3, t9, 0x3333
/* 000013ec:	33333333 */	andi s3, t9, 0x3333
/* 000013f0:	fffffff2 */	sd ra, 0xfffffff2(ra)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000143c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001458:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	ffff4444 */	sd ra, 0x4444(ra)
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	ff444333 */	sd a0, 0x4333(k0)
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	33333333 */	andi s3, t9, 0x3333
/* 0000148c:	33333333 */	andi s3, t9, 0x3333
/* 00001490:	33333333 */	andi s3, t9, 0x3333
/* 00001494:	ff433333 */	sd v1, 0x3333(k0)
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	33333333 */	andi s3, t9, 0x3333
/* 000014a0:	f4433333 */	sdc1 f3, 0x3333(v0)
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33333333 */	andi s3, t9, 0x3333
/* 000014ac:	33333333 */	andi s3, t9, 0x3333
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	f4433333 */	sdc1 f3, 0x3333(v0)
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	f4433333 */	sdc1 f3, 0x3333(v0)
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	33333333 */	andi s3, t9, 0x3333
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	ff433333 */	sd v1, 0x3333(k0)
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	33333333 */	andi s3, t9, 0x3333
/* 000014e0:	ff444333 */	sd a0, 0x4333(k0)
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	33333333 */	andi s3, t9, 0x3333
/* 000014ec:	33333333 */	andi s3, t9, 0x3333
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	ffff4444 */	sd ra, 0x4444(ra)
/* 000014f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000150c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	ff666666 */	sd a2, 0x6666(k1)
/* 00001544:	66666666 */	daddiu a2, s3, 0x6666
/* 00001548:	66666666 */	daddiu a2, s3, 0x6666
/* 0000154c:	6666665f */	daddiu a2, s3, 0x665f
/* 00001550:	55555555 */	bnel t2, s5, 0x00016aa8
/* 00001554:	f5555555 */	sdc1 f21, 0x5555(t2)
/* 00001558:	5555556f */	bnel t2, s5, 0x00016b18
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	4444443f */	/*illegal*/ .word 0x4444443f
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	f3333333 */	scd s3, 0x3333(t9)
/* 00001578:	3333333f */	andi s3, t9, 0x333f
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	ff222222 */	sd v0, 0x2222(t9)
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	222222ff */	addi v0, s1, 0x22ff
/* 00001590:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001594:	fffff333 */	sd ra, 0xfffff333(ra)
/* 00001598:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000159c:	fffff333 */	sd ra, 0xfffff333(ra)
/* 000015a0:	fffff455 */	sd ra, 0xfffff455(ra)
/* 000015a4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000015a8:	fffff455 */	sd ra, 0xfffff455(ra)
/* 000015ac:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000015b0:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000015b4:	fffff455 */	sd ra, 0xfffff455(ra)
/* 000015b8:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000015bc:	fffff455 */	sd ra, 0xfffff455(ra)
/* 000015c0:	fffff455 */	sd ra, 0xfffff455(ra)
/* 000015c4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000015c8:	fffff455 */	sd ra, 0xfffff455(ra)
/* 000015cc:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000015d0:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000015d4:	fffff344 */	sd ra, 0xfffff344(ra)
/* 000015d8:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000015dc:	fffff344 */	sd ra, 0xfffff344(ra)
/* 000015e0:	fffff344 */	sd ra, 0xfffff344(ra)
/* 000015e4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000015e8:	fffff344 */	sd ra, 0xfffff344(ra)
/* 000015ec:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000015f0:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000015f4:	fffff344 */	sd ra, 0xfffff344(ra)
/* 000015f8:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000015fc:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001600:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001604:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001608:	fffff344 */	sd ra, 0xfffff344(ra)
/* 0000160c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001610:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001614:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001618:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000161c:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001620:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001624:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001628:	fffff344 */	sd ra, 0xfffff344(ra)
/* 0000162c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001630:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001634:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001638:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000163c:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001640:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001644:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001648:	fffff344 */	sd ra, 0xfffff344(ra)
/* 0000164c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001650:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001654:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001658:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000165c:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001660:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001664:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001668:	fffff344 */	sd ra, 0xfffff344(ra)
/* 0000166c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001670:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001674:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001678:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000167c:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001680:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001684:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001688:	fffff344 */	sd ra, 0xfffff344(ra)
/* 0000168c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001690:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001694:	fffff344 */	sd ra, 0xfffff344(ra)
/* 00001698:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000169c:	fffff344 */	sd ra, 0xfffff344(ra)
/* 000016a0:	fffff344 */	sd ra, 0xfffff344(ra)
/* 000016a4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000016a8:	fffff344 */	sd ra, 0xfffff344(ra)
/* 000016ac:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000016b0:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000016b4:	fffff222 */	sd ra, 0xfffff222(ra)
/* 000016b8:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000016bc:	fffff222 */	sd ra, 0xfffff222(ra)
/* 000016c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001704:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000170c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001710:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000171c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001728:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000172c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001730:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001738:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000173c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001740:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001744:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001748:	33333fff */	andi s3, t9, 0x3fff
/* 0000174c:	fff33333 */	sd s3, 0x3333(ra)
/* 00001750:	ff344444 */	sd s4, 0x4444(t9)
/* 00001754:	444433ff */	/*illegal*/ .word 0x444433ff
/* 00001758:	5554433f */	bnel t2, s4, 0x00012458
/* 0000175c:	f3455555 */	scd a1, 0x5555(k0)
/* 00001760:	f3555555 */	scd s5, 0x5555(k0)
/* 00001764:	5555433f */	bnel t2, s5, 0x00012464
/* 00001768:	5555433f */	/*illegal*/ .word 0x5555433f
/* 0000176c:	f3555555 */	scd s5, 0x5555(k0)
/* 00001770:	f3455555 */	scd a1, 0x5555(k0)
/* 00001774:	5554433f */	bnel t2, s4, 0x00012474
/* 00001778:	444433ff */	/*illegal*/ .word 0x444433ff
/* 0000177c:	ff344444 */	sd s4, 0x4444(t9)
/* 00001780:	fff33333 */	sd s3, 0x3333(ra)
/* 00001784:	33333fff */	andi s3, t9, 0x3fff
/* 00001788:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000178c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001790:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001794:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001798:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000179c:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001820:	f8490d3c */	/*illegal*/ .word 0xf8490d3c
/* 00001824:	046d0000 */	/*illegal*/ .word 0x046d0000

_00001828:
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	cf6231ff */	/*illegal*/ .word 0xcf6231ff
/* 00001830:	fb650d3c */	/*illegal*/ .word 0xfb650d3c
/* 00001834:	04fa0000 */	/*illegal*/ .word 0x04fa0000

_00001838:
/* 00001838:	00000000 */	nop
/* 0000183c:	316231ff */	andi v0, t3, 0x31ff
/* 00001840:	fd200d3c */	sd $zero, 0xd3c(t1)
/* 00001844:	f2100000 */	scd s0, 0x0(s0)
/* 00001848:	04000100 */	bltz $zero, _00001c4c
/* 0000184c:	006bcbff */	/*illegal*/ .word 0x006bcbff
/* 00001850:	02e00d3c */	/*illegal*/ .word 0x02e00d3c
/* 00001854:	f2100000 */	scd s0, 0x0(s0)
/* 00001858:	04000100 */	bltz $zero, _00001c5c
/* 0000185c:	006bcbff */	/*illegal*/ .word 0x006bcbff
/* 00001860:	049b0d3c */	/*illegal*/ .word 0x049b0d3c
/* 00001864:	04fa0000 */	/*illegal*/ .word 0x04fa0000
/* 00001868:	00000000 */	nop
/* 0000186c:	cf6231ff */	/*illegal*/ .word 0xcf6231ff
/* 00001870:	07b70d3c */	/*illegal*/ .word 0x07b70d3c
/* 00001874:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	316231ff */	andi v0, t3, 0x31ff
/* 00001880:	fa7bf5da */	/*illegal*/ .word 0xfa7bf5da
/* 00001884:	00000000 */	nop
/* 00001888:	02000ccd */	break 0x80033
/* 0000188c:	8a00eb9a */	lwl $zero, 0xffffeb9a(s0)
/* 00001890:	f9620dd3 */	/*illegal*/ .word 0xf9620dd3
/* 00001894:	06360000 */	/*illegal*/ .word 0x06360000
/* 00001898:	04ab0000 */	tltiu a1, 0
/* 0000189c:	006b359a */	/*illegal*/ .word 0x006b359a
/* 000018a0:	fb930dd3 */	/*illegal*/ .word 0xfb930dd3
/* 000018a4:	f9ca0000 */	/*illegal*/ .word 0xf9ca0000
/* 000018a8:	ff550000 */	sd s5, 0x0(k0)
/* 000018ac:	006bcb9a */	/*illegal*/ .word 0x006bcb9a
/* 000018b0:	046d0dd3 */	/*illegal*/ .word 0x046d0dd3
/* 000018b4:	f9ca0000 */	/*illegal*/ .word 0xf9ca0000
/* 000018b8:	ff550000 */	sd s5, 0x0(k0)
/* 000018bc:	7600eb9a */	/*illegal*/ .word 0x7600eb9a
/* 000018c0:	069e0dd3 */	/*illegal*/ .word 0x069e0dd3
/* 000018c4:	06360000 */	/*illegal*/ .word 0x06360000
/* 000018c8:	04ab0000 */	tltiu a1, 0
/* 000018cc:	7600eb9a */	/*illegal*/ .word 0x7600eb9a
/* 000018d0:	0585f5da */	/*illegal*/ .word 0x0585f5da
/* 000018d4:	00000000 */	nop
/* 000018d8:	02000ccd */	break 0x80033
/* 000018dc:	7600eb9a */	/*illegal*/ .word 0x7600eb9a
/* 000018e0:	fb6d0353 */	/*illegal*/ .word 0xfb6d0353
/* 000018e4:	eee80000 */	/*illegal*/ .word 0xeee80000
/* 000018e8:	fb330100 */	/*illegal*/ .word 0xfb330100
/* 000018ec:	0059b0ff */	/*illegal*/ .word 0x0059b0ff
/* 000018f0:	f9d9010c */	/*illegal*/ .word 0xf9d9010c
/* 000018f4:	ff360000 */	sd s6, 0x0(t9)
/* 000018f8:	04000200 */	bltz $zero, 0x000020fc
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	fd01010c */	sd at, 0x10c(t0)
/* 00001904:	ff360000 */	sd s6, 0x0(t9)
/* 00001908:	04000000 */	bltz $zero, _0000190c

_0000190c:
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	fb6d02c9 */	/*illegal*/ .word 0xfb6d02c9
/* 00001914:	0f9d0000 */	/*illegal*/ .word 0x0f9d0000
/* 00001918:	fb330100 */	/*illegal*/ .word 0xfb330100
/* 0000191c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001920:	049302c9 */	/*illegal*/ .word 0x049302c9
/* 00001924:	0f9d0000 */	/*illegal*/ .word 0x0f9d0000
/* 00001928:	fb330100 */	/*illegal*/ .word 0xfb330100
/* 0000192c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001930:	0627010c */	/*illegal*/ .word 0x0627010c
/* 00001934:	ff360000 */	sd s6, 0x0(t9)
/* 00001938:	04000200 */	bltz $zero, 0x0000213c
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	02ff010c */	/*illegal*/ .word 0x02ff010c
/* 00001944:	ff360000 */	sd s6, 0x0(t9)
/* 00001948:	04000000 */	bltz $zero, _0000194c

_0000194c:
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	04930353 */	/*illegal*/ .word 0x04930353
/* 00001954:	eee80000 */	/*illegal*/ .word 0xeee80000
/* 00001958:	fb330100 */	/*illegal*/ .word 0xfb330100
/* 0000195c:	0059b0ff */	/*illegal*/ .word 0x0059b0ff
/* 00001960:	fb6d02c9 */	/*illegal*/ .word 0xfb6d02c9
/* 00001964:	07e30000 */	/*illegal*/ .word 0x07e30000

_00001968:
/* 00001968:	00000000 */	nop
/* 0000196c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001970:	fb6d02c9 */	/*illegal*/ .word 0xfb6d02c9
/* 00001974:	f6890000 */	sdc1 f9, 0x0(s4)
/* 00001978:	08000000 */	j 0x00000000
/* 0000197c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001980:	fb6dffa1 */	/*illegal*/ .word 0xfb6dffa1
/* 00001984:	f6890000 */	sdc1 f9, 0x0(s4)
/* 00001988:	08000200 */	j 0x00000800
/* 0000198c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001990:	fb6dffa1 */	/*illegal*/ .word 0xfb6dffa1
/* 00001994:	07e30000 */	/*illegal*/ .word 0x07e30000

_00001998:
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019a0:	0493ffa1 */	bgezall a0, _00001828
/* 000019a4:	07e30000 */	/*illegal*/ .word 0x07e30000

_000019a8:
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019b0:	0493ffa1 */	bgezall a0, _00001838
/* 000019b4:	f6890000 */	sdc1 f9, 0x0(s4)
/* 000019b8:	08000200 */	j 0x00000800
/* 000019bc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000019c0:	049302c9 */	/*illegal*/ .word 0x049302c9
/* 000019c4:	f6890000 */	sdc1 f9, 0x0(s4)
/* 000019c8:	08000000 */	j 0x00000000
/* 000019cc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019d0:	049302c9 */	/*illegal*/ .word 0x049302c9
/* 000019d4:	07e30000 */	/*illegal*/ .word 0x07e30000

_000019d8:
/* 000019d8:	00000000 */	nop
/* 000019dc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019e0:	fa9707c5 */	/*illegal*/ .word 0xfa9707c5
/* 000019e4:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 000019e8:	ff000000 */	sd $zero, 0x0(t8)
/* 000019ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000019f0:	fe330722 */	sd s3, 0x722(s1)
/* 000019f4:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 000019f8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a00:	fa6cfc47 */	/*illegal*/ .word 0xfa6cfc47
/* 00001a04:	05e80000 */	tgei t7, 0
/* 00001a08:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a10:	fc7307c4 */	sd s3, 0x7c4(v1)
/* 00001a14:	05b60000 */	/*illegal*/ .word 0x05b60000
/* 00001a18:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a20:	fc570724 */	sd s7, 0x724(v0)
/* 00001a24:	02190000 */	/*illegal*/ .word 0x02190000
/* 00001a28:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a2c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a30:	fa6cfc47 */	/*illegal*/ .word 0xfa6cfc47
/* 00001a34:	fa180000 */	/*illegal*/ .word 0xfa180000
/* 00001a38:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a40:	fc570724 */	sd s7, 0x724(v0)
/* 00001a44:	fde70000 */	sd a3, 0x0(t7)
/* 00001a48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a4c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a50:	fc7307c4 */	sd s3, 0x7c4(v1)
/* 00001a54:	fa4a0000 */	/*illegal*/ .word 0xfa4a0000
/* 00001a58:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a5c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a60:	fe330722 */	sd s3, 0x722(s1)
/* 00001a64:	fc190000 */	sd t9, 0x0($zero)
/* 00001a68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a70:	fa9707c5 */	/*illegal*/ .word 0xfa9707c5
/* 00001a74:	fc190000 */	sd t9, 0x0($zero)
/* 00001a78:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a7c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a80:	056907c5 */	tgeiu t3, 1989
/* 00001a84:	fc190000 */	sd t9, 0x0($zero)
/* 00001a88:	ff000000 */	sd $zero, 0x0(t8)
/* 00001a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a90:	01cd0722 */	/*illegal*/ .word 0x01cd0722
/* 00001a94:	fc190000 */	sd t9, 0x0($zero)
/* 00001a98:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a9c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001aa0:	0594fc47 */	/*illegal*/ .word 0x0594fc47
/* 00001aa4:	fa180000 */	/*illegal*/ .word 0xfa180000
/* 00001aa8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	038d07c4 */	/*illegal*/ .word 0x038d07c4
/* 00001ab4:	fa4a0000 */	/*illegal*/ .word 0xfa4a0000
/* 00001ab8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001abc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ac0:	03a90724 */	/*illegal*/ .word 0x03a90724
/* 00001ac4:	fde70000 */	sd a3, 0x0(t7)
/* 00001ac8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001acc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ad0:	0594fc47 */	/*illegal*/ .word 0x0594fc47
/* 00001ad4:	05e80000 */	tgei t7, 0
/* 00001ad8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	03a90724 */	/*illegal*/ .word 0x03a90724
/* 00001ae4:	02190000 */	/*illegal*/ .word 0x02190000
/* 00001ae8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001aec:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001af0:	038d07c4 */	/*illegal*/ .word 0x038d07c4
/* 00001af4:	05b60000 */	/*illegal*/ .word 0x05b60000
/* 00001af8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001afc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b00:	01cd0722 */	/*illegal*/ .word 0x01cd0722
/* 00001b04:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00001b08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	056907c5 */	tgeiu t3, 1989
/* 00001b14:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00001b18:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b20:	f9b107d5 */	/*illegal*/ .word 0xf9b107d5
/* 00001b24:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	f9b107d5 */	/*illegal*/ .word 0xf9b107d5
/* 00001b34:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	064f07d5 */	/*illegal*/ .word 0x064f07d5
/* 00001b44:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00001b48:	04000400 */	bltz $zero, 0x00002b4c
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	064f07d5 */	/*illegal*/ .word 0x064f07d5
/* 00001b54:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 00001b58:	04000000 */	/*illegal*/ .word 0x04000000

_00001b5c:
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	f9b1070d */	/*illegal*/ .word 0xf9b1070d
/* 00001b64:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	0088007e */	/*illegal*/ .word 0x0088007e
/* 00001b70:	064f070d */	/*illegal*/ .word 0x064f070d
/* 00001b74:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00001b78:	04000400 */	bltz $zero, 0x00002b7c
/* 00001b7c:	0088007e */	/*illegal*/ .word 0x0088007e
/* 00001b80:	064f070d */	/*illegal*/ .word 0x064f070d
/* 00001b84:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 00001b88:	04000000 */	/*illegal*/ .word 0x04000000

_00001b8c:
/* 00001b8c:	0088007e */	/*illegal*/ .word 0x0088007e
/* 00001b90:	f9b1070d */	/*illegal*/ .word 0xf9b1070d
/* 00001b94:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00001b98:	00000400 */	sll $zero, $zero, 0x10
/* 00001b9c:	0088007e */	/*illegal*/ .word 0x0088007e
/* 00001ba0:	046b07d5 */	tltiu v1, 2005
/* 00001ba4:	fc370000 */	sd s7, 0x0(at)
/* 00001ba8:	04000400 */	bltz $zero, 0x00002bac
/* 00001bac:	c61766ff */	lwc1 f23, 0x66ff(s0)
/* 00001bb0:	064f179a */	/*illegal*/ .word 0x064f179a
/* 00001bb4:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 00001bb8:	04000000 */	bltz $zero, _00001bbc

_00001bbc:
/* 00001bbc:	d7116fff */	ldc1 f17, 0x6fff(t8)
/* 00001bc0:	000007d5 */	/*illegal*/ .word 0x000007d5
/* 00001bc4:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 00001bc8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bcc:	002273ff */	/*illegal*/ .word 0x002273ff
/* 00001bd0:	0000179a */	/*illegal*/ .word 0x0000179a
/* 00001bd4:	f86e0000 */	/*illegal*/ .word 0xf86e0000
/* 00001bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bdc:	000a77ff */	dsra32 t6, t2, 0x1f
/* 00001be0:	fb9507d5 */	/*illegal*/ .word 0xfb9507d5
/* 00001be4:	fc370000 */	sd s7, 0x0(at)
/* 00001be8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bec:	3a1766ff */	xori s7, s0, 0x66ff
/* 00001bf0:	f9b1179a */	/*illegal*/ .word 0xf9b1179a
/* 00001bf4:	f9b10000 */	/*illegal*/ .word 0xf9b10000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	29116fff */	slti s1, t0, 0x6fff
/* 00001c00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001c2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c48:	0100600c */	syscall 0x40180

_00001c4c:
/* 00001c4c:	06000820 */	bltz s0, 0x00003cd0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)

_00001c5c:
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001c64:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c78:	0100600c */	syscall 0x40180
/* 00001c7c:	06000880 */	bltz s0, 0x00003e80
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001c94:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001c98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c9c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cac:	060008e0 */	bltz s0, 0x00004030
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001cb8:	06080a0c */	tgei s0, 2572
/* 00001cbc:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001ccc:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ce4:	06000960 */	bltz s0, 0x00004268
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001d04:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d0c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d10:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d14:	060009e0 */	bltz s0, 0x00004498
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00060804 */	sllv at, a2, $zero
/* 00001d20:	060a0c0e */	tlti s0, 3086
/* 00001d24:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001d28:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d2c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001d30:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001d34:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001d44:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d4c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d5c:	06000b20 */	bltz s0, 0x000049e0
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	06080a0c */	tgei s0, 2572
/* 00001d6c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d7c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d84:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d90:	0100600c */	syscall 0x40180
/* 00001d94:	06000ba0 */	bltz s0, 0x00004c18
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001da0:	0608040a */	tgei s0, 1034
/* 00001da4:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00001da8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dac:	00000000 */	nop

.close
