.n64
.create "build/eng/DF7B80.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	39016181 */	xori at, t0, 0x6181
/* 0000000c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00000010:	cc918a40 */	/*illegal*/ .word 0xcc918a40
/* 00000014:	83dde73f */	lb sp, 0xffffe73f(fp)
/* 00000018:	ffffbc0f */	/*illegal*/ .word 0xffffbc0f
/* 0000001c:	e5dd1a59 */	/*illegal*/ .word 0xe5dd1a59
/* 00000020:	d301c901 */	/*illegal*/ .word 0xd301c901
/* 00000024:	10cd0843 */	beq a2, t5, 0x2134
/* 00000028:	22222222 */	addi v0, s1, 0x2222
/* 0000002c:	22222222 */	addi v0, s1, 0x2222
/* 00000030:	22222222 */	addi v0, s1, 0x2222
/* 00000034:	2227766a */	addi a3, s1, 0x766a
/* 00000038:	11111111 */	beq t0, s1, 0x4480
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000040:	2117ff6a */	addi s7, t0, 0xffffff6a
/* 00000044:	11111112 */	beq t0, s1, 0x4490
/* 00000048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000054:	2117666a */	addi s7, t0, 0x666a
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	2117666a */	addi s7, t0, 0x666a
/* 00000064:	00000012 */	mflo $zero
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000012 */	mflo $zero
/* 00000074:	2117666a */	addi s7, t0, 0x666a
/* 00000078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000007c:	10666666 */	beq v1, a2, 0x19a18
/* 00000080:	2117ff6a */	addi s7, t0, 0xffffff6a
/* 00000084:	66666012 */	/*illegal*/ .word 0x66666012
/* 00000088:	10677777 */	beq v1, a3, 0x1de68
/* 0000008c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000094:	2117666a */	addi s7, t0, 0x666a
/* 00000098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000009c:	10677777 */	beq v1, a3, 0x1de7c
/* 000000a0:	2117666a */	addi s7, t0, 0x666a
/* 000000a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000a8:	10677777 */	beq v1, a3, 0x1de88
/* 000000ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000b4:	2117666a */	addi s7, t0, 0x666a
/* 000000b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000bc:	10677777 */	beq v1, a3, 0x1de9c
/* 000000c0:	2117ff6a */	addi s7, t0, 0xffffff6a
/* 000000c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000c8:	10677777 */	beq v1, a3, 0x1dea8
/* 000000cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000d4:	2117666a */	addi s7, t0, 0x666a
/* 000000d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000dc:	10677777 */	beq v1, a3, 0x1debc
/* 000000e0:	2117666a */	addi s7, t0, 0x666a
/* 000000e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000e8:	10677777 */	beq v1, a3, 0x1dec8
/* 000000ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000f4:	2117666a */	addi s7, t0, 0x666a
/* 000000f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000fc:	10677777 */	beq v1, a3, 0x1dedc
/* 00000100:	2117ff6a */	addi s7, t0, 0xffffff6a
/* 00000104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000108:	10677777 */	beq v1, a3, 0x1dee8
/* 0000010c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000114:	2117666a */	addi s7, t0, 0x666a
/* 00000118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000011c:	10677777 */	beq v1, a3, 0x1defc
/* 00000120:	2117666a */	addi s7, t0, 0x666a
/* 00000124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000012c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000138:	bcbbbcbb */	cache 0x1b, 0xffffbcbb(a1)
/* 0000013c:	acbbbccb */	sw k1, 0xffffbccb(a1)
/* 00000140:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000144:	bbbbcbbb */	swr k1, 0xffffcbbb(sp)
/* 00000148:	abaaaba7 */	swl t2, 0xffffaba7(sp)
/* 0000014c:	abaa73a7 */	swl t2, 0x73a7(sp)
/* 00000150:	7b77c77e */	/*illegal*/ .word 0x7b77c77e
/* 00000154:	7aeea7ea */	/*illegal*/ .word 0x7aeea7ea
/* 00000158:	abae7cae */	swl t6, 0x7cae(sp)
/* 0000015c:	ababab7b */	swl t3, 0xffffab7b(sp)
/* 00000160:	7eaeaeea */	/*illegal*/ .word 0x7eaeaeea
/* 00000164:	abaecaee */	swl t6, 0xffffcaee(sp)
/* 00000168:	abaaabaa */	swl t2, 0xffffabaa(sp)
/* 0000016c:	abaaee7e */	swl t2, 0xffffee7e(sp)
/* 00000170:	abaacaae */	swl t2, 0xffffcaae(sp)
/* 00000174:	7aee7aea */	/*illegal*/ .word 0x7aee7aea
/* 00000178:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000017c:	abababae */	swl t3, 0xffffabae(sp)
/* 00000180:	7baeeaea */	/*illegal*/ .word 0x7baeeaea
/* 00000184:	aceaceae */	sw t2, 0xffffceae(a3)
/* 00000188:	abab7bae */	swl t3, 0x7bae(sp)
/* 0000018c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000190:	6c7acaae */	/*illegal*/ .word 0x6c7acaae
/* 00000194:	7baeaaea */	/*illegal*/ .word 0x7baeaaea
/* 00000198:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000019c:	acc33eee */	sw v1, 0x3eee(a2)
/* 000001a0:	bbbbbcea */	swr k1, 0xffffbcea(sp)
/* 000001a4:	eeeccc3b */	/*illegal*/ .word 0xeeeccc3b
/* 000001a8:	accbeeee */	sw t3, 0xffffeeee(a2)
/* 000001ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001b0:	eeeeccef */	/*illegal*/ .word 0xeeeeccef
/* 000001b4:	bcbcbbba */	cache 0x1c, 0xffffbbba(a1)
/* 000001b8:	001000ff */	/*illegal*/ .word 0x001000ff
/* 000001bc:	acceeeee */	sw t6, 0xffffeeee(a2)
/* 000001c0:	bbbfffba */	swr ra, 0xffffffba(sp)
/* 000001c4:	eeeeecef */	/*illegal*/ .word 0xeeeeecef
/* 000001c8:	acceeee7 */	sw t6, 0xffffeee7(a2)
/* 000001cc:	88888f01 */	lwl t0, 0xffff8f01(a0)
/* 000001d0:	ffeeeeef */	/*illegal*/ .word 0xffeeeeef
/* 000001d4:	fbffffea */	/*illegal*/ .word 0xfbffffea
/* 000001d8:	88867f01 */	lwl a2, 0x7f01(a0)
/* 000001dc:	acceeeee */	sw t6, 0xffffeeee(a2)
/* 000001e0:	ffbffeea */	/*illegal*/ .word 0xffbffeea
/* 000001e4:	11feeeef */	beq t7, fp, 0xffffbda4
/* 000001e8:	acceeeee */	sw t6, 0xffffeeee(a2)
/* 000001ec:	68667000 */	/*illegal*/ .word 0x68667000
/* 000001f0:	00feee6e */	/*illegal*/ .word 0x00feee6e
/* 000001f4:	ffffffea */	/*illegal*/ .word 0xffffffea
/* 000001f8:	78677f7a */	/*illegal*/ .word 0x78677f7a
/* 000001fc:	accceeee */	sw t4, 0xffffeeee(a2)
/* 00000200:	fffffeea */	/*illegal*/ .word 0xfffffeea
/* 00000204:	010eee6e */	/*illegal*/ .word 0x010eee6e
/* 00000208:	accc6eee */	sw t4, 0x6eee(a2)
/* 0000020c:	76677aaa */	/*illegal*/ .word 0x76677aaa
/* 00000210:	010eeece */	/*illegal*/ .word 0x010eeece
/* 00000214:	bffffffa */	cache 0x1f, 0xfffffffa(ra)
/* 00000218:	77777790 */	/*illegal*/ .word 0x77777790
/* 0000021c:	acccc6ee */	sw t4, 0xffffc6ee(a2)
/* 00000220:	bffffffa */	cache 0x1f, 0xfffffffa(ra)
/* 00000224:	00ee6ccb */	/*illegal*/ .word 0x00ee6ccb
/* 00000228:	accc36ee */	sw t4, 0x36ee(a2)
/* 0000022c:	766779dd */	/*illegal*/ .word 0x766779dd
/* 00000230:	ffffcccb */	/*illegal*/ .word 0xffffcccb
/* 00000234:	bffffffa */	cache 0x1f, 0xfffffffa(ra)
/* 00000238:	777fffdd */	/*illegal*/ .word 0x777fffdd
/* 0000023c:	a3333c6d */	sb s3, 0x3c6d(t9)
/* 00000240:	effffffa */	/*illegal*/ .word 0xeffffffa
/* 00000244:	ddddffcb */	/*illegal*/ .word 0xddddffcb
/* 00000248:	a33c3efd */	sb gp, 0x3efd(t9)
/* 0000024c:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000250:	ddddddfc */	/*illegal*/ .word 0xddddddfc
/* 00000254:	effffffa */	/*illegal*/ .word 0xeffffffa
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	a333cffd */	sb s3, 0xffffcffd(t9)
/* 00000260:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00000264:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00000268:	a3c3feed */	sb v1, 0xfffffeed(fp)
/* 0000026c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000270:	ddddffdd */	/*illegal*/ .word 0xddddffdd
/* 00000274:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00000278:	ddddddfd */	/*illegal*/ .word 0xddddddfd
/* 0000027c:	a3ffeeee */	sb ra, 0xffffeeee(ra)
/* 00000280:	dffffffa */	/*illegal*/ .word 0xdffffffa
/* 00000284:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000288:	afbeeeee */	sw fp, 0xffffeeee(sp)
/* 0000028c:	fddddfff */	/*illegal*/ .word 0xfddddfff
/* 00000290:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000294:	ddfffffa */	/*illegal*/ .word 0xddfffffa
/* 00000298:	eeffeedd */	/*illegal*/ .word 0xeeffeedd
/* 0000029c:	abeeeeee */	swl t6, 0xffffeeee(ra)
/* 000002a0:	edfffffa */	/*illegal*/ .word 0xedfffffa
/* 000002a4:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 000002a8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000002ac:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000002b0:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 000002b4:	eedffffa */	/*illegal*/ .word 0xeedffffa
/* 000002b8:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000002bc:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000002c0:	eeeefffa */	/*illegal*/ .word 0xeeeefffa
/* 000002c4:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 000002c8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000002cc:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000002d0:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 000002d4:	eeeeeffa */	/*illegal*/ .word 0xeeeeeffa
/* 000002d8:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000002dc:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000002e0:	eeeeeefa */	/*illegal*/ .word 0xeeeeeefa
/* 000002e4:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 000002e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000002ec:	eeffdddd */	/*illegal*/ .word 0xeeffdddd
/* 000002f0:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000002f4:	eeeeeefa */	/*illegal*/ .word 0xeeeeeefa
/* 000002f8:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000002fc:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000300:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000304:	fdfeeeee */	/*illegal*/ .word 0xfdfeeeee
/* 00000308:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000030c:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000310:	fdfeeeee */	/*illegal*/ .word 0xfdfeeeee
/* 00000314:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000318:	eeefdddf */	/*illegal*/ .word 0xeeefdddf
/* 0000031c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000320:	e7e7ee7a */	/*illegal*/ .word 0xe7e7ee7a
/* 00000324:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 00000328:	aeeeeef4 */	sw t6, 0xffffeef4(s7)
/* 0000032c:	4eefdddd */	/*illegal*/ .word 0x4eefdddd
/* 00000330:	dffea7e7 */	/*illegal*/ .word 0xdffea7e7
/* 00000334:	eeeeee7a */	/*illegal*/ .word 0xeeeeee7a
/* 00000338:	6fefdddd */	/*illegal*/ .word 0x6fefdddd
/* 0000033c:	aeeeee44 */	sw t6, 0xffffee44(s7)
/* 00000340:	e7e7e77a */	/*illegal*/ .word 0xe7e7e77a
/* 00000344:	dfee7ae7 */	/*illegal*/ .word 0xdfee7ae7
/* 00000348:	aeeeeee4 */	sw t6, 0xffffeee4(s7)
/* 0000034c:	46efdddd */	/*illegal*/ .word 0x46efdddd
/* 00000350:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000354:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00000358:	446ffddd */	/*illegal*/ .word 0x446ffddd
/* 0000035c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000360:	e7a7777a */	/*illegal*/ .word 0xe7a7777a
/* 00000364:	fee77e77 */	/*illegal*/ .word 0xfee77e77
/* 00000368:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000036c:	f64ffddf */	/*illegal*/ .word 0xf64ffddf
/* 00000370:	eee7ae77 */	/*illegal*/ .word 0xeee7ae77
/* 00000374:	e7e7e7ea */	/*illegal*/ .word 0xe7e7e7ea
/* 00000378:	ef44ffff */	/*illegal*/ .word 0xef44ffff
/* 0000037c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000380:	e7e7e7ea */	/*illegal*/ .word 0xe7e7e7ea
/* 00000384:	ffe77e77 */	/*illegal*/ .word 0xffe77e77
/* 00000388:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000038c:	efff466f */	/*illegal*/ .word 0xefff466f
/* 00000390:	ddf77e77 */	/*illegal*/ .word 0xddf77e77
/* 00000394:	7e77e7ea */	/*illegal*/ .word 0x7e77e7ea
/* 00000398:	ef66666f */	/*illegal*/ .word 0xef66666f
/* 0000039c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000003a0:	7ee7eaea */	/*illegal*/ .word 0x7ee7eaea
/* 000003a4:	fdf77e77 */	/*illegal*/ .word 0xfdf77e77
/* 000003a8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000003ac:	eff66666 */	/*illegal*/ .word 0xeff66666
/* 000003b0:	fdf7aeae */	/*illegal*/ .word 0xfdf7aeae
/* 000003b4:	aee7eafa */	sw a3, 0xffffeafa(s7)
/* 000003b8:	eefff666 */	/*illegal*/ .word 0xeefff666
/* 000003bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003c0:	eeeeee7a */	/*illegal*/ .word 0xeeeeee7a
/* 000003c4:	fdfeeeee */	/*illegal*/ .word 0xfdfeeeee
/* 000003c8:	eeeaeeee */	/*illegal*/ .word 0xeeeaeeee
/* 000003cc:	eeff6666 */	/*illegal*/ .word 0xeeff6666
/* 000003d0:	fdfeecee */	/*illegal*/ .word 0xfdfeecee
/* 000003d4:	eccee77a */	/*illegal*/ .word 0xeccee77a
/* 000003d8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000003dc:	eeeaaaae */	/*illegal*/ .word 0xeeeaaaae
/* 000003e0:	ecce7a7a */	/*illegal*/ .word 0xecce7a7a
/* 000003e4:	ddfeccec */	/*illegal*/ .word 0xddfeccec
/* 000003e8:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000003ec:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000003f0:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000003f4:	eee7ac8a */	/*illegal*/ .word 0xeee7ac8a
/* 000003f8:	eeeefef4 */	/*illegal*/ .word 0xeeeefef4
/* 000003fc:	affeeeee */	sw fp, 0xffffeeee(ra)
/* 00000400:	ccac87ca */	/*illegal*/ .word 0xccac87ca
/* 00000404:	4fccecce */	/*illegal*/ .word 0x4fccecce
/* 00000408:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000040c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000410:	f4ccecce */	/*illegal*/ .word 0xf4ccecce
/* 00000414:	cc77777a */	/*illegal*/ .word 0xcc77777a
/* 00000418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000041c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00000828:	fb421754 */	/*illegal*/ .word 0xfb421754
/* 0000082c:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00000830:	00000000 */	nop
/* 00000834:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000838:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 0000083c:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000840:	04000600 */	bltz $zero, 0x2044
/* 00000844:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000848:	057a1754 */	/*illegal*/ .word 0x057a1754
/* 0000084c:	02500000 */	/*illegal*/ .word 0x02500000
/* 00000850:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000854:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000858:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 0000085c:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00000860:	00000600 */	sll $zero, $zero, 0x18
/* 00000864:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000868:	fb421754 */	/*illegal*/ .word 0xfb421754
/* 0000086c:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00000870:	04000400 */	bltz $zero, 0x1874
/* 00000874:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000878:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 0000087c:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00000880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000884:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000888:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 0000088c:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00000890:	04000000 */	bltz $zero, 0x894
/* 00000894:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000898:	fbc5170e */	/*illegal*/ .word 0xfbc5170e
/* 0000089c:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000008a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008a4:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 000008a8:	04050861 */	/*illegal*/ .word 0x04050861
/* 000008ac:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000008b0:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000008b4:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 000008b8:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 000008bc:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 000008c0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000008c4:	9acf2798 */	lwr t7, 0x2798(s6)
/* 000008c8:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 000008cc:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 000008d0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008d4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 000008d8:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 000008dc:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 000008e0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000008e4:	12cf6c30 */	beq s6, t7, 0x1b9a8
/* 000008e8:	fbc5170e */	/*illegal*/ .word 0xfbc5170e
/* 000008ec:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000008f0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	04050861 */	/*illegal*/ .word 0x04050861
/* 000008fc:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000900:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 0000090c:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00000910:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	05fc170e */	/*illegal*/ .word 0x05fc170e
/* 0000091c:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00000920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	057a1754 */	/*illegal*/ .word 0x057a1754
/* 0000092c:	02500000 */	/*illegal*/ .word 0x02500000
/* 00000930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000938:	fbc5170e */	/*illegal*/ .word 0xfbc5170e
/* 0000093c:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 00000940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000944:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000948:	fb421754 */	/*illegal*/ .word 0xfb421754
/* 0000094c:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00000950:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000958:	05fc170e */	/*illegal*/ .word 0x05fc170e
/* 0000095c:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00000960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000968:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 0000096c:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000970:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000974:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000978:	05fc170e */	/*illegal*/ .word 0x05fc170e
/* 0000097c:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00000980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000984:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000988:	057a1754 */	/*illegal*/ .word 0x057a1754
/* 0000098c:	02500000 */	/*illegal*/ .word 0x02500000
/* 00000990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000994:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000998:	04050861 */	/*illegal*/ .word 0x04050861
/* 0000099c:	04d60000 */	/*illegal*/ .word 0x04d60000
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
/* 00000b90:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000b94:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00000b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b9c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
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
