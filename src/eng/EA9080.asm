.n64
.create "build/eng/EA9080.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	1a0ef001 */	/*illegal*/ .word 0x1a0ef001
/* 00001004:	a0016801 */	sb at, 0x6801($zero)
/* 00001008:	40013b4f */	/*illegal*/ .word 0x40013b4f
/* 0000100c:	f0008c2f */	scd $zero, 0xffff8c2f($zero)
/* 00001010:	b5771a0f */	sdr s7, 0x1a0f(t3)
/* 00001014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001018:	0945deff */	j 0x05177bfc
/* 0000101c:	64957ba5 */	daddiu s5, a0, 0x7ba5
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	000000bb */	dsra $zero, $zero, 0x2
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000bbb */	dsra at, $zero, 0xe
/* 00001050:	59cccccc */	/*illegal*/ .word 0x59cccccc
/* 00001054:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001058:	ccc9dddd */	/*illegal*/ .word 0xccc9dddd
/* 0000105c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001060:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001064:	59999999 */	/*illegal*/ .word 0x59999999
/* 00001068:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000106c:	999ddddd */	lwr sp, 0xffffdddd(t4)
/* 00001070:	59999999 */	/*illegal*/ .word 0x59999999
/* 00001074:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001078:	9cdddd11 */	lwu sp, 0xffffdd11(a2)
/* 0000107c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001080:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001084:	55555555 */	bnel t2, s5, 0x000165dc
/* 00001088:	5555559c */	/*illegal*/ .word 0x5555559c

