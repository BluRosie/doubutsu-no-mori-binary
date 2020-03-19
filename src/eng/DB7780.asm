.n64
.create "build/eng/DB7780.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b180386f */	/*illegal*/ .word 0xb180386f
/* 0000100c:	48b350f7 */	/*illegal*/ .word 0x48b350f7
/* 00001010:	5939613b */	/*illegal*/ .word 0x5939613b
/* 00001014:	697d797f */	/*illegal*/ .word 0x697d797f
/* 00001018:	80c19101 */	lb at, 0xffff9101(a2)
/* 0000101c:	a141b181 */	sb at, 0xffffb181(t2)
/* 00001020:	c1c3d245 */	ll v1, 0xffffd245(t6)
/* 00001024:	e347a1f3 */	sc a3, 0xffffa1f3(k0)
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	23333333 */	addi s3, t9, 0x3333
/* 00001040:	33333332 */	andi s3, t9, 0x3332
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	23355555 */	addi s5, t9, 0x5555
/* 0000104c:	55555555 */	bnel t2, s5, 0x000165a4
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55555332 */	/*illegal*/ .word 0x55555332
/* 00001058:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000105c:	23556677 */	addi s5, k0, 0x6677
/* 00001060:	77665532 */	/*illegal*/ .word 0x77665532
/* 00001064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001068:	23567777 */	addi s6, k0, 0x7777
/* 0000106c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001070:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001074:	77776532 */	/*illegal*/ .word 0x77776532
/* 00001078:	66677777 */	/*illegal*/ .word 0x66677777
/* 0000107c:	23567666 */	addi s6, k0, 0x7666
/* 00001080:	66676532 */	/*illegal*/ .word 0x66676532
/* 00001084:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001088:	23577655 */	addi s7, k0, 0x7655
/* 0000108c:	56666666 */	bnel s3, a2, 0x0001aa28
/* 00001090:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001094:	55677532 */	/*illegal*/ .word 0x55677532
/* 00001098:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000109c:	23577655 */	addi s7, k0, 0x7655
/* 000010a0:	55677532 */	bnel t3, a3, 0x0001e56c
/* 000010a4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000010a8:	23577655 */	addi s7, k0, 0x7655
/* 000010ac:	45555555 */	/*illegal*/ .word 0x45555555
/* 000010b0:	55555554 */	bnel t2, s5, 0x00016604
/* 000010b4:	55677532 */	/*illegal*/ .word 0x55677532
/* 000010b8:	54455555 */	/*illegal*/ .word 0x54455555
/* 000010bc:	23577665 */	addi s7, k0, 0x7665
/* 000010c0:	56677532 */	bnel s3, a3, 0x0001e58c
/* 000010c4:	55555445 */	/*illegal*/ .word 0x55555445
/* 000010c8:	23577765 */	addi s7, k0, 0x7765
/* 000010cc:	54444455 */	bnel v0, a0, 0x00012224
/* 000010d0:	55444445 */	/*illegal*/ .word 0x55444445
/* 000010d4:	56777532 */	/*illegal*/ .word 0x56777532
/* 000010d8:	54434444 */	/*illegal*/ .word 0x54434444
/* 000010dc:	23577765 */	addi s7, k0, 0x7765
/* 000010e0:	56777532 */	bnel s3, s7, 0x0001e5ac
/* 000010e4:	44443445 */	/*illegal*/ .word 0x44443445
/* 000010e8:	23577765 */	addi s7, k0, 0x7765
/* 000010ec:	55443344 */	bnel t2, a0, 0x0000de00
/* 000010f0:	44334455 */	/*illegal*/ .word 0x44334455
/* 000010f4:	56777532 */	/*illegal*/ .word 0x56777532
/* 000010f8:	55443333 */	/*illegal*/ .word 0x55443333
/* 000010fc:	23577766 */	addi s7, k0, 0x7766
/* 00001100:	66777532 */	/*illegal*/ .word 0x66777532
/* 00001104:	33334455 */	andi s3, t9, 0x4455
/* 00001108:	23577766 */	addi s7, k0, 0x7766
/* 0000110c:	55544333 */	bnel t2, s4, 0x00011ddc
/* 00001110:	33344555 */	andi s4, t9, 0x4555
/* 00001114:	66777532 */	/*illegal*/ .word 0x66777532
/* 00001118:	5554433f */	bnel t2, s4, 0x00011e18
/* 0000111c:	23577766 */	addi s7, k0, 0x7766
/* 00001120:	66777532 */	/*illegal*/ .word 0x66777532
/* 00001124:	71344555 */	/*illegal*/ .word 0x71344555
/* 00001128:	23577766 */	addi s7, k0, 0x7766
/* 0000112c:	55544337 */	bnel t2, s4, 0x00011e0c
/* 00001130:	71344555 */	/*illegal*/ .word 0x71344555
/* 00001134:	66777532 */	/*illegal*/ .word 0x66777532
/* 00001138:	55544331 */	/*illegal*/ .word 0x55544331
/* 0000113c:	23577766 */	addi s7, k0, 0x7766
/* 00001140:	66777532 */	/*illegal*/ .word 0x66777532
/* 00001144:	11344555 */	beq t1, s4, 0x0001269c
/* 00001148:	23577766 */	addi s7, k0, 0x7766
/* 0000114c:	55443333 */	bnel t2, a0, 0x0000de1c
/* 00001150:	33334455 */	andi s3, t9, 0x4455
/* 00001154:	66777532 */	/*illegal*/ .word 0x66777532
/* 00001158:	55443344 */	bnel t2, a0, 0x0000de6c
/* 0000115c:	23577765 */	addi s7, k0, 0x7765
/* 00001160:	56777532 */	bnel s3, s7, 0x0001e62c
/* 00001164:	44334455 */	/*illegal*/ .word 0x44334455
/* 00001168:	23577765 */	addi s7, k0, 0x7765
/* 0000116c:	54434444 */	bnel v0, v1, 0x00012280
/* 00001170:	44443445 */	/*illegal*/ .word 0x44443445
/* 00001174:	56777532 */	/*illegal*/ .word 0x56777532
/* 00001178:	54444455 */	/*illegal*/ .word 0x54444455
/* 0000117c:	23577765 */	addi s7, k0, 0x7765
/* 00001180:	56777532 */	bnel s3, s7, 0x0001e64c
/* 00001184:	55444445 */	/*illegal*/ .word 0x55444445
/* 00001188:	23577665 */	addi s7, k0, 0x7665
/* 0000118c:	54455555 */	bnel v0, a1, 0x000166e4
/* 00001190:	55555445 */	/*illegal*/ .word 0x55555445
/* 00001194:	56677532 */	/*illegal*/ .word 0x56677532
/* 00001198:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000119c:	23577655 */	addi s7, k0, 0x7655
/* 000011a0:	55677532 */	bnel t3, a3, 0x0001e66c
/* 000011a4:	55555554 */	/*illegal*/ .word 0x55555554
/* 000011a8:	23577655 */	addi s7, k0, 0x7655
/* 000011ac:	55556666 */	bnel t2, s5, 0x0001ab48
/* 000011b0:	66665555 */	/*illegal*/ .word 0x66665555
/* 000011b4:	55677532 */	/*illegal*/ .word 0x55677532
/* 000011b8:	56666666 */	/*illegal*/ .word 0x56666666
/* 000011bc:	23577655 */	addi s7, k0, 0x7655
/* 000011c0:	55677532 */	bnel t3, a3, 0x0001e68c
/* 000011c4:	66666665 */	/*illegal*/ .word 0x66666665
/* 000011c8:	23567666 */	addi s6, k0, 0x7666
/* 000011cc:	66777777 */	/*illegal*/ .word 0x66777777
/* 000011d0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000011d4:	66676532 */	/*illegal*/ .word 0x66676532
/* 000011d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011dc:	23567777 */	addi s6, k0, 0x7777
/* 000011e0:	77776532 */	/*illegal*/ .word 0x77776532
/* 000011e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e8:	23556677 */	addi s5, k0, 0x6677
/* 000011ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f4:	77665532 */	/*illegal*/ .word 0x77665532
/* 000011f8:	55555555 */	bnel t2, s5, 0x00016750
/* 000011fc:	23355555 */	addi s5, t9, 0x5555
/* 00001200:	55555332 */	bnel t2, s5, 0x00015ecc
/* 00001204:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001208:	23333333 */	addi s3, t9, 0x3333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333332 */	andi s3, t9, 0x3332
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222224 */	addi v0, s1, 0x2224
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001234:	22222224 */	addi v0, s1, 0x2224
/* 00001238:	22222244 */	addi v0, s1, 0x2244
/* 0000123c:	74777777 */	/*illegal*/ .word 0x74777777
/* 00001240:	74777777 */	/*illegal*/ .word 0x74777777
/* 00001244:	22222247 */	addi v0, s1, 0x2247
/* 00001248:	22222247 */	addi v0, s1, 0x2247
/* 0000124c:	74777777 */	/*illegal*/ .word 0x74777777
/* 00001250:	74477777 */	/*illegal*/ .word 0x74477777
/* 00001254:	22222447 */	addi v0, s1, 0x2447
/* 00001258:	22222477 */	addi v0, s1, 0x2477
/* 0000125c:	77477777 */	/*illegal*/ .word 0x77477777
/* 00001260:	77477777 */	/*illegal*/ .word 0x77477777
/* 00001264:	22222470 */	addi v0, s1, 0x2470
/* 00001268:	22224470 */	addi v0, s1, 0x4470
/* 0000126c:	47447777 */	/*illegal*/ .word 0x47447777
/* 00001270:	47447777 */	/*illegal*/ .word 0x47447777
/* 00001274:	22224470 */	addi v0, s1, 0x4470
/* 00001278:	22224770 */	addi v0, s1, 0x4770
/* 0000127c:	47047777 */	/*illegal*/ .word 0x47047777
/* 00001280:	47044777 */	/*illegal*/ .word 0x47044777
/* 00001284:	22244740 */	addi a0, s1, 0x4740
/* 00001288:	22244740 */	addi a0, s1, 0x4740
/* 0000128c:	47044777 */	/*illegal*/ .word 0x47044777
/* 00001290:	47004777 */	/*illegal*/ .word 0x47004777
/* 00001294:	22447700 */	addi a0, s2, 0x7700
/* 00001298:	22447700 */	addi a0, s2, 0x7700
/* 0000129c:	47004477 */	/*illegal*/ .word 0x47004477
/* 000012a0:	47004477 */	/*illegal*/ .word 0x47004477
/* 000012a4:	22447700 */	addi a0, s2, 0x7700
/* 000012a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012bc:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000012c0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000012c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012c8:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 000012cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d4:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 000012d8:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000012dc:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 000012e0:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 000012e4:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 000012e8:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 000012ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f4:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 000012f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012fc:	edddcccb */	/*illegal*/ .word 0xedddcccb
/* 00001300:	bcccddde */	cache 0xc, 0xffffddde(a2)
/* 00001304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001308:	eddccccb */	/*illegal*/ .word 0xeddccccb
/* 0000130c:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001310:	0bbbbbbb */	j 0x0eeeeeec
/* 00001314:	bccccdde */	cache 0xc, 0xffffcdde(a2)
/* 00001318:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 0000131c:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 00001320:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001324:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 00001328:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 0000132c:	bbbaaa00 */	swr k0, 0xffffaa00(sp)
/* 00001330:	00aaabbb */	/*illegal*/ .word 0x00aaabbb
/* 00001334:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001338:	bbaaa000 */	swr t2, 0xffffa000(sp)
/* 0000133c:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 00001340:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001344:	000aaabb */	/*illegal*/ .word 0x000aaabb
/* 00001348:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 0000134c:	bbaaa000 */	swr t2, 0xffffa000(sp)
/* 00001350:	000aaabb */	/*illegal*/ .word 0x000aaabb
/* 00001354:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001358:	baa00aa0 */	swr $zero, 0xaa0(s5)
/* 0000135c:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 00001360:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001364:	0aa00aab */	j 0x0a802aac
/* 00001368:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 0000136c:	b0000aa0 */	/*illegal*/ .word 0xb0000aa0
/* 00001370:	0aa0000b */	/*illegal*/ .word 0x0aa0000b
/* 00001374:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001378:	00000000 */	nop
/* 0000137c:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 00001380:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001384:	00000000 */	nop
/* 00001388:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001398:	b0000aa0 */	/*illegal*/ .word 0xb0000aa0
/* 0000139c:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 000013a0:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 000013a4:	0aa0000b */	j 0x0a80002c
/* 000013a8:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 000013ac:	baa00aa0 */	swr $zero, 0xaa0(s5)
/* 000013b0:	0aa00aab */	j 0x0a802aac
/* 000013b4:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 000013b8:	baaaa000 */	swr t2, 0xffffa000(s5)
/* 000013bc:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 000013c0:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 000013c4:	000aaaab */	/*illegal*/ .word 0x000aaaab
/* 000013c8:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 000013cc:	baaaa000 */	swr t2, 0xffffa000(s5)
/* 000013d0:	000aaaab */	/*illegal*/ .word 0x000aaaab
/* 000013d4:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 000013d8:	baaaaa00 */	swr t2, 0xffffaa00(s5)
/* 000013dc:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 000013e0:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 000013e4:	00aaaaab */	/*illegal*/ .word 0x00aaaaab
/* 000013e8:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 000013ec:	baaaaa00 */	swr t2, 0xffffaa00(s5)
/* 000013f0:	00aaaaab */	/*illegal*/ .word 0x00aaaaab
/* 000013f4:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 000013f8:	baaaaaa0 */	swr t2, 0xffffaaa0(s5)
/* 000013fc:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 00001400:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001404:	0aaaaaab */	j 0x0aaaaaac
/* 00001408:	eddcccbb */	/*illegal*/ .word 0xeddcccbb
/* 0000140c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001410:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001414:	bbcccdde */	swr t4, 0xffffcdde(fp)
/* 00001418:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000141c:	eeddccbb */	/*illegal*/ .word 0xeeddccbb
/* 00001420:	bbccddee */	swr t4, 0xffffddee(fp)
/* 00001424:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001428:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000142c:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001430:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001434:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	ddccbbbb */	/*illegal*/ .word 0xddccbbbb
/* 00001440:	bbbbccdd */	swr k1, 0xffffccdd(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	dcbbbaaa */	/*illegal*/ .word 0xdcbbbaaa
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	aaabbbcd */	swl t3, 0xffffbbcd(s5)
/* 00001458:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000145c:	dbba9999 */	/*illegal*/ .word 0xdbba9999
/* 00001460:	9999abbd */	lwr t9, 0xffffabbd(t4)
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	cba99888 */	/*illegal*/ .word 0xcba99888
/* 0000146c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001470:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001474:	88899abc */	lwl t1, 0xffff9abc(a0)
/* 00001478:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000147c:	ca988888 */	/*illegal*/ .word 0xca988888
/* 00001480:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 00001484:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001488:	c9888888 */	/*illegal*/ .word 0xc9888888
/* 0000148c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001490:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001494:	8888889c */	lwl t0, 0xffff889c(a0)
/* 00001498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000149c:	c9888888 */	/*illegal*/ .word 0xc9888888
/* 000014a0:	8888889c */	lwl t0, 0xffff889c(a0)
/* 000014a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014bc:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000014c0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000014c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000014cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014d4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000014d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014dc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000014e0:	ddddddce */	/*illegal*/ .word 0xddddddce
/* 000014e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000014ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f4:	dddddcce */	/*illegal*/ .word 0xdddddcce
/* 000014f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014fc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001500:	dddcccce */	/*illegal*/ .word 0xdddcccce
/* 00001504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001508:	ecdddddd */	/*illegal*/ .word 0xecdddddd
/* 0000150c:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 00001510:	0ddddddd */	jal 0x07777774
/* 00001514:	dcccccce */	/*illegal*/ .word 0xdcccccce
/* 00001518:	dddddd00 */	/*illegal*/ .word 0xdddddd00
/* 0000151c:	ecccdddd */	/*illegal*/ .word 0xecccdddd
/* 00001520:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001524:	00ddddcc */	/*illegal*/ .word 0x00ddddcc
/* 00001528:	eccccccd */	/*illegal*/ .word 0xeccccccd
/* 0000152c:	dddddd00 */	/*illegal*/ .word 0xdddddd00
/* 00001530:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 00001534:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001538:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 0000153c:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001540:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001544:	000ccccc */	/*illegal*/ .word 0x000ccccc
/* 00001548:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 0000154c:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001550:	000ccccc */	/*illegal*/ .word 0x000ccccc
/* 00001554:	ccccccbe */	/*illegal*/ .word 0xccccccbe
/* 00001558:	ccc00cc0 */	/*illegal*/ .word 0xccc00cc0
/* 0000155c:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001560:	cccccbbe */	/*illegal*/ .word 0xcccccbbe
/* 00001564:	0cc00ccc */	/*illegal*/ .word 0x0cc00ccc
/* 00001568:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 0000156c:	c0000cc0 */	ll $zero, 0xcc0($zero)
/* 00001570:	0cc0000c */	jal 0x03000030
/* 00001574:	ccccbbbe */	/*illegal*/ .word 0xccccbbbe
/* 00001578:	00000000 */	nop
/* 0000157c:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001580:	ccbbbbbe */	/*illegal*/ .word 0xccbbbbbe
/* 00001584:	00000000 */	nop
/* 00001588:	ebbccccc */	/*illegal*/ .word 0xebbccccc
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 00001598:	c0000cc0 */	ll $zero, 0xcc0($zero)
/* 0000159c:	ebbbbbcc */	/*illegal*/ .word 0xebbbbbcc
/* 000015a0:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000015a4:	0cb0000b */	jal 0x02c0002c
/* 000015a8:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 000015ac:	bbb00bb0 */	swr s0, 0xbb0(sp)
/* 000015b0:	0bb00bbb */	j 0x0ec02eec
/* 000015b4:	bbbbbbad */	swr k1, 0xffffbbad(sp)
/* 000015b8:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000015bc:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 000015c0:	bbbbbaad */	swr k1, 0xffffbaad(sp)
/* 000015c4:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 000015c8:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 000015cc:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000015d0:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 000015d4:	bbbbaaad */	swr k1, 0xffffaaad(sp)
/* 000015d8:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000015dc:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000015e0:	bbbaaaad */	swr k0, 0xffffaaad(sp)
/* 000015e4:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000015e8:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 000015ec:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000015f0:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000015f4:	baaaaaac */	swr t2, 0xffffaaac(s5)
/* 000015f8:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 000015fc:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 00001600:	aaaaaa9c */	swl t2, 0xffffaa9c(s5)
/* 00001604:	0bbbbbaa */	j 0x0eeeeea8
/* 00001608:	daaaaabb */	/*illegal*/ .word 0xdaaaaabb
/* 0000160c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001610:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001614:	aaaaa99c */	swl t2, 0xffffa99c(s5)
/* 00001618:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000161c:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 00001620:	aaaa999c */	swl t2, 0xffff999c(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001634:	aa99999c */	swl t9, 0xffff999c(s4)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	c9aaaaaa */	/*illegal*/ .word 0xc9aaaaaa
/* 00001640:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001644:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001648:	c999aaaa */	/*illegal*/ .word 0xc999aaaa
/* 0000164c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001650:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001654:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000165c:	c999999a */	/*illegal*/ .word 0xc999999a
/* 00001660:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 0000166c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001678:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000167c:	ca999999 */	/*illegal*/ .word 0xca999999
/* 00001680:	999999ac */	lwr t9, 0xffff99ac(t4)
/* 00001684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001688:	cca99999 */	/*illegal*/ .word 0xcca99999
/* 0000168c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000016a0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000016a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	f9a60140 */	/*illegal*/ .word 0xf9a60140
/* 0000182c:	f9a60000 */	/*illegal*/ .word 0xf9a60000
/* 00001830:	00000000 */	nop
/* 00001834:	cd60cdff */	/*illegal*/ .word 0xcd60cdff
/* 00001838:	fb610280 */	/*illegal*/ .word 0xfb610280
/* 0000183c:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 00001840:	008c008c */	syscall 0x23002
/* 00001844:	e16fe1ff */	sc t7, 0xffffe1ff(t3)
/* 00001848:	065a0140 */	/*illegal*/ .word 0x065a0140
/* 0000184c:	f9a60000 */	/*illegal*/ .word 0xf9a60000
/* 00001850:	04000000 */	bltz $zero, _00001854

_00001854:
/* 00001854:	2e64d2c6 */	sltiu a0, s3, 0xffffd2c6
/* 00001858:	049f0280 */	/*illegal*/ .word 0x049f0280
/* 0000185c:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 00001860:	0374008c */	syscall 0xdd002
/* 00001864:	1374edf8 */	beq k1, s4, 0xffffd048
/* 00001868:	049f0280 */	/*illegal*/ .word 0x049f0280
/* 0000186c:	049f0000 */	/*illegal*/ .word 0x049f0000
/* 00001870:	03740374 */	teq k1, s4, 0xd
/* 00001874:	1f6f1fd2 */	/*illegal*/ .word 0x1f6f1fd2
/* 00001878:	065a0140 */	/*illegal*/ .word 0x065a0140
/* 0000187c:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 00001880:	04000400 */	bltz $zero, 0x00002884
/* 00001884:	3360339a */	andi $zero, k1, 0x339a
/* 00001888:	f9a60140 */	/*illegal*/ .word 0xf9a60140
/* 0000188c:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 00001890:	00000400 */	sll $zero, $zero, 0x10
/* 00001894:	d2642eff */	/*illegal*/ .word 0xd2642eff
/* 00001898:	fb610280 */	/*illegal*/ .word 0xfb610280
/* 0000189c:	049f0000 */	/*illegal*/ .word 0x049f0000
/* 000018a0:	008c0374 */	teq a0, t4, 0xd
/* 000018a4:	ed7413ff */	/*illegal*/ .word 0xed7413ff
/* 000018a8:	07d00bb8 */	bltzal fp, 0x0000478c
/* 000018ac:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018b0:
/* 000018b0:	007200fe */	/*illegal*/ .word 0x007200fe
/* 000018b4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000018b8:	064002bc */	bltz s2, 0x000023ac
/* 000018bc:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018c0:
/* 000018c0:	00aa0351 */	/*illegal*/ .word 0x00aa0351
/* 000018c4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000018c8:	07080000 */	tgei t8, 0
/* 000018cc:	04b00000 */	bltzal a1, _000018d0

_000018d0:
/* 000018d0:	00720400 */	/*illegal*/ .word 0x00720400
/* 000018d4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000018d8:	07080000 */	tgei t8, 0
/* 000018dc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018e0:	00720400 */	/*illegal*/ .word 0x00720400
/* 000018e4:	00008858 */	/*illegal*/ .word 0x00008858
/* 000018e8:	064002bc */	bltz s2, 0x000023dc
/* 000018ec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018f0:	00aa0351 */	/*illegal*/ .word 0x00aa0351
/* 000018f4:	00008858 */	/*illegal*/ .word 0x00008858
/* 000018f8:	07d00bb8 */	/*illegal*/ .word 0x07d00bb8
/* 000018fc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001900:	007200fe */	/*illegal*/ .word 0x007200fe
/* 00001904:	00008858 */	/*illegal*/ .word 0x00008858
/* 00001908:	07080000 */	tgei t8, 0
/* 0000190c:	04b00000 */	bltzal a1, _00001910

_00001910:
/* 00001910:	00000400 */	sll $zero, $zero, 0x10
/* 00001914:	77f80032 */	/*illegal*/ .word 0x77f80032
/* 00001918:	07080000 */	tgei t8, 0
/* 0000191c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001920:	04000400 */	bltz $zero, 0x00002924
/* 00001924:	77f80032 */	/*illegal*/ .word 0x77f80032
/* 00001928:	07d00bb8 */	/*illegal*/ .word 0x07d00bb8
/* 0000192c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001930:
/* 00001930:	00000000 */	nop
/* 00001934:	77f80032 */	/*illegal*/ .word 0x77f80032
/* 00001938:	07d00bb8 */	bltzal fp, 0x0000481c
/* 0000193c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001940:	04000000 */	/*illegal*/ .word 0x04000000

_00001944:
/* 00001944:	77f80032 */	/*illegal*/ .word 0x77f80032
/* 00001948:	07080000 */	tgei t8, 0
/* 0000194c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001950:	04000400 */	bltz $zero, 0x00002954
/* 00001954:	8ddf0072 */	lw ra, 0x72(t6)
/* 00001958:	07080000 */	tgei t8, 0
/* 0000195c:	04b00000 */	bltzal a1, _00001960

_00001960:
/* 00001960:	00000400 */	sll $zero, $zero, 0x10
/* 00001964:	8ddf0072 */	lw ra, 0x72(t6)
/* 00001968:	064002bc */	bltz s2, 0x0000245c
/* 0000196c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001970:	04000317 */	/*illegal*/ .word 0x04000317
/* 00001974:	89fa00a6 */	lwl k0, 0xa6(t7)
/* 00001978:	064002bc */	bltz s2, 0x0000246c
/* 0000197c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001980:
/* 00001980:	00000317 */	/*illegal*/ .word 0x00000317
/* 00001984:	89fa00a6 */	lwl k0, 0xa6(t7)
/* 00001988:	07d00bb8 */	bltzal fp, 0x0000486c
/* 0000198c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001990:	04000000 */	/*illegal*/ .word 0x04000000

_00001994:
/* 00001994:	8a1400d6 */	lwl s4, 0xd6(s0)
/* 00001998:	07d00bb8 */	bltzal fp, 0x0000487c
/* 0000199c:	04b00000 */	/*illegal*/ .word 0x04b00000

_000019a0:
/* 000019a0:	00000000 */	nop
/* 000019a4:	8a1400d6 */	lwl s4, 0xd6(s0)
/* 000019a8:	04b00000 */	bltzal a1, _000019ac

_000019ac:
/* 000019ac:	04b00000 */	/*illegal*/ .word 0x04b00000

_000019b0:
/* 000019b0:	03f90406 */	/*illegal*/ .word 0x03f90406
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	07080000 */	tgei t8, 0
/* 000019bc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019c0:	0000033a */	/*illegal*/ .word 0x0000033a
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	04b00000 */	bltzal a1, _000019cc

_000019cc:
/* 000019cc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019d0:	00070406 */	/*illegal*/ .word 0x00070406
/* 000019d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d8:	07080000 */	tgei t8, 0
/* 000019dc:	04b00000 */	bltzal a1, _000019e0

_000019e0:
/* 000019e0:	0400033a */	/*illegal*/ .word 0x0400033a
/* 000019e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e8:	07d00000 */	/*illegal*/ .word 0x07d00000

_000019ec:
/* 000019ec:	07080000 */	tgei t8, 0
/* 000019f0:	01e30200 */	/*illegal*/ .word 0x01e30200
/* 000019f4:	187318e2 */	/*illegal*/ .word 0x187318e2
/* 000019f8:	06a8003c */	tgei s5, 60
/* 000019fc:	070c0000 */	teqi t8, 0
/* 00001a00:	0079010b */	/*illegal*/ .word 0x0079010b
/* 00001a04:	296929b8 */	slti t1, t3, 0x29b8
/* 00001a08:	07080000 */	tgei t8, 0
/* 00001a0c:	07d00000 */	bltzal fp, _00001a10

_00001a10:
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	187318e2 */	/*illegal*/ .word 0x187318e2
/* 00001a18:	070c003c */	teqi t8, 60
/* 00001a1c:	06a80000 */	tgei s5, 0
/* 00001a20:	016a010b */	/*illegal*/ .word 0x016a010b
/* 00001a24:	316131a0 */	andi at, t3, 0x31a0
/* 00001a28:	07080000 */	tgei t8, 0
/* 00001a2c:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001a30:	01e30200 */	/*illegal*/ .word 0x01e30200
/* 00001a34:	1873e8f2 */	/*illegal*/ .word 0x1873e8f2
/* 00001a38:	070c003c */	teqi t8, 60
/* 00001a3c:	f9580000 */	/*illegal*/ .word 0xf9580000
/* 00001a40:	0079010b */	/*illegal*/ .word 0x0079010b
/* 00001a44:	2969d7d2 */	slti t1, t3, 0xffffd7d2
/* 00001a48:	07d00000 */	bltzal fp, _00001a4c

_00001a4c:
/* 00001a4c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	1873e8f2 */	/*illegal*/ .word 0x1873e8f2
/* 00001a58:	06a8003c */	tgei s5, 60
/* 00001a5c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00001a60:	016a010b */	/*illegal*/ .word 0x016a010b
/* 00001a64:	3161cfbe */	andi at, t3, 0xcfbe
/* 00001a68:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001a6c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a70:	01e30200 */	/*illegal*/ .word 0x01e30200
/* 00001a74:	e873e8ff */	/*illegal*/ .word 0xe873e8ff
/* 00001a78:	f958003c */	/*illegal*/ .word 0xf958003c
/* 00001a7c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00001a80:	0079010b */	/*illegal*/ .word 0x0079010b
/* 00001a84:	d769d7ff */	/*illegal*/ .word 0xd769d7ff
/* 00001a88:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a8c:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	e873e8ff */	/*illegal*/ .word 0xe873e8ff
/* 00001a98:	f8f4003c */	/*illegal*/ .word 0xf8f4003c
/* 00001a9c:	f9580000 */	/*illegal*/ .word 0xf9580000
/* 00001aa0:	016a010b */	/*illegal*/ .word 0x016a010b
/* 00001aa4:	cf61cfff */	/*illegal*/ .word 0xcf61cfff
/* 00001aa8:	065a0140 */	/*illegal*/ .word 0x065a0140
/* 00001aac:	f9a60000 */	/*illegal*/ .word 0xf9a60000
/* 00001ab0:	00f10016 */	/*illegal*/ .word 0x00f10016
/* 00001ab4:	2e64d2c6 */	sltiu a0, s3, 0xffffd2c6
/* 00001ab8:	f9a60140 */	/*illegal*/ .word 0xf9a60140
/* 00001abc:	f9a60000 */	/*illegal*/ .word 0xf9a60000
/* 00001ac0:	00f10016 */	/*illegal*/ .word 0x00f10016
/* 00001ac4:	cd60cdff */	/*illegal*/ .word 0xcd60cdff
/* 00001ac8:	f9a60140 */	/*illegal*/ .word 0xf9a60140
/* 00001acc:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 00001ad0:	00f10016 */	/*illegal*/ .word 0x00f10016
/* 00001ad4:	d2642eff */	/*illegal*/ .word 0xd2642eff
/* 00001ad8:	f8f4003c */	/*illegal*/ .word 0xf8f4003c
/* 00001adc:	06a80000 */	tgei s5, 0
/* 00001ae0:	0079010b */	/*illegal*/ .word 0x0079010b
/* 00001ae4:	d76929ff */	/*illegal*/ .word 0xd76929ff
/* 00001ae8:	f958003c */	/*illegal*/ .word 0xf958003c
/* 00001aec:	070c0000 */	teqi t8, 0
/* 00001af0:	016a010b */	/*illegal*/ .word 0x016a010b
/* 00001af4:	cf6131ff */	/*illegal*/ .word 0xcf6131ff
/* 00001af8:	065a0140 */	/*illegal*/ .word 0x065a0140
/* 00001afc:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 00001b00:	00f10016 */	/*illegal*/ .word 0x00f10016
/* 00001b04:	3360339a */	andi $zero, k1, 0x339a
/* 00001b08:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b0c:	07d00000 */	bltzal fp, _00001b10

_00001b10:
/* 00001b10:	01e30200 */	/*illegal*/ .word 0x01e30200
/* 00001b14:	e87318ff */	/*illegal*/ .word 0xe87318ff
/* 00001b18:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001b1c:	07080000 */	tgei t8, 0
/* 00001b20:	00000200 */	sll $zero, $zero, 0x8
/* 00001b24:	e87318ff */	/*illegal*/ .word 0xe87318ff
/* 00001b28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b4c:	00008000 */	sll s0, $zero, 0x0
/* 00001b50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b54:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b74:	06000828 */	bltz s0, 0x00003c18
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b80:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001b84:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001b88:	060a080c */	tlti s0, 2060
/* 00001b8c:	00080e0c */	syscall 0x2038
/* 00001b90:	060c0200 */	teqi s0, 512
/* 00001b94:	000c0e02 */	srl at, t4, 0x18
/* 00001b98:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 00001b9c:	0006020e */	/*illegal*/ .word 0x0006020e
/* 00001ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bcc:	00008000 */	sll s0, $zero, 0x0
/* 00001bd0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001bd4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bdc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001be0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001bf4:	060008a8 */	bltz s0, 0x00003e98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c00:	060c0e10 */	teqi s0, 3600
/* 00001c04:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001c14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c24:	06000948 */	bltz s0, 0x00004148
/* 00001c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c30:	0608040a */	tgei s0, 1034
/* 00001c34:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00001c38:	060c0e10 */	teqi s0, 3600
/* 00001c3c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c60:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c64:	060009e8 */	bltz s0, 0x00004408
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c70:	06080a0c */	tgei s0, 2572
/* 00001c74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c78:	06101214 */	bltzal s0, 0x000064cc
/* 00001c7c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001c80:	06180a0e */	/*illegal*/ .word 0x06180a0e
/* 00001c84:	001a1216 */	/*illegal*/ .word 0x001a1216
/* 00001c88:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001c8c:	00220206 */	/*illegal*/ .word 0x00220206
/* 00001c90:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 00001c94:	0024201e */	/*illegal*/ .word 0x0024201e
/* 00001c98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop

.close
