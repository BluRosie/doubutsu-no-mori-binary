.n64
.create "build/jap/DF3670.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	40017103 */	/*illegal*/ .word 0x40017103
/* 0000100c:	a9c7ffff */	swl a3, 0xffffffff(t6)
/* 00001010:	c6314015 */	/*illegal*/ .word 0xc6314015
/* 00001014:	101bc001 */	beq $zero, k1, 0xffff101c
/* 00001018:	fe5ddc0b */	/*illegal*/ .word 0xfe5ddc0b
/* 0000101c:	92470001 */	lbu a3, 0x1(s2)
/* 00001020:	a9c63c05 */	swl a2, 0x3c05(t6)
/* 00001024:	1a810181 */	/*illegal*/ .word 0x1a810181
/* 00001028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000102c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001030:	333ccccc */	andi gp, t9, 0xcccc
/* 00001034:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 00001038:	ccc33334 */	/*illegal*/ .word 0xccc33334
/* 0000103c:	43333ccc */	/*illegal*/ .word 0x43333ccc
/* 00001040:	444333cc */	/*illegal*/ .word 0x444333cc
/* 00001044:	cc333444 */	/*illegal*/ .word 0xcc333444
/* 00001048:	cc334444 */	/*illegal*/ .word 0xcc334444
/* 0000104c:	444433cc */	/*illegal*/ .word 0x444433cc
/* 00001050:	4444433c */	/*illegal*/ .word 0x4444433c
/* 00001054:	c3344444 */	ll s4, 0x4444(t9)
/* 00001058:	c3344443 */	ll s4, 0x4443(t9)
/* 0000105c:	3444433c */	ori a0, v0, 0x433c
/* 00001060:	3344443c */	andi a0, k0, 0x443c
/* 00001064:	c3444433 */	ll a0, 0x4433(k0)
/* 00001068:	c3444433 */	ll a0, 0x4433(k0)
/* 0000106c:	3344443c */	andi a0, k0, 0x443c
/* 00001070:	3444433c */	ori a0, v0, 0x433c
/* 00001074:	c3344443 */	ll s4, 0x4443(t9)
/* 00001078:	c3344444 */	ll s4, 0x4444(t9)
/* 0000107c:	4444433c */	/*illegal*/ .word 0x4444433c
/* 00001080:	444433cc */	/*illegal*/ .word 0x444433cc
/* 00001084:	cc334444 */	/*illegal*/ .word 0xcc334444
/* 00001088:	cc333444 */	/*illegal*/ .word 0xcc333444
/* 0000108c:	444333cc */	/*illegal*/ .word 0x444333cc
/* 00001090:	43333ccc */	/*illegal*/ .word 0x43333ccc
/* 00001094:	ccc33334 */	/*illegal*/ .word 0xccc33334
/* 00001098:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 0000109c:	333ccccc */	andi gp, t9, 0xcccc
/* 000010a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a8:	21bbbbbf */	addi k1, t5, 0xffffbbbf
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b4:	9abbbbbe */	lwr k1, 0xffffbbbe(s5)
/* 000010b8:	9abbbbbd */	lwr k1, 0xffffbbbd(s5)
/* 000010bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c0:	00000000 */	nop
/* 000010c4:	9aabbbb0 */	lwr t3, 0xffffbbb0(s5)
/* 000010c8:	9aaaa111 */	lwr t2, 0xffffa111(s5)
/* 000010cc:	99111111 */	lwr s1, 0x1111(t0)
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	89aaa111 */	lwl t2, 0xffffa111(t5)
/* 000010d8:	88999222 */	lwl t9, 0xffff9222(a0)
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	88888222 */	lwl t0, 0xffff8222(a0)
/* 000010e8:	89aaa111 */	lwl t2, 0xffffa111(t5)
/* 000010ec:	11111111 */	beq t0, s1, 0x00005534
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	9aaaa111 */	lwr t2, 0xffffa111(s5)
/* 000010f8:	9aaa1111 */	lwr t2, 0x1111(s5)
/* 000010fc:	11111111 */	beq t0, s1, 0x00005544
/* 00001100:	00000000 */	nop
/* 00001104:	9aaa1000 */	lwr t2, 0x1000(s5)
/* 00001108:	9aaa0000 */	lwr t2, 0x0(s5)
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	9aaa0000 */	lwr t2, 0x0(s5)
/* 00001118:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000111c:	11111111 */	beq t0, s1, 0x00005564
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	290defee */	slti t5, t0, 0xffffefee
/* 0000112c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001130:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001138:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000113c:	210defee */	addi t5, t0, 0xffffefee
/* 00001140:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001144:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001148:	210defee */	addi t5, t0, 0xffffefee
/* 0000114c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001150:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000115c:	210defee */	addi t5, t0, 0xffffefee
/* 00001160:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001168:	210defee */	addi t5, t0, 0xffffefee
/* 0000116c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001178:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000117c:	210defee */	addi t5, t0, 0xffffefee
/* 00001180:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001188:	210defee */	addi t5, t0, 0xffffefee
/* 0000118c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001198:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000119c:	210defee */	addi t5, t0, 0xffffefee
/* 000011a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a8:	210defee */	addi t5, t0, 0xffffefee
/* 000011ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011bc:	290defee */	slti t5, t0, 0xffffefee
/* 000011c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011c8:	290defee */	slti t5, t0, 0xffffefee
/* 000011cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011dc:	210defee */	addi t5, t0, 0xffffefee
/* 000011e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e8:	210defee */	addi t5, t0, 0xffffefee
/* 000011ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011fc:	210defee */	addi t5, t0, 0xffffefee
/* 00001200:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001204:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001208:	21bbbbee */	addi k1, t5, 0xffffbbee
/* 0000120c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001218:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000121c:	21bbbbbe */	addi k1, t5, 0xffffbbbe
/* 00001220:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001228:	21bbbbbf */	addi k1, t5, 0xffffbbbf
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00001238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000123c:	9abbbbbe */	lwr k1, 0xffffbbbe(s5)
/* 00001240:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 00001244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001248:	9abbbbbd */	lwr k1, 0xffffbbbd(s5)
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 00001258:	00000000 */	nop
/* 0000125c:	9aabbbb0 */	lwr t3, 0xffffbbb0(s5)
/* 00001260:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001264:	00000000 */	nop
/* 00001268:	9aaaa111 */	lwr t2, 0xffffa111(s5)
/* 0000126c:	99111111 */	lwr s1, 0x1111(t0)
/* 00001270:	99111111 */	lwr s1, 0x1111(t0)
/* 00001274:	991111aa */	lwr s1, 0x11aa(t0)
/* 00001278:	11111111 */	beq t0, s1, 0x000056c0
/* 0000127c:	89aaa111 */	lwl t2, 0xffffa111(t5)
/* 00001280:	111111aa */	beq t0, s1, 0x0000592c
/* 00001284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001288:	88999222 */	lwl t9, 0xffff9222(a0)
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	22222299 */	addi v0, s1, 0x2299
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 000012a0:	22222288 */	addi v0, s1, 0x2288
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	89aaa111 */	lwl t2, 0xffffa111(t5)
/* 000012ac:	11111111 */	beq t0, s1, 0x000056f4
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	11112299 */	/*illegal*/ .word 0x11112299
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	9aaaa111 */	lwr t2, 0xffffa111(s5)
/* 000012c0:	111111aa */	beq t0, s1, 0x0000596c
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	9aaa1111 */	lwr t2, 0x1111(s5)
/* 000012cc:	11111111 */	beq t0, s1, 0x00005714
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	111111aa */	/*illegal*/ .word 0x111111aa
/* 000012d8:	00000000 */	nop
/* 000012dc:	9aaa1000 */	lwr t2, 0x1000(s5)
/* 000012e0:	000001aa */	/*illegal*/ .word 0x000001aa
/* 000012e4:	00000000 */	nop
/* 000012e8:	9aaa0000 */	lwr t2, 0x0(s5)
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000012f8:	00000000 */	nop
/* 000012fc:	9aaa0000 */	lwr t2, 0x0(s5)
/* 00001300:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001304:	00000000 */	nop
/* 00001308:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000130c:	11111111 */	beq t0, s1, 0x00005754
/* 00001310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001314:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	c1111111 */	ll s1, 0x1111(t0)
/* 0000132c:	1111111c */	beq t0, s1, 0x000057a0
/* 00001330:	0000000c */	/*illegal*/ .word 0x0000000c
/* 00001334:	c0000000 */	ll $zero, 0x0($zero)
/* 00001338:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000133c:	000000cc */	syscall 0x3
/* 00001340:	00000ccc */	syscall 0x33
/* 00001344:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001348:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 0000134c:	222222cc */	addi v0, s1, 0x22cc
/* 00001350:	111111cc */	beq t0, s1, 0x00005a84
/* 00001354:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 00001358:	c2222222 */	ll v0, 0x2222(s1)
/* 0000135c:	2222222c */	addi v0, s1, 0x222c
/* 00001360:	1111111c */	beq t0, s1, 0x000057d4
/* 00001364:	c1111111 */	ll s1, 0x1111(t0)
/* 00001368:	c1111111 */	ll s1, 0x1111(t0)
/* 0000136c:	1111111c */	beq t0, s1, 0x000057e0
/* 00001370:	1111100c */	/*illegal*/ .word 0x1111100c
/* 00001374:	c0011111 */	ll at, 0x1111($zero)
/* 00001378:	c0000000 */	ll $zero, 0x0($zero)
/* 0000137c:	0000000c */	syscall 0x0
/* 00001380:	000000cc */	syscall 0x3
/* 00001384:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00001388:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 0000138c:	00000ccc */	syscall 0x33
/* 00001390:	222222cc */	addi v0, s1, 0x22cc
/* 00001394:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 00001398:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000139c:	000000cc */	syscall 0x3
/* 000013a0:	000022cc */	syscall 0x8b
/* 000013a4:	cc220000 */	/*illegal*/ .word 0xcc220000
/* 000013a8:	c2222222 */	ll v0, 0x2222(s1)
/* 000013ac:	2222222c */	addi v0, s1, 0x222c
/* 000013b0:	2222111c */	addi v0, s1, 0x111c
/* 000013b4:	c1112222 */	ll s1, 0x2222(t0)
/* 000013b8:	c0111111 */	ll s1, 0x1111($zero)
/* 000013bc:	1111110c */	beq t0, s1, 0x000057f0
/* 000013c0:	1111100c */	/*illegal*/ .word 0x1111100c
/* 000013c4:	c0011111 */	ll at, 0x1111($zero)
/* 000013c8:	cc001111 */	/*illegal*/ .word 0xcc001111
/* 000013cc:	111100cc */	beq t0, s1, _00001700
/* 000013d0:	000000cc */	/*illegal*/ .word 0x000000cc
/* 000013d4:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000013d8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000013dc:	000000cc */	/*illegal*/ .word 0x000000cc
/* 000013e0:	000000cc */	/*illegal*/ .word 0x000000cc
/* 000013e4:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000013e8:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 000013ec:	00000ccc */	/*illegal*/ .word 0x00000ccc
/* 000013f0:	0000cccc */	/*illegal*/ .word 0x0000cccc
/* 000013f4:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 000013f8:	ccc22000 */	/*illegal*/ .word 0xccc22000
/* 000013fc:	00022ccc */	/*illegal*/ .word 0x00022ccc
/* 00001400:	22221ccc */	addi v0, s1, 0x1ccc
/* 00001404:	ccc12222 */	/*illegal*/ .word 0xccc12222
/* 00001408:	ccc01112 */	/*illegal*/ .word 0xccc01112
/* 0000140c:	21110ccc */	addi s1, t0, 0xccc
/* 00001410:	1100cccc */	beq t0, $zero, 0xffff4744
/* 00001414:	cccc0011 */	/*illegal*/ .word 0xcccc0011
/* 00001418:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 0000141c:	000ccccc */	/*illegal*/ .word 0x000ccccc
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000145c:	22222110 */	addi v0, s1, 0x2110
/* 00001460:	11111111 */	beq t0, s1, 0x000058a8
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	22211110 */	addi at, s1, 0x1110
/* 0000146c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001470:	11111111 */	beq t0, s1, 0x000058b8
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000147c:	22111110 */	addi s1, s0, 0x1110
/* 00001480:	11111111 */	beq t0, s1, 0x000058c8
/* 00001484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001488:	22111110 */	addi s1, s0, 0x1110
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000149c:	00000000 */	nop
/* 000014a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c8:	389bbb10 */	xori k1, a0, 0xbb10
/* 000014cc:	12999999 */	beq s4, t9, 0xfffe7b34
/* 000014d0:	b8b88888 */	swr t8, 0xffff8888(a1)
/* 000014d4:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 000014d8:	21999999 */	addi t9, t4, 0xffff9999
/* 000014dc:	389bbb01 */	xori k1, a0, 0xbb01
/* 000014e0:	3333334c */	andi s3, t9, 0x334c
/* 000014e4:	b3b83333 */	/*illegal*/ .word 0xb3b83333
/* 000014e8:	389bbb10 */	xori k1, a0, 0xbb10
/* 000014ec:	12999999 */	beq s4, t9, 0xfffe7b54
/* 000014f0:	b3b83333 */	/*illegal*/ .word 0xb3b83333
/* 000014f4:	3333334c */	andi s3, t9, 0x334c
/* 000014f8:	21999999 */	addi t9, t4, 0xffff9999
/* 000014fc:	389bbb01 */	xori k1, a0, 0xbb01
/* 00001500:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 00001504:	b8b88888 */	swr t8, 0xffff8888(a1)
/* 00001508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000150c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001510:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000151c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000152c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000153c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000154c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001558:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 0000155c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001564:	00cccccc */	syscall 0x33333
/* 00001568:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000156c:	ccccc800 */	/*illegal*/ .word 0xccccc800
/* 00001570:	008ccccc */	syscall 0x23333
/* 00001574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001578:	cccc8008 */	/*illegal*/ .word 0xcccc8008
/* 0000157c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001580:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001584:	8008cccc */	lb t0, 0xffffcccc($zero)
/* 00001588:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000158c:	cccc898f */	/*illegal*/ .word 0xcccc898f
/* 00001590:	f898cccc */	/*illegal*/ .word 0xf898cccc
/* 00001594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001598:	ccc898f9 */	/*illegal*/ .word 0xccc898f9
/* 0000159c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a4:	9f898ccc */	/*illegal*/ .word 0x9f898ccc
/* 000015a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ac:	ccc89f99 */	/*illegal*/ .word 0xccc89f99
/* 000015b0:	99f98ccc */	lwr t9, 0xffff8ccc(t7)
/* 000015b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b8:	cc898f99 */	/*illegal*/ .word 0xcc898f99
/* 000015bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c4:	39f898cc */	xori t8, t7, 0x98cc
/* 000015c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015cc:	cc89fff9 */	/*illegal*/ .word 0xcc89fff9
/* 000015d0:	9fff98cc */	/*illegal*/ .word 0x9fff98cc
/* 000015d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d8:	c898f77f */	/*illegal*/ .word 0xc898f77f
/* 000015dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e4:	f66f898c */	/*illegal*/ .word 0xf66f898c
/* 000015e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ec:	c89f7777 */	/*illegal*/ .word 0xc89f7777
/* 000015f0:	6666f98c */	/*illegal*/ .word 0x6666f98c
/* 000015f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f8:	898f7737 */	lwl t7, 0x7737(t4)
/* 000015fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001604:	6636f898 */	/*illegal*/ .word 0x6636f898
/* 00001608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000160c:	89fff77f */	lwl ra, 0xfffff77f(t7)
/* 00001610:	f66fff98 */	/*illegal*/ .word 0xf66fff98
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	98f55ff4 */	lwr s5, 0x5ff4(a3)
/* 0000161c:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00001620:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00001624:	4ffddf89 */	/*illegal*/ .word 0x4ffddf89
/* 00001628:	ccccccc8 */	/*illegal*/ .word 0xccccccc8

