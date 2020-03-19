.n64
.create "build/eng/DD2AD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	388158c1 */	xori at, a0, 0x58c1
/* 0000100c:	81c1b52b */	lb at, 0xffffb52b(t6)
/* 00001010:	d633f739 */	/*illegal*/ .word 0xd633f739
/* 00001014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001018:	b3419981 */	/*illegal*/ .word 0xb3419981
/* 0000101c:	6901c673 */	/*illegal*/ .word 0x6901c673
/* 00001020:	635b318d */	/*illegal*/ .word 0x635b318d
/* 00001024:	000182d1 */	/*illegal*/ .word 0x000182d1
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00001030:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 00001040:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001050:	a1111111 */	sb s1, 0x1111(t0)
/* 00001054:	777777aa */	/*illegal*/ .word 0x777777aa
/* 00001058:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 0000105c:	11111111 */	beq t0, s1, 0x000054a4
/* 00001060:	11100000 */	/*illegal*/ .word 0x11100000

_00001064:
/* 00001064:	777aaaa1 */	/*illegal*/ .word 0x777aaaa1
/* 00001068:	7aaaa111 */	/*illegal*/ .word 0x7aaaa111
/* 0000106c:	10000000 */	/*illegal*/ .word 0x10000000

_00001070:
/* 00001070:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001074:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001078:	aaaa1110 */	swl t2, 0x1110(s5)
/* 0000107c:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001080:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001084:	aaa11100 */	swl at, 0x1100(s5)
/* 00001088:	aa11100e */	swl s1, 0x100e(s0)
/* 0000108c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001090:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001094:	aa1110ee */	swl s1, 0x10ee(s0)
/* 00001098:	aa1100ee */	swl s1, 0xee(s0)
/* 0000109c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a4:	aa1100ee */	swl s1, 0xee(s0)
/* 000010a8:	aa111199 */	swl s1, 0x1199(s0)
/* 000010ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b0:	11111111 */	beq t0, s1, 0x000054f8
/* 000010b4:	aa111111 */	swl s1, 0x1111(s0)
/* 000010b8:	aa110000 */	swl s1, 0x0(s0)
/* 000010bc:	00000000 */	nop
/* 000010c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010c4:	aa1100ee */	swl s1, 0xee(s0)
/* 000010c8:	aa1100ee */	swl s1, 0xee(s0)
/* 000010cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d4:	aa11000e */	swl s1, 0xe(s0)
/* 000010d8:	aa11100e */	swl s1, 0x100e(s0)
/* 000010dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010e0:	0eeeeeee */	jal 0x0bbbbbb8
/* 000010e4:	7a111000 */	/*illegal*/ .word 0x7a111000
/* 000010e8:	7a111100 */	/*illegal*/ .word 0x7a111100
/* 000010ec:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000010f0:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000010f4:	7aa11111 */	/*illegal*/ .word 0x7aa11111
/* 000010f8:	7aa11111 */	/*illegal*/ .word 0x7aa11111
/* 000010fc:	11000000 */	/*illegal*/ .word 0x11000000

