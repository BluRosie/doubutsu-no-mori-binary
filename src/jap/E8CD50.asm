.n64
.create "build/jap/E8CD50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	63180001 */	/*illegal*/ .word 0x63180001
/* 00001004:	294bcef7 */	slti t3, t2, 0xffffcef7
/* 00001008:	6b5b8f61 */	/*illegal*/ .word 0x6b5b8f61
/* 0000100c:	050babc1 */	tltiu t0, -21567
/* 00001010:	f701fbe9 */	/*illegal*/ .word 0xf701fbe9
/* 00001014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001018:	8a819811 */	lwl at, 0xffff9811(s4)
/* 0000101c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001020:	63180001 */	/*illegal*/ .word 0x63180001
/* 00001024:	294bcef7 */	slti t3, t2, 0xffffcef7
/* 00001028:	6b5b8f61 */	/*illegal*/ .word 0x6b5b8f61
/* 0000102c:	050babc1 */	tltiu t0, -21567
/* 00001030:	f701fbe9 */	/*illegal*/ .word 0xf701fbe9
/* 00001034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001038:	8a819811 */	lwl at, 0xffff9811(s4)
/* 0000103c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001040:	7cc4777c */	/*illegal*/ .word 0x7cc4777c
/* 00001044:	74c7777c */	/*illegal*/ .word 0x74c7777c
/* 00001048:	c7777477 */	/*illegal*/ .word 0xc7777477
/* 0000104c:	7cc77477 */	/*illegal*/ .word 0x7cc77477
/* 00001050:	7c7c7c77 */	/*illegal*/ .word 0x7c7c7c77
/* 00001054:	4c7cc77c */	/*illegal*/ .word 0x4c7cc77c
/* 00001058:	c47c7777 */	/*illegal*/ .word 0xc47c7777
/* 0000105c:	7c7747c7 */	/*illegal*/ .word 0x7c7747c7
/* 00001060:	77c4777c */	/*illegal*/ .word 0x77c4777c
/* 00001064:	c77747c7 */	/*illegal*/ .word 0xc77747c7
/* 00001068:	cc47cc7c */	/*illegal*/ .word 0xcc47cc7c
/* 0000106c:	77ccc4c7 */	/*illegal*/ .word 0x77ccc4c7
/* 00001070:	7cccc777 */	/*illegal*/ .word 0x7cccc777
/* 00001074:	4747c4c7 */	/*illegal*/ .word 0x4747c4c7
/* 00001078:	47cc77cc */	/*illegal*/ .word 0x47cc77cc
/* 0000107c:	7cc7cc4c */	/*illegal*/ .word 0x7cc7cc4c
/* 00001080:	7c4c7c77 */	/*illegal*/ .word 0x7c4c7c77
/* 00001084:	7c74c777 */	/*illegal*/ .word 0x7c74c777
/* 00001088:	7cc7c7c4 */	/*illegal*/ .word 0x7cc7c7c4
/* 0000108c:	7cc4c7c7 */	/*illegal*/ .word 0x7cc4c7c7
/* 00001090:	7cc7c777 */	/*illegal*/ .word 0x7cc7c777
/* 00001094:	4c4777cc */	/*illegal*/ .word 0x4c4777cc
/* 00001098:	7777c477 */	/*illegal*/ .word 0x7777c477
/* 0000109c:	7c7c7c47 */	/*illegal*/ .word 0x7c7c7c47
/* 000010a0:	7cc7c4cc */	/*illegal*/ .word 0x7cc7c4cc
/* 000010a4:	c7c7c7c7 */	/*illegal*/ .word 0xc7c7c7c7
/* 000010a8:	4c4c7c4c */	/*illegal*/ .word 0x4c4c7c4c
/* 000010ac:	7ccccc7c */	/*illegal*/ .word 0x7ccccc7c
/* 000010b0:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 000010b4:	7ccccc7c */	/*illegal*/ .word 0x7ccccc7c
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaab34da */	swl t3, 0x34da(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbbd3434 */	swr sp, 0x3434(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbbdd34 */	swr k1, 0xffffdd34(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaa34 */	swl t2, 0xffffaa34(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbb34 */	swr k1, 0xffffbb34(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbb34 */	swr k1, 0xffffbb34(sp)
/* 00001128:	daba0000 */	/*illegal*/ .word 0xdaba0000
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaa34 */	swl t2, 0xffffaa34(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbb34 */	swr k1, 0xffffbb34(sp)
/* 00001148:	d9bbbbbb */	/*illegal*/ .word 0xd9bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbb34 */	swr k1, 0xffffbb34(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	dd9aaaaa */	/*illegal*/ .word 0xdd9aaaaa
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaa34 */	swl t2, 0xffffaa34(s5)
/* 00001168:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000116c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001170:	bbbbbb43 */	swr k1, 0xffffbb43(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbbd4 */	swr k1, 0xffffbbd4(sp)
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	33333333 */	andi s3, t9, 0x3333
/* 00001190:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00001194:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001198:	dddddddd */	/*illegal*/ .word 0xdddddddd

_0000119c:
/* 0000119c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	bdabdabd */	cache 0xb, 0xffffdabd(t5)
/* 000011d4:	999aabda */	lwr k0, 0xffffabda(t4)
/* 000011d8:	dabdabdb */	/*illegal*/ .word 0xdabdabdb
/* 000011dc:	abdabdab */	swl k0, 0xffffbdab(fp)
/* 000011e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000011e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000011e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000011ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000011f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000011f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000011f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000011fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001200:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001204:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00001208:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000120c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001214:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001270:	dabdabdb */	/*illegal*/ .word 0xdabdabdb
/* 00001274:	999abdab */	lwr k0, 0xffffbdab(t4)
/* 00001278:	badba999 */	swr k1, 0xffffa999(s6)
/* 0000127c:	bdbadbad */	cache 0x1a, 0xffffdbad(t5)
/* 00001280:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001284:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001288:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000128c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001290:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001294:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001298:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000129c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000012a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000012a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000012ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000564 */	/*illegal*/ .word 0x00000564
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000662 */	/*illegal*/ .word 0x00000662
/* 000012e8:	00000222 */	/*illegal*/ .word 0x00000222
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000022 */	sub $zero, $zero, $zero
/* 000012f8:	00000724 */	/*illegal*/ .word 0x00000724
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000784 */	/*illegal*/ .word 0x00000784
/* 00001308:	00000284 */	/*illegal*/ .word 0x00000284
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001318:	00000077 */	/*illegal*/ .word 0x00000077
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001328:	00000012 */	mflo $zero
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000024 */	and $zero, $zero, $zero
/* 00001338:	00000024 */	and $zero, $zero, $zero
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000024 */	and $zero, $zero, $zero
/* 00001348:	00000012 */	mflo $zero
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001358:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000012 */	mflo $zero
/* 00001368:	00000024 */	and $zero, $zero, $zero
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000024 */	and $zero, $zero, $zero
/* 00001378:	00000024 */	and $zero, $zero, $zero
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000012 */	mflo $zero
/* 00001388:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001398:	00000012 */	mflo $zero
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000024 */	and $zero, $zero, $zero
/* 000013a8:	00000012 */	mflo $zero
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000007 */	srav $zero, $zero, $zero
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	04333224 */	bgezall at, 0x0000dc74
/* 000013e4:	44422000 */	/*illegal*/ .word 0x44422000
/* 000013e8:	33333420 */	andi s3, t9, 0x3420
/* 000013ec:	03333333 */	tltu t9, s3, 0xcc
/* 000013f0:	00333333 */	tltu at, s3, 0xcc
/* 000013f4:	33333340 */	andi s3, t9, 0x3340
/* 000013f8:	33333420 */	andi s3, t9, 0x3420
/* 000013fc:	00043333 */	tltu $zero, a0, 0xcc
/* 00001400:	00000433 */	tltu $zero, $zero, 0x10
/* 00001404:	33344000 */	andi s4, t9, 0x4000
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	04334444 */	bgezall at, 0x00012524
/* 00001414:	44444420 */	/*illegal*/ .word 0x44444420
/* 00001418:	33333340 */	andi s3, t9, 0x3340
/* 0000141c:	03333333 */	tltu t9, s3, 0xcc
/* 00001420:	00333333 */	tltu at, s3, 0xcc
/* 00001424:	33333320 */	andi s3, t9, 0x3320
/* 00001428:	33333400 */	andi s3, t9, 0x3400
/* 0000142c:	00043333 */	tltu $zero, a0, 0xcc
/* 00001430:	00000433 */	tltu $zero, $zero, 0x10
/* 00001434:	33344000 */	andi s4, t9, 0x4000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33333333 */	andi s3, t9, 0x3333
/* 00001450:	00000000 */	nop
/* 00001454:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	3efccccc */	/*illegal*/ .word 0x3efccccc
/* 00001604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000160c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	3eeffeee */	/*illegal*/ .word 0x3eeffeee
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001620:	f3111111 */	/*illegal*/ .word 0xf3111111
/* 00001624:	11111111 */	beq t0, s1, 0x00005a6c
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	00000000 */	nop
/* 00001634:	03fee111 */	/*illegal*/ .word 0x03fee111
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 00001644:	333ffeee */	andi ra, t9, 0xfeee
/* 00001648:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 0000164c:	333ffeee */	andi ra, t9, 0xfeee
/* 00001650:	3333ffee */	andi s3, t9, 0xffee
/* 00001654:	eeeeff33 */	/*illegal*/ .word 0xeeeeff33
/* 00001658:	3333ffee */	andi s3, t9, 0xffee
/* 0000165c:	eeeeff33 */	/*illegal*/ .word 0xeeeeff33
/* 00001660:	eeeeeff3 */	/*illegal*/ .word 0xeeeeeff3
/* 00001664:	33333ffe */	andi s3, t9, 0x3ffe
/* 00001668:	eeeeeff3 */	/*illegal*/ .word 0xeeeeeff3
/* 0000166c:	33333ffe */	andi s3, t9, 0x3ffe
/* 00001670:	333333ff */	andi s3, t9, 0x33ff
/* 00001674:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001678:	333333ff */	andi s3, t9, 0x33ff
/* 0000167c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001680:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001684:	f333333f */	/*illegal*/ .word 0xf333333f
/* 00001688:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 0000168c:	f333333f */	/*illegal*/ .word 0xf333333f
/* 00001690:	ff333333 */	/*illegal*/ .word 0xff333333
/* 00001694:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001698:	ff333333 */	/*illegal*/ .word 0xff333333
/* 0000169c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000016a0:	3ffeeeee */	/*illegal*/ .word 0x3ffeeeee
/* 000016a4:	eff33333 */	/*illegal*/ .word 0xeff33333
/* 000016a8:	3ffeeeee */	/*illegal*/ .word 0x3ffeeeee
/* 000016ac:	eff33333 */	/*illegal*/ .word 0xeff33333
/* 000016b0:	eeff3333 */	/*illegal*/ .word 0xeeff3333
/* 000016b4:	33ffeeee */	andi ra, ra, 0xeeee
/* 000016b8:	eeff3333 */	/*illegal*/ .word 0xeeff3333
/* 000016bc:	33ffeeee */	andi ra, ra, 0xeeee
/* 000016c0:	333ffeee */	andi ra, t9, 0xfeee
/* 000016c4:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 000016c8:	333ffeee */	andi ra, t9, 0xfeee
/* 000016cc:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 000016d0:	eeeeff33 */	/*illegal*/ .word 0xeeeeff33
/* 000016d4:	3333ffee */	andi s3, t9, 0xffee
/* 000016d8:	eeeeff33 */	/*illegal*/ .word 0xeeeeff33
/* 000016dc:	3333ffee */	andi s3, t9, 0xffee
/* 000016e0:	33333ffe */	andi s3, t9, 0x3ffe
/* 000016e4:	eeeeeff3 */	/*illegal*/ .word 0xeeeeeff3
/* 000016e8:	33333ffe */	andi s3, t9, 0x3ffe
/* 000016ec:	eeeeeff3 */	/*illegal*/ .word 0xeeeeeff3
/* 000016f0:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000016f4:	333333ff */	andi s3, t9, 0x33ff
/* 000016f8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000016fc:	333333ff */	andi s3, t9, 0x33ff
/* 00001700:	f333333f */	/*illegal*/ .word 0xf333333f
/* 00001704:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001708:	f333333f */	/*illegal*/ .word 0xf333333f
/* 0000170c:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001710:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001714:	ff333333 */	/*illegal*/ .word 0xff333333
/* 00001718:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000171c:	ff333333 */	/*illegal*/ .word 0xff333333
/* 00001720:	eff33333 */	/*illegal*/ .word 0xeff33333
/* 00001724:	3ffeeeee */	/*illegal*/ .word 0x3ffeeeee
/* 00001728:	eff33333 */	/*illegal*/ .word 0xeff33333
/* 0000172c:	3ffeeeee */	/*illegal*/ .word 0x3ffeeeee
/* 00001730:	33ffeeee */	andi ra, ra, 0xeeee
/* 00001734:	eeff3333 */	/*illegal*/ .word 0xeeff3333
/* 00001738:	33ffeeee */	andi ra, ra, 0xeeee
/* 0000173c:	eeff3333 */	/*illegal*/ .word 0xeeff3333
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	07000000 */	/*illegal*/ .word 0x07000000

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00060006 */	srlv $zero, a2, $zero
/* 00001854:	00020006 */	srlv $zero, v0, $zero
/* 00001858:	00060000 */	sll $zero, a2, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001864:	00000000 */	nop
/* 00001868:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018ac:	00000000 */	nop
/* 000018b0:	0001ffd8 */	/*illegal*/ .word 0x0001ffd8
/* 000018b4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000018b8:	001e0018 */	mult $zero, fp
/* 000018bc:	0057001e */	/*illegal*/ .word 0x0057001e
/* 000018c0:	ffde006d */	/*illegal*/ .word 0xffde006d
/* 000018c4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000018c8:	00a9001e */	/*illegal*/ .word 0x00a9001e
/* 000018cc:	fffc0101 */	/*illegal*/ .word 0xfffc0101
/* 000018d0:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000018d4:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 000018d8:	00000041 */	/*illegal*/ .word 0x00000041
/* 000018dc:	fcae0011 */	/*illegal*/ .word 0xfcae0011
/* 000018e0:	0057fcae */	/*illegal*/ .word 0x0057fcae
/* 000018e4:	ffde006d */	/*illegal*/ .word 0xffde006d
/* 000018e8:	fc7cffee */	/*illegal*/ .word 0xfc7cffee
/* 000018ec:	00a9fc7c */	/*illegal*/ .word 0x00a9fc7c
/* 000018f0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018f8:	00010000 */	sll $zero, at, 0x0
/* 000018fc:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001900:	00000000 */	nop
/* 00001904:	0001ffd8 */	/*illegal*/ .word 0x0001ffd8
/* 00001908:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000190c:	001e0018 */	mult $zero, fp
/* 00001910:	0057001e */	/*illegal*/ .word 0x0057001e
/* 00001914:	ffde006d */	/*illegal*/ .word 0xffde006d
/* 00001918:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 0000191c:	00a9001e */	/*illegal*/ .word 0x00a9001e
/* 00001920:	fffc0101 */	/*illegal*/ .word 0xfffc0101
/* 00001924:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001928:	00010384 */	/*illegal*/ .word 0x00010384
/* 0000192c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001930:	0352ffef */	/*illegal*/ .word 0x0352ffef
/* 00001934:	00570352 */	/*illegal*/ .word 0x00570352
/* 00001938:	0022006d */	/*illegal*/ .word 0x0022006d
/* 0000193c:	03840012 */	/*illegal*/ .word 0x03840012
/* 00001940:	00a90384 */	/*illegal*/ .word 0x00a90384
/* 00001944:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001948:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000194c:	06000840 */	bltz s0, 0x00003a50
/* 00001950:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001954:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001958:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000195c:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001960:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001964:	00000000 */	nop
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001974:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001978:	0000fe00 */	sll ra, $zero, 0x18
/* 0000197c:	fd77fcff */	/*illegal*/ .word 0xfd77fcff
/* 00001980:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001984:	04610000 */	bgez v1, _00001988

_00001988:
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	fd7704ff */	/*illegal*/ .word 0xfd7704ff
/* 00001990:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001994:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001998:	0400fe00 */	bltz $zero, _0000119c
/* 0000199c:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 000019a0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000019a4:	04610000 */	/*illegal*/ .word 0x04610000

_000019a8:
/* 000019a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ac:	037704ff */	/*illegal*/ .word 0x037704ff
/* 000019b0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000019b4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019b8:	08000300 */	/*illegal*/ .word 0x08000300
/* 000019bc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000019c0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000019c4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019c8:	08000200 */	j 0x00000800
/* 000019cc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 000019d0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000019d4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 000019e0:	064007d0 */	bltz s2, 0x00003924
/* 000019e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019e8:	00000300 */	sll $zero, $zero, 0xc
/* 000019ec:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000019f0:	064007d0 */	bltz s2, 0x00003934
/* 000019f4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000019f8:
/* 000019f8:	0000fd00 */	sll ra, $zero, 0x14
/* 000019fc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a0c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a10:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a18:	0800fe00 */	j 0x0003f800
/* 00001a1c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a28:
/* 00001a28:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001a2c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a34:	04b00000 */	bltzal a1, _00001a38

_00001a38:
/* 00001a38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a3c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a40:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a48:	04000400 */	bltz $zero, 0x00002a4c
/* 00001a4c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001a50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001a60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a68:	00000300 */	sll $zero, $zero, 0xc
/* 00001a6c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a70:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a74:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a78:	04000400 */	bltz $zero, 0x00002a7c
/* 00001a7c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a80:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a90:	064007d0 */	bltz s2, 0x000039d4
/* 00001a94:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a98:
/* 00001a98:	00000300 */	sll $zero, $zero, 0xc
/* 00001a9c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001aa0:	064007d0 */	bltz s2, 0x000039e4
/* 00001aa4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001aa8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001aac:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ab0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001abc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ac0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ac4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ad0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ad4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ad8:	08000200 */	j 0x00000800
/* 00001adc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001ae0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ae4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ae8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001aec:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001af0:	03e801f4 */	teq ra, t0, 0x7
/* 00001af4:	00000000 */	nop
/* 00001af8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	03e800fa */	/*illegal*/ .word 0x03e800fa
/* 00001b04:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001b08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b0c:	006bcbff */	/*illegal*/ .word 0x006bcbff
/* 00001b10:	fc1800fa */	/*illegal*/ .word 0xfc1800fa
/* 00001b14:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001b18:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b1c:	006bcbff */	/*illegal*/ .word 0x006bcbff
/* 00001b20:	fc1801f4 */	/*illegal*/ .word 0xfc1801f4
/* 00001b24:	00000000 */	nop
/* 00001b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	03e800fa */	/*illegal*/ .word 0x03e800fa
/* 00001b34:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001b38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b3c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001b40:	fc1800fa */	/*illegal*/ .word 0xfc1800fa
/* 00001b44:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001b48:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001b4c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001b50:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b54:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b58:	0c000000 */	jal 0x00000000
/* 00001b5c:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001b60:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b64:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b68:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b6c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001b70:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b74:	04610000 */	/*illegal*/ .word 0x04610000

_00001b78:
/* 00001b78:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b7c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001b80:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b84:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b88:	10000000 */	/*illegal*/ .word 0x10000000

_00001b8c:
/* 00001b8c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001b90:	062c07d0 */	teqi s1, 2000
/* 00001b94:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001b98:	04000000 */	bltz $zero, _00001b9c

_00001b9c:
/* 00001b9c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001ba0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001ba4:	04610000 */	/*illegal*/ .word 0x04610000

_00001ba8:
/* 00001ba8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bac:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001bb0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bb4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001bb8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bbc:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001bc0:	062c07d0 */	teqi s1, 2000
/* 00001bc4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001bc8:	08000000 */	j 0x00000000
/* 00001bcc:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001bd0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bd4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001be0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001be4:	04610000 */	bgez v1, _00001be8

_00001be8:
/* 00001be8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bec:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001bf0:	05f00000 */	bltzal t7, _00001bf4

_00001bf4:
/* 00001bf4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bf8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bfc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c00:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c04:
/* 00001c04:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c0c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c10:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c18:	10000000 */	/*illegal*/ .word 0x10000000

_00001c1c:
/* 00001c1c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c20:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c28:
/* 00001c28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c2c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c34:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c38:	00000400 */	sll $zero, $zero, 0x10
/* 00001c3c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c44:	04b00000 */	bltzal a1, _00001c48

_00001c48:
/* 00001c48:	00000000 */	nop
/* 00001c4c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c50:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c54:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c58:	18000400 */	blez $zero, 0x00002c5c
/* 00001c5c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c68:	18000000 */	blez $zero, _00001c6c

_00001c6c:
/* 00001c6c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c70:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c74:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c78:	20000400 */	addi $zero, $zero, 0x400
/* 00001c7c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c84:	04b00000 */	bltzal a1, _00001c88

_00001c88:
/* 00001c88:	20000000 */	addi $zero, $zero, 0x0
/* 00001c8c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c90:	0230094c */	syscall 0x8c025
/* 00001c94:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ca0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001ca4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001ca8:	04000200 */	bltz $zero, 0x000024ac
/* 00001cac:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001cb0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001cb4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cb8:	04000000 */	bltz $zero, _00001cbc

_00001cbc:
/* 00001cbc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cc0:	0230094c */	syscall 0x8c025
/* 00001cc4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001cd0:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cdc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ce0:	044c0190 */	teqi v0, 400
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	04000400 */	bltz $zero, 0x00002cec
/* 00001cec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cf0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cfc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d00:	044cfe70 */	teqi v0, -400
/* 00001d04:	00000000 */	nop
/* 00001d08:	04000600 */	bltz $zero, 0x0000350c
/* 00001d0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d10:	044cfe70 */	teqi v0, -400
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000400 */	sll $zero, $zero, 0x10
/* 00001d1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001d24:	00000000 */	nop
/* 00001d28:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d30:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00001d34:	00000000 */	nop
/* 00001d38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d40:	044c0190 */	teqi v0, 400
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000600 */	sll $zero, $zero, 0x18
/* 00001d4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d64:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d68:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d6c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001d8c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001da4:	06000bf0 */	bltz s0, 0x00004d68
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080006 */	tgei s0, 6
/* 00001db4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001db8:	060c0e04 */	teqi s0, 3588
/* 00001dbc:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00001dc0:	060c1012 */	teqi s0, 4114
/* 00001dc4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dd4:	0fa00fa0 */	jal 0x0e803e80
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001de4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001de8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dec:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001df4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001e04:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000c90 */	bltz s0, 0x00005060
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e34:	0fa00fa0 */	jal 0x0e803e80
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001e44:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e48:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e4c:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e5c:	00008000 */	sll s0, $zero, 0x0
/* 00001e60:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001e64:	00f11053 */	/*illegal*/ .word 0x00f11053
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e78:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e7c:	06000b50 */	bltz s0, 0x00004bc0
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	06080a0c */	tgei s0, 2572
/* 00001e8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e90:	060e0c02 */	tnei s0, 3074
/* 00001e94:	000e0200 */	sll $zero, t6, 0x8
/* 00001e98:	06081012 */	tgei s0, 4114
/* 00001e9c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001ea0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ebc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ec0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ec4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001edc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ee4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ee8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ef4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001efc:	06000960 */	bltz s0, 0x00004480
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00060200 */	sll $zero, a2, 0x8
/* 00001f08:	06000806 */	bltz s0, 0x00003f24
/* 00001f0c:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001f1c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f30:	01010020 */	add $zero, t0, at
/* 00001f34:	060009b0 */	bltz s0, 0x000045f8
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f40:	06080a0c */	tgei s0, 2572
/* 00001f44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f48:	06101214 */	bltzal s0, 0x0000679c
/* 00001f4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f54:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f5c:	06000ab0 */	/*illegal*/ .word 0x06000ab0
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001f7c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f84:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f90:	0100600c */	syscall 0x40180
/* 00001f94:	06000af0 */	bltz s0, 0x00004b58
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fa0:	06080006 */	tgei s0, 6
/* 00001fa4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001fc4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001fc8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001fcc:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fe4:	00008000 */	sll s0, $zero, 0x0
/* 00001fe8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001fec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ffc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002000:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002004:	06000d10 */	bltz s0, 0x00005448
/* 00002008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000200c:	00000602 */	srl $zero, $zero, 0x18
/* 00002010:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002014:	00000000 */	nop
/* 00002018:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000201c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 0000202c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00002030:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002034:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 00002038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000203c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002044:	00000000 */	nop
/* 00002048:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000204c:	00008000 */	sll s0, $zero, 0x0
/* 00002050:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00002054:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002058:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000205c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00002060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002064:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002068:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000206c:	06000cd0 */	bltz s0, 0x000053b0
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002074:	00000602 */	srl $zero, $zero, 0x18
/* 00002078:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000207c:	00000000 */	nop
/* 00002080:	06000ea8 */	bltz s0, 0x00005b24
/* 00002084:	05000000 */	/*illegal*/ .word 0x05000000

_00002088:
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	01000190 */	/*illegal*/ .word 0x01000190
/* 00002094:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00002098:	06001018 */	bltz s0, 0x000060fc
/* 0000209c:	00010000 */	sll $zero, at, 0x0
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	01000190 */	/*illegal*/ .word 0x01000190
/* 000020ac:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000020b0:	06000fb0 */	bltz s0, 0x00005f74
/* 000020b4:	00010000 */	sll $zero, at, 0x0
/* 000020b8:	00000000 */	nop
/* 000020bc:	06000e30 */	bltz s0, 0x00005980
/* 000020c0:	00010000 */	sll $zero, at, 0x0
/* 000020c4:	00000000 */	nop
/* 000020c8:	06000dd0 */	bltz s0, 0x0000580c
/* 000020cc:	00010000 */	sll $zero, at, 0x0
/* 000020d0:	00000000 */	nop
/* 000020d4:	06000d50 */	bltz s0, 0x00005618
/* 000020d8:	00010000 */	sll $zero, at, 0x0
/* 000020dc:	00000000 */	nop
/* 000020e0:	08060000 */	j 0x00180000
/* 000020e4:	06001080 */	/*illegal*/ .word 0x06001080
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop

.close