_0000162c:
/* 0000162c:	9f555599 */	/*illegal*/ .word 0x9f555599
/* 00001630:	99ddddf9 */	lwr sp, 0xffffddf9(t6)
/* 00001634:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00001638:	8f553599 */	lw s5, 0x3599(k0)
/* 0000163c:	cccccc89 */	/*illegal*/ .word 0xcccccc89
/* 00001640:	98cccccc */	lwr t4, 0xffffcccc(a2)
/* 00001644:	39dd3df8 */	xori sp, t6, 0x3df8
/* 00001648:	cccccc89 */	/*illegal*/ .word 0xcccccc89
/* 0000164c:	fff55ff4 */	/*illegal*/ .word 0xfff55ff4
/* 00001650:	4ffddfff */	/*illegal*/ .word 0x4ffddfff
/* 00001654:	98cccccc */	lwr t4, 0xffffcccc(a2)
/* 00001658:	fccff66f */	/*illegal*/ .word 0xfccff66f
/* 0000165c:	ccccc898 */	/*illegal*/ .word 0xccccc898
/* 00001660:	898ccccc */	lwl t4, 0xffffcccc(t4)
/* 00001664:	f00ffccf */	/*illegal*/ .word 0xf00ffccf
/* 00001668:	ccccc89f */	/*illegal*/ .word 0xccccc89f
/* 0000166c:	fccc6666 */	/*illegal*/ .word 0xfccc6666
/* 00001670:	0000cccf */	/*illegal*/ .word 0x0000cccf
/* 00001674:	f98ccccc */	/*illegal*/ .word 0xf98ccccc
/* 00001678:	cccc6636 */	/*illegal*/ .word 0xcccc6636
/* 0000167c:	cccc898f */	/*illegal*/ .word 0xcccc898f
/* 00001680:	f898cccc */	/*illegal*/ .word 0xf898cccc
/* 00001684:	0030cccc */	syscall 0xc333
/* 00001688:	cccc89ff */	/*illegal*/ .word 0xcccc89ff
/* 0000168c:	ccccf66f */	/*illegal*/ .word 0xccccf66f
/* 00001690:	f00fcccc */	/*illegal*/ .word 0xf00fcccc
/* 00001694:	ff98cccc */	/*illegal*/ .word 0xff98cccc
/* 00001698:	cccccff7 */	/*illegal*/ .word 0xcccccff7
/* 0000169c:	ccc899ff */	/*illegal*/ .word 0xccc899ff
/* 000016a0:	ff998ccc */	/*illegal*/ .word 0xff998ccc
/* 000016a4:	7ffccccc */	/*illegal*/ .word 0x7ffccccc
/* 000016a8:	ccc808fc */	/*illegal*/ .word 0xccc808fc
/* 000016ac:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 000016b0:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 000016b4:	cf808ccc */	/*illegal*/ .word 0xcf808ccc
/* 000016b8:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 000016bc:	cc8008fc */	/*illegal*/ .word 0xcc8008fc
/* 000016c0:	cf8008cc */	/*illegal*/ .word 0xcf8008cc
/* 000016c4:	37cccccc */	ori t4, fp, 0xcccc
/* 000016c8:	cc80008f */	/*illegal*/ .word 0xcc80008f
/* 000016cc:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 000016d0:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000016d4:	f80008cc */	/*illegal*/ .word 0xf80008cc
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	cc800099 */	/*illegal*/ .word 0xcc800099
/* 000016e0:	990008cc */	lwr $zero, 0x8cc(t0)
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e8:	ccc88888 */	/*illegal*/ .word 0xccc88888
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f4:	88888ccc */	lwl t0, 0xffff8ccc(a0)
/* 000016f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016fc:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001700:
/* 00001700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000170c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001724:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00001828:	16a80b81 */	bne s5, t0, 0x00004630
/* 0000182c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001830:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 00001834:	00008832 */	tlt $zero, $zero, 0x220
/* 00001838:	16a808e8 */	bne s5, t0, 0x00003bdc
/* 0000183c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001840:	00000400 */	sll $zero, $zero, 0x10
/* 00001844:	00008832 */	tlt $zero, $zero, 0x220
/* 00001848:	f8f808e8 */	/*illegal*/ .word 0xf8f808e8
/* 0000184c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001850:	08000400 */	j _00001000
/* 00001854:	00008832 */	tlt $zero, $zero, 0x220
/* 00001858:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 0000185c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001860:	080002f7 */	j 0x00000bdc
/* 00001864:	00008832 */	tlt $zero, $zero, 0x220
/* 00001868:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 0000186c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00001870:	0800fd09 */	j 0x0003f424
/* 00001874:	000078dc */	/*illegal*/ .word 0x000078dc
/* 00001878:	f8f808e8 */	/*illegal*/ .word 0xf8f808e8
/* 0000187c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00001880:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001884:	000078dc */	/*illegal*/ .word 0x000078dc
/* 00001888:	16a808e8 */	/*illegal*/ .word 0x16a808e8
/* 0000188c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00001890:	0000fc00 */	sll ra, $zero, 0x10
/* 00001894:	000078dc */	/*illegal*/ .word 0x000078dc
/* 00001898:	16a80b81 */	bne s5, t0, 0x000046a0
/* 0000189c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 000018a0:	0000fd09 */	/*illegal*/ .word 0x0000fd09
/* 000018a4:	000078dc */	/*illegal*/ .word 0x000078dc
/* 000018a8:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 000018ac:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 000018b0:	080002f7 */	/*illegal*/ .word 0x080002f7
/* 000018b4:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000018b8:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 000018bc:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 000018c0:	0800fd09 */	/*illegal*/ .word 0x0800fd09
/* 000018c4:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000018c8:	16a80b81 */	/*illegal*/ .word 0x16a80b81
/* 000018cc:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 000018d0:	0000fd09 */	/*illegal*/ .word 0x0000fd09
/* 000018d4:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000018d8:	16a80b81 */	/*illegal*/ .word 0x16a80b81
/* 000018dc:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 000018e0:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 000018e4:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000018e8:	16a80b81 */	/*illegal*/ .word 0x16a80b81
/* 000018ec:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 000018f0:	000000d5 */	/*illegal*/ .word 0x000000d5
/* 000018f4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018f8:	16a808e8 */	/*illegal*/ .word 0x16a808e8
/* 000018fc:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00001900:	00000200 */	sll $zero, $zero, 0x8
/* 00001904:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001908:	16a808e8 */	bne s5, t0, 0x00003cac
/* 0000190c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001910:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001914:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001918:	16a80b81 */	/*illegal*/ .word 0x16a80b81
/* 0000191c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001920:	040000d5 */	/*illegal*/ .word 0x040000d5
/* 00001924:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001928:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 0000192c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001930:	040000d5 */	/*illegal*/ .word 0x040000d5
/* 00001934:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00001938:	f8f808e8 */	/*illegal*/ .word 0xf8f808e8
/* 0000193c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001940:	04000200 */	bltz $zero, 0x00002144
/* 00001944:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00001948:	f8f808e8 */	/*illegal*/ .word 0xf8f808e8
/* 0000194c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00001958:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 0000195c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00001960:	000000d5 */	/*illegal*/ .word 0x000000d5
/* 00001964:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00001968:	fdfa0bb1 */	/*illegal*/ .word 0xfdfa0bb1
/* 0000196c:	fa9d0000 */	/*illegal*/ .word 0xfa9d0000
/* 00001970:	ff550400 */	/*illegal*/ .word 0xff550400
/* 00001974:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001978:	fdfa0bb1 */	/*illegal*/ .word 0xfdfa0bb1
/* 0000197c:	05630000 */	bgezl t3, _00001980