_00001100:
/* 00001100:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001104:	7aaa1111 */	/*illegal*/ .word 0x7aaa1111
/* 00001108:	7aaaa111 */	/*illegal*/ .word 0x7aaaa111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	7aaaaaa1 */	/*illegal*/ .word 0x7aaaaaa1
/* 00001118:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 0000111c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001128:	66433333 */	/*illegal*/ .word 0x66433333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	66433333 */	/*illegal*/ .word 0x66433333
/* 00001138:	66433333 */	/*illegal*/ .word 0x66433333
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	35555555 */	ori s5, t2, 0x5555
/* 00001144:	66433333 */	/*illegal*/ .word 0x66433333
/* 00001148:	66433335 */	/*illegal*/ .word 0x66433335
/* 0000114c:	55555555 */	bnel t2, s5, 0x000166a4
/* 00001150:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001154:	66433355 */	/*illegal*/ .word 0x66433355
/* 00001158:	66433355 */	/*illegal*/ .word 0x66433355
/* 0000115c:	55566666 */	/*illegal*/ .word 0x55566666
/* 00001160:	55566666 */	/*illegal*/ .word 0x55566666
/* 00001164:	66433555 */	/*illegal*/ .word 0x66433555
/* 00001168:	66433555 */	/*illegal*/ .word 0x66433555
/* 0000116c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001170:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001174:	66433555 */	/*illegal*/ .word 0x66433555
/* 00001178:	66433555 */	/*illegal*/ .word 0x66433555
/* 0000117c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001180:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001184:	66435555 */	/*illegal*/ .word 0x66435555
/* 00001188:	66435555 */	/*illegal*/ .word 0x66435555
/* 0000118c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001190:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001194:	66435555 */	/*illegal*/ .word 0x66435555
/* 00001198:	66435555 */	/*illegal*/ .word 0x66435555
/* 0000119c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a0:	66666388 */	/*illegal*/ .word 0x66666388
/* 000011a4:	66435555 */	/*illegal*/ .word 0x66435555
/* 000011a8:	66435555 */	/*illegal*/ .word 0x66435555
/* 000011ac:	66666833 */	/*illegal*/ .word 0x66666833
/* 000011b0:	66666933 */	/*illegal*/ .word 0x66666933
/* 000011b4:	66435556 */	/*illegal*/ .word 0x66435556
/* 000011b8:	66435556 */	/*illegal*/ .word 0x66435556
/* 000011bc:	66666399 */	/*illegal*/ .word 0x66666399
/* 000011c0:	66666444 */	/*illegal*/ .word 0x66666444
/* 000011c4:	66435556 */	/*illegal*/ .word 0x66435556
/* 000011c8:	66433556 */	/*illegal*/ .word 0x66433556
/* 000011cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d4:	66433556 */	/*illegal*/ .word 0x66433556
/* 000011d8:	66433556 */	/*illegal*/ .word 0x66433556
/* 000011dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e4:	66433556 */	/*illegal*/ .word 0x66433556
/* 000011e8:	66433556 */	/*illegal*/ .word 0x66433556
/* 000011ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f0:	66666388 */	/*illegal*/ .word 0x66666388
/* 000011f4:	66433556 */	/*illegal*/ .word 0x66433556
/* 000011f8:	66433555 */	/*illegal*/ .word 0x66433555
/* 000011fc:	66666833 */	/*illegal*/ .word 0x66666833
/* 00001200:	66666933 */	/*illegal*/ .word 0x66666933
/* 00001204:	66433355 */	/*illegal*/ .word 0x66433355
/* 00001208:	66433355 */	/*illegal*/ .word 0x66433355
/* 0000120c:	56666399 */	/*illegal*/ .word 0x56666399
/* 00001210:	56666444 */	/*illegal*/ .word 0x56666444
/* 00001214:	66443355 */	/*illegal*/ .word 0x66443355
/* 00001218:	66643355 */	/*illegal*/ .word 0x66643355
/* 0000121c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001220:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001224:	66643355 */	/*illegal*/ .word 0x66643355