_0000108c:
/* 0000108c:	cbbd1111 */	/*illegal*/ .word 0xcbbd1111
/* 00001090:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001094:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001098:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000109c:	eeeee59c */	/*illegal*/ .word 0xeeeee59c
/* 000010a0:	0005555e */	/*illegal*/ .word 0x0005555e
/* 000010a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a8:	eeeee9cb */	/*illegal*/ .word 0xeeeee9cb
/* 000010ac:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000010b0:	ee555555 */	/*illegal*/ .word 0xee555555
/* 000010b4:	0009995e */	/*illegal*/ .word 0x0009995e
/* 000010b8:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 000010bc:	55559cbb */	bnel t2, s5, 0xfffe83ac
/* 000010c0:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000010c4:	e5559999 */	swc1 f21, 0xffff9999(t2)
/* 000010c8:	999ccbdd */	lwr gp, 0xffffcbdd(t4)
/* 000010cc:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 000010d0:	e559eeee */	swc1 f25, 0xffffeeee(t2)
/* 000010d4:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	ee59bdda */	/*illegal*/ .word 0xee59bdda
/* 000010e0:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000010e4:	e59e5555 */	swc1 f30, 0x5555(t4)
/* 000010e8:	559bddaa */	bnel t4, k1, 0xffff8794
/* 000010ec:	aaa11111 */	swl at, 0x1111(s5)
/* 000010f0:	e59e5555 */	swc1 f30, 0x5555(t4)
/* 000010f4:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000010f8:	a1111111 */	sb s1, 0x1111(t0)
/* 000010fc:	59bddaaa */	/*illegal*/ .word 0x59bddaaa
/* 00001100:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001104:	e59e5555 */	swc1 f30, 0x5555(t4)
/* 00001108:	9bddaaa1 */	lwr sp, 0xffffaaa1(fp)
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	e59e5559 */	swc1 f30, 0x5559(t4)
/* 00001114:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001118:	11111111 */	beq t0, s1, 0x00005560
/* 0000111c:	bddaaa11 */	cache 0x1a, 0xffffaa11(t6)
/* 00001120:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001124:	e59e559b */	swc1 f30, 0x559b(t4)
/* 00001128:	ddaa1111 */	ld t2, 0x1111(t5)
/* 0000112c:	11111111 */	beq t0, s1, 0x00005574
/* 00001130:	e59e59bd */	swc1 f30, 0x59bd(t4)
/* 00001134:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001138:	11111111 */	beq t0, s1, 0x00005580
/* 0000113c:	daa11111 */	/*illegal*/ .word 0xdaa11111
/* 00001140:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001144:	e5959bdd */	swc1 f21, 0xffff9bdd(t4)
/* 00001148:	aa111111 */	swl s1, 0x1111(s0)
/* 0000114c:	11222222 */	beq t1, v0, 0x000099d8
/* 00001150:	e5c9bdda */	swc1 f9, 0xffffbdda(t6)
/* 00001154:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001160:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001164:	e9cbddaa */	/*illegal*/ .word 0xe9cbddaa
/* 00001168:	11111122 */	beq t0, s1, 0x000055f4
/* 0000116c:	22222999 */	addi v0, s1, 0x2999
/* 00001170:	5cbddaaa */	/*illegal*/ .word 0x5cbddaaa
/* 00001174:	000c9955 */	/*illegal*/ .word 0x000c9955
/* 00001178:	222999cc */	addi t1, s1, 0xffff99cc
/* 0000117c:	11111222 */	beq t0, s1, 0x00005a08
/* 00001180:	000c9999 */	/*illegal*/ .word 0x000c9999
/* 00001184:	cbddaaaa */	/*illegal*/ .word 0xcbddaaaa
/* 00001188:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000118c:	2998b9cc */	slti t8, t4, 0xffffb9cc
/* 00001190:	bddaaaa1 */	cache 0x1a, 0xffffaaa1(t6)
/* 00001194:	000c9999 */	/*illegal*/ .word 0x000c9999
/* 00001198:	2cc889c2 */	sltiu t0, a2, 0xffff89c2
/* 0000119c:	11122222 */	beq t0, s2, 0x00009a28
/* 000011a0:	000c999b */	/*illegal*/ .word 0x000c999b
/* 000011a4:	bdaaaa11 */	cache 0xa, 0xffffaa11(t5)
/* 000011a8:	11222229 */	beq t1, v0, 0x00009a50
/* 000011ac:	9ccccc22 */	lwu t4, 0xffffcc22(a2)
/* 000011b0:	bdaaaa11 */	cache 0xa, 0xffffaa11(t5)
/* 000011b4:	000c99bb */	dsra s3, t4, 0x6
/* 000011b8:	9cc22222 */	lwu v0, 0x2222(a2)
/* 000011bc:	11222229 */	beq t1, v0, 0x00009a64
/* 000011c0:	000c9bdb */	/*illegal*/ .word 0x000c9bdb
/* 000011c4:	baaaa111 */	swr t2, 0xffffa111(s5)
/* 000011c8:	12222229 */	beq s1, v0, 0x00009a70
/* 000011cc:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 000011d0:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000011d4:	0009bdda */	/*illegal*/ .word 0x0009bdda
/* 000011d8:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 000011dc:	1222222c */	beq s1, v0, 0x00009a90
/* 000011e0:	0009ddaa */	/*illegal*/ .word 0x0009ddaa
/* 000011e4:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000011e8:	12222299 */	beq s1, v0, 0x00009c50
/* 000011ec:	99c22222 */	lwr v0, 0x2222(t6)
/* 000011f0:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000011f4:	000bdd1a */	/*illegal*/ .word 0x000bdd1a
/* 000011f8:	a9222222 */	swl v0, 0x2222(t1)
/* 000011fc:	2222229b */	addi v0, s1, 0x229b
/* 00001200:	00bdd11a */	/*illegal*/ .word 0x00bdd11a
/* 00001204:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001208:	2222229a */	addi v0, s1, 0x229a
/* 0000120c:	ac222222 */	sw v0, 0x2222(at)
/* 00001210:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001214:	00bdd11a */	/*illegal*/ .word 0x00bdd11a
/* 00001218:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 0000121c:	222222cc */	addi v0, s1, 0x22cc
/* 00001220:	00bdd11a */	/*illegal*/ .word 0x00bdd11a
/* 00001224:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001228:	222222cc */	addi v0, s1, 0x22cc
/* 0000122c:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 00001230:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001234:	00bdd11a */	/*illegal*/ .word 0x00bdd11a
/* 00001238:	99c22222 */	lwr v0, 0x2222(t6)
/* 0000123c:	222222c9 */	addi v0, s1, 0x22c9
/* 00001240:	000bdd1a */	/*illegal*/ .word 0x000bdd1a
/* 00001244:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001248:	22222229 */	addi v0, s1, 0x2229
/* 0000124c:	9cc22222 */	lwu v0, 0x2222(a2)
/* 00001250:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001254:	0009ddaa */	/*illegal*/ .word 0x0009ddaa
/* 00001258:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 0000125c:	12222229 */	beq s1, v0, 0x00009b04
/* 00001260:	0009bdda */	/*illegal*/ .word 0x0009bdda
/* 00001264:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001268:	1222222c */	beq s1, v0, 0x00009b1c
/* 0000126c:	c9922222 */	/*illegal*/ .word 0xc9922222
/* 00001270:	baaaa111 */	swr t2, 0xffffa111(s5)
/* 00001274:	000c9bdb */	/*illegal*/ .word 0x000c9bdb
/* 00001278:	c9b89922 */	/*illegal*/ .word 0xc9b89922
/* 0000127c:	1222222c */	beq s1, v0, 0x00009b30
/* 00001280:	000c99bb */	dsra s3, t4, 0x6
/* 00001284:	bdaaaa11 */	cache 0xa, 0xffffaa11(t5)
/* 00001288:	11222222 */	beq t1, v0, 0x00009b14
/* 0000128c:	2c88cc92 */	sltiu t0, a0, 0xffffcc92
/* 00001290:	bdaaaa11 */	cache 0xa, 0xffffaa11(t5)
/* 00001294:	000c999b */	/*illegal*/ .word 0x000c999b
/* 00001298:	2ccccc99 */	sltiu t4, a2, 0xffffcc99
/* 0000129c:	11222222 */	beq t1, v0, 0x00009b28
/* 000012a0:	000c9999 */	/*illegal*/ .word 0x000c9999
/* 000012a4:	bddaaaa1 */	cache 0x1a, 0xffffaaa1(t6)
/* 000012a8:	11122222 */	beq t0, s2, 0x00009b34
/* 000012ac:	222cc33c */	addi t4, s1, 0xffffc33c
/* 000012b0:	cbddaaaa */	/*illegal*/ .word 0xcbddaaaa
/* 000012b4:	000c9999 */	/*illegal*/ .word 0x000c9999
/* 000012b8:	22223ba3 */	addi v0, s1, 0x3ba3
/* 000012bc:	11112222 */	beq t0, s1, 0x00009b48
/* 000012c0:	000c9955 */	/*illegal*/ .word 0x000c9955
/* 000012c4:	5cbddaaa */	/*illegal*/ .word 0x5cbddaaa
/* 000012c8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000012cc:	22c23a14 */	addi v0, s6, 0x3a14
/* 000012d0:	e9cbddaa */	/*illegal*/ .word 0xe9cbddaa
/* 000012d4:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000012d8:	22ccc342 */	addi t4, s6, 0xffffc342
/* 000012dc:	a1111122 */	sb s1, 0x1122(t0)
/* 000012e0:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000012e4:	e5c9bdda */	swc1 f9, 0xffffbdda(t6)
/* 000012e8:	aa111111 */	swl s1, 0x1111(s0)
/* 000012ec:	22cc9c22 */	addi t4, s6, 0xffff9c22
/* 000012f0:	e5959bdd */	swc1 f21, 0xffff9bdd(t4)
/* 000012f4:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000012f8:	1cc9cc11 */	/*illegal*/ .word 0x1cc9cc11
/* 000012fc:	aaa11111 */	swl at, 0x1111(s5)
/* 00001300:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001304:	e59e59bd */	swc1 f30, 0x59bd(t4)
/* 00001308:	daaa1111 */	/*illegal*/ .word 0xdaaa1111
/* 0000130c:	111cccc1 */	beq t0, gp, 0xffff4614
/* 00001310:	e59e559b */	swc1 f30, 0x559b(t4)
/* 00001314:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001318:	111c1111 */	beq t0, gp, 0x00005760
/* 0000131c:	ddaaa111 */	ld t2, 0xffffa111(t5)
/* 00001320:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001324:	e59e5559 */	swc1 f30, 0x5559(t4)
/* 00001328:	bddaaa11 */	cache 0x1a, 0xffffaa11(t6)
/* 0000132c:	11111111 */	beq t0, s1, 0x00005774
/* 00001330:	e59e5555 */	swc1 f30, 0x5555(t4)
/* 00001334:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001338:	11111111 */	beq t0, s1, 0x00005780
/* 0000133c:	9bddaaa1 */	lwr sp, 0xffffaaa1(fp)
/* 00001340:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001344:	e59e5555 */	swc1 f30, 0x5555(t4)
/* 00001348:	59bddaaa */	/*illegal*/ .word 0x59bddaaa
/* 0000134c:	a1111111 */	sb s1, 0x1111(t0)
/* 00001350:	e59e5555 */	swc1 f30, 0x5555(t4)
/* 00001354:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001358:	aaa11111 */	swl at, 0x1111(s5)
/* 0000135c:	559bddaa */	bnel t4, k1, 0xffff8a08
/* 00001360:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001364:	e559eeee */	swc1 f25, 0xffffeeee(t2)
/* 00001368:	ee59bdda */	/*illegal*/ .word 0xee59bdda
/* 0000136c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001370:	e5559999 */	swc1 f21, 0xffff9999(t2)
/* 00001374:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00001378:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 0000137c:	999ccbdd */	lwr gp, 0xffffcbdd(t4)
/* 00001380:	0009995e */	/*illegal*/ .word 0x0009995e
/* 00001384:	ee555555 */	/*illegal*/ .word 0xee555555
/* 00001388:	55559cbb */	bnel t2, s5, 0xfffe8678
/* 0000138c:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 00001390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001394:	0005555e */	/*illegal*/ .word 0x0005555e
/* 00001398:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000139c:	eeeee9cb */	/*illegal*/ .word 0xeeeee9cb
/* 000013a0:	00055555 */	/*illegal*/ .word 0x00055555
/* 000013a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a8:	eeeee59c */	/*illegal*/ .word 0xeeeee59c
/* 000013ac:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000013b0:	55555555 */	bnel t2, s5, 0x00016908
/* 000013b4:	00055555 */	/*illegal*/ .word 0x00055555
/* 000013b8:	cbbd1111 */	/*illegal*/ .word 0xcbbd1111
/* 000013bc:	5555559c */	/*illegal*/ .word 0x5555559c
/* 000013c0:	00055555 */	/*illegal*/ .word 0x00055555
/* 000013c4:	59999999 */	/*illegal*/ .word 0x59999999
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	9cdddd11 */	lwu sp, 0xffffdd11(a2)
/* 000013d0:	59999999 */	/*illegal*/ .word 0x59999999
/* 000013d4:	00055555 */	/*illegal*/ .word 0x00055555
/* 000013d8:	999ddddd */	lwr sp, 0xffffdddd(t4)
/* 000013dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e0:	00055555 */	/*illegal*/ .word 0x00055555
/* 000013e4:	59cccccc */	/*illegal*/ .word 0x59cccccc
/* 000013e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ec:	ccc9dddd */	/*illegal*/ .word 0xccc9dddd
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000bbb */	dsra at, $zero, 0xe
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	000000bb */	dsra $zero, $zero, 0x2
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	c5e55555 */	lwc1 f5, 0x5555(t7)
/* 00001424:	55555555 */	bnel t2, s5, 0x0001697c
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	c5e55555 */	lwc1 f5, 0x5555(t7)
/* 00001430:	c5e55555 */	lwc1 f5, 0x5555(t7)
/* 00001434:	55555555 */	bnel t2, s5, 0x0001698c
/* 00001438:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000143c:	c5e55555 */	lwc1 f5, 0x5555(t7)
/* 00001440:	c5e55555 */	lwc1 f5, 0x5555(t7)
/* 00001444:	55555555 */	bnel t2, s5, 0x0001699c
/* 00001448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000144c:	c5e55555 */	lwc1 f5, 0x5555(t7)
/* 00001450:	c5eeeee5 */	lwc1 f14, 0xffffeee5(t7)
/* 00001454:	55555555 */	bnel t2, s5, 0x000169ac
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_0000145c:
/* 0000145c:	c5eeeeee */	lwc1 f14, 0xffffeeee(t7)
/* 00001460:	c5eeeeee */	lwc1 f14, 0xffffeeee(t7)
/* 00001464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001468:	55555555 */	bnel t2, s5, 0x000169c0
/* 0000146c:	c5555555 */	lwc1 f21, 0x5555(t2)
/* 00001470:	c5999999 */	lwc1 f25, 0xffff9999(t4)
/* 00001474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001478:	99999999 */	lwr t9, 0xffff9999(t4)

