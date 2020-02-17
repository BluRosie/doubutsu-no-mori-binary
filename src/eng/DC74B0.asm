.n64
.create "build/eng/DC74B0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	48017105 */	/*illegal*/ .word 0x48017105
/* 0000000c:	a9c9ca8b */	swl t1, 0xffffca8b(t6)
/* 00000010:	d4010000 */	/*illegal*/ .word 0xd4010000
/* 00000014:	0000ebc1 */	/*illegal*/ .word 0x0000ebc1
/* 00000018:	d2c1b9c1 */	/*illegal*/ .word 0xd2c1b9c1
/* 0000001c:	056303a1 */	bgezl t3, 0xea4
/* 00000020:	0295aac1 */	/*illegal*/ .word 0x0295aac1
/* 00000024:	79814800 */	/*illegal*/ .word 0x79814800
/* 00000028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000034:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000038:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 0000003c:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00000040:	222333ff */	addi v1, s1, 0x33ff
/* 00000044:	ff333222 */	/*illegal*/ .word 0xff333222
/* 00000048:	ff001111 */	/*illegal*/ .word 0xff001111
/* 0000004c:	111100ff */	beq t0, s1, 0x44c
/* 00000050:	11100fff */	/*illegal*/ .word 0x11100fff
/* 00000054:	fff00111 */	/*illegal*/ .word 0xfff00111
/* 00000058:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000005c:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000060:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000064:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000068:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 0000006c:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00000070:	2233ffff */	addi s3, s1, 0xffffffff
/* 00000074:	ffff3322 */	/*illegal*/ .word 0xffff3322
/* 00000078:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000007c:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000080:	110fffff */	beq t0, t7, 0x80
/* 00000084:	fffff011 */	/*illegal*/ .word 0xfffff011
/* 00000088:	ffff3322 */	/*illegal*/ .word 0xffff3322
/* 0000008c:	2223ffff */	addi v1, s1, 0xffffffff
/* 00000090:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000094:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000098:	fffff011 */	/*illegal*/ .word 0xfffff011
/* 0000009c:	110fffff */	beq t0, t7, 0x9c
/* 000000a0:	110fffff */	/*illegal*/ .word 0x110fffff
/* 000000a4:	fffff011 */	/*illegal*/ .word 0xfffff011
/* 000000a8:	fffff011 */	/*illegal*/ .word 0xfffff011
/* 000000ac:	110fffff */	/*illegal*/ .word 0x110fffff
/* 000000b0:	110fffff */	/*illegal*/ .word 0x110fffff
/* 000000b4:	fffff011 */	/*illegal*/ .word 0xfffff011
/* 000000b8:	fffff011 */	/*illegal*/ .word 0xfffff011
/* 000000bc:	110fffff */	/*illegal*/ .word 0x110fffff
/* 000000c0:	2233ffff */	addi s3, s1, 0xffffffff
/* 000000c4:	ffff3322 */	/*illegal*/ .word 0xffff3322
/* 000000c8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000cc:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000000d0:	22233fff */	addi v1, s1, 0x3fff
/* 000000d4:	fff33222 */	/*illegal*/ .word 0xfff33222
/* 000000d8:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000000dc:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000000e0:	11111fff */	beq t0, s1, 0x80e0
/* 000000e4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000000e8:	fff01111 */	/*illegal*/ .word 0xfff01111
/* 000000ec:	11110fff */	/*illegal*/ .word 0x11110fff
/* 000000f0:	11110fff */	/*illegal*/ .word 0x11110fff
/* 000000f4:	fff01111 */	/*illegal*/ .word 0xfff01111
/* 000000f8:	fff00111 */	/*illegal*/ .word 0xfff00111
/* 000000fc:	11100fff */	/*illegal*/ .word 0x11100fff
/* 00000100:	11100fff */	/*illegal*/ .word 0x11100fff
/* 00000104:	fff00111 */	/*illegal*/ .word 0xfff00111
/* 00000108:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 0000010c:	1100ffff */	/*illegal*/ .word 0x1100ffff
/* 00000110:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000114:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000118:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000011c:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000128:	f0210000 */	/*illegal*/ .word 0xf0210000
/* 0000012c:	21000000 */	addi $zero, t0, 0x0
/* 00000130:	21000000 */	addi $zero, t0, 0x0
/* 00000134:	f0210000 */	/*illegal*/ .word 0xf0210000
/* 00000138:	f0311000 */	/*illegal*/ .word 0xf0311000
/* 0000013c:	32100000 */	andi s0, s0, 0x0
/* 00000140:	32100000 */	andi s0, s0, 0x0
/* 00000144:	f0321000 */	/*illegal*/ .word 0xf0321000
/* 00000148:	f0021000 */	/*illegal*/ .word 0xf0021000
/* 0000014c:	03110000 */	/*illegal*/ .word 0x03110000
/* 00000150:	02311100 */	/*illegal*/ .word 0x02311100
/* 00000154:	ff031100 */	/*illegal*/ .word 0xff031100
/* 00000158:	ff032100 */	/*illegal*/ .word 0xff032100
/* 0000015c:	00232211 */	/*illegal*/ .word 0x00232211
/* 00000160:	00003322 */	/*illegal*/ .word 0x00003322
/* 00000164:	fff03110 */	/*illegal*/ .word 0xfff03110
/* 00000168:	fff02321 */	/*illegal*/ .word 0xfff02321
/* 0000016c:	00000000 */	nop
/* 00000170:	10000000 */	beq $zero, $zero, 0x174
/* 00000174:	ffff0232 */	/*illegal*/ .word 0xffff0232
/* 00000178:	fffff023 */	/*illegal*/ .word 0xfffff023
/* 0000017c:	21100000 */	addi s0, t0, 0x0
/* 00000180:	32111100 */	andi s1, s0, 0x1100
/* 00000184:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000188:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000018c:	03322111 */	/*illegal*/ .word 0x03322111
/* 00000190:	f0003332 */	/*illegal*/ .word 0xf0003332
/* 00000194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000019c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000001a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c8:	f44444ff */	/*illegal*/ .word 0xf44444ff
/* 000001cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d8:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 000001dc:	f4dddd44 */	/*illegal*/ .word 0xf4dddd44
/* 000001e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e8:	fdeeeedd */	/*illegal*/ .word 0xfdeeeedd
/* 000001ec:	dd444fff */	/*illegal*/ .word 0xdd444fff
/* 000001f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f8:	eeddd44f */	/*illegal*/ .word 0xeeddd44f
/* 000001fc:	fdeeeeee */	/*illegal*/ .word 0xfdeeeeee
/* 00000200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000208:	fdeeeeee */	/*illegal*/ .word 0xfdeeeeee
/* 0000020c:	eeeeedd4 */	/*illegal*/ .word 0xeeeeedd4
/* 00000210:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000218:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000021c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	d4ffffff */	/*illegal*/ .word 0xd4ffffff
/* 00000228:	ffeeefdd */	/*illegal*/ .word 0xffeeefdd
/* 0000022c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000230:	ed44ffff */	/*illegal*/ .word 0xed44ffff
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000238:	ffdddeee */	/*illegal*/ .word 0xffdddeee
/* 0000023c:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 00000240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 00000248:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 0000024c:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 00000250:	eeeed4ff */	/*illegal*/ .word 0xeeeed4ff
/* 00000254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000258:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 0000025c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000264:	deeeed4f */	/*illegal*/ .word 0xdeeeed4f
/* 00000268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000026c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000270:	fdeeeed4 */	/*illegal*/ .word 0xfdeeeed4
/* 00000274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000027c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000280:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000284:	ffdeeeed */	/*illegal*/ .word 0xffdeeeed
/* 00000288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000028c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000290:	fffdeeee */	/*illegal*/ .word 0xfffdeeee
/* 00000294:	d4ffffff */	/*illegal*/ .word 0xd4ffffff
/* 00000298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000029c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a0:	d4ffffff */	/*illegal*/ .word 0xd4ffffff
/* 000002a4:	ffffdeee */	/*illegal*/ .word 0xffffdeee
/* 000002a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b0:	fffffdee */	/*illegal*/ .word 0xfffffdee
/* 000002b4:	ed4fffff */	/*illegal*/ .word 0xed4fffff
/* 000002b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c0:	edd4ffff */	/*illegal*/ .word 0xedd4ffff
/* 000002c4:	fffffdee */	/*illegal*/ .word 0xfffffdee
/* 000002c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d0:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000002d4:	eed4ffff */	/*illegal*/ .word 0xeed4ffff
/* 000002d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e0:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 000002e4:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000002e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000002f4:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 000002f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000300:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 00000304:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000030c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000310:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000314:	eeeed4ff */	/*illegal*/ .word 0xeeeed4ff
/* 00000318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000031c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000320:	deeed4ff */	/*illegal*/ .word 0xdeeed4ff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	deeed4ff */	/*illegal*/ .word 0xdeeed4ff
/* 00000338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000033c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000340:	deeed4ff */	/*illegal*/ .word 0xdeeed4ff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000034c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 00000358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 00000378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000037c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000380:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000038c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 00000398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000039c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a0:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000003ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003b0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000003b4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000003b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003bc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000003c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003c4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000003c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003cc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000003d0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000003d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000003d8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000003dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000003e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003e8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000003ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003f0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000003f4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000003f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003fc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000400:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000404:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000040c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000410:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000414:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000418:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000041c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000420:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000428:	aaaabaa7 */	swl t2, 0xffffbaa7(s5)
/* 0000042c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000430:	7877777a */	/*illegal*/ .word 0x7877777a
/* 00000434:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000043c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000444:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000448:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000044c:	a7778777 */	sh s7, 0xffff8777(k1)
/* 00000450:	a77777ab */	sh s7, 0x77ab(k1)
/* 00000454:	7877777a */	/*illegal*/ .word 0x7877777a
/* 00000458:	777abaaa */	/*illegal*/ .word 0x777abaaa
/* 0000045c:	aaaab777 */	swl t2, 0xffffb777(s5)
/* 00000460:	78aaaaaa */	/*illegal*/ .word 0x78aaaaaa
/* 00000464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000468:	ac778777 */	sw s7, 0xffff8777(v1)
/* 0000046c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000470:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000474:	77c7777b */	/*illegal*/ .word 0x77c7777b
/* 00000478:	aaaaab77 */	swl t2, 0xffffab77(s5)
/* 0000047c:	777abaaa */	/*illegal*/ .word 0x777abaaa
/* 00000480:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 00000484:	7877aaaa */	/*illegal*/ .word 0x7877aaaa
/* 00000488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000048c:	aab7bc88 */	swl s7, 0xffffbc88(s5)
/* 00000490:	777baaab */	/*illegal*/ .word 0x777baaab
/* 00000494:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000498:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000049c:	a8aaab77 */	swl t2, 0xffffab77(a1)
/* 000004a0:	787777aa */	/*illegal*/ .word 0x787777aa
/* 000004a4:	aaa77777 */	swl a3, 0x7777(s5)
/* 000004a8:	bbb8bb88 */	swr t8, 0xffffbb88(sp)
/* 000004ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004b8:	8bbbbbb8 */	lwl k1, 0xffffbbb8(sp)
/* 000004bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004c0:	bb888888 */	swr t0, 0xffff8888(gp)
/* 000004c4:	888bbbbb */	lwl t3, 0xffffbbbb(a0)
/* 000004c8:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000004cc:	aaab8aac */	swl t3, 0xffff8aac(s5)
/* 000004d0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000004d4:	78777777 */	/*illegal*/ .word 0x78777777
/* 000004d8:	7777b777 */	/*illegal*/ .word 0x7777b777
/* 000004dc:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 000004e0:	7bcaaaaa */	/*illegal*/ .word 0x7bcaaaaa
/* 000004e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004e8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000004ec:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000004f0:	78777777 */	/*illegal*/ .word 0x78777777
/* 000004f4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000004f8:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 000004fc:	b7778777 */	/*illegal*/ .word 0xb7778777
/* 00000500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000504:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00000508:	b8877777 */	swr a3, 0x7777(a0)
/* 0000050c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000510:	7788887c */	/*illegal*/ .word 0x7788887c
/* 00000514:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000518:	aac88777 */	swl t0, 0xffff8777(s6)
/* 0000051c:	878aaaaa */	lh t2, 0xffffaaaa(gp)
/* 00000520:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	aaaab7aa */	swl t2, 0xffffb7aa(s5)
/* 0000052c:	a8888887 */	swl t0, 0xffff8887(a0)
/* 00000530:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000534:	77accbbb */	/*illegal*/ .word 0x77accbbb
/* 00000538:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 0000053c:	aaacc888 */	swl t4, 0xffffc888(s5)
/* 00000540:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000544:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000548:	abc88888 */	swl t0, 0xffff8888(fp)
/* 0000054c:	aaaabc77 */	swl t2, 0xffffbc77(s5)
/* 00000550:	77aaaaab */	/*illegal*/ .word 0x77aaaaab
/* 00000554:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000558:	aaaabbcc */	swl t2, 0xffffbbcc(s5)
/* 0000055c:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00000560:	7baaaaaa */	/*illegal*/ .word 0x7baaaaaa
/* 00000564:	88777777 */	lwl s7, 0x7777(v1)
/* 00000568:	aaaabbcb */	swl t2, 0xffffbbcb(s5)
/* 0000056c:	aabbbcc8 */	swl k1, 0xffffbcc8(s5)
/* 00000570:	8878cc77 */	lwl t8, 0xffffcc77(v1)
/* 00000574:	777a777b */	/*illegal*/ .word 0x777a777b
/* 00000578:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000057c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000580:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000584:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00000588:	aaaaab88 */	swl t2, 0xffffab88(s5)
/* 0000058c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000590:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000594:	8888b777 */	lwl t0, 0xffffb777(a0)
/* 00000598:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000059c:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000005a0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000005a4:	abbbcc77 */	swl k1, 0xffffcc77(sp)
/* 000005a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005ac:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 000005b0:	888bb888 */	lwl t3, 0xffffb888(a0)
/* 000005b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000005b8:	8888bbbb */	lwl t0, 0xffffbbbb(a0)
/* 000005bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005c0:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 000005c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005c8:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 000005cc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000005d0:	cc777778 */	/*illegal*/ .word 0xcc777778
/* 000005d4:	a8bab888 */	swl k0, 0xffffb888(a1)
/* 000005d8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000005dc:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000005e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000005e4:	aaaaaa7b */	swl t2, 0xffffaa7b(s5)
/* 000005e8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000005ec:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 000005f0:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 000005f4:	b7777778 */	/*illegal*/ .word 0xb7777778
/* 000005f8:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000005fc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000600:	aaaaa8ba */	swl t2, 0xffffa8ba(s5)
/* 00000604:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000608:	aaaaaaa7 */	swl t2, 0xffffaaa7(s5)
/* 0000060c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000610:	87777778 */	lh s7, 0x7778(k1)
/* 00000614:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000618:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000061c:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 00000620:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000624:	a77777aa */	sh s7, 0x77aa(k1)
/* 00000628:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000062c:	aaaaa778 */	swl t2, 0xffffa778(s5)
/* 00000630:	abaaaaa8 */	swl t2, 0xffffaaa8(sp)
/* 00000634:	8777777b */	lh s7, 0x777b(k1)
/* 00000638:	777baaaa */	/*illegal*/ .word 0x777baaaa
/* 0000063c:	aaaaba77 */	swl t2, 0xffffba77(s5)
/* 00000640:	77778aaa */	/*illegal*/ .word 0x77778aaa
/* 00000644:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000648:	aaaaa78c */	swl t2, 0xffffa78c(s5)
/* 0000064c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000650:	877777cb */	lh s7, 0x77cb(k1)
/* 00000654:	abaaaaa8 */	swl t2, 0xffffaaa8(sp)
/* 00000658:	aaaab877 */	swl t2, 0xffffb877(s5)
/* 0000065c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000660:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000664:	7777baaa */	/*illegal*/ .word 0x7777baaa
/* 00000668:	aaaabaa7 */	swl t2, 0xffffbaa7(s5)
/* 0000066c:	7aa778ba */	/*illegal*/ .word 0x7aa778ba
/* 00000670:	abaaaaab */	swl t2, 0xffffaaab(sp)
/* 00000674:	887777ab */	lwl s7, 0x77ab(v1)
/* 00000678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000067c:	aaaa8777 */	swl t2, 0xffff8777(s5)
/* 00000680:	777baaaa */	/*illegal*/ .word 0x777baaaa
/* 00000684:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000688:	7aabbaaa */	/*illegal*/ .word 0x7aabbaaa
/* 0000068c:	aaab8b77 */	swl t3, 0xffff8b77(s5)
/* 00000690:	c87777ab */	/*illegal*/ .word 0xc87777ab
/* 00000694:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000698:	aaa88877 */	swl t0, 0xffff8877(s5)
/* 0000069c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006a0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000006a4:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 000006a8:	bbb88888 */	swr t8, 0xffff8888(sp)
/* 000006ac:	8888bbbb */	lwl t0, 0xffffbbbb(a0)
/* 000006b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006b4:	b88888bb */	swr t0, 0xffff88bb(a0)
/* 000006b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006bc:	bbbb8888 */	swr k1, 0xffff8888(sp)
/* 000006c0:	888bbbbb */	lwl t3, 0xffffbbbb(a0)
/* 000006c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006c8:	7778aaaa */	/*illegal*/ .word 0x7778aaaa
/* 000006cc:	aaa78777 */	swl a3, 0xffff8777(s5)
/* 000006d0:	ac888aab */	sw t0, 0xffff8aab(a0)
/* 000006d4:	abaaaaa7 */	swl t2, 0xffffaaa7(sp)
/* 000006d8:	aaaab877 */	swl t2, 0xffffb877(s5)
/* 000006dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000006e4:	778aaaaa */	/*illegal*/ .word 0x778aaaaa
/* 000006e8:	ab778777 */	swl s7, 0xffff8777(k1)
/* 000006ec:	7788aaaa */	/*illegal*/ .word 0x7788aaaa
/* 000006f0:	abaaaaa7 */	swl t2, 0xffffaaa7(sp)
/* 000006f4:	abb88aab */	swl t8, 0xffff8aab(sp)
/* 000006f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006fc:	aaaab888 */	swl t2, 0xffffb888(s5)
/* 00000700:	77baaaaa */	/*illegal*/ .word 0x77baaaaa
/* 00000704:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000708:	788aaaaa */	/*illegal*/ .word 0x788aaaaa
/* 0000070c:	ab778777 */	swl s7, 0xffff8777(k1)
/* 00000710:	aaacaaab */	swl t4, 0xffffaaab(s5)
/* 00000714:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000718:	aaaabc88 */	swl t2, 0xffffbc88(s5)
/* 0000071c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000720:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000724:	78aaaaaa */	/*illegal*/ .word 0x78aaaaaa
/* 00000728:	aab88cbb */	swl t8, 0xffff8cbb(s5)
/* 0000072c:	88caaaaa */	lwl t2, 0xffffaaaa(a2)
/* 00000730:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000734:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000073c:	aaaaba88 */	swl t2, 0xffffba88(s5)
/* 00000740:	88aaaaaa */	lwl t2, 0xffffaaaa(a1)
/* 00000744:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000748:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000074c:	aaaacaaa */	swl t2, 0xffffcaaa(s5)
/* 00000750:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000754:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000758:	aaaababc */	swl t2, 0xffffbabc(s5)
/* 0000075c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000760:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000764:	88aaaaaa */	lwl t2, 0xffffaaaa(a1)
/* 00000768:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000076c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000770:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000774:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000077c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000784:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000078c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000790:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000794:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000798:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000079c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007a0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000007a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	ff38f917 */	/*illegal*/ .word 0xff38f917
/* 0000082c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000830:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000834:	540054ff */	bnel $zero, $zero, 0x15c34
/* 00000838:	029a06c3 */	/*illegal*/ .word 0x029a06c3
/* 0000083c:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00000840:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000844:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000848:	fbd606c3 */	/*illegal*/ .word 0xfbd606c3
/* 0000084c:	042a0000 */	tlti at, 0
/* 00000850:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000854:	540054ff */	bnel $zero, $zero, 0x15c54
/* 00000858:	ff38f917 */	/*illegal*/ .word 0xff38f917
/* 0000085c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000860:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000864:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000868:	fbd606c3 */	/*illegal*/ .word 0xfbd606c3
/* 0000086c:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00000870:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000874:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000878:	029a06c3 */	/*illegal*/ .word 0x029a06c3
/* 0000087c:	042a0000 */	tlti at, 0
/* 00000880:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000884:	5400acff */	bnel $zero, $zero, 0xfffebc84
/* 00000888:	ff38009c */	/*illegal*/ .word 0xff38009c
/* 0000088c:	fbf30000 */	/*illegal*/ .word 0xfbf30000
/* 00000890:	00000200 */	sll $zero, $zero, 0x8
/* 00000894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000898:	fa63009c */	/*illegal*/ .word 0xfa63009c
/* 0000089c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008a0:	04000200 */	bltz $zero, 0x10a4
/* 000008a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a8:	ff38009c */	/*illegal*/ .word 0xff38009c
/* 000008ac:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000008b0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000008b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b8:	040d009c */	/*illegal*/ .word 0x040d009c
/* 000008bc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008c0:	0000fe00 */	sll ra, $zero, 0x18
/* 000008c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c8:	00ac17b9 */	/*illegal*/ .word 0x00ac17b9
/* 000008cc:	ff540000 */	/*illegal*/ .word 0xff540000
/* 000008d0:	00000000 */	nop
/* 000008d4:	540054ff */	bnel $zero, $zero, 0x15cd4
/* 000008d8:	fc350661 */	/*illegal*/ .word 0xfc350661
/* 000008dc:	03cb0000 */	/*illegal*/ .word 0x03cb0000
/* 000008e0:	00000800 */	sll at, $zero, 0x0
/* 000008e4:	540054ff */	bnel $zero, $zero, 0x15ce4
/* 000008e8:	034002c1 */	/*illegal*/ .word 0x034002c1
/* 000008ec:	fcc00000 */	/*illegal*/ .word 0xfcc00000
/* 000008f0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000008f4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 000008f8:	07b61419 */	/*illegal*/ .word 0x07b61419
/* 000008fc:	f84a0000 */	/*illegal*/ .word 0xf84a0000
/* 00000900:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000904:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000908:	fe9a1494 */	/*illegal*/ .word 0xfe9a1494
/* 0000090c:	03830000 */	/*illegal*/ .word 0x03830000
/* 00000910:	017000f7 */	/*illegal*/ .word 0x017000f7
/* 00000914:	ea6a31ff */	/*illegal*/ .word 0xea6a31ff
/* 00000918:	fdea107d */	/*illegal*/ .word 0xfdea107d
/* 0000091c:	06ec0000 */	teqi s7, 0
/* 00000920:	01400200 */	/*illegal*/ .word 0x01400200
/* 00000924:	ea2370ff */	/*illegal*/ .word 0xea2370ff
/* 00000928:	04041301 */	/*illegal*/ .word 0x04041301
/* 0000092c:	02d20000 */	/*illegal*/ .word 0x02d20000
/* 00000930:	ffef00f7 */	/*illegal*/ .word 0xffef00f7
/* 00000934:	53492cff */	beql k0, t1, 0xbd34
/* 00000938:	04430e76 */	/*illegal*/ .word 0x04430e76
/* 0000093c:	05670000 */	/*illegal*/ .word 0x05670000
/* 00000940:	00000200 */	sll $zero, $zero, 0x8
/* 00000944:	52f956ff */	beql s7, t9, 0x16544
/* 00000948:	fbf213fa */	/*illegal*/ .word 0xfbf213fa
/* 0000094c:	fe860000 */	/*illegal*/ .word 0xfe860000
/* 00000950:	02fa00f7 */	/*illegal*/ .word 0x02fa00f7
/* 00000954:	c25fdaff */	ll ra, 0xffffdaff(s2)
/* 00000958:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 0000095c:	feeb0000 */	/*illegal*/ .word 0xfeeb0000
/* 00000960:	023d0000 */	/*illegal*/ .word 0x023d0000
/* 00000964:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00000968:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 0000096c:	feeb0000 */	/*illegal*/ .word 0xfeeb0000
/* 00000970:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 00000974:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00000978:	f914107d */	/*illegal*/ .word 0xf914107d
/* 0000097c:	02160000 */	/*illegal*/ .word 0x02160000
/* 00000980:	02a00200 */	/*illegal*/ .word 0x02a00200
/* 00000984:	902116ff */	lbu at, 0x16ff(at)
/* 00000988:	fa260b7e */	/*illegal*/ .word 0xfa260b7e
/* 0000098c:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00000990:	02300307 */	/*illegal*/ .word 0x02300307
/* 00000994:	a7cf3eff */	sh t7, 0x3eff(fp)
/* 00000998:	fad809ec */	/*illegal*/ .word 0xfad809ec
/* 0000099c:	fe520000 */	/*illegal*/ .word 0xfe520000
/* 000009a0:	03fe0307 */	/*illegal*/ .word 0x03fe0307
/* 000009a4:	adb7d4ff */	sw s7, 0xffffd4ff(t5)
/* 000009a8:	fa990e76 */	/*illegal*/ .word 0xfa990e76
/* 000009ac:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 000009b0:	04000200 */	bltz $zero, 0x11b4
/* 000009b4:	ae07aaff */	sw a3, 0xffffaaff(s0)
/* 000009b8:	ff230ae4 */	/*illegal*/ .word 0xff230ae4
/* 000009bc:	06640000 */	/*illegal*/ .word 0x06640000
/* 000009c0:	006d0307 */	/*illegal*/ .word 0x006d0307
/* 000009c4:	fec266ff */	/*illegal*/ .word 0xfec266ff
/* 000009c8:	fdc7080a */	/*illegal*/ .word 0xfdc7080a
/* 000009cc:	02390000 */	/*illegal*/ .word 0x02390000
/* 000009d0:	013c0403 */	/*illegal*/ .word 0x013c0403
/* 000009d4:	e3901dff */	sc s0, 0x1dff(gp)
/* 000009d8:	fdc7080a */	/*illegal*/ .word 0xfdc7080a
/* 000009dc:	02390000 */	/*illegal*/ .word 0x02390000
/* 000009e0:	03030400 */	/*illegal*/ .word 0x03030400
/* 000009e4:	e3901dff */	sc s0, 0x1dff(gp)
/* 000009e8:	00f20c70 */	tge a3, s2, 0x31
/* 000009ec:	fa380000 */	/*illegal*/ .word 0xfa380000
/* 000009f0:	05830200 */	bgezl t4, 0x11f4
/* 000009f4:	16dd90ff */	/*illegal*/ .word 0x16dd90ff
/* 000009f8:	ffb91209 */	/*illegal*/ .word 0xffb91209
/* 000009fc:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000a00:	050200f7 */	/*illegal*/ .word 0x050200f7
/* 00000a04:	023e9aff */	/*illegal*/ .word 0x023e9aff
/* 00000a08:	fdc7080a */	/*illegal*/ .word 0xfdc7080a
/* 00000a0c:	02390000 */	/*illegal*/ .word 0x02390000
/* 00000a10:	05070400 */	/*illegal*/ .word 0x05070400
/* 00000a14:	e3901dff */	sc s0, 0x1dff(gp)
/* 00000a18:	00420859 */	/*illegal*/ .word 0x00420859
/* 00000a1c:	fda10000 */	/*illegal*/ .word 0xfda10000
/* 00000a20:	05ff0307 */	/*illegal*/ .word 0x05ff0307
/* 00000a24:	1696cfff */	bne s4, s6, 0xffff4a24
/* 00000a28:	02ea08f3 */	tltu s7, t2, 0x23
/* 00000a2c:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00000a30:	077e0305 */	/*illegal*/ .word 0x077e0305
/* 00000a34:	3ea126ff */	/*illegal*/ .word 0x3ea126ff
/* 00000a38:	fdc7080a */	/*illegal*/ .word 0xfdc7080a
/* 00000a3c:	02390000 */	/*illegal*/ .word 0x02390000
/* 00000a40:	06800400 */	bltz s4, 0x1a44
/* 00000a44:	e3901dff */	sc s0, 0x1dff(gp)
/* 00000a48:	04430e76 */	bgezl v0, 0x4424
/* 00000a4c:	05670000 */	/*illegal*/ .word 0x05670000
/* 00000a50:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a54:	52f956ff */	/*illegal*/ .word 0x52f956ff
/* 00000a58:	05c80c70 */	tgei t6, 3184
/* 00000a5c:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00000a60:	06bc0203 */	/*illegal*/ .word 0x06bc0203
/* 00000a64:	70dfeaff */	/*illegal*/ .word 0x70dfeaff
/* 00000a68:	04041301 */	/*illegal*/ .word 0x04041301
/* 00000a6c:	02d20000 */	/*illegal*/ .word 0x02d20000
/* 00000a70:	080e00f7 */	j 0x3803dc
/* 00000a74:	53492cff */	/*illegal*/ .word 0x53492cff
/* 00000a78:	04b6116f */	/*illegal*/ .word 0x04b6116f
/* 00000a7c:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 00000a80:	068800f7 */	tgei s4, 247
/* 00000a84:	5931c2ff */	/*illegal*/ .word 0x5931c2ff
/* 00000a88:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 00000a8c:	feeb0000 */	/*illegal*/ .word 0xfeeb0000
/* 00000a90:	073c0000 */	/*illegal*/ .word 0x073c0000
/* 00000a94:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00000a98:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 00000a9c:	feeb0000 */	/*illegal*/ .word 0xfeeb0000
/* 00000aa0:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 00000aa4:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00000aa8:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 00000aac:	feeb0000 */	/*illegal*/ .word 0xfeeb0000
/* 00000ab0:	04000000 */	bltz $zero, 0xab4
/* 00000ab4:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00000ab8:	fdc7080a */	/*illegal*/ .word 0xfdc7080a
/* 00000abc:	02390000 */	/*illegal*/ .word 0x02390000
/* 00000ac0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000ac4:	e3901dff */	sc s0, 0x1dff(gp)
/* 00000ac8:	ff230ae4 */	/*illegal*/ .word 0xff230ae4
/* 00000acc:	06640000 */	/*illegal*/ .word 0x06640000
/* 00000ad0:	088d0307 */	j 0x2340c1c
/* 00000ad4:	fec266ff */	/*illegal*/ .word 0xfec266ff
/* 00000ad8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000aec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000af0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000af4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000af8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000afc:	00008000 */	sll s0, $zero, 0x0
/* 00000b00:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b04:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00000b08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000b10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b20:	0100600c */	syscall 0x40180
/* 00000b24:	06000828 */	bltz s0, 0x2bc8
/* 00000b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	00000000 */	nop
/* 00000b38:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000b3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000b40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b54:	06000888 */	bltz s0, 0x2d78
/* 00000b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000b6c:	00f54250 */	/*illegal*/ .word 0x00f54250
/* 00000b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b74:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b84:	060008c8 */	bltz s0, 0x2ea8
/* 00000b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	00000000 */	nop
/* 00000b98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ba0:	f5400870 */	/*illegal*/ .word 0xf5400870
/* 00000ba4:	00f14060 */	/*illegal*/ .word 0x00f14060
/* 00000ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bb8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00000bbc:	06000908 */	bltz s0, 0x2fe0
/* 00000bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000bc8:	0608000a */	tgei s0, 10
/* 00000bcc:	000c0004 */	sllv $zero, t4, $zero
/* 00000bd0:	060e1002 */	tnei s0, 4098
/* 00000bd4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000bd8:	0614120e */	/*illegal*/ .word 0x0614120e
/* 00000bdc:	00101602 */	srl v0, s0, 0x18
/* 00000be0:	06021606 */	bltzl s0, 0x63fc
/* 00000be4:	00101816 */	/*illegal*/ .word 0x00101816
/* 00000be8:	0610121a */	/*illegal*/ .word 0x0610121a
/* 00000bec:	0008140e */	/*illegal*/ .word 0x0008140e
/* 00000bf0:	061c141e */	/*illegal*/ .word 0x061c141e
/* 00000bf4:	00201222 */	/*illegal*/ .word 0x00201222
/* 00000bf8:	06242622 */	/*illegal*/ .word 0x06242622
/* 00000bfc:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00000c00:	062a2422 */	tlti s1, 9250
/* 00000c04:	001c1214 */	/*illegal*/ .word 0x001c1214
/* 00000c08:	0622121c */	bltzl s1, 0x547c
/* 00000c0c:	002a221c */	/*illegal*/ .word 0x002a221c
/* 00000c10:	062c2e30 */	teqi s1, 11824
/* 00000c14:	00322e1e */	/*illegal*/ .word 0x00322e1e
/* 00000c18:	062c282a */	teqi s1, 10282
/* 00000c1c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00000c20:	062e2a1c */	tnei s1, 10780
/* 00000c24:	002e1c1e */	/*illegal*/ .word 0x002e1c1e
/* 00000c28:	06341e08 */	/*illegal*/ .word 0x06341e08
/* 00000c2c:	001e1408 */	/*illegal*/ .word 0x001e1408
/* 00000c30:	06362438 */	/*illegal*/ .word 0x06362438
/* 00000c34:	00382428 */	/*illegal*/ .word 0x00382428
/* 00000c38:	06080e00 */	tgei s0, 3584
/* 00000c3c:	000e0200 */	sll $zero, t6, 0x8
/* 00000c40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	00000000 */	nop
/* 00000c4c:	00000000 */	nop

.close
