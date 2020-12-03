.n64
.create "build/eng/E85C00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	5294ce69 */	beql s4, s4, 0xffff49a8
/* 00001004:	a94b8001 */	swl t3, 0xffff8001(t2)
/* 00001008:	60014801 */	daddi at, $zero, 0x4801
/* 0000100c:	bd07318d */	cache 0x7, 0x318d(t0)
/* 00001010:	42116319 */	/*illegal*/ .word 0x42116319
/* 00001014:	f7b19ce1 */	sdc1 f17, 0xffff9ce1(sp)
/* 00001018:	5ad39c01 */	/*illegal*/ .word 0x5ad39c01
/* 0000101c:	e601ffcb */	swc1 f1, 0xffffffcb(s0)
/* 00001020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	11111111 */	beq t0, s1, 0x00005488
/* 00001044:	aa111111 */	swl s1, 0x1111(s0)
/* 00001048:	111111aa */	beq t0, s1, 0x000056f4
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	aaa33333 */	swl v1, 0x3333(s5)
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33333aaa */	andi s3, t9, 0x3aaa
/* 00001070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	aaa33333 */	swl v1, 0x3333(s5)
/* 00001088:	33333aaa */	andi s3, t9, 0x3aaa
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e0:	11111111 */	beq t0, s1, 0x00005528
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	a1111111 */	sb s1, 0x1111(t0)
/* 00001108:	1111111a */	beq t0, s1, 0x00005574
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	a1111111 */	sb s1, 0x1111(t0)
/* 00001118:	1111111a */	beq t0, s1, 0x00005584
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	aa111111 */	swl s1, 0x1111(s0)
/* 00001124:	11111111 */	beq t0, s1, 0x0000556c
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	111111aa */	/*illegal*/ .word 0x111111aa
/* 00001130:	aa111111 */	swl s1, 0x1111(s0)
/* 00001134:	11111111 */	beq t0, s1, 0x0000557c
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	111111aa */	/*illegal*/ .word 0x111111aa
/* 00001140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001144:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 00001148:	bbbbbbb1 */	swr k1, 0xffffbbb1(sp)
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 00001158:	bbbbbbb1 */	swr k1, 0xffffbbb1(sp)
/* 0000115c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001160:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001164:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000116c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000117c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001188:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000118c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000119c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	444b8888 */	/*illegal*/ .word 0x444b8888
/* 000011ac:	88b44444 */	lwl s4, 0x4444(a1)
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	c9b44444 */	/*illegal*/ .word 0xc9b44444
/* 000011cc:	444b9ccc */	/*illegal*/ .word 0x444b9ccc
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e0:	55555555 */	bnel t2, s5, 0x00016738
/* 000011e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e8:	5554bbbb */	/*illegal*/ .word 0x5554bbbb
/* 000011ec:	bb455555 */	swr a1, 0x5555(k0)
/* 000011f0:	55555555 */	bnel t2, s5, 0x00016748
/* 000011f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001224:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001228:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000122c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001234:	ddefffff */	ld t7, 0xffffffff(t7)
/* 00001238:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	ddfeeeee */	ld fp, 0xffffeeee(t7)
/* 00001244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001248:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000124c:	eeeeefdd */	/*illegal*/ .word 0xeeeeefdd
/* 00001250:	a6666666 */	sh a2, 0x6666(s3)
/* 00001254:	dde1aaaa */	ld at, 0xffffaaaa(t7)
/* 00001258:	aaa6fedd */	swl a2, 0xfffffedd(s5)
/* 0000125c:	66666661 */	daddiu a2, s3, 0x6661
/* 00001260:	dde669b6 */	ld a2, 0x69b6(t7)
/* 00001264:	96b99666 */	lhu t9, 0xffff9666(s5)
/* 00001268:	6666661a */	daddiu a2, s3, 0x661a
/* 0000126c:	aaaa6edd */	swl t2, 0x6edd(s5)
/* 00001270:	99999666 */	lwr t9, 0xffff9666(t4)
/* 00001274:	dde66999 */	ld a2, 0x6999(t7)
/* 00001278:	a1aaaedd */	sb t2, 0xffffaedd(t5)
/* 0000127c:	666661aa */	daddiu a2, s3, 0x61aa
/* 00001280:	dde66666 */	ld a2, 0x6666(t7)
/* 00001284:	66666666 */	daddiu a2, s3, 0x6666
/* 00001288:	66661aaa */	daddiu a2, s3, 0x1aaa
/* 0000128c:	161aaedd */	bne s0, k0, 0xfffece04
/* 00001290:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001294:	ddeaaaaa */	ld t2, 0xffffaaaa(t7)
/* 00001298:	6661aedd */	daddiu at, s3, 0xffffaedd
/* 0000129c:	1661aaa1 */	bne s3, at, 0xfffebd24
/* 000012a0:	ddeaabb9 */	ld t2, 0xffffabb9(t7)
/* 000012a4:	bbb9bbaa */	swr t9, 0xffffbbaa(sp)
/* 000012a8:	a11aaa16 */	sb k0, 0xffffaa16(t0)
/* 000012ac:	66661edd */	daddiu a2, s3, 0x1edd
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	ddeaaaaa */	ld t2, 0xffffaaaa(t7)
/* 000012b8:	66666edd */	daddiu a2, s3, 0x6edd
/* 000012bc:	aaaaa166 */	swl t2, 0xffffa166(s5)
/* 000012c0:	dde11111 */	ld at, 0x1111(t7)
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	aaaa1666 */	swl t2, 0x1666(s5)
/* 000012cc:	66666edd */	daddiu a2, s3, 0x6edd
/* 000012d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012d4:	dde66666 */	ld a2, 0x6666(t7)
/* 000012d8:	66666edd */	daddiu a2, s3, 0x6edd
/* 000012dc:	1aa16666 */	/*illegal*/ .word 0x1aa16666
/* 000012e0:	dde66666 */	ld a2, 0x6666(t7)
/* 000012e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e8:	61166666 */	daddi s6, t0, 0x6666
/* 000012ec:	66666edd */	daddiu a2, s3, 0x6edd
/* 000012f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f4:	ddef6666 */	ld t7, 0x6666(t7)
/* 000012f8:	6666fedd */	daddiu a2, s3, 0xfffffedd
/* 000012fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001300:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000130c:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001310:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001314:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001318:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000131c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001320:	22333333 */	addi s3, s1, 0x3333
/* 00001324:	33333322 */	andi s3, t9, 0x3322
/* 00001328:	33333334 */	andi s3, t9, 0x3334
/* 0000132c:	47666663 */	/*illegal*/ .word 0x47666663
/* 00001330:	46666663 */	/*illegal*/ .word 0x46666663
/* 00001334:	33333334 */	andi s3, t9, 0x3334
/* 00001338:	66666664 */	daddiu a2, s3, 0x6664
/* 0000133c:	46676666 */	/*illegal*/ .word 0x46676666
/* 00001340:	46777666 */	/*illegal*/ .word 0x46777666
/* 00001344:	66666664 */	daddiu a2, s3, 0x6664
/* 00001348:	44676764 */	/*illegal*/ .word 0x44676764
/* 0000134c:	46676644 */	/*illegal*/ .word 0x46676644
/* 00001350:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001354:	66666664 */	daddiu a2, s3, 0x6664
/* 00001358:	55555555 */	bnel t2, s5, 0x000168b0
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	22333333 */	addi s3, s1, 0x3333
/* 00001364:	33333322 */	andi s3, t9, 0x3322
/* 00001368:	46444674 */	/*illegal*/ .word 0x46444674
/* 0000136c:	43333344 */	/*illegal*/ .word 0x43333344
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	46666664 */	/*illegal*/ .word 0x46666664
/* 00001378:	66667664 */	daddiu a2, s3, 0x7664
/* 0000137c:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001380:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001384:	66677764 */	daddiu a3, s3, 0x7764
/* 00001388:	66667664 */	daddiu a2, s3, 0x7664
/* 0000138c:	46767666 */	/*illegal*/ .word 0x46767666
/* 00001390:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001394:	66666664 */	daddiu a2, s3, 0x6664
/* 00001398:	55555555 */	bnel t2, s5, 0x000168f0
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001400:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001404:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000140c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001410:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001418:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000141c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00077700 */	sll t6, a3, 0x1c
/* 00001438:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	07900000 */	bltzal gp, _00001448

