.n64
.create "build/jap/DD2170.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	388158c1 */	xori at, a0, 0x58c1
/* 0000100c:	81c10085 */	lb at, 0x85(t6)
/* 00001010:	0109018d */	break 0x42406
/* 00001014:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001018:	bc4b7281 */	cache 0xb, 0x7281(v0)
/* 0000101c:	39c1c673 */	xori at, t6, 0xc673
/* 00001020:	635b318d */	daddi k1, k0, 0x318d
/* 00001024:	00012105 */	/*illegal*/ .word 0x00012105
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001030:	77777555 */	/*illegal*/ .word 0x77777555
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	77755555 */	/*illegal*/ .word 0x77755555
/* 00001040:	77555544 */	/*illegal*/ .word 0x77555544
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	55555444 */	bnel t2, s5, 0x00016160
/* 00001050:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001054:	77777755 */	/*illegal*/ .word 0x77777755
/* 00001058:	77775555 */	/*illegal*/ .word 0x77775555
/* 0000105c:	54443333 */	/*illegal*/ .word 0x54443333
/* 00001060:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001064:	77755555 */	/*illegal*/ .word 0x77755555
/* 00001068:	75555544 */	/*illegal*/ .word 0x75555544
/* 0000106c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	55554443 */	bnel t2, s5, 0x00012184
/* 00001078:	55544433 */	/*illegal*/ .word 0x55544433
/* 0000107c:	3333eeee */	andi s3, t9, 0xeeee
/* 00001080:	333eeeee */	andi fp, t9, 0xeeee
/* 00001084:	55444333 */	bnel t2, a0, 0x00011d54
/* 00001088:	55443333 */	/*illegal*/ .word 0x55443333
/* 0000108c:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001090:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00001094:	54433333 */	bnel v0, v1, 0x0000dd64
/* 00001098:	54433333 */	/*illegal*/ .word 0x54433333
/* 0000109c:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000010a0:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000010a4:	54433333 */	/*illegal*/ .word 0x54433333
/* 000010a8:	54433333 */	/*illegal*/ .word 0x54433333
/* 000010ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b4:	54433333 */	/*illegal*/ .word 0x54433333
/* 000010b8:	54433333 */	/*illegal*/ .word 0x54433333
/* 000010bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c0:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000010c4:	54433333 */	/*illegal*/ .word 0x54433333
/* 000010c8:	54433333 */	/*illegal*/ .word 0x54433333
/* 000010cc:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000010d0:	33eeeeee */	andi t6, ra, 0xeeee
/* 000010d4:	54433333 */	bnel v0, v1, 0x0000dda4
/* 000010d8:	54433333 */	/*illegal*/ .word 0x54433333
/* 000010dc:	333eeeee */	andi fp, t9, 0xeeee
/* 000010e0:	33333eee */	andi s3, t9, 0x3eee
/* 000010e4:	75433333 */	/*illegal*/ .word 0x75433333
/* 000010e8:	75443333 */	/*illegal*/ .word 0x75443333
/* 000010ec:	33333333 */	andi s3, t9, 0x3333
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	75444333 */	/*illegal*/ .word 0x75444333
/* 000010f8:	75544433 */	/*illegal*/ .word 0x75544433
/* 000010fc:	33333333 */	andi s3, t9, 0x3333
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	75544443 */	/*illegal*/ .word 0x75544443
/* 00001108:	75554444 */	/*illegal*/ .word 0x75554444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	55544444 */	bnel t2, s4, 0x00012224
/* 00001114:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001118:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001128:	66433333 */	daddiu v1, s2, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	66433333 */	daddiu v1, s2, 0x3333
/* 00001138:	66433333 */	daddiu v1, s2, 0x3333
/* 0000113c:	33444444 */	andi a0, k0, 0x4444
/* 00001140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001144:	66433334 */	daddiu v1, s2, 0x3334
/* 00001148:	66433444 */	daddiu v1, s2, 0x3444
/* 0000114c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001150:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001154:	66433444 */	daddiu v1, s2, 0x3444
/* 00001158:	66433444 */	daddiu v1, s2, 0x3444
/* 0000115c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001160:	55555555 */	bnel t2, s5, 0x000166b8
/* 00001164:	66434444 */	daddiu v1, s2, 0x4444
/* 00001168:	66434444 */	daddiu v1, s2, 0x4444
/* 0000116c:	55555555 */	bnel t2, s5, 0x000166c4
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	66434444 */	daddiu v1, s2, 0x4444
/* 00001178:	66434444 */	daddiu v1, s2, 0x4444
/* 0000117c:	55555555 */	bnel t2, s5, 0x000166d4
/* 00001180:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001184:	66434444 */	daddiu v1, s2, 0x4444
/* 00001188:	66434444 */	daddiu v1, s2, 0x4444
/* 0000118c:	55555555 */	bnel t2, s5, 0x000166e4
/* 00001190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001194:	66434444 */	daddiu v1, s2, 0x4444
/* 00001198:	66434445 */	daddiu v1, s2, 0x4445
/* 0000119c:	55555555 */	bnel t2, s5, 0x000166f4
/* 000011a0:	55555388 */	/*illegal*/ .word 0x55555388
/* 000011a4:	66434445 */	daddiu v1, s2, 0x4445
/* 000011a8:	66434445 */	daddiu v1, s2, 0x4445
/* 000011ac:	55555833 */	bnel t2, s5, 0x0001727c
/* 000011b0:	55555933 */	/*illegal*/ .word 0x55555933
/* 000011b4:	66434445 */	daddiu v1, s2, 0x4445
/* 000011b8:	66434445 */	daddiu v1, s2, 0x4445
/* 000011bc:	55555399 */	bnel t2, s5, 0x00016024
/* 000011c0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000011c4:	66434445 */	daddiu v1, s2, 0x4445
/* 000011c8:	66433445 */	daddiu v1, s2, 0x3445
/* 000011cc:	55555555 */	bnel t2, s5, 0x00016724
/* 000011d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d4:	66433445 */	daddiu v1, s2, 0x3445
/* 000011d8:	66433445 */	daddiu v1, s2, 0x3445
/* 000011dc:	55555555 */	bnel t2, s5, 0x00016734
/* 000011e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e4:	66433445 */	daddiu v1, s2, 0x3445
/* 000011e8:	66433445 */	daddiu v1, s2, 0x3445
/* 000011ec:	55555555 */	bnel t2, s5, 0x00016744
/* 000011f0:	55555388 */	/*illegal*/ .word 0x55555388
/* 000011f4:	66433445 */	daddiu v1, s2, 0x3445
/* 000011f8:	66433444 */	daddiu v1, s2, 0x3444
/* 000011fc:	55555833 */	bnel t2, s5, 0x000172cc
/* 00001200:	55555933 */	/*illegal*/ .word 0x55555933
/* 00001204:	66433344 */	daddiu v1, s2, 0x3344
/* 00001208:	66433344 */	daddiu v1, s2, 0x3344
/* 0000120c:	45555399 */	/*illegal*/ .word 0x45555399
/* 00001210:	45555444 */	/*illegal*/ .word 0x45555444
/* 00001214:	66443344 */	daddiu a0, s2, 0x3344
/* 00001218:	66643344 */	daddiu a0, s3, 0x3344
/* 0000121c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001220:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001224:	66643344 */	daddiu a0, s3, 0x3344

