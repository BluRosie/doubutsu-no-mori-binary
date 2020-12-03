.n64
.create "build/eng/C56510.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fb810001 */	/*illegal*/ .word 0xfb810001
/* 00001004:	315962e3 */	andi t9, t2, 0x62e3
/* 00001008:	4a21f7bd */	/*illegal*/ .word 0x4a21f7bd
/* 0000100c:	4181fc47 */	/*illegal*/ .word 0x4181fc47
/* 00001010:	83edfe15 */	lb t5, 0xfffffe15(ra)
/* 00001014:	f4cb7a01 */	sdc1 f11, 0x7a01(a2)
/* 00001018:	c2c13201 */	ll at, 0x3201(s6)
/* 0000101c:	9611038d */	lhu s1, 0x38d(s0)
/* 00001020:	dddddfdf */	ld sp, 0xffffdfdf(t6)
/* 00001024:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001028:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 0000102c:	ddddddfd */	ld sp, 0xffffddfd(t6)
/* 00001030:	dddddfdf */	ld sp, 0xffffdfdf(t6)
/* 00001034:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001038:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 0000103c:	ddddddfd */	ld sp, 0xffffddfd(t6)
/* 00001040:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	cbcbcbcc */	/*illegal*/ .word 0xcbcbcbcc
/* 0000104c:	cccc0c00 */	/*illegal*/ .word 0xcccc0c00
/* 00001050:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001054:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001058:	c0c0c000 */	ll $zero, 0xffffc000(a2)
/* 0000105c:	bcbcccc0 */	cache 0x1c, 0xffffccc0(a1)
/* 00001060:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001064:	bbbbbbcb */	swr k1, 0xffffbbcb(sp)
/* 00001068:	cbcccc0c */	/*illegal*/ .word 0xcbcccc0c
/* 0000106c:	0c000000 */	jal 0x00000000
/* 00001070:	bbbbbcbc */	swr k1, 0xffffbcbc(sp)
/* 00001074:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001078:	00000000 */	nop
/* 0000107c:	bcccc0c0 */	cache 0xc, 0xffffc0c0(a2)
/* 00001080:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001084:	bbbbcbcb */	swr k1, 0xffffcbcb(sp)
/* 00001088:	cccc0c00 */	/*illegal*/ .word 0xcccc0c00
/* 0000108c:	00000000 */	nop
/* 00001090:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 00001094:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001098:	00000000 */	nop
/* 0000109c:	ccc0c000 */	/*illegal*/ .word 0xccc0c000
/* 000010a0:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 000010a4:	bbcbcbcb */	swr t3, 0xffffcbcb(fp)
/* 000010a8:	cc0c0000 */	/*illegal*/ .word 0xcc0c0000
/* 000010ac:	00000000 */	nop
/* 000010b0:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 000010b4:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 000010b8:	00000000 */	nop
/* 000010bc:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 000010c0:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 000010c4:	bbcbcbcb */	swr t3, 0xffffcbcb(fp)
/* 000010c8:	cc0c0000 */	/*illegal*/ .word 0xcc0c0000
/* 000010cc:	00000000 */	nop
/* 000010d0:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 000010d4:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 000010d8:	00000000 */	nop
/* 000010dc:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 000010e0:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 000010e4:	bbcbcbcb */	swr t3, 0xffffcbcb(fp)
/* 000010e8:	cc0c0000 */	/*illegal*/ .word 0xcc0c0000
/* 000010ec:	00000000 */	nop
/* 000010f0:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 000010f4:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 000010f8:	00000000 */	nop
/* 000010fc:	ccc0c000 */	/*illegal*/ .word 0xccc0c000
/* 00001100:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001104:	bbbbcbcb */	swr k1, 0xffffcbcb(sp)
/* 00001108:	cccc0c00 */	/*illegal*/ .word 0xcccc0c00
/* 0000110c:	00000000 */	nop
/* 00001110:	bbbbbcbc */	swr k1, 0xffffbcbc(sp)
/* 00001114:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001118:	00000000 */	nop
/* 0000111c:	bcccc0c0 */	cache 0xc, 0xffffc0c0(a2)
/* 00001120:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001124:	bbbbbbcb */	swr k1, 0xffffbbcb(sp)
/* 00001128:	cbcccc0c */	/*illegal*/ .word 0xcbcccc0c
/* 0000112c:	0c0c0000 */	jal 0x00300000
/* 00001130:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001134:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00001138:	ccc0c0c0 */	/*illegal*/ .word 0xccc0c0c0
/* 0000113c:	bcbcbccc */	cache 0x1c, 0xffffbccc(a1)
/* 00001140:	dddddbcb */	ld sp, 0xffffdbcb(t6)
/* 00001144:	ccc0c000 */	/*illegal*/ .word 0xccc0c000
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	cc0c0000 */	/*illegal*/ .word 0xcc0c0000
/* 00001154:	dddddbbc */	ld sp, 0xffffdbbc(t6)
/* 00001158:	00000000 */	nop
/* 0000115c:	0aaaaaaa */	j 0x0aaaaaa8
/* 00001160:	dddddbcb */	ld sp, 0xffffdbcb(t6)
/* 00001164:	ccc0c00a */	/*illegal*/ .word 0xccc0c00a
/* 00001168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000116c:	a0a0a000 */	sb $zero, 0xffffa000(a1)
/* 00001170:	cc0c00a0 */	/*illegal*/ .word 0xcc0c00a0
/* 00001174:	dddddbbc */	ld sp, 0xffffdbbc(t6)
/* 00001178:	aa0a0a00 */	swl t2, 0xa00(s0)
/* 0000117c:	a9a99a9a */	swl t1, 0xffff9a9a(t5)
/* 00001180:	dddddbcb */	ld sp, 0xffffdbcb(t6)
/* 00001184:	ccc0c00a */	/*illegal*/ .word 0xccc0c00a
/* 00001188:	aa9999aa */	swl t9, 0xffff99aa(s4)
/* 0000118c:	a0a0a000 */	sb $zero, 0xffffa000(a1)
/* 00001190:	cc0c00a0 */	/*illegal*/ .word 0xcc0c00a0
/* 00001194:	dddddbbc */	ld sp, 0xffffdbbc(t6)
/* 00001198:	aa000000 */	swl $zero, 0x0(s0)
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	dddddbcb */	ld sp, 0xffffdbcb(t6)
/* 000011a4:	ccc0c000 */	/*illegal*/ .word 0xccc0c000
/* 000011a8:	0aaaaaaa */	j 0x0aaaaaa8
/* 000011ac:	00000000 */	nop
/* 000011b0:	cc0c0000 */	/*illegal*/ .word 0xcc0c0000
/* 000011b4:	dddddbbc */	ld sp, 0xffffdbbc(t6)
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000007 */	srav $zero, $zero, $zero
/* 00001218:	7a000000 */	/*illegal*/ .word 0x7a000000
/* 0000121c:	000000a7 */	/*illegal*/ .word 0x000000a7
/* 00001220:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001224:	00000000 */	nop
/* 00001228:	0000007a */	dsrl $zero, $zero, 0x1
/* 0000122c:	00000000 */	nop
/* 00001230:	00000a9a */	/*illegal*/ .word 0x00000a9a
/* 00001234:	a9a00000 */	swl $zero, 0x0(t5)
/* 00001238:	00000000 */	nop
/* 0000123c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001240:	00000000 */	nop
/* 00001244:	00000761 */	/*illegal*/ .word 0x00000761
/* 00001248:	169a0000 */	bne s4, k0, _0000124c

