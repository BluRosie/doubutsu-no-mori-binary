.n64
.create "build/jap/E8D3D0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	33882c45 */	andi t0, gp, 0x2c45
/* 00001004:	65c78715 */	daddiu a3, t6, 0xffff8715
/* 00001008:	c7d9bbc1 */	lwc1 f25, 0xffffbbc1(fp)
/* 0000100c:	2303ecd7 */	addi v1, t8, 0xffffecd7
/* 00001010:	7205ffe3 */	/*illegal*/ .word 0x7205ffe3
/* 00001014:	ff45d541 */	sd a1, 0xffffd541(k0)
/* 00001018:	bd8f64ff */	cache 0xf, 0x64ff(t4)
/* 0000101c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00001020:	33882c45 */	andi t0, gp, 0x2c45
/* 00001024:	65c78715 */	daddiu a3, t6, 0xffff8715
/* 00001028:	c7d9bbc1 */	lwc1 f25, 0xffffbbc1(fp)
/* 0000102c:	2303ecd7 */	addi v1, t8, 0xffffecd7
/* 00001030:	7205ffe3 */	/*illegal*/ .word 0x7205ffe3
/* 00001034:	ff45d541 */	sd a1, 0xffffd541(k0)
/* 00001038:	bd8f64ff */	cache 0xf, 0x64ff(t4)
/* 0000103c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00001040:	5557577c */	bnel t2, s7, 0x00016e34
/* 00001044:	cc7ccc7c */	/*illegal*/ .word 0xcc7ccc7c
/* 00001048:	cc7775c7 */	/*illegal*/ .word 0xcc7775c7
/* 0000104c:	757c77c7 */	/*illegal*/ .word 0x757c77c7
/* 00001050:	75c755cc */	/*illegal*/ .word 0x75c755cc
/* 00001054:	c757c77c */	lwc1 f23, 0xffffc77c(k0)
/* 00001058:	57757c77 */	bnel k1, s5, 0x00020238
/* 0000105c:	777757cc */	/*illegal*/ .word 0x777757cc
/* 00001060:	7575755c */	/*illegal*/ .word 0x7575755c
/* 00001064:	c7cc757c */	lwc1 f12, 0x757c(fp)
/* 00001068:	ccc57cc7 */	/*illegal*/ .word 0xccc57cc7
/* 0000106c:	75c577c7 */	/*illegal*/ .word 0x75c577c7
/* 00001070:	75c575cc */	/*illegal*/ .word 0x75c575cc
/* 00001074:	c77c7c7c */	lwc1 f28, 0x7c7c(k1)
/* 00001078:	7557c75c */	/*illegal*/ .word 0x7557c75c
/* 0000107c:	55c755c5 */	bnel t6, a3, 0x00016794
/* 00001080:	7557c77c */	/*illegal*/ .word 0x7557c77c
/* 00001084:	c57c57c5 */	lwc1 f28, 0x57c5(t3)
/* 00001088:	555cc775 */	bnel t2, gp, 0xffff2e60
/* 0000108c:	7575755c */	/*illegal*/ .word 0x7575755c
/* 00001090:	75555557 */	/*illegal*/ .word 0x75555557
/* 00001094:	55cc7c77 */	/*illegal*/ .word 0x55cc7c77
/* 00001098:	7c75c77c */	/*illegal*/ .word 0x7c75c77c
/* 0000109c:	75557557 */	/*illegal*/ .word 0x75557557
/* 000010a0:	77575c57 */	/*illegal*/ .word 0x77575c57
/* 000010a4:	55775575 */	/*illegal*/ .word 0x55775575
/* 000010a8:	5c757755 */	/*illegal*/ .word 0x5c757755
/* 000010ac:	75555755 */	/*illegal*/ .word 0x75555755
/* 000010b0:	77557555 */	/*illegal*/ .word 0x77557555
/* 000010b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	baba0000 */	swr k0, 0x0(s5)
/* 000010cc:	00000000 */	nop
/* 000010d0:	aaabfc5a */	swl t3, 0xfffffc5a(s5)
/* 000010d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000010d8:	00000000 */	nop
/* 000010dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000010e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010e4:	bbb5fcfc */	swr s5, 0xfffffcfc(sp)
/* 000010e8:	baba0000 */	swr k0, 0x0(s5)
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbb55fc */	swr k1, 0x55fc(sp)
/* 000010f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000010f8:	00000000 */	nop
/* 000010fc:	5aba0000 */	/*illegal*/ .word 0x5aba0000