_00001980:
/* 00001980:	04ab0400 */	tltiu a1, 1024
/* 00001984:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001988:	06f50bb1 */	/*illegal*/ .word 0x06f50bb1
/* 0000198c:	00000000 */	nop
/* 00001990:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00001994:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001998:	fdfa0c10 */	/*illegal*/ .word 0xfdfa0c10
/* 0000199c:	fa9d0000 */	/*illegal*/ .word 0xfa9d0000
/* 000019a0:	ff550400 */	/*illegal*/ .word 0xff550400
/* 000019a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a8:	fdfa0c10 */	/*illegal*/ .word 0xfdfa0c10
/* 000019ac:	05630000 */	bgezl t3, _000019b0

_000019b0:
/* 000019b0:	04ab0400 */	tltiu a1, 1024
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	06f50c10 */	/*illegal*/ .word 0x06f50c10
/* 000019bc:	00000000 */	nop
/* 000019c0:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	18d40c10 */	/*illegal*/ .word 0x18d40c10
/* 000019cc:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 000019d0:	0000ff80 */	sll ra, $zero, 0x1e
/* 000019d4:	67003cb2 */	/*illegal*/ .word 0x67003cb2
/* 000019d8:	180f0c10 */	/*illegal*/ .word 0x180f0c10
/* 000019dc:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 000019e0:	00000180 */	sll $zero, $zero, 0x6
/* 000019e4:	3c0099b2 */	lui $zero, 0x99b2
/* 000019e8:	01810c10 */	/*illegal*/ .word 0x01810c10
/* 000019ec:	08890000 */	j 0x02240000
/* 000019f0:	04440080 */	/*illegal*/ .word 0x04440080
/* 000019f4:	8d001fb2 */	lw $zero, 0x1fb2(t0)
/* 000019f8:	18720a94 */	/*illegal*/ .word 0x18720a94
/* 000019fc:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001a00:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001a04:	52aceab2 */	beql s5, t4, 0xffffc4d0
/* 00001a08:	18720d8c */	/*illegal*/ .word 0x18720d8c
/* 00001a0c:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001a10:	00000180 */	sll $zero, $zero, 0x6
/* 00001a14:	5254eab2 */	beql s2, s4, 0xffffc4e0
/* 00001a18:	15f0076c */	/*illegal*/ .word 0x15f0076c
/* 00001a1c:	06eb0000 */	tltiu s7, 0
/* 00001a20:	10000100 */	beq $zero, $zero, _00001e24
/* 00001a24:	56005232 */	/*illegal*/ .word 0x56005232
/* 00001a28:	15f0076c */	/*illegal*/ .word 0x15f0076c
/* 00001a2c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00001a30:	18000100 */	/*illegal*/ .word 0x18000100
/* 00001a34:	5600aeb0 */	/*illegal*/ .word 0x5600aeb0
/* 00001a38:	15f008e8 */	/*illegal*/ .word 0x15f008e8
/* 00001a3c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00001a40:	18000000 */	/*illegal*/ .word 0x18000000

