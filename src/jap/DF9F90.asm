.n64
.create "build/jap/DF9F90.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	39015981 */	xori at, t0, 0x5981
/* 0000000c:	8a81c381 */	lwl at, 0xffffc381(s4)
/* 00000010:	dd578a40 */	/*illegal*/ .word 0xdd578a40
/* 00000014:	73d9eeef */	/*illegal*/ .word 0x73d9eeef
/* 00000018:	58859101 */	/*illegal*/ .word 0x58859101
/* 0000001c:	ac1120c3 */	sw s1, 0x20c3($zero)
/* 00000020:	0000194f */	/*illegal*/ .word 0x0000194f
/* 00000024:	08870001 */	j 0x21c0004
/* 00000028:	22222222 */	addi v0, s1, 0x2222
/* 0000002c:	22222222 */	addi v0, s1, 0x2222
/* 00000030:	22222222 */	addi v0, s1, 0x2222
/* 00000034:	22277661 */	addi a3, s1, 0x7661
/* 00000038:	11111111 */	beq t0, s1, 0x4480
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000040:	2117ff61 */	addi s7, t0, 0xffffff61
/* 00000044:	11111112 */	beq t0, s1, 0x4490
/* 00000048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000054:	21176661 */	addi s7, t0, 0x6661
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	21176661 */	addi s7, t0, 0x6661
/* 00000064:	00000012 */	mflo $zero
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000012 */	mflo $zero
/* 00000074:	21176661 */	addi s7, t0, 0x6661
/* 00000078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000007c:	10666666 */	beq v1, a2, 0x19a18
/* 00000080:	2117ff61 */	addi s7, t0, 0xffffff61
/* 00000084:	66666012 */	/*illegal*/ .word 0x66666012
/* 00000088:	10677777 */	beq v1, a3, 0x1de68
/* 0000008c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000094:	21176661 */	addi s7, t0, 0x6661
/* 00000098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000009c:	10677777 */	beq v1, a3, 0x1de7c
/* 000000a0:	21176661 */	addi s7, t0, 0x6661
/* 000000a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000a8:	10677777 */	beq v1, a3, 0x1de88
/* 000000ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000b4:	21176661 */	addi s7, t0, 0x6661
/* 000000b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000bc:	10677777 */	beq v1, a3, 0x1de9c
/* 000000c0:	2117ff61 */	addi s7, t0, 0xffffff61
/* 000000c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000c8:	10677777 */	beq v1, a3, 0x1dea8
/* 000000cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000d4:	21176661 */	addi s7, t0, 0x6661
/* 000000d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000dc:	10677777 */	beq v1, a3, 0x1debc
/* 000000e0:	21176661 */	addi s7, t0, 0x6661
/* 000000e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000e8:	10677777 */	beq v1, a3, 0x1dec8
/* 000000ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000f4:	21176661 */	addi s7, t0, 0x6661
/* 000000f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000fc:	10677777 */	beq v1, a3, 0x1dedc
/* 00000100:	2117ff61 */	addi s7, t0, 0xffffff61
/* 00000104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000108:	10677777 */	beq v1, a3, 0x1dee8
/* 0000010c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000114:	21176661 */	addi s7, t0, 0x6661
/* 00000118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000011c:	10677777 */	beq v1, a3, 0x1defc
/* 00000120:	21176661 */	addi s7, t0, 0x6661
/* 00000124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000012c:	fbbb22ab */	/*illegal*/ .word 0xfbbb22ab
/* 00000130:	bbbeeeee */	swr fp, 0xffffeeee(sp)
/* 00000134:	aa2aa222 */	swl t2, 0xffffa222(s1)
/* 00000138:	2110110b */	addi s0, t0, 0x110b
/* 0000013c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000140:	00b2aaa0 */	/*illegal*/ .word 0x00b2aaa0
/* 00000144:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00000148:	ba44aaa2 */	swr a0, 0xffffaaa2(s2)
/* 0000014c:	000aaaee */	/*illegal*/ .word 0x000aaaee
/* 00000150:	0bbbbbbb */	j 0xeeeeeec
/* 00000154:	22101100 */	addi s0, s0, 0x1100
/* 00000158:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 0000015c:	00009998 */	/*illegal*/ .word 0x00009998
/* 00000160:	02baaaee */	/*illegal*/ .word 0x02baaaee
/* 00000164:	d2aa44aa */	/*illegal*/ .word 0xd2aa44aa
/* 00000168:	22211111 */	addi at, s1, 0x1111
/* 0000016c:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00000170:	1899998a */	/*illegal*/ .word 0x1899998a
/* 00000174:	fffbb000 */	/*illegal*/ .word 0xfffbb000
/* 00000178:	df1a444a */	/*illegal*/ .word 0xdf1a444a
/* 0000017c:	200aaaad */	addi t2, $zero, 0xffffaaad
/* 00000180:	1000bbbb */	beq $zero, $zero, 0xfffef070
/* 00000184:	a2221122 */	sb v0, 0x1122(s1)
/* 00000188:	fbbbbb01 */	/*illegal*/ .word 0xfbbbbb01
/* 0000018c:	18888998 */	/*illegal*/ .word 0x18888998
/* 00000190:	ab00aa44 */	swl $zero, 0xffffaa44(t8)
/* 00000194:	fffab44a */	/*illegal*/ .word 0xfffab44a
/* 00000198:	aa222221 */	swl v0, 0x2221(s1)
/* 0000019c:	110000bb */	beq t0, $zero, 0x48c
/* 000001a0:	10088999 */	/*illegal*/ .word 0x10088999
/* 000001a4:	fbb00011 */	/*illegal*/ .word 0xfbb00011
/* 000001a8:	2fff44aa */	sltiu ra, ra, 0x44aa
/* 000001ac:	4b101442 */	/*illegal*/ .word 0x4b101442
/* 000001b0:	12011000 */	beq s0, at, 0x41b4
/* 000001b4:	aaaa2222 */	swl t2, 0x2222(s5)
/* 000001b8:	fb000111 */	/*illegal*/ .word 0xfb000111
/* 000001bc:	11099999 */	beq t0, t1, 0xfffe6824
/* 000001c0:	4ba00042 */	/*illegal*/ .word 0x4ba00042
/* 000001c4:	1ff444a2 */	/*illegal*/ .word 0x1ff444a2
/* 000001c8:	a2aaaa22 */	sb t2, 0xffffaa22(s5)
/* 000001cc:	22111000 */	addi s1, s0, 0x1000
/* 000001d0:	11100888 */	beq t0, s0, 0x23f4
/* 000001d4:	00101111 */	/*illegal*/ .word 0x00101111
/* 000001d8:	bff44aaa */	cache 0x14, 0x4aaa(ra)
/* 000001dc:	bb440bb1 */	swr a0, 0xbb1(k0)
/* 000001e0:	21111110 */	addi s1, t0, 0x1110
/* 000001e4:	bb2a2a22 */	swr t2, 0x2a22(t9)
/* 000001e8:	00101111 */	/*illegal*/ .word 0x00101111
/* 000001ec:	11111000 */	beq t0, s1, 0x41f0
/* 000001f0:	b444a001 */	/*illegal*/ .word 0xb444a001
/* 000001f4:	0bbb1a4b */	/*illegal*/ .word 0x0bbb1a4b
/* 000001f8:	b4aaa122 */	/*illegal*/ .word 0xb4aaa122
/* 000001fc:	22221111 */	addi v0, s1, 0x1111
/* 00000200:	11111222 */	beq t0, s1, 0x4a8c
/* 00000204:	01111100 */	/*illegal*/ .word 0x01111100
/* 00000208:	10bbb2ab */	/*illegal*/ .word 0x10bbb2ab
/* 0000020c:	baa44a20 */	swr a0, 0x4a20(s5)
/* 00000210:	12222111 */	beq s1, v0, 0x8658
/* 00000214:	144aa222 */	/*illegal*/ .word 0x144aa222
/* 00000218:	00b11111 */	/*illegal*/ .word 0x00b11111
/* 0000021c:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000220:	baaaa4a1 */	swr t2, 0xffffa4a1(s5)
/* 00000224:	011bb14b */	/*illegal*/ .word 0x011bb14b
/* 00000228:	111aaaa2 */	beq t0, k0, 0xfffeacb4
/* 0000022c:	22122222 */	addi s2, s0, 0x2222
/* 00000230:	00011122 */	/*illegal*/ .word 0x00011122
/* 00000234:	00f11011 */	/*illegal*/ .word 0x00f11011
/* 00000238:	021bb2bb */	/*illegal*/ .word 0x021bb2bb
/* 0000023c:	222aa431 */	addi t2, s1, 0xffffa431
/* 00000240:	22222221 */	addi v0, s1, 0x2221
/* 00000244:	1bb1aaa2 */	/*illegal*/ .word 0x1bb1aaa2
/* 00000248:	b0f0001f */	/*illegal*/ .word 0xb0f0001f
/* 0000024c:	ff111011 */	/*illegal*/ .word 0xff111011
/* 00000250:	22122211 */	addi s2, s0, 0x2211
/* 00000254:	11bbb4bb */	beq t5, k1, 0xfffed544
/* 00000258:	1fff1aaa */	/*illegal*/ .word 0x1fff1aaa
/* 0000025c:	11022000 */	/*illegal*/ .word 0x11022000
/* 00000260:	ff010111 */	/*illegal*/ .word 0xff010111
/* 00000264:	bbf0b11f */	swr s0, 0xffffb11f(ra)
/* 00000268:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 0000026c:	112223a3 */	beq t1, v0, 0x90fc
/* 00000270:	22002001 */	addi $zero, s0, 0x2001
/* 00000274:	22fffa22 */	addi ra, s7, 0xfffffa22
/* 00000278:	bbfb0fff */	swr k1, 0xfff(ra)
/* 0000027c:	1bf001b1 */	/*illegal*/ .word 0x1bf001b1
/* 00000280:	0011212b */	/*illegal*/ .word 0x0011212b
/* 00000284:	bbb2bb1b */	swr s2, 0xffffbb1b(sp)
/* 00000288:	2bbff2aa */	slti ra, sp, 0xfffff2aa
/* 0000028c:	1a102011 */	/*illegal*/ .word 0x1a102011
/* 00000290:	21000bb0 */	addi $zero, t0, 0xbb0
/* 00000294:	bbbbbbb2 */	swr k1, 0xffffbbb2(sp)
/* 00000298:	1bb02b1f */	/*illegal*/ .word 0x1bb02b1f
/* 0000029c:	00103311 */	/*illegal*/ .word 0x00103311
/* 000002a0:	01001111 */	/*illegal*/ .word 0x01001111
/* 000002a4:	ffb22aa1 */	/*illegal*/ .word 0xffb22aa1
/* 000002a8:	b211bbf2 */	/*illegal*/ .word 0xb211bbf2
/* 000002ac:	11000b01 */	beq t0, $zero, 0x2eb4
/* 000002b0:	10003222 */	/*illegal*/ .word 0x10003222
/* 000002b4:	11bb22ff */	/*illegal*/ .word 0x11bb22ff
/* 000002b8:	ffffba22 */	/*illegal*/ .word 0xffffba22
/* 000002bc:	02000111 */	/*illegal*/ .word 0x02000111
/* 000002c0:	ff00fb11 */	/*illegal*/ .word 0xff00fb11
/* 000002c4:	2211bfff */	addi s1, s0, 0xffffbfff
/* 000002c8:	10bf2fff */	beq a1, ra, 0xc2c8
/* 000002cc:	11033212 */	/*illegal*/ .word 0x11033212
/* 000002d0:	220001bb */	addi $zero, s0, 0x1bb
/* 000002d4:	ffbff122 */	/*illegal*/ .word 0xffbff122
/* 000002d8:	b221ffff */	/*illegal*/ .word 0xb221ffff
/* 000002dc:	ffbffb11 */	/*illegal*/ .word 0xffbffb11
/* 000002e0:	bb023112 */	swr v0, 0x3112(t8)
/* 000002e4:	1bbf2fff */	/*illegal*/ .word 0x1bbf2fff
/* 000002e8:	ff12bb12 */	/*illegal*/ .word 0xff12bb12
/* 000002ec:	22000b00 */	addi $zero, s0, 0xb00
/* 000002f0:	f21ffb1b */	/*illegal*/ .word 0xf21ffb1b
/* 000002f4:	bbb1fbff */	swr s1, 0xfffffbff(sp)
/* 000002f8:	bbff121f */	swr ra, 0x121f(ra)
/* 000002fc:	ddde3111 */	/*illegal*/ .word 0xddde3111
/* 00000300:	22200f00 */	addi $zero, s1, 0xf00
/* 00000304:	ffb22bb1 */	/*illegal*/ .word 0xffb22bb1
/* 00000308:	b0bbfbbf */	/*illegal*/ .word 0xb0bbfbbf
/* 0000030c:	b11fbbbb */	/*illegal*/ .word 0xb11fbbbb
/* 00000310:	dddde221 */	/*illegal*/ .word 0xdddde221
/* 00000314:	bbff122b */	swr ra, 0x122b(ra)
/* 00000318:	bfbb1211 */	cache 0x1b, 0x1211(sp)
/* 0000031c:	1b21bf11 */	/*illegal*/ .word 0x1b21bf11
/* 00000320:	bbffbbdd */	swr ra, 0xffffbbdd(ra)
/* 00000324:	b0bffb21 */	/*illegal*/ .word 0xb0bffb21
/* 00000328:	bbfb112b */	swr k1, 0x112b(ra)
/* 0000032c:	deddde2e */	/*illegal*/ .word 0xdeddde2e
/* 00000330:	1b00ffb1 */	blez t8, 0x1f8
/* 00000334:	bffb0222 */	cache 0x1b, 0x222(ra)
/* 00000338:	b00bff11 */	/*illegal*/ .word 0xb00bff11
/* 0000033c:	000fbdde */	/*illegal*/ .word 0x000fbdde
/* 00000340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eff11bb1 */	/*illegal*/ .word 0xeff11bb1
/* 00000348:	1bf11221 */	/*illegal*/ .word 0x1bf11221
/* 0000034c:	bbbffbf1 */	swr ra, 0xfffffbf1(sp)
/* 00000350:	b00bbe11 */	/*illegal*/ .word 0xb00bbe11
/* 00000354:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00000358:	ebf11bb1 */	/*illegal*/ .word 0xebf11bb1
/* 0000035c:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00000360:	fffffbff */	/*illegal*/ .word 0xfffffbff
/* 00000364:	1bf11210 */	/*illegal*/ .word 0x1bf11210
/* 00000368:	bb0b0000 */	swr t3, 0x0(t8)
/* 0000036c:	b00be221 */	/*illegal*/ .word 0xb00be221
/* 00000370:	1110eee1 */	beq t0, s0, 0xffffbef8
/* 00000374:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 00000378:	1bb11bff */	/*illegal*/ .word 0x1bb11bff
/* 0000037c:	f00fffff */	/*illegal*/ .word 0xf00fffff
/* 00000380:	bbeb2200 */	swr t3, 0x2200(ra)
/* 00000384:	0b00000b */	j 0xc00002c
/* 00000388:	1fbbbb22 */	/*illegal*/ .word 0x1fbbbb22
/* 0000038c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000390:	00bfbfff */	/*illegal*/ .word 0x00bfbfff
/* 00000394:	22aaa0f0 */	addi t2, s5, 0xffffa0f0
/* 00000398:	0bb00b0b */	j 0xec02c2c
/* 0000039c:	eeb22000 */	/*illegal*/ .word 0xeeb22000
/* 000003a0:	222211e1 */	addi v0, s1, 0x11e1
/* 000003a4:	ffbb2212 */	/*illegal*/ .word 0xffbb2212
/* 000003a8:	2200aabe */	addi $zero, s0, 0xffffaabe
/* 000003ac:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000003b0:	220000bf */	addi $zero, s0, 0xbf
/* 000003b4:	b0bbaaaa */	/*illegal*/ .word 0xb0bbaaaa
/* 000003b8:	ff211002 */	/*illegal*/ .word 0xff211002
/* 000003bc:	feebe0ff */	/*illegal*/ .word 0xfeebe0ff
/* 000003c0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000003c4:	110000ee */	beq t0, $zero, 0x780
/* 000003c8:	b0bbb1aa */	/*illegal*/ .word 0xb0bbb1aa
/* 000003cc:	a10bbbbf */	sb t3, 0xffffbbbf(t0)
/* 000003d0:	ffeff00b */	/*illegal*/ .word 0xffeff00b
/* 000003d4:	010bbb22 */	/*illegal*/ .word 0x010bbb22
/* 000003d8:	21000eee */	addi $zero, t0, 0xeee
/* 000003dc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000003e0:	000bbbff */	/*illegal*/ .word 0x000bbbff
/* 000003e4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000003e8:	0bb0122b */	j 0xec048ac
/* 000003ec:	ffffb000 */	/*illegal*/ .word 0xffffb000
/* 000003f0:	0eff0bbf */	/*illegal*/ .word 0x0eff0bbf
/* 000003f4:	bb0bb000 */	swr t3, 0xffffb000(t8)
/* 000003f8:	ffbb00bf */	/*illegal*/ .word 0xffbb00bf
/* 000003fc:	fbbbffff */	/*illegal*/ .word 0xfbbbffff
/* 00000400:	fbbbbb00 */	/*illegal*/ .word 0xfbbbbb00
/* 00000404:	bbb00bbb */	swr s0, 0xbbb(sp)
/* 00000408:	bbbbfff0 */	swr k1, 0xfffffff0(sp)
/* 0000040c:	bee0bbff */	cache 0x0, 0xffffbbff(s7)
/* 00000410:	ffbbffff */	/*illegal*/ .word 0xffbbffff
/* 00000414:	ffffbbbf */	/*illegal*/ .word 0xffffbbbf
/* 00000418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000041c:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00000420:	feebbfff */	/*illegal*/ .word 0xfeebbfff
/* 00000424:	bbbfffff */	swr ra, 0xffffffff(sp)
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
/* 00000828:	f8d3144f */	/*illegal*/ .word 0xf8d3144f
/* 0000082c:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 00000830:	00000000 */	nop
/* 00000834:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000838:	058a08a7 */	tlti t4, 2215
/* 0000083c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00000840:	06000400 */	bltz s0, 0x1844
/* 00000844:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000848:	071a144f */	/*illegal*/ .word 0x071a144f
/* 0000084c:	04300000 */	/*illegal*/ .word 0x04300000
/* 00000850:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000854:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000858:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 0000085c:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00000860:	00000400 */	sll $zero, $zero, 0x10
/* 00000864:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000868:	f8d3144f */	/*illegal*/ .word 0xf8d3144f
/* 0000086c:	fbf20000 */	/*illegal*/ .word 0xfbf20000
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
/* 00000898:	f9551409 */	/*illegal*/ .word 0xf9551409
/* 0000089c:	fb100000 */	/*illegal*/ .word 0xfb100000
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
/* 000008e8:	f9551409 */	/*illegal*/ .word 0xf9551409
/* 000008ec:	fb100000 */	/*illegal*/ .word 0xfb100000
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
/* 00000918:	079c1409 */	/*illegal*/ .word 0x079c1409
/* 0000091c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	071a144f */	/*illegal*/ .word 0x071a144f
/* 0000092c:	04300000 */	/*illegal*/ .word 0x04300000
/* 00000930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000938:	f9551409 */	/*illegal*/ .word 0xf9551409
/* 0000093c:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00000940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000944:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000948:	f8d3144f */	/*illegal*/ .word 0xf8d3144f
/* 0000094c:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 00000950:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000958:	079c1409 */	/*illegal*/ .word 0x079c1409
/* 0000095c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000968:	058a08a7 */	tlti t4, 2215
/* 0000096c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00000970:	04000000 */	bltz $zero, 0x974
/* 00000974:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000978:	079c1409 */	/*illegal*/ .word 0x079c1409
/* 0000097c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000984:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000988:	071a144f */	/*illegal*/ .word 0x071a144f
/* 0000098c:	04300000 */	/*illegal*/ .word 0x04300000
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