_00001448:
/* 00001448:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001458:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000145c:	00000000 */	nop
/* 00001460:	00000007 */	srav $zero, $zero, $zero
/* 00001464:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001468:	00000000 */	nop
/* 0000146c:	00000007 */	srav $zero, $zero, $zero
/* 00001470:	00000007 */	srav $zero, $zero, $zero
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000007 */	srav $zero, $zero, $zero
/* 00001480:	00000007 */	srav $zero, $zero, $zero
/* 00001484:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001488:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001498:	77000000 */	/*illegal*/ .word 0x77000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000077 */	/*illegal*/ .word 0x00000077
/* 000014d8:	00000870 */	tge $zero, $zero, 0x21
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00009800 */	sll s3, $zero, 0x0
/* 000014e8:	00009000 */	sll s2, $zero, 0x0
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00008000 */	sll s0, $zero, 0x0
/* 000014f8:	00008000 */	sll s0, $zero, 0x0
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00077000 */	sll t6, a3, 0x0
/* 00001508:	00070000 */	sll $zero, a3, 0x0
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00070000 */	sll $zero, a3, 0x0
/* 00001518:	07770000 */	/*illegal*/ .word 0x07770000
/* 0000151c:	00000000 */	nop
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	55555555 */	bnel t2, s5, 0x00016a80
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001538:	77444444 */	/*illegal*/ .word 0x77444444
/* 0000153c:	44999444 */	/*illegal*/ .word 0x44999444
/* 00001540:	bb979bbb */	swr s7, 0xffff9bbb(gp)
/* 00001544:	77bbb7bb */	/*illegal*/ .word 0x77bbb7bb
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	bb999bbb */	swr t9, 0xffff9bbb(gp)
/* 00001550:	bbbbbb77 */	swr k1, 0xffffbb77(sp)
/* 00001554:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001558:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000155c:	aa111177 */	swl s1, 0x1177(s0)
/* 00001560:	a1111111 */	sb s1, 0x1111(t0)
/* 00001564:	11111111 */	beq t0, s1, 0x000059ac
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	babababa */	swr k0, 0xffffbaba(s5)
/* 0000157c:	11111111 */	beq t0, s1, 0x000059c4
/* 00001580:	a111111a */	sb s1, 0x111a(t0)
/* 00001584:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 00001588:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 0000158c:	a11111ab */	sb s1, 0x11ab(t0)
/* 00001590:	aa1111ab */	swl s1, 0x11ab(s0)
/* 00001594:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 00001598:	91919191 */	lbu s1, 0xffff9191(t4)
/* 0000159c:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000015a0:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000015a4:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000015a8:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000015ac:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000015b0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015b4:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000015b8:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000015bc:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015c0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015c4:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000015c8:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000015cc:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000015d0:	a1333333 */	sb s3, 0x3333(t1)
/* 000015d4:	33333333 */	andi s3, t9, 0x3333
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	a1322222 */	sb s2, 0x2222(t1)
/* 000015e0:	a1322222 */	sb s2, 0x2222(t1)
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ec:	a1444444 */	sb a0, 0x4444(t2)
/* 000015f0:	a1322222 */	sb s2, 0x2222(t1)
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015fc:	a1bbbbbb */	sb k1, 0xffffbbbb(t5)
/* 00001600:	a1777777 */	sb s7, 0x7777(t3)
/* 00001604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000160c:	a1888888 */	sb t0, 0xffff8888(t4)
/* 00001610:	a1777777 */	sb s7, 0x7777(t3)
/* 00001614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001618:	11111111 */	beq t0, s1, 0x00005a60
/* 0000161c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001620:	a1bbbbbb */	sb k1, 0xffffbbbb(t5)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	a1bbbbbb */	sb k1, 0xffffbbbb(t5)
/* 00001630:	a1bbbbbb */	sb k1, 0xffffbbbb(t5)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001644:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001648:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 0000164c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001654:	aa1b111c */	swl k1, 0x111c(s0)
/* 00001658:	aa1b111c */	swl k1, 0x111c(s0)
/* 0000165c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aa1c111c */	swl gp, 0x111c(s0)
/* 00001668:	ba143333 */	swr s4, 0x3333(s0)
/* 0000166c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001670:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00001674:	ba142222 */	swr s4, 0x2222(s0)
/* 00001678:	4a142333 */	/*illegal*/ .word 0x4a142333
/* 0000167c:	aaaba433 */	swl t3, 0xffffa433(s5)
/* 00001680:	aaaba333 */	swl t3, 0xffffa333(s5)
/* 00001684:	3a143333 */	xori s4, s0, 0x3333
/* 00001688:	4a1b1111 */	/*illegal*/ .word 0x4a1b1111
/* 0000168c:	aaaba433 */	swl t3, 0xffffa433(s5)
/* 00001690:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001694:	ba1bbbbb */	swr k1, 0xffffbbbb(s0)
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
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
/* 00001820:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00001824:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001828:	00000000 */	nop
/* 0000182c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001830:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00001834:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001838:	00000200 */	sll $zero, $zero, 0x8
/* 0000183c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001840:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00001844:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001848:	04000200 */	bltz $zero, 0x0000204c
/* 0000184c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001850:	04450096 */	/*illegal*/ .word 0x04450096
/* 00001854:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001858:	04000000 */	bltz $zero, _0000185c