_00001100:
/* 00001100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001104:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00001108:	baba0000 */	swr k0, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00001114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001118:	00000000 */	nop
/* 0000111c:	5aba0000 */	/*illegal*/ .word 0x5aba0000

_00001120:
/* 00001120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001124:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00001128:	5aba0000 */	/*illegal*/ .word 0x5aba0000

_0000112c:
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00001134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001144:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00001148:	59bbbbbb */	/*illegal*/ .word 0x59bbbbbb
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00001154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	559aaaaa */	bnel t4, k0, 0xfffebc08
/* 00001160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001164:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00001168:	a5555555 */	sh s5, 0x5555(t2)
/* 0000116c:	55555555 */	bnel t2, s5, 0x000166c4
/* 00001170:	bbbbbbcf */	swr k1, 0xffffbbcf(sp)
/* 00001174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001178:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000117c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001184:	bbbbbb5c */	swr k1, 0xffffbb5c(sp)
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	aaaaaaa5 */	swl t2, 0xffffaaa5(s5)
/* 00001194:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001198:	55555555 */	bnel t2, s5, 0x000166f0
/* 0000119c:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 000011d0:	b5ab5ab5 */	sdr t3, 0x5ab5(t5)
/* 000011d4:	999aab5a */	lwr k0, 0xffffab5a(t4)
/* 000011d8:	5ab5ab5b */	/*illegal*/ .word 0x5ab5ab5b
/* 000011dc:	ab5ab5ab */	swl k0, 0xffffb5ab(k0)
/* 000011e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000011e4:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000011e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000011ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000011f0:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000011f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000011f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000011fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001200:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001204:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001208:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000120c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001214:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	55555555 */	bnel t2, s5, 0x00016778