_0000147c:
/* 0000147c:	c5999999 */	lwc1 f25, 0xffff9999(t4)
/* 00001480:	c5999999 */	lwc1 f25, 0xffff9999(t4)
/* 00001484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	c5999999 */	lwc1 f25, 0xffff9999(t4)
/* 00001490:	c99ccccc */	/*illegal*/ .word 0xc99ccccc
/* 00001494:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001498:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000149c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a0:	11111111 */	beq t0, s1, 0x000058e8
/* 000014a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ac:	1122bbb7 */	/*illegal*/ .word 0x1122bbb7
/* 000014b0:	7bbb6666 */	/*illegal*/ .word 0x7bbb6666
/* 000014b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014cc:	6666bbb7 */	daddiu a2, s3, 0xffffbbb7
/* 000014d0:	11111111 */	beq t0, s1, 0x00005918
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	1122bbb7 */	/*illegal*/ .word 0x1122bbb7
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e4:	7ddb2216 */	/*illegal*/ .word 0x7ddb2216
/* 000014e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f8:	6122bdd7 */	daddi v0, t1, 0xffffbdd7
/* 000014fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 00001510:	7ddb2211 */	/*illegal*/ .word 0x7ddb2211
/* 00001514:	11116666 */	beq t0, s1, 0x0001aeb0
/* 00001518:	66666666 */	daddiu a2, s3, 0x6666
/* 0000151c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001520:	66666666 */	daddiu a2, s3, 0x6666
/* 00001524:	66666666 */	daddiu a2, s3, 0x6666
/* 00001528:	66661111 */	daddiu a2, s3, 0x1111
/* 0000152c:	1122bdd7 */	beq t1, v0, 0xffff0c8c
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	11111111 */	beq t0, s1, 0x00005988
/* 00001544:	7ddb2211 */	/*illegal*/ .word 0x7ddb2211
/* 00001548:	66666666 */	daddiu a2, s3, 0x6666
/* 0000154c:	16666666 */	bne s3, a2, 0x0001aee8
/* 00001550:	66666661 */	daddiu a2, s3, 0x6661
/* 00001554:	66666666 */	daddiu a2, s3, 0x6666
/* 00001558:	1122bdd7 */	beq t1, v0, 0xffff0cb8
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 00001570:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00001574:	11111111 */	beq t0, s1, 0x000059bc
/* 00001578:	11111166 */	/*illegal*/ .word 0x11111166
/* 0000157c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001580:	66666666 */	daddiu a2, s3, 0x6666
/* 00001584:	66111111 */	daddiu s1, s0, 0x1111
/* 00001588:	11111111 */	beq t0, s1, 0x000059d0
/* 0000158c:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	22221111 */	addi v0, s1, 0x1111
/* 000015a4:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 000015a8:	11166666 */	beq t0, s6, 0x0001af44
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b4:	66666111 */	daddiu a2, s3, 0x6111
/* 000015b8:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 000015bc:	11112222 */	beq t0, s1, 0x00009e48
/* 000015c0:	22222222 */	addi v0, s1, 0x2222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 000015d0:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	21111111 */	addi s1, t0, 0x1111
/* 000015dc:	11111111 */	beq t0, s1, 0x00005a24
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00001608:	11111111 */	beq t0, s1, 0x00005a50
/* 0000160c:	22222211 */	addi v0, s1, 0x2211
/* 00001610:	11222222 */	beq t1, v0, 0x00009e9c
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	22222222 */	addi v0, s1, 0x2222
/* 00001628:	22222222 */	addi v0, s1, 0x2222
/* 0000162c:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 00001630:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	22222222 */	addi v0, s1, 0x2222
/* 0000163c:	22211111 */	addi at, s1, 0x1111
/* 00001640:	11111222 */	beq t0, s1, 0x00005ecc
/* 00001644:	22222222 */	addi v0, s1, 0x2222
/* 00001648:	22222222 */	addi v0, s1, 0x2222
/* 0000164c:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	22222222 */	addi v0, s1, 0x2222
/* 00001658:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00001668:	22222222 */	addi v0, s1, 0x2222
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	22222222 */	addi v0, s1, 0x2222
/* 00001678:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	22222222 */	addi v0, s1, 0x2222
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 00001690:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00001694:	23333333 */	addi s3, t9, 0x3333
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	345555ee */	ori s5, v0, 0x55ee
/* 000016c4:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	22222222 */	addi v0, s1, 0x2222
/* 000016d8:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 000016dc:	22222222 */	addi v0, s1, 0x2222
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 000016f0:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 000016f4:	3459999e */	ori t9, v0, 0x999e
/* 000016f8:	22222222 */	addi v0, s1, 0x2222
/* 000016fc:	22222222 */	addi v0, s1, 0x2222
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	3459999e */	ori t9, v0, 0x999e
/* 00001724:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	11111111 */	beq t0, s1, 0x00005b88
/* 00001744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	1122bbb7 */	/*illegal*/ .word 0x1122bbb7
/* 00001750:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00001754:	3459999e */	ori t9, v0, 0x999e
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 00001770:	11111111 */	beq t0, s1, 0x00005bb8
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	1122bbb7 */	/*illegal*/ .word 0x1122bbb7
/* 0000177c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001780:	3459999e */	ori t9, v0, 0x999e
/* 00001784:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	2233bdd7 */	addi s3, s1, 0xffffbdd7
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
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
/* 00001820:	09c40497 */	j 0x0710125c
/* 00001824:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001828:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	09c40497 */	j 0x0710125c
/* 00001834:	fe700000 */	sd s0, 0x0(s3)
/* 00001838:	00000100 */	sll $zero, $zero, 0x4
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	f63c0497 */	sdc1 f28, 0x497(s1)
/* 00001844:	fe700000 */	sd s0, 0x0(s3)
/* 00001848:	04000100 */	bltz $zero, _00001c4c
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	f63c0497 */	sdc1 f28, 0x497(s1)
/* 00001854:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001858:	0400ff00 */	bltz $zero, _0000145c
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	09c40497 */	/*illegal*/ .word 0x09c40497
/* 00001864:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001868:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000186c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001870:	f63c0497 */	sdc1 f28, 0x497(s1)
/* 00001874:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001878:	0400ff00 */	bltz $zero, _0000147c
/* 0000187c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001880:	f63c02a3 */	sdc1 f28, 0x2a3(s1)
/* 00001884:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001888:	0400fe00 */	bltz $zero, _0000108c
/* 0000188c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001890:	09c402a3 */	j 0x07100a8c
/* 00001894:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001898:	0000fe00 */	sll ra, $zero, 0x18
/* 0000189c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018a0:	09c402a3 */	j 0x07100a8c
/* 000018a4:	fe700000 */	sd s0, 0x0(s3)
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018b0:	f63c02a3 */	sdc1 f28, 0x2a3(s1)
/* 000018b4:	fe700000 */	sd s0, 0x0(s3)
/* 000018b8:	04000200 */	bltz $zero, 0x000020bc
/* 000018bc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018c0:	f63c0497 */	sdc1 f28, 0x497(s1)
/* 000018c4:	fe700000 */	sd s0, 0x0(s3)
/* 000018c8:	04000100 */	bltz $zero, _00001ccc
/* 000018cc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018d0:	09c40497 */	j 0x0710125c
/* 000018d4:	fe700000 */	sd s0, 0x0(s3)
/* 000018d8:	00000100 */	sll $zero, $zero, 0x4
/* 000018dc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018e0:	0c350000 */	jal 0x00d40000
/* 000018e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018ec:	00218dff */	/*illegal*/ .word 0x00218dff
/* 000018f0:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000018f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018f8:	04000000 */	/*illegal*/ .word 0x04000000

