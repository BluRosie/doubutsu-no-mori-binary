.n64
.create "build/eng/E8E260.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	49ce394b */	/*illegal*/ .word 0x49ce394b
/* 00001004:	dd136295 */	ld s3, 0x6295(t0)
/* 00001008:	03c39c63 */	/*illegal*/ .word 0x03c39c63
/* 0000100c:	18857945 */	/*illegal*/ .word 0x18857945
/* 00001010:	aa455e45 */	swl a1, 0x5e45(s2)
/* 00001014:	450148c3 */	bc1t 0x00013324
/* 00001018:	02c5f739 */	/*illegal*/ .word 0x02c5f739
/* 0000101c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001020:	49ce394b */	/*illegal*/ .word 0x49ce394b
/* 00001024:	dd136295 */	ld s3, 0x6295(t0)
/* 00001028:	03c39c63 */	/*illegal*/ .word 0x03c39c63
/* 0000102c:	18857945 */	/*illegal*/ .word 0x18857945
/* 00001030:	aa455e45 */	swl a1, 0x5e45(s2)
/* 00001034:	450148c3 */	bc1t 0x00013344
/* 00001038:	02c5f739 */	/*illegal*/ .word 0x02c5f739
/* 0000103c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	000b0000 */	sll $zero, t3, 0x0
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00006000 */	sll t4, $zero, 0x0
/* 00001058:	00000600 */	sll $zero, $zero, 0x18
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000600 */	sll $zero, $zero, 0x18
/* 00001068:	bbbbb6b0 */	swr k1, 0xffffb6b0(sp)
/* 0000106c:	00000072 */	tlt $zero, $zero, 0x1
/* 00001070:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 00001074:	6b77826b */	ldl s7, 0xffff826b(k1)
/* 00001078:	67666626 */	daddiu a2, k1, 0x6626
/* 0000107c:	0b00007b */	j 0x0c0001ec
/* 00001080:	00b00067 */	/*illegal*/ .word 0x00b00067
/* 00001084:	6b766d86 */	ldl s6, 0x6d86(k1)
/* 00001088:	6bb78886 */	ldl s7, 0xffff8886(sp)
/* 0000108c:	00600006 */	srlv $zero, $zero, v1
/* 00001090:	00618800 */	/*illegal*/ .word 0x00618800
/* 00001094:	66b77766 */	daddiu s7, s5, 0x7766
/* 00001098:	06666663 */	/*illegal*/ .word 0x06666663
/* 0000109c:	00066111 */	/*illegal*/ .word 0x00066111
/* 000010a0:	00000666 */	/*illegal*/ .word 0x00000666
/* 000010a4:	63635dd5 */	daddi v1, k1, 0x5dd5
/* 000010a8:	61633555 */	daddi v1, t3, 0x3555
/* 000010ac:	00000006 */	srlv $zero, $zero, $zero
/* 000010b0:	00000006 */	srlv $zero, $zero, $zero
/* 000010b4:	11613335 */	beq t3, at, 0x0000dd8c
/* 000010b8:	11611335 */	/*illegal*/ .word 0x11611335
/* 000010bc:	00000006 */	srlv $zero, $zero, $zero
/* 000010c0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000010c4:	11661113 */	beq t3, a2, 0x00005514
/* 000010c8:	16666226 */	/*illegal*/ .word 0x16666226
/* 000010cc:	00000068 */	/*illegal*/ .word 0x00000068
/* 000010d0:	00011618 */	/*illegal*/ .word 0x00011618
/* 000010d4:	66728221 */	daddiu s2, s3, 0xffff8221
/* 000010d8:	67b27283 */	daddiu s2, sp, 0x7283
/* 000010dc:	06b88883 */	/*illegal*/ .word 0x06b88883
/* 000010e0:	0b800113 */	j 0x0e00044c
/* 000010e4:	67b27283 */	daddiu s2, sp, 0x7283
/* 000010e8:	67b87285 */	daddiu t8, sp, 0x7285
/* 000010ec:	00000113 */	/*illegal*/ .word 0x00000113
/* 000010f0:	00000666 */	/*illegal*/ .word 0x00000666
/* 000010f4:	67b87875 */	daddiu t8, sp, 0x7875
/* 000010f8:	67bb7875 */	daddiu k1, sp, 0x7875
/* 000010fc:	00000113 */	/*illegal*/ .word 0x00000113
/* 00001100:	00000133 */	tltu $zero, $zero, 0x4
/* 00001104:	167b7775 */	bne s3, k1, 0x0001eedc
/* 00001108:	367bb785 */	ori k1, s3, 0xb785
/* 0000110c:	00000113 */	/*illegal*/ .word 0x00000113
/* 00001110:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001114:	666bb783 */	daddiu t3, s3, 0xffffb783
/* 00001118:	3167b783 */	andi a3, t3, 0xb783
/* 0000111c:	00000613 */	/*illegal*/ .word 0x00000613
/* 00001120:	00000011 */	mthi $zero
/* 00001124:	33167b73 */	andi s6, t8, 0x7b73
/* 00001128:	66667b71 */	daddiu a2, s3, 0x7b71
/* 0000112c:	00000016 */	dsrlv $zero, $zero, $zero
/* 00001130:	00000006 */	srlv $zero, $zero, $zero
/* 00001134:	13167b71 */	beq t8, s6, 0x0001fefc
/* 00001138:	01316b71 */	tgeu t1, s1, 0x1ad
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00131681 */	/*illegal*/ .word 0x00131681
/* 00001148:	00000181 */	/*illegal*/ .word 0x00000181
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000181 */	/*illegal*/ .word 0x00000181
/* 00001158:	00000020 */	add $zero, $zero, $zero
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000020 */	add $zero, $zero, $zero
/* 00001168:	00000820 */	add at, $zero, $zero
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000800 */	sll at, $zero, 0x0
/* 00001178:	00000700 */	sll $zero, $zero, 0x1c
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	006b8700 */	/*illegal*/ .word 0x006b8700
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	006b7870 */	tge v1, t3, 0x1e1
/* 000011e0:	006bb788 */	/*illegal*/ .word 0x006bb788
/* 000011e4:	00000000 */	nop
/* 000011e8:	20000000 */	addi $zero, $zero, 0x0
/* 000011ec:	0006b788 */	/*illegal*/ .word 0x0006b788
/* 000011f0:	00006bb7 */	/*illegal*/ .word 0x00006bb7
/* 000011f4:	82200000 */	lb $zero, 0x0(s1)
/* 000011f8:	77820000 */	/*illegal*/ .word 0x77820000
/* 000011fc:	0000066b */	/*illegal*/ .word 0x0000066b
/* 00001200:	00000006 */	srlv $zero, $zero, $zero
/* 00001204:	6b788200 */	ldl t8, 0xffff8200(k1)
/* 00001208:	06667820 */	/*illegal*/ .word 0x06667820
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00006630 */	tge $zero, $zero, 0x198
/* 00001218:	11163300 */	beq t0, s6, 0x0000de1c
/* 0000121c:	00000006 */	srlv $zero, $zero, $zero
/* 00001220:	0011bbb7 */	/*illegal*/ .word 0x0011bbb7
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001230:	07000000 */	bltz t8, _00001234