_00001228:
/* 00001228:	66643334 */	daddiu a0, s3, 0x3334
/* 0000122c:	44555558 */	/*illegal*/ .word 0x44555558
/* 00001230:	899999a9 */	lwl t9, 0xffff99a9(t4)
/* 00001234:	66644338 */	daddiu a0, s3, 0x4338
/* 00001238:	66644338 */	daddiu a0, s3, 0x4338
/* 0000123c:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001240:	a3333339 */	sb s3, 0x3339(t9)
/* 00001244:	66644439 */	daddiu a0, s3, 0x4439
/* 00001248:	66644439 */	daddiu a0, s3, 0x4439
/* 0000124c:	a344553a */	sb a0, 0x553a(k0)
/* 00001250:	a3455533 */	sb a1, 0x5533(k0)
/* 00001254:	66644439 */	daddiu a0, s3, 0x4439
/* 00001258:	66644439 */	daddiu a0, s3, 0x4439
/* 0000125c:	a3333333 */	sb s3, 0x3333(t9)
/* 00001260:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001264:	66644438 */	daddiu a0, s3, 0x4438
/* 00001268:	6664443a */	daddiu a0, s3, 0x443a
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	66644433 */	daddiu a0, s3, 0x4433
/* 00001278:	66644433 */	daddiu a0, s3, 0x4433
/* 0000127c:	33454444 */	andi a1, k0, 0x4444
/* 00001280:	33455555 */	andi a1, k0, 0x5555
/* 00001284:	66644433 */	daddiu a0, s3, 0x4433
/* 00001288:	66644433 */	daddiu a0, s3, 0x4433
/* 0000128c:	33345555 */	andi s4, t9, 0x5555
/* 00001290:	33334444 */	andi s3, t9, 0x4444
/* 00001294:	66644443 */	daddiu a0, s3, 0x4443
/* 00001298:	66644443 */	daddiu a0, s3, 0x4443
/* 0000129c:	33333343 */	andi s3, t9, 0x3343
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	66644443 */	daddiu a0, s3, 0x4443
/* 000012a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b0:	67777777 */	daddiu s7, k1, 0x7777
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	55555555 */	bnel t2, s5, 0x00016810
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c4:	56666666 */	/*illegal*/ .word 0x56666666
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000012d4:	66677777 */	daddiu a3, s3, 0x7777
/* 000012d8:	33333333 */	andi s3, t9, 0x3333
/* 000012dc:	33333333 */	andi s3, t9, 0x3333
/* 000012e0:	55566666 */	bnel t2, s6, 0x0001ac7c
/* 000012e4:	34444444 */	ori a0, v0, 0x4444
/* 000012e8:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000012ec:	88888999 */	lwl t0, 0xffff8999(a0)
/* 000012f0:	8888888f */	lwl t0, 0xffff888f(a0)
/* 000012f4:	34445555 */	ori a0, v0, 0x5555
/* 000012f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001300:	89994444 */	lwl t9, 0x4444(t4)
/* 00001304:	aaaaaaa8 */	swl t2, 0xffffaaa8(s5)
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	444444fa */	/*illegal*/ .word 0x444444fa
/* 00001314:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	444faaaa */	/*illegal*/ .word 0x444faaaa
/* 00001324:	33333334 */	andi s3, t9, 0x3334
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	98889999 */	lwr t0, 0xffff9999(a0)
/* 00001330:	99888883 */	lwr t0, 0xffff8883(t4)
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001344:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	af333339 */	sw s3, 0x3339(t9)
/* 00001354:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	aaa44443 */	swl a0, 0x4443(s5)
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001370:	afa99455 */	sw t1, 0xffff9455(sp)
/* 00001374:	55555555 */	bnel t2, s5, 0x000168cc
/* 00001378:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001384:	a333a944 */	sb s3, 0xffffa944(t9)
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	4433333f */	/*illegal*/ .word 0x4433333f
/* 00001390:	a3443f99 */	sb a0, 0x3f99(k0)
/* 00001394:	a4555555 */	sh s5, 0x5555(v0)
/* 00001398:	44433339 */	/*illegal*/ .word 0x44433339
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	99465555 */	lwr a2, 0x5555(t2)
/* 000013a4:	a344533f */	sb a0, 0x533f(k0)
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	44433339 */	/*illegal*/ .word 0x44433339
/* 000013b0:	f3444563 */	scd a0, 0x4563(k0)
/* 000013b4:	98846555 */	lwr a0, 0x6555(a0)
/* 000013b8:	44443339 */	/*illegal*/ .word 0x44443339
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	9a856666 */	lwr a1, 0x6666(s4)
/* 000013c4:	33444553 */	andi a0, k0, 0x4553
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	44443339 */	/*illegal*/ .word 0x44443339
/* 000013d0:	33444459 */	andi a0, k0, 0x4459
/* 000013d4:	a6985665 */	sh t8, 0x5665(s4)
/* 000013d8:	444433f9 */	/*illegal*/ .word 0x444433f9
/* 000013dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e0:	a6384655 */	sh t8, 0x4655(s1)
/* 000013e4:	33444449 */	andi a0, k0, 0x4449
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	444433a9 */	/*illegal*/ .word 0x444433a9
/* 000013f0:	33444449 */	andi a0, k0, 0x4449
/* 000013f4:	55399555 */	bnel t1, t9, 0xfffe694c
/* 000013f8:	4444339a */	/*illegal*/ .word 0x4444339a
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	45398455 */	/*illegal*/ .word 0x45398455
/* 00001404:	33444499 */	andi a0, k0, 0x4499
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	4444339f */	/*illegal*/ .word 0x4444339f
/* 00001410:	33444f9a */	andi a0, k0, 0x4f9a
/* 00001414:	454a8455 */	/*illegal*/ .word 0x454a8455
/* 00001418:	44443393 */	/*illegal*/ .word 0x44443393
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	44538444 */	/*illegal*/ .word 0x44538444
/* 00001424:	334449a4 */	andi a0, k0, 0x49a4
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44433393 */	/*illegal*/ .word 0x44433393
/* 00001430:	3344f9a4 */	andi a0, k0, 0xf9a4
/* 00001434:	44439444 */	/*illegal*/ .word 0x44439444
/* 00001438:	44433393 */	/*illegal*/ .word 0x44433393
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44439444 */	/*illegal*/ .word 0x44439444
/* 00001444:	33449a44 */	andi a0, k0, 0x9a44
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	444333a3 */	/*illegal*/ .word 0x444333a3
/* 00001450:	333f9a44 */	andi ra, t9, 0x9a44
/* 00001454:	44439444 */	/*illegal*/ .word 0x44439444
/* 00001458:	444333a3 */	/*illegal*/ .word 0x444333a3
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44439444 */	/*illegal*/ .word 0x44439444
/* 00001464:	3339aa94 */	andi t9, t9, 0xaa94
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	44333fa3 */	/*illegal*/ .word 0x44333fa3
/* 00001470:	333a44fa */	andi k0, t9, 0x44fa
/* 00001474:	94439444 */	lhu v1, 0xffff9444(v0)
/* 00001478:	44333af3 */	/*illegal*/ .word 0x44333af3
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	94439444 */	lhu v1, 0xffff9444(v0)
/* 00001484:	33fa444f */	andi k0, ra, 0x444f
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44333a33 */	/*illegal*/ .word 0x44333a33
/* 00001490:	33a34444 */	andi v1, sp, 0x4444
/* 00001494:	99439444 */	lwr v1, 0xffff9444(t2)
/* 00001498:	4aaaaa33 */	/*illegal*/ .word 0x4aaaaa33
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	aa439444 */	swl v1, 0xffff9444(s2)
/* 000014a4:	33a34444 */	andi v1, sp, 0x4444
/* 000014a8:	4444f99a */	/*illegal*/ .word 0x4444f99a
/* 000014ac:	aaf33a33 */	swl s3, 0x3a33(s7)
/* 000014b0:	33a34444 */	andi v1, sp, 0x4444
/* 000014b4:	af439444 */	sw v1, 0xffff9444(k0)
/* 000014b8:	43333a33 */	/*illegal*/ .word 0x43333a33
/* 000014bc:	9999aa44 */	lwr t9, 0xffffaa44(t4)
/* 000014c0:	a4439444 */	sh v1, 0xffff9444(v0)
/* 000014c4:	3fa34444 */	/*illegal*/ .word 0x3fa34444
/* 000014c8:	33334444 */	andi s3, t9, 0x4444
/* 000014cc:	4333fa33 */	/*illegal*/ .word 0x4333fa33
/* 000014d0:	3af34444 */	xori s3, s7, 0x4444
/* 000014d4:	a4439444 */	sh v1, 0xffff9444(v0)
/* 000014d8:	4333af33 */	/*illegal*/ .word 0x4333af33
/* 000014dc:	33333444 */	andi s3, t9, 0x3444
/* 000014e0:	a4439444 */	sh v1, 0xffff9444(v0)
/* 000014e4:	3af34444 */	xori s3, s7, 0x4444
/* 000014e8:	33333344 */	andi s3, t9, 0x3344
/* 000014ec:	4333a333 */	/*illegal*/ .word 0x4333a333
/* 000014f0:	fa334444 */	/*illegal*/ .word 0xfa334444
/* 000014f4:	a4439444 */	sh v1, 0xffff9444(v0)
/* 000014f8:	3333a333 */	andi s3, t9, 0xa333
/* 000014fc:	33333334 */	andi s3, t9, 0x3334
/* 00001500:	a4439444 */	sh v1, 0xffff9444(v0)
/* 00001504:	aa334444 */	swl s3, 0x4444(s1)
/* 00001508:	889f3333 */	lwl ra, 0x3333(a0)
/* 0000150c:	3333a333 */	andi s3, t9, 0xa333
/* 00001510:	af33444a */	sw s3, 0x444a(t9)
/* 00001514:	f4439444 */	sdc1 f3, 0xffff9444(v0)
/* 00001518:	333fa333 */	andi ra, t9, 0xa333
/* 0000151c:	66a989f3 */	daddiu t1, s5, 0xffff89f3
/* 00001520:	44439a44 */	/*illegal*/ .word 0x44439a44
/* 00001524:	af33444a */	sw s3, 0x444a(t9)
/* 00001528:	666aaa99 */	daddiu t2, s3, 0xffffaa99
/* 0000152c:	f33af333 */	scd k0, 0xfffff333(t9)
/* 00001530:	a33334af */	sb s3, 0x34af(t9)
/* 00001534:	4443f944 */	/*illegal*/ .word 0x4443f944
/* 00001538:	9f3a3333 */	lwu k0, 0x3333(t9)
/* 0000153c:	445555aa */	/*illegal*/ .word 0x445555aa
/* 00001540:	44443944 */	/*illegal*/ .word 0x44443944
/* 00001544:	a33334a4 */	sb s3, 0x34a4(t9)
/* 00001548:	33334555 */	andi s3, t9, 0x4555
/* 0000154c:	5a3a3333 */	/*illegal*/ .word 0x5a3a3333
/* 00001550:	a33334a4 */	sb s3, 0x34a4(t9)
/* 00001554:	44443944 */	/*illegal*/ .word 0x44443944
/* 00001558:	55af3333 */	bnel t5, t7, 0x0000e228
/* 0000155c:	88933345 */	lwl s3, 0x3345(a0)
/* 00001560:	44443944 */	/*illegal*/ .word 0x44443944
/* 00001564:	a33334fa */	sb s3, 0x34fa(t9)
/* 00001568:	5a999334 */	/*illegal*/ .word 0x5a999334
/* 0000156c:	555a3333 */	bnel t2, k0, 0x0000e23c
/* 00001570:	a333344a */	sb s3, 0x344a(t9)
/* 00001574:	44443a44 */	/*illegal*/ .word 0x44443a44
/* 00001578:	455af333 */	/*illegal*/ .word 0x455af333
/* 0000157c:	6665a933 */	daddiu a1, s3, 0xffffa933
/* 00001580:	a4443a44 */	sh a0, 0x3a44(v0)
/* 00001584:	a333344f */	sb s3, 0x344f(t9)
/* 00001588:	55555a93 */	bnel t2, s5, 0x00017fd8
/* 0000158c:	3455af33 */	ori s5, v0, 0xaf33
/* 00001590:	af333344 */	sw s3, 0x3344(t9)
/* 00001594:	a4443a44 */	sh a0, 0x3a44(v0)
/* 00001598:	3445af33 */	ori a1, v0, 0xaf33
/* 0000159c:	444455aa */	/*illegal*/ .word 0x444455aa
/* 000015a0:	fa443a44 */	/*illegal*/ .word 0xfa443a44
/* 000015a4:	fa333344 */	/*illegal*/ .word 0xfa333344
/* 000015a8:	55554445 */	bnel t2, s5, 0x000126c0
/* 000015ac:	99345a33 */	lwr s4, 0x5a33(t1)
/* 000015b0:	3a333344 */	xori s3, s1, 0x3344
/* 000015b4:	4a443a44 */	/*illegal*/ .word 0x4a443a44
/* 000015b8:	aa934a33 */	swl s3, 0x4a33(s4)
/* 000015bc:	88889944 */	lwl t0, 0xffff9944(a0)
/* 000015c0:	3a443a44 */	xori a0, s2, 0x3a44
/* 000015c4:	3af33344 */	xori s3, s7, 0x3344
/* 000015c8:	5554a984 */	bnel t2, s4, 0xfffebbdc
/* 000015cc:	55934af3 */	/*illegal*/ .word 0x55934af3
/* 000015d0:	3fa33343 */	/*illegal*/ .word 0x3fa33343
/* 000015d4:	3a343a44 */	xori s4, s1, 0x3a44
/* 000015d8:	45a94fa3 */	/*illegal*/ .word 0x45a94fa3
/* 000015dc:	66654a94 */	daddiu a1, s3, 0x4a94
/* 000015e0:	af343a44 */	sw s4, 0x3a44(t9)
/* 000015e4:	33aa3333 */	andi t2, sp, 0x3333
/* 000015e8:	55555494 */	bnel t2, s5, 0x0001683c
/* 000015ec:	445a34a3 */	/*illegal*/ .word 0x445a34a3
/* 000015f0:	33fa33fa */	andi k0, ra, 0x33fa
/* 000015f4:	f333af44 */	scd s3, 0xffffaf44(t9)
/* 000015f8:	455af3af */	/*illegal*/ .word 0x455af3af
/* 000015fc:	444444a3 */	/*illegal*/ .word 0x444444a3
/* 00001600:	3333a333 */	andi s3, t9, 0xa333
/* 00001604:	333aaaa3 */	andi k0, t9, 0xaaa3
/* 00001608:	444444f9 */	/*illegal*/ .word 0x444444f9
/* 0000160c:	353fa3af */	ori ra, t1, 0xa3af
/* 00001610:	3333a333 */	andi s3, t9, 0xa333
/* 00001614:	333af333 */	andi k0, t9, 0xf333
/* 00001618:	3333a3fa */	andi s3, t9, 0xa3fa
/* 0000161c:	4444443a */	/*illegal*/ .word 0x4444443a
/* 00001620:	33aa3333 */	andi t2, sp, 0x3333
/* 00001624:	3333a333 */	andi s3, t9, 0xa333
/* 00001628:	4444433a */	/*illegal*/ .word 0x4444433a
/* 0000162c:	3333a33a */	andi s3, t9, 0xa33a
/* 00001630:	3333aa33 */	andi s3, t9, 0xaa33
/* 00001634:	3aa33333 */	xori v1, s5, 0x3333
/* 00001638:	3333a33a */	andi s3, t9, 0xa33a
/* 0000163c:	3333333a */	andi s3, t9, 0x333a
/* 00001640:	af333333 */	sw s3, 0x3333(t9)
/* 00001644:	f333faaa */	scd s3, 0xfffffaaa(t9)
/* 00001648:	3333333a */	andi s3, t9, 0x333a
/* 0000164c:	333af33f */	andi k0, t9, 0xf33f
/* 00001650:	a33aa333 */	sb k0, 0xffffa333(t9)
/* 00001654:	33333333 */	andi s3, t9, 0x3333
/* 00001658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000166c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001670:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001674:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000167c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001688:	33333333 */	andi s3, t9, 0x3333
/* 0000168c:	33333333 */	andi s3, t9, 0x3333
/* 00001690:	33333333 */	andi s3, t9, 0x3333
/* 00001694:	33333333 */	andi s3, t9, 0x3333
/* 00001698:	33333333 */	andi s3, t9, 0x3333
/* 0000169c:	33333333 */	andi s3, t9, 0x3333
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	99777777 */	lwr s7, 0x7777(t3)
/* 000016b4:	77777999 */	/*illegal*/ .word 0x77777999
/* 000016b8:	777991bb */	/*illegal*/ .word 0x777991bb
/* 000016bc:	bbb97777 */	swr t9, 0x7777(sp)
/* 000016c0:	bbb19977 */	swr s1, 0xffff9977(sp)
/* 000016c4:	779111bb */	/*illegal*/ .word 0x779111bb
/* 000016c8:	771110cc */	/*illegal*/ .word 0x771110cc
/* 000016cc:	ccc01197 */	/*illegal*/ .word 0xccc01197
/* 000016d0:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000016d4:	711100ee */	/*illegal*/ .word 0x711100ee
/* 000016d8:	711100ee */	/*illegal*/ .word 0x711100ee
/* 000016dc:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000016e0:	ccc00007 */	/*illegal*/ .word 0xccc00007
/* 000016e4:	71b000cc */	/*illegal*/ .word 0x71b000cc
/* 000016e8:	71b000dd */	/*illegal*/ .word 0x71b000dd
/* 000016ec:	ddd00007 */	ld s0, 0x7(t6)
/* 000016f0:	00000077 */	/*illegal*/ .word 0x00000077
/* 000016f4:	71000000 */	/*illegal*/ .word 0x71000000
/* 000016f8:	71b00000 */	/*illegal*/ .word 0x71b00000
/* 000016fc:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001700:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001704:	71007770 */	/*illegal*/ .word 0x71007770
/* 00001708:	7dee7777 */	/*illegal*/ .word 0x7dee7777
/* 0000170c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	7dee7777 */	/*illegal*/ .word 0x7dee7777
/* 00001718:	7de77777 */	/*illegal*/ .word 0x7de77777
/* 0000171c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001724:	7de77777 */	/*illegal*/ .word 0x7de77777
/* 00001728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000172c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001730:	7bbbbb77 */	/*illegal*/ .word 0x7bbbbb77
/* 00001734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001738:	777777bb */	/*illegal*/ .word 0x777777bb
/* 0000173c:	bbbcccb7 */	swr gp, 0xffffccb7(sp)
/* 00001740:	bbddddb7 */	swr sp, 0xffffddb7(fp)
/* 00001744:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 00001748:	777bbcee */	/*illegal*/ .word 0x777bbcee
/* 0000174c:	ddccccd7 */	ld t4, 0xffffccd7(t6)
/* 00001750:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 00001754:	77bbcedd */	/*illegal*/ .word 0x77bbcedd
/* 00001758:	7bdccecc */	/*illegal*/ .word 0x7bdccecc
/* 0000175c:	ccccccd7 */	/*illegal*/ .word 0xccccccd7
/* 00001760:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 00001764:	7edccdee */	/*illegal*/ .word 0x7edccdee
/* 00001768:	7edc7ccc */	/*illegal*/ .word 0x7edc7ccc
/* 0000176c:	cccccdd7 */	/*illegal*/ .word 0xcccccdd7
/* 00001770:	777ddd77 */	/*illegal*/ .word 0x777ddd77
/* 00001774:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00001778:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000177c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001784:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00001788:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000178c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001794:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00001798:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000179c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a4:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 000017a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b0:	22227777 */	addi v0, s1, 0x7777
/* 000017b4:	77777222 */	/*illegal*/ .word 0x77777222
/* 000017b8:	7772111d */	/*illegal*/ .word 0x7772111d
/* 000017bc:	ddd12777 */	ld s1, 0x2777(t6)
/* 000017c0:	ccc11277 */	/*illegal*/ .word 0xccc11277
/* 000017c4:	7721118c */	/*illegal*/ .word 0x7721118c
/* 000017c8:	7711198e */	/*illegal*/ .word 0x7711198e
/* 000017cc:	eee89127 */	/*illegal*/ .word 0xeee89127
/* 000017d0:	e8e00017 */	/*illegal*/ .word 0xe8e00017
/* 000017d4:	7111000e */	/*illegal*/ .word 0x7111000e
/* 000017d8:	7119888e */	/*illegal*/ .word 0x7119888e
/* 000017dc:	eee88917 */	/*illegal*/ .word 0xeee88917
/* 000017e0:	8ee00007 */	lw $zero, 0x7(s7)
/* 000017e4:	71b0000e */	/*illegal*/ .word 0x71b0000e
/* 000017e8:	71b0988e */	/*illegal*/ .word 0x71b0988e
/* 000017ec:	eee88907 */	/*illegal*/ .word 0xeee88907
/* 000017f0:	e8e00077 */	/*illegal*/ .word 0xe8e00077
/* 000017f4:	710000ee */	/*illegal*/ .word 0x710000ee
/* 000017f8:	71b000ee */	/*illegal*/ .word 0x71b000ee
/* 000017fc:	eee00777 */	/*illegal*/ .word 0xeee00777
/* 00001800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001804:	71007777 */	/*illegal*/ .word 0x71007777
/* 00001808:	7eee7777 */	/*illegal*/ .word 0x7eee7777
/* 0000180c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001810:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001814:	7ebe7777 */	/*illegal*/ .word 0x7ebe7777
/* 00001818:	7cde7777 */	/*illegal*/ .word 0x7cde7777
/* 0000181c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	7cde7777 */	/*illegal*/ .word 0x7cde7777
/* 00001828:	05b41158 */	/*illegal*/ .word 0x05b41158
/* 0000182c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001830:	04000000 */	bltz $zero, _00001834