_00001a44:
/* 00001a44:	5600aeb0 */	/*illegal*/ .word 0x5600aeb0
/* 00001a48:	15f008e8 */	/*illegal*/ .word 0x15f008e8
/* 00001a4c:	06eb0000 */	tltiu s7, 0
/* 00001a50:	10000000 */	beq $zero, $zero, _00001a54

_00001a54:
/* 00001a54:	56005232 */	/*illegal*/ .word 0x56005232
/* 00001a58:	f9b0076c */	/*illegal*/ .word 0xf9b0076c
/* 00001a5c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00001a60:	20000100 */	addi $zero, $zero, 0x100
/* 00001a64:	aa00aec2 */	swl $zero, 0xffffaec2(s0)
/* 00001a68:	f9b008e8 */	/*illegal*/ .word 0xf9b008e8
/* 00001a6c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00001a70:	20000000 */	addi $zero, $zero, 0x0
/* 00001a74:	aa00aec2 */	swl $zero, 0xffffaec2(s0)
/* 00001a78:	f9b008e8 */	/*illegal*/ .word 0xf9b008e8
/* 00001a7c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00001a80:	00000000 */	nop
/* 00001a84:	aa00aec2 */	swl $zero, 0xffffaec2(s0)
/* 00001a88:	f9b0076c */	/*illegal*/ .word 0xf9b0076c
/* 00001a8c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00001a90:	00000100 */	sll $zero, $zero, 0x4
/* 00001a94:	aa00aec2 */	swl $zero, 0xffffaec2(s0)
/* 00001a98:	f9b0076c */	/*illegal*/ .word 0xf9b0076c
/* 00001a9c:	06eb0000 */	tltiu s7, 0
/* 00001aa0:	08000100 */	j 0x00000400
/* 00001aa4:	aa005232 */	swl $zero, 0x5232(s0)
/* 00001aa8:	f9b008e8 */	/*illegal*/ .word 0xf9b008e8
/* 00001aac:	06eb0000 */	tltiu s7, 0
/* 00001ab0:	08000000 */	j 0x00000000
/* 00001ab4:	aa005232 */	swl $zero, 0x5232(s0)
/* 00001ab8:	fb910804 */	/*illegal*/ .word 0xfb910804
/* 00001abc:	f8220000 */	/*illegal*/ .word 0xf8220000
/* 00001ac0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001ac4:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00001ac8:	fb910804 */	/*illegal*/ .word 0xfb910804
/* 00001acc:	fd7a0000 */	/*illegal*/ .word 0xfd7a0000
/* 00001ad0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001ad4:	005454b2 */	tlt v0, s4, 0x152
/* 00001ad8:	fb91f6a6 */	/*illegal*/ .word 0xfb91f6a6
/* 00001adc:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001ae0:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00001ae4:	008800b2 */	tlt a0, t0, 0x2
/* 00001ae8:	f8e50804 */	/*illegal*/ .word 0xf8e50804
/* 00001aec:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001af0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001af4:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001af8:	fe3d0804 */	/*illegal*/ .word 0xfe3d0804
/* 00001afc:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001b00:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001b04:	545400b2 */	bnel v0, s4, _00001dd0
/* 00001b08:	140f0804 */	/*illegal*/ .word 0x140f0804
/* 00001b0c:	07de0000 */	/*illegal*/ .word 0x07de0000
/* 00001b10:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001b14:	005454b2 */	tlt v0, s4, 0x152
/* 00001b18:	140f0804 */	bne $zero, t7, 0x00003b2c
/* 00001b1c:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001b20:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001b24:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00001b28:	140ff6a6 */	bne $zero, t7, 0xfffff5c4
/* 00001b2c:	05320000 */	/*illegal*/ .word 0x05320000