_00001234:
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	66333355 */	daddiu s3, s1, 0x3355
/* 00001244:	35553555 */	ori s5, t2, 0x3555
/* 00001248:	53555535 */	beql k0, s5, 0x00016720
/* 0000124c:	63635553 */	daddi v1, k1, 0x5553
/* 00001250:	63335563 */	daddi s3, t9, 0x5563
/* 00001254:	53553533 */	beql k0, s5, 0x0000e724
/* 00001258:	55555355 */	/*illegal*/ .word 0x55555355
/* 0000125c:	66353355 */	daddiu s5, s1, 0x3355
/* 00001260:	63333535 */	daddi s3, t9, 0x3535
/* 00001264:	53555555 */	beql k0, s5, 0x000167bc
/* 00001268:	55353555 */	/*illegal*/ .word 0x55353555
/* 0000126c:	63633535 */	daddi v1, k1, 0x3535
/* 00001270:	63353333 */	daddi s5, t9, 0x3333
/* 00001274:	55555553 */	bnel t2, s5, 0x000167c4
/* 00001278:	33555355 */	andi s5, k0, 0x5355
/* 0000127c:	33355536 */	andi s5, t9, 0x5536
/* 00001280:	63553555 */	daddi s5, k0, 0x3555
/* 00001284:	35353633 */	ori s5, t1, 0x3633
/* 00001288:	55355356 */	bnel t1, s5, 0x00015fe4
/* 0000128c:	66353335 */	daddiu s5, s1, 0x3335
/* 00001290:	66636333 */	daddiu v1, s3, 0x6333
/* 00001294:	33553333 */	andi s5, k0, 0x3333
/* 00001298:	56355553 */	bnel s1, s5, 0x000167e8
/* 0000129c:	65335663 */	daddiu s3, t1, 0x5663
/* 000012a0:	66366336 */	daddiu s6, s1, 0x6336
/* 000012a4:	36333553 */	ori s3, s1, 0x3553
/* 000012a8:	65636536 */	daddiu v1, t3, 0x6536
/* 000012ac:	63636335 */	daddi v1, k1, 0x6335
/* 000012b0:	36663533 */	ori a2, s3, 0x3533
/* 000012b4:	36333633 */	ori s3, s1, 0x3633
/* 000012b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012bc:	33666666 */	andi a2, k1, 0x6666
/* 000012c0:	a4a44444 */	sh a0, 0x4444(a1)
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	4a4a0000 */	/*illegal*/ .word 0x4a4a0000