_000018fc:
/* 000018fc:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00001900:	09c409c4 */	/*illegal*/ .word 0x09c409c4
/* 00001904:	fc400000 */	sd $zero, 0x0(v0)
/* 00001908:	00000000 */	nop
/* 0000190c:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00001910:	0c3509c4 */	jal 0x00d42710
/* 00001914:	fc400000 */	sd $zero, 0x0(v0)
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00001920:	0c3509c4 */	jal 0x00d42710
/* 00001924:	06400000 */	/*illegal*/ .word 0x06400000

_00001928:
/* 00001928:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	0c350000 */	/*illegal*/ .word 0x0c350000
/* 00001934:	06400000 */	/*illegal*/ .word 0x06400000

_00001938:
/* 00001938:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	0c350000 */	/*illegal*/ .word 0x0c350000
/* 00001944:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001948:	04000000 */	/*illegal*/ .word 0x04000000

_0000194c:
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	0c3509c4 */	/*illegal*/ .word 0x0c3509c4
/* 00001954:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001958:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000195c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001960:	09c409c4 */	/*illegal*/ .word 0x09c409c4
/* 00001964:	06400000 */	/*illegal*/ .word 0x06400000

_00001968:
/* 00001968:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000196c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001970:	09c409c4 */	j 0x07102710
/* 00001974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001978:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000197c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001980:	09c40000 */	j 0x07100000
/* 00001984:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001988:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000198c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001990:	09c40000 */	j 0x07100000
/* 00001994:	06400000 */	/*illegal*/ .word 0x06400000