_0000185c:
/* 0000185c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001860:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00001864:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001868:	00000600 */	sll $zero, $zero, 0x18
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00001874:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001878:	04000600 */	bltz $zero, 0x0000307c
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00001884:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001888:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00001894:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001898:	00000200 */	sll $zero, $zero, 0x8
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 000018a4:	fe810000 */	sd at, 0x0(s4)
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 000018b4:	fd620000 */	sd v0, 0x0(t3)
/* 000018b8:	00000180 */	sll $zero, $zero, 0x6
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	fc2f07c6 */	sd t7, 0x7c6(at)
/* 000018c4:	fd620000 */	sd v0, 0x0(t3)
/* 000018c8:	04000180 */	bltz $zero, 0x00001ecc
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	fc2f07c6 */	sd t7, 0x7c6(at)
/* 000018d4:	fe810000 */	sd at, 0x0(s4)
/* 000018d8:	04000200 */	bltz $zero, 0x000020dc
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 000018e4:	fd620000 */	sd v0, 0x0(t3)
/* 000018e8:	00000000 */	nop
/* 000018ec:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018f0:	fc2f042e */	sd t7, 0x42e(at)
/* 000018f4:	fd620000 */	sd v0, 0x0(t3)
/* 000018f8:	04000000 */	bltz $zero, _000018fc