_000012cc:
/* 000012cc:	00000000 */	nop
/* 000012d0:	aaa4d5ca */	swl a0, 0xffffd5ca(s5)
/* 000012d4:	a4aaaaaa */	sh t2, 0xffffaaaa(a1)
/* 000012d8:	00000000 */	nop
/* 000012dc:	aa4a0000 */	swl t2, 0x0(s2)
/* 000012e0:	a4a44444 */	sh a0, 0x4444(a1)
/* 000012e4:	444cd5d5 */	/*illegal*/ .word 0x444cd5d5
/* 000012e8:	4a4a0000 */	/*illegal*/ .word 0x4a4a0000
/* 000012ec:	00000000 */	nop
/* 000012f0:	4444ccd5 */	/*illegal*/ .word 0x4444ccd5
/* 000012f4:	a4a44444 */	sh a0, 0x4444(a1)
/* 000012f8:	00000000 */	nop
/* 000012fc:	ca4a0000 */	/*illegal*/ .word 0xca4a0000
/* 00001300:	a4aaaaaa */	sh t2, 0xffffaaaa(a1)
/* 00001304:	aaaaaad5 */	swl t2, 0xffffaad5(s5)
/* 00001308:	4a4a0000 */	/*illegal*/ .word 0x4a4a0000
/* 0000130c:	00000000 */	nop
/* 00001310:	444444d5 */	/*illegal*/ .word 0x444444d5
/* 00001314:	a4a44444 */	sh a0, 0x4444(a1)
/* 00001318:	00000000 */	nop
/* 0000131c:	ca4a0000 */	/*illegal*/ .word 0xca4a0000
/* 00001320:	a4a44444 */	sh a0, 0x4444(a1)
/* 00001324:	444444d5 */	/*illegal*/ .word 0x444444d5
/* 00001328:	ca4a0000 */	/*illegal*/ .word 0xca4a0000
/* 0000132c:	00000000 */	nop
/* 00001330:	aaaaaad5 */	swl t2, 0xffffaad5(s5)
/* 00001334:	a4aaaaaa */	sh t2, 0xffffaaaa(a1)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	4a49aaaa */	/*illegal*/ .word 0x4a49aaaa
/* 00001340:	a4a44444 */	sh a0, 0x4444(a1)
/* 00001344:	444444d5 */	/*illegal*/ .word 0x444444d5
/* 00001348:	c9444444 */	/*illegal*/ .word 0xc9444444
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	444444d5 */	/*illegal*/ .word 0x444444d5
/* 00001354:	a4a44444 */	sh a0, 0x4444(a1)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001360:	a4aaaaaa */	sh t2, 0xffffaaaa(a1)
/* 00001364:	aaaaaad5 */	swl t2, 0xffffaad5(s5)
/* 00001368:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000136c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001370:	4444445d */	/*illegal*/ .word 0x4444445d
/* 00001374:	a4a44444 */	sh a0, 0x4444(a1)
/* 00001378:	55555555 */	bnel t2, s5, 0x000168d0
/* 0000137c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001380:	a4a44444 */	sh a0, 0x4444(a1)
/* 00001384:	444444c5 */	/*illegal*/ .word 0x444444c5
/* 00001388:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000138c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001390:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001394:	a4aaaaaa */	sh t2, 0xffffaaaa(a1)
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	aa444444 */	swl a0, 0x4444(s2)
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	4ca4ca4c */	/*illegal*/ .word 0x4ca4ca4c
/* 000013d4:	999aa4ca */	lwr k0, 0xffffa4ca(t4)
/* 000013d8:	ca4ca4c4 */	/*illegal*/ .word 0xca4ca4c4
/* 000013dc:	a4ca4ca4 */	sh t2, 0x4ca4(a2)
/* 000013e0:	999aa40a */	lwr k0, 0xffffa40a(t4)
/* 000013e4:	40a40a40 */	/*illegal*/ .word 0x40a40a40
/* 000013e8:	a40a40a4 */	sh t2, 0x40a4($zero)
/* 000013ec:	0a40a404 */	j 0x09029010
/* 000013f0:	40a40a40 */	/*illegal*/ .word 0x40a40a40
/* 000013f4:	999aa40a */	lwr k0, 0xffffa40a(t4)
/* 000013f8:	0a40a404 */	j 0x09029010
/* 000013fc:	a40a40a4 */	sh t2, 0x40a4($zero)
/* 00001400:	999aa40a */	lwr k0, 0xffffa40a(t4)
/* 00001404:	40a40a40 */	/*illegal*/ .word 0x40a40a40
/* 00001408:	a40a40a4 */	sh t2, 0x40a4($zero)
/* 0000140c:	0a40a404 */	j 0x09029010
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001458:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000145c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	ca4ca4c4 */	/*illegal*/ .word 0xca4ca4c4
/* 00001474:	999a4ca4 */	lwr k0, 0x4ca4(t4)
/* 00001478:	4ac4a999 */	/*illegal*/ .word 0x4ac4a999
/* 0000147c:	4c4ac4ac */	/*illegal*/ .word 0x4c4ac4ac
/* 00001480:	999a40a4 */	lwr k0, 0x40a4(t4)
/* 00001484:	0a40a404 */	j 0x09029010
/* 00001488:	404a04a0 */	/*illegal*/ .word 0x404a04a0
/* 0000148c:	4a04a999 */	/*illegal*/ .word 0x4a04a999
/* 00001490:	0a40a404 */	/*illegal*/ .word 0x0a40a404
/* 00001494:	999a40a4 */	lwr k0, 0x40a4(t4)
/* 00001498:	4a04a999 */	/*illegal*/ .word 0x4a04a999
/* 0000149c:	404a04a0 */	/*illegal*/ .word 0x404a04a0
/* 000014a0:	999a40a4 */	lwr k0, 0x40a4(t4)
/* 000014a4:	0a40a404 */	j 0x09029010
/* 000014a8:	404a04a0 */	/*illegal*/ .word 0x404a04a0
/* 000014ac:	4a04a999 */	/*illegal*/ .word 0x4a04a999
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	dffddddd */	ld sp, 0xffffdddd(ra)
/* 000014c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014d0:	00000000 */	nop
/* 000014d4:	fd000000 */	sd $zero, 0x0(t0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	fd000000 */	sd $zero, 0x0(t0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	fd000000 */	sd $zero, 0x0(t0)
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	fd000000 */	sd $zero, 0x0(t0)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	fd000000 */	sd $zero, 0x0(t0)
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	fd000000 */	sd $zero, 0x0(t0)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	fd000000 */	sd $zero, 0x0(t0)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	fd000000 */	sd $zero, 0x0(t0)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	fd000000 */	sd $zero, 0x0(t0)
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	fd000000 */	sd $zero, 0x0(t0)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	fd000000 */	sd $zero, 0x0(t0)
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	fd000000 */	sd $zero, 0x0(t0)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	fd000000 */	sd $zero, 0x0(t0)
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	fd000000 */	sd $zero, 0x0(t0)
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	fd000000 */	sd $zero, 0x0(t0)
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd000000 */	sd $zero, 0x0(t0)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	fd000000 */	sd $zero, 0x0(t0)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	fd000000 */	sd $zero, 0x0(t0)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	fd000000 */	sd $zero, 0x0(t0)
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	fd000000 */	sd $zero, 0x0(t0)
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	fd000000 */	sd $zero, 0x0(t0)
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	fd000000 */	sd $zero, 0x0(t0)
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	fd000000 */	sd $zero, 0x0(t0)
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	fd000000 */	sd $zero, 0x0(t0)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	fd000000 */	sd $zero, 0x0(t0)
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	fe000000 */	sd $zero, 0x0(s0)
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	fe600000 */	sd $zero, 0x0(s3)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	de366666 */	ld s6, 0x6666(s1)
/* 00001684:	66666666 */	daddiu a2, s3, 0x6666
/* 00001688:	66666666 */	daddiu a2, s3, 0x6666
/* 0000168c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	dfeeeeee */	ld t6, 0xffffeeee(ra)
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	ed666666 */	/*illegal*/ .word 0xed666666
/* 000016a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b0:	00000000 */	nop
/* 000016b4:	0eddee66 */	jal 0x0b77b998
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	eeeffddd */	/*illegal*/ .word 0xeeeffddd
/* 000016c4:	dddffeee */	ld ra, 0xfffffeee(t6)
/* 000016c8:	eeeffddd */	/*illegal*/ .word 0xeeeffddd
/* 000016cc:	dddffeee */	ld ra, 0xfffffeee(t6)
/* 000016d0:	ddddffee */	ld sp, 0xffffffee(t6)
/* 000016d4:	eeeeffdd */	/*illegal*/ .word 0xeeeeffdd
/* 000016d8:	ddddffee */	ld sp, 0xffffffee(t6)
/* 000016dc:	eeeeffdd */	/*illegal*/ .word 0xeeeeffdd
/* 000016e0:	eeeeeffd */	/*illegal*/ .word 0xeeeeeffd
/* 000016e4:	dddddffe */	ld sp, 0xffffdffe(t6)
/* 000016e8:	eeeeeffd */	/*illegal*/ .word 0xeeeeeffd
/* 000016ec:	dddddffe */	ld sp, 0xffffdffe(t6)
/* 000016f0:	ddddddff */	ld sp, 0xffffddff(t6)
/* 000016f4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000016f8:	ddddddff */	ld sp, 0xffffddff(t6)
/* 000016fc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001700:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001704:	fddddddf */	sd sp, 0xffffdddf(t6)
/* 00001708:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 0000170c:	fddddddf */	sd sp, 0xffffdddf(t6)
/* 00001710:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 00001714:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001718:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 0000171c:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001720:	dffeeeee */	ld fp, 0xffffeeee(ra)
/* 00001724:	effddddd */	/*illegal*/ .word 0xeffddddd
/* 00001728:	dffeeeee */	ld fp, 0xffffeeee(ra)
/* 0000172c:	effddddd */	/*illegal*/ .word 0xeffddddd
/* 00001730:	eeffdddd */	/*illegal*/ .word 0xeeffdddd
/* 00001734:	ddffeeee */	ld ra, 0xffffeeee(t7)
/* 00001738:	eeffdddd */	/*illegal*/ .word 0xeeffdddd
/* 0000173c:	ddffeeee */	ld ra, 0xffffeeee(t7)
/* 00001740:	dddffeee */	ld ra, 0xfffffeee(t6)
/* 00001744:	eeeffddd */	/*illegal*/ .word 0xeeeffddd
/* 00001748:	dddffeee */	ld ra, 0xfffffeee(t6)
/* 0000174c:	eeeffddd */	/*illegal*/ .word 0xeeeffddd
/* 00001750:	eeeeffdd */	/*illegal*/ .word 0xeeeeffdd
/* 00001754:	ddddffee */	ld sp, 0xffffffee(t6)
/* 00001758:	eeeeffdd */	/*illegal*/ .word 0xeeeeffdd
/* 0000175c:	ddddffee */	ld sp, 0xffffffee(t6)
/* 00001760:	dddddffe */	ld sp, 0xffffdffe(t6)
/* 00001764:	eeeeeffd */	/*illegal*/ .word 0xeeeeeffd
/* 00001768:	dddddffe */	ld sp, 0xffffdffe(t6)
/* 0000176c:	eeeeeffd */	/*illegal*/ .word 0xeeeeeffd
/* 00001770:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001774:	ddddddff */	ld sp, 0xffffddff(t6)
/* 00001778:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000177c:	ddddddff */	ld sp, 0xffffddff(t6)
/* 00001780:	fddddddf */	sd sp, 0xffffdddf(t6)
/* 00001784:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001788:	fddddddf */	sd sp, 0xffffdddf(t6)
/* 0000178c:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001790:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001794:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 00001798:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 0000179c:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 000017a0:	effddddd */	/*illegal*/ .word 0xeffddddd
/* 000017a4:	dffeeeee */	ld fp, 0xffffeeee(ra)
/* 000017a8:	effddddd */	/*illegal*/ .word 0xeffddddd
/* 000017ac:	dffeeeee */	ld fp, 0xffffeeee(ra)
/* 000017b0:	ddffeeee */	ld ra, 0xffffeeee(t7)
/* 000017b4:	eeffdddd */	/*illegal*/ .word 0xeeffdddd
/* 000017b8:	ddffeeee */	ld ra, 0xffffeeee(t7)
/* 000017bc:	eeffdddd */	/*illegal*/ .word 0xeeffdddd
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
/* 00001850:	00020004 */	sllv $zero, v0, $zero
/* 00001854:	00020002 */	srl $zero, v0, 0x0
/* 00001858:	00020002 */	srl $zero, v0, 0x0
/* 0000185c:	000a0002 */	srl $zero, t2, 0x0
/* 00001860:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
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
/* 000018b4:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000018b8:	00000004 */	sllv $zero, $zero, $zero
/* 000018bc:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018c0:	001cff9c */	/*illegal*/ .word 0x001cff9c
/* 000018c4:	0000001f */	ddivu $zero, $zero
/* 000018c8:	ff060000 */	sd a2, 0x0(t8)
/* 000018cc:	00010000 */	sll $zero, at, 0x0
/* 000018d0:	0000001f */	ddivu $zero, $zero
/* 000018d4:	00000000 */	nop
/* 000018d8:	00010000 */	sll $zero, at, 0x0
/* 000018dc:	0000001f */	ddivu $zero, $zero
/* 000018e0:	00000000 */	nop
/* 000018e4:	00010000 */	sll $zero, at, 0x0
/* 000018e8:	0000001f */	ddivu $zero, $zero
/* 000018ec:	00000000 */	nop
/* 000018f0:	00010000 */	sll $zero, at, 0x0
/* 000018f4:	0000001f */	ddivu $zero, $zero
/* 000018f8:	00000000 */	nop
/* 000018fc:	00010000 */	sll $zero, at, 0x0
/* 00001900:	00000004 */	sllv $zero, $zero, $zero
/* 00001904:	00000000 */	nop
/* 00001908:	0007ffc4 */	/*illegal*/ .word 0x0007ffc4
/* 0000190c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001910:	00000000 */	nop
/* 00001914:	000dffce */	/*illegal*/ .word 0x000dffce
/* 00001918:	00000010 */	mfhi $zero
/* 0000191c:	00000000 */	nop
/* 00001920:	0013ffd8 */	/*illegal*/ .word 0x0013ffd8
/* 00001924:	00000016 */	dsrlv $zero, $zero, $zero
/* 00001928:	00000000 */	nop
/* 0000192c:	0019ffe2 */	/*illegal*/ .word 0x0019ffe2
/* 00001930:	0000001f */	ddivu $zero, $zero
/* 00001934:	00000000 */	nop
/* 00001938:	00010000 */	sll $zero, at, 0x0
/* 0000193c:	0000001f */	ddivu $zero, $zero
/* 00001940:	00000000 */	nop
/* 00001944:	00010000 */	sll $zero, at, 0x0
/* 00001948:	0000001f */	ddivu $zero, $zero
/* 0000194c:	00000000 */	nop
/* 00001950:	00010000 */	sll $zero, at, 0x0
/* 00001954:	00000004 */	sllv $zero, $zero, $zero
/* 00001958:	00000000 */	nop
/* 0000195c:	0007ffc4 */	/*illegal*/ .word 0x0007ffc4
/* 00001960:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001964:	00000000 */	nop
/* 00001968:	000dffce */	/*illegal*/ .word 0x000dffce
/* 0000196c:	00000010 */	mfhi $zero
/* 00001970:	00000000 */	nop
/* 00001974:	0013ffd8 */	/*illegal*/ .word 0x0013ffd8
/* 00001978:	00000016 */	dsrlv $zero, $zero, $zero
/* 0000197c:	00000000 */	nop
/* 00001980:	0019ffe2 */	/*illegal*/ .word 0x0019ffe2
/* 00001984:	0000001f */	ddivu $zero, $zero
/* 00001988:	00000000 */	nop
/* 0000198c:	06000840 */	bltz s0, 0x00003a90
/* 00001990:	06000890 */	/*illegal*/ .word 0x06000890
/* 00001994:	0600084c */	/*illegal*/ .word 0x0600084c
/* 00001998:	06000864 */	/*illegal*/ .word 0x06000864
/* 0000199c:	ffff001f */	sd ra, 0x1f(ra)
/* 000019a0:	007e0289 */	/*illegal*/ .word 0x007e0289
/* 000019a4:	ff240000 */	sd a0, 0x0(t9)
/* 000019a8:	00000800 */	sll at, $zero, 0x0
/* 000019ac:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019b0:	03300303 */	/*illegal*/ .word 0x03300303
/* 000019b4:	ff240000 */	sd a0, 0x0(t9)
/* 000019b8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019bc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019c0:	00f8ffd7 */	/*illegal*/ .word 0x00f8ffd7
/* 000019c4:	ff240000 */	sd a0, 0x0(t9)
/* 000019c8:	00000600 */	sll $zero, $zero, 0x18
/* 000019cc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019d0:	03aa0050 */	/*illegal*/ .word 0x03aa0050
/* 000019d4:	ff240000 */	sd a0, 0x0(t9)
/* 000019d8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019dc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019e0:	00f8ffd7 */	/*illegal*/ .word 0x00f8ffd7
/* 000019e4:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 000019e8:	00000600 */	sll $zero, $zero, 0x18
/* 000019ec:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019f0:	03aa0050 */	/*illegal*/ .word 0x03aa0050
/* 000019f4:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 000019f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a00:	03300303 */	/*illegal*/ .word 0x03300303
/* 00001a04:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a0c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a10:	007e0289 */	/*illegal*/ .word 0x007e0289
/* 00001a14:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00001a18:	00000800 */	sll at, $zero, 0x0
/* 00001a1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a20:	0767fd44 */	/*illegal*/ .word 0x0767fd44
/* 00001a24:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	2bfc6fff */	slti gp, ra, 0x6fff
/* 00001a30:	09c4fd44 */	j 0x0713f510
/* 00001a34:	00000000 */	nop
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	75e900ff */	/*illegal*/ .word 0x75e900ff
/* 00001a40:	0a28ff38 */	j 0x08a3fce0
/* 00001a44:	00000000 */	nop
/* 00001a48:	020001c7 */	/*illegal*/ .word 0x020001c7
/* 00001a4c:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00001a50:	0767fd44 */	/*illegal*/ .word 0x0767fd44
/* 00001a54:	feff0000 */	sd ra, 0x0(s7)
/* 00001a58:	00000000 */	nop
/* 00001a5c:	2bfc91ff */	slti gp, ra, 0xffff91ff
/* 00001a60:	07670320 */	/*illegal*/ .word 0x07670320
/* 00001a64:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001a68:	04000555 */	bltz $zero, 0x00002fc0
/* 00001a6c:	290070ff */	slti $zero, t0, 0x70ff
/* 00001a70:	0a280320 */	j 0x08a00c80
/* 00001a74:	00000000 */	nop
/* 00001a78:	02000555 */	/*illegal*/ .word 0x02000555
/* 00001a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a80:	07670320 */	/*illegal*/ .word 0x07670320
/* 00001a84:	feff0000 */	sd ra, 0x0(s7)
/* 00001a88:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001a8c:	290090ff */	slti $zero, t0, 0xffff90ff
/* 00001a90:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00001a94:	00000000 */	nop
/* 00001a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001aa4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001aa8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001aac:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 00001ab0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001ab4:	04610000 */	bgez v1, _00001ab8

_00001ab8:
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001ac0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001ac4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001ac8:	0400fe00 */	bltz $zero, _000012cc
/* 00001acc:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001ad0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001ad4:	04610000 */	/*illegal*/ .word 0x04610000

_00001ad8:
/* 00001ad8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001adc:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001ae0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001ae4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001aec:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001af0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001af4:	fc180000 */	sd t8, 0x0($zero)
/* 00001af8:	04000400 */	bltz $zero, 0x00002afc
/* 00001afc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b00:	064007d0 */	bltz s2, 0x00003a44
/* 00001b04:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b08:
/* 00001b08:	00000300 */	sll $zero, $zero, 0xc
/* 00001b0c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b10:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b18:	00000400 */	sll $zero, $zero, 0x10
/* 00001b1c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b24:	04b00000 */	bltzal a1, _00001b28

_00001b28:
/* 00001b28:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b2c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b30:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b34:	fc180000 */	sd t8, 0x0($zero)
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b48:	00000300 */	sll $zero, $zero, 0xc
/* 00001b4c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b58:	04000400 */	bltz $zero, 0x00002b5c
/* 00001b5c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001b60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b68:	08000300 */	j 0x00000c00
/* 00001b6c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b70:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b74:	fc180000 */	sd t8, 0x0($zero)
/* 00001b78:	00000200 */	sll $zero, $zero, 0x8
/* 00001b7c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b80:	064007d0 */	bltz s2, 0x00003ac4
/* 00001b84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b88:	00000300 */	sll $zero, $zero, 0xc
/* 00001b8c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b90:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b94:	fc180000 */	sd t8, 0x0($zero)
/* 00001b98:	08000200 */	j 0x00000800
/* 00001b9c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001ba0:	064007d0 */	bltz s2, 0x00003ae4
/* 00001ba4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ba8:
/* 00001ba8:	0000fd00 */	sll ra, $zero, 0x14
/* 00001bac:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001bb0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001bb4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bb8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bbc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001bc0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bc4:	04b00000 */	bltzal a1, _00001bc8

_00001bc8:
/* 00001bc8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001bcc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001bd0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bd8:	0800fe00 */	j 0x0003f800
/* 00001bdc:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001be0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001be4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001be8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bec:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001bf0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001bf4:	fc180000 */	sd t8, 0x0($zero)
/* 00001bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bfc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001c00:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001c04:	fc180000 */	sd t8, 0x0($zero)
/* 00001c08:	08000200 */	j 0x00000800
/* 00001c0c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001c10:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001c14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c18:	0800fe00 */	j 0x0003f800
/* 00001c1c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001c20:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c24:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001c28:	0c000000 */	jal 0x00000000
/* 00001c2c:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001c30:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c34:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c38:	0c000200 */	jal 0x00000800
/* 00001c3c:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001c40:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c44:	04610000 */	bgez v1, _00001c48

_00001c48:
/* 00001c48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c4c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001c50:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c54:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c58:	10000000 */	beq $zero, $zero, _00001c5c

_00001c5c:
/* 00001c5c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001c60:	062c07d0 */	teqi s1, 2000
/* 00001c64:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c68:	04000000 */	bltz $zero, _00001c6c

_00001c6c:
/* 00001c6c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001c70:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c74:	04610000 */	/*illegal*/ .word 0x04610000

_00001c78:
/* 00001c78:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c7c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001c80:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c84:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c88:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c8c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001c90:	062c07d0 */	teqi s1, 2000
/* 00001c94:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001c98:	08000000 */	j 0x00000000
/* 00001c9c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001ca0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001ca4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ca8:	00000000 */	nop
/* 00001cac:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001cb0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001cb4:	04610000 */	bgez v1, _00001cb8

_00001cb8:
/* 00001cb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cbc:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001cc0:	05f00000 */	bltzal t7, _00001cc4

_00001cc4:
/* 00001cc4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001cc8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001ccc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001cd0:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001cd4:
/* 00001cd4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001cd8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001cdc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001ce0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001ce4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ce8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cec:
/* 00001cec:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001cf0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001cf4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001cf8:
/* 00001cf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cfc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001d00:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001d04:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001d08:	00000400 */	sll $zero, $zero, 0x10
/* 00001d0c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001d10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001d14:	04b00000 */	bltzal a1, _00001d18

_00001d18:
/* 00001d18:	00000000 */	nop
/* 00001d1c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001d20:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001d24:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001d28:	18000400 */	blez $zero, 0x00002d2c
/* 00001d2c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001d30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001d34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001d38:	18000000 */	blez $zero, _00001d3c

_00001d3c:
/* 00001d3c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001d40:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001d44:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001d48:	20000400 */	addi $zero, $zero, 0x400
/* 00001d4c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001d50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001d54:	04b00000 */	bltzal a1, _00001d58

_00001d58:
/* 00001d58:	20000000 */	addi $zero, $zero, 0x0
/* 00001d5c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001d60:	0230094c */	syscall 0x8c025
/* 00001d64:	fdd00000 */	sd s0, 0x0(t6)
/* 00001d68:	00000200 */	sll $zero, $zero, 0x8
/* 00001d6c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d70:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001d74:	fdd00000 */	sd s0, 0x0(t6)
/* 00001d78:	04000200 */	bltz $zero, 0x0000257c
/* 00001d7c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001d80:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001d84:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d88:	04000000 */	bltz $zero, _00001d8c

_00001d8c:
/* 00001d8c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001d90:	0230094c */	syscall 0x8c025
/* 00001d94:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001da0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001db4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001db8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dbc:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dc4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dd4:	00008000 */	sll s0, $zero, 0x0
/* 00001dd8:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001ddc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df0:	0100a014 */	dsllv s4, $zero, t0
/* 00001df4:	06000cc0 */	bltz s0, 0x000050f8
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e00:	06080006 */	tgei s0, 6
/* 00001e04:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001e08:	06020c0e */	bltzl s0, 0x00004e44
/* 00001e0c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001e10:	060c1012 */	teqi s0, 4114
/* 00001e14:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001e18:	df000000 */	ld $zero, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e24:	0fa00fa0 */	jal 0x0e803e80
/* 00001e28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e34:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e38:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e3c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e4c:	00008000 */	sll s0, $zero, 0x0
/* 00001e50:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001e54:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e6c:	06000d60 */	bltz s0, 0x000053f0
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e78:	df000000 */	ld $zero, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e84:	0fa00fa0 */	jal 0x0e803e80
/* 00001e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e94:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e98:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e9c:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001ea0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ea4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ea8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eac:	00008000 */	sll s0, $zero, 0x0
/* 00001eb0:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001eb4:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001eb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ebc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001ec8:	0100a014 */	dsllv s4, $zero, t0
/* 00001ecc:	06000c20 */	bltz s0, 0x00004f50
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed8:	06080a0c */	tgei s0, 2572
/* 00001edc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ee0:	060e0c02 */	tnei s0, 3074
/* 00001ee4:	000e0200 */	sll $zero, t6, 0x8
/* 00001ee8:	06081012 */	tgei s0, 4114
/* 00001eec:	0008120a */	/*illegal*/ .word 0x0008120a
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
/* 00001f28:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001f2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f4c:	06000a90 */	bltz s0, 0x00004990
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00060200 */	sll $zero, a2, 0x8
/* 00001f58:	06000806 */	bltz s0, 0x00003f74
/* 00001f5c:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001f6c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f80:	01010020 */	add $zero, t0, at
/* 00001f84:	06000ae0 */	bltz s0, 0x00004b08
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f90:	06080a0c */	tgei s0, 2572
/* 00001f94:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f98:	06101214 */	bltzal s0, 0x000067ec
/* 00001f9c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001fa0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001fa4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001fa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fac:	06000be0 */	/*illegal*/ .word 0x06000be0
/* 00001fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ff4:	00008000 */	sll s0, $zero, 0x0
/* 00001ff8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001ffc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002000:	f2000000 */	scd $zero, 0x0(s0)
/* 00002004:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00002008:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000200c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002014:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002018:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000201c:	06000a20 */	bltz s0, 0x000048a0
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002028:	06080004 */	tgei s0, 4
/* 0000202c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002030:	060c0a04 */	teqi s0, 2564
/* 00002034:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00002038:	df000000 */	ld $zero, 0x0(t8)
/* 0000203c:	00000000 */	nop
/* 00002040:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002054:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000206c:	00008000 */	sll s0, $zero, 0x0
/* 00002070:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002074:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002078:	f2000000 */	scd $zero, 0x0(s0)
/* 0000207c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00002080:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000208c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002090:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002094:	060009e0 */	bltz s0, 0x00004818
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020a0:	df000000 */	ld $zero, 0x0(t8)
/* 000020a4:	00000000 */	nop
/* 000020a8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020bc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020c4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020d4:	00008000 */	sll s0, $zero, 0x0
/* 000020d8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000020dc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020e4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000020e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020f4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020fc:	060009a0 */	bltz s0, 0x00004780
/* 00002100:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002104:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002108:	df000000 */	ld $zero, 0x0(t8)
/* 0000210c:	00000000 */	nop
/* 00002110:	06000ef8 */	bltz s0, 0x00005cf4
/* 00002114:	04000000 */	/*illegal*/ .word 0x04000000

_00002118:
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002124:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00002128:	06000fc8 */	bltz s0, 0x0000604c
/* 0000212c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	01000708 */	/*illegal*/ .word 0x01000708
/* 0000213c:	00000000 */	nop
/* 00002140:	060010a8 */	bltz s0, 0x000063e4
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	01000708 */	/*illegal*/ .word 0x01000708
/* 00002154:	00000000 */	nop
/* 00002158:	06001040 */	bltz s0, 0x0000625c
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	06000e80 */	bltz s0, 0x00005b68
/* 00002168:	00010000 */	sll $zero, at, 0x0
/* 0000216c:	00000000 */	nop
/* 00002170:	06000e20 */	bltz s0, 0x000059f4
/* 00002174:	00010000 */	sll $zero, at, 0x0
/* 00002178:	00000000 */	nop
/* 0000217c:	06000da0 */	bltz s0, 0x00005800
/* 00002180:	00010000 */	sll $zero, at, 0x0
/* 00002184:	00000000 */	nop
/* 00002188:	0a070000 */	j 0x081c0000
/* 0000218c:	06001110 */	/*illegal*/ .word 0x06001110

.close