_00001998:
/* 00001998:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000199c:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a0:	0c3509c4 */	jal 0x00d42710
/* 000019a4:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000019b0:	09c409c4 */	j 0x07102710
/* 000019b4:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000019b8:	00000000 */	nop
/* 000019bc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000019c0:	09c40000 */	j 0x07100000
/* 000019c4:	06400000 */	/*illegal*/ .word 0x06400000

_000019c8:
/* 000019c8:	04000000 */	/*illegal*/ .word 0x04000000

_000019cc:
/* 000019cc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000019d0:	0c350000 */	/*illegal*/ .word 0x0c350000
/* 000019d4:	06400000 */	/*illegal*/ .word 0x06400000

_000019d8:
/* 000019d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019dc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000019e0:	f3cb0000 */	scd t3, 0x0(fp)
/* 000019e4:	06400000 */	bltz s2, _000019e8

_000019e8:
/* 000019e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ec:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000019f0:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 000019f4:	06400000 */	bltz s2, _000019f8

_000019f8:
/* 000019f8:	04000000 */	/*illegal*/ .word 0x04000000

_000019fc:
/* 000019fc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001a00:	f63c09c4 */	sdc1 f28, 0x9c4(s1)
/* 00001a04:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001a10:	f3cb09c4 */	scd t3, 0x9c4(fp)
/* 00001a14:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001a20:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001a24:	06400000 */	bltz s2, _00001a28