_00001834:
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	ffe61158 */	sd a2, 0x1158(ra)
/* 0000183c:	fb200000 */	/*illegal*/ .word 0xfb200000
/* 00001840:	04000400 */	bltz $zero, 0x00002844
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	fb201158 */	/*illegal*/ .word 0xfb201158
/* 0000184c:	ffe60000 */	sd a2, 0x0(ra)
/* 00001850:	00000400 */	sll $zero, $zero, 0x10
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fb201158 */	/*illegal*/ .word 0xfb201158
/* 0000185c:	ffe60000 */	sd a2, 0x0(ra)
/* 00001860:	00000400 */	sll $zero, $zero, 0x10
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	00811158 */	/*illegal*/ .word 0x00811158
/* 0000186c:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001870:	00000000 */	nop
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	05b41158 */	/*illegal*/ .word 0x05b41158
/* 0000187c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	03571242 */	/*illegal*/ .word 0x03571242
/* 0000188c:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001890:	01ff003f */	/*illegal*/ .word 0x01ff003f
/* 00001894:	502550ff */	/*illegal*/ .word 0x502550ff
/* 00001898:	01b11242 */	/*illegal*/ .word 0x01b11242
/* 0000189c:	03650000 */	/*illegal*/ .word 0x03650000
/* 000018a0:	0000003f */	dsra32 $zero, $zero, 0x0
/* 000018a4:	032272ff */	/*illegal*/ .word 0x032272ff
/* 000018a8:	03710c2c */	/*illegal*/ .word 0x03710c2c
/* 000018ac:	05250000 */	/*illegal*/ .word 0x05250000
/* 000018b0:	0000037e */	dsrl32 $zero, $zero, 0xd
/* 000018b4:	3d0167ff */	/*illegal*/ .word 0x3d0167ff
/* 000018b8:	05250c2c */	/*illegal*/ .word 0x05250c2c
/* 000018bc:	03710000 */	/*illegal*/ .word 0x03710000
/* 000018c0:	03ff037e */	/*illegal*/ .word 0x03ff037e
/* 000018c4:	67013dff */	daddiu at, t8, 0x3dff
/* 000018c8:	02270664 */	/*illegal*/ .word 0x02270664
/* 000018cc:	02270000 */	/*illegal*/ .word 0x02270000
/* 000018d0:	01ff0780 */	/*illegal*/ .word 0x01ff0780
/* 000018d4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 000018d8:	03651242 */	/*illegal*/ .word 0x03651242
/* 000018dc:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 000018e0:	03ff003f */	/*illegal*/ .word 0x03ff003f
/* 000018e4:	722203ff */	/*illegal*/ .word 0x722203ff
/* 000018e8:	001c0f02 */	srl at, gp, 0x1c
/* 000018ec:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 000018f0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 000018f4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 000018f8:	04441242 */	/*illegal*/ .word 0x04441242
/* 000018fc:	fef30000 */	sd s3, 0x0(s7)
/* 00001900:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001904:	6806c5ff */	ldl a2, 0xffffc5ff($zero)
/* 00001908:	04040616 */	/*illegal*/ .word 0x04040616
/* 0000190c:	ff200000 */	sd $zero, 0x0(t9)
/* 00001910:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001914:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001918:	03481242 */	/*illegal*/ .word 0x03481242
/* 0000191c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001920:	08000000 */	j 0x00000000
/* 00001924:	54fa54ff */	/*illegal*/ .word 0x54fa54ff
/* 00001928:	fef31242 */	sd s3, 0x1242(s7)
/* 0000192c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001930:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001934:	c50668ff */	lwc1 f6, 0x68ff(t0)
/* 00001938:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 0000193c:	00020000 */	sll $zero, v0, 0x0
/* 00001940:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001944:	9216d8ff */	lbu s6, 0xffffd8ff(s0)
/* 00001948:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 0000194c:	001c0000 */	sll $zero, gp, 0x0
/* 00001950:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00001954:	911e20ff */	lbu fp, 0x20ff(t0)
/* 00001958:	03481242 */	/*illegal*/ .word 0x03481242
/* 0000195c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001960:	00000000 */	nop
/* 00001964:	54fa54ff */	bnel a3, k0, 0x00016d64
/* 00001968:	ff200616 */	sd $zero, 0x616(t9)
/* 0000196c:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001970:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001974:	df0872ff */	ld t0, 0x72ff(t8)
/* 00001978:	04040616 */	/*illegal*/ .word 0x04040616
/* 0000197c:	ff200000 */	sd $zero, 0x0(t9)
/* 00001980:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001984:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001988:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 0000198c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001990:	0800048a */	j _00001228
/* 00001994:	502450ff */	/*illegal*/ .word 0x502450ff
/* 00001998:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 0000199c:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 000019a0:	070006a4 */	/*illegal*/ .word 0x070006a4
/* 000019a4:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 000019a8:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000019ac:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 000019b0:	055f07ff */	/*illegal*/ .word 0x055f07ff
/* 000019b4:	31cca1ff */	andi t4, t6, 0xa1ff
/* 000019b8:	ff200616 */	sd $zero, 0x616(t9)
/* 000019bc:	04040000 */	/*illegal*/ .word 0x04040000
/* 000019c0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 000019c4:	df0872ff */	ld t0, 0x72ff(t8)
/* 000019c8:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 000019cc:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000019d0:	02a40800 */	/*illegal*/ .word 0x02a40800
/* 000019d4:	a1cc31ff */	sb t4, 0x31ff(t6)
/* 000019d8:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 000019dc:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 000019e0:	010006a3 */	/*illegal*/ .word 0x010006a3
/* 000019e4:	10e974ff */	beq a3, t1, 0x0001ede4
/* 000019e8:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 000019ec:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 000019f0:	0000048a */	/*illegal*/ .word 0x0000048a
/* 000019f4:	502450ff */	/*illegal*/ .word 0x502450ff
/* 000019f8:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 000019fc:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00001a00:	090006a4 */	/*illegal*/ .word 0x090006a4
/* 00001a04:	10e974ff */	/*illegal*/ .word 0x10e974ff
/* 00001a08:	001c0f02 */	srl at, gp, 0x1c
/* 00001a0c:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001a10:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001a14:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001a18:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 00001a1c:	001c0000 */	sll $zero, gp, 0x0
/* 00001a20:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00001a24:	911e20ff */	lbu fp, 0x20ff(t0)
/* 00001a28:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 00001a2c:	00020000 */	sll $zero, v0, 0x0
/* 00001a30:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001a34:	9216d8ff */	lbu s6, 0xffffd8ff(s0)
/* 00001a38:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 00001a3c:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00001a40:	010006a3 */	/*illegal*/ .word 0x010006a3
/* 00001a44:	10e974ff */	beq a3, t1, 0x0001ee44
/* 00001a48:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001a4c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001a50:	02a40800 */	/*illegal*/ .word 0x02a40800
/* 00001a54:	a1cc31ff */	sb t4, 0x31ff(t6)
/* 00001a58:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00001a5c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001a60:	00000800 */	sll at, $zero, 0x0
/* 00001a64:	2c9b2cff */	sltiu k1, a0, 0x2cff
/* 00001a68:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001a6c:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001a70:	055f07ff */	/*illegal*/ .word 0x055f07ff
/* 00001a74:	31cca1ff */	andi t4, t6, 0xa1ff
/* 00001a78:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 00001a7c:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 00001a80:	070006a4 */	bltz t8, 0x00003514
/* 00001a84:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 00001a88:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00001a8c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001a90:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001a94:	2c9b2cff */	sltiu k1, a0, 0x2cff
/* 00001a98:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00001a9c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001aa0:	04000740 */	bltz $zero, 0x000037a4
/* 00001aa4:	b2d4b2ff */	sdl s4, 0xffffb2ff(s6)
/* 00001aa8:	001c0f02 */	srl at, gp, 0x1c
/* 00001aac:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001ab0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001ab4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001ab8:	fd860d63 */	sd a2, 0xd63(t4)
/* 00001abc:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001ac0:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00001ac4:	e11b90ff */	sc k1, 0xffff90ff(t0)
/* 00001ac8:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001acc:	fd860000 */	sd a2, 0x0(t4)
/* 00001ad0:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001ad4:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001ad8:	03481242 */	/*illegal*/ .word 0x03481242
/* 00001adc:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	54fa54ff */	bnel a3, k0, 0x00016ee4
/* 00001ae8:	ff200616 */	sd $zero, 0x616(t9)
/* 00001aec:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001af0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001af4:	df0872ff */	ld t0, 0x72ff(t8)
/* 00001af8:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 00001afc:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b00:	0000048a */	/*illegal*/ .word 0x0000048a
/* 00001b04:	502450ff */	beql at, a0, 0x00015f04
/* 00001b08:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00001b0c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001b10:	04000740 */	/*illegal*/ .word 0x04000740
/* 00001b14:	b2d4b2ff */	sdl s4, 0xffffb2ff(s6)
/* 00001b18:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001b1c:	fd860000 */	sd a2, 0x0(t4)
/* 00001b20:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001b24:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001b28:	fd860d63 */	sd a2, 0xd63(t4)
/* 00001b2c:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001b30:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00001b34:	e11b90ff */	sc k1, 0xffff90ff(t0)
/* 00001b38:	03481242 */	/*illegal*/ .word 0x03481242
/* 00001b3c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001b40:	08000000 */	j 0x00000000
/* 00001b44:	54fa54ff */	/*illegal*/ .word 0x54fa54ff
/* 00001b48:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 00001b4c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b50:	0800048a */	/*illegal*/ .word 0x0800048a
/* 00001b54:	502450ff */	/*illegal*/ .word 0x502450ff
/* 00001b58:	04040616 */	/*illegal*/ .word 0x04040616
/* 00001b5c:	ff200000 */	sd $zero, 0x0(t9)
/* 00001b60:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001b64:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001b68:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001b6c:	fd860000 */	sd a2, 0x0(t4)
/* 00001b70:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001b74:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001b78:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00001b7c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001b80:	04000740 */	bltz $zero, 0x00003884
/* 00001b84:	b2d4b2ff */	sdl s4, 0xffffb2ff(s6)
/* 00001b88:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001b8c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b90:	02a40800 */	/*illegal*/ .word 0x02a40800
/* 00001b94:	a1cc31ff */	sb t4, 0x31ff(t6)
/* 00001b98:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b9c:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001ba0:	055f07ff */	/*illegal*/ .word 0x055f07ff
/* 00001ba4:	31cca1ff */	andi t4, t6, 0xa1ff
/* 00001ba8:	fd860d63 */	sd a2, 0xd63(t4)
/* 00001bac:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001bb0:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00001bb4:	e11b90ff */	sc k1, 0xffff90ff(t0)
/* 00001bb8:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 00001bbc:	001c0000 */	sll $zero, gp, 0x0
/* 00001bc0:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00001bc4:	911e20ff */	lbu fp, 0x20ff(t0)
/* 00001bc8:	001c0f02 */	srl at, gp, 0x1c
/* 00001bcc:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001bd0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001bd4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001bd8:	ff200616 */	sd $zero, 0x616(t9)
/* 00001bdc:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001be0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001be4:	df0872ff */	ld t0, 0x72ff(t8)
/* 00001be8:	04040616 */	/*illegal*/ .word 0x04040616
/* 00001bec:	ff200000 */	sd $zero, 0x0(t9)
/* 00001bf0:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001bf4:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001bf8:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 00001bfc:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 00001c00:	070006a4 */	bltz t8, 0x00003694
/* 00001c04:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 00001c08:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 00001c0c:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00001c10:	090006a4 */	/*illegal*/ .word 0x090006a4
/* 00001c14:	10e974ff */	/*illegal*/ .word 0x10e974ff
/* 00001c18:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00001c1c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001c20:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001c24:	2c9b2cff */	sltiu k1, a0, 0x2cff
/* 00001c28:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 00001c2c:	00020000 */	sll $zero, v0, 0x0
/* 00001c30:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001c34:	9216d8ff */	lbu s6, 0xffffd8ff(s0)
/* 00001c38:	00021242 */	srl v0, v0, 0x9
/* 00001c3c:	fbbc0000 */	/*illegal*/ .word 0xfbbc0000
/* 00001c40:	05150000 */	/*illegal*/ .word 0x05150000
/* 00001c44:	f8188bff */	/*illegal*/ .word 0xf8188bff
/* 00001c48:	001c0f02 */	srl at, gp, 0x1c
/* 00001c4c:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001c50:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001c54:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001c58:	04441242 */	/*illegal*/ .word 0x04441242
/* 00001c5c:	fef30000 */	sd s3, 0x0(s7)
/* 00001c60:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001c64:	6806c5ff */	ldl a2, 0xffffc5ff($zero)
/* 00001c68:	feae0be0 */	sd t6, 0xbe0(s5)
/* 00001c6c:	fe5f0000 */	sd ra, 0x0(s2)
/* 00001c70:	01000555 */	/*illegal*/ .word 0x01000555
/* 00001c74:	6b00caff */	ldl $zero, 0xffffcaff(t8)
/* 00001c78:	fd6a15b8 */	sd t2, 0x15b8(t3)
/* 00001c7c:	fbdd0000 */	/*illegal*/ .word 0xfbdd0000
/* 00001c80:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c84:	6b00caff */	ldl $zero, 0xffffcaff(t8)
/* 00001c88:	fff315b8 */	sd s3, 0x15b8(ra)
/* 00001c8c:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001c90:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c94:	6b00caff */	ldl $zero, 0xffffcaff(t8)
/* 00001c98:	02ac1513 */	/*illegal*/ .word 0x02ac1513
/* 00001c9c:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001ca0:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001ca4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ca8:	feb21513 */	sd s2, 0x1513(s5)
/* 00001cac:	ffc30000 */	sd v1, 0x0(fp)
/* 00001cb0:	ff340000 */	sd s4, 0x0(t9)
/* 00001cb4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cb8:	00af0b13 */	/*illegal*/ .word 0x00af0b13
/* 00001cbc:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 00001cc0:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001cc4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cc8:	00000d05 */	/*illegal*/ .word 0x00000d05
/* 00001ccc:	03680000 */	/*illegal*/ .word 0x03680000
/* 00001cd0:	00e00480 */	/*illegal*/ .word 0x00e00480
/* 00001cd4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001cd8:	00a71584 */	/*illegal*/ .word 0x00a71584
/* 00001cdc:	05ee0000 */	tnei t7, 0
/* 00001ce0:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001ce4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001ce8:	ff521584 */	sd s2, 0x1584(k0)
/* 00001cec:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001cf0:	ff100000 */	sd s0, 0x0(t8)
/* 00001cf4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001cf8:	00a41770 */	tge a1, a0, 0x5d
/* 00001cfc:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001d00:	ff000000 */	sd $zero, 0x0(t8)
/* 00001d04:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 00001d08:	ffa31770 */	sd v1, 0x1770(sp)
/* 00001d0c:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00001d10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d14:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 00001d18:	00230d98 */	/*illegal*/ .word 0x00230d98
/* 00001d1c:	fdee0000 */	sd t6, 0x0(t7)
/* 00001d20:	01000555 */	/*illegal*/ .word 0x01000555
/* 00001d24:	8a0015ff */	lwl $zero, 0x15ff(s0)
/* 00001d28:	05a71630 */	/*illegal*/ .word 0x05a71630
/* 00001d2c:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001d30:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001d34:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00001d38:	00b41630 */	tge a1, s4, 0x58
/* 00001d3c:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001d40:	ff340000 */	sd s4, 0x0(t9)
/* 00001d44:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00001d48:	032e0c30 */	tge t9, t6, 0x30
/* 00001d4c:	01210000 */	/*illegal*/ .word 0x01210000
/* 00001d50:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001d54:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00001d58:	fe480dbb */	sd t0, 0xdbb(s2)
/* 00001d5c:	000c0000 */	sll $zero, t4, 0x0
/* 00001d60:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001d64:	d60070ff */	ldc1 f0, 0x70ff(s0)
/* 00001d68:	00e917bb */	/*illegal*/ .word 0x00e917bb
/* 00001d6c:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 00001d70:	ff340000 */	sd s4, 0x0(t9)
/* 00001d74:	d60070ff */	ldc1 f0, 0x70ff(s0)
/* 00001d78:	fba817bb */	/*illegal*/ .word 0xfba817bb
/* 00001d7c:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001d80:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001d84:	d60070ff */	ldc1 f0, 0x70ff(s0)
/* 00001d88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001da4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001db4:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd0:	01003006 */	srlv a2, $zero, t0
/* 00001dd4:	06000828 */	bltz s0, 0x00003e78
/* 00001dd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ddc:	00000000 */	nop
/* 00001de0:	01003006 */	srlv a2, $zero, t0
/* 00001de4:	06000858 */	bltz s0, 0x00003f48
/* 00001de8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001dec:	00000000 */	nop
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dfc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e00:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001e04:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	0100600c */	syscall 0x40180
/* 00001e1c:	06000888 */	bltz s0, 0x00004040
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001e2c:	00060a00 */	sll at, a2, 0x8
/* 00001e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e40:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001e44:	00f18150 */	/*illegal*/ .word 0x00f18150
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001e50:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e54:	060008e8 */	bltz s0, 0x000041f8
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e60:	06080a0c */	tgei s0, 2572
/* 00001e64:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001e68:	0510080c */	bltzal t0, 0x00003e9c
/* 00001e6c:	00000000 */	nop
/* 00001e70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e74:	06000978 */	bltz s0, 0x00004458
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	06080a0c */	tgei s0, 2572
/* 00001e8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e90:	05021004 */	bltzl t0, 0x00005ea4
/* 00001e94:	00000000 */	nop
/* 00001e98:	01003006 */	srlv a2, $zero, t0
/* 00001e9c:	06000a08 */	bltz s0, 0x000046c0
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001eac:	00000000 */	nop
/* 00001eb0:	0100a014 */	dsllv s4, $zero, t0
/* 00001eb4:	06000a38 */	bltz s0, 0x00004798
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ec8:	06020c06 */	/*illegal*/ .word 0x06020c06
/* 00001ecc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ed0:	01003006 */	srlv a2, $zero, t0
/* 00001ed4:	06000ad8 */	bltz s0, 0x00004a38
/* 00001ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001edc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ee0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	01003006 */	srlv a2, $zero, t0
/* 00001eec:	06000b08 */	bltz s0, 0x00004b10
/* 00001ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ef4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001efc:	00000000 */	nop
/* 00001f00:	01003006 */	srlv a2, $zero, t0
/* 00001f04:	06000b38 */	bltz s0, 0x00004be8
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f10:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f14:	00000000 */	nop
/* 00001f18:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f1c:	06000b68 */	bltz s0, 0x00004cc0
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f30:	060a0004 */	tlti s0, 4
/* 00001f34:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00001f38:	060a040e */	tlti s0, 1038
/* 00001f3c:	0010060c */	syscall 0x4018
/* 00001f40:	06121416 */	bltzall s0, 0x00006f9c
/* 00001f44:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00001f48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f4c:	06000c28 */	/*illegal*/ .word 0x06000c28
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001f6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f78:	01003006 */	srlv a2, $zero, t0
/* 00001f7c:	06000c68 */	bltz s0, 0x00005120
/* 00001f80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f84:	00000000 */	nop
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001f94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fa0:	01003006 */	srlv a2, $zero, t0
/* 00001fa4:	06000c98 */	bltz s0, 0x00005208
/* 00001fa8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001fbc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fc4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fc8:	01003006 */	srlv a2, $zero, t0
/* 00001fcc:	06000cc8 */	bltz s0, 0x000052f0
/* 00001fd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001fe4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ff0:	01003006 */	srlv a2, $zero, t0
/* 00001ff4:	06000cf8 */	bltz s0, 0x000053d8
/* 00001ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 0000200c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002010:	f2000000 */	scd $zero, 0x0(s0)
/* 00002014:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002018:	0100600c */	syscall 0x40180
/* 0000201c:	06000d28 */	bltz s0, 0x000054c0
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002028:	df000000 */	ld $zero, 0x0(t8)
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop

.close