_00001b30:
/* 00001b30:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00001b34:	008800b2 */	tlt a0, t0, 0x2
/* 00001b38:	16bb0804 */	bne s5, k1, 0x00003b4c
/* 00001b3c:	05320000 */	/*illegal*/ .word 0x05320000

_00001b40:
/* 00001b40:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001b44:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00001b48:	11630804 */	/*illegal*/ .word 0x11630804
/* 00001b4c:	05320000 */	/*illegal*/ .word 0x05320000

_00001b50:
/* 00001b50:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001b54:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001b58:	140ff6a6 */	bne $zero, t7, 0xfffff5f4
/* 00001b5c:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001b60:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00001b64:	008800b2 */	tlt a0, t0, 0x2
/* 00001b68:	11630804 */	beq t3, v1, 0x00003b7c
/* 00001b6c:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001b70:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001b74:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001b78:	16bb0804 */	bne s5, k1, 0x00003b8c
/* 00001b7c:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001b80:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001b84:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00001b88:	140f0804 */	/*illegal*/ .word 0x140f0804
/* 00001b8c:	fd7a0000 */	/*illegal*/ .word 0xfd7a0000
/* 00001b90:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001b94:	005454b2 */	tlt v0, s4, 0x152
/* 00001b98:	140f0804 */	bne $zero, t7, 0x00003bac
/* 00001b9c:	f8220000 */	/*illegal*/ .word 0xf8220000
/* 00001ba0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001ba4:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00001ba8:	fb91f6a6 */	/*illegal*/ .word 0xfb91f6a6
/* 00001bac:	05320000 */	bltzall t1, _00001bb0