_000018fc:
/* 000018fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001900:	fc2f07c6 */	sd t7, 0x7c6(at)
/* 00001904:	fd620000 */	sd v0, 0x0(t3)
/* 00001908:	04000180 */	bltz $zero, 0x00001f0c
/* 0000190c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001910:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00001914:	fd620000 */	sd v0, 0x0(t3)
/* 00001918:	00000180 */	sll $zero, $zero, 0x6
/* 0000191c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001920:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00001924:	fe810000 */	sd at, 0x0(s4)
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00001934:	fd620000 */	sd v0, 0x0(t3)
/* 00001938:	00000180 */	sll $zero, $zero, 0x6
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00001944:	fd620000 */	sd v0, 0x0(t3)
/* 00001948:	04000180 */	bltz $zero, 0x00001f4c
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00001954:	fe810000 */	sd at, 0x0(s4)
/* 00001958:	04000200 */	bltz $zero, 0x0000215c
/* 0000195c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001960:	fc2f07c6 */	sd t7, 0x7c6(at)
/* 00001964:	fe810000 */	sd at, 0x0(s4)
/* 00001968:	04000200 */	bltz $zero, 0x0000216c
/* 0000196c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001970:	fc2f07c6 */	sd t7, 0x7c6(at)
/* 00001974:	fd620000 */	sd v0, 0x0(t3)
/* 00001978:	04000180 */	bltz $zero, 0x00001f7c
/* 0000197c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001980:	fc2f042e */	sd t7, 0x42e(at)
/* 00001984:	fd620000 */	sd v0, 0x0(t3)
/* 00001988:	00000180 */	sll $zero, $zero, 0x6
/* 0000198c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001990:	fc2f042e */	sd t7, 0x42e(at)
/* 00001994:	fe810000 */	sd at, 0x0(s4)
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a0:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000019a4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000019b0:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 000019b4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 000019b8:	00000100 */	sll $zero, $zero, 0x4
/* 000019bc:	880000ff */	lwl $zero, 0xff($zero)
/* 000019c0:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 000019c4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000019c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000019d0:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000019d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	880000ff */	lwl $zero, 0xff($zero)
/* 000019e0:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000019e4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000019e8:	fe000000 */	sd $zero, 0x0(s0)
/* 000019ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f0:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 000019f4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000019f8:	fe000100 */	sd $zero, 0x100(s0)
/* 000019fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a00:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 00001a04:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001a08:	00000100 */	sll $zero, $zero, 0x4
/* 00001a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a10:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 00001a14:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a20:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00001a24:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001a28:	00000100 */	sll $zero, $zero, 0x4
/* 00001a2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a30:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00001a34:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a40:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00001a44:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001a48:	fe000200 */	sd $zero, 0x200(s0)
/* 00001a4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a50:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00001a54:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001a58:	fe000100 */	sd $zero, 0x100(s0)
/* 00001a5c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a60:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00001a64:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001a68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a70:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00001a74:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a80:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00001a84:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a90:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00001a94:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001a98:	00000100 */	sll $zero, $zero, 0x4
/* 00001a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001aa0:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00001aa4:	fe810000 */	sd at, 0x0(s4)
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ab0:	fc2f07c6 */	sd t7, 0x7c6(at)
/* 00001ab4:	fe810000 */	sd at, 0x0(s4)
/* 00001ab8:	00000000 */	nop
/* 00001abc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ac0:	fc2f042e */	sd t7, 0x42e(at)
/* 00001ac4:	fe810000 */	sd at, 0x0(s4)
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ad0:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00001ad4:	fe810000 */	sd at, 0x0(s4)
/* 00001ad8:	04000200 */	bltz $zero, 0x000022dc
/* 00001adc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ae0:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00001ae4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001ae8:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00001af4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001af8:	08000200 */	j 0x00000800
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00001b04:	05b20000 */	bltzall t5, _00001b08

