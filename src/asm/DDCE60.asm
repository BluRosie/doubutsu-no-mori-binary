.n64
.create "../../build/jap/DDCE60.bin", 0

/* 00000000:	000f009d */	/*illegal*/ .word 0x000f009d
/* 00000004:	022903f7 */	/*illegal*/ .word 0x022903f7
/* 00000008:	48019801 */	/*illegal*/ .word 0x48019801
/* 0000000c:	e1470000 */	sc a3, 0(t2)
/* 00000010:	a4d20001 */	sh s2, 1(a2)
/* 00000014:	ffffdf2d */	/*illegal*/ .word 0xffffdf2d
/* 00000018:	c61fa4d3 */	/*illegal*/ .word 0xc61fa4d3
/* 0000001c:	62cd4185 */	/*illegal*/ .word 0x62cd4185
/* 00000020:	baaaaaaa */	swr t2, -21846(s5)
/* 00000024:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000028:	aabcdddd */	swl gp, -8739(s5)
/* 0000002c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000030:	abddcccc */	swl sp, -13108(fp)
/* 00000034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000038:	bdcbbb00 */	cache 0xb, -17664(t6)
/* 0000003c:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000040:	bdcb1001 */	cache 0xb, 4097(t6)
/* 00000044:	11001bbb */	beq t0, $zero, 0x6f34
/* 00000048:	bdbb0111 */	cache 0x1b, 273(t5)
/* 0000004c:	31110bbb */	andi s1, t0, 0xbbb
/* 00000050:	bdb01113 */	cache 0x10, 4371(t5)
/* 00000054:	331100bb */	andi s1, t8, 0xbb
/* 00000058:	bdb01122 */	cache 0x10, 4386(t5)
/* 0000005c:	322110bb */	andi at, s1, 0x10bb
/* 00000060:	bdb01122 */	cache 0x10, 4386(t5)
/* 00000064:	222110bb */	addi at, s1, 4283
/* 00000068:	bdb01122 */	cache 0x10, 4386(t5)
/* 0000006c:	222110bb */	addi at, s1, 4283
/* 00000070:	bdb10112 */	cache 0x11, 274(t5)
/* 00000074:	221101bb */	addi s1, s0, 443
/* 00000078:	bdba0111 */	cache 0x1a, 273(t5)
/* 0000007c:	11110abb */	beq t0, s1, 0x2b6c
/* 00000080:	bdba1001 */	cache 0x1a, 4097(t5)
/* 00000084:	11001abb */	beq t0, $zero, 0x6b74
/* 00000088:	bdcbaa00 */	cache 0xb, -22016(t6)
/* 0000008c:	000aabbb */	/*illegal*/ .word 0x000aabbb
/* 00000090:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 00000094:	aaabbbbb */	swl t3, -17477(s5)
/* 00000098:	bcccdddd */	cache 0xc, -8739(a2)
/* 0000009c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000a0:	baaaaaaa */	swr t2, -21846(s5)
/* 000000a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a8:	aabcdddd */	swl gp, -8739(s5)
/* 000000ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000b0:	abddcccc */	swl sp, -13108(fp)
/* 000000b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b8:	bdcbbb99 */	cache 0xb, -17511(t6)
/* 000000bc:	999bbbbb */	lwr k1, -17477(t4)
/* 000000c0:	bdcb4994 */	cache 0xb, 18836(t6)
/* 000000c4:	44994bbb */	/*illegal*/ .word 0x44994bbb
/* 000000c8:	bdbb9444 */	cache 0x1b, -27580(t5)
/* 000000cc:	64449bbb */	/*illegal*/ .word 0x64449bbb
/* 000000d0:	bdb94446 */	cache 0x19, 17478(t5)
/* 000000d4:	664499bb */	/*illegal*/ .word 0x664499bb
/* 000000d8:	bdb94455 */	cache 0x19, 17493(t5)
/* 000000dc:	655449bb */	/*illegal*/ .word 0x655449bb
/* 000000e0:	bdb94455 */	cache 0x19, 17493(t5)
/* 000000e4:	555449bb */	bnel t2, s4, 0x127d4
/* 000000e8:	bdb94455 */	cache 0x19, 17493(t5)
/* 000000ec:	555449bb */	bnel t2, s4, 0x127dc
/* 000000f0:	bdb49445 */	cache 0x14, -27579(t5)
/* 000000f4:	554494bb */	bnel t2, a0, 0xfffe53e4
/* 000000f8:	bdba9444 */	cache 0x1a, -27580(t5)
/* 000000fc:	44449abb */	/*illegal*/ .word 0x44449abb
/* 00000100:	bdba4994 */	cache 0x1a, 18836(t5)
/* 00000104:	44994abb */	/*illegal*/ .word 0x44994abb
/* 00000108:	bdcbaa99 */	cache 0xb, -21863(t6)
/* 0000010c:	999aabbb */	lwr k0, -21573(t4)
/* 00000110:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 00000114:	aaabbbbb */	swl t3, -17477(s5)
/* 00000118:	bcccdddd */	cache 0xc, -8739(a2)
/* 0000011c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000120:	88888888 */	lwl t0, -30584(a0)
/* 00000124:	88888888 */	lwl t0, -30584(a0)
/* 00000128:	88888888 */	lwl t0, -30584(a0)
/* 0000012c:	88888888 */	lwl t0, -30584(a0)
/* 00000130:	88888888 */	lwl t0, -30584(a0)
/* 00000134:	88888888 */	lwl t0, -30584(a0)
/* 00000138:	88888888 */	lwl t0, -30584(a0)
/* 0000013c:	88888888 */	lwl t0, -30584(a0)
/* 00000140:	88888888 */	lwl t0, -30584(a0)
/* 00000144:	88888888 */	lwl t0, -30584(a0)
/* 00000148:	88888888 */	lwl t0, -30584(a0)
/* 0000014c:	88888888 */	lwl t0, -30584(a0)
/* 00000150:	88888888 */	lwl t0, -30584(a0)
/* 00000154:	88888888 */	lwl t0, -30584(a0)
/* 00000158:	88888888 */	lwl t0, -30584(a0)
/* 0000015c:	88888888 */	lwl t0, -30584(a0)
/* 00000160:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000168:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000016c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000170:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000174:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000178:	22222222 */	addi v0, s1, 8738
/* 0000017c:	22222222 */	addi v0, s1, 8738
/* 00000180:	11111111 */	beq t0, s1, 0x45c8
/* 00000184:	11111111 */	beq t0, s1, 0x45cc
/* 00000188:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000018c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000190:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000194:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000019c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001ac:	bbbbbcba */	swr k1, -17222(sp)
/* 000001b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000001c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001c8:	ccccbeca */	/*illegal*/ .word 0xccccbeca
/* 000001cc:	bccccccc */	cache 0xc, -13108(a2)
/* 000001d0:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000001d4:	accccccc */	sw t4, -13108(a2)
/* 000001d8:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000001dc:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000001e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000001e8:	bccccccc */	cache 0xc, -13108(a2)
/* 000001ec:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 000001f0:	bc33333c */	cache 0x13, 13116(at)
/* 000001f4:	dcabbbbb */	/*illegal*/ .word 0xdcabbbbb
/* 000001f8:	bbbbbacd */	swr k1, -17715(sp)
/* 000001fc:	cacacacb */	/*illegal*/ .word 0xcacacacb
/* 00000200:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000208:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 0000020c:	bccccccc */	cache 0xc, -13108(a2)
/* 00000210:	dceeeeee */	/*illegal*/ .word 0xdceeeeee
/* 00000214:	bc22222c */	cache 0x2, 8748(at)
/* 00000218:	c2c5c2cb */	ll a1, -15669(s6)
/* 0000021c:	eeeeeecd */	/*illegal*/ .word 0xeeeeeecd
/* 00000220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000228:	bccccccc */	cache 0xc, -13108(a2)
/* 0000022c:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 00000230:	bc22222c */	cache 0x2, 8748(at)
/* 00000234:	dceeeeee */	/*illegal*/ .word 0xdceeeeee
/* 00000238:	eeeeeecd */	/*illegal*/ .word 0xeeeeeecd
/* 0000023c:	cacacacb */	/*illegal*/ .word 0xcacacacb
/* 00000240:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000244:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000248:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 0000024c:	bccccccc */	cache 0xc, -13108(a2)
/* 00000250:	dcffffff */	/*illegal*/ .word 0xdcffffff
/* 00000254:	bc11111c */	cache 0x11, 4380($zero)
/* 00000258:	c5c2c5cb */	/*illegal*/ .word 0xc5c2c5cb
/* 0000025c:	ffffffcd */	/*illegal*/ .word 0xffffffcd
/* 00000260:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000264:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000268:	bccccccc */	cache 0xc, -13108(a2)
/* 0000026c:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 00000270:	bccccccc */	cache 0xc, -13108(a2)
/* 00000274:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000278:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000027c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000280:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000284:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000288:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 0000028c:	bccccccc */	cache 0xc, -13108(a2)
/* 00000290:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000294:	bccccccc */	cache 0xc, -13108(a2)
/* 00000298:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000029c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000002a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000002a8:	bccccccc */	cache 0xc, -13108(a2)
/* 000002ac:	ccccbedc */	/*illegal*/ .word 0xccccbedc
/* 000002b0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000002b4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000002b8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000002bc:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000002c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c8:	ccccbfee */	/*illegal*/ .word 0xccccbfee
/* 000002cc:	bccccccc */	cache 0xc, -13108(a2)
/* 000002d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000002e8:	bccccccc */	cache 0xc, -13108(a2)
/* 000002ec:	ccccbeca */	/*illegal*/ .word 0xccccbeca
/* 000002f0:	abbbbbbb */	swl k1, -17477(sp)
/* 000002f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002fc:	bbbbbbba */	swr k1, -17478(sp)
/* 00000300:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000304:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000308:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 0000030c:	bccccccc */	cache 0xc, -13108(a2)
/* 00000310:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000314:	bcceeccc */	cache 0xe, -4916(a2)
/* 00000318:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000031c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000320:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000324:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000328:	bddddddd */	cache 0x1d, -8739(t6)
/* 0000032c:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 00000330:	bccffccc */	cache 0xf, -820(a2)
/* 00000334:	99999999 */	lwr t9, -26215(t4)
/* 00000338:	99999999 */	lwr t9, -26215(t4)
/* 0000033c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000340:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000348:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000034c:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000350:	99955555 */	lwr s5, 21845(t4)
/* 00000354:	bccbbccc */	cache 0xb, -17204(a2)
/* 00000358:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000035c:	55555999 */	bnel t2, s5, 0x169c4
/* 00000360:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000364:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000368:	bddddddd */	cache 0x1d, -8739(t6)
/* 0000036c:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 00000370:	bcceeccc */	cache 0xe, -4916(a2)
/* 00000374:	99944444 */	lwr s4, 17476(t4)
/* 00000378:	44444999 */	/*illegal*/ .word 0x44444999
/* 0000037c:	cccaaccb */	/*illegal*/ .word 0xcccaaccb
/* 00000380:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000388:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000038c:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000390:	99944444 */	lwr s4, 17476(t4)
/* 00000394:	bccffccc */	cache 0xf, -820(a2)
/* 00000398:	ccceeccb */	/*illegal*/ .word 0xccceeccb
/* 0000039c:	44444999 */	/*illegal*/ .word 0x44444999
/* 000003a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003a8:	bddddddd */	cache 0x1d, -8739(t6)
/* 000003ac:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000003b0:	bccbbccc */	cache 0xb, -17204(a2)
/* 000003b4:	99944444 */	lwr s4, 17476(t4)
/* 000003b8:	44444999 */	/*illegal*/ .word 0x44444999
/* 000003bc:	cccffccb */	/*illegal*/ .word 0xcccffccb
/* 000003c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003c8:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000003cc:	bddddddd */	cache 0x1d, -8739(t6)
/* 000003d0:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	bcceeccc */	cache 0xe, -4916(a2)
/* 000003d8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003dc:	99999999 */	lwr t9, -26215(t4)
/* 000003e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003e8:	bddddddd */	cache 0x1d, -8739(t6)
/* 000003ec:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000003f0:	bccffccc */	cache 0xf, -820(a2)
/* 000003f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003fc:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000400:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000408:	dddcbedc */	/*illegal*/ .word 0xdddcbedc
/* 0000040c:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000410:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000414:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000418:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000041c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000424:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000428:	bddddddd */	cache 0x1d, -8739(t6)
/* 0000042c:	dddcbfee */	/*illegal*/ .word 0xdddcbfee
/* 00000430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000043c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000440:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000448:	dddcbeca */	/*illegal*/ .word 0xdddcbeca
/* 0000044c:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000450:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000454:	abbbbbbb */	swl k1, -17477(sp)
/* 00000458:	bbbbbbba */	swr k1, -17478(sp)
/* 0000045c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000460:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000464:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000468:	bddddddd */	cache 0x1d, -8739(t6)
/* 0000046c:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 00000470:	bccccccc */	cache 0xc, -13108(a2)
/* 00000474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000478:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000047c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000480:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000484:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000488:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000048c:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000490:	bccbbccb */	cache 0xb, -17205(a2)
/* 00000494:	bccbeeee */	cache 0xb, -4370(a2)
/* 00000498:	aacaaacb */	swl t2, -21813(s6)
/* 0000049c:	bccbbcca */	cache 0xb, -17206(a2)
/* 000004a0:	9999999c */	lwr t9, -26212(t4)
/* 000004a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000004a8:	bddddddd */	cache 0x1d, -8739(t6)
/* 000004ac:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000004b0:	bccebbcc */	cache 0xe, -17460(a2)
/* 000004b4:	ecc22cc2 */	/*illegal*/ .word 0xecc22cc2
/* 000004b8:	2cc22cce */	sltiu v0, a2, 11470
/* 000004bc:	eeceeecb */	/*illegal*/ .word 0xeeceeecb
/* 000004c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000004c4:	9999999c */	lwr t9, -26212(t4)
/* 000004c8:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000004cc:	bddddddd */	cache 0x1d, -8739(t6)
/* 000004d0:	ecc11cc1 */	/*illegal*/ .word 0xecc11cc1
/* 000004d4:	bccebbcc */	cache 0xe, -17460(a2)
/* 000004d8:	fecefecb */	/*illegal*/ .word 0xfecefecb
/* 000004dc:	1cc11cce */	/*illegal*/ .word 0x1cc11cce
/* 000004e0:	d993399c */	/*illegal*/ .word 0xd993399c
/* 000004e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000004e8:	bddddddd */	cache 0x1d, -8739(t6)
/* 000004ec:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000004f0:	bcceddbb */	cache 0xe, -8773(a2)
/* 000004f4:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 000004f8:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000004fc:	ffcfffcb */	/*illegal*/ .word 0xffcfffcb
/* 00000500:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000504:	e992299c */	/*illegal*/ .word 0xe992299c
/* 00000508:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000050c:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000510:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00000514:	bccfddbb */	cache 0xf, -8773(a2)
/* 00000518:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000051c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000520:	9999999c */	lwr t9, -26212(t4)
/* 00000524:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000528:	bddddddd */	cache 0x1d, -8739(t6)
/* 0000052c:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 00000530:	cdddffff */	/*illegal*/ .word 0xcdddffff
/* 00000534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000538:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000053c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000540:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000548:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000054c:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000550:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000554:	bcbbbbbb */	cache 0x1b, -17477(a1)
/* 00000558:	bbbbbbcb */	swr k1, -17461(sp)
/* 0000055c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000560:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000564:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000568:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000056c:	ddddcedc */	/*illegal*/ .word 0xddddcedc
/* 00000570:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000574:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000578:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000057c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000580:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000588:	eeeeefed */	/*illegal*/ .word 0xeeeeefed
/* 0000058c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000594:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000059c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000005a4:	1adaaaaa */	/*illegal*/ .word 0x1adaaaaa
/* 000005a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005b0:	0bebbbbb */	j 0xfaeeeec
/* 000005b4:	23322330 */	addi s2, t9, 9008
/* 000005b8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000005bc:	bbbbbbba */	swr k1, -17478(sp)
/* 000005c0:	32233220 */	andi v1, s1, 0x3220
/* 000005c4:	0cebcccc */	jal 0x3af3330
/* 000005c8:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000005cc:	cfeeeeee */	/*illegal*/ .word 0xcfeeeeee
/* 000005d0:	0cebcccc */	jal 0x3af3330
/* 000005d4:	23322330 */	addi s2, t9, 9008
/* 000005d8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000005dc:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000005e0:	32233220 */	andi v1, s1, 0x3220
/* 000005e4:	0cebcccc */	jal 0x3af3330
/* 000005e8:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000005ec:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000005f0:	0cebcccc */	jal 0x3af3330
/* 000005f4:	23322330 */	addi s2, t9, 9008
/* 000005f8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000005fc:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000600:	31133110 */	andi s3, t0, 0x3110
/* 00000604:	0cebcccc */	jal 0x3af3330
/* 00000608:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000060c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00000610:	0cebcccc */	jal 0x3af3330
/* 00000614:	13311330 */	beq t9, s1, 0x52d8
/* 00000618:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000061c:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000620:	31133110 */	andi s3, t0, 0x3110
/* 00000624:	0cebcccc */	jal 0x3af3330
/* 00000628:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000062c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00000630:	0cebcccc */	jal 0x3af3330
/* 00000634:	13311330 */	beq t9, s1, 0x52f8
/* 00000638:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000063c:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000640:	31133110 */	andi s3, t0, 0x3110
/* 00000644:	0cebcccc */	jal 0x3af3330
/* 00000648:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000064c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00000650:	0cebcccc */	jal 0x3af3330
/* 00000654:	12211220 */	beq s1, at, 0x4ed8
/* 00000658:	ceeeefff */	/*illegal*/ .word 0xceeeefff
/* 0000065c:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000660:	21122110 */	addi s2, t0, 8464
/* 00000664:	0cebcccc */	jal 0x3af3330
/* 00000668:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000066c:	cdeeefff */	/*illegal*/ .word 0xcdeeefff
/* 00000670:	0cebcccc */	jal 0x3af3330
/* 00000674:	12211220 */	beq s1, at, 0x4ef8
/* 00000678:	cfeeefff */	/*illegal*/ .word 0xcfeeefff
/* 0000067c:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00000680:	21122110 */	addi s2, t0, 8464
/* 00000684:	0deddddd */	jal 0x7b77774
/* 00000688:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000068c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000690:	0efeeeee */	jal 0xbfbbbb8
/* 00000694:	00000000 */	nop
/* 00000698:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000069c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000006a0:	accccccc */	sw t4, -13108(a2)
/* 000006a4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000006a8:	abcccccc */	swl t4, -13108(fp)
/* 000006ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b0:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000006b4:	accccccc */	sw t4, -13108(a2)
/* 000006b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006bc:	abcccccc */	swl t4, -13108(fp)
/* 000006c0:	accccccc */	sw t4, -13108(a2)
/* 000006c4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000006c8:	abcccccc */	swl t4, -13108(fp)
/* 000006cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006d0:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000006d4:	accccccc */	sw t4, -13108(a2)
/* 000006d8:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000006dc:	abcccccc */	swl t4, -13108(fp)
/* 000006e0:	accccccc */	sw t4, -13108(a2)
/* 000006e4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000006e8:	abcccccc */	swl t4, -13108(fp)
/* 000006ec:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000006f0:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000006f4:	accccccc */	sw t4, -13108(a2)
/* 000006f8:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 000006fc:	abcccccc */	swl t4, -13108(fp)
/* 00000700:	accccccc */	sw t4, -13108(a2)
/* 00000704:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000708:	abcccccc */	swl t4, -13108(fp)
/* 0000070c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00000710:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000714:	accccccc */	sw t4, -13108(a2)
/* 00000718:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 0000071c:	abcccccc */	swl t4, -13108(fp)
/* 00000720:	accccccc */	sw t4, -13108(a2)
/* 00000724:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000728:	abcccccc */	swl t4, -13108(fp)
/* 0000072c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00000730:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000734:	accccccc */	sw t4, -13108(a2)
/* 00000738:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 0000073c:	abcccccc */	swl t4, -13108(fp)
/* 00000740:	accccccc */	sw t4, -13108(a2)
/* 00000744:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000748:	abcccccc */	swl t4, -13108(fp)
/* 0000074c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000750:	bbbbbbba */	swr k1, -17478(sp)
/* 00000754:	abbbbbbb */	swl k1, -17477(sp)
/* 00000758:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 0000075c:	abbbbbbb */	swl k1, -17477(sp)
/* 00000760:	abbbbbbb */	swl k1, -17477(sp)
/* 00000764:	bbbbbbba */	swr k1, -17478(sp)
/* 00000768:	abbbbbbb */	swl k1, -17477(sp)
/* 0000076c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000770:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000774:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000778:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000077c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000780:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000788:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000078c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000790:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000794:	10000000 */	beq $zero, $zero, 0x798
/* 00000798:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000079c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a0:	baaaaaaa */	swr t2, -21846(s5)
/* 000007a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007ac:	aabcdddd */	swl gp, -8739(s5)
/* 000007b0:	abddcccc */	swl sp, -13108(fp)
/* 000007b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007b8:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 000007bc:	bdcbbb00 */	cache 0xb, -17664(t6)
/* 000007c0:	bdcb1001 */	cache 0xb, 4097(t6)
/* 000007c4:	11001bbb */	beq t0, $zero, 0x76b4
/* 000007c8:	31110bbb */	andi s1, t0, 0xbbb
/* 000007cc:	bdbb0111 */	cache 0x1b, 273(t5)
/* 000007d0:	bdb01113 */	cache 0x10, 4371(t5)
/* 000007d4:	331100bb */	andi s1, t8, 0xbb
/* 000007d8:	322110bb */	andi at, s1, 0x10bb
/* 000007dc:	bdb01122 */	cache 0x10, 4386(t5)
/* 000007e0:	bdb01122 */	cache 0x10, 4386(t5)
/* 000007e4:	222110bb */	addi at, s1, 4283
/* 000007e8:	222110bb */	addi at, s1, 4283
/* 000007ec:	bdb01122 */	cache 0x10, 4386(t5)
/* 000007f0:	bdb10112 */	cache 0x11, 274(t5)
/* 000007f4:	221101bb */	addi s1, s0, 443
/* 000007f8:	11110abb */	beq t0, s1, 0x32e8
/* 000007fc:	bdba0111 */	cache 0x1a, 273(t5)
/* 00000800:	bdba1001 */	cache 0x1a, 4097(t5)
/* 00000804:	11001abb */	beq t0, $zero, 0x72f4
/* 00000808:	000aabbb */	/*illegal*/ .word 0x000aabbb
/* 0000080c:	bdcbaa00 */	cache 0xb, -22016(t6)
/* 00000810:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 00000814:	aaabbbbb */	swl t3, -17477(s5)
/* 00000818:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000081c:	bcccdddd */	cache 0xc, -8739(a2)
/* 00000820:	88888888 */	lwl t0, -30584(a0)
/* 00000824:	88888888 */	lwl t0, -30584(a0)
/* 00000828:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000082c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000830:	aaaaaaab */	swl t2, -21845(s5)
/* 00000834:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000838:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000083c:	aaaabbbb */	swl t2, -17477(s5)
/* 00000840:	aaabbccc */	swl t3, -17204(s5)
/* 00000844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000848:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000084c:	aaabcccc */	swl t3, -13108(s5)
/* 00000850:	aaabcccc */	swl t3, -13108(s5)
/* 00000854:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000858:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000085c:	aaabcccc */	swl t3, -13108(s5)
/* 00000860:	aaabcccc */	swl t3, -13108(s5)
/* 00000864:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000868:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000086c:	aaabcccc */	swl t3, -13108(s5)
/* 00000870:	aaabcccc */	swl t3, -13108(s5)
/* 00000874:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000878:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000087c:	aaabbccc */	swl t3, -17204(s5)
/* 00000880:	aaabbbbc */	swl t3, -17476(s5)
/* 00000884:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000888:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000088c:	aaaabbbb */	swl t2, -17477(s5)
/* 00000890:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000894:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000898:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000089c:	baaaaaaa */	swr t2, -21846(s5)
/* 000008a0:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008a4:	88888888 */	lwl t0, -30584(a0)
/* 000008a8:	88888812 */	lwl t0, -30702(a0)
/* 000008ac:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008b0:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008b4:	88888123 */	lwl t0, -32477(a0)
/* 000008b8:	88888123 */	lwl t0, -32477(a0)
/* 000008bc:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008c0:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008c4:	88888112 */	lwl t0, -32494(a0)
/* 000008c8:	88888811 */	lwl t0, -30703(a0)
/* 000008cc:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008d0:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008d4:	8888888c */	lwl t0, -30580(a0)
/* 000008d8:	8888888c */	lwl t0, -30580(a0)
/* 000008dc:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008e0:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008e4:	8888888c */	lwl t0, -30580(a0)
/* 000008e8:	8888888c */	lwl t0, -30580(a0)
/* 000008ec:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008f0:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008f4:	8888888c */	lwl t0, -30580(a0)
/* 000008f8:	8888888c */	lwl t0, -30580(a0)
/* 000008fc:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000900:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000904:	8888888c */	lwl t0, -30580(a0)
/* 00000908:	8888888c */	lwl t0, -30580(a0)
/* 0000090c:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000910:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000914:	8888888c */	lwl t0, -30580(a0)
/* 00000918:	8888888c */	lwl t0, -30580(a0)
/* 0000091c:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000920:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	00000000 */	nop
/* 00000930:	06000920 */	bltz s0, 0x2db4
/* 00000934:	00000000 */	nop
/* 00000938:	00000000 */	nop
/* 0000093c:	06000924 */	bltz s0, 0x2dd0
/* 00000940:	ffff0019 */	/*illegal*/ .word 0xffff0019
/* 00000944:	00000000 */	nop
/* 00000948:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 0000094c:	04c20000 */	bltzl a2, 0x950
/* 00000950:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	c5553bff */	/*illegal*/ .word 0xc5553bff
/* 00000958:	04c20000 */	bltzl a2, 0x95c
/* 0000095c:	04c20000 */	bltzl a2, 0x960
/* 00000960:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000964:	3b553bff */	xori s5, k0, 0x3bff
/* 00000968:	0000069c */	/*illegal*/ .word 0x0000069c
/* 0000096c:	00000000 */	nop
/* 00000970:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00000974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000978:	04c20000 */	bltzl a2, 0x97c
/* 0000097c:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00000980:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000984:	3b55c5ff */	xori s5, k0, 0xc5ff
/* 00000988:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 0000098c:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00000990:	00000200 */	sll $zero, $zero, 0x8
/* 00000994:	c555c5ff */	/*illegal*/ .word 0xc555c5ff
/* 00000998:	04c20000 */	bltzl a2, 0x99c
/* 0000099c:	04c20000 */	bltzl a2, 0x9a0
/* 000009a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009a4:	3b553bff */	xori s5, k0, 0x3bff
/* 000009a8:	04c20000 */	bltzl a2, 0x9ac
/* 000009ac:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 000009b0:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	3b55c5ff */	xori s5, k0, 0xc5ff
/* 000009b8:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 000009bc:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 000009c0:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	c555c5ff */	/*illegal*/ .word 0xc555c5ff
/* 000009c8:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 000009cc:	04c20000 */	bltzl a2, 0x9d0
/* 000009d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009d4:	c5553bff */	/*illegal*/ .word 0xc5553bff
/* 000009d8:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 000009dc:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000009e0:	08000000 */	j 0x0
/* 000009e4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000009e8:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 000009ec:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000009f0:	04000000 */	bltz $zero, 0x9f4
/* 000009f4:	bb4545ff */	swr a1, 17919(k0)
/* 000009f8:	fc090152 */	/*illegal*/ .word 0xfc090152
/* 000009fc:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a00:	04000400 */	bltz $zero, 0x1a04
/* 00000a04:	ac0054ff */	sw $zero, 21759($zero)
/* 00000a08:	03f70152 */	/*illegal*/ .word 0x03f70152
/* 00000a0c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a10:	08000400 */	j 0x1000
/* 00000a14:	540054ff */	bnel $zero, $zero, 0x15e14
/* 00000a18:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000a1c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	bb45bbff */	swr a1, -17409(k0)
/* 00000a28:	fc090152 */	/*illegal*/ .word 0xfc090152
/* 00000a2c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a30:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a34:	ac00acff */	sw $zero, -21249($zero)
/* 00000a38:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000a3c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a40:	04000000 */	bltz $zero, 0xa44
/* 00000a44:	bb4545ff */	swr a1, 17919(k0)
/* 00000a48:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000a4c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a54:	bb45bbff */	swr a1, -17409(k0)
/* 00000a58:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000a5c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a60:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a64:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a68:	03f70152 */	/*illegal*/ .word 0x03f70152
/* 00000a6c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a70:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000a74:	5400acff */	bnel $zero, $zero, 0xfffebe74
/* 00000a78:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000a7c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a80:	04000000 */	bltz $zero, 0xa84
/* 00000a84:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000a88:	03f70152 */	/*illegal*/ .word 0x03f70152
/* 00000a8c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a90:	04000400 */	bltz $zero, 0x1a94
/* 00000a94:	540054ff */	bnel $zero, $zero, 0x15e94
/* 00000a98:	03f70152 */	/*illegal*/ .word 0x03f70152
/* 00000a9c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000aa0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000aa4:	5400acff */	bnel $zero, $zero, 0xfffebea4
/* 00000aa8:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000aac:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ab4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000ab8:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000abc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000ac0:	05000000 */	bltz t0, 0xac4
/* 00000ac4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000ac8:	fc0903f7 */	/*illegal*/ .word 0xfc0903f7
/* 00000acc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000ad0:	05000200 */	bltz t0, 0x12d4
/* 00000ad4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ad8:	f8bb03f7 */	/*illegal*/ .word 0xf8bb03f7
/* 00000adc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000ae0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000ae4:	ac00acff */	sw $zero, -21249($zero)
/* 00000ae8:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00000aec:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000af0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000af4:	bb45bbff */	swr a1, -17409(k0)
/* 00000af8:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00000afc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000b00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b04:	bb45bbff */	swr a1, -17409(k0)
/* 00000b08:	f8bb03f7 */	/*illegal*/ .word 0xf8bb03f7
/* 00000b0c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b14:	ac0054ff */	sw $zero, 21759($zero)
/* 00000b18:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00000b1c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b24:	bb4545ff */	swr a1, 17919(k0)
/* 00000b28:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00000b2c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b34:	bb4545ff */	swr a1, 17919(k0)
/* 00000b38:	fc0903f7 */	/*illegal*/ .word 0xfc0903f7
/* 00000b3c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b40:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b48:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000b4c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b50:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b54:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b58:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000b5c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b60:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b64:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b68:	03f703f7 */	/*illegal*/ .word 0x03f703f7
/* 00000b6c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b70:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b78:	074503f7 */	/*illegal*/ .word 0x074503f7
/* 00000b7c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b80:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b84:	540054ff */	bnel $zero, $zero, 0x15f84
/* 00000b88:	07450941 */	/*illegal*/ .word 0x07450941
/* 00000b8c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b94:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b98:	07450941 */	/*illegal*/ .word 0x07450941
/* 00000b9c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000ba0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ba4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000ba8:	074503f7 */	/*illegal*/ .word 0x074503f7
/* 00000bac:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000bb0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000bb4:	5400acff */	bnel $zero, $zero, 0xfffebfb4
/* 00000bb8:	07450941 */	/*illegal*/ .word 0x07450941
/* 00000bbc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000bc0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000bc4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000bc8:	07450941 */	/*illegal*/ .word 0x07450941
/* 00000bcc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000bd0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000bd4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000bd8:	03f703f7 */	/*illegal*/ .word 0x03f703f7
/* 00000bdc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000be0:	05000200 */	bltz t0, 0x13e4
/* 00000be4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000be8:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000bec:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000bf0:	05000000 */	bltz t0, 0xbf4
/* 00000bf4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000bf8:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000bfc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000c00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c04:	bb45bbff */	swr a1, -17409(k0)
/* 00000c08:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000c0c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000c10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c14:	bb4545ff */	swr a1, 17919(k0)
/* 00000c18:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000c1c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000c20:	06000200 */	bltz s0, 0x1424
/* 00000c24:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000c28:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000c2c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000c30:	06000000 */	bltz s0, 0xc34
/* 00000c34:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000c38:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00000c3c:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000c40:	00000000 */	nop
/* 00000c44:	bb45bbff */	swr a1, -17409(k0)
/* 00000c48:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00000c4c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000c50:	000001f3 */	tltu $zero, $zero, 0x7
/* 00000c54:	bb4545ff */	swr a1, 17919(k0)
/* 00000c58:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000c5c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000c60:	020001f3 */	tltu s0, $zero, 0x7
/* 00000c64:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c68:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00000c6c:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000c70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c74:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000c78:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000c7c:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000c80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c84:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000c88:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00000c8c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000c90:	020001f3 */	tltu s0, $zero, 0x7
/* 00000c94:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c98:	07450941 */	/*illegal*/ .word 0x07450941
/* 00000c9c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000ca0:	000001f3 */	tltu $zero, $zero, 0x7
/* 00000ca4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000ca8:	07450941 */	/*illegal*/ .word 0x07450941
/* 00000cac:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000cb8:	03bf0a6b */	/*illegal*/ .word 0x03bf0a6b
/* 00000cbc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000cc0:	04000200 */	bltz $zero, 0x14c4
/* 00000cc4:	5b004dff */	blezl t8, 0x144c4
/* 00000cc8:	03bf0de8 */	/*illegal*/ .word 0x03bf0de8
/* 00000ccc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000cd0:	04000000 */	bltz $zero, 0xcd4
/* 00000cd4:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00000cd8:	fc410de8 */	/*illegal*/ .word 0xfc410de8
/* 00000cdc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	b64a39ff */	/*illegal*/ .word 0xb64a39ff
/* 00000ce8:	fc410a6b */	/*illegal*/ .word 0xfc410a6b
/* 00000cec:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000cf0:	00000200 */	sll $zero, $zero, 0x8
/* 00000cf4:	a5004dff */	sh $zero, 19967(t0)
/* 00000cf8:	fc410de8 */	/*illegal*/ .word 0xfc410de8
/* 00000cfc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000d00:	04000200 */	bltz $zero, 0x1504
/* 00000d04:	b64a39ff */	/*illegal*/ .word 0xb64a39ff
/* 00000d08:	03bf0de8 */	/*illegal*/ .word 0x03bf0de8
/* 00000d0c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000d10:	00000200 */	sll $zero, $zero, 0x8
/* 00000d14:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00000d18:	00000c2a */	/*illegal*/ .word 0x00000c2a
/* 00000d1c:	ee050000 */	/*illegal*/ .word 0xee050000
/* 00000d20:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00000d24:	006fd4ff */	/*illegal*/ .word 0x006fd4ff
/* 00000d28:	03bf0de8 */	/*illegal*/ .word 0x03bf0de8
/* 00000d2c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000d30:	04000200 */	bltz $zero, 0x1534
/* 00000d34:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00000d38:	03bf0a6b */	/*illegal*/ .word 0x03bf0a6b
/* 00000d3c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000d40:	00000200 */	sll $zero, $zero, 0x8
/* 00000d44:	5b004dff */	blezl t8, 0x14544
/* 00000d48:	00000c2a */	/*illegal*/ .word 0x00000c2a
/* 00000d4c:	ee050000 */	/*illegal*/ .word 0xee050000
/* 00000d50:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00000d54:	006fd4ff */	/*illegal*/ .word 0x006fd4ff
/* 00000d58:	fc410a6b */	/*illegal*/ .word 0xfc410a6b
/* 00000d5c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000d60:	00000200 */	sll $zero, $zero, 0x8
/* 00000d64:	a5004dff */	sh $zero, 19967(t0)
/* 00000d68:	fc410de8 */	/*illegal*/ .word 0xfc410de8
/* 00000d6c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000d70:	04000200 */	bltz $zero, 0x1574
/* 00000d74:	b64a39ff */	/*illegal*/ .word 0xb64a39ff
/* 00000d78:	02c60d77 */	/*illegal*/ .word 0x02c60d77
/* 00000d7c:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00000d80:	00000200 */	sll $zero, $zero, 0x8
/* 00000d84:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000d88:	02c60adc */	/*illegal*/ .word 0x02c60adc
/* 00000d8c:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00000d90:	00000018 */	mult $zero, $zero
/* 00000d94:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000d98:	fd3a0adc */	/*illegal*/ .word 0xfd3a0adc
/* 00000d9c:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00000da0:	04000018 */	bltz $zero, 0xe04
/* 00000da4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000da8:	fd3a0d77 */	/*illegal*/ .word 0xfd3a0d77
/* 00000dac:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00000db0:	04000200 */	bltz $zero, 0x15b4
/* 00000db4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000db8:	00000b66 */	/*illegal*/ .word 0x00000b66
/* 00000dbc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000dc0:	02000555 */	/*illegal*/ .word 0x02000555
/* 00000dc4:	001476ff */	/*illegal*/ .word 0x001476ff
/* 00000dc8:	0152154b */	/*illegal*/ .word 0x0152154b
/* 00000dcc:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00000dd0:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 00000dd4:	001476ff */	/*illegal*/ .word 0x001476ff
/* 00000dd8:	feae154b */	/*illegal*/ .word 0xfeae154b
/* 00000ddc:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00000de0:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00000de4:	001476ff */	/*illegal*/ .word 0x001476ff
/* 00000de8:	00000d61 */	/*illegal*/ .word 0x00000d61
/* 00000dec:	00000000 */	nop
/* 00000df0:	0000fc23 */	/*illegal*/ .word 0x0000fc23
/* 00000df4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000df8:	01520941 */	/*illegal*/ .word 0x01520941
/* 00000dfc:	00000000 */	nop
/* 00000e00:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000e04:	545400ff */	bnel v0, s4, 0x1204
/* 00000e08:	feae0941 */	/*illegal*/ .word 0xfeae0941
/* 00000e0c:	00000000 */	nop
/* 00000e10:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000e14:	ac5400ff */	sw s4, 255(v0)
/* 00000e18:	00000941 */	/*illegal*/ .word 0x00000941
/* 00000e1c:	01520000 */	/*illegal*/ .word 0x01520000
/* 00000e20:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000e24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000e28:	00000941 */	/*illegal*/ .word 0x00000941
/* 00000e2c:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00000e30:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000e34:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000e38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	e200001c */	sc $zero, 28(s0)
/* 00000e4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e58:	e3001001 */	sc $zero, 4097(t8)
/* 00000e5c:	00008000 */	sll s0, $zero, 0x0
/* 00000e60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e84:	06000948 */	bltz s0, 0x33a8
/* 00000e88:	06000204 */	bltz s0, 0x169c
/* 00000e8c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000e90:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00000e94:	000e1004 */	sllv v0, t6, $zero
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	e200001c */	sc $zero, 28(s0)
/* 00000ea4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ea8:	f5400810 */	/*illegal*/ .word 0xf5400810
/* 00000eac:	00f94160 */	/*illegal*/ .word 0x00f94160
/* 00000eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000eb8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000ebc:	060009d8 */	bltz s0, 0x3620
/* 00000ec0:	06000204 */	bltz s0, 0x16d4
/* 00000ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec8:	06080a04 */	tgei s0, 2564
/* 00000ecc:	0008040c */	syscall 0x2010
/* 00000ed0:	060e1012 */	tnei s0, 4114
/* 00000ed4:	000e120a */	/*illegal*/ .word 0x000e120a
/* 00000ed8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000edc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000eec:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ef8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000efc:	06000ab8 */	bltz s0, 0x39e0
/* 00000f00:	06000204 */	bltz s0, 0x1714
/* 00000f04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f08:	0608040a */	tgei s0, 1034
/* 00000f0c:	00080a0c */	syscall 0x2028
/* 00000f10:	060e0a10 */	tnei s0, 2576
/* 00000f14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f1c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000f20:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00000f24:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000f28:	06221e24 */	bltzl s1, 0x87bc
/* 00000f2c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000f3c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00000f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000f48:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f4c:	06000bf8 */	bltz s0, 0x3f30
/* 00000f50:	06000204 */	bltz s0, 0x1764
/* 00000f54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f58:	06080a0c */	tgei s0, 2572
/* 00000f5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f60:	06101214 */	bltzal s0, 0x57b4
/* 00000f64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f74:	08000000 */	j 0x0
/* 00000f78:	f55000d0 */	/*illegal*/ .word 0xf55000d0
/* 00000f7c:	07090140 */	tgeiu t8, 320
/* 00000f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f8c:	0703f800 */	bgezl t8, 0xffffef90
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000f9c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fac:	06000cb8 */	bltz s0, 0x4290
/* 00000fb0:	06000204 */	bltz s0, 0x17c4
/* 00000fb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	e200001c */	sc $zero, 28(s0)
/* 00000fc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fc8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000fcc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fd8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000fdc:	06000cf8 */	bltz s0, 0x43c0
/* 00000fe0:	06000204 */	bltz s0, 0x17f4
/* 00000fe4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fe8:	060a0c0e */	tlti s0, 3086
/* 00000fec:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000ff0:	05101416 */	bltzal t0, 0x604c
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001004:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000100c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001014:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001018:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000101c:	06000db8 */	bltz s0, 0x4700
/* 00001020:	06000204 */	bltz s0, 0x1834
/* 00001024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001028:	05060c0e */	/*illegal*/ .word 0x05060c0e
/* 0000102c:	00000000 */	nop
/* 00001030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001034:	00000000 */	nop
/* 00001038:	06000e38 */	bltz s0, 0x491c
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001048:	06001038 */	bltz s0, 0x512c
/* 0000104c:	00000000 */	nop

.close