_00001a28:
/* 00001a28:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a30:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001a34:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a38:	0c000000 */	jal 0x00000000
/* 00001a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a40:	f63c09c4 */	sdc1 f28, 0x9c4(s1)
/* 00001a44:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a48:	08000000 */	j 0x00000000
/* 00001a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a50:	f63c09c4 */	sdc1 f28, 0x9c4(s1)
/* 00001a54:	06400000 */	bltz s2, _00001a58

_00001a58:
/* 00001a58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a60:	f3cb09c4 */	scd t3, 0x9c4(fp)
/* 00001a64:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a68:	08000000 */	j 0x00000000
/* 00001a6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a70:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001a74:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a78:	04000000 */	bltz $zero, _00001a7c

_00001a7c:
/* 00001a7c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a80:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001a84:	06400000 */	bltz s2, _00001a88

_00001a88:
/* 00001a88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a8c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a90:	f3cb09c4 */	scd t3, 0x9c4(fp)
/* 00001a94:	06400000 */	bltz s2, _00001a98

_00001a98:
/* 00001a98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a9c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001aa0:	f3cb09c4 */	scd t3, 0x9c4(fp)
/* 00001aa4:	fc400000 */	sd $zero, 0x0(v0)
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00001ab0:	f63c09c4 */	sdc1 f28, 0x9c4(s1)
/* 00001ab4:	fc400000 */	sd $zero, 0x0(v0)
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00001ac0:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001ac4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001ac8:	04000000 */	bltz $zero, _00001acc