_00001b08:
/* 00001b08:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00001b14:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001b18:	08000000 */	j 0x00000000
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00001b24:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	005d4bff */	/*illegal*/ .word 0x005d4bff
/* 00001b30:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00001b34:	05b20000 */	bltzall t5, _00001b38

_00001b38:
/* 00001b38:	00000100 */	sll $zero, $zero, 0x4
/* 00001b3c:	005d4bff */	/*illegal*/ .word 0x005d4bff
/* 00001b40:	04450262 */	/*illegal*/ .word 0x04450262
/* 00001b44:	05b20000 */	bltzall t5, _00001b48

_00001b48:
/* 00001b48:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001b4c:	005d4bff */	/*illegal*/ .word 0x005d4bff
/* 00001b50:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00001b54:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001b58:	04000000 */	/*illegal*/ .word 0x04000000

_00001b5c:
/* 00001b5c:	005d4bff */	/*illegal*/ .word 0x005d4bff
/* 00001b60:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00001b64:	05b20000 */	/*illegal*/ .word 0x05b20000

_00001b68:
/* 00001b68:	00000100 */	sll $zero, $zero, 0x4
/* 00001b6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b70:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00001b74:	05b20000 */	bltzall t5, _00001b78

_00001b78:
/* 00001b78:	00000200 */	sll $zero, $zero, 0x8
/* 00001b7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b80:	04450096 */	/*illegal*/ .word 0x04450096
/* 00001b84:	05b20000 */	bltzall t5, _00001b88

_00001b88:
/* 00001b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b90:	04450262 */	/*illegal*/ .word 0x04450262
/* 00001b94:	05b20000 */	bltzall t5, _00001b98

_00001b98:
/* 00001b98:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001b9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ba0:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00001ba4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001ba8:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	04450096 */	/*illegal*/ .word 0x04450096
/* 00001bb4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001bb8:	08000200 */	j 0x00000800
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00001bc4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	04450262 */	/*illegal*/ .word 0x04450262
/* 00001bd4:	05b20000 */	/*illegal*/ .word 0x05b20000

_00001bd8:
/* 00001bd8:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	04450096 */	/*illegal*/ .word 0x04450096
/* 00001be4:	05b20000 */	/*illegal*/ .word 0x05b20000

_00001be8:
/* 00001be8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00001bf4:	05b20000 */	/*illegal*/ .word 0x05b20000