_00001bb0:
/* 00001bb0:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00001bb4:	008800b2 */	tlt a0, t0, 0x2
/* 00001bb8:	fe3d0804 */	/*illegal*/ .word 0xfe3d0804
/* 00001bbc:	05320000 */	bltzall t1, _00001bc0

_00001bc0:
/* 00001bc0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001bc4:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00001bc8:	f8e50804 */	/*illegal*/ .word 0xf8e50804
/* 00001bcc:	05320000 */	/*illegal*/ .word 0x05320000

_00001bd0:
/* 00001bd0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001bd4:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001bd8:	fb910804 */	/*illegal*/ .word 0xfb910804
/* 00001bdc:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001be0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001be4:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00001be8:	fb910804 */	/*illegal*/ .word 0xfb910804
/* 00001bec:	07de0000 */	/*illegal*/ .word 0x07de0000
/* 00001bf0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001bf4:	005454b2 */	tlt v0, s4, 0x152
/* 00001bf8:	0f790cbe */	jal 0x0de432f8
/* 00001bfc:	01530000 */	/*illegal*/ .word 0x01530000
/* 00001c00:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001c04:	005454b2 */	tlt v0, s4, 0x152
/* 00001c08:	0f790cbe */	jal 0x0de432f8
/* 00001c0c:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 00001c10:	00000300 */	sll $zero, $zero, 0xc
/* 00001c14:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00001c18:	0f790a19 */	jal 0x0de42864
/* 00001c1c:	00000000 */	nop
/* 00001c20:	04000100 */	bltz $zero, 0x00002024
/* 00001c24:	008800b2 */	tlt a0, t0, 0x2
/* 00001c28:	10cb0cbe */	beq a2, t3, 0x00004f24
/* 00001c2c:	00000000 */	nop
/* 00001c30:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001c34:	545400b2 */	bnel v0, s4, 0x00001f00
/* 00001c38:	0e260cbe */	/*illegal*/ .word 0x0e260cbe
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000300 */	sll $zero, $zero, 0xc
/* 00001c44:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00001c48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c6c:	00008000 */	sll s0, $zero, 0x0
/* 00001c70:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001c74:	00f54150 */	/*illegal*/ .word 0x00f54150

