.n64
.create "build/jap/E2E290.bin", 0

/* 00000000:	70c1b0c1 */	/*illegal*/ .word 0x70c1b0c1
/* 00000004:	f941fa81 */	/*illegal*/ .word 0xf941fa81
/* 00000008:	fbc1326b */	/*illegal*/ .word 0xfbc1326b
/* 0000000c:	fb80858d */	/*illegal*/ .word 0xfb80858d
/* 00000010:	9a3b89f1 */	lwr k1, 0xffff89f1(s1)
/* 00000014:	69a51157 */	/*illegal*/ .word 0x69a51157
/* 00000018:	32c15401 */	andi at, s6, 0x5401
/* 0000001c:	19e909a5 */	/*illegal*/ .word 0x19e909a5
/* 00000020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000002c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000030:	44666666 */	/*illegal*/ .word 0x44666666
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000003c:	66666644 */	/*illegal*/ .word 0x66666644
/* 00000040:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	33444666 */	andi a0, k0, 0x4666
/* 00000048:	66644433 */	/*illegal*/ .word 0x66644433
/* 0000004c:	33333333 */	andi s3, t9, 0x3333
/* 00000050:	22333446 */	addi s3, s1, 0x3446
/* 00000054:	22222222 */	addi v0, s1, 0x2222
/* 00000058:	22222222 */	addi v0, s1, 0x2222
/* 0000005c:	64433322 */	/*illegal*/ .word 0x64433322
/* 00000060:	11111111 */	beq t0, s1, 0x44a8
/* 00000064:	11222334 */	/*illegal*/ .word 0x11222334
/* 00000068:	43322211 */	/*illegal*/ .word 0x43322211
/* 0000006c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000070:	33111223 */	andi s1, t8, 0x1223
/* 00000074:	13333113 */	beq t9, s3, 0xc4c4
/* 00000078:	31133331 */	andi s3, t0, 0x3331
/* 0000007c:	32211133 */	andi at, s1, 0x1133
/* 00000080:	12222112 */	beq s1, v0, 0x84cc
/* 00000084:	22311112 */	addi s1, s1, 0x1112
/* 00000088:	21111322 */	addi s1, t0, 0x1322
/* 0000008c:	21122221 */	addi s2, t0, 0x2221
/* 00000090:	22211311 */	addi at, s1, 0x1311
/* 00000094:	12222112 */	beq s1, v0, 0x84e0
/* 00000098:	21122221 */	addi s2, t0, 0x2221
/* 0000009c:	11311222 */	beq t1, s1, 0x4928
/* 000000a0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000000a4:	22211221 */	addi at, s1, 0x1221
/* 000000a8:	12211222 */	beq s1, at, 0x4934
/* 000000ac:	21122221 */	addi s2, t0, 0x2221
/* 000000b0:	22211221 */	addi at, s1, 0x1221
/* 000000b4:	12222112 */	beq s1, v0, 0x8500
/* 000000b8:	bbb22221 */	swr s2, 0x2221(sp)
/* 000000bc:	12211222 */	beq s1, at, 0x4948
/* 000000c0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000000c4:	22211221 */	addi at, s1, 0x1221
/* 000000c8:	1221122b */	beq s1, at, 0x4978
/* 000000cc:	bbbb2221 */	swr k1, 0x2221(sp)
/* 000000d0:	22211221 */	addi at, s1, 0x1221
/* 000000d4:	12222112 */	beq s1, v0, 0x8520
/* 000000d8:	bbbb2221 */	swr k1, 0x2221(sp)
/* 000000dc:	1221122b */	beq s1, at, 0x498c
/* 000000e0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000000e4:	22211221 */	addi at, s1, 0x1221
/* 000000e8:	1221122b */	beq s1, at, 0x4998
/* 000000ec:	bbbb2221 */	swr k1, 0x2221(sp)
/* 000000f0:	22211221 */	addi at, s1, 0x1221
/* 000000f4:	12222112 */	beq s1, v0, 0x8540
/* 000000f8:	bbbb2221 */	swr k1, 0x2221(sp)
/* 000000fc:	1221122b */	beq s1, at, 0x49ac
/* 00000100:	12222112 */	/*illegal*/ .word 0x12222112
/* 00000104:	22211221 */	addi at, s1, 0x1221
/* 00000108:	12211224 */	beq s1, at, 0x499c
/* 0000010c:	bbb4222b */	swr s4, 0x222b(sp)
/* 00000110:	22211221 */	addi at, s1, 0x1221
/* 00000114:	12222112 */	beq s1, v0, 0x8560
/* 00000118:	444222bb */	/*illegal*/ .word 0x444222bb
/* 0000011c:	12211bb2 */	/*illegal*/ .word 0x12211bb2
/* 00000120:	12222112 */	/*illegal*/ .word 0x12222112
/* 00000124:	22211221 */	addi at, s1, 0x1221
/* 00000128:	1224bbb2 */	beq s1, a0, 0xfffeeff4
/* 0000012c:	211222bb */	addi s2, t0, 0x22bb
/* 00000130:	22211221 */	addi at, s1, 0x1221
/* 00000134:	12222112 */	beq s1, v0, 0x8580
/* 00000138:	b1122244 */	/*illegal*/ .word 0xb1122244
/* 0000013c:	1224bbbb */	/*illegal*/ .word 0x1224bbbb
/* 00000140:	12222112 */	/*illegal*/ .word 0x12222112
/* 00000144:	22211220 */	addi at, s1, 0x1220
/* 00000148:	0224bbbb */	/*illegal*/ .word 0x0224bbbb
/* 0000014c:	bb122221 */	swr s2, 0x2221(t8)
/* 00000150:	22211210 */	addi at, s1, 0x1210
/* 00000154:	12222112 */	beq s1, v0, 0x85a0
/* 00000158:	4b122b21 */	/*illegal*/ .word 0x4b122b21
/* 0000015c:	01214bb4 */	teq t1, at, 0x12e
/* 00000160:	12222112 */	beq s1, v0, 0x85ac
/* 00000164:	22211210 */	addi at, s1, 0x1210
/* 00000168:	01211442 */	/*illegal*/ .word 0x01211442
/* 0000016c:	2bbbbb21 */	slti k1, sp, 0xffffbb21
/* 00000170:	22210110 */	addi at, s1, 0x110
/* 00000174:	12222112 */	beq s1, v0, 0x85c0
/* 00000178:	2bb44b21 */	slti s4, sp, 0x4b21
/* 0000017c:	01111222 */	/*illegal*/ .word 0x01111222
/* 00000180:	12222112 */	beq s1, v0, 0x85cc
/* 00000184:	22200100 */	addi $zero, s1, 0x100
/* 00000188:	00101222 */	/*illegal*/ .word 0x00101222
/* 0000018c:	24b22bbb */	addiu s2, a1, 0x2bbb
/* 00000190:	11100000 */	beq t0, s0, 0x194
/* 00000194:	12222112 */	/*illegal*/ .word 0x12222112
/* 00000198:	21422bbb */	addi v0, t2, 0x2bbb
/* 0000019c:	00000112 */	/*illegal*/ .word 0x00000112
/* 000001a0:	12221001 */	beq s1, v0, 0x41a8
/* 000001a4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000001a8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000001ac:	10012444 */	/*illegal*/ .word 0x10012444
/* 000001b0:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001b4:	11111001 */	/*illegal*/ .word 0x11111001
/* 000001b8:	10011111 */	/*illegal*/ .word 0x10011111
/* 000001bc:	00000011 */	mthi $zero
/* 000001c0:	11100000 */	beq t0, s0, 0x1c4
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000000 */	nop
/* 000001cc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	33333333 */	andi s3, t9, 0x3333
/* 000001e4:	33333333 */	andi s3, t9, 0x3333
/* 000001e8:	33333333 */	andi s3, t9, 0x3333
/* 000001ec:	33333333 */	andi s3, t9, 0x3333
/* 000001f0:	22222222 */	addi v0, s1, 0x2222
/* 000001f4:	22222222 */	addi v0, s1, 0x2222
/* 000001f8:	22222222 */	addi v0, s1, 0x2222
/* 000001fc:	22222222 */	addi v0, s1, 0x2222
/* 00000200:	11111111 */	beq t0, s1, 0x4648
/* 00000204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000020c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 00000224:	be555555 */	cache 0x15, 0x5555(s2)
/* 00000228:	55555555 */	bnel t2, s5, 0x15780
/* 0000022c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000230:	be588555 */	cache 0x18, 0xffff8555(s2)
/* 00000234:	bfeeeee9 */	cache 0xe, 0xffffeee9(ra)
/* 00000238:	55555558 */	bnel t2, s5, 0x1579c
/* 0000023c:	55555885 */	/*illegal*/ .word 0x55555885
/* 00000240:	bfeeee99 */	cache 0xe, 0xffffee99(ra)
/* 00000244:	be888855 */	cache 0x8, 0xffff8855(s4)
/* 00000248:	55558888 */	bnel t2, s5, 0xfffe246c
/* 0000024c:	55555588 */	/*illegal*/ .word 0x55555588
/* 00000250:	ba888885 */	swr t0, 0xffff8885(s4)
/* 00000254:	bfeee999 */	cache 0xe, 0xffffe999(ra)
/* 00000258:	85555888 */	lh s5, 0x5888(t2)
/* 0000025c:	55588888 */	bnel t2, t8, 0xfffe2480
/* 00000260:	bfee9999 */	cache 0xe, 0xffff9999(ra)
/* 00000264:	ba888888 */	swr t0, 0xffff8888(s4)
/* 00000268:	55888888 */	bnel t4, t0, 0xfffe248c
/* 0000026c:	88558888 */	lwl s5, 0xffff8888(v0)
/* 00000270:	ba888888 */	swr t0, 0xffff8888(s4)
/* 00000274:	bfee9999 */	cache 0xe, 0xffff9999(ra)
/* 00000278:	88558888 */	lwl s5, 0xffff8888(v0)
/* 0000027c:	55888888 */	bnel t4, t0, 0xfffe24a0
/* 00000280:	bfeee999 */	cache 0xe, 0xffffe999(ra)
/* 00000284:	ba888885 */	swr t0, 0xffff8885(s4)
/* 00000288:	55588888 */	bnel t2, t8, 0xfffe24ac
/* 0000028c:	85555888 */	lh s5, 0x5888(t2)
/* 00000290:	be888855 */	cache 0x8, 0xffff8855(s4)
/* 00000294:	bfeeee99 */	cache 0xe, 0xffffee99(ra)
/* 00000298:	55555588 */	bnel t2, s5, 0x158bc
/* 0000029c:	55558888 */	/*illegal*/ .word 0x55558888
/* 000002a0:	bfeeeee9 */	cache 0xe, 0xffffeee9(ra)
/* 000002a4:	be588555 */	cache 0x18, 0xffff8555(s2)
/* 000002a8:	55555885 */	bnel t2, s5, 0x164c0
/* 000002ac:	55555558 */	/*illegal*/ .word 0x55555558
/* 000002b0:	be555555 */	cache 0x15, 0x5555(s2)
/* 000002b4:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 000002b8:	55555555 */	bnel t2, s5, 0x15810
/* 000002bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c0:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 000002c4:	be555555 */	cache 0x15, 0x5555(s2)
/* 000002c8:	55555e55 */	bnel t2, s5, 0x17c20
/* 000002cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002d0:	be588555 */	cache 0x18, 0xffff8555(s2)
/* 000002d4:	bfeeeee9 */	cache 0xe, 0xffffeee9(ra)
/* 000002d8:	55555558 */	bnel t2, s5, 0x1583c
/* 000002dc:	55555985 */	/*illegal*/ .word 0x55555985
/* 000002e0:	bfeeee99 */	cache 0xe, 0xffffee99(ra)
/* 000002e4:	be888855 */	cache 0x8, 0xffff8855(s4)
/* 000002e8:	55558988 */	bnel t2, s5, 0xfffe290c
/* 000002ec:	5555e588 */	/*illegal*/ .word 0x5555e588
/* 000002f0:	ba988885 */	swr t8, 0xffff8885(s4)
/* 000002f4:	bfeee999 */	cache 0xe, 0xffffe999(ra)
/* 000002f8:	8555e988 */	lh s5, 0xffffe988(t2)
/* 000002fc:	55589988 */	bnel t2, t8, 0xfffe6920
/* 00000300:	bfee9999 */	cache 0xe, 0xffff9999(ra)
/* 00000304:	ba988888 */	swr t8, 0xffff8888(s4)
/* 00000308:	55889998 */	bnel t4, t0, 0xfffe696c
/* 0000030c:	8855a988 */	lwl s5, 0xffffa988(v0)
/* 00000310:	baa98999 */	swr t1, 0xffff8999(s5)
/* 00000314:	bfee9999 */	cache 0xe, 0xffff9999(ra)
/* 00000318:	8855aa98 */	lwl s5, 0xffffaa98(v0)
/* 0000031c:	55889998 */	bnel t4, t0, 0xfffe6980
/* 00000320:	bfeee999 */	cache 0xe, 0xffffe999(ra)
/* 00000324:	baa99995 */	swr t1, 0xffff9995(s5)
/* 00000328:	5559aa98 */	bnel t2, t9, 0xfffead8c
/* 0000032c:	8555ea98 */	lh s5, 0xffffea98(t2)
/* 00000330:	bfaaaae5 */	cache 0xa, 0xffffaae5(sp)
/* 00000334:	bfeeeeaa */	cache 0xe, 0xffffeeaa(ra)
/* 00000338:	5555ee99 */	bnel t2, s5, 0xffffbda0
/* 0000033c:	5555aa98 */	/*illegal*/ .word 0x5555aa98
/* 00000340:	bfeeeffa */	cache 0xe, 0xffffeffa(ra)
/* 00000344:	bf5aafee */	cache 0x1a, 0xffffafee(k0)
/* 00000348:	55eebaa5 */	bnel t7, t6, 0xfffeede0
/* 0000034c:	5555ee59 */	/*illegal*/ .word 0x5555ee59
/* 00000350:	bf5efffe */	cache 0x1e, 0xfffffffe(k0)
/* 00000354:	bfeeffff */	cache 0xe, 0xffffffff(ra)
/* 00000358:	555eeee5 */	bnel t2, fp, 0xffffbef0
/* 0000035c:	55eeffe5 */	/*illegal*/ .word 0x55eeffe5
/* 00000360:	bffffffb */	cache 0x1f, 0xfffffffb(ra)
/* 00000364:	bf5effff */	cache 0x1e, 0xffffffff(k0)
/* 00000368:	eeeebfee */	/*illegal*/ .word 0xeeeebfee
/* 0000036c:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 00000370:	bfeaafff */	cache 0xa, 0xffffafff(ra)
/* 00000374:	bfffffbb */	cache 0x1f, 0xffffffbb(ra)
/* 00000378:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 0000037c:	ffffaaee */	/*illegal*/ .word 0xffffaaee
/* 00000380:	bffffbbb */	cache 0x1f, 0xfffffbbb(ra)
/* 00000384:	beaaaaff */	cache 0xa, 0xffffaaff(s5)
/* 00000388:	fbbaabaf */	/*illegal*/ .word 0xfbbaabaf
/* 0000038c:	fefeefaa */	/*illegal*/ .word 0xfefeefaa
/* 00000390:	baaaaaaf */	swr t2, 0xffffaaaf(s5)
/* 00000394:	bbfffbbb */	swr ra, 0xfffffbbb(ra)
/* 00000398:	fffeebab */	/*illegal*/ .word 0xfffeebab
/* 0000039c:	ffaaabba */	/*illegal*/ .word 0xffaaabba
/* 000003a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003a4:	baaaabbf */	swr t2, 0xffffabbf(s5)
/* 000003a8:	faaaabba */	/*illegal*/ .word 0xfaaaabba
/* 000003ac:	affeaabb */	sw fp, 0xffffaabb(ra)
/* 000003b0:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 000003b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003b8:	bfffbbb0 */	cache 0x1f, 0xffffbbb0(ra)
/* 000003bc:	faaabbbb */	/*illegal*/ .word 0xfaaabbbb
/* 000003c0:	00000000 */	nop
/* 000003c4:	bfabb000 */	cache 0xb, 0xffffb000(sp)
/* 000003c8:	bfaabb00 */	cache 0xa, 0xffffbb00(sp)
/* 000003cc:	0bffbb00 */	j 0xffeec00
/* 000003d0:	bfbb0001 */	cache 0x1b, 0x1(sp)
/* 000003d4:	11111100 */	beq t0, s1, 0x47d8
/* 000003d8:	0bbbb000 */	/*illegal*/ .word 0x0bbbb000
/* 000003dc:	0bbbb000 */	/*illegal*/ .word 0x0bbbb000
/* 000003e0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000003e4:	bbb00111 */	swr s0, 0x111(sp)
/* 000003e8:	1bbbb011 */	/*illegal*/ .word 0x1bbbb011
/* 000003ec:	10bb0111 */	beq a1, k1, 0x834
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000404:	11111111 */	beq t0, s1, 0x484c
/* 00000408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000040c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000424:	11111233 */	beq t0, s1, 0x4cf4
/* 00000428:	11111233 */	/*illegal*/ .word 0x11111233
/* 0000042c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000430:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000434:	11111233 */	/*illegal*/ .word 0x11111233
/* 00000438:	11111233 */	/*illegal*/ .word 0x11111233
/* 0000043c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000440:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000444:	11112233 */	/*illegal*/ .word 0x11112233
/* 00000448:	22222333 */	addi v0, s1, 0x2333
/* 0000044c:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000450:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000458:	33333333 */	andi s3, t9, 0x3333
/* 0000045c:	33333333 */	andi s3, t9, 0x3333
/* 00000460:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000468:	33333333 */	andi s3, t9, 0x3333
/* 0000046c:	33333333 */	andi s3, t9, 0x3333
/* 00000470:	22222222 */	addi v0, s1, 0x2222
/* 00000474:	22233333 */	addi v1, s1, 0x3333
/* 00000478:	22223333 */	addi v0, s1, 0x3333
/* 0000047c:	22222222 */	addi v0, s1, 0x2222
/* 00000480:	22222222 */	addi v0, s1, 0x2222
/* 00000484:	22222333 */	addi v0, s1, 0x2333
/* 00000488:	22222333 */	addi v0, s1, 0x2333
/* 0000048c:	22222222 */	addi v0, s1, 0x2222
/* 00000490:	22222222 */	addi v0, s1, 0x2222
/* 00000494:	22222333 */	addi v0, s1, 0x2333
/* 00000498:	22222333 */	addi v0, s1, 0x2333
/* 0000049c:	22222222 */	addi v0, s1, 0x2222
/* 000004a0:	bfe55555 */	cache 0x5, 0x5555(ra)
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004a8:	58855555 */	/*illegal*/ .word 0x58855555
/* 000004ac:	bfe55555 */	cache 0x5, 0x5555(ra)
/* 000004b0:	bfee5555 */	cache 0xe, 0x5555(ra)
/* 000004b4:	88885555 */	lwl t0, 0x5555(a0)
/* 000004b8:	88888555 */	lwl t0, 0xffff8555(a0)
/* 000004bc:	bfee5558 */	cache 0xe, 0x5558(ra)
/* 000004c0:	baee5588 */	swr t6, 0x5588(s7)
/* 000004c4:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000004c8:	88888885 */	lwl t0, 0xffff8885(a0)
/* 000004cc:	baaee988 */	swr t6, 0xffffe988(s5)
/* 000004d0:	baaee998 */	swr t6, 0xffffe998(s5)
/* 000004d4:	88888885 */	lwl t0, 0xffff8885(a0)
/* 000004d8:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000004dc:	bbfeee98 */	swr fp, 0xffffee98(ra)
/* 000004e0:	bbfee558 */	swr fp, 0xffffe558(ra)
/* 000004e4:	88888555 */	lwl t0, 0xffff8555(a0)
/* 000004e8:	99885555 */	lwr t0, 0x5555(t4)
/* 000004ec:	bbffe555 */	swr ra, 0xffffe555(ra)
/* 000004f0:	bbef5555 */	swr t7, 0x5555(ra)
/* 000004f4:	e9955555 */	/*illegal*/ .word 0xe9955555
/* 000004f8:	feee5555 */	/*illegal*/ .word 0xfeee5555
/* 000004fc:	bfe555ee */	cache 0x5, 0x55ee(ra)
/* 00000500:	bf55eeee */	cache 0x15, 0xffffeeee(k0)
/* 00000504:	ffeee555 */	/*illegal*/ .word 0xffeee555
/* 00000508:	fbaeee55 */	/*illegal*/ .word 0xfbaeee55
/* 0000050c:	beeeeeff */	cache 0xe, 0xffffeeff(s7)
/* 00000510:	beefffff */	cache 0xf, 0xffffffff(s7)
/* 00000514:	bbaaaeee */	swr t2, 0xffffaeee(sp)
/* 00000518:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 0000051c:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00000520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000052c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000530:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00000534:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00000538:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 0000053c:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00000540:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00000544:	777dd777 */	/*illegal*/ .word 0x777dd777
/* 00000548:	777dcd77 */	/*illegal*/ .word 0x777dcd77
/* 0000054c:	77dcd777 */	/*illegal*/ .word 0x77dcd777
/* 00000550:	77dcdd77 */	/*illegal*/ .word 0x77dcdd77
/* 00000554:	77ddcd77 */	/*illegal*/ .word 0x77ddcd77
/* 00000558:	77dccdd7 */	/*illegal*/ .word 0x77dccdd7
/* 0000055c:	7ddccd77 */	/*illegal*/ .word 0x7ddccd77
/* 00000560:	7ddccdd7 */	/*illegal*/ .word 0x7ddccdd7
/* 00000564:	7ddccdd7 */	/*illegal*/ .word 0x7ddccdd7
/* 00000568:	dddccddd */	/*illegal*/ .word 0xdddccddd
/* 0000056c:	dddccddd */	/*illegal*/ .word 0xdddccddd
/* 00000570:	ddddcddd */	/*illegal*/ .word 0xddddcddd
/* 00000574:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00000578:	ddccdddd */	/*illegal*/ .word 0xddccdddd
/* 0000057c:	ddddccdd */	/*illegal*/ .word 0xddddccdd
/* 00000580:	ddddcccd */	/*illegal*/ .word 0xddddcccd
/* 00000584:	dcccdddd */	/*illegal*/ .word 0xdcccdddd
/* 00000588:	dccccddd */	/*illegal*/ .word 0xdccccddd
/* 0000058c:	dddccccd */	/*illegal*/ .word 0xdddccccd
/* 00000590:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000594:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000059c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a8:	22236666 */	addi v1, s1, 0x6666
/* 000005ac:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005b0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005b4:	22236666 */	addi v1, s1, 0x6666
/* 000005b8:	22236666 */	addi v1, s1, 0x6666
/* 000005bc:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005c0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005c4:	22236666 */	addi v1, s1, 0x6666
/* 000005c8:	22236666 */	addi v1, s1, 0x6666
/* 000005cc:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005d0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005d4:	22236666 */	addi v1, s1, 0x6666
/* 000005d8:	22236666 */	addi v1, s1, 0x6666
/* 000005dc:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005e0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005e4:	22236666 */	addi v1, s1, 0x6666
/* 000005e8:	22236666 */	addi v1, s1, 0x6666
/* 000005ec:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005f0:	66632222 */	/*illegal*/ .word 0x66632222
/* 000005f4:	22236666 */	addi v1, s1, 0x6666
/* 000005f8:	22236666 */	addi v1, s1, 0x6666
/* 000005fc:	66632222 */	/*illegal*/ .word 0x66632222
/* 00000600:	66632222 */	/*illegal*/ .word 0x66632222
/* 00000604:	22236666 */	addi v1, s1, 0x6666
/* 00000608:	22226666 */	addi v0, s1, 0x6666
/* 0000060c:	66622222 */	/*illegal*/ .word 0x66622222
/* 00000610:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000614:	11116666 */	beq t0, s1, 0x19fb0
/* 00000618:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000061c:	66600000 */	/*illegal*/ .word 0x66600000
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
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
/* 00000820:	f7e71004 */	/*illegal*/ .word 0xf7e71004
/* 00000824:	00000000 */	nop
/* 00000828:	06000000 */	bltz s0, 0x82c
/* 0000082c:	8edc00ff */	lw gp, 0xff(s6)
/* 00000830:	f9851004 */	/*illegal*/ .word 0xf9851004
/* 00000834:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 00000838:	04000000 */	bltz $zero, 0x83c
/* 0000083c:	35dc9bff */	ori gp, t6, 0x9bff
/* 00000840:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00000844:	00000000 */	nop
/* 00000848:	05000400 */	bltz t0, 0x184c
/* 0000084c:	df8d00ff */	/*illegal*/ .word 0xdf8d00ff
/* 00000850:	f9851004 */	/*illegal*/ .word 0xf9851004
/* 00000854:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00000858:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000085c:	35dc65ff */	ori gp, t6, 0x65ff
/* 00000860:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00000864:	00000000 */	nop
/* 00000868:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000086c:	df8d00ff */	/*illegal*/ .word 0xdf8d00ff
/* 00000870:	f7e71004 */	/*illegal*/ .word 0xf7e71004
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	8edc00ff */	lw gp, 0xff(s6)
/* 00000880:	f91d0d16 */	/*illegal*/ .word 0xf91d0d16
/* 00000884:	00000000 */	nop
/* 00000888:	01000400 */	/*illegal*/ .word 0x01000400
/* 0000088c:	df8d00ff */	/*illegal*/ .word 0xdf8d00ff
/* 00000890:	f9e40d10 */	/*illegal*/ .word 0xf9e40d10
/* 00000894:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000898:	0400fe00 */	bltz $zero, 0x9c
/* 0000089c:	3569ecff */	ori t1, t3, 0xecff
/* 000008a0:	f9e40d10 */	/*illegal*/ .word 0xf9e40d10
/* 000008a4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000008a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000008ac:	356914ff */	ori t1, t3, 0x14ff
/* 000008b0:	fe080bf5 */	/*illegal*/ .word 0xfe080bf5
/* 000008b4:	00000000 */	nop
/* 000008b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008bc:	4d5c00ff */	/*illegal*/ .word 0x4d5c00ff
/* 000008c0:	ff6a08a4 */	/*illegal*/ .word 0xff6a08a4
/* 000008c4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000008c8:	00000200 */	sll $zero, $zero, 0x8
/* 000008cc:	5f4614ff */	/*illegal*/ .word 0x5f4614ff
/* 000008d0:	ff6a08a4 */	/*illegal*/ .word 0xff6a08a4
/* 000008d4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000008d8:	04000200 */	bltz $zero, 0x10dc
/* 000008dc:	5f46ecff */	/*illegal*/ .word 0x5f46ecff
/* 000008e0:	14b402ee */	/*illegal*/ .word 0x14b402ee
/* 000008e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008e8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000008ec:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000008f0:	16190e8d */	bne s0, t9, 0x4328
/* 000008f4:	00000000 */	nop
/* 000008f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	172c0e8d */	bne t9, t4, 0x4338
/* 00000904:	00000000 */	nop
/* 00000908:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00000914:	06400000 */	bltz s2, 0x918
/* 00000918:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000091c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000920:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000924:	06400000 */	bltz s2, 0x928
/* 00000928:	00000100 */	sll $zero, $zero, 0x4
/* 0000092c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000930:	f9870e8d */	/*illegal*/ .word 0xf9870e8d
/* 00000934:	00000000 */	nop
/* 00000938:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	f8740e8d */	/*illegal*/ .word 0xf8740e8d
/* 00000944:	00000000 */	nop
/* 00000948:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000954:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000958:	00000100 */	sll $zero, $zero, 0x4
/* 0000095c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000960:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00000964:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000968:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000096c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000970:	138802ee */	beq gp, t0, 0x152c
/* 00000974:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000978:	00000100 */	sll $zero, $zero, 0x4
/* 0000097c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000980:	14b402ee */	bne a1, s4, 0x153c
/* 00000984:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000988:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000098c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000990:	138802ee */	beq gp, t0, 0x154c
/* 00000994:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000998:	00000100 */	sll $zero, $zero, 0x4
/* 0000099c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000009a0:	1482076c */	bne a0, v0, 0x2754
/* 000009a4:	f9020000 */	/*illegal*/ .word 0xf9020000
/* 000009a8:	05d1fe00 */	/*illegal*/ .word 0x05d1fe00
/* 000009ac:	0861bbff */	/*illegal*/ .word 0x0861bbff
/* 000009b0:	fb1e076c */	/*illegal*/ .word 0xfb1e076c
/* 000009b4:	f9020000 */	/*illegal*/ .word 0xf9020000
/* 000009b8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009bc:	f861bbff */	/*illegal*/ .word 0xf861bbff
/* 000009c0:	07d00abe */	bltzal fp, 0x34bc
/* 000009c4:	00000000 */	nop
/* 000009c8:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	fb1e076c */	/*illegal*/ .word 0xfb1e076c
/* 000009d4:	06fe0000 */	/*illegal*/ .word 0x06fe0000
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	f86145ff */	/*illegal*/ .word 0xf86145ff
/* 000009e0:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 000009e4:	06400000 */	bltz s2, 0x9e8
/* 000009e8:	00000400 */	sll $zero, $zero, 0x10
/* 000009ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009f0:	138802ee */	beq gp, t0, 0x15ac
/* 000009f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009f8:	05d10400 */	/*illegal*/ .word 0x05d10400
/* 000009fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a00:	1482076c */	/*illegal*/ .word 0x1482076c
/* 00000a04:	06fe0000 */	/*illegal*/ .word 0x06fe0000
/* 00000a08:	05d10200 */	/*illegal*/ .word 0x05d10200
/* 00000a0c:	086145ff */	/*illegal*/ .word 0x086145ff
/* 00000a10:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000a14:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a18:	0000fc00 */	sll ra, $zero, 0x10
/* 00000a1c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a20:	138802ee */	beq gp, t0, 0x15dc
/* 00000a24:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a28:	05d1fc00 */	/*illegal*/ .word 0x05d1fc00
/* 00000a2c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a30:	132509ed */	/*illegal*/ .word 0x132509ed
/* 00000a34:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000a38:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00000a3c:	f7890aff */	/*illegal*/ .word 0xf7890aff
/* 00000a40:	153f0034 */	/*illegal*/ .word 0x153f0034
/* 00000a44:	fc9b0000 */	/*illegal*/ .word 0xfc9b0000
/* 00000a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a4c:	3a1267ff */	xori s2, s0, 0x67ff
/* 00000a50:	15370026 */	bne t1, s7, 0xaec
/* 00000a54:	f8c10000 */	/*illegal*/ .word 0xf8c10000
/* 00000a58:	00000200 */	sll $zero, $zero, 0x8
/* 00000a5c:	38249dff */	xori a0, at, 0x9dff
/* 00000a60:	15e50026 */	bne t7, a1, 0xafc
/* 00000a64:	f9580000 */	/*illegal*/ .word 0xf9580000
/* 00000a68:	00000200 */	sll $zero, $zero, 0x8
/* 00000a6c:	6324c8ff */	/*illegal*/ .word 0x6324c8ff
/* 00000a70:	120c0034 */	beq s0, t4, 0xb44
/* 00000a74:	f9500000 */	/*illegal*/ .word 0xf9500000
/* 00000a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a7c:	9912c6ff */	lwr s2, 0xffffc6ff(t0)
/* 00000a80:	121209ed */	beq s0, s2, 0x3238
/* 00000a84:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00000a88:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00000a8c:	f68909ff */	/*illegal*/ .word 0xf68909ff
/* 00000a90:	fd8e09ed */	/*illegal*/ .word 0xfd8e09ed
/* 00000a94:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00000a98:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00000a9c:	0a8909ff */	/*illegal*/ .word 0x0a8909ff
/* 00000aa0:	fd940034 */	/*illegal*/ .word 0xfd940034
/* 00000aa4:	f9500000 */	/*illegal*/ .word 0xf9500000
/* 00000aa8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000aac:	6712c6ff */	/*illegal*/ .word 0x6712c6ff
/* 00000ab0:	f9bb0026 */	/*illegal*/ .word 0xf9bb0026
/* 00000ab4:	f9580000 */	/*illegal*/ .word 0xf9580000
/* 00000ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00000abc:	9d24c8ff */	/*illegal*/ .word 0x9d24c8ff
/* 00000ac0:	fa690026 */	/*illegal*/ .word 0xfa690026
/* 00000ac4:	f8c10000 */	/*illegal*/ .word 0xf8c10000
/* 00000ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00000acc:	c8249dff */	/*illegal*/ .word 0xc8249dff
/* 00000ad0:	fa610034 */	/*illegal*/ .word 0xfa610034
/* 00000ad4:	fc9b0000 */	/*illegal*/ .word 0xfc9b0000
/* 00000ad8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000adc:	c61267ff */	/*illegal*/ .word 0xc61267ff
/* 00000ae0:	fc7b09ed */	/*illegal*/ .word 0xfc7b09ed
/* 00000ae4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000ae8:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00000aec:	09890aff */	j 0x6242bfc
/* 00000af0:	121209ed */	/*illegal*/ .word 0x121209ed
/* 00000af4:	04960000 */	/*illegal*/ .word 0x04960000
/* 00000af8:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00000afc:	f689f7ff */	/*illegal*/ .word 0xf689f7ff
/* 00000b00:	120c0034 */	/*illegal*/ .word 0x120c0034
/* 00000b04:	06b00000 */	/*illegal*/ .word 0x06b00000
/* 00000b08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b0c:	99123aff */	lwr s2, 0x3aff(t0)
/* 00000b10:	15e50026 */	bne t7, a1, 0xbac
/* 00000b14:	06a80000 */	tgei s5, 0
/* 00000b18:	00000200 */	sll $zero, $zero, 0x8
/* 00000b1c:	632438ff */	/*illegal*/ .word 0x632438ff
/* 00000b20:	15370026 */	bne t1, s7, 0xbbc
/* 00000b24:	073f0000 */	/*illegal*/ .word 0x073f0000
/* 00000b28:	00000200 */	sll $zero, $zero, 0x8
/* 00000b2c:	382463ff */	xori a0, at, 0x63ff
/* 00000b30:	153f0034 */	bne t1, ra, 0xc04
/* 00000b34:	03650000 */	/*illegal*/ .word 0x03650000
/* 00000b38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b3c:	3a1299ff */	xori s2, s0, 0x99ff
/* 00000b40:	132509ed */	beq t9, a1, 0x32f8
/* 00000b44:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000b48:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00000b4c:	f789f6ff */	/*illegal*/ .word 0xf789f6ff
/* 00000b50:	fc7b09ed */	/*illegal*/ .word 0xfc7b09ed
/* 00000b54:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000b58:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00000b5c:	0989f6ff */	/*illegal*/ .word 0x0989f6ff
/* 00000b60:	fa610034 */	/*illegal*/ .word 0xfa610034
/* 00000b64:	03650000 */	/*illegal*/ .word 0x03650000
/* 00000b68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b6c:	c61299ff */	/*illegal*/ .word 0xc61299ff
/* 00000b70:	fa690026 */	/*illegal*/ .word 0xfa690026
/* 00000b74:	073f0000 */	/*illegal*/ .word 0x073f0000
/* 00000b78:	00000200 */	sll $zero, $zero, 0x8
/* 00000b7c:	c82463ff */	/*illegal*/ .word 0xc82463ff
/* 00000b80:	f9bb0026 */	/*illegal*/ .word 0xf9bb0026
/* 00000b84:	06a80000 */	tgei s5, 0
/* 00000b88:	00000200 */	sll $zero, $zero, 0x8
/* 00000b8c:	9d2438ff */	/*illegal*/ .word 0x9d2438ff
/* 00000b90:	fd940034 */	/*illegal*/ .word 0xfd940034
/* 00000b94:	06b00000 */	bltzal s5, 0xb98
/* 00000b98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b9c:	67123aff */	/*illegal*/ .word 0x67123aff
/* 00000ba0:	fd8e09ed */	/*illegal*/ .word 0xfd8e09ed
/* 00000ba4:	04960000 */	/*illegal*/ .word 0x04960000
/* 00000ba8:	0100fc49 */	/*illegal*/ .word 0x0100fc49
/* 00000bac:	0a89f7ff */	/*illegal*/ .word 0x0a89f7ff
/* 00000bb0:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000bb4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000bb8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bbc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000bc0:	f98c0ea6 */	/*illegal*/ .word 0xf98c0ea6
/* 00000bc4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000bc8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000bcc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000bd0:	fc1802ee */	/*illegal*/ .word 0xfc1802ee
/* 00000bd4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000bd8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000bdc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000be0:	f8600ea6 */	/*illegal*/ .word 0xf8600ea6
/* 00000be4:	f7040000 */	/*illegal*/ .word 0xf7040000
/* 00000be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000bf0:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00000bf4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000bf8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bfc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000c00:	faec02ee */	/*illegal*/ .word 0xfaec02ee
/* 00000c04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000c08:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000c0c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000c10:	f8600ea6 */	/*illegal*/ .word 0xf8600ea6
/* 00000c14:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000c18:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c20:	14b402ee */	/*illegal*/ .word 0x14b402ee
/* 00000c24:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000c28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c2c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000c30:	14b402ee */	/*illegal*/ .word 0x14b402ee
/* 00000c34:	00000000 */	nop
/* 00000c38:	04000400 */	bltz $zero, 0x1c3c
/* 00000c3c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000c40:	17400ea6 */	/*illegal*/ .word 0x17400ea6
/* 00000c44:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c4c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c50:	17400ea6 */	/*illegal*/ .word 0x17400ea6
/* 00000c54:	f7040000 */	/*illegal*/ .word 0xf7040000
/* 00000c58:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000c5c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000c60:	14b402ee */	/*illegal*/ .word 0x14b402ee
/* 00000c64:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000c68:	06000400 */	/*illegal*/ .word 0x06000400
/* 00000c6c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000c70:	138802ee */	/*illegal*/ .word 0x138802ee
/* 00000c74:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000c78:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000c7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000c80:	16140ea6 */	/*illegal*/ .word 0x16140ea6
/* 00000c84:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000c88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c8c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c90:	16140ea6 */	/*illegal*/ .word 0x16140ea6
/* 00000c94:	f7040000 */	/*illegal*/ .word 0xf7040000
/* 00000c98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c9c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000ca0:	138802ee */	/*illegal*/ .word 0x138802ee
/* 00000ca4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000ca8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000cac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000cb0:	f98c0ea6 */	/*illegal*/ .word 0xf98c0ea6
/* 00000cb4:	f7040000 */	/*illegal*/ .word 0xf7040000
/* 00000cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cbc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ce4:	00008000 */	sll s0, $zero, 0x0
/* 00000ce8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000cec:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d08:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d0c:	06000820 */	bltz s0, 0x2d90
/* 00000d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d14:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000d18:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00000d1c:	00000000 */	nop
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d44:	06000890 */	bltz s0, 0x2f88
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d54:	00080004 */	sllv $zero, t0, $zero
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d70:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d74:	060008e0 */	bltz s0, 0x30f8
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000d84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000d88:	060c0e10 */	teqi s0, 3600
/* 00000d8c:	00040212 */	/*illegal*/ .word 0x00040212
/* 00000d90:	06041214 */	/*illegal*/ .word 0x06041214
/* 00000d94:	00001602 */	srl v0, $zero, 0x18
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000da4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000db0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000db4:	060009a0 */	bltz s0, 0x3438
/* 00000db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dc0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000dc4:	000e0200 */	sll $zero, t6, 0x8
/* 00000dc8:	060e0010 */	tnei s0, 16
/* 00000dcc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000dd0:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 00000dd4:	000c0004 */	sllv $zero, t4, $zero
/* 00000dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000df4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000df8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e04:	00008000 */	sll s0, $zero, 0x0
/* 00000e08:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000e0c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e28:	01018030 */	tge t0, at, 0x200
/* 00000e2c:	06000a30 */	bltz s0, 0x36f0
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e38:	060c0e10 */	teqi s0, 3600
/* 00000e3c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e44:	001e2022 */	sub a0, $zero, fp
/* 00000e48:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000e4c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e5c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e68:	01011022 */	sub v0, t0, at
/* 00000e6c:	06000bb0 */	bltz s0, 0x3d30
/* 00000e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e78:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e7c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e80:	06101412 */	/*illegal*/ .word 0x06101412
/* 00000e84:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000e88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e8c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e90:	05002002 */	/*illegal*/ .word 0x05002002
/* 00000e94:	00000000 */	nop
/* 00000e98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e9c:	00000000 */	nop

.close