_00001bf8:
/* 00001bf8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bfc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c00:	064a0096 */	tlti s2, 150
/* 00001c04:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001c08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c0c:	bd9d00ff */	cache 0x1d, 0xff(t4)
/* 00001c10:	003b01f9 */	/*illegal*/ .word 0x003b01f9
/* 00001c14:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001c18:	02000133 */	tltu s0, $zero, 0x4
/* 00001c1c:	c39900ff */	ll t9, 0xff(gp)
/* 00001c20:	064a0096 */	tlti s2, 150
/* 00001c24:	f4d90000 */	sdc1 f25, 0x0(a2)
/* 00001c28:	00000400 */	sll $zero, $zero, 0x10
/* 00001c2c:	bd9d00ff */	cache 0x1d, 0xff(t4)
/* 00001c30:	034205d7 */	/*illegal*/ .word 0x034205d7
/* 00001c34:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001c38:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 00001c3c:	99c400ff */	lwr a0, 0xff(t6)
/* 00001c40:	064a0096 */	tlti s2, 150
/* 00001c44:	f4d90000 */	sdc1 f25, 0x0(a2)
/* 00001c48:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 00001c4c:	9cbe00ff */	lwu fp, 0xff(a1)
/* 00001c50:	064a0096 */	tlti s2, 150
/* 00001c54:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001c58:	020001d1 */	/*illegal*/ .word 0x020001d1
/* 00001c5c:	9cbe00ff */	lwu fp, 0xff(a1)
/* 00001c60:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00001c64:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001c68:	020001d1 */	/*illegal*/ .word 0x020001d1
/* 00001c6c:	64be00ff */	daddiu fp, a1, 0xff
/* 00001c70:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00001c74:	f4d90000 */	sdc1 f25, 0x0(a2)
/* 00001c78:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 00001c7c:	64be00ff */	daddiu fp, a1, 0xff
/* 00001c80:	fcbe05d7 */	sd fp, 0x5d7(a1)
/* 00001c84:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001c88:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 00001c8c:	67c400ff */	daddiu a0, fp, 0xff
/* 00001c90:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00001c94:	f4d90000 */	sdc1 f25, 0x0(a2)
/* 00001c98:	00000400 */	sll $zero, $zero, 0x10
/* 00001c9c:	439d00ff */	/*illegal*/ .word 0x439d00ff
/* 00001ca0:	ffc501f9 */	sd a1, 0x1f9(fp)
/* 00001ca4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001ca8:	02000133 */	tltu s0, $zero, 0x4
/* 00001cac:	3d9900ff */	/*illegal*/ .word 0x3d9900ff
/* 00001cb0:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00001cb4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001cb8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cbc:	439d00ff */	/*illegal*/ .word 0x439d00ff
/* 00001cc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001cec:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d0c:	06000820 */	bltz s0, 0x00003d90
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	06080a0c */	tgei s0, 2572
/* 00001d1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001d2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d38:	01010020 */	add $zero, t0, at
/* 00001d3c:	060008a0 */	bltz s0, 0x00003fc0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	06080a0c */	tgei s0, 2572
/* 00001d4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d50:	06101214 */	bltzal s0, 0x000065a4
/* 00001d54:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d5c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d78:	01010020 */	add $zero, t0, at
/* 00001d7c:	060009a0 */	bltz s0, 0x00004400
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d88:	06080a0c */	tgei s0, 2572
/* 00001d8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d90:	06101214 */	bltzal s0, 0x000065e4
/* 00001d94:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d98:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d9c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001dac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000aa0 */	bltz s0, 0x00004840
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001dd4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001de0:	01012024 */	and a0, t0, at
/* 00001de4:	06000ae0 */	bltz s0, 0x00004968
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000602 */	srl $zero, $zero, 0x18
/* 00001df0:	06080a0c */	tgei s0, 2572
/* 00001df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001df8:	06101214 */	bltzal s0, 0x0000664c
/* 00001dfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e04:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 00001e08:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00001e0c:	00040222 */	/*illegal*/ .word 0x00040222
/* 00001e10:	df000000 */	ld $zero, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001e44:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e64:	06000c00 */	bltz s0, 0x00004e68
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e70:	060c0e10 */	teqi s0, 3600
/* 00001e74:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e78:	df000000 */	ld $zero, 0x0(t8)
/* 00001e7c:	00000000 */	nop

.close