_00001acc:
/* 00001acc:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00001ad0:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001ad4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001ad8:	04000200 */	bltz $zero, 0x000022dc
/* 00001adc:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00001ae0:	f2540bb8 */	scd s4, 0xbb8(s2)
/* 00001ae4:	0bb80000 */	j 0x0ee00000
/* 00001ae8:	01000700 */	/*illegal*/ .word 0x01000700
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	0dac0bb8 */	jal 0x06b02ee0
/* 00001af4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001af8:	07000700 */	/*illegal*/ .word 0x07000700
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	0dac0bb8 */	jal 0x06b02ee0
/* 00001b04:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b08:	07000100 */	bltz t8, 0x00001f0c
/* 00001b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b10:	f2540bb8 */	scd s4, 0xbb8(s2)
/* 00001b14:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b18:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b20:	f25407d0 */	scd s4, 0x7d0(s2)
/* 00001b24:	0bb80000 */	j 0x0ee00000
/* 00001b28:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	0dac07d0 */	jal 0x06b01f40
/* 00001b34:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001b38:	07000800 */	/*illegal*/ .word 0x07000800
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	f25407d0 */	scd s4, 0x7d0(s2)
/* 00001b44:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b48:	00000100 */	sll $zero, $zero, 0x4
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	f25407d0 */	scd s4, 0x7d0(s2)
/* 00001b54:	0bb80000 */	j 0x0ee00000
/* 00001b58:	00000700 */	sll $zero, $zero, 0x1c
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	0dac07d0 */	jal 0x06b01f40
/* 00001b64:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b68:	08000100 */	j 0x00000400
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	0dac07d0 */	jal 0x06b01f40
/* 00001b74:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001b78:	08000700 */	/*illegal*/ .word 0x08000700
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	f25407d0 */	scd s4, 0x7d0(s2)
/* 00001b84:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	0dac07d0 */	jal 0x06b01f40
/* 00001b94:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b98:	07000000 */	bltz t8, _00001b9c