_0000124c:
/* 0000124c:	0000a961 */	/*illegal*/ .word 0x0000a961
/* 00001250:	16700000 */	/*illegal*/ .word 0x16700000

_00001254:
/* 00001254:	00000000 */	nop
/* 00001258:	00007611 */	/*illegal*/ .word 0x00007611
/* 0000125c:	00000000 */	nop
/* 00001260:	0007a611 */	/*illegal*/ .word 0x0007a611
/* 00001264:	116a7000 */	beq t3, t2, 0x0001d268
/* 00001268:	00000000 */	nop
/* 0000126c:	11670000 */	beq t3, a3, _00001270

_00001270:
/* 00001270:	00000000 */	nop
/* 00001274:	00007111 */	/*illegal*/ .word 0x00007111
/* 00001278:	11107000 */	beq t0, s0, 0x0001d27c
/* 0000127c:	00070111 */	/*illegal*/ .word 0x00070111
/* 00001280:	11170000 */	/*illegal*/ .word 0x11170000

_00001284:
/* 00001284:	00000000 */	nop
/* 00001288:	0007c111 */	/*illegal*/ .word 0x0007c111
/* 0000128c:	00000000 */	nop
/* 00001290:	0007c111 */	/*illegal*/ .word 0x0007c111
/* 00001294:	111c7000 */	beq t0, gp, 0x0001d298
/* 00001298:	00000000 */	nop
/* 0000129c:	111c7000 */	beq t0, gp, 0x0001d2a0
/* 000012a0:	00000000 */	nop
/* 000012a4:	0007c111 */	/*illegal*/ .word 0x0007c111
/* 000012a8:	111c7000 */	beq t0, gp, 0x0001d2ac
/* 000012ac:	0007c111 */	/*illegal*/ .word 0x0007c111
/* 000012b0:	111c7000 */	/*illegal*/ .word 0x111c7000
/* 000012b4:	00000000 */	nop
/* 000012b8:	0007c611 */	/*illegal*/ .word 0x0007c611
/* 000012bc:	00000000 */	nop
/* 000012c0:	0007c611 */	/*illegal*/ .word 0x0007c611
/* 000012c4:	116c7000 */	beq t3, t4, 0x0001d2c8
/* 000012c8:	00000000 */	nop
/* 000012cc:	116c7000 */	beq t3, t4, 0x0001d2d0
/* 000012d0:	00000000 */	nop
/* 000012d4:	000acc61 */	/*illegal*/ .word 0x000acc61
/* 000012d8:	16cc7000 */	bne s6, t4, 0x0001d2dc
/* 000012dc:	0007cc61 */	/*illegal*/ .word 0x0007cc61
/* 000012e0:	16cca000 */	/*illegal*/ .word 0x16cca000
/* 000012e4:	00000000 */	nop
/* 000012e8:	000acccc */	syscall 0x2b33
/* 000012ec:	00000000 */	nop
/* 000012f0:	7707cccc */	/*illegal*/ .word 0x7707cccc
/* 000012f4:	cccc7077 */	/*illegal*/ .word 0xcccc7077
/* 000012f8:	00000000 */	nop
/* 000012fc:	cccca000 */	/*illegal*/ .word 0xcccca000
/* 00001300:	00000000 */	nop
/* 00001304:	00079ccc */	syscall 0x1e73
/* 00001308:	cccaa0aa */	/*illegal*/ .word 0xcccaa0aa
/* 0000130c:	aa0aaccc */	swl t2, 0xffffaccc(s0)
/* 00001310:	ccc97000 */	/*illegal*/ .word 0xccc97000
/* 00001314:	00000000 */	nop
/* 00001318:	000079cc */	syscall 0x1e7
/* 0000131c:	00000000 */	nop
/* 00001320:	9a07aacc */	lwr a3, 0xffffaacc(s0)
/* 00001324:	ccaa70a9 */	/*illegal*/ .word 0xccaa70a9
/* 00001328:	00000000 */	nop
/* 0000132c:	cc970000 */	/*illegal*/ .word 0xcc970000
/* 00001330:	00000000 */	nop
/* 00001334:	00777799 */	/*illegal*/ .word 0x00777799
/* 00001338:	aaa70061 */	swl a3, 0x61(s5)
/* 0000133c:	16007aaa */	bne s0, $zero, 0x0001fde8
/* 00001340:	99777000 */	lwr s7, 0x7000(t3)
/* 00001344:	00000000 */	nop
/* 00001348:	07799777 */	/*illegal*/ .word 0x07799777
/* 0000134c:	00000000 */	nop
/* 00001350:	11c07777 */	beq t6, $zero, 0x0001f130
/* 00001354:	77770c11 */	/*illegal*/ .word 0x77770c11
/* 00001358:	00000000 */	nop
/* 0000135c:	77799770 */	/*illegal*/ .word 0x77799770
/* 00001360:	00000000 */	nop
/* 00001364:	779cb970 */	/*illegal*/ .word 0x779cb970
/* 00001368:	00000ccc */	syscall 0x33
/* 0000136c:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001370:	079bc977 */	/*illegal*/ .word 0x079bc977
/* 00001374:	00000000 */	nop
/* 00001378:	79cb16a7 */	/*illegal*/ .word 0x79cb16a7
/* 0000137c:	00000007 */	srav $zero, $zero, $zero
/* 00001380:	cca00000 */	/*illegal*/ .word 0xcca00000
/* 00001384:	00000acc */	syscall 0x2b
/* 00001388:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000138c:	7a61bc97 */	/*illegal*/ .word 0x7a61bc97
/* 00001390:	00000007 */	srav $zero, $zero, $zero
/* 00001394:	acc116ca */	sw at, 0x16ca(a2)
/* 00001398:	797000aa */	/*illegal*/ .word 0x797000aa
/* 0000139c:	aa000000 */	swl $zero, 0x0(s0)
/* 000013a0:	77611cca */	/*illegal*/ .word 0x77611cca
/* 000013a4:	70000000 */	/*illegal*/ .word 0x70000000
/* 000013a8:	acc11ca7 */	sw at, 0x1ca7(a2)
/* 000013ac:	00000007 */	srav $zero, $zero, $zero
/* 000013b0:	00077a97 */	/*illegal*/ .word 0x00077a97
/* 000013b4:	96970000 */	lhu s7, 0x0(s4)
/* 000013b8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000013bc:	77c11cca */	/*illegal*/ .word 0x77c11cca
/* 000013c0:	00000007 */	srav $zero, $zero, $zero
/* 000013c4:	acc11a7a */	sw at, 0x1a7a(a2)
/* 000013c8:	61677799 */	daddi a3, t3, 0x7799
/* 000013cc:	7777a669 */	/*illegal*/ .word 0x7777a669
/* 000013d0:	77a11cca */	/*illegal*/ .word 0x77a11cca
/* 000013d4:	70000000 */	/*illegal*/ .word 0x70000000
/* 000013d8:	accc11a6 */	sw t4, 0x11a6(a2)
/* 000013dc:	00000007 */	srav $zero, $zero, $zero
/* 000013e0:	1b77b116 */	/*illegal*/ .word 0x1b77b116
/* 000013e4:	11a77b11 */	beq t5, a3, 0x0002002c
/* 000013e8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000013ec:	7a11ccca */	/*illegal*/ .word 0x7a11ccca
/* 000013f0:	00000007 */	srav $zero, $zero, $zero
/* 000013f4:	accccc11 */	sw t4, 0xffffcc11(a2)
/* 000013f8:	11baab11 */	beq t5, k0, 0xfffec040
/* 000013fc:	1baab111 */	/*illegal*/ .word 0x1baab111
/* 00001400:	11ccccca */	/*illegal*/ .word 0x11ccccca
/* 00001404:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001408:	79cccccc */	/*illegal*/ .word 0x79cccccc
/* 0000140c:	00000000 */	nop
/* 00001410:	11111116 */	beq t0, s1, 0x0000586c
/* 00001414:	61111111 */	daddi s1, t0, 0x1111
/* 00001418:	00000000 */	nop
/* 0000141c:	cccccc97 */	/*illegal*/ .word 0xcccccc97
/* 00001420:	00000000 */	nop
/* 00001424:	079ccccc */	/*illegal*/ .word 0x079ccccc
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	ccccc970 */	/*illegal*/ .word 0xccccc970
/* 00001434:	00000000 */	nop
/* 00001438:	0079cccc */	syscall 0x1e733
/* 0000143c:	0000cc00 */	sll t9, $zero, 0x10
/* 00001440:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001448:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 0000144c:	cccc9700 */	/*illegal*/ .word 0xcccc9700
/* 00001450:	0000ccc0 */	sll t9, $zero, 0x13
/* 00001454:	00079acc */	syscall 0x1e6b
/* 00001458:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000145c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001460:	cca97000 */	/*illegal*/ .word 0xcca97000
/* 00001464:	0cc00000 */	jal 0x03000000
/* 00001468:	0000079a */	/*illegal*/ .word 0x0000079a
/* 0000146c:	0000cccc */	/*illegal*/ .word 0x0000cccc
/* 00001470:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001474:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001478:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 0000147c:	a9700000 */	swl s0, 0x0(t3)
/* 00001480:	0000cccc */	syscall 0x333
/* 00001484:	c0000000 */	ll $zero, 0x0($zero)
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	0000000c */	syscall 0x0
/* 00001494:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001498:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000149c:	00000ccc */	syscall 0x33
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 000014ac:	00000ccc */	syscall 0x33
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000ccc */	syscall 0x33
/* 000014c4:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	22222222 */	addi v0, s1, 0x2222
/* 000014e4:	22223111 */	addi v0, s1, 0x3111
/* 000014e8:	22223111 */	addi v0, s1, 0x3111
/* 000014ec:	22222222 */	addi v0, s1, 0x2222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22223111 */	addi v0, s1, 0x3111
/* 000014f8:	22223111 */	addi v0, s1, 0x3111
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22232111 */	addi v1, s1, 0x2111
/* 00001504:	11123222 */	beq t0, s2, 0x0000dd90
/* 00001508:	11234222 */	/*illegal*/ .word 0x11234222
/* 0000150c:	22243211 */	addi a0, s1, 0x3211
/* 00001510:	22224333 */	addi v0, s1, 0x4333
/* 00001514:	33342222 */	andi s4, t9, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	22222242 */	addi v0, s1, 0x2242
/* 00001588:	22422232 */	addi v0, s2, 0x2232
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	24322232 */	addiu s2, at, 0x2232
/* 00001598:	24322432 */	addiu s2, at, 0x2432
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	22222222 */	addi v0, s1, 0x2222
/* 000015a4:	43422342 */	/*illegal*/ .word 0x43422342
/* 000015a8:	38424822 */	xori v0, v0, 0x4822
/* 000015ac:	22222224 */	addi v0, s1, 0x2224
/* 000015b0:	22222243 */	addi v0, s1, 0x2243
/* 000015b4:	84228422 */	lh v0, 0xffff8422(at)
/* 000015b8:	42244222 */	/*illegal*/ .word 0x42244222
/* 000015bc:	22224434 */	addi v0, s1, 0x4434
/* 000015c0:	24433442 */	addiu v1, v0, 0x3442
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	33333333 */	andi s3, t9, 0x3333
/* 000015f8:	11111111 */	beq t0, s1, 0x00005a40
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22311111 */	addi s1, s1, 0x1111
/* 00001608:	22311141 */	addi s1, s1, 0x1141
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22311441 */	addi s1, s1, 0x1441
/* 00001618:	22311541 */	addi s1, s1, 0x1541
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	22311541 */	addi s1, s1, 0x1541
/* 00001628:	22311441 */	addi s1, s1, 0x1441
/* 0000162c:	22222222 */	addi v0, s1, 0x2222
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22311141 */	addi s1, s1, 0x1141
/* 00001638:	22311111 */	addi s1, s1, 0x1111
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
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

.close