_00001224:
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	55555555 */	bnel t2, s5, 0x000167a8
/* 00001254:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001258:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000125c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001270:	5ab5ab5b */	/*illegal*/ .word 0x5ab5ab5b
/* 00001274:	999ab5ab */	lwr k0, 0xffffb5ab(t4)
/* 00001278:	ba5ba999 */	swr k1, 0xffffa999(s2)
/* 0000127c:	b5ba5ba5 */	sdr k0, 0x5ba5(t5)
/* 00001280:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001284:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001288:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000128c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001290:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001294:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001298:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000129c:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000012a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000012a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000012a8:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000012ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	fdffffff */	sd ra, 0xffffffff(t7)
/* 000012c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d0:	00000000 */	nop
/* 000012d4:	df000000 */	ld $zero, 0x0(t8)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	df000000 */	ld $zero, 0x0(t8)
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	df000000 */	ld $zero, 0x0(t8)
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	df000000 */	ld $zero, 0x0(t8)
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	df000000 */	ld $zero, 0x0(t8)
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	df000000 */	ld $zero, 0x0(t8)
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	df000000 */	ld $zero, 0x0(t8)
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	df000000 */	ld $zero, 0x0(t8)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	df000000 */	ld $zero, 0x0(t8)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	df000000 */	ld $zero, 0x0(t8)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	df000000 */	ld $zero, 0x0(t8)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	df000000 */	ld $zero, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	df000000 */	ld $zero, 0x0(t8)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	df000000 */	ld $zero, 0x0(t8)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	df000000 */	ld $zero, 0x0(t8)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	df000000 */	ld $zero, 0x0(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	df000000 */	ld $zero, 0x0(t8)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	df000000 */	ld $zero, 0x0(t8)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	df000000 */	ld $zero, 0x0(t8)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	df000000 */	ld $zero, 0x0(t8)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	df000000 */	ld $zero, 0x0(t8)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	df000000 */	ld $zero, 0x0(t8)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	df000000 */	ld $zero, 0x0(t8)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	df000000 */	ld $zero, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	df000000 */	ld $zero, 0x0(t8)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	dd000000 */	ld $zero, 0x0(t0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	ddf00000 */	ld s0, 0x0(t7)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	edff5555 */	/*illegal*/ .word 0xedff5555
/* 00001484:	55555555 */	bnel t2, s5, 0x000169dc
/* 00001488:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000148c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001490:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001494:	efdddfff */	/*illegal*/ .word 0xefdddfff
/* 00001498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000149c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a0:	de888888 */	ld t0, 0xffff8888(s4)
/* 000014a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b0:	00000000 */	nop
/* 000014b4:	0efee888 */	jal 0x0bfba220
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	08bb9000 */	j 0x02ee4000
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000008 */	jr $zero
/* 000014d4:	b8b30006 */	swr s3, 0x6(a1)
/* 000014d8:	0b300062 */	j 0x0cc00188
/* 000014dc:	080008bb */	/*illegal*/ .word 0x080008bb
/* 000014e0:	0808bb00 */	/*illegal*/ .word 0x0808bb00
/* 000014e4:	b3000023 */	sdl $zero, 0x23(t8)
/* 000014e8:	30000643 */	andi $zero, $zero, 0x643
/* 000014ec:	0bbb000b */	j 0x0eec002c
/* 000014f0:	000001b3 */	tltu $zero, $zero, 0x6
/* 000014f4:	000002a2 */	/*illegal*/ .word 0x000002a2
/* 000014f8:	00006432 */	tlt $zero, $zero, 0x190
/* 000014fc:	00001b30 */	tge $zero, $zero, 0x6c
/* 00001500:	0012b400 */	sll s6, s2, 0x10
/* 00001504:	00006a22 */	/*illegal*/ .word 0x00006a22
/* 00001508:	00006922 */	/*illegal*/ .word 0x00006922
/* 0000150c:	012b4000 */	/*illegal*/ .word 0x012b4000
/* 00001510:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001514:	0006a322 */	/*illegal*/ .word 0x0006a322
/* 00001518:	0006a222 */	/*illegal*/ .word 0x0006a222
/* 0000151c:	0b400000 */	j 0x0d000000
/* 00001520:	00000000 */	nop
/* 00001524:	0066a222 */	/*illegal*/ .word 0x0066a222
/* 00001528:	00629222 */	/*illegal*/ .word 0x00629222
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	066a3222 */	tlti s3, 12834
/* 00001538:	066a2223 */	tlti s3, 8739
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	666a2223 */	daddiu t2, s3, 0x2223
/* 00001548:	66292223 */	daddiu t1, s1, 0x2223
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	66932233 */	daddiu s3, s4, 0x2233
/* 00001558:	66932233 */	daddiu s3, s4, 0x2233
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	66932233 */	daddiu s3, s4, 0x2233
/* 00001568:	61932333 */	daddi s3, t4, 0x2333
/* 0000156c:	00000800 */	sll at, $zero, 0x0
/* 00001570:	00000800 */	sll at, $zero, 0x0
/* 00001574:	11932334 */	beq t4, s3, 0x0000a248
/* 00001578:	b1933334 */	sdl s3, 0x3334(t4)
/* 0000157c:	0000088b */	/*illegal*/ .word 0x0000088b
/* 00001580:	00000008 */	jr $zero
/* 00001584:	8bbb3224 */	lwl k1, 0x3224(sp)
/* 00001588:	0188bb44 */	/*illegal*/ .word 0x0188bb44
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	01328b44 */	/*illegal*/ .word 0x01328b44
/* 00001598:	0118b344 */	/*illegal*/ .word 0x0118b344
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	018b3344 */	/*illegal*/ .word 0x018b3344
/* 000015a8:	08b93334 */	j 0x02e4ccd0
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	08192234 */	j 0x006488d0
/* 000015b8:	01893324 */	/*illegal*/ .word 0x01893324
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	081f3432 */	j 0x007cd0c8
/* 000015c8:	08119444 */	/*illegal*/ .word 0x08119444
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	0b219344 */	j 0x0c864d10
/* 000015d8:	0b21f344 */	/*illegal*/ .word 0x0b21f344
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	0b011844 */	j 0x0c046110
/* 000015e8:	0b001783 */	/*illegal*/ .word 0x0b001783
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	8b001f73 */	lwl $zero, 0x1f73(t8)
/* 000015f8:	b00001b3 */	sdl $zero, 0x1b3($zero)
/* 000015fc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001600:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001604:	0000011b */	/*illegal*/ .word 0x0000011b
/* 00001608:	00000019 */	multu $zero, $zero
/* 0000160c:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001610:	000000b0 */	tge $zero, $zero, 0x2
/* 00001614:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001618:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000161c:	00000080 */	sll $zero, $zero, 0x2
/* 00001620:	00000080 */	sll $zero, $zero, 0x2
/* 00001624:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001628:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000008 */	jr $zero
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 00001644:	fffddeee */	sd sp, 0xffffdeee(ra)
/* 00001648:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 0000164c:	fffddeee */	sd sp, 0xffffdeee(ra)
/* 00001650:	ffffddee */	sd ra, 0xffffddee(ra)
/* 00001654:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 00001658:	ffffddee */	sd ra, 0xffffddee(ra)
/* 0000165c:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 00001660:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 00001664:	fffffdde */	sd ra, 0xfffffdde(ra)
/* 00001668:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 0000166c:	fffffdde */	sd ra, 0xfffffdde(ra)
/* 00001670:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00001674:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001678:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 0000167c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001680:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001684:	dffffffd */	ld ra, 0xfffffffd(ra)
/* 00001688:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 0000168c:	dffffffd */	ld ra, 0xfffffffd(ra)
/* 00001690:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00001694:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001698:	ddffffff */	ld ra, 0xffffffff(t7)
/* 0000169c:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 000016a0:	fddeeeee */	sd fp, 0xffffeeee(t6)
/* 000016a4:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 000016a8:	fddeeeee */	sd fp, 0xffffeeee(t6)
/* 000016ac:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 000016b0:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 000016b4:	ffddeeee */	sd sp, 0xffffeeee(fp)
/* 000016b8:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 000016bc:	ffddeeee */	sd sp, 0xffffeeee(fp)
/* 000016c0:	fffddeee */	sd sp, 0xffffdeee(ra)
/* 000016c4:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 000016c8:	fffddeee */	sd sp, 0xffffdeee(ra)
/* 000016cc:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 000016d0:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 000016d4:	ffffddee */	sd ra, 0xffffddee(ra)
/* 000016d8:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 000016dc:	ffffddee */	sd ra, 0xffffddee(ra)
/* 000016e0:	fffffdde */	sd ra, 0xfffffdde(ra)
/* 000016e4:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 000016e8:	fffffdde */	sd ra, 0xfffffdde(ra)
/* 000016ec:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 000016f0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016f4:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 000016f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000016fc:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00001700:	dffffffd */	ld ra, 0xfffffffd(ra)
/* 00001704:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001708:	dffffffd */	ld ra, 0xfffffffd(ra)
/* 0000170c:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001710:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001714:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00001718:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 0000171c:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00001720:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 00001724:	fddeeeee */	sd fp, 0xffffeeee(t6)
/* 00001728:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 0000172c:	fddeeeee */	sd fp, 0xffffeeee(t6)
/* 00001730:	ffddeeee */	sd sp, 0xffffeeee(fp)
/* 00001734:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 00001738:	ffddeeee */	sd sp, 0xffffeeee(fp)
/* 0000173c:	eeddffff */	/*illegal*/ .word 0xeeddffff
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
/* 00001844:	07000700 */	/*illegal*/ .word 0x07000700
/* 00001848:	00000000 */	nop
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	000b0004 */	sllv $zero, t3, $zero
/* 00001858:	00020002 */	srl $zero, v0, 0x0
/* 0000185c:	000b0002 */	srl $zero, t3, 0x0
/* 00001860:	0002000b */	/*illegal*/ .word 0x0002000b
/* 00001864:	00000000 */	nop
/* 00001868:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 0000186c:	00000000 */	nop
/* 00001870:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001874:	0708fc7c */	tgei t8, -900
/* 00001878:	00000708 */	/*illegal*/ .word 0x00000708
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00010000 */	sll $zero, at, 0x0
/* 00001894:	0000001f */	ddivu $zero, $zero
/* 00001898:	00000000 */	nop
/* 0000189c:	00010000 */	sll $zero, at, 0x0
/* 000018a0:	0000001f */	ddivu $zero, $zero
/* 000018a4:	00000000 */	nop
/* 000018a8:	00010000 */	sll $zero, at, 0x0
/* 000018ac:	0000001f */	ddivu $zero, $zero
/* 000018b0:	00000000 */	nop
/* 000018b4:	00010000 */	sll $zero, at, 0x0
/* 000018b8:	0000001f */	ddivu $zero, $zero
/* 000018bc:	00000000 */	nop
/* 000018c0:	00010000 */	sll $zero, at, 0x0
/* 000018c4:	00000003 */	sra $zero, $zero, 0x0
/* 000018c8:	00000000 */	nop
/* 000018cc:	0006ffec */	/*illegal*/ .word 0x0006ffec
/* 000018d0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018d4:	00000000 */	nop
/* 000018d8:	000cffec */	/*illegal*/ .word 0x000cffec
/* 000018dc:	0000000f */	sync
/* 000018e0:	00000000 */	nop
/* 000018e4:	0012ffec */	/*illegal*/ .word 0x0012ffec
/* 000018e8:	00000015 */	/*illegal*/ .word 0x00000015
/* 000018ec:	00000000 */	nop
/* 000018f0:	0018ffec */	/*illegal*/ .word 0x0018ffec
/* 000018f4:	0000001c */	dmult $zero, $zero
/* 000018f8:	00000000 */	nop
/* 000018fc:	001f0000 */	sll $zero, ra, 0x0
/* 00001900:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001904:	ff380000 */	sd t8, 0x0(t9)
/* 00001908:	0003fed4 */	/*illegal*/ .word 0x0003fed4
/* 0000190c:	0000001c */	dmult $zero, $zero
/* 00001910:	fed40000 */	sd s4, 0x0(s6)
/* 00001914:	001fff38 */	dsll ra, ra, 0x1c
/* 00001918:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000191c:	00000000 */	nop
/* 00001920:	001f0000 */	sll $zero, ra, 0x0
/* 00001924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001928:	00000000 */	nop
/* 0000192c:	001f0000 */	sll $zero, ra, 0x0
/* 00001930:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001934:	00000000 */	nop
/* 00001938:	00040000 */	sll $zero, a0, 0x0
/* 0000193c:	00000007 */	srav $zero, $zero, $zero
/* 00001940:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001944:	000a0000 */	sll $zero, t2, 0x0
/* 00001948:	0000000d */	break 0x0
/* 0000194c:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001950:	00100000 */	sll $zero, s0, 0x0
/* 00001954:	00000013 */	mtlo $zero
/* 00001958:	00280000 */	/*illegal*/ .word 0x00280000
/* 0000195c:	00160000 */	sll $zero, s6, 0x0
/* 00001960:	00000019 */	multu $zero, $zero
/* 00001964:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001968:	001c0000 */	sll $zero, gp, 0x0
/* 0000196c:	0000001f */	ddivu $zero, $zero
/* 00001970:	00000000 */	nop
/* 00001974:	00010000 */	sll $zero, at, 0x0
/* 00001978:	0000001f */	ddivu $zero, $zero
/* 0000197c:	00000000 */	nop
/* 00001980:	00010000 */	sll $zero, at, 0x0
/* 00001984:	0000001f */	ddivu $zero, $zero
/* 00001988:	00000000 */	nop
/* 0000198c:	00010000 */	sll $zero, at, 0x0
/* 00001990:	00000004 */	sllv $zero, $zero, $zero
/* 00001994:	00000000 */	nop
/* 00001998:	00070028 */	/*illegal*/ .word 0x00070028
/* 0000199c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000019a0:	00000000 */	nop
/* 000019a4:	000d0028 */	/*illegal*/ .word 0x000d0028
/* 000019a8:	00000010 */	mfhi $zero
/* 000019ac:	00000000 */	nop
/* 000019b0:	00130028 */	/*illegal*/ .word 0x00130028
/* 000019b4:	00000016 */	dsrlv $zero, $zero, $zero
/* 000019b8:	00000000 */	nop
/* 000019bc:	00190028 */	/*illegal*/ .word 0x00190028
/* 000019c0:	0000001c */	dmult $zero, $zero
/* 000019c4:	00000000 */	nop
/* 000019c8:	001f0000 */	sll $zero, ra, 0x0
/* 000019cc:	00000000 */	nop
/* 000019d0:	06000840 */	bltz s0, 0x00003ad4
/* 000019d4:	06000890 */	/*illegal*/ .word 0x06000890
/* 000019d8:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000019dc:	06000864 */	/*illegal*/ .word 0x06000864
/* 000019e0:	ffff001f */	sd ra, 0x1f(ra)
/* 000019e4:	00000000 */	nop
/* 000019e8:	0000012c */	/*illegal*/ .word 0x0000012c
/* 000019ec:	00000000 */	nop
/* 000019f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000019fc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a00:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a04:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 00001a08:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a0c:	04610000 */	bgez v1, _00001a10

_00001a10:
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001a18:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a1c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a20:	0400fe00 */	bltz $zero, _00001224
/* 00001a24:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001a28:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a2c:	04610000 */	/*illegal*/ .word 0x04610000

_00001a30:
/* 00001a30:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a34:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001a38:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001a3c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a40:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a44:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a48:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a4c:	fc180000 */	sd t8, 0x0($zero)
/* 00001a50:	04000400 */	bltz $zero, 0x00002a54
/* 00001a54:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001a58:	064007d0 */	bltz s2, 0x0000399c
/* 00001a5c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a60:
/* 00001a60:	00000300 */	sll $zero, $zero, 0xc
/* 00001a64:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a68:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001a6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a70:	00000400 */	sll $zero, $zero, 0x10
/* 00001a74:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001a78:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a7c:	04b00000 */	bltzal a1, _00001a80

_00001a80:
/* 00001a80:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a84:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a88:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001a8c:	fc180000 */	sd t8, 0x0($zero)
/* 00001a90:	00000400 */	sll $zero, $zero, 0x10
/* 00001a94:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001a98:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001a9c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001aa0:	00000300 */	sll $zero, $zero, 0xc
/* 00001aa4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001aa8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab0:	04000400 */	bltz $zero, 0x00002ab4
/* 00001ab4:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001ab8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001abc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ac0:	08000300 */	j 0x00000c00
/* 00001ac4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001ac8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001acc:	fc180000 */	sd t8, 0x0($zero)
/* 00001ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ad4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ad8:	064007d0 */	bltz s2, 0x00003a1c
/* 00001adc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae0:	00000300 */	sll $zero, $zero, 0xc
/* 00001ae4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ae8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001aec:	fc180000 */	sd t8, 0x0($zero)
/* 00001af0:	08000200 */	j 0x00000800
/* 00001af4:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001af8:	064007d0 */	bltz s2, 0x00003a3c
/* 00001afc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b00:
/* 00001b00:	0000fd00 */	sll ra, $zero, 0x14
/* 00001b04:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b08:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b0c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b10:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b14:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b18:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b1c:	04b00000 */	bltzal a1, _00001b20

_00001b20:
/* 00001b20:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b24:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b28:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b30:	0800fe00 */	j 0x0003f800
/* 00001b34:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b38:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b3c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b40:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b44:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b48:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b4c:	fc180000 */	sd t8, 0x0($zero)
/* 00001b50:	00000200 */	sll $zero, $zero, 0x8
/* 00001b54:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b58:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b5c:	fc180000 */	sd t8, 0x0($zero)
/* 00001b60:	08000200 */	j 0x00000800
/* 00001b64:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b68:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b70:	0800fe00 */	j 0x0003f800
/* 00001b74:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b78:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001b7c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001b80:	0c000000 */	jal 0x00000000
/* 00001b84:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001b88:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b8c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001b90:	0c000200 */	jal 0x00000800
/* 00001b94:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001b98:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001b9c:	04610000 */	bgez v1, _00001ba0

_00001ba0:
/* 00001ba0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ba4:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001ba8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bac:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bb0:	10000000 */	beq $zero, $zero, _00001bb4

_00001bb4:
/* 00001bb4:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001bb8:	062c07d0 */	teqi s1, 2000
/* 00001bbc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001bc0:	04000000 */	bltz $zero, _00001bc4

_00001bc4:
/* 00001bc4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001bc8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bcc:	04610000 */	/*illegal*/ .word 0x04610000

_00001bd0:
/* 00001bd0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bd4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001bd8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001bdc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001be0:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001be4:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001be8:	062c07d0 */	teqi s1, 2000
/* 00001bec:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001bf0:	08000000 */	j 0x00000000
/* 00001bf4:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001bf8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001bfc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c00:	00000000 */	nop
/* 00001c04:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001c08:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c0c:	04610000 */	bgez v1, _00001c10

_00001c10:
/* 00001c10:	00000200 */	sll $zero, $zero, 0x8
/* 00001c14:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001c18:	05f00000 */	bltzal t7, _00001c1c

_00001c1c:
/* 00001c1c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c20:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c24:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c28:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c2c:
/* 00001c2c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c30:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c34:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c38:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c3c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c40:	10000000 */	/*illegal*/ .word 0x10000000

_00001c44:
/* 00001c44:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c48:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001c4c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c50:
/* 00001c50:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c54:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c58:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c5c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c60:	00000400 */	sll $zero, $zero, 0x10
/* 00001c64:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c68:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c6c:	04b00000 */	bltzal a1, _00001c70

_00001c70:
/* 00001c70:	00000000 */	nop
/* 00001c74:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c78:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c7c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c80:	18000400 */	blez $zero, 0x00002c84
/* 00001c84:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c88:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c90:	18000000 */	blez $zero, _00001c94

_00001c94:
/* 00001c94:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c98:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c9c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001ca0:	20000400 */	addi $zero, $zero, 0x400
/* 00001ca4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ca8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001cac:	04b00000 */	bltzal a1, _00001cb0

_00001cb0:
/* 00001cb0:	20000000 */	addi $zero, $zero, 0x0
/* 00001cb4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cb8:	0230094c */	syscall 0x8c025
/* 00001cbc:	fdd00000 */	sd s0, 0x0(t6)
/* 00001cc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cc4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001cc8:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001ccc:	fdd00000 */	sd s0, 0x0(t6)
/* 00001cd0:	04000200 */	bltz $zero, 0x000024d4
/* 00001cd4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001cd8:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001cdc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001ce0:	04000000 */	bltz $zero, _00001ce4

_00001ce4:
/* 00001ce4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ce8:	0230094c */	syscall 0x8c025
/* 00001cec:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001cf8:	0352fed4 */	/*illegal*/ .word 0x0352fed4
/* 00001cfc:	ffce0000 */	sd t6, 0x0(fp)
/* 00001d00:	00000000 */	nop
/* 00001d04:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001d08:	0352faec */	/*illegal*/ .word 0x0352faec
/* 00001d0c:	ffce0000 */	sd t6, 0x0(fp)
/* 00001d10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d18:	ff06fed4 */	sd a2, 0xfffffed4(t8)
/* 00001d1c:	ffce0000 */	sd t6, 0x0(fp)
/* 00001d20:	00000266 */	/*illegal*/ .word 0x00000266
/* 00001d24:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001d28:	ff06fed4 */	sd a2, 0xfffffed4(t8)
/* 00001d2c:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001d30:	00000266 */	/*illegal*/ .word 0x00000266
/* 00001d34:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d38:	0352faec */	/*illegal*/ .word 0x0352faec
/* 00001d3c:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001d40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d44:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d48:	0352fed4 */	/*illegal*/ .word 0x0352fed4
/* 00001d4c:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001d50:	00000000 */	nop
/* 00001d54:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d58:	fd440000 */	sd a0, 0x0(t2)
/* 00001d5c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d64:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d68:	012cfe0c */	syscall 0x4b3f8
/* 00001d6c:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001d70:	04000300 */	bltz $zero, 0x00002974
/* 00001d74:	039739ff */	/*illegal*/ .word 0x039739ff
/* 00001d78:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001d7c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d80:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001d84:	fbfb77ff */	/*illegal*/ .word 0xfbfb77ff
/* 00001d88:	012c01f4 */	teq t1, t4, 0x7
/* 00001d8c:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001d90:	00000300 */	sll $zero, $zero, 0xc
/* 00001d94:	f86342ff */	/*illegal*/ .word 0xf86342ff
/* 00001d98:	0514fe0c */	/*illegal*/ .word 0x0514fe0c
/* 00001d9c:	ffb50000 */	sd s5, 0x0(sp)
/* 00001da0:	04000600 */	bltz $zero, 0x000035a4
/* 00001da4:	069330ff */	/*illegal*/ .word 0x069330ff
/* 00001da8:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001dac:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001db0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001db4:	f6f577ff */	sdc1 f21, 0x77ff(s7)
/* 00001db8:	051401f4 */	/*illegal*/ .word 0x051401f4
/* 00001dbc:	ffb50000 */	sd s5, 0x0(sp)
/* 00001dc0:	00000600 */	sll $zero, $zero, 0x18
/* 00001dc4:	f06241ff */	scd v0, 0x41ff(v1)
/* 00001dc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ddc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001de4:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001e04:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	0100a014 */	dsllv s4, $zero, t0
/* 00001e1c:	06000c18 */	bltz s0, 0x00004e80
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06080006 */	tgei s0, 6
/* 00001e2c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001e30:	06020c0e */	bltzl s0, 0x00004e6c
/* 00001e34:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001e38:	060c1012 */	teqi s0, 4114
/* 00001e3c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001e40:	df000000 */	ld $zero, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e4c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e5c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e64:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e74:	00008000 */	sll s0, $zero, 0x0
/* 00001e78:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001e7c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e84:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e94:	06000cb8 */	bltz s0, 0x00005178
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001eac:	0fa00fa0 */	jal 0x0e803e80
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ebc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001ec0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ec4:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001ec8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ecc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ed4:	00008000 */	sll s0, $zero, 0x0
/* 00001ed8:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001edc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001ef0:	0100a014 */	dsllv s4, $zero, t0
/* 00001ef4:	06000b78 */	bltz s0, 0x00004cd8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f00:	06080a0c */	tgei s0, 2572
/* 00001f04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f08:	060e0c02 */	tnei s0, 3074
/* 00001f0c:	000e0200 */	sll $zero, t6, 0x8
/* 00001f10:	06081012 */	tgei s0, 4114
/* 00001f14:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001f18:	df000000 */	ld $zero, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f4c:	00008000 */	sll s0, $zero, 0x0
/* 00001f50:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f74:	060009e8 */	bltz s0, 0x00004718
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00060200 */	sll $zero, a2, 0x8
/* 00001f80:	06000806 */	bltz s0, 0x00003f9c
/* 00001f84:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001f94:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa8:	01010020 */	add $zero, t0, at
/* 00001fac:	06000a38 */	bltz s0, 0x00004890
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fb8:	06080a0c */	tgei s0, 2572
/* 00001fbc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001fc0:	06101214 */	bltzal s0, 0x00006814
/* 00001fc4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001fc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001fcc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001fd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fd4:	06000b38 */	/*illegal*/ .word 0x06000b38
/* 00001fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fe4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fe8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ffc:	00000000 */	nop
/* 00002000:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002004:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002008:	e200001c */	sc $zero, 0x1c(s0)
/* 0000200c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000201c:	00008000 */	sll s0, $zero, 0x0
/* 00002020:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002024:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002028:	f2000000 */	scd $zero, 0x0(s0)
/* 0000202c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00002030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000203c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002040:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002044:	06000d58 */	bltz s0, 0x000055a8
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002050:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002054:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002058:	0606040a */	/*illegal*/ .word 0x0606040a
/* 0000205c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00002060:	df000000 */	ld $zero, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000206c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000207c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002080:	e200001c */	sc $zero, 0x1c(s0)
/* 00002084:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002094:	00008000 */	sll s0, $zero, 0x0
/* 00002098:	f5400290 */	sdc1 f0, 0x290(t2)
/* 0000209c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020a4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 000020a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020b4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020b8:	01003006 */	srlv a2, $zero, t0
/* 000020bc:	06000d28 */	bltz s0, 0x00005560
/* 000020c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020c4:	00000000 */	nop
/* 000020c8:	df000000 */	ld $zero, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020dc:	00000000 */	nop
/* 000020e0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020e4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020fc:	00008000 */	sll s0, $zero, 0x0
/* 00002100:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002104:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002108:	f2000000 */	scd $zero, 0x0(s0)
/* 0000210c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00002110:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000211c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002120:	01003006 */	srlv a2, $zero, t0
/* 00002124:	06000cf8 */	bltz s0, 0x00005508
/* 00002128:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000212c:	00000000 */	nop
/* 00002130:	df000000 */	ld $zero, 0x0(t8)
/* 00002134:	00000000 */	nop
/* 00002138:	06000f20 */	bltz s0, 0x00005dbc
/* 0000213c:	04000000 */	/*illegal*/ .word 0x04000000

_00002140:
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	0100fed4 */	/*illegal*/ .word 0x0100fed4
/* 0000214c:	00000000 */	nop
/* 00002150:	06000ff0 */	bltz s0, 0x00006114
/* 00002154:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00002164:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00002168:	060010d0 */	bltz s0, 0x000064ac
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	0100012c */	/*illegal*/ .word 0x0100012c
/* 0000217c:	ff380000 */	sd t8, 0x0(t9)
/* 00002180:	06001068 */	bltz s0, 0x00006324
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	06000ea8 */	bltz s0, 0x00005c30
/* 00002190:	00010000 */	sll $zero, at, 0x0
/* 00002194:	00000000 */	nop
/* 00002198:	06000e48 */	bltz s0, 0x00005abc
/* 0000219c:	00010000 */	sll $zero, at, 0x0
/* 000021a0:	00000000 */	nop
/* 000021a4:	06000dc8 */	bltz s0, 0x000058c8
/* 000021a8:	00010000 */	sll $zero, at, 0x0
/* 000021ac:	00000000 */	nop
/* 000021b0:	0a070000 */	j 0x081c0000
/* 000021b4:	06001138 */	/*illegal*/ .word 0x06001138
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop

.close