_00001b9c:
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bc4:	00008000 */	sll s0, $zero, 0x0
/* 00001bc8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001bcc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001bd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bec:	06000820 */	bltz s0, 0x00003c70
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf8:	06080a0c */	tgei s0, 2572
/* 00001bfc:	00080c0e */	/*illegal*/ .word 0x00080c0e

_00001c00:
/* 00001c00:	06101214 */	bltzal s0, 0x00006454
/* 00001c04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c08:	df000000 */	ld $zero, 0x0(t8)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c34:	00008000 */	sll s0, $zero, 0x0
/* 00001c38:	f5400c90 */	sdc1 f0, 0xc90(t2)
/* 00001c3c:	00f50370 */	tge a3, s5, 0xd
/* 00001c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c44:	0017c03c */	dsll32 t8, s7, 0x0
/* 00001c48:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001c4c:
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c58:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c5c:	060008e0 */	bltz s0, 0x00003fe0
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	06080a0c */	tgei s0, 2572
/* 00001c6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c70:	06101214 */	bltzal s0, 0x000064c4
/* 00001c74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c80:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c84:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c88:	06282a2c */	tgei s1, 10796
/* 00001c8c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001c90:	06303234 */	bltzal s1, 0x0000e564
/* 00001c94:	00303436 */	tne at, s0, 0xd0
/* 00001c98:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001c9c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001cac:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001cb0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001cb4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001cc8:	0100c018 */	/*illegal*/ .word 0x0100c018

_00001ccc:
/* 00001ccc:	06000ae0 */	bltz s0, 0x00004850
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001cdc:	00000a02 */	srl at, $zero, 0x8
/* 00001ce0:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001ce4:	00060e00 */	sll at, a2, 0x18
/* 00001ce8:	06100402 */	bltzal s0, 0x00002cf4
/* 00001cec:	00100212 */	/*illegal*/ .word 0x00100212
/* 00001cf0:	06140604 */	/*illegal*/ .word 0x06140604
/* 00001cf4:	00140416 */	/*illegal*/ .word 0x00140416
/* 00001cf8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cfc:	00000000 */	nop

.close