_00001228:
/* 00001228:	66643335 */	/*illegal*/ .word 0x66643335
/* 0000122c:	55666668 */	/*illegal*/ .word 0x55666668
/* 00001230:	899999a9 */	lwl t9, 0xffff99a9(t4)
/* 00001234:	66644338 */	/*illegal*/ .word 0x66644338
/* 00001238:	66644338 */	/*illegal*/ .word 0x66644338
/* 0000123c:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001240:	a3333339 */	sb s3, 0x3339(t9)
/* 00001244:	66644439 */	/*illegal*/ .word 0x66644439
/* 00001248:	66644439 */	/*illegal*/ .word 0x66644439
/* 0000124c:	a355663a */	sb s5, 0x663a(k0)
/* 00001250:	a3566633 */	sb s6, 0x6633(k0)
/* 00001254:	66644439 */	/*illegal*/ .word 0x66644439
/* 00001258:	66644439 */	/*illegal*/ .word 0x66644439
/* 0000125c:	a3333333 */	sb s3, 0x3333(t9)
/* 00001260:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001264:	66644438 */	/*illegal*/ .word 0x66644438
/* 00001268:	6664443a */	/*illegal*/ .word 0x6664443a
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	66644433 */	/*illegal*/ .word 0x66644433
/* 00001278:	66644433 */	/*illegal*/ .word 0x66644433
/* 0000127c:	35565555 */	ori s6, t2, 0x5555
/* 00001280:	33566666 */	andi s6, k0, 0x6666
/* 00001284:	66644433 */	/*illegal*/ .word 0x66644433
/* 00001288:	66644433 */	/*illegal*/ .word 0x66644433
/* 0000128c:	33356666 */	andi s5, t9, 0x6666
/* 00001290:	33334555 */	andi s3, t9, 0x4555
/* 00001294:	66644443 */	/*illegal*/ .word 0x66644443
/* 00001298:	66644443 */	/*illegal*/ .word 0x66644443
/* 0000129c:	33333455 */	andi s3, t9, 0x3455
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	66644443 */	/*illegal*/ .word 0x66644443
/* 000012a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b0:	87777777 */	lh s7, 0x7777(k1)
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c4:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012c8:	aaaaaa0a */	swl t2, 0xffffaa0a(s5)
/* 000012cc:	aaaaaa0a */	swl t2, 0xffffaa0a(s5)
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	88877777 */	lwl a3, 0x7777(a0)
/* 000012d8:	8888880a */	lwl t0, 0xffff880a(a0)
/* 000012dc:	aaaaaa08 */	swl t2, 0xffffaa08(s5)
/* 000012e0:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000012e4:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000012e8:	aaaaaa09 */	swl t2, 0xffffaa09(s5)
/* 000012ec:	9999990a */	lwr t9, 0xffff990a(t4)
/* 000012f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000012f8:	aaaaa00a */	swl t2, 0xffffa00a(s5)
/* 000012fc:	aaaaaa00 */	swl t2, 0xffffaa00(s5)
/* 00001300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001304:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	99998333 */	lwr t9, 0xffff8333(t4)
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	35555555 */	ori s5, t2, 0x5555
/* 00001344:	99999833 */	lwr t9, 0xffff9833(t4)
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	3333333f */	andi s3, t9, 0x333f
/* 00001350:	a99ff985 */	swl ra, 0xfffff985(t4)
/* 00001354:	55555555 */	bnel t2, s5, 0x000168ac
/* 00001358:	3333333f */	andi s3, t9, 0x333f
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	55555555 */	bnel t2, s5, 0x000168b8
/* 00001364:	a9934f98 */	swl s3, 0x4f98(t4)
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	4333333f */	/*illegal*/ .word 0x4333333f
/* 00001370:	a99344f9 */	swl s3, 0x44f9(t4)
/* 00001374:	56666666 */	bnel s3, a2, 0x0001ad10
/* 00001378:	44333339 */	/*illegal*/ .word 0x44333339
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001384:	99934449 */	lwr s3, 0x4449(t4)
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	4433333a */	/*illegal*/ .word 0x4433333a
/* 00001390:	99933449 */	lwr s3, 0x3449(t4)
/* 00001394:	85666666 */	lh a2, 0x6666(t3)
/* 00001398:	4443333a */	/*illegal*/ .word 0x4443333a
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	85666666 */	lh a2, 0x6666(t3)
/* 000013a4:	99f33449 */	lwr s3, 0x3449(t7)
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	444333fa */	/*illegal*/ .word 0x444333fa
/* 000013b0:	9933345f */	lwr s3, 0x345f(t1)
/* 000013b4:	95666666 */	lhu a2, 0x6666(t3)
/* 000013b8:	444433fa */	/*illegal*/ .word 0x444433fa
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	95666666 */	lhu a2, 0x6666(t3)
/* 000013c4:	99333455 */	lwr s3, 0x3455(t1)
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	4444339a */	/*illegal*/ .word 0x4444339a
/* 000013d0:	99333455 */	lwr s3, 0x3455(t1)
/* 000013d4:	95666666 */	lhu a2, 0x6666(t3)
/* 000013d8:	444433a9 */	/*illegal*/ .word 0x444433a9
/* 000013dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e0:	95666666 */	lhu a2, 0x6666(t3)
/* 000013e4:	9f333445 */	/*illegal*/ .word 0x9f333445
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	444433a9 */	/*illegal*/ .word 0x444433a9
/* 000013f0:	93333445 */	lbu s3, 0x3445(t9)
/* 000013f4:	95666666 */	lhu a2, 0x6666(t3)
/* 000013f8:	444433a9 */	/*illegal*/ .word 0x444433a9
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	95566666 */	lhu s6, 0x6666(t2)
/* 00001404:	f3333445 */	/*illegal*/ .word 0xf3333445
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	444433a9 */	/*illegal*/ .word 0x444433a9
/* 00001410:	f3333345 */	/*illegal*/ .word 0xf3333345
/* 00001414:	95566666 */	lhu s6, 0x6666(t2)
/* 00001418:	444433a9 */	/*illegal*/ .word 0x444433a9
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	95566666 */	lhu s6, 0x6666(t2)
/* 00001424:	33333344 */	andi s3, t9, 0x3344
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	444333a9 */	/*illegal*/ .word 0x444333a9
/* 00001430:	33333344 */	andi s3, t9, 0x3344
/* 00001434:	95566666 */	lhu s6, 0x6666(t2)
/* 00001438:	44433fa9 */	/*illegal*/ .word 0x44433fa9
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	95566666 */	lhu s6, 0x6666(t2)
/* 00001444:	33333344 */	andi s3, t9, 0x3344
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44433fa9 */	/*illegal*/ .word 0x44433fa9
/* 00001450:	33333344 */	andi s3, t9, 0x3344
/* 00001454:	9f566666 */	/*illegal*/ .word 0x9f566666
/* 00001458:	444339a9 */	/*illegal*/ .word 0x444339a9
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	f9566666 */	/*illegal*/ .word 0xf9566666
/* 00001464:	33333344 */	andi s3, t9, 0x3344
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	44333aa9 */	/*illegal*/ .word 0x44333aa9
/* 00001470:	33333344 */	andi s3, t9, 0x3344
/* 00001474:	49566666 */	/*illegal*/ .word 0x49566666
/* 00001478:	44333a99 */	/*illegal*/ .word 0x44333a99
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	49566666 */	/*illegal*/ .word 0x49566666
/* 00001484:	33333344 */	andi s3, t9, 0x3344
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44333a99 */	/*illegal*/ .word 0x44333a99
/* 00001490:	33333344 */	andi s3, t9, 0x3344
/* 00001494:	49566666 */	/*illegal*/ .word 0x49566666
/* 00001498:	4333fa99 */	/*illegal*/ .word 0x4333fa99
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	49566666 */	/*illegal*/ .word 0x49566666
/* 000014a4:	33333344 */	andi s3, t9, 0x3344
/* 000014a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ac:	4333fa99 */	/*illegal*/ .word 0x4333fa99
/* 000014b0:	33333344 */	andi s3, t9, 0x3344
/* 000014b4:	49566666 */	/*illegal*/ .word 0x49566666
/* 000014b8:	43339a99 */	/*illegal*/ .word 0x43339a99
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	49566666 */	/*illegal*/ .word 0x49566666
/* 000014c4:	33333344 */	andi s3, t9, 0x3344
/* 000014c8:	33344444 */	andi s4, t9, 0x4444
/* 000014cc:	4333aa99 */	/*illegal*/ .word 0x4333aa99
/* 000014d0:	33333344 */	andi s3, t9, 0x3344
/* 000014d4:	49566666 */	/*illegal*/ .word 0x49566666
/* 000014d8:	4333aa99 */	/*illegal*/ .word 0x4333aa99
/* 000014dc:	33334444 */	andi s3, t9, 0x4444
/* 000014e0:	49566666 */	/*illegal*/ .word 0x49566666
/* 000014e4:	33333334 */	andi s3, t9, 0x3334
/* 000014e8:	33333344 */	andi s3, t9, 0x3344
/* 000014ec:	4333a999 */	/*illegal*/ .word 0x4333a999
/* 000014f0:	33333334 */	andi s3, t9, 0x3334
/* 000014f4:	49566666 */	/*illegal*/ .word 0x49566666
/* 000014f8:	3333a999 */	andi s3, t9, 0xa999
/* 000014fc:	33333334 */	andi s3, t9, 0x3334
/* 00001500:	49566666 */	/*illegal*/ .word 0x49566666
/* 00001504:	33333334 */	andi s3, t9, 0x3334
/* 00001508:	8999f333 */	lwl t9, 0xfffff333(t4)
/* 0000150c:	3339a999 */	andi t9, t9, 0xa999
/* 00001510:	33333334 */	andi s3, t9, 0x3334
/* 00001514:	49566666 */	/*illegal*/ .word 0x49566666
/* 00001518:	333aa999 */	andi k0, t9, 0xa999
/* 0000151c:	65558993 */	/*illegal*/ .word 0x65558993
/* 00001520:	49556666 */	/*illegal*/ .word 0x49556666
/* 00001524:	33333334 */	andi s3, t9, 0x3334
/* 00001528:	66555599 */	/*illegal*/ .word 0x66555599
/* 0000152c:	933aa999 */	lbu k0, 0xffffa999(t9)
/* 00001530:	33333334 */	andi s3, t9, 0x3334
/* 00001534:	49555555 */	/*illegal*/ .word 0x49555555
/* 00001538:	99faa999 */	lwr k0, 0xffffa999(t7)
/* 0000153c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001540:	49555555 */	/*illegal*/ .word 0x49555555
/* 00001544:	33333334 */	andi s3, t9, 0x3334
/* 00001548:	33334555 */	andi s3, t9, 0x4555
/* 0000154c:	f9aaa999 */	/*illegal*/ .word 0xf9aaa999
/* 00001550:	33333334 */	andi s3, t9, 0x3334
/* 00001554:	49555555 */	/*illegal*/ .word 0x49555555
/* 00001558:	559aa999 */	bnel t4, k0, 0xfffebbc0
/* 0000155c:	88983345 */	lwl t8, 0x3345(a0)
/* 00001560:	49555555 */	/*illegal*/ .word 0x49555555
/* 00001564:	33333334 */	andi s3, t9, 0x3334
/* 00001568:	55598834 */	bnel t2, t9, 0xfffe363c
/* 0000156c:	5559aa99 */	/*illegal*/ .word 0x5559aa99
/* 00001570:	33333334 */	andi s3, t9, 0x3334
/* 00001574:	49455555 */	/*illegal*/ .word 0x49455555
/* 00001578:	4554aa99 */	/*illegal*/ .word 0x4554aa99
/* 0000157c:	55559983 */	bnel t2, s5, 0xfffe7b8c
/* 00001580:	49455555 */	/*illegal*/ .word 0x49455555
/* 00001584:	f3333334 */	/*illegal*/ .word 0xf3333334
/* 00001588:	55555998 */	/*illegal*/ .word 0x55555998
/* 0000158c:	34449a99 */	ori a0, v0, 0x9a99
/* 00001590:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00001594:	49455555 */	/*illegal*/ .word 0x49455555
/* 00001598:	83439a99 */	lb v1, 0xffff9a99(k0)
/* 0000159c:	55555559 */	bnel t2, s5, 0x00016b04
/* 000015a0:	49455555 */	/*illegal*/ .word 0x49455555
/* 000015a4:	93333333 */	lbu s3, 0x3333(t9)
/* 000015a8:	55555554 */	bnel t2, s5, 0x00016afc
/* 000015ac:	98333aa9 */	lwr s3, 0x3aa9(at)
/* 000015b0:	9f333333 */	/*illegal*/ .word 0x9f333333
/* 000015b4:	49445555 */	/*illegal*/ .word 0x49445555
/* 000015b8:	499339aa */	/*illegal*/ .word 0x499339aa
/* 000015bc:	55555555 */	bnel t2, s5, 0x00016b14
/* 000015c0:	39444555 */	xori a0, t2, 0x4555
/* 000015c4:	99333333 */	lwr s3, 0x3333(t1)
/* 000015c8:	55555554 */	bnel t2, s5, 0x00016b1c
/* 000015cc:	4f9339aa */	/*illegal*/ .word 0x4f9339aa
/* 000015d0:	99f33333 */	lwr s3, 0x3333(t7)
/* 000015d4:	39444444 */	xori a0, t2, 0x4444
/* 000015d8:	43a933aa */	/*illegal*/ .word 0x43a933aa
/* 000015dc:	55555554 */	bnel t2, s5, 0x00016b30
/* 000015e0:	39444444 */	xori a0, t2, 0x4444
/* 000015e4:	a9933333 */	swl s3, 0x3333(t4)
/* 000015e8:	55555544 */	bnel t2, s5, 0x00016afc
/* 000015ec:	43faf3aa */	/*illegal*/ .word 0x43faf3aa
/* 000015f0:	a9933333 */	swl s3, 0x3333(t4)
/* 000015f4:	39444444 */	xori a0, t2, 0x4444
/* 000015f8:	433a939a */	/*illegal*/ .word 0x433a939a
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	39344444 */	xori s4, t1, 0x4444
/* 00001604:	aa9f3333 */	swl ra, 0x3333(s4)
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	433fa39a */	/*illegal*/ .word 0x433fa39a
/* 00001610:	aaa93333 */	swl t1, 0x3333(s5)
/* 00001614:	39344444 */	xori s4, t1, 0x4444
/* 00001618:	3333a3fa */	andi s3, t9, 0xa3fa
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	3a333444 */	xori s3, s1, 0x3444
/* 00001624:	aaaa3333 */	swl t2, 0x3333(s5)
/* 00001628:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000162c:	3333a33a */	andi s3, t9, 0xa33a
/* 00001630:	aaaa9333 */	swl t2, 0xffff9333(s5)
/* 00001634:	9a333333 */	lwr s3, 0x3333(s1)
/* 00001638:	3333a33a */	andi s3, t9, 0xa33a
/* 0000163c:	33333333 */	andi s3, t9, 0x3333
/* 00001640:	aa333333 */	swl s3, 0x3333(s1)
/* 00001644:	aaaaa9f9 */	swl t2, 0xffffa9f9(s5)
/* 00001648:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000164c:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001654:	a9333333 */	swl s3, 0x3333(t1)
/* 00001658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000166c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000167c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001680:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001684:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000168c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	22277777 */	addi a3, s1, 0x7777
/* 000016b4:	77777222 */	/*illegal*/ .word 0x77777222
/* 000016b8:	777221bb */	/*illegal*/ .word 0x777221bb
/* 000016bc:	bbb27777 */	swr s2, 0x7777(sp)
/* 000016c0:	bbb12277 */	swr s1, 0x2277(sp)
/* 000016c4:	772111bb */	/*illegal*/ .word 0x772111bb
/* 000016c8:	771110cc */	/*illegal*/ .word 0x771110cc
/* 000016cc:	ccc01127 */	/*illegal*/ .word 0xccc01127
/* 000016d0:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000016d4:	711100ee */	/*illegal*/ .word 0x711100ee
/* 000016d8:	711100ee */	/*illegal*/ .word 0x711100ee
/* 000016dc:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000016e0:	ccc00007 */	/*illegal*/ .word 0xccc00007
/* 000016e4:	71b000cc */	/*illegal*/ .word 0x71b000cc
/* 000016e8:	71b000dd */	/*illegal*/ .word 0x71b000dd
/* 000016ec:	ddd00007 */	/*illegal*/ .word 0xddd00007
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
/* 0000174c:	ddccccd7 */	/*illegal*/ .word 0xddccccd7
/* 00001750:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00001754:	77bbcedd */	/*illegal*/ .word 0x77bbcedd
/* 00001758:	7bdccecc */	/*illegal*/ .word 0x7bdccecc
/* 0000175c:	ccccccd7 */	/*illegal*/ .word 0xccccccd7
/* 00001760:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
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
/* 000017bc:	ddd12777 */	/*illegal*/ .word 0xddd12777
/* 000017c0:	ccc11277 */	/*illegal*/ .word 0xccc11277
/* 000017c4:	7721112c */	/*illegal*/ .word 0x7721112c
/* 000017c8:	7711122e */	/*illegal*/ .word 0x7711122e
/* 000017cc:	eee22127 */	/*illegal*/ .word 0xeee22127
/* 000017d0:	e3e00017 */	sc $zero, 0x17(ra)
/* 000017d4:	7111000e */	/*illegal*/ .word 0x7111000e
/* 000017d8:	7110222e */	/*illegal*/ .word 0x7110222e
/* 000017dc:	eee22217 */	/*illegal*/ .word 0xeee22217
/* 000017e0:	3ee00007 */	/*illegal*/ .word 0x3ee00007
/* 000017e4:	71b0000e */	/*illegal*/ .word 0x71b0000e
/* 000017e8:	71b0222e */	/*illegal*/ .word 0x71b0222e
/* 000017ec:	eee22207 */	/*illegal*/ .word 0xeee22207
/* 000017f0:	e3e00077 */	sc $zero, 0x77(ra)
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
/* 00001838:	ffe61158 */	/*illegal*/ .word 0xffe61158
/* 0000183c:	fb200000 */	/*illegal*/ .word 0xfb200000
/* 00001840:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	fb201158 */	/*illegal*/ .word 0xfb201158
/* 0000184c:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001850:	00000400 */	sll $zero, $zero, 0x10
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fb201158 */	/*illegal*/ .word 0xfb201158
/* 0000185c:	ffe60000 */	/*illegal*/ .word 0xffe60000
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
/* 00001894:	502450ff */	/*illegal*/ .word 0x502450ff
/* 00001898:	01e711e7 */	/*illegal*/ .word 0x01e711e7
/* 0000189c:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 000018a0:	0000003f */	/*illegal*/ .word 0x0000003f
/* 000018a4:	0c2272ff */	/*illegal*/ .word 0x0c2272ff
/* 000018a8:	03710c2c */	/*illegal*/ .word 0x03710c2c
/* 000018ac:	05250000 */	/*illegal*/ .word 0x05250000
/* 000018b0:	0000037e */	/*illegal*/ .word 0x0000037e
/* 000018b4:	3f0165ff */	/*illegal*/ .word 0x3f0165ff
/* 000018b8:	05250c2c */	/*illegal*/ .word 0x05250c2c
/* 000018bc:	03710000 */	/*illegal*/ .word 0x03710000
/* 000018c0:	03ff037e */	/*illegal*/ .word 0x03ff037e
/* 000018c4:	65013fff */	/*illegal*/ .word 0x65013fff
/* 000018c8:	02270664 */	/*illegal*/ .word 0x02270664
/* 000018cc:	02270000 */	/*illegal*/ .word 0x02270000
/* 000018d0:	01ff0780 */	/*illegal*/ .word 0x01ff0780
/* 000018d4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 000018d8:	039b11e7 */	/*illegal*/ .word 0x039b11e7
/* 000018dc:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 000018e0:	03ff003f */	/*illegal*/ .word 0x03ff003f
/* 000018e4:	72220cff */	/*illegal*/ .word 0x72220cff
/* 000018e8:	001c0f02 */	srl at, gp, 0x1c
/* 000018ec:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 000018f0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 000018f4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 000018f8:	04441242 */	/*illegal*/ .word 0x04441242
/* 000018fc:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00001900:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001904:	6806c5ff */	/*illegal*/ .word 0x6806c5ff
/* 00001908:	04040616 */	/*illegal*/ .word 0x04040616
/* 0000190c:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001910:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001914:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001918:	03481242 */	/*illegal*/ .word 0x03481242
/* 0000191c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001920:	08000000 */	j 0x00000000
/* 00001924:	54fa54ff */	/*illegal*/ .word 0x54fa54ff
/* 00001928:	fef31242 */	/*illegal*/ .word 0xfef31242
/* 0000192c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001930:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001934:	c50668ff */	/*illegal*/ .word 0xc50668ff
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
/* 00001968:	ff200616 */	/*illegal*/ .word 0xff200616
/* 0000196c:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001970:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001974:	df0872ff */	/*illegal*/ .word 0xdf0872ff
/* 00001978:	04040616 */	/*illegal*/ .word 0x04040616
/* 0000197c:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001980:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001984:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001988:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 0000198c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001990:	0800048a */	/*illegal*/ .word 0x0800048a
/* 00001994:	502450ff */	/*illegal*/ .word 0x502450ff
/* 00001998:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 0000199c:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 000019a0:	070006a4 */	/*illegal*/ .word 0x070006a4
/* 000019a4:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 000019a8:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000019ac:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 000019b0:	055f07ff */	/*illegal*/ .word 0x055f07ff
/* 000019b4:	31cca1ff */	andi t4, t6, 0xa1ff
/* 000019b8:	ff200616 */	/*illegal*/ .word 0xff200616
/* 000019bc:	04040000 */	/*illegal*/ .word 0x04040000
/* 000019c0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 000019c4:	df0872ff */	/*illegal*/ .word 0xdf0872ff
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
/* 00001aa4:	b2d4b2ff */	/*illegal*/ .word 0xb2d4b2ff
/* 00001aa8:	001c0f02 */	srl at, gp, 0x1c
/* 00001aac:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00001ab0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00001ab4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00001ab8:	fd860d63 */	/*illegal*/ .word 0xfd860d63
/* 00001abc:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001ac0:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00001ac4:	e11b90ff */	sc k1, 0xffff90ff(t0)
/* 00001ac8:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001acc:	fd860000 */	/*illegal*/ .word 0xfd860000
/* 00001ad0:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001ad4:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001ad8:	03481242 */	/*illegal*/ .word 0x03481242
/* 00001adc:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	54fa54ff */	bnel a3, k0, 0x00016ee4
/* 00001ae8:	ff200616 */	/*illegal*/ .word 0xff200616
/* 00001aec:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001af0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001af4:	df0872ff */	/*illegal*/ .word 0xdf0872ff
/* 00001af8:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 00001afc:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001b00:	0000048a */	/*illegal*/ .word 0x0000048a
/* 00001b04:	502450ff */	/*illegal*/ .word 0x502450ff
/* 00001b08:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00001b0c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001b10:	04000740 */	/*illegal*/ .word 0x04000740
/* 00001b14:	b2d4b2ff */	/*illegal*/ .word 0xb2d4b2ff
/* 00001b18:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001b1c:	fd860000 */	/*illegal*/ .word 0xfd860000
/* 00001b20:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001b24:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001b28:	fd860d63 */	/*illegal*/ .word 0xfd860d63
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
/* 00001b5c:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001b60:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00001b64:	7208dfff */	/*illegal*/ .word 0x7208dfff
/* 00001b68:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00001b6c:	fd860000 */	/*illegal*/ .word 0xfd860000
/* 00001b70:	03430222 */	/*illegal*/ .word 0x03430222
/* 00001b74:	9a31dbff */	lwr s1, 0xffffdbff(s1)
/* 00001b78:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00001b7c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001b80:	04000740 */	bltz $zero, 0x00003884
/* 00001b84:	b2d4b2ff */	/*illegal*/ .word 0xb2d4b2ff
/* 00001b88:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001b8c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b90:	02a40800 */	/*illegal*/ .word 0x02a40800
/* 00001b94:	a1cc31ff */	sb t4, 0x31ff(t6)
/* 00001b98:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b9c:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001ba0:	055f07ff */	/*illegal*/ .word 0x055f07ff
/* 00001ba4:	31cca1ff */	andi t4, t6, 0xa1ff
/* 00001ba8:	fd860d63 */	/*illegal*/ .word 0xfd860d63
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
/* 00001bd8:	ff200616 */	/*illegal*/ .word 0xff200616
/* 00001bdc:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001be0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00001be4:	df0872ff */	/*illegal*/ .word 0xdf0872ff
/* 00001be8:	04040616 */	/*illegal*/ .word 0x04040616
/* 00001bec:	ff200000 */	/*illegal*/ .word 0xff200000
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
/* 00001c5c:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00001c60:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00001c64:	6806c5ff */	/*illegal*/ .word 0x6806c5ff
/* 00001c68:	fee10d38 */	/*illegal*/ .word 0xfee10d38
/* 00001c6c:	fe3b0000 */	/*illegal*/ .word 0xfe3b0000
/* 00001c70:	01000555 */	/*illegal*/ .word 0x01000555
/* 00001c74:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001c78:	fde91710 */	/*illegal*/ .word 0xfde91710
/* 00001c7c:	fb970000 */	/*illegal*/ .word 0xfb970000
/* 00001c80:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c84:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001c88:	ffd81710 */	/*illegal*/ .word 0xffd81710
/* 00001c8c:	00df0000 */	/*illegal*/ .word 0x00df0000
/* 00001c90:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c94:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001c98:	041e14a1 */	/*illegal*/ .word 0x041e14a1
/* 00001c9c:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 00001ca0:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001ca4:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00001ca8:	ff5114a1 */	/*illegal*/ .word 0xff5114a1
/* 00001cac:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00001cb0:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00001cb4:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00001cb8:	01b80aa1 */	/*illegal*/ .word 0x01b80aa1
/* 00001cbc:	01630000 */	/*illegal*/ .word 0x01630000
/* 00001cc0:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001cc4:	c20066ff */	ll $zero, 0x66ff(s0)
/* 00001cc8:	00000d05 */	/*illegal*/ .word 0x00000d05
/* 00001ccc:	03680000 */	/*illegal*/ .word 0x03680000
/* 00001cd0:	00e00480 */	/*illegal*/ .word 0x00e00480
/* 00001cd4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001cd8:	00a71584 */	/*illegal*/ .word 0x00a71584
/* 00001cdc:	05ee0000 */	tnei t7, 0
/* 00001ce0:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001ce4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001ce8:	ff521584 */	/*illegal*/ .word 0xff521584
/* 00001cec:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001cf0:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001cf4:	8c001eff */	lw $zero, 0x1eff($zero)
/* 00001cf8:	005a1770 */	tge v0, k0, 0x5d
/* 00001cfc:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00001d00:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001d04:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 00001d08:	015f1770 */	tge t2, ra, 0x5d
/* 00001d0c:	fb590000 */	/*illegal*/ .word 0xfb590000
/* 00001d10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d14:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 00001d18:	00dd0d98 */	/*illegal*/ .word 0x00dd0d98
/* 00001d1c:	fe1d0000 */	/*illegal*/ .word 0xfe1d0000
/* 00001d20:	01000555 */	/*illegal*/ .word 0x01000555
/* 00001d24:	8a00ebff */	lwl $zero, 0xffffebff(s0)
/* 00001d28:	05a71630 */	/*illegal*/ .word 0x05a71630
/* 00001d2c:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001d30:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001d34:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 00001d38:	00b41630 */	tge a1, s4, 0x58
/* 00001d3c:	ffcb0000 */	/*illegal*/ .word 0xffcb0000
/* 00001d40:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00001d44:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 00001d48:	032e0c30 */	tge t9, t6, 0x30
/* 00001d4c:	01210000 */	/*illegal*/ .word 0x01210000
/* 00001d50:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001d54:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 00001d58:	fe0b0b90 */	/*illegal*/ .word 0xfe0b0b90
/* 00001d5c:	00020000 */	sll $zero, v0, 0x0
/* 00001d60:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00001d64:	d60070ff */	/*illegal*/ .word 0xd60070ff
/* 00001d68:	00ac1590 */	/*illegal*/ .word 0x00ac1590
/* 00001d6c:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001d70:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00001d74:	d60070ff */	/*illegal*/ .word 0xd60070ff
/* 00001d78:	fb6b1590 */	/*illegal*/ .word 0xfb6b1590
/* 00001d7c:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001d80:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001d84:	d60070ff */	/*illegal*/ .word 0xd60070ff
/* 00001d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001da4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001db4:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dfc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e00:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e04:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	0100600c */	syscall 0x40180
/* 00001e1c:	06000888 */	bltz s0, 0x00004040
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001e2c:	00060a00 */	sll at, a2, 0x8
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e40:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001e44:	00f18150 */	/*illegal*/ .word 0x00f18150
/* 00001e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e4c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
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
/* 00001eb0:	0100a014 */	/*illegal*/ .word 0x0100a014
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
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001f6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f78:	01003006 */	srlv a2, $zero, t0
/* 00001f7c:	06000c68 */	bltz s0, 0x00005120
/* 00001f80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f84:	00000000 */	nop
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001f94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fa0:	01003006 */	srlv a2, $zero, t0
/* 00001fa4:	06000c98 */	bltz s0, 0x00005208
/* 00001fa8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001fbc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fc8:	01003006 */	srlv a2, $zero, t0
/* 00001fcc:	06000cc8 */	bltz s0, 0x000052f0
/* 00001fd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001fe4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ff0:	01003006 */	srlv a2, $zero, t0
/* 00001ff4:	06000cf8 */	bltz s0, 0x000053d8
/* 00001ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 0000200c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002014:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002018:	0100600c */	syscall 0x40180
/* 0000201c:	06000d28 */	bltz s0, 0x000054c0
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002028:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop

.close
