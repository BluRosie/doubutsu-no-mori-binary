.n64
.create "build/eng/DF73F0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	39016181 */	xori at, t0, 0x6181
/* 0000000c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00000010:	cc918a40 */	/*illegal*/ .word 0xcc918a40
/* 00000014:	8c1defbd */	lw sp, 0xffffefbd($zero)
/* 00000018:	ffebee99 */	/*illegal*/ .word 0xffebee99
/* 0000001c:	4c0f228f */	/*illegal*/ .word 0x4c0f228f
/* 00000020:	4261d149 */	/*illegal*/ .word 0x4261d149
/* 00000024:	a5f52109 */	sh s5, 0x2109(t7)
/* 00000028:	22222222 */	addi v0, s1, 0x2222
/* 0000002c:	22222222 */	addi v0, s1, 0x2222
/* 00000030:	22222222 */	addi v0, s1, 0x2222
/* 00000034:	22277668 */	addi a3, s1, 0x7668
/* 00000038:	11111111 */	beq t0, s1, 0x4480
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000040:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00000044:	11111112 */	beq t0, s1, 0x4490
/* 00000048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000054:	21176668 */	addi s7, t0, 0x6668
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	21176668 */	addi s7, t0, 0x6668
/* 00000064:	00000012 */	mflo $zero
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000012 */	mflo $zero
/* 00000074:	21176668 */	addi s7, t0, 0x6668
/* 00000078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000007c:	10666666 */	beq v1, a2, 0x19a18
/* 00000080:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00000084:	66666012 */	/*illegal*/ .word 0x66666012
/* 00000088:	10677777 */	beq v1, a3, 0x1de68
/* 0000008c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000094:	21176668 */	addi s7, t0, 0x6668
/* 00000098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000009c:	10677777 */	beq v1, a3, 0x1de7c
/* 000000a0:	21176668 */	addi s7, t0, 0x6668
/* 000000a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000a8:	10677777 */	beq v1, a3, 0x1de88
/* 000000ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000b4:	21176668 */	addi s7, t0, 0x6668
/* 000000b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000bc:	10677777 */	beq v1, a3, 0x1de9c
/* 000000c0:	2117ff68 */	addi s7, t0, 0xffffff68
/* 000000c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000c8:	10677777 */	beq v1, a3, 0x1dea8
/* 000000cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000d4:	21176668 */	addi s7, t0, 0x6668
/* 000000d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000dc:	10677777 */	beq v1, a3, 0x1debc
/* 000000e0:	21176668 */	addi s7, t0, 0x6668
/* 000000e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000e8:	10677777 */	beq v1, a3, 0x1dec8
/* 000000ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000f4:	21176668 */	addi s7, t0, 0x6668
/* 000000f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000fc:	10677777 */	beq v1, a3, 0x1dedc
/* 00000100:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00000104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000108:	10677777 */	beq v1, a3, 0x1dee8
/* 0000010c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000114:	21176668 */	addi s7, t0, 0x6668
/* 00000118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000011c:	10677777 */	beq v1, a3, 0x1defc
/* 00000120:	21176668 */	addi s7, t0, 0x6668
/* 00000124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000128:	13333333 */	beq t9, s3, 0xcdf8
/* 0000012c:	33322222 */	andi s2, t9, 0x2222
/* 00000130:	22222222 */	addi v0, s1, 0x2222
/* 00000134:	d2d22222 */	/*illegal*/ .word 0xd2d22222
/* 00000138:	22222222 */	addi v0, s1, 0x2222
/* 0000013c:	22222ccc */	addi v0, s1, 0x2ccc
/* 00000140:	aababaaa */	swl k0, 0xffffbaaa(s5)
/* 00000144:	17777aaa */	bne k1, s7, 0x1ebf0
/* 00000148:	b4baabaa */	/*illegal*/ .word 0xb4baabaa
/* 0000014c:	bbabbbab */	swr t3, 0xffffbbab(sp)
/* 00000150:	ffb4fbfc */	/*illegal*/ .word 0xffb4fbfc
/* 00000154:	aaaaa4b4 */	swl t2, 0xffffa4b4(s5)
/* 00000158:	17aa77aa */	bne sp, t2, 0x1e004
/* 0000015c:	aaabaabb */	swl t3, 0xffffaabb(s5)
/* 00000160:	a7aabbaa */	sh t2, 0xffffbbaa(sp)
/* 00000164:	aa9ba4ba */	swl k1, 0xffffa4ba(s4)
/* 00000168:	aaaaa4ff */	swl t2, 0xffffa4ff(s5)
/* 0000016c:	bb24fffc */	swr a0, 0xfffffffc(t9)
/* 00000170:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000174:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00000178:	abb9bb9a */	swl t9, 0xffffbb9a(sp)
/* 0000017c:	babbdddb */	swr k1, 0xffffdddb(s5)
/* 00000180:	fff4f4fc */	/*illegal*/ .word 0xfff4f4fc
/* 00000184:	abffffff */	swl ra, 0xffffffff(ra)
/* 00000188:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 0000018c:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00000190:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00000194:	bbb9ba4b */	swr t9, 0xffffba4b(sp)
/* 00000198:	bbf1dfff */	swr s1, 0xffffdfff(ra)
/* 0000019c:	fff4c4fc */	/*illegal*/ .word 0xfff4c4fc
/* 000001a0:	b4aaeeee */	/*illegal*/ .word 0xb4aaeeee
/* 000001a4:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000001a8:	bbb99b4b */	swr t9, 0xffff9b4b(sp)
/* 000001ac:	e7dddddd */	/*illegal*/ .word 0xe7dddddd
/* 000001b0:	fffff4fc */	/*illegal*/ .word 0xfffff4fc
/* 000001b4:	bfff1fff */	cache 0x1f, 0x1fff(ra)
/* 000001b8:	17777777 */	bne k1, s7, 0x1df98
/* 000001bc:	74a77777 */	/*illegal*/ .word 0x74a77777
/* 000001c0:	77937777 */	/*illegal*/ .word 0x77937777
/* 000001c4:	eeb99b4a */	/*illegal*/ .word 0xeeb99b4a
/* 000001c8:	abf444f4 */	swl s4, 0x44f4(ra)
/* 000001cc:	bfffc4bc */	cache 0x1f, 0xffffc4bc(ra)
/* 000001d0:	74977eaa */	/*illegal*/ .word 0x74977eaa
/* 000001d4:	17779744 */	bne k1, s7, 0xfffe5ee8
/* 000001d8:	eee99478 */	/*illegal*/ .word 0xeee99478
/* 000001dc:	93933773 */	lbu s3, 0x3773(gp)
/* 000001e0:	bbffb4bc */	swr ra, 0xffffb4bc(ra)
/* 000001e4:	87beeff4 */	lh fp, 0xffffeff4(sp)
/* 000001e8:	1777eee7 */	bne k1, s7, 0xffffbd88
/* 000001ec:	a49aaa99 */	sh k0, 0xffffaa99(a0)
/* 000001f0:	9383ddd3 */	lbu v1, 0xffffddd3(gp)
/* 000001f4:	44e94878 */	/*illegal*/ .word 0x44e94878
/* 000001f8:	a8baeff4 */	swl k0, 0xffffeff4(a1)
/* 000001fc:	b424b9fc */	/*illegal*/ .word 0xb424b9fc
/* 00000200:	a49aa999 */	sh k0, 0xffffa999(a0)
/* 00000204:	1777eea9 */	bne k1, s7, 0xffffbcac
/* 00000208:	748e9444 */	/*illegal*/ .word 0x748e9444
/* 0000020c:	8888ddd3 */	lwl t0, 0xffffddd3(a0)
/* 00000210:	9994b49c */	lwr s4, 0xffffb49c(t4)
/* 00000214:	4aaefffb */	/*illegal*/ .word 0x4aaefffb
/* 00000218:	1773e999 */	bne k1, s3, 0xffffa880
/* 0000021c:	94993398 */	lhu t9, 0x3398(a0)
/* 00000220:	9988ddd7 */	lwr t0, 0xffffddd7(t4)
/* 00000224:	479e8499 */	/*illegal*/ .word 0x479e8499
/* 00000228:	a2fffff4 */	sb ra, 0xfffffff4(s7)
/* 0000022c:	8883839c */	lwl v1, 0xffff839c(a0)
/* 00000230:	94933399 */	lhu s3, 0x3399(a0)
/* 00000234:	177d3799 */	bne k1, sp, 0xe09c
/* 00000238:	999e8489 */	lwr fp, 0xffff8489(t4)
/* 0000023c:	8998ddd8 */	lwl t8, 0xffffddd8(t4)
/* 00000240:	888eaa9a */	lwl t6, 0xffffaa9a(a0)
/* 00000244:	217ffff7 */	addi ra, t3, 0xfffffff7
/* 00000248:	17edd999 */	bne ra, t5, 0xffff68b0
/* 0000024c:	943ddd89 */	lhu sp, 0xffffdd89(at)
/* 00000250:	9ee8edd8 */	/*illegal*/ .word 0x9ee8edd8
/* 00000254:	88999899 */	lwl t9, 0xffff9899(a0)
/* 00000258:	997ffffb */	lwr ra, 0xfffffffb(t3)
/* 0000025c:	94eeeaac */	lhu t6, 0xffffeaac(a3)
/* 00000260:	998ddd99 */	lwr t5, 0xffffdd99(t4)
/* 00000264:	27ed39dd */	addiu t5, ra, 0x39dd
/* 00000268:	99988989 */	lwr t8, 0xffff8989(t4)
/* 0000026c:	977eeee8 */	lhu fp, 0xffffeee8(k1)
/* 00000270:	ffeeee8d */	/*illegal*/ .word 0xffeeee8d
/* 00000274:	89eef1ff */	lwl t6, 0xfffff1ff(t7)
/* 00000278:	2eeddddd */	sltiu t5, s7, 0xffffdddd
/* 0000027c:	998daaaa */	lwr t5, 0xffffaaaa(t4)
/* 00000280:	a777eee8 */	sh s7, 0xffffeee8(k1)
/* 00000284:	83398888 */	lb t9, 0xffff8888(t9)
/* 00000288:	89eef11f */	lwl t6, 0xfffff11f(t7)
/* 0000028c:	fff9998c */	/*illegal*/ .word 0xfff9998c
/* 00000290:	998daaa9 */	lwr t5, 0xffffaaa9(t4)
/* 00000294:	2eddd3d2 */	sltiu sp, s6, 0xffffd3d2
/* 00000298:	dd33223a */	/*illegal*/ .word 0xdd33223a
/* 0000029c:	9777eee8 */	lhu s7, 0xffffeee8(k1)
/* 000002a0:	cfff98dd */	/*illegal*/ .word 0xcfff98dd
/* 000002a4:	a3eef11c */	sb t6, 0xfffff11c(ra)
/* 000002a8:	2ed3339f */	sltiu s3, s6, 0x339f
/* 000002ac:	f888c398 */	/*illegal*/ .word 0xf888c398
/* 000002b0:	9778eee8 */	lhu t8, 0xffffeee8(k1)
/* 000002b4:	83d32288 */	lb s3, 0x2288(fp)
/* 000002b8:	83afb11b */	lb t7, 0xffffb11b(sp)
/* 000002bc:	cfcfaddd */	/*illegal*/ .word 0xcfcfaddd
/* 000002c0:	ff9fccc9 */	/*illegal*/ .word 0xff9fccc9
/* 000002c4:	293333ff */	slti s3, t1, 0x33ff
/* 000002c8:	3111ff88 */	andi s1, t0, 0xff88
/* 000002cc:	9898aaaa */	lwr t8, 0xffffaaaa(a0)
/* 000002d0:	cbccf88d */	/*illegal*/ .word 0xcbccf88d
/* 000002d4:	83eac11c */	lb t2, 0xffffc11c(ra)
/* 000002d8:	2aaaaa33 */	slti t2, s5, 0xffffaa33
/* 000002dc:	f899ccc9 */	/*illegal*/ .word 0xf899ccc9
/* 000002e0:	99988889 */	lwr t8, 0xffff8889(t4)
/* 000002e4:	8111ff88 */	lb s1, 0xffffff88(t0)
/* 000002e8:	77eac1cc */	/*illegal*/ .word 0x77eac1cc
/* 000002ec:	bbcbc89c */	swr t3, 0xffffc89c(fp)
/* 000002f0:	ff99fff9 */	/*illegal*/ .word 0xff99fff9
/* 000002f4:	29899933 */	slti t1, t4, 0xffff9933
/* 000002f8:	8113ff88 */	lb s3, 0xffffff88(t0)
/* 000002fc:	89998888 */	lwl t9, 0xffff8888(t4)
/* 00000300:	bbccc923 */	swr t4, 0xffffc923(fp)
/* 00000304:	8bffcccc */	lwl ra, 0xffffcccc(ra)
/* 00000308:	2a9989ff */	slti t9, s4, 0xffff89ff
/* 0000030c:	f099fff8 */	/*illegal*/ .word 0xf099fff8
/* 00000310:	9898899e */	lwr t8, 0xffff899e(a0)
/* 00000314:	ccccf2bb */	/*illegal*/ .word 0xccccf2bb
/* 00000318:	babfcccc */	swr ra, 0xffffcccc(s5)
/* 0000031c:	bbcbbaa3 */	swr t3, 0xffffbaa3(fp)
/* 00000320:	0ffffffb */	jal 0xfffffec
/* 00000324:	29989ff0 */	slti t8, t4, 0xffff9ff0
/* 00000328:	ccecce2b */	/*illegal*/ .word 0xccecce2b
/* 0000032c:	888899ab */	lwl t0, 0xffff99ab(a0)
/* 00000330:	bbbbfab3 */	swr k1, 0xfffffab3(sp)
/* 00000334:	abbfcccb */	swl ra, 0xffffcccb(sp)
/* 00000338:	2999ff00 */	slti t9, t4, 0xffffff00
/* 0000033c:	0ffffffb */	jal 0xfffffec
/* 00000340:	aaabbfbb */	swl t3, 0xffffbfbb(s5)
/* 00000344:	ff12222a */	/*illegal*/ .word 0xff12222a
/* 00000348:	bbbfcccc */	swr ra, 0xffffcccc(sp)
/* 0000034c:	bbbbfab3 */	swr k1, 0xfffffab3(sp)
/* 00000350:	ff44ffff */	/*illegal*/ .word 0xff44ffff
/* 00000354:	289fffbf */	slti ra, a0, 0xffffffbf
/* 00000358:	b2bbbbbb */	/*illegal*/ .word 0xb2bbbbbb
/* 0000035c:	bbfffbff */	swr ra, 0xfffffbff(ra)
/* 00000360:	bbcbfbf3 */	swr t3, 0xfffffbf3(fp)
/* 00000364:	abbfcccc */	swl ra, 0xffffcccc(sp)
/* 00000368:	299f9abb */	slti ra, t4, 0xffff9abb
/* 0000036c:	ff44ffff */	/*illegal*/ .word 0xff44ffff
/* 00000370:	bbfffffb */	swr ra, 0xfffffffb(ra)
/* 00000374:	bbbabab1 */	swr k0, 0xffffbab1(sp)
/* 00000378:	222ffffc */	addi t7, s1, 0xfffffffc
/* 0000037c:	fffbfbf3 */	/*illegal*/ .word 0xfffbfbf3
/* 00000380:	1114fffb */	beq t0, s4, 0x370
/* 00000384:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00000388:	bbbbbb12 */	swr k1, 0xffffbb12(sp)
/* 0000038c:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00000390:	fffbbaf3 */	/*illegal*/ .word 0xfffbbaf3
/* 00000394:	221ffffc */	addi ra, s0, 0xfffffffc
/* 00000398:	2bbbbb11 */	slti k1, sp, 0xffffbb11
/* 0000039c:	11132fbf */	beq t0, s3, 0xc29c
/* 000003a0:	fffbbffb */	/*illegal*/ .word 0xfffbbffb
/* 000003a4:	bbbbbbb2 */	swr k1, 0xffffbbb2(sp)
/* 000003a8:	ba1fcbcc */	swr ra, 0xffffcbcc(s0)
/* 000003ac:	bfbbbff3 */	cache 0x1b, 0xffffbff3(sp)
/* 000003b0:	10033bbf */	beq $zero, v1, 0xf2b0
/* 000003b4:	2cccc111 */	sltiu t4, a2, 0xffffc111
/* 000003b8:	bba1a111 */	swr at, 0xffffa111(sp)
/* 000003bc:	fffbbbfb */	/*illegal*/ .word 0xfffbbbfb
/* 000003c0:	cbbbfff3 */	/*illegal*/ .word 0xcbbbfff3
/* 000003c4:	fffccbbc */	/*illegal*/ .word 0xfffccbbc
/* 000003c8:	ccccc111 */	/*illegal*/ .word 0xccccc111
/* 000003cc:	33333ffb */	andi s3, t9, 0x3ffb
/* 000003d0:	fbfbbfbb */	/*illegal*/ .word 0xfbfbbfbb
/* 000003d4:	bbbbb111 */	swr k1, 0xffffb111(sp)
/* 000003d8:	ffffcffc */	/*illegal*/ .word 0xffffcffc
/* 000003dc:	cfbafaf3 */	/*illegal*/ .word 0xcfbafaf3
/* 000003e0:	f0111fff */	/*illegal*/ .word 0xf0111fff
/* 000003e4:	aaacccff */	swl t4, 0xffffccff(s5)
/* 000003e8:	1bb1bfff */	/*illegal*/ .word 0x1bb1bfff
/* 000003ec:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000003f0:	bfffaff3 */	cache 0x1f, 0xffffaff3(ra)
/* 000003f4:	fbffffff */	/*illegal*/ .word 0xfbffffff
/* 000003f8:	aafbffff */	swl k1, 0xffffffff(s7)
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	bffbbbb1 */	cache 0x1b, 0xffffbbb1(ra)
/* 00000404:	b1ffffff */	/*illegal*/ .word 0xb1ffffff
/* 00000408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000040c:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000410:	22222222 */	addi v0, s1, 0x2222
/* 00000414:	22222222 */	addi v0, s1, 0x2222
/* 00000418:	ccccccc2 */	/*illegal*/ .word 0xccccccc2
/* 0000041c:	22222ccc */	addi v0, s1, 0x2ccc
/* 00000420:	22222222 */	addi v0, s1, 0x2222
/* 00000424:	22222222 */	addi v0, s1, 0x2222
/* 00000428:	55555555 */	bnel t2, s5, 0x15980
/* 0000042c:	54444335 */	/*illegal*/ .word 0x54444335
/* 00000430:	54421125 */	/*illegal*/ .word 0x54421125
/* 00000434:	52222225 */	/*illegal*/ .word 0x52222225
/* 00000438:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000043c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00000440:	54422125 */	/*illegal*/ .word 0x54422125
/* 00000444:	52333325 */	/*illegal*/ .word 0x52333325
/* 00000448:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000044c:	54432125 */	/*illegal*/ .word 0x54432125
/* 00000450:	54432125 */	/*illegal*/ .word 0x54432125
/* 00000454:	52333325 */	/*illegal*/ .word 0x52333325
/* 00000458:	52222225 */	/*illegal*/ .word 0x52222225
/* 0000045c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000460:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000464:	55000055 */	/*illegal*/ .word 0x55000055
/* 00000468:	55111155 */	/*illegal*/ .word 0x55111155
/* 0000046c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000470:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000474:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000478:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000047c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000480:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000484:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000488:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000048c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000490:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000494:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000498:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000049c:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004a0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004ac:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004b0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004bc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004c0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004cc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004d0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004dc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004e0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004ec:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004f0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004fc:	54432125 */	/*illegal*/ .word 0x54432125
/* 00000500:	54432125 */	/*illegal*/ .word 0x54432125
/* 00000504:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000508:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000050c:	54422125 */	/*illegal*/ .word 0x54422125
/* 00000510:	54421125 */	/*illegal*/ .word 0x54421125
/* 00000514:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000518:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000051c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00000520:	54444335 */	/*illegal*/ .word 0x54444335
/* 00000524:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000528:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	55444455 */	/*illegal*/ .word 0x55444455
/* 00000534:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000538:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000053c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000540:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000544:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000548:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000054c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000550:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000554:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000558:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000055c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000560:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000564:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000568:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000056c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000570:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000574:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000578:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000057c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000580:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000584:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000588:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000058c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000590:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000594:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000598:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000059c:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005a0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005ac:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005b0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005bc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005c0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005cc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005d0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005dc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005e0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005ec:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005f0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005fc:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000600:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000604:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000608:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000060c:	55222255 */	/*illegal*/ .word 0x55222255
/* 00000610:	55222255 */	/*illegal*/ .word 0x55222255
/* 00000614:	55111155 */	/*illegal*/ .word 0x55111155
/* 00000618:	55000055 */	/*illegal*/ .word 0x55000055
/* 0000061c:	55111155 */	/*illegal*/ .word 0x55111155
/* 00000620:	55000055 */	/*illegal*/ .word 0x55000055
/* 00000624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000062c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000063c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000064c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000065c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000066c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000678:	55554455 */	/*illegal*/ .word 0x55554455
/* 0000067c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000684:	55544445 */	/*illegal*/ .word 0x55544445
/* 00000688:	55533335 */	/*illegal*/ .word 0x55533335
/* 0000068c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000694:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000698:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000069c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006a8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006c0:	33333333 */	andi s3, t9, 0x3333
/* 000006c4:	55532133 */	bnel t2, s3, 0x8b94
/* 000006c8:	55532122 */	/*illegal*/ .word 0x55532122
/* 000006cc:	22222111 */	addi v0, s1, 0x2111
/* 000006d0:	22221000 */	addi v0, s1, 0x1000
/* 000006d4:	55532122 */	bnel t2, s3, 0x8b60
/* 000006d8:	55532000 */	/*illegal*/ .word 0x55532000
/* 000006dc:	00000000 */	nop
/* 000006e0:	55555555 */	bnel t2, s5, 0x15c38
/* 000006e4:	55532205 */	/*illegal*/ .word 0x55532205
/* 000006e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000704:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000708:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000070c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000714:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000718:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000071c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000724:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000728:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000072c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000734:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000738:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000073c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000744:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000748:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000074c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000754:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000758:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000075c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000764:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000768:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000076c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000774:	55522215 */	/*illegal*/ .word 0x55522215
/* 00000778:	55511115 */	/*illegal*/ .word 0x55511115
/* 0000077c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000780:	33333333 */	andi s3, t9, 0x3333
/* 00000784:	53333333 */	beql t9, s3, 0xd454
/* 00000788:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000078c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000790:	22222222 */	addi v0, s1, 0x2222
/* 00000794:	55222222 */	bnel t1, v0, 0x9020
/* 00000798:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000079c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007a4:	55500005 */	/*illegal*/ .word 0x55500005
/* 000007a8:	55521005 */	/*illegal*/ .word 0x55521005
/* 000007ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007b4:	55532115 */	/*illegal*/ .word 0x55532115
/* 000007b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007c4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007c8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007d0:	33333333 */	andi s3, t9, 0x3333
/* 000007d4:	55532233 */	bnel t2, s3, 0x90a4
/* 000007d8:	55532222 */	/*illegal*/ .word 0x55532222
/* 000007dc:	22222222 */	addi v0, s1, 0x2222
/* 000007e0:	00000000 */	nop
/* 000007e4:	55532200 */	bnel t2, s3, 0x8fe8
/* 000007e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000804:	55532115 */	/*illegal*/ .word 0x55532115
/* 00000808:	55532115 */	/*illegal*/ .word 0x55532115
/* 0000080c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000814:	55532115 */	/*illegal*/ .word 0x55532115
/* 00000818:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000081c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000828:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000082c:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00000830:	00000000 */	nop
/* 00000834:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000838:	058a08a7 */	tlti t4, 2215
/* 0000083c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00000840:	06000400 */	bltz s0, 0x1844
/* 00000844:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000848:	0700138e */	/*illegal*/ .word 0x0700138e
/* 0000084c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00000850:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000854:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000858:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 0000085c:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00000860:	00000400 */	sll $zero, $zero, 0x10
/* 00000864:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000868:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000086c:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00000870:	04000400 */	bltz $zero, 0x1874
/* 00000874:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000878:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 0000087c:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 00000880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000884:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000888:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 0000088c:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00000890:	04000000 */	bltz $zero, 0x894
/* 00000894:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000898:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 0000089c:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 000008a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008a4:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 000008a8:	060c0861 */	teqi s0, 2145
/* 000008ac:	06020000 */	bltzl s0, 0x8b0
/* 000008b0:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000008b4:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 000008b8:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 000008bc:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000008c0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000008c4:	9acf2798 */	lwr t7, 0x2798(s6)
/* 000008c8:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 000008cc:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 000008d0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008d4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 000008d8:	058a08a7 */	tlti t4, 2215
/* 000008dc:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 000008e0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000008e4:	12cf6c30 */	beq s6, t7, 0x1b9a8
/* 000008e8:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 000008ec:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 000008f0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	060c0861 */	teqi s0, 2145
/* 000008fc:	06020000 */	bltzl s0, 0x900
/* 00000900:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 0000090c:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 00000910:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	07821348 */	/*illegal*/ .word 0x07821348
/* 0000091c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00000920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	0700138e */	/*illegal*/ .word 0x0700138e
/* 0000092c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00000930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000938:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 0000093c:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 00000940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000944:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000948:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000094c:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00000950:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000958:	07821348 */	/*illegal*/ .word 0x07821348
/* 0000095c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00000960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000968:	058a08a7 */	tlti t4, 2215
/* 0000096c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00000970:	04000000 */	bltz $zero, 0x974
/* 00000974:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000978:	07821348 */	/*illegal*/ .word 0x07821348
/* 0000097c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00000980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000984:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000988:	0700138e */	/*illegal*/ .word 0x0700138e
/* 0000098c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00000990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000994:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000998:	060c0861 */	teqi s0, 2145
/* 0000099c:	06020000 */	bltzl s0, 0x9a0
/* 000009a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009a4:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 000009a8:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000009ac:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000009b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009b4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009b8:	04550000 */	/*illegal*/ .word 0x04550000
/* 000009bc:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 000009c0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009c4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009c8:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 000009cc:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000009d0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009d4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009d8:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 000009dc:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 000009e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009e4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009e8:	fcdc17c5 */	/*illegal*/ .word 0xfcdc17c5
/* 000009ec:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 000009f0:	00000000 */	nop
/* 000009f4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009f8:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 000009fc:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00000a00:	00000800 */	sll at, $zero, 0x0
/* 00000a04:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 00000a08:	01930000 */	/*illegal*/ .word 0x01930000
/* 00000a0c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00000a10:	00000800 */	sll at, $zero, 0x0
/* 00000a14:	c2aec3b8 */	ll t6, 0xffffc3b8(s5)
/* 00000a18:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00000a1c:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00000a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a24:	3e523db8 */	/*illegal*/ .word 0x3e523db8
/* 00000a28:	ff4d10fb */	/*illegal*/ .word 0xff4d10fb
/* 00000a2c:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00000a30:	00000000 */	nop
/* 00000a34:	ac52e9b8 */	sw s2, 0xffffe9b8(v0)
/* 00000a38:	04020000 */	bltzl $zero, 0xa3c
/* 00000a3c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00000a40:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a44:	54ae17b8 */	/*illegal*/ .word 0x54ae17b8
/* 00000a48:	fe53050d */	/*illegal*/ .word 0xfe53050d
/* 00000a4c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00000a50:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a54:	ccc45a30 */	/*illegal*/ .word 0xccc45a30
/* 00000a58:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00000a5c:	fd280000 */	/*illegal*/ .word 0xfd280000
/* 00000a60:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000a64:	343ca630 */	ori gp, at, 0xa630
/* 00000a68:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00000a6c:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00000a70:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000a74:	e2673430 */	sc a3, 0x3430(s3)
/* 00000a78:	ff1804a4 */	/*illegal*/ .word 0xff1804a4
/* 00000a7c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00000a80:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a84:	1e99cc30 */	/*illegal*/ .word 0x1e99cc30
/* 00000a88:	04620887 */	bltzl v1, 0x2ca8
/* 00000a8c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00000a90:	01550400 */	/*illegal*/ .word 0x01550400
/* 00000a94:	e26734ff */	sc a3, 0x34ff(s3)
/* 00000a98:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 00000a9c:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00000aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	0f73e5f8 */	jal 0xdcf97e0
/* 00000aa8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 00000aac:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00000ab0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000ab4:	e26734ff */	sc a3, 0x34ff(s3)
/* 00000ab8:	059207e4 */	bltzall t4, 0x2a4c
/* 00000abc:	046a0000 */	tlti v1, 0
/* 00000ac0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ac4:	0f73e5f8 */	jal 0xdcf97e0
/* 00000ac8:	044a07d9 */	tlti v0, 2009
/* 00000acc:	06a10000 */	bgez s5, 0xad0
/* 00000ad0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000ad4:	c61f64c8 */	/*illegal*/ .word 0xc61f64c8
/* 00000ad8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 00000adc:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00000ae0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ae4:	c61f64c8 */	/*illegal*/ .word 0xc61f64c8
/* 00000ae8:	fd7e04d8 */	/*illegal*/ .word 0xfd7e04d8
/* 00000aec:	01880000 */	/*illegal*/ .word 0x01880000
/* 00000af0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000af4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 00000af8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00000afc:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00000b00:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000b04:	54521730 */	bnel v0, s2, 0x67c8
/* 00000b08:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00000b0c:	fd1f0000 */	/*illegal*/ .word 0xfd1f0000
/* 00000b10:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000b14:	c252c330 */	ll s2, 0xffffc330(s2)
/* 00000b18:	ffed04d8 */	/*illegal*/ .word 0xffed04d8
/* 00000b1c:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b24:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 00000b28:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00000b2c:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 00000b30:	00000800 */	sll at, $zero, 0x0
/* 00000b34:	e29934b8 */	sc t9, 0x34b8(s4)
/* 00000b38:	01071141 */	/*illegal*/ .word 0x01071141
/* 00000b3c:	fe390000 */	/*illegal*/ .word 0xfe390000
/* 00000b40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b44:	1e67ccb8 */	/*illegal*/ .word 0x1e67ccb8
/* 00000b48:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00000b4c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000b50:	00000000 */	nop
/* 00000b54:	cc3c5ab8 */	/*illegal*/ .word 0xcc3c5ab8
/* 00000b58:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00000b5c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00000b60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000b64:	34c4a6b8 */	ori a0, a2, 0xa6b8
/* 00000b68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	00000000 */	nop
/* 00000b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b8c:	00008000 */	sll s0, $zero, 0x0
/* 00000b90:	f5400620 */	/*illegal*/ .word 0xf5400620
/* 00000b94:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b9c:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bb4:	06000828 */	bltz s0, 0x2c58
/* 00000bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bbc:	00000602 */	srl $zero, $zero, 0x18
/* 00000bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000bcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000bd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bdc:	06000868 */	bltz s0, 0x2d80
/* 00000be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000be4:	00000602 */	srl $zero, $zero, 0x18
/* 00000be8:	06080a0c */	tgei s0, 2572
/* 00000bec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bf4:	060008e8 */	bltz s0, 0x2f98
/* 00000bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bfc:	00000602 */	srl $zero, $zero, 0x18
/* 00000c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c04:	06000928 */	bltz s0, 0x30a8
/* 00000c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c0c:	00000602 */	srl $zero, $zero, 0x18
/* 00000c10:	06080a0c */	tgei s0, 2572
/* 00000c14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000c18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c44:	00008000 */	sll s0, $zero, 0x0
/* 00000c48:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c4c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c68:	0100600c */	syscall 0x40180
/* 00000c6c:	060009a8 */	bltz s0, 0x3310
/* 00000c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c78:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000c7c:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c8c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00000c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000c98:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000c9c:	06000a08 */	bltz s0, 0x34c0
/* 00000ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ca4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ca8:	06080a0c */	tgei s0, 2572
/* 00000cac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cb8:	06101214 */	bltzal s0, 0x550c
/* 00000cbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cc8:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00000ccc:	00181014 */	/*illegal*/ .word 0x00181014
/* 00000cd0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000cd4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00000cd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000cdc:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00000ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	00000000 */	nop

.close