_00001c78:
/* 00001c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001c88:
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c94:	06000828 */	bltz s0, 0x00003d38
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca0:	06080a0c */	tgei s0, 2572
/* 00001ca4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca8:	06101214 */	bltzal s0, 0x000064fc
/* 00001cac:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001cbc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ccc:	060008e8 */	bltz s0, 0x00004070
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	06080a0c */	tgei s0, 2572
/* 00001cdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001d14:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d30:	0100600c */	syscall 0x40180
/* 00001d34:	06000968 */	bltz s0, 0x000042d8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001d4c:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d64:	060009c8 */	bltz s0, 0x00004488
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00060804 */	sllv at, a2, $zero
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d80:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001d84:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d98:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d9c:	06000a18 */	bltz s0, 0x00004600
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001dac:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001db0:	060c0e10 */	teqi s0, 3600
/* 00001db4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001db8:	06100006 */	bltzal s0, _00001dd4
/* 00001dbc:	00100612 */	/*illegal*/ .word 0x00100612
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dcc:	c8113078 */	/*illegal*/ .word 0xc8113078

_00001dd0:
/* 00001dd0:	f5400260 */	/*illegal*/ .word 0xf5400260

_00001dd4:
/* 00001dd4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001dec:	06000ab8 */	bltz s0, 0x000048d0
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00060804 */	sllv at, a2, $zero
/* 00001df8:	060a0c0e */	tlti s0, 3086
/* 00001dfc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001e00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e04:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001e08:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e0c:	001e2426 */	/*illegal*/ .word 0x001e2426

_00001e10:
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e1c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001e24:
/* 00001e24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e2c:	06000bf8 */	bltz s0, 0x00004e10
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204

_00001e34:
/* 00001e34:	00060804 */	sllv at, a2, $zero
/* 00001e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop

.close
