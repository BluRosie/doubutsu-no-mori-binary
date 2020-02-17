.n64
.create "build/jap/EB6040.bin", 0

/* 00000000:	010101c5 */	/*illegal*/ .word 0x010101c5
/* 00000004:	0309050f */	/*illegal*/ .word 0x0309050f
/* 00000008:	6141a9c1 */	/*illegal*/ .word 0x6141a9c1
/* 0000000c:	fbc72881 */	/*illegal*/ .word 0xfbc72881
/* 00000010:	a5e20001 */	sh v0, 0x1(t7)
/* 00000014:	ffffdf6f */	/*illegal*/ .word 0xffffdf6f
/* 00000018:	a5e37c57 */	sh v1, 0x7c57(t7)
/* 0000001c:	3a4d2189 */	xori t5, s2, 0x2189
/* 00000020:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000028:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 0000002c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000030:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 00000034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000038:	bdcbbb00 */	cache 0xb, 0xffffbb00(t6)
/* 0000003c:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000040:	bdcb1001 */	cache 0xb, 0x1001(t6)
/* 00000044:	11001bbb */	beq t0, $zero, 0x6f34
/* 00000048:	bdbb0111 */	cache 0x1b, 0x111(t5)
/* 0000004c:	31110bbb */	andi s1, t0, 0xbbb
/* 00000050:	bdb01113 */	cache 0x10, 0x1113(t5)
/* 00000054:	331100bb */	andi s1, t8, 0xbb
/* 00000058:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 0000005c:	322110bb */	andi at, s1, 0x10bb
/* 00000060:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 00000064:	222110bb */	addi at, s1, 0x10bb
/* 00000068:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 0000006c:	222110bb */	addi at, s1, 0x10bb
/* 00000070:	bdb10112 */	cache 0x11, 0x112(t5)
/* 00000074:	221101bb */	addi s1, s0, 0x1bb
/* 00000078:	bdba0111 */	cache 0x1a, 0x111(t5)
/* 0000007c:	11110abb */	beq t0, s1, 0x2b6c
/* 00000080:	bdba1001 */	cache 0x1a, 0x1001(t5)
/* 00000084:	11001abb */	beq t0, $zero, 0x6b74
/* 00000088:	bdcbaa00 */	cache 0xb, 0xffffaa00(t6)
/* 0000008c:	000aabbb */	/*illegal*/ .word 0x000aabbb
/* 00000090:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00000094:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000098:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 0000009c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000000a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000a8:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 000000ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000b0:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 000000b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b8:	bdcbbb77 */	cache 0xb, 0xffffbb77(t6)
/* 000000bc:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000000c0:	bdcb4774 */	cache 0xb, 0x4774(t6)
/* 000000c4:	44774bbb */	/*illegal*/ .word 0x44774bbb
/* 000000c8:	bdbb7444 */	cache 0x1b, 0x7444(t5)
/* 000000cc:	64447bbb */	/*illegal*/ .word 0x64447bbb
/* 000000d0:	bdb74446 */	cache 0x17, 0x4446(t5)
/* 000000d4:	664477bb */	/*illegal*/ .word 0x664477bb
/* 000000d8:	bdb74455 */	cache 0x17, 0x4455(t5)
/* 000000dc:	655447bb */	/*illegal*/ .word 0x655447bb
/* 000000e0:	bdb74455 */	cache 0x17, 0x4455(t5)
/* 000000e4:	555447bb */	bnel t2, s4, 0x11fd4
/* 000000e8:	bdb74455 */	cache 0x17, 0x4455(t5)
/* 000000ec:	555447bb */	bnel t2, s4, 0x11fdc
/* 000000f0:	bdb47445 */	cache 0x14, 0x7445(t5)
/* 000000f4:	554474bb */	bnel t2, a0, 0x1d3e4
/* 000000f8:	bdba7444 */	cache 0x1a, 0x7444(t5)
/* 000000fc:	44447abb */	/*illegal*/ .word 0x44447abb
/* 00000100:	bdba4774 */	cache 0x1a, 0x4774(t5)
/* 00000104:	44774abb */	/*illegal*/ .word 0x44774abb
/* 00000108:	bdcbaa77 */	cache 0xb, 0xffffaa77(t6)
/* 0000010c:	777aabbb */	/*illegal*/ .word 0x777aabbb
/* 00000110:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00000114:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000118:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 0000011c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000012c:	bbd88888 */	swr t8, 0xffff8888(fp)
/* 00000130:	bbbd8888 */	swr sp, 0xffff8888(sp)
/* 00000134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000138:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 0000013c:	bbbd8888 */	swr sp, 0xffff8888(sp)
/* 00000140:	bbd88888 */	swr t8, 0xffff8888(fp)
/* 00000144:	888888db */	lwl t0, 0xffff88db(a0)
/* 00000148:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000014c:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00000150:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00000154:	888888db */	lwl t0, 0xffff88db(a0)
/* 00000158:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000015c:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00000160:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00000164:	888888db */	lwl t0, 0xffff88db(a0)
/* 00000168:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000016c:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00000170:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00000174:	888888db */	lwl t0, 0xffff88db(a0)
/* 00000178:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000017c:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 00000180:	bbdd8888 */	swr sp, 0xffff8888(fp)
/* 00000184:	888888db */	lwl t0, 0xffff88db(a0)
/* 00000188:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000018c:	bbdd8888 */	swr sp, 0xffff8888(fp)
/* 00000190:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 00000194:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 00000198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000019c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000001a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001ac:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 000001b0:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 000001b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001b8:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 000001bc:	bdcbbb00 */	cache 0xb, 0xffffbb00(t6)
/* 000001c0:	bdcb1001 */	cache 0xb, 0x1001(t6)
/* 000001c4:	11001bbb */	beq t0, $zero, 0x70b4
/* 000001c8:	31110bbb */	andi s1, t0, 0xbbb
/* 000001cc:	bdbb0111 */	cache 0x1b, 0x111(t5)
/* 000001d0:	bdb01113 */	cache 0x10, 0x1113(t5)
/* 000001d4:	331100bb */	andi s1, t8, 0xbb
/* 000001d8:	322110bb */	andi at, s1, 0x10bb
/* 000001dc:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000001e0:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000001e4:	222110bb */	addi at, s1, 0x10bb
/* 000001e8:	222110bb */	addi at, s1, 0x10bb
/* 000001ec:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000001f0:	bdb10112 */	cache 0x11, 0x112(t5)
/* 000001f4:	221101bb */	addi s1, s0, 0x1bb
/* 000001f8:	11110abb */	beq t0, s1, 0x2ce8
/* 000001fc:	bdba0111 */	cache 0x1a, 0x111(t5)
/* 00000200:	bdba1001 */	cache 0x1a, 0x1001(t5)
/* 00000204:	11001abb */	beq t0, $zero, 0x6cf4
/* 00000208:	000aabbb */	/*illegal*/ .word 0x000aabbb
/* 0000020c:	bdcbaa00 */	cache 0xb, 0xffffaa00(t6)
/* 00000210:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00000214:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000021c:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 00000220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000022c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000230:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000238:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 0000023c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000240:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000244:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000248:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 0000024c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000250:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000254:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00000258:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 0000025c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000260:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000264:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00000268:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 0000026c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000270:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000274:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000278:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 0000027c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000280:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000288:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000028c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000290:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00000294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000029c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002f8:	22222222 */	addi v0, s1, 0x2222
/* 000002fc:	22222222 */	addi v0, s1, 0x2222
/* 00000300:	11111111 */	beq t0, s1, 0x4748
/* 00000304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000030c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000031c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000032c:	aaaaaeaa */	swl t2, 0xffffaeaa(s5)
/* 00000330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000033c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000340:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000348:	cccccfba */	/*illegal*/ .word 0xcccccfba
/* 0000034c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000354:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00000358:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000035c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000360:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000364:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000368:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000036c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00000370:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 00000374:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 00000378:	bbbbcddd */	swr k1, 0xffffcddd(sp)
/* 0000037c:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000380:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000388:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000038c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000390:	cbbbeeee */	/*illegal*/ .word 0xcbbbeeee
/* 00000394:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 00000398:	cdddddcb */	/*illegal*/ .word 0xcdddddcb
/* 0000039c:	eeeebbbc */	/*illegal*/ .word 0xeeeebbbc
/* 000003a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003a8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000003ac:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000003b0:	bcddddcb */	cache 0x1d, 0xffffddcb(a2)
/* 000003b4:	beee977a */	cache 0xe, 0xffff977a(s7)
/* 000003b8:	b009eeeb */	/*illegal*/ .word 0xb009eeeb
/* 000003bc:	bcddddcb */	cache 0x1d, 0xffffddcb(a2)
/* 000003c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003c8:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000003cc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000003d0:	9977777b */	lwr s7, 0x777b(t3)
/* 000003d4:	bcdddcbe */	cache 0x1d, 0xffffdcbe(a2)
/* 000003d8:	ebcdddcb */	/*illegal*/ .word 0xebcdddcb
/* 000003dc:	a0000099 */	sb $zero, 0x99($zero)
/* 000003e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003e8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000003ec:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000003f0:	bcddcbe9 */	cache 0x1d, 0xffffcbe9(a2)
/* 000003f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003f8:	00000000 */	nop
/* 000003fc:	9ebcddcb */	/*illegal*/ .word 0x9ebcddcb
/* 00000400:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000408:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000040c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000410:	77774444 */	/*illegal*/ .word 0x77774444
/* 00000414:	bcdcbe97 */	cache 0x1c, 0xffffbe97(a2)
/* 00000418:	09ebcdcb */	j 0x7af372c
/* 0000041c:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000424:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000428:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000042c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00000430:	bcdbe977 */	cache 0x1b, 0xffffe977(a2)
/* 00000434:	77444444 */	/*illegal*/ .word 0x77444444
/* 00000438:	11111100 */	beq t0, s1, 0x483c
/* 0000043c:	009ebdcb */	/*illegal*/ .word 0x009ebdcb
/* 00000440:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000448:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000044c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000450:	74444444 */	/*illegal*/ .word 0x74444444
/* 00000454:	bccbe977 */	cache 0xb, 0xffffe977(a2)
/* 00000458:	009ebccb */	/*illegal*/ .word 0x009ebccb
/* 0000045c:	11111110 */	beq t0, s1, 0x48a0
/* 00000460:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000464:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000468:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000046c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00000470:	bcbe9777 */	cache 0x1e, 0xffff9777(a1)
/* 00000474:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000478:	22111111 */	addi s1, s0, 0x1111
/* 0000047c:	0009ebcb */	/*illegal*/ .word 0x0009ebcb
/* 00000480:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000484:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000488:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000048c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000490:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000494:	bcbe9777 */	cache 0x1e, 0xffff9777(a1)
/* 00000498:	0009ebcb */	/*illegal*/ .word 0x0009ebcb
/* 0000049c:	22221111 */	addi v0, s1, 0x1111
/* 000004a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000004a8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000004ac:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000004b0:	bcbe9774 */	cache 0x1e, 0xffff9774(a1)
/* 000004b4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000004b8:	22222111 */	addi v0, s1, 0x2111
/* 000004bc:	1009ebcb */	beq $zero, t1, 0xffffb3ec
/* 000004c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c8:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000004cc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000004d0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000004d4:	bbe97774 */	swr t1, 0x7774(ra)
/* 000004d8:	10009ebb */	beq $zero, $zero, 0xfffe7fc8
/* 000004dc:	22222111 */	addi v0, s1, 0x2111
/* 000004e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000004e8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000004ec:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000004f0:	bbe97774 */	swr t1, 0x7774(ra)
/* 000004f4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000004f8:	22222211 */	addi v0, s1, 0x2211
/* 000004fc:	10009ebb */	beq $zero, $zero, 0xfffe7fec
/* 00000500:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000508:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000050c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000510:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000514:	bbeab774 */	swr t2, 0xffffb774(ra)
/* 00000518:	100abebb */	beq $zero, t2, 0xffff0008
/* 0000051c:	22222211 */	addi v0, s1, 0x2211
/* 00000520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000524:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000528:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000052c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00000530:	bbeba001 */	swr t3, 0xffffa001(ra)
/* 00000534:	11222222 */	beq t1, v0, 0x8dc0
/* 00000538:	55555544 */	/*illegal*/ .word 0x55555544
/* 0000053c:	477baebb */	/*illegal*/ .word 0x477baebb
/* 00000540:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000548:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000054c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000550:	11222222 */	beq t1, v0, 0x8ddc
/* 00000554:	bbe90001 */	swr t1, 0x1(ra)
/* 00000558:	47779ebb */	/*illegal*/ .word 0x47779ebb
/* 0000055c:	55555544 */	bnel t2, s5, 0x15a70
/* 00000560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000564:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000568:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 0000056c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00000570:	bce90001 */	cache 0x9, 0x1(a3)
/* 00000574:	11122222 */	beq t0, s2, 0x8e00
/* 00000578:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000057c:	47779ecb */	/*illegal*/ .word 0x47779ecb
/* 00000580:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000588:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000058c:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 00000590:	11122222 */	beq t0, s2, 0x8e1c
/* 00000594:	bcbe9001 */	cache 0x1e, 0xffff9001(a1)
/* 00000598:	4779ebcb */	/*illegal*/ .word 0x4779ebcb
/* 0000059c:	55555444 */	bnel t2, s5, 0x156b0
/* 000005a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000005a8:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 000005ac:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000005b0:	bcbe9000 */	cache 0x1e, 0xffff9000(a1)
/* 000005b4:	11112222 */	beq t0, s1, 0x8e40
/* 000005b8:	55554444 */	/*illegal*/ .word 0x55554444
/* 000005bc:	7779ebcb */	/*illegal*/ .word 0x7779ebcb
/* 000005c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000005c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c8:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000005cc:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 000005d0:	11111122 */	beq t0, s1, 0x4a5c
/* 000005d4:	bcce9000 */	cache 0xe, 0xffff9000(a2)
/* 000005d8:	7779eccb */	/*illegal*/ .word 0x7779eccb
/* 000005dc:	55444444 */	bnel t2, a0, 0x116f0
/* 000005e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000005e8:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 000005ec:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000005f0:	bcdbe900 */	cache 0x1b, 0xffffe900(a2)
/* 000005f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000005f8:	44444447 */	/*illegal*/ .word 0x44444447
/* 000005fc:	779ebdcb */	/*illegal*/ .word 0x779ebdcb
/* 00000600:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000604:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00000608:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000060c:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 00000610:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000614:	bcdce900 */	cache 0x1c, 0xffffe900(a2)
/* 00000618:	779ecdcb */	/*illegal*/ .word 0x779ecdcb
/* 0000061c:	44444477 */	/*illegal*/ .word 0x44444477
/* 00000620:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00000624:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000628:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 0000062c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00000630:	bcddbe90 */	cache 0x1d, 0xffffbe90(a2)
/* 00000634:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000638:	44447777 */	/*illegal*/ .word 0x44447777
/* 0000063c:	79ebddcb */	/*illegal*/ .word 0x79ebddcb
/* 00000640:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000644:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00000648:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000064c:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 00000650:	90000000 */	lbu $zero, 0x0($zero)
/* 00000654:	bcddcbe9 */	cache 0x1d, 0xffffcbe9(a2)
/* 00000658:	9ebcddcb */	/*illegal*/ .word 0x9ebcddcb
/* 0000065c:	77777779 */	/*illegal*/ .word 0x77777779
/* 00000660:	d993399c */	/*illegal*/ .word 0xd993399c
/* 00000664:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000668:	bddccccc */	cache 0x1c, 0xffffcccc(t6)
/* 0000066c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00000670:	bcdddcbe */	cache 0x1d, 0xffffdcbe(a2)
/* 00000674:	e999000a */	/*illegal*/ .word 0xe999000a
/* 00000678:	b777999e */	/*illegal*/ .word 0xb777999e
/* 0000067c:	ebcdddcb */	/*illegal*/ .word 0xebcdddcb
/* 00000680:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000684:	e992299c */	/*illegal*/ .word 0xe992299c
/* 00000688:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000068c:	bddccccc */	cache 0x1c, 0xffffcccc(t6)
/* 00000690:	beee999b */	cache 0xe, 0xffff999b(s7)
/* 00000694:	bcddddcc */	cache 0x1d, 0xffffddcc(a2)
/* 00000698:	ccddddcb */	/*illegal*/ .word 0xccddddcb
/* 0000069c:	a999eeeb */	swl t9, 0xffffeeeb(t4)
/* 000006a0:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000006a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000006a8:	bdddddcc */	cache 0x1d, 0xffffddcc(t6)
/* 000006ac:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000006b0:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000006b4:	cbbbeeee */	/*illegal*/ .word 0xcbbbeeee
/* 000006b8:	eeeebbbc */	/*illegal*/ .word 0xeeeebbbc
/* 000006bc:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 000006c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000006c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006c8:	dddddfdb */	/*illegal*/ .word 0xdddddfdb
/* 000006cc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000006d0:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 000006d4:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000006d8:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 000006dc:	bbbbcddd */	swr k1, 0xffffcddd(sp)
/* 000006e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006e4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000006e8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000006ec:	dddddfdc */	/*illegal*/ .word 0xdddddfdc
/* 000006f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000700:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000704:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000708:	eeeeefed */	/*illegal*/ .word 0xeeeeefed
/* 0000070c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000710:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000714:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000718:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000071c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000720:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000728:	88888812 */	lwl t0, 0xffff8812(a0)
/* 0000072c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000730:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000734:	88888123 */	lwl t0, 0xffff8123(a0)
/* 00000738:	88888123 */	lwl t0, 0xffff8123(a0)
/* 0000073c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000740:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000744:	88888112 */	lwl t0, 0xffff8112(a0)
/* 00000748:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000074c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000750:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000754:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00000758:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000075c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000760:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000764:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00000768:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000076c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000770:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000774:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00000778:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000077c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000780:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000784:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00000788:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000078c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000790:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00000794:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00000798:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000079c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000007a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007b0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000007b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007bc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000007c0:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 000007c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007cc:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000007d0:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000007d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007dc:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000007e0:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000007e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007ec:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000007f0:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000007f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007fc:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 00000800:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 00000804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000808:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000080c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000814:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000081c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000824:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000828:	00888888 */	/*illegal*/ .word 0x00888888
/* 0000082c:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00000830:	88888801 */	lwl t0, 0xffff8801(a0)
/* 00000834:	10888888 */	beq a0, t0, 0xfffe2a58
/* 00000838:	10888888 */	/*illegal*/ .word 0x10888888
/* 0000083c:	88888801 */	lwl t0, 0xffff8801(a0)
/* 00000840:	88888801 */	lwl t0, 0xffff8801(a0)
/* 00000844:	10888888 */	beq a0, t0, 0xfffe2a68
/* 00000848:	00088888 */	/*illegal*/ .word 0x00088888
/* 0000084c:	88888000 */	lwl t0, 0xffff8000(a0)
/* 00000850:	88800112 */	lwl $zero, 0x112(a0)
/* 00000854:	21100888 */	addi s0, t0, 0x888
/* 00000858:	33321088 */	andi s2, t9, 0x1088
/* 0000085c:	88012333 */	lwl at, 0x2333($zero)
/* 00000860:	88023211 */	lwl v0, 0x3211($zero)
/* 00000864:	11232088 */	beq t1, v1, 0x8a88
/* 00000868:	00113108 */	/*illegal*/ .word 0x00113108
/* 0000086c:	80131100 */	lb s3, 0x1100($zero)
/* 00000870:	80221088 */	lb v0, 0x1088(at)
/* 00000874:	88012208 */	lwl at, 0x2208($zero)
/* 00000878:	88801208 */	lwl $zero, 0x1208(a0)
/* 0000087c:	80210888 */	lb at, 0x888(at)
/* 00000880:	80210888 */	lb at, 0x888(at)
/* 00000884:	88801208 */	lwl $zero, 0x1208(a0)
/* 00000888:	88801208 */	lwl $zero, 0x1208(a0)
/* 0000088c:	80210888 */	lb at, 0x888(at)
/* 00000890:	81321888 */	lb s2, 0x1888(t1)
/* 00000894:	88812318 */	lwl at, 0x2318(a0)
/* 00000898:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000089c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000008a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008a8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008ac:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008b0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008b4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008b8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008bc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008c0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008c4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008c8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008cc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008d0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008d4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008d8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008dc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008e0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008e4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008e8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008ec:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008f0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000008f4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008f8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000008fc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00000900:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00000904:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000908:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000090c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000910:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000914:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000918:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000091c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000920:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	00000000 */	nop
/* 00000930:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000934:	00000000 */	nop
/* 00000938:	00000000 */	nop
/* 0000093c:	00000000 */	nop
/* 00000940:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	06000920 */	bltz s0, 0x2dd0
/* 00000950:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000958:	06000928 */	bltz s0, 0x2dfc
/* 0000095c:	ffff003d */	/*illegal*/ .word 0xffff003d
/* 00000960:	020cfea2 */	/*illegal*/ .word 0x020cfea2
/* 00000964:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000968:	03550000 */	/*illegal*/ .word 0x03550000
/* 0000096c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000970:	020c015e */	/*illegal*/ .word 0x020c015e
/* 00000974:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000978:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 0000097c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000980:	fed30000 */	/*illegal*/ .word 0xfed30000
/* 00000984:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000988:	0200028b */	/*illegal*/ .word 0x0200028b
/* 0000098c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000990:	0271fe70 */	tge s3, s1, 0x3f9
/* 00000994:	04330000 */	bgezall at, 0x998
/* 00000998:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 0000099c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009a0:	02710190 */	/*illegal*/ .word 0x02710190
/* 000009a4:	04330000 */	/*illegal*/ .word 0x04330000
/* 000009a8:	fe390000 */	/*illegal*/ .word 0xfe390000
/* 000009ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009b0:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 000009b4:	04330000 */	/*illegal*/ .word 0x04330000
/* 000009b8:	000002cc */	/*illegal*/ .word 0x000002cc
/* 000009bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009c0:	0a6bfc41 */	/*illegal*/ .word 0x0a6bfc41
/* 000009c4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000009c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009cc:	00a54dff */	/*illegal*/ .word 0x00a54dff
/* 000009d0:	0de803bf */	/*illegal*/ .word 0x0de803bf
/* 000009d4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000009d8:	00000000 */	nop
/* 000009dc:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 000009e0:	0a6b03bf */	j 0x9ac0efc
/* 000009e4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000009e8:	00000200 */	sll $zero, $zero, 0x8
/* 000009ec:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 000009f0:	0de8fc41 */	jal 0x7a3f104
/* 000009f4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000009f8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009fc:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 00000a00:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00000a04:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a0c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a10:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00000a14:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000a20:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00000a24:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a28:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a2c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000a30:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00000a34:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a3c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000a40:	000004c2 */	srl $zero, $zero, 0x13
/* 00000a44:	04c20000 */	bltzl a2, 0xa48
/* 00000a48:	00000200 */	sll $zero, $zero, 0x8
/* 00000a4c:	553b3bff */	bnel t1, k1, 0xfa4c
/* 00000a50:	0000fb3e */	/*illegal*/ .word 0x0000fb3e
/* 00000a54:	04c20000 */	/*illegal*/ .word 0x04c20000
/* 00000a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a5c:	55c53bff */	/*illegal*/ .word 0x55c53bff
/* 00000a60:	069c0000 */	/*illegal*/ .word 0x069c0000
/* 00000a64:	00000000 */	nop
/* 00000a68:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00000a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a70:	0000fb3e */	/*illegal*/ .word 0x0000fb3e
/* 00000a74:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00000a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a7c:	55c5c5ff */	bnel t6, a1, 0xffff227c
/* 00000a80:	000004c2 */	srl $zero, $zero, 0x13
/* 00000a84:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00000a88:	00000200 */	sll $zero, $zero, 0x8
/* 00000a8c:	553bc5ff */	bnel t1, k1, 0xffff228c
/* 00000a90:	0000fb3e */	/*illegal*/ .word 0x0000fb3e
/* 00000a94:	04c20000 */	/*illegal*/ .word 0x04c20000
/* 00000a98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a9c:	55c53bff */	/*illegal*/ .word 0x55c53bff
/* 00000aa0:	0000fb3e */	/*illegal*/ .word 0x0000fb3e
/* 00000aa4:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00000aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aac:	55c5c5ff */	bnel t6, a1, 0xffff22ac
/* 00000ab0:	000004c2 */	srl $zero, $zero, 0x13
/* 00000ab4:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00000ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00000abc:	553bc5ff */	bnel t1, k1, 0xffff22bc
/* 00000ac0:	000004c2 */	srl $zero, $zero, 0x13
/* 00000ac4:	04c20000 */	bltzl a2, 0xac8
/* 00000ac8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000acc:	553b3bff */	/*illegal*/ .word 0x553b3bff
/* 00000ad0:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00000ad4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000ad8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000adc:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000ae0:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00000ae4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000ae8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000aec:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000af0:	015203f7 */	/*illegal*/ .word 0x015203f7
/* 00000af4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000af8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000afc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b00:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00000b04:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000b08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000b0c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000b10:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00000b14:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b1c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000b20:	015203f7 */	/*illegal*/ .word 0x015203f7
/* 00000b24:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b2c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000b30:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00000b34:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000b38:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b3c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b40:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00000b44:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b4c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000b50:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00000b54:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000b58:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b5c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000b60:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00000b64:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000b68:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b6c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000b70:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00000b74:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000b78:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b7c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000b80:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00000b84:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000b88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000b90:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00000b94:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000b98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ba0:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00000ba4:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bac:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000bb0:	0d610000 */	/*illegal*/ .word 0x0d610000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	0000fc23 */	/*illegal*/ .word 0x0000fc23
/* 00000bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bc0:	0941feae */	j 0x507fab8
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000bcc:	54ac00ff */	bnel a1, t4, 0xfcc
/* 00000bd0:	09410152 */	/*illegal*/ .word 0x09410152
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000bdc:	545400ff */	bnel v0, s4, 0xfdc
/* 00000be0:	09410000 */	/*illegal*/ .word 0x09410000
/* 00000be4:	01520000 */	/*illegal*/ .word 0x01520000
/* 00000be8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000bec:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000bf0:	09410000 */	/*illegal*/ .word 0x09410000
/* 00000bf4:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00000bf8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000bfc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c00:	0b660000 */	/*illegal*/ .word 0x0b660000
/* 00000c04:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000c08:	02000555 */	/*illegal*/ .word 0x02000555
/* 00000c0c:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00000c10:	154bfeae */	/*illegal*/ .word 0x154bfeae
/* 00000c14:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00000c18:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 00000c1c:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00000c20:	154b0152 */	/*illegal*/ .word 0x154b0152
/* 00000c24:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00000c28:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00000c2c:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00000c30:	0de803bf */	/*illegal*/ .word 0x0de803bf
/* 00000c34:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000c38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000c3c:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00000c40:	0de8fc41 */	/*illegal*/ .word 0x0de8fc41
/* 00000c44:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000c48:	00000200 */	sll $zero, $zero, 0x8
/* 00000c4c:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 00000c50:	0c2a0000 */	jal 0xa80000
/* 00000c54:	ee050000 */	/*illegal*/ .word 0xee050000
/* 00000c58:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00000c5c:	6f00d4ff */	/*illegal*/ .word 0x6f00d4ff
/* 00000c60:	0de8fc41 */	/*illegal*/ .word 0x0de8fc41
/* 00000c64:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000c68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000c6c:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 00000c70:	0a6bfc41 */	/*illegal*/ .word 0x0a6bfc41
/* 00000c74:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000c78:	00000200 */	sll $zero, $zero, 0x8
/* 00000c7c:	00a54dff */	/*illegal*/ .word 0x00a54dff
/* 00000c80:	0c2a0000 */	jal 0xa80000
/* 00000c84:	ee050000 */	/*illegal*/ .word 0xee050000
/* 00000c88:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00000c8c:	6f00d4ff */	/*illegal*/ .word 0x6f00d4ff
/* 00000c90:	0a6b03bf */	/*illegal*/ .word 0x0a6b03bf
/* 00000c94:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000c98:	00000200 */	sll $zero, $zero, 0x8
/* 00000c9c:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 00000ca0:	0de803bf */	jal 0x7a00efc
/* 00000ca4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000ca8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000cac:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00000cb0:	0d77fd3a */	/*illegal*/ .word 0x0d77fd3a
/* 00000cb4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00000cb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cbc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000cc0:	0adcfd3a */	j 0xb73f4e8
/* 00000cc4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00000cc8:	00000018 */	mult $zero, $zero
/* 00000ccc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000cd0:	0adc02c6 */	j 0xb700b18
/* 00000cd4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00000cd8:	04000018 */	/*illegal*/ .word 0x04000018
/* 00000cdc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ce0:	0d7702c6 */	/*illegal*/ .word 0x0d7702c6
/* 00000ce4:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00000ce8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000cec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000cf0:	06d40514 */	/*illegal*/ .word 0x06d40514
/* 00000cf4:	01370000 */	/*illegal*/ .word 0x01370000
/* 00000cf8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00000cfc:	663225ff */	/*illegal*/ .word 0x663225ff
/* 00000d00:	0476071f */	/*illegal*/ .word 0x0476071f
/* 00000d04:	04ee0000 */	tnei a3, 0
/* 00000d08:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d0c:	663225ff */	/*illegal*/ .word 0x663225ff
/* 00000d10:	06410309 */	bgez s2, 0x1938
/* 00000d14:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000d18:	ff560200 */	/*illegal*/ .word 0xff560200
/* 00000d1c:	663225ff */	/*illegal*/ .word 0x663225ff
/* 00000d20:	05ec02de */	teqi t7, 734
/* 00000d24:	05750000 */	/*illegal*/ .word 0x05750000
/* 00000d28:	ff560200 */	/*illegal*/ .word 0xff560200
/* 00000d2c:	9acedbff */	lwr t6, 0xffffdbff(s6)
/* 00000d30:	042106f5 */	bgez at, 0x2908
/* 00000d34:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00000d38:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d3c:	9acedbff */	lwr t6, 0xffffdbff(s6)
/* 00000d40:	067f04ea */	/*illegal*/ .word 0x067f04ea
/* 00000d44:	01180000 */	/*illegal*/ .word 0x01180000
/* 00000d48:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00000d4c:	9acedbff */	lwr t6, 0xffffdbff(s6)
/* 00000d50:	067ffb16 */	/*illegal*/ .word 0x067ffb16
/* 00000d54:	01180000 */	/*illegal*/ .word 0x01180000
/* 00000d58:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00000d5c:	9a32dbff */	lwr s2, 0xffffdbff(s1)
/* 00000d60:	0421f90b */	bgez at, 0xfffff190
/* 00000d64:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00000d68:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d6c:	9a32dbff */	lwr s2, 0xffffdbff(s1)
/* 00000d70:	05ecfd22 */	teqi t7, -734
/* 00000d74:	05750000 */	/*illegal*/ .word 0x05750000
/* 00000d78:	ff560200 */	/*illegal*/ .word 0xff560200
/* 00000d7c:	9a32dbff */	lwr s2, 0xffffdbff(s1)
/* 00000d80:	0641fcf7 */	bgez s2, 0x160
/* 00000d84:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000d88:	ff560200 */	/*illegal*/ .word 0xff560200
/* 00000d8c:	66ce25ff */	/*illegal*/ .word 0x66ce25ff
/* 00000d90:	0476f8e1 */	/*illegal*/ .word 0x0476f8e1
/* 00000d94:	04ee0000 */	tnei a3, 0
/* 00000d98:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d9c:	66ce25ff */	/*illegal*/ .word 0x66ce25ff
/* 00000da0:	06d4faec */	/*illegal*/ .word 0x06d4faec
/* 00000da4:	01370000 */	/*illegal*/ .word 0x01370000
/* 00000da8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00000dac:	66ce25ff */	/*illegal*/ .word 0x66ce25ff
/* 00000db0:	06e30672 */	bgezl s7, 0x277c
/* 00000db4:	fd960000 */	/*illegal*/ .word 0xfd960000
/* 00000db8:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 00000dbc:	0d5bb4ff */	/*illegal*/ .word 0x0d5bb4ff
/* 00000dc0:	0838041a */	/*illegal*/ .word 0x0838041a
/* 00000dc4:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00000dc8:	000001c0 */	sll $zero, $zero, 0x7
/* 00000dcc:	5ad3c0ff */	/*illegal*/ .word 0x5ad3c0ff
/* 00000dd0:	058e041a */	tnei t4, 1050
/* 00000dd4:	fd5a0000 */	/*illegal*/ .word 0xfd5a0000
/* 00000dd8:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00000ddc:	c1d3a5ff */	ll s3, 0xffffa5ff(t6)
/* 00000de0:	06e30672 */	bgezl s7, 0x27ac
/* 00000de4:	fd960000 */	/*illegal*/ .word 0xfd960000
/* 00000de8:	00000000 */	nop
/* 00000dec:	0d5bb4ff */	jal 0x56ed3fc
/* 00000df0:	058e041a */	tnei t4, 1050
/* 00000df4:	fd5a0000 */	/*illegal*/ .word 0xfd5a0000
/* 00000df8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000dfc:	c1d3a5ff */	ll s3, 0xffffa5ff(t6)
/* 00000e00:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00000e04:	09200000 */	j 0x4800000
/* 00000e08:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00000e0c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000e10:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00000e14:	09200000 */	/*illegal*/ .word 0x09200000
/* 00000e18:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000e1c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000e20:	0838041a */	/*illegal*/ .word 0x0838041a
/* 00000e24:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00000e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e2c:	5ad3c0ff */	/*illegal*/ .word 0x5ad3c0ff
/* 00000e30:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00000e34:	09200000 */	/*illegal*/ .word 0x09200000
/* 00000e38:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000e3c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000e40:	058e041a */	tnei t4, 1050
/* 00000e44:	fd5a0000 */	/*illegal*/ .word 0xfd5a0000
/* 00000e48:	04000000 */	bltz $zero, 0xe4c
/* 00000e4c:	c1d3a5ff */	ll s3, 0xffffa5ff(t6)
/* 00000e50:	0838041a */	j 0xe01068
/* 00000e54:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00000e58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e5c:	5ad3c0ff */	/*illegal*/ .word 0x5ad3c0ff
/* 00000e60:	053d0461 */	/*illegal*/ .word 0x053d0461
/* 00000e64:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00000e68:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00000e6c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000e70:	06a30461 */	/*illegal*/ .word 0x06a30461
/* 00000e74:	03180000 */	/*illegal*/ .word 0x03180000
/* 00000e78:	000001c0 */	sll $zero, $zero, 0x7
/* 00000e7c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000e80:	05f0059c */	bltzal t7, 0x24f4
/* 00000e84:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00000e88:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 00000e8c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000e90:	05f0fa64 */	/*illegal*/ .word 0x05f0fa64
/* 00000e94:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00000e98:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 00000e9c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000ea0:	06a3fb9f */	/*illegal*/ .word 0x06a3fb9f
/* 00000ea4:	03180000 */	/*illegal*/ .word 0x03180000
/* 00000ea8:	000001c0 */	sll $zero, $zero, 0x7
/* 00000eac:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000eb0:	053dfb9f */	/*illegal*/ .word 0x053dfb9f
/* 00000eb4:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00000eb8:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00000ebc:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000ec0:	0838fbe6 */	j 0xe3ef98
/* 00000ec4:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00000ec8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ecc:	5a2dc0ff */	/*illegal*/ .word 0x5a2dc0ff
/* 00000ed0:	058efbe6 */	tnei t4, -1050
/* 00000ed4:	fd5a0000 */	/*illegal*/ .word 0xfd5a0000
/* 00000ed8:	04000000 */	bltz $zero, 0xedc
/* 00000edc:	c12da5ff */	ll t5, 0xffffa5ff(t1)
/* 00000ee0:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00000ee4:	09200000 */	j 0x4800000
/* 00000ee8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000eec:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000ef0:	0838fbe6 */	/*illegal*/ .word 0x0838fbe6
/* 00000ef4:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00000ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000efc:	5a2dc0ff */	/*illegal*/ .word 0x5a2dc0ff
/* 00000f00:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00000f04:	09200000 */	/*illegal*/ .word 0x09200000
/* 00000f08:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000f0c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000f10:	06e3f98e */	/*illegal*/ .word 0x06e3f98e
/* 00000f14:	fd960000 */	/*illegal*/ .word 0xfd960000
/* 00000f18:	00000000 */	nop
/* 00000f1c:	0da5b4ff */	jal 0x696d3fc
/* 00000f20:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00000f24:	09200000 */	/*illegal*/ .word 0x09200000
/* 00000f28:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00000f2c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00000f30:	058efbe6 */	tnei t4, -1050
/* 00000f34:	fd5a0000 */	/*illegal*/ .word 0xfd5a0000
/* 00000f38:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000f3c:	c12da5ff */	ll t5, 0xffffa5ff(t1)
/* 00000f40:	058efbe6 */	tnei t4, -1050
/* 00000f44:	fd5a0000 */	/*illegal*/ .word 0xfd5a0000
/* 00000f48:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00000f4c:	c12da5ff */	ll t5, 0xffffa5ff(t1)
/* 00000f50:	0838fbe6 */	j 0xe3ef98
/* 00000f54:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00000f58:	000001c0 */	sll $zero, $zero, 0x7
/* 00000f5c:	5a2dc0ff */	/*illegal*/ .word 0x5a2dc0ff
/* 00000f60:	06e3f98e */	bgezl s7, 0xfffff59c
/* 00000f64:	fd960000 */	/*illegal*/ .word 0xfd960000
/* 00000f68:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 00000f6c:	0da5b4ff */	/*illegal*/ .word 0x0da5b4ff
/* 00000f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f94:	00008000 */	sll s0, $zero, 0x0
/* 00000f98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f9c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fb8:	01003006 */	srlv a2, $zero, t0
/* 00000fbc:	06000960 */	bltz s0, 0x3540
/* 00000fc0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fe4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fe8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ff4:	00008000 */	sll s0, $zero, 0x0
/* 00000ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ffc:	08000000 */	j 0x0
/* 00001000:	f5500010 */	/*illegal*/ .word 0xf5500010
/* 00001004:	07090140 */	tgeiu t8, 320
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	0703f800 */	bgezl t8, 0xfffff018
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001024:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000103c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001040:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001044:	060009c0 */	bltz s0, 0x3748
/* 00001048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000104c:	00000602 */	srl $zero, $zero, 0x18
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000105c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001060:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001064:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001068:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000106c:	06000a00 */	bltz s0, 0x3870
/* 00001070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001074:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	e200001c */	sc $zero, 0x1c(s0)
/* 00001084:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001088:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 0000108c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001098:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000109c:	06000a40 */	bltz s0, 0x39a0
/* 000010a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010a4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000010a8:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 000010ac:	000e1004 */	sllv v0, t6, $zero
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000010bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000010c0:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 000010c4:	00f94160 */	/*illegal*/ .word 0x00f94160
/* 000010c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010cc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010d0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000010d4:	06000ad0 */	bltz s0, 0x3c18
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000010e0:	06080a04 */	tgei s0, 2564
/* 000010e4:	0008040c */	syscall 0x2010
/* 000010e8:	060e1012 */	tnei s0, 4114
/* 000010ec:	000e120a */	/*illegal*/ .word 0x000e120a
/* 000010f0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000010f4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	e200001c */	sc $zero, 0x1c(s0)
/* 00001104:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001108:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000110c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000111c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001120:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001124:	06000bb0 */	bltz s0, 0x3fe8
/* 00001128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000112c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001130:	050a0c0e */	tlti t0, 3086
/* 00001134:	00000000 */	nop
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001144:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000114c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001150:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001154:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001158:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000115c:	06000c30 */	bltz s0, 0x4220
/* 00001160:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001164:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001168:	060a0c0e */	tlti s0, 3086
/* 0000116c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001170:	05101416 */	bltzal t0, 0x61cc
/* 00001174:	00000000 */	nop
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001184:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001188:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000118c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001190:	01003006 */	srlv a2, $zero, t0
/* 00001194:	06000cf0 */	bltz s0, 0x4558
/* 00001198:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000119c:	00000000 */	nop
/* 000011a0:	0100600c */	syscall 0x40180
/* 000011a4:	06000d20 */	bltz s0, 0x4628
/* 000011a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011ac:	00230005 */	/*illegal*/ .word 0x00230005
/* 000011b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011b8:	01003006 */	srlv a2, $zero, t0
/* 000011bc:	06000d80 */	bltz s0, 0x47c0
/* 000011c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000011cc:	00000000 */	nop
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 000011dc:	00f90040 */	/*illegal*/ .word 0x00f90040
/* 000011e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000011e8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000011ec:	06000db0 */	bltz s0, 0x48b0
/* 000011f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011f8:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 000011fc:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001200:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001204:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001208:	06222426 */	/*illegal*/ .word 0x06222426
/* 0000120c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001210:	062e302c */	tnei s1, 12332
/* 00001214:	00323436 */	tne at, s2, 0xd0
/* 00001218:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000121c:	00000000 */	nop
/* 00001220:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000122c:	00000000 */	nop
/* 00001230:	e200001c */	sc $zero, 0x1c(s0)
/* 00001234:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001238:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000123c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001240:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001244:	00008000 */	sll s0, $zero, 0x0
/* 00001248:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000124c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001254:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001258:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001264:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001268:	01003006 */	srlv a2, $zero, t0
/* 0000126c:	06000990 */	bltz s0, 0x38b0
/* 00001270:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001274:	00000000 */	nop
/* 00001278:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001288:	00000000 */	nop
/* 0000128c:	06000fd0 */	bltz s0, 0x51d0
/* 00001290:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	01000546 */	/*illegal*/ .word 0x01000546
/* 000012a0:	00000000 */	nop
/* 000012a4:	06001220 */	bltz s0, 0x5b28
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	06000f70 */	bltz s0, 0x5074
/* 000012b4:	00000547 */	/*illegal*/ .word 0x00000547
/* 000012b8:	00000000 */	nop
/* 000012bc:	05030000 */	bgezl t0, 0x12c0
/* 000012c0:	06001280 */	/*illegal*/ .word 0x06001280
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop

.close
