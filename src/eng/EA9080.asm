.n64
.create "build/eng/EA9080.bin", 0

/* 00000000:	1a0ef001 */	/*illegal*/ .word 0x1a0ef001
/* 00000004:	a0016801 */	sb at, 26625($zero)
/* 00000008:	40013b4f */	/*illegal*/ .word 0x40013b4f
/* 0000000c:	f0008c2f */	/*illegal*/ .word 0xf0008c2f
/* 00000010:	b5771a0f */	/*illegal*/ .word 0xb5771a0f
/* 00000014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00000018:	0945deff */	j 0x5177bfc
/* 0000001c:	64957ba5 */	/*illegal*/ .word 0x64957ba5
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	000000bb */	/*illegal*/ .word 0x000000bb
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 00000050:	59cccccc */	/*illegal*/ .word 0x59cccccc
/* 00000054:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000058:	ccc9dddd */	/*illegal*/ .word 0xccc9dddd
/* 0000005c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000060:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000064:	59999999 */	/*illegal*/ .word 0x59999999
/* 00000068:	99999999 */	lwr t9, -26215(t4)
/* 0000006c:	999ddddd */	lwr sp, -8739(t4)
/* 00000070:	59999999 */	/*illegal*/ .word 0x59999999
/* 00000074:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000078:	9cdddd11 */	/*illegal*/ .word 0x9cdddd11
/* 0000007c:	99999999 */	lwr t9, -26215(t4)
/* 00000080:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000088:	5555559c */	/*illegal*/ .word 0x5555559c
/* 0000008c:	cbbd1111 */	/*illegal*/ .word 0xcbbd1111
/* 00000090:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000094:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000098:	bbbaaaaa */	swr k0, -21846(sp)
/* 0000009c:	eeeee59c */	/*illegal*/ .word 0xeeeee59c
/* 000000a0:	0005555e */	/*illegal*/ .word 0x0005555e
/* 000000a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000a8:	eeeee9cb */	/*illegal*/ .word 0xeeeee9cb
/* 000000ac:	bbbaaaaa */	swr k0, -21846(sp)
/* 000000b0:	ee555555 */	/*illegal*/ .word 0xee555555
/* 000000b4:	0009995e */	/*illegal*/ .word 0x0009995e
/* 000000b8:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 000000bc:	55559cbb */	bnel t2, s5, 0xfffe73ac
/* 000000c0:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000000c4:	e5559999 */	/*illegal*/ .word 0xe5559999
/* 000000c8:	999ccbdd */	lwr gp, -13347(t4)
/* 000000cc:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 000000d0:	e559eeee */	/*illegal*/ .word 0xe559eeee
/* 000000d4:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000000d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000dc:	ee59bdda */	/*illegal*/ .word 0xee59bdda
/* 000000e0:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000000e4:	e59e5555 */	/*illegal*/ .word 0xe59e5555
/* 000000e8:	559bddaa */	bnel t4, k1, 0xffff7794
/* 000000ec:	aaa11111 */	swl at, 4369(s5)
/* 000000f0:	e59e5555 */	/*illegal*/ .word 0xe59e5555
/* 000000f4:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000000f8:	a1111111 */	sb s1, 4369(t0)
/* 000000fc:	59bddaaa */	/*illegal*/ .word 0x59bddaaa
/* 00000100:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000104:	e59e5555 */	/*illegal*/ .word 0xe59e5555
/* 00000108:	9bddaaa1 */	lwr sp, -21855(fp)
/* 0000010c:	11111111 */	beq t0, s1, 0x4554
/* 00000110:	e59e5559 */	/*illegal*/ .word 0xe59e5559
/* 00000114:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000011c:	bddaaa11 */	cache 0x1a, -21999(t6)
/* 00000120:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000124:	e59e559b */	/*illegal*/ .word 0xe59e559b
/* 00000128:	ddaa1111 */	/*illegal*/ .word 0xddaa1111
/* 0000012c:	11111111 */	beq t0, s1, 0x4574
/* 00000130:	e59e59bd */	/*illegal*/ .word 0xe59e59bd
/* 00000134:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000013c:	daa11111 */	/*illegal*/ .word 0xdaa11111
/* 00000140:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000144:	e5959bdd */	/*illegal*/ .word 0xe5959bdd
/* 00000148:	aa111111 */	swl s1, 4369(s0)
/* 0000014c:	11222222 */	beq t1, v0, 0x89d8
/* 00000150:	e5c9bdda */	/*illegal*/ .word 0xe5c9bdda
/* 00000154:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000158:	22222222 */	addi v0, s1, 8738
/* 0000015c:	a1111111 */	sb s1, 4369(t0)
/* 00000160:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000164:	e9cbddaa */	/*illegal*/ .word 0xe9cbddaa
/* 00000168:	11111122 */	beq t0, s1, 0x45f4
/* 0000016c:	22222999 */	addi v0, s1, 10649
/* 00000170:	5cbddaaa */	/*illegal*/ .word 0x5cbddaaa
/* 00000174:	000c9955 */	/*illegal*/ .word 0x000c9955
/* 00000178:	222999cc */	addi t1, s1, -26164
/* 0000017c:	11111222 */	beq t0, s1, 0x4a08
/* 00000180:	000c9999 */	/*illegal*/ .word 0x000c9999
/* 00000184:	cbddaaaa */	/*illegal*/ .word 0xcbddaaaa
/* 00000188:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000018c:	2998b9cc */	slti t8, t4, -17972
/* 00000190:	bddaaaa1 */	cache 0x1a, -21855(t6)
/* 00000194:	000c9999 */	/*illegal*/ .word 0x000c9999
/* 00000198:	2cc889c2 */	sltiu t0, a2, -30270
/* 0000019c:	11122222 */	beq t0, s2, 0x8a28
/* 000001a0:	000c999b */	/*illegal*/ .word 0x000c999b
/* 000001a4:	bdaaaa11 */	cache 0xa, -21999(t5)
/* 000001a8:	11222229 */	beq t1, v0, 0x8a50
/* 000001ac:	9ccccc22 */	/*illegal*/ .word 0x9ccccc22
/* 000001b0:	bdaaaa11 */	cache 0xa, -21999(t5)
/* 000001b4:	000c99bb */	/*illegal*/ .word 0x000c99bb
/* 000001b8:	9cc22222 */	/*illegal*/ .word 0x9cc22222
/* 000001bc:	11222229 */	beq t1, v0, 0x8a64
/* 000001c0:	000c9bdb */	/*illegal*/ .word 0x000c9bdb
/* 000001c4:	baaaa111 */	swr t2, -24303(s5)
/* 000001c8:	12222229 */	beq s1, v0, 0x8a70
/* 000001cc:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 000001d0:	aaaa1111 */	swl t2, 4369(s5)
/* 000001d4:	0009bdda */	/*illegal*/ .word 0x0009bdda
/* 000001d8:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 000001dc:	1222222c */	beq s1, v0, 0x8a90
/* 000001e0:	0009ddaa */	/*illegal*/ .word 0x0009ddaa
/* 000001e4:	aaaa1111 */	swl t2, 4369(s5)
/* 000001e8:	12222299 */	beq s1, v0, 0x8c50
/* 000001ec:	99c22222 */	lwr v0, 8738(t6)
/* 000001f0:	aaaa1111 */	swl t2, 4369(s5)
/* 000001f4:	000bdd1a */	/*illegal*/ .word 0x000bdd1a
/* 000001f8:	a9222222 */	swl v0, 8738(t1)
/* 000001fc:	2222229b */	addi v0, s1, 8859
/* 00000200:	00bdd11a */	/*illegal*/ .word 0x00bdd11a
/* 00000204:	aaaa1111 */	swl t2, 4369(s5)
/* 00000208:	2222229a */	addi v0, s1, 8858
/* 0000020c:	ac222222 */	sw v0, 8738(at)
/* 00000210:	aaaa1111 */	swl t2, 4369(s5)
/* 00000214:	00bdd11a */	/*illegal*/ .word 0x00bdd11a
/* 00000218:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 0000021c:	222222cc */	addi v0, s1, 8908
/* 00000220:	00bdd11a */	/*illegal*/ .word 0x00bdd11a
/* 00000224:	aaaa1111 */	swl t2, 4369(s5)
/* 00000228:	222222cc */	addi v0, s1, 8908
/* 0000022c:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 00000230:	aaaa1111 */	swl t2, 4369(s5)
/* 00000234:	00bdd11a */	/*illegal*/ .word 0x00bdd11a
/* 00000238:	99c22222 */	lwr v0, 8738(t6)
/* 0000023c:	222222c9 */	addi v0, s1, 8905
/* 00000240:	000bdd1a */	/*illegal*/ .word 0x000bdd1a
/* 00000244:	aaaa1111 */	swl t2, 4369(s5)
/* 00000248:	22222229 */	addi v0, s1, 8745
/* 0000024c:	9cc22222 */	/*illegal*/ .word 0x9cc22222
/* 00000250:	aaaa1111 */	swl t2, 4369(s5)
/* 00000254:	0009ddaa */	/*illegal*/ .word 0x0009ddaa
/* 00000258:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 0000025c:	12222229 */	beq s1, v0, 0x8b04
/* 00000260:	0009bdda */	/*illegal*/ .word 0x0009bdda
/* 00000264:	aaaa1111 */	swl t2, 4369(s5)
/* 00000268:	1222222c */	beq s1, v0, 0x8b1c
/* 0000026c:	c9922222 */	/*illegal*/ .word 0xc9922222
/* 00000270:	baaaa111 */	swr t2, -24303(s5)
/* 00000274:	000c9bdb */	/*illegal*/ .word 0x000c9bdb
/* 00000278:	c9b89922 */	/*illegal*/ .word 0xc9b89922
/* 0000027c:	1222222c */	beq s1, v0, 0x8b30
/* 00000280:	000c99bb */	/*illegal*/ .word 0x000c99bb
/* 00000284:	bdaaaa11 */	cache 0xa, -21999(t5)
/* 00000288:	11222222 */	beq t1, v0, 0x8b14
/* 0000028c:	2c88cc92 */	sltiu t0, a0, -13166
/* 00000290:	bdaaaa11 */	cache 0xa, -21999(t5)
/* 00000294:	000c999b */	/*illegal*/ .word 0x000c999b
/* 00000298:	2ccccc99 */	sltiu t4, a2, -13159
/* 0000029c:	11222222 */	beq t1, v0, 0x8b28
/* 000002a0:	000c9999 */	/*illegal*/ .word 0x000c9999
/* 000002a4:	bddaaaa1 */	cache 0x1a, -21855(t6)
/* 000002a8:	11122222 */	beq t0, s2, 0x8b34
/* 000002ac:	222cc33c */	addi t4, s1, -15556
/* 000002b0:	cbddaaaa */	/*illegal*/ .word 0xcbddaaaa
/* 000002b4:	000c9999 */	/*illegal*/ .word 0x000c9999
/* 000002b8:	22223ba3 */	addi v0, s1, 15267
/* 000002bc:	11112222 */	beq t0, s1, 0x8b48
/* 000002c0:	000c9955 */	/*illegal*/ .word 0x000c9955
/* 000002c4:	5cbddaaa */	/*illegal*/ .word 0x5cbddaaa
/* 000002c8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000002cc:	22c23a14 */	addi v0, s6, 14868
/* 000002d0:	e9cbddaa */	/*illegal*/ .word 0xe9cbddaa
/* 000002d4:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000002d8:	22ccc342 */	addi t4, s6, -15550
/* 000002dc:	a1111122 */	sb s1, 4386(t0)
/* 000002e0:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000002e4:	e5c9bdda */	/*illegal*/ .word 0xe5c9bdda
/* 000002e8:	aa111111 */	swl s1, 4369(s0)
/* 000002ec:	22cc9c22 */	addi t4, s6, -25566
/* 000002f0:	e5959bdd */	/*illegal*/ .word 0xe5959bdd
/* 000002f4:	000c995e */	/*illegal*/ .word 0x000c995e
/* 000002f8:	1cc9cc11 */	/*illegal*/ .word 0x1cc9cc11
/* 000002fc:	aaa11111 */	swl at, 4369(s5)
/* 00000300:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000304:	e59e59bd */	/*illegal*/ .word 0xe59e59bd
/* 00000308:	daaa1111 */	/*illegal*/ .word 0xdaaa1111
/* 0000030c:	111cccc1 */	beq t0, gp, 0xffff3614
/* 00000310:	e59e559b */	/*illegal*/ .word 0xe59e559b
/* 00000314:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000318:	111c1111 */	/*illegal*/ .word 0x111c1111
/* 0000031c:	ddaaa111 */	/*illegal*/ .word 0xddaaa111
/* 00000320:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000324:	e59e5559 */	/*illegal*/ .word 0xe59e5559
/* 00000328:	bddaaa11 */	cache 0x1a, -21999(t6)
/* 0000032c:	11111111 */	beq t0, s1, 0x4774
/* 00000330:	e59e5555 */	/*illegal*/ .word 0xe59e5555
/* 00000334:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000033c:	9bddaaa1 */	lwr sp, -21855(fp)
/* 00000340:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000344:	e59e5555 */	/*illegal*/ .word 0xe59e5555
/* 00000348:	59bddaaa */	/*illegal*/ .word 0x59bddaaa
/* 0000034c:	a1111111 */	sb s1, 4369(t0)
/* 00000350:	e59e5555 */	/*illegal*/ .word 0xe59e5555
/* 00000354:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000358:	aaa11111 */	swl at, 4369(s5)
/* 0000035c:	559bddaa */	bnel t4, k1, 0xffff7a08
/* 00000360:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000364:	e559eeee */	/*illegal*/ .word 0xe559eeee
/* 00000368:	ee59bdda */	/*illegal*/ .word 0xee59bdda
/* 0000036c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000370:	e5559999 */	/*illegal*/ .word 0xe5559999
/* 00000374:	000c995e */	/*illegal*/ .word 0x000c995e
/* 00000378:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 0000037c:	999ccbdd */	lwr gp, -13347(t4)
/* 00000380:	0009995e */	/*illegal*/ .word 0x0009995e
/* 00000384:	ee555555 */	/*illegal*/ .word 0xee555555
/* 00000388:	55559cbb */	bnel t2, s5, 0xfffe7678
/* 0000038c:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 00000390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	0005555e */	/*illegal*/ .word 0x0005555e
/* 00000398:	bbbaaaaa */	swr k0, -21846(sp)
/* 0000039c:	eeeee9cb */	/*illegal*/ .word 0xeeeee9cb
/* 000003a0:	00055555 */	/*illegal*/ .word 0x00055555
/* 000003a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a8:	eeeee59c */	/*illegal*/ .word 0xeeeee59c
/* 000003ac:	bbbaaaaa */	swr k0, -21846(sp)
/* 000003b0:	55555555 */	bnel t2, s5, 0x15908
/* 000003b4:	00055555 */	/*illegal*/ .word 0x00055555
/* 000003b8:	cbbd1111 */	/*illegal*/ .word 0xcbbd1111
/* 000003bc:	5555559c */	/*illegal*/ .word 0x5555559c
/* 000003c0:	00055555 */	/*illegal*/ .word 0x00055555
/* 000003c4:	59999999 */	/*illegal*/ .word 0x59999999
/* 000003c8:	99999999 */	lwr t9, -26215(t4)
/* 000003cc:	9cdddd11 */	/*illegal*/ .word 0x9cdddd11
/* 000003d0:	59999999 */	/*illegal*/ .word 0x59999999
/* 000003d4:	00055555 */	/*illegal*/ .word 0x00055555
/* 000003d8:	999ddddd */	lwr sp, -8739(t4)
/* 000003dc:	99999999 */	lwr t9, -26215(t4)
/* 000003e0:	00055555 */	/*illegal*/ .word 0x00055555
/* 000003e4:	59cccccc */	/*illegal*/ .word 0x59cccccc
/* 000003e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003ec:	ccc9dddd */	/*illegal*/ .word 0xccc9dddd
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	c5e55555 */	/*illegal*/ .word 0xc5e55555
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000042c:	c5e55555 */	/*illegal*/ .word 0xc5e55555
/* 00000430:	c5e55555 */	/*illegal*/ .word 0xc5e55555
/* 00000434:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000438:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000043c:	c5e55555 */	/*illegal*/ .word 0xc5e55555
/* 00000440:	c5e55555 */	/*illegal*/ .word 0xc5e55555
/* 00000444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000044c:	c5e55555 */	/*illegal*/ .word 0xc5e55555
/* 00000450:	c5eeeee5 */	/*illegal*/ .word 0xc5eeeee5
/* 00000454:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000045c:	c5eeeeee */	/*illegal*/ .word 0xc5eeeeee
/* 00000460:	c5eeeeee */	/*illegal*/ .word 0xc5eeeeee
/* 00000464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000468:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000046c:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000470:	c5999999 */	/*illegal*/ .word 0xc5999999
/* 00000474:	99999999 */	lwr t9, -26215(t4)
/* 00000478:	99999999 */	lwr t9, -26215(t4)
/* 0000047c:	c5999999 */	/*illegal*/ .word 0xc5999999
/* 00000480:	c5999999 */	/*illegal*/ .word 0xc5999999
/* 00000484:	99999999 */	lwr t9, -26215(t4)
/* 00000488:	99999999 */	lwr t9, -26215(t4)
/* 0000048c:	c5999999 */	/*illegal*/ .word 0xc5999999
/* 00000490:	c99ccccc */	/*illegal*/ .word 0xc99ccccc
/* 00000494:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000498:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000049c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a0:	11111111 */	beq t0, s1, 0x48e8
/* 000004a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004ac:	1122bbb7 */	/*illegal*/ .word 0x1122bbb7
/* 000004b0:	7bbb6666 */	/*illegal*/ .word 0x7bbb6666
/* 000004b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004cc:	6666bbb7 */	/*illegal*/ .word 0x6666bbb7
/* 000004d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d8:	1122bbb7 */	/*illegal*/ .word 0x1122bbb7
/* 000004dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004e4:	7ddb2216 */	/*illegal*/ .word 0x7ddb2216
/* 000004e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f8:	6122bdd7 */	/*illegal*/ .word 0x6122bdd7
/* 000004fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000500:	22222222 */	addi v0, s1, 8738
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000508:	22222222 */	addi v0, s1, 8738
/* 0000050c:	2233bdd7 */	addi s3, s1, -16937
/* 00000510:	7ddb2211 */	/*illegal*/ .word 0x7ddb2211
/* 00000514:	11116666 */	beq t0, s1, 0x19eb0
/* 00000518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000051c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000528:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000052c:	1122bdd7 */	/*illegal*/ .word 0x1122bdd7
/* 00000530:	22222222 */	addi v0, s1, 8738
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000538:	2233bdd7 */	addi s3, s1, -16937
/* 0000053c:	22222222 */	addi v0, s1, 8738
/* 00000540:	11111111 */	beq t0, s1, 0x4988
/* 00000544:	7ddb2211 */	/*illegal*/ .word 0x7ddb2211
/* 00000548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000054c:	16666666 */	/*illegal*/ .word 0x16666666
/* 00000550:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000558:	1122bdd7 */	/*illegal*/ .word 0x1122bdd7
/* 0000055c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000560:	22222222 */	addi v0, s1, 8738
/* 00000564:	22222222 */	addi v0, s1, 8738
/* 00000568:	22222222 */	addi v0, s1, 8738
/* 0000056c:	2233bdd7 */	addi s3, s1, -16937
/* 00000570:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000578:	11111166 */	/*illegal*/ .word 0x11111166
/* 0000057c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000580:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000584:	66111111 */	/*illegal*/ .word 0x66111111
/* 00000588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000058c:	2233bdd7 */	addi s3, s1, -16937
/* 00000590:	22222222 */	addi v0, s1, 8738
/* 00000594:	22222222 */	addi v0, s1, 8738
/* 00000598:	2233bdd7 */	addi s3, s1, -16937
/* 0000059c:	22222222 */	addi v0, s1, 8738
/* 000005a0:	22221111 */	addi v0, s1, 4369
/* 000005a4:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 000005a8:	11166666 */	beq t0, s6, 0x19f44
/* 000005ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b4:	66666111 */	/*illegal*/ .word 0x66666111
/* 000005b8:	2233bdd7 */	addi s3, s1, -16937
/* 000005bc:	11112222 */	beq t0, s1, 0x8e48
/* 000005c0:	22222222 */	addi v0, s1, 8738
/* 000005c4:	22222222 */	addi v0, s1, 8738
/* 000005c8:	22222222 */	addi v0, s1, 8738
/* 000005cc:	2233bdd7 */	addi s3, s1, -16937
/* 000005d0:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 000005d4:	22222222 */	addi v0, s1, 8738
/* 000005d8:	21111111 */	addi s1, t0, 4369
/* 000005dc:	11111111 */	beq t0, s1, 0x4a24
/* 000005e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000005e8:	22222222 */	addi v0, s1, 8738
/* 000005ec:	2233bdd7 */	addi s3, s1, -16937
/* 000005f0:	22222222 */	addi v0, s1, 8738
/* 000005f4:	22222222 */	addi v0, s1, 8738
/* 000005f8:	2233bdd7 */	addi s3, s1, -16937
/* 000005fc:	22222222 */	addi v0, s1, 8738
/* 00000600:	22222222 */	addi v0, s1, 8738
/* 00000604:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00000608:	11111111 */	beq t0, s1, 0x4a50
/* 0000060c:	22222211 */	addi v0, s1, 8721
/* 00000610:	11222222 */	beq t1, v0, 0x8e9c
/* 00000614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000618:	2233bdd7 */	addi s3, s1, -16937
/* 0000061c:	22222222 */	addi v0, s1, 8738
/* 00000620:	22222222 */	addi v0, s1, 8738
/* 00000624:	22222222 */	addi v0, s1, 8738
/* 00000628:	22222222 */	addi v0, s1, 8738
/* 0000062c:	2233bdd7 */	addi s3, s1, -16937
/* 00000630:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00000634:	22222222 */	addi v0, s1, 8738
/* 00000638:	22222222 */	addi v0, s1, 8738
/* 0000063c:	22211111 */	addi at, s1, 4369
/* 00000640:	11111222 */	beq t0, s1, 0x4ecc
/* 00000644:	22222222 */	addi v0, s1, 8738
/* 00000648:	22222222 */	addi v0, s1, 8738
/* 0000064c:	2233bdd7 */	addi s3, s1, -16937
/* 00000650:	22222222 */	addi v0, s1, 8738
/* 00000654:	22222222 */	addi v0, s1, 8738
/* 00000658:	2233bdd7 */	addi s3, s1, -16937
/* 0000065c:	22222222 */	addi v0, s1, 8738
/* 00000660:	22222222 */	addi v0, s1, 8738
/* 00000664:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00000668:	22222222 */	addi v0, s1, 8738
/* 0000066c:	22222222 */	addi v0, s1, 8738
/* 00000670:	22222222 */	addi v0, s1, 8738
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000678:	2233bdd7 */	addi s3, s1, -16937
/* 0000067c:	22222222 */	addi v0, s1, 8738
/* 00000680:	22222222 */	addi v0, s1, 8738
/* 00000684:	22222222 */	addi v0, s1, 8738
/* 00000688:	22222222 */	addi v0, s1, 8738
/* 0000068c:	2233bdd7 */	addi s3, s1, -16937
/* 00000690:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00000694:	23333333 */	addi s3, t9, 13107
/* 00000698:	22222222 */	addi v0, s1, 8738
/* 0000069c:	22222222 */	addi v0, s1, 8738
/* 000006a0:	22222222 */	addi v0, s1, 8738
/* 000006a4:	22222222 */	addi v0, s1, 8738
/* 000006a8:	22222222 */	addi v0, s1, 8738
/* 000006ac:	2233bdd7 */	addi s3, s1, -16937
/* 000006b0:	22222222 */	addi v0, s1, 8738
/* 000006b4:	22222222 */	addi v0, s1, 8738
/* 000006b8:	2233bdd7 */	addi s3, s1, -16937
/* 000006bc:	22222222 */	addi v0, s1, 8738
/* 000006c0:	345555ee */	ori s5, v0, 0x55ee
/* 000006c4:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 000006c8:	22222222 */	addi v0, s1, 8738
/* 000006cc:	22222222 */	addi v0, s1, 8738
/* 000006d0:	22222222 */	addi v0, s1, 8738
/* 000006d4:	22222222 */	addi v0, s1, 8738
/* 000006d8:	2233bdd7 */	addi s3, s1, -16937
/* 000006dc:	22222222 */	addi v0, s1, 8738
/* 000006e0:	22222222 */	addi v0, s1, 8738
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006e8:	22222222 */	addi v0, s1, 8738
/* 000006ec:	2233bdd7 */	addi s3, s1, -16937
/* 000006f0:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 000006f4:	3459999e */	ori t9, v0, 0x999e
/* 000006f8:	22222222 */	addi v0, s1, 8738
/* 000006fc:	22222222 */	addi v0, s1, 8738
/* 00000700:	22222222 */	addi v0, s1, 8738
/* 00000704:	22222222 */	addi v0, s1, 8738
/* 00000708:	22222222 */	addi v0, s1, 8738
/* 0000070c:	2233bdd7 */	addi s3, s1, -16937
/* 00000710:	22222222 */	addi v0, s1, 8738
/* 00000714:	22222222 */	addi v0, s1, 8738
/* 00000718:	2233bdd7 */	addi s3, s1, -16937
/* 0000071c:	22222222 */	addi v0, s1, 8738
/* 00000720:	3459999e */	ori t9, v0, 0x999e
/* 00000724:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00000728:	22222222 */	addi v0, s1, 8738
/* 0000072c:	22222222 */	addi v0, s1, 8738
/* 00000730:	22222222 */	addi v0, s1, 8738
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000738:	2233bdd7 */	addi s3, s1, -16937
/* 0000073c:	22222222 */	addi v0, s1, 8738
/* 00000740:	11111111 */	beq t0, s1, 0x4b88
/* 00000744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000074c:	1122bbb7 */	/*illegal*/ .word 0x1122bbb7
/* 00000750:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00000754:	3459999e */	ori t9, v0, 0x999e
/* 00000758:	22222222 */	addi v0, s1, 8738
/* 0000075c:	22222222 */	addi v0, s1, 8738
/* 00000760:	22222222 */	addi v0, s1, 8738
/* 00000764:	22222222 */	addi v0, s1, 8738
/* 00000768:	22222222 */	addi v0, s1, 8738
/* 0000076c:	2233bdd7 */	addi s3, s1, -16937
/* 00000770:	11111111 */	beq t0, s1, 0x4bb8
/* 00000774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000778:	1122bbb7 */	/*illegal*/ .word 0x1122bbb7
/* 0000077c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000780:	3459999e */	ori t9, v0, 0x999e
/* 00000784:	7ddb3322 */	/*illegal*/ .word 0x7ddb3322
/* 00000788:	22222222 */	addi v0, s1, 8738
/* 0000078c:	22222222 */	addi v0, s1, 8738
/* 00000790:	22222222 */	addi v0, s1, 8738
/* 00000794:	22222222 */	addi v0, s1, 8738
/* 00000798:	2233bdd7 */	addi s3, s1, -16937
/* 0000079c:	22222222 */	addi v0, s1, 8738
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	09c40497 */	j 0x710125c
/* 00000824:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000828:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	09c40497 */	j 0x710125c
/* 00000834:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00000838:	00000100 */	sll $zero, $zero, 0x4
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	f63c0497 */	/*illegal*/ .word 0xf63c0497
/* 00000844:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00000848:	04000100 */	bltz $zero, 0xc4c
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	f63c0497 */	/*illegal*/ .word 0xf63c0497
/* 00000854:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000858:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	09c40497 */	/*illegal*/ .word 0x09c40497
/* 00000864:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000868:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000086c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000870:	f63c0497 */	/*illegal*/ .word 0xf63c0497
/* 00000874:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000878:	0400ff00 */	bltz $zero, 0x47c
/* 0000087c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000880:	f63c02a3 */	/*illegal*/ .word 0xf63c02a3
/* 00000884:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000888:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000088c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000890:	09c402a3 */	/*illegal*/ .word 0x09c402a3
/* 00000894:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000898:	0000fe00 */	sll ra, $zero, 0x18
/* 0000089c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008a0:	09c402a3 */	j 0x7100a8c
/* 000008a4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000008a8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008b0:	f63c02a3 */	/*illegal*/ .word 0xf63c02a3
/* 000008b4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000008b8:	04000200 */	bltz $zero, 0x10bc
/* 000008bc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008c0:	f63c0497 */	/*illegal*/ .word 0xf63c0497
/* 000008c4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000008c8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000008cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008d0:	09c40497 */	/*illegal*/ .word 0x09c40497
/* 000008d4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000008d8:	00000100 */	sll $zero, $zero, 0x4
/* 000008dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008e0:	0c350000 */	jal 0xd40000
/* 000008e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000008ec:	00218dff */	/*illegal*/ .word 0x00218dff
/* 000008f0:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000008f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008f8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000008fc:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00000900:	09c409c4 */	/*illegal*/ .word 0x09c409c4
/* 00000904:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00000908:	00000000 */	nop
/* 0000090c:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00000910:	0c3509c4 */	/*illegal*/ .word 0x0c3509c4
/* 00000914:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00000918:	00000200 */	sll $zero, $zero, 0x8
/* 0000091c:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00000920:	0c3509c4 */	jal 0xd42710
/* 00000924:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000928:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000092c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000930:	0c350000 */	/*illegal*/ .word 0x0c350000
/* 00000934:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000938:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000093c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000940:	0c350000 */	/*illegal*/ .word 0x0c350000
/* 00000944:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000948:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000094c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000950:	0c3509c4 */	/*illegal*/ .word 0x0c3509c4
/* 00000954:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000958:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000095c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000960:	09c409c4 */	/*illegal*/ .word 0x09c409c4
/* 00000964:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000968:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000096c:	880000ff */	lwl $zero, 255($zero)
/* 00000970:	09c409c4 */	j 0x7102710
/* 00000974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000978:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000097c:	880000ff */	lwl $zero, 255($zero)
/* 00000980:	09c40000 */	j 0x7100000
/* 00000984:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000988:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000098c:	880000ff */	lwl $zero, 255($zero)
/* 00000990:	09c40000 */	j 0x7100000
/* 00000994:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000998:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000099c:	880000ff */	lwl $zero, 255($zero)
/* 000009a0:	0c3509c4 */	jal 0xd42710
/* 000009a4:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000009a8:	00000200 */	sll $zero, $zero, 0x8
/* 000009ac:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000009b0:	09c409c4 */	j 0x7102710
/* 000009b4:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000009b8:	00000000 */	nop
/* 000009bc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000009c0:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000009c4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009cc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000009d0:	0c350000 */	/*illegal*/ .word 0x0c350000
/* 000009d4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009dc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000009e0:	f3cb0000 */	/*illegal*/ .word 0xf3cb0000
/* 000009e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009ec:	002173ff */	/*illegal*/ .word 0x002173ff
/* 000009f0:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 000009f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009f8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009fc:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00000a00:	f63c09c4 */	/*illegal*/ .word 0xf63c09c4
/* 00000a04:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00000a10:	f3cb09c4 */	/*illegal*/ .word 0xf3cb09c4
/* 00000a14:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00000a18:	00000200 */	sll $zero, $zero, 0x8
/* 00000a1c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00000a20:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00000a24:	06400000 */	bltz s2, 0xa28
/* 00000a28:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a30:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00000a34:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a38:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a40:	f63c09c4 */	/*illegal*/ .word 0xf63c09c4
/* 00000a44:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a50:	f63c09c4 */	/*illegal*/ .word 0xf63c09c4
/* 00000a54:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a60:	f3cb09c4 */	/*illegal*/ .word 0xf3cb09c4
/* 00000a64:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a6c:	880000ff */	lwl $zero, 255($zero)
/* 00000a70:	f3cb0000 */	/*illegal*/ .word 0xf3cb0000
/* 00000a74:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a78:	04000000 */	bltz $zero, 0xa7c
/* 00000a7c:	880000ff */	lwl $zero, 255($zero)
/* 00000a80:	f3cb0000 */	/*illegal*/ .word 0xf3cb0000
/* 00000a84:	06400000 */	bltz s2, 0xa88
/* 00000a88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a8c:	880000ff */	lwl $zero, 255($zero)
/* 00000a90:	f3cb09c4 */	/*illegal*/ .word 0xf3cb09c4
/* 00000a94:	06400000 */	bltz s2, 0xa98
/* 00000a98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a9c:	880000ff */	lwl $zero, 255($zero)
/* 00000aa0:	f3cb09c4 */	/*illegal*/ .word 0xf3cb09c4
/* 00000aa4:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00000aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aac:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00000ab0:	f63c09c4 */	/*illegal*/ .word 0xf63c09c4
/* 00000ab4:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00000ab8:	00000000 */	nop
/* 00000abc:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00000ac0:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00000ac4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000ac8:	04000000 */	bltz $zero, 0xacc
/* 00000acc:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00000ad0:	f3cb0000 */	/*illegal*/ .word 0xf3cb0000
/* 00000ad4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000ad8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000adc:	00218dff */	/*illegal*/ .word 0x00218dff
/* 00000ae0:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000ae4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000ae8:	01000700 */	/*illegal*/ .word 0x01000700
/* 00000aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af0:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 00000af4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000af8:	07000700 */	/*illegal*/ .word 0x07000700
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 00000b04:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b08:	07000100 */	/*illegal*/ .word 0x07000100
/* 00000b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b10:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000b14:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b18:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b20:	f25407d0 */	/*illegal*/ .word 0xf25407d0
/* 00000b24:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000b28:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	0dac07d0 */	/*illegal*/ .word 0x0dac07d0
/* 00000b34:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000b38:	07000800 */	/*illegal*/ .word 0x07000800
/* 00000b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b40:	f25407d0 */	/*illegal*/ .word 0xf25407d0
/* 00000b44:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b48:	00000100 */	sll $zero, $zero, 0x4
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	f25407d0 */	/*illegal*/ .word 0xf25407d0
/* 00000b54:	0bb80000 */	j 0xee00000
/* 00000b58:	00000700 */	sll $zero, $zero, 0x1c
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	0dac07d0 */	jal 0x6b01f40
/* 00000b64:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b68:	08000100 */	/*illegal*/ .word 0x08000100
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	0dac07d0 */	/*illegal*/ .word 0x0dac07d0
/* 00000b74:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000b78:	08000700 */	/*illegal*/ .word 0x08000700
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	f25407d0 */	/*illegal*/ .word 0xf25407d0
/* 00000b84:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b90:	0dac07d0 */	/*illegal*/ .word 0x0dac07d0
/* 00000b94:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b98:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	e200001c */	sc $zero, 28(s0)
/* 00000bb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bc0:	e3001001 */	sc $zero, 4097(t8)
/* 00000bc4:	00008000 */	sll s0, $zero, 0x0
/* 00000bc8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000bcc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000be8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000bec:	06000820 */	bltz s0, 0x2c70
/* 00000bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bf8:	06080a0c */	tgei s0, 2572
/* 00000bfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c00:	06101214 */	bltzal s0, 0x5454
/* 00000c04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	e200001c */	sc $zero, 28(s0)
/* 00000c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c30:	e3001001 */	sc $zero, 4097(t8)
/* 00000c34:	00008000 */	sll s0, $zero, 0x0
/* 00000c38:	f5400c90 */	/*illegal*/ .word 0xf5400c90
/* 00000c3c:	00f50370 */	tge a3, s5, 0xd
/* 00000c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	0017c03c */	/*illegal*/ .word 0x0017c03c
/* 00000c48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c58:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c5c:	060008e0 */	bltz s0, 0x2fe0
/* 00000c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c68:	06080a0c */	tgei s0, 2572
/* 00000c6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c70:	06101214 */	bltzal s0, 0x54c4
/* 00000c74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000c80:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000c84:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000c88:	06282a2c */	tgei s1, 10796
/* 00000c8c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000c90:	06303234 */	bltzal s1, 0xd564
/* 00000c94:	00303436 */	tne at, s0, 0xd0
/* 00000c98:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000c9c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000cac:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000cb0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cb4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000cc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ccc:	06000ae0 */	bltz s0, 0x3850
/* 00000cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cd8:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00000cdc:	00000a02 */	srl at, $zero, 0x8
/* 00000ce0:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00000ce4:	00060e00 */	sll at, a2, 0x18
/* 00000ce8:	06100402 */	bltzal s0, 0x1cf4
/* 00000cec:	00100212 */	/*illegal*/ .word 0x00100212
/* 00000cf0:	06140604 */	/*illegal*/ .word 0x06140604
/* 00000cf4:	00140416 */	/*illegal*/ .word 0x00140416
/* 00000cf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cfc:	00000000 */	nop

.close
