.n64
.create "build/jap/E7B3C0.bin", 0

/* 00000000:	ace573c1 */	sw a1, 0x73c1(a3)
/* 00000004:	52c13a01 */	beql s6, at, 0xe80c
/* 00000008:	2141cd55 */	addi at, t2, 0xffffcd55
/* 0000000c:	a200ce31 */	sb $zero, 0xffffce31(s0)
/* 00000010:	ffff38c1 */	/*illegal*/ .word 0xffff38c1
/* 00000014:	6141a201 */	/*illegal*/ .word 0x6141a201
/* 00000018:	f2c1f69f */	/*illegal*/ .word 0xf2c1f69f
/* 0000001c:	314b0001 */	andi t3, t2, 0x1
/* 00000020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000002c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000038:	55d55d55 */	bnel t6, s5, 0x17590
/* 0000003c:	5d55d55d */	/*illegal*/ .word 0x5d55d55d
/* 00000040:	adaadaad */	sw t2, 0xffffdaad(t5)
/* 00000044:	aadaadaa */	swl k0, 0xffffadaa(s6)
/* 00000048:	bb5bb5bb */	swr k1, 0xffffb5bb(k0)
/* 0000004c:	b5bb5bb5 */	/*illegal*/ .word 0xb5bb5bb5
/* 00000050:	11111111 */	beq t0, s1, 0x4498
/* 00000054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000058:	11221112 */	/*illegal*/ .word 0x11221112
/* 0000005c:	21112211 */	addi s1, t0, 0x2211
/* 00000060:	11111111 */	beq t0, s1, 0x44a8
/* 00000064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000006c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000074:	11221112 */	/*illegal*/ .word 0x11221112
/* 00000078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000007c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000088:	12122122 */	/*illegal*/ .word 0x12122122
/* 0000008c:	22111121 */	addi s1, s0, 0x1121
/* 00000090:	11111211 */	beq t0, s1, 0x48d8
/* 00000094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000098:	11122111 */	/*illegal*/ .word 0x11122111
/* 0000009c:	11111121 */	/*illegal*/ .word 0x11111121
/* 000000a0:	22111111 */	addi s1, s0, 0x1111
/* 000000a4:	22222122 */	addi v0, s1, 0x2122
/* 000000a8:	11121111 */	beq t0, s2, 0x44f0
/* 000000ac:	11121111 */	/*illegal*/ .word 0x11121111
/* 000000b0:	11222111 */	/*illegal*/ .word 0x11222111
/* 000000b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000b8:	11221112 */	/*illegal*/ .word 0x11221112
/* 000000bc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000000c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000c4:	11222131 */	/*illegal*/ .word 0x11222131
/* 000000c8:	11211323 */	/*illegal*/ .word 0x11211323
/* 000000cc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000000d0:	21112213 */	addi s1, t0, 0x2213
/* 000000d4:	21211122 */	addi at, t1, 0x1122
/* 000000d8:	22231321 */	addi v1, s1, 0x1321
/* 000000dc:	11122132 */	beq t0, s2, 0x85a8
/* 000000e0:	31321113 */	andi s2, t1, 0x1113
/* 000000e4:	23323121 */	addi s2, t9, 0x3121
/* 000000e8:	33221111 */	andi v0, t9, 0x1111
/* 000000ec:	23223111 */	addi v0, t9, 0x3111
/* 000000f0:	12133111 */	beq s0, s3, 0xc538
/* 000000f4:	33122133 */	andi s2, t8, 0x2133
/* 000000f8:	32122232 */	andi s2, s0, 0x2232
/* 000000fc:	22223312 */	addi v0, s1, 0x3312
/* 00000100:	33343333 */	andi s4, t9, 0x3333
/* 00000104:	43333433 */	/*illegal*/ .word 0x43333433
/* 00000108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000011c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000012c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000130:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00000134:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000138:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000013c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00000140:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00000144:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000148:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000014c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00000150:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000154:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000158:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000015c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000160:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000164:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000168:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000016c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000170:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00000174:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000178:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000017c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00000180:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00000184:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000188:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000018c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00000190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000019c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000020c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000021c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000022c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000023c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000024c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000025c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000268:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000026c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000027c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000028c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000290:	111dd111 */	beq t0, sp, 0xffff46d8
/* 00000294:	1dd111dd */	/*illegal*/ .word 0x1dd111dd
/* 00000298:	11dd111d */	/*illegal*/ .word 0x11dd111d
/* 0000029c:	dd111dd1 */	/*illegal*/ .word 0xdd111dd1
/* 000002a0:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 000002a4:	222dd222 */	addi t5, s1, 0xffffd222
/* 000002a8:	dd222dd2 */	/*illegal*/ .word 0xdd222dd2
/* 000002ac:	22dd222d */	addi sp, s6, 0x222d
/* 000002b0:	55555555 */	bnel t2, s5, 0x15808
/* 000002b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002e0:	33333333 */	andi s3, t9, 0x3333
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002e8:	33333333 */	andi s3, t9, 0x3333
/* 000002ec:	33333333 */	andi s3, t9, 0x3333
/* 000002f0:	22222222 */	addi v0, s1, 0x2222
/* 000002f4:	22222222 */	addi v0, s1, 0x2222
/* 000002f8:	22222222 */	addi v0, s1, 0x2222
/* 000002fc:	22222222 */	addi v0, s1, 0x2222
/* 00000300:	11211111 */	beq t1, at, 0x4748
/* 00000304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000308:	11123333 */	/*illegal*/ .word 0x11123333
/* 0000030c:	33321111 */	andi s2, t9, 0x1111
/* 00000310:	12111111 */	beq s0, s1, 0x4758
/* 00000314:	12221111 */	/*illegal*/ .word 0x12221111
/* 00000318:	08832111 */	/*illegal*/ .word 0x08832111
/* 0000031c:	11238800 */	/*illegal*/ .word 0x11238800
/* 00000320:	11211111 */	/*illegal*/ .word 0x11211111
/* 00000324:	22211221 */	addi at, s1, 0x1221
/* 00000328:	11380fff */	beq t1, t8, 0x4328
/* 0000032c:	ff083111 */	/*illegal*/ .word 0xff083111
/* 00000330:	22211111 */	addi at, s1, 0x1111
/* 00000334:	11121222 */	beq t0, s2, 0x4bc0
/* 00000338:	ffe72111 */	/*illegal*/ .word 0xffe72111
/* 0000033c:	1127efff */	/*illegal*/ .word 0x1127efff
/* 00000340:	11111211 */	/*illegal*/ .word 0x11111211
/* 00000344:	11111221 */	/*illegal*/ .word 0x11111221
/* 00000348:	11207eee */	/*illegal*/ .word 0x11207eee
/* 0000034c:	ee702111 */	/*illegal*/ .word 0xee702111
/* 00000350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000354:	11112121 */	/*illegal*/ .word 0x11112121
/* 00000358:	70020888 */	/*illegal*/ .word 0x70020888
/* 0000035c:	11120077 */	/*illegal*/ .word 0x11120077
/* 00000360:	12221111 */	/*illegal*/ .word 0x12221111
/* 00000364:	11111121 */	/*illegal*/ .word 0x11111121
/* 00000368:	22112222 */	addi s1, s0, 0x2222
/* 0000036c:	22208877 */	addi $zero, s1, 0xffff8877
/* 00000370:	11111111 */	beq t0, s1, 0x47b8
/* 00000374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000378:	111787ff */	/*illegal*/ .word 0x111787ff
/* 0000037c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000380:	11112211 */	/*illegal*/ .word 0x11112211
/* 00000384:	21121211 */	addi s2, t0, 0x1211
/* 00000388:	112ccccc */	beq t1, t4, 0xffff36bc
/* 0000038c:	c2787fff */	ll t8, 0x7fff(s3)
/* 00000390:	22211111 */	addi at, s1, 0x1111
/* 00000394:	22222112 */	addi v0, s1, 0x2112
/* 00000398:	b1880fff */	/*illegal*/ .word 0xb1880fff
/* 0000039c:	111bbbbb */	beq t0, k1, 0xfffef28c
/* 000003a0:	11121111 */	/*illegal*/ .word 0x11121111
/* 000003a4:	11121111 */	/*illegal*/ .word 0x11121111
/* 000003a8:	11212111 */	/*illegal*/ .word 0x11212111
/* 000003ac:	11880fff */	/*illegal*/ .word 0x11880fff
/* 000003b0:	11222111 */	/*illegal*/ .word 0x11222111
/* 000003b4:	11222111 */	/*illegal*/ .word 0x11222111
/* 000003b8:	11880fff */	/*illegal*/ .word 0x11880fff
/* 000003bc:	21211111 */	addi at, t1, 0x1111
/* 000003c0:	22122211 */	addi s2, s0, 0x2211
/* 000003c4:	11122211 */	beq t0, s2, 0x8c0c
/* 000003c8:	121ccccc */	/*illegal*/ .word 0x121ccccc
/* 000003cc:	c1880fff */	ll t0, 0xfff(t4)
/* 000003d0:	11111111 */	beq t0, s1, 0x4818
/* 000003d4:	21111221 */	addi s1, t0, 0x1221
/* 000003d8:	b2880fff */	/*illegal*/ .word 0xb2880fff
/* 000003dc:	111bbbbb */	beq t0, k1, 0xfffef2cc
/* 000003e0:	21111121 */	addi s1, t0, 0x1121
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003e8:	12122211 */	/*illegal*/ .word 0x12122211
/* 000003ec:	12880fff */	/*illegal*/ .word 0x12880fff
/* 000003f0:	22212122 */	addi at, s1, 0x2122
/* 000003f4:	11111222 */	beq t0, s1, 0x4c80
/* 000003f8:	11880fff */	/*illegal*/ .word 0x11880fff
/* 000003fc:	21112111 */	addi s1, t0, 0x2111
/* 00000400:	11111111 */	beq t0, s1, 0x4848
/* 00000404:	11111211 */	/*illegal*/ .word 0x11111211
/* 00000408:	111ccccc */	/*illegal*/ .word 0x111ccccc
/* 0000040c:	c1787eff */	ll t8, 0x7eff(t3)
/* 00000410:	11112111 */	beq t0, s1, 0x8858
/* 00000414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000418:	b13787ee */	/*illegal*/ .word 0xb13787ee
/* 0000041c:	111bbbbb */	/*illegal*/ .word 0x111bbbbb
/* 00000420:	22111222 */	addi s1, s0, 0x1222
/* 00000424:	21111212 */	addi s1, t0, 0x1212
/* 00000428:	21111111 */	addi s1, t0, 0x1111
/* 0000042c:	11230888 */	beq t1, v1, 0x2650
/* 00000430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000434:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000438:	11123077 */	/*illegal*/ .word 0x11123077
/* 0000043c:	21112122 */	addi s1, t0, 0x2122
/* 00000440:	11111212 */	beq t0, s1, 0x4c8c
/* 00000444:	21112111 */	addi s1, t0, 0x2111
/* 00000448:	11111221 */	beq t0, s1, 0x4cd0
/* 0000044c:	11112333 */	/*illegal*/ .word 0x11112333
/* 00000450:	21112211 */	addi s1, t0, 0x2211
/* 00000454:	11112111 */	beq t0, s1, 0x889c
/* 00000458:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000045c:	22212111 */	addi at, s1, 0x2111
/* 00000460:	11122112 */	beq t0, s2, 0x88ac
/* 00000464:	11112112 */	/*illegal*/ .word 0x11112112
/* 00000468:	11221111 */	/*illegal*/ .word 0x11221111
/* 0000046c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000470:	22111111 */	addi s1, s0, 0x1111
/* 00000474:	11121111 */	beq t0, s2, 0x48bc
/* 00000478:	22211111 */	addi at, s1, 0x1111
/* 0000047c:	12222111 */	beq s1, v0, 0x88c4
/* 00000480:	11121112 */	/*illegal*/ .word 0x11121112
/* 00000484:	21112122 */	addi s1, t0, 0x2122
/* 00000488:	22111111 */	addi s1, s0, 0x1111
/* 0000048c:	11111111 */	beq t0, s1, 0x48d4
/* 00000490:	11122212 */	/*illegal*/ .word 0x11122212
/* 00000494:	21111111 */	addi s1, t0, 0x1111
/* 00000498:	11111111 */	beq t0, s1, 0x48e0
/* 0000049c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000500:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000504:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000050c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000518:	d111dd11 */	/*illegal*/ .word 0xd111dd11
/* 0000051c:	11dd111d */	beq t6, sp, 0x4994
/* 00000520:	22dd222d */	addi sp, s6, 0x222d
/* 00000524:	d222dd22 */	/*illegal*/ .word 0xd222dd22
/* 00000528:	55555555 */	bnel t2, s5, 0x15a80
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000053c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000540:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000548:	22222222 */	addi v0, s1, 0x2222
/* 0000054c:	22222222 */	addi v0, s1, 0x2222
/* 00000550:	11111111 */	beq t0, s1, 0x4998
/* 00000554:	21111111 */	addi s1, t0, 0x1111
/* 00000558:	22111111 */	addi s1, s0, 0x1111
/* 0000055c:	11211111 */	beq t1, at, 0x49a4
/* 00000560:	12221111 */	/*illegal*/ .word 0x12221111
/* 00000564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000568:	21112212 */	addi s1, t0, 0x2212
/* 0000056c:	22222121 */	addi v0, s1, 0x2121
/* 00000570:	11111111 */	beq t0, s1, 0x49b8
/* 00000574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000057c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000580:	22111221 */	addi s1, s0, 0x1221
/* 00000584:	11112211 */	beq t0, s1, 0x8dcc
/* 00000588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000058c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000594:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000598:	21112122 */	addi s1, t0, 0x2122
/* 0000059c:	11122222 */	beq t0, s2, 0x8e28
/* 000005a0:	21221111 */	addi v0, t1, 0x1111
/* 000005a4:	12112112 */	beq s0, s1, 0x89f0
/* 000005a8:	11112211 */	/*illegal*/ .word 0x11112211
/* 000005ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b0:	11111221 */	/*illegal*/ .word 0x11111221
/* 000005b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005bc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000005c0:	11221111 */	/*illegal*/ .word 0x11221111
/* 000005c4:	12212112 */	/*illegal*/ .word 0x12212112
/* 000005c8:	22111111 */	addi s1, s0, 0x1111
/* 000005cc:	22212112 */	addi at, s1, 0x2112
/* 000005d0:	12111122 */	beq s0, s1, 0x4a5c
/* 000005d4:	21111111 */	addi s1, t0, 0x1111
/* 000005d8:	11111111 */	beq t0, s1, 0x4a20
/* 000005dc:	11111112 */	/*illegal*/ .word 0x11111112
/* 000005e0:	11112222 */	/*illegal*/ .word 0x11112222
/* 000005e4:	21221112 */	addi v0, t1, 0x1112
/* 000005e8:	11111122 */	beq t0, s1, 0x4a74
/* 000005ec:	11111221 */	/*illegal*/ .word 0x11111221
/* 000005f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005f8:	21112222 */	addi s1, t0, 0x2222
/* 000005fc:	21211122 */	addi at, t1, 0x1122
/* 00000600:	11121211 */	beq t0, s2, 0x4e48
/* 00000604:	22121111 */	addi s2, s0, 0x1111
/* 00000608:	11111111 */	beq t0, s1, 0x4a50
/* 0000060c:	11112111 */	/*illegal*/ .word 0x11112111
/* 00000610:	21222212 */	addi v0, t1, 0x2212
/* 00000614:	22122113 */	addi s2, s0, 0x2113
/* 00000618:	11112131 */	beq t0, s1, 0x8ae0
/* 0000061c:	11111221 */	/*illegal*/ .word 0x11111221
/* 00000620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000628:	11121111 */	/*illegal*/ .word 0x11121111
/* 0000062c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000630:	11222123 */	/*illegal*/ .word 0x11222123
/* 00000634:	21112322 */	addi s1, t0, 0x2322
/* 00000638:	31132231 */	andi s3, t0, 0x2231
/* 0000063c:	11111131 */	beq t0, s1, 0x4b04
/* 00000640:	13111223 */	/*illegal*/ .word 0x13111223
/* 00000644:	11312111 */	/*illegal*/ .word 0x11312111
/* 00000648:	32121112 */	andi s2, s0, 0x1112
/* 0000064c:	22322133 */	addi s2, s1, 0x2133
/* 00000650:	13332213 */	beq t9, s3, 0x8ea0
/* 00000654:	22222133 */	addi v0, s1, 0x2133
/* 00000658:	33333333 */	andi s3, t9, 0x3333
/* 0000065c:	33333333 */	andi s3, t9, 0x3333
/* 00000660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000668:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000066c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000670:	22dd222d */	addi sp, s6, 0x222d
/* 00000674:	d222dd22 */	/*illegal*/ .word 0xd222dd22
/* 00000678:	d222dd22 */	/*illegal*/ .word 0xd222dd22
/* 0000067c:	22dd222d */	addi sp, s6, 0x222d
/* 00000680:	55555555 */	bnel t2, s5, 0x15bd8
/* 00000684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000068c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000069c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006a0:	11111111 */	beq t0, s1, 0x4ae8
/* 000006a4:	11112111 */	/*illegal*/ .word 0x11112111
/* 000006a8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000006ac:	11111112 */	/*illegal*/ .word 0x11111112
/* 000006b0:	11112111 */	/*illegal*/ .word 0x11112111
/* 000006b4:	22111111 */	addi s1, s0, 0x1111
/* 000006b8:	11211112 */	beq t1, at, 0x4b04
/* 000006bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c0:	11121221 */	/*illegal*/ .word 0x11121221
/* 000006c4:	11221213 */	/*illegal*/ .word 0x11221213
/* 000006c8:	11112121 */	/*illegal*/ .word 0x11112121
/* 000006cc:	11112121 */	/*illegal*/ .word 0x11112121
/* 000006d0:	11132233 */	/*illegal*/ .word 0x11132233
/* 000006d4:	12222112 */	/*illegal*/ .word 0x12222112
/* 000006d8:	12212121 */	/*illegal*/ .word 0x12212121
/* 000006dc:	32112222 */	andi s1, s0, 0x2222
/* 000006e0:	11111122 */	beq t0, s1, 0x4b6c
/* 000006e4:	21333121 */	addi s3, t1, 0x3121
/* 000006e8:	22231222 */	addi v1, s1, 0x1222
/* 000006ec:	21222211 */	addi v0, t1, 0x2211
/* 000006f0:	22233322 */	addi v1, s1, 0x3322
/* 000006f4:	22123222 */	addi s2, s0, 0x3222
/* 000006f8:	22212223 */	addi at, s1, 0x2223
/* 000006fc:	32333223 */	andi s3, s1, 0x3223
/* 00000700:	22222313 */	addi v0, s1, 0x2313
/* 00000704:	23322223 */	addi s2, t9, 0x2223
/* 00000708:	33232133 */	andi v1, t9, 0x2133
/* 0000070c:	32222212 */	andi v0, s1, 0x2212
/* 00000710:	33333333 */	andi s3, t9, 0x3333
/* 00000714:	33333333 */	andi s3, t9, 0x3333
/* 00000718:	33333333 */	andi s3, t9, 0x3333
/* 0000071c:	33333333 */	andi s3, t9, 0x3333
/* 00000720:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000724:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000728:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000072c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000730:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000073c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000740:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 00000744:	222dd222 */	addi t5, s1, 0xffffd222
/* 00000748:	dd222dd2 */	/*illegal*/ .word 0xdd222dd2
/* 0000074c:	22dd222d */	addi sp, s6, 0x222d
/* 00000750:	222dd222 */	addi t5, s1, 0xffffd222
/* 00000754:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 00000758:	22dd222d */	addi sp, s6, 0x222d
/* 0000075c:	dd222dd2 */	/*illegal*/ .word 0xdd222dd2
/* 00000760:	55555555 */	bnel t2, s5, 0x15cb8
/* 00000764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000076c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000077c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000780:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000784:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000078c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000079c:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00000820:	38070700 */	xori a3, $zero, 0x700
/* 00000824:	05000500 */	bltz t0, 0x1c28
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00030003 */	sra $zero, v1, 0x0
/* 00000838:	000e0003 */	sra $zero, t6, 0x0
/* 0000083c:	00030003 */	sra $zero, v1, 0x0
/* 00000840:	00030000 */	sll $zero, v1, 0x0
/* 00000844:	00000000 */	nop
/* 00000848:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000084c:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000850:	00000000 */	nop
/* 00000854:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00000858:	00000000 */	nop
/* 0000085c:	00010000 */	sll $zero, at, 0x0
/* 00000860:	00000021 */	addu $zero, $zero, $zero
/* 00000864:	00000000 */	nop
/* 00000868:	00010000 */	sll $zero, at, 0x0
/* 0000086c:	00000021 */	addu $zero, $zero, $zero
/* 00000870:	00000000 */	nop
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000878:	00000021 */	addu $zero, $zero, $zero
/* 0000087c:	00000000 */	nop
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000021 */	addu $zero, $zero, $zero
/* 00000888:	00000000 */	nop
/* 0000088c:	00010000 */	sll $zero, at, 0x0
/* 00000890:	00000021 */	addu $zero, $zero, $zero
/* 00000894:	00000000 */	nop
/* 00000898:	00010000 */	sll $zero, at, 0x0
/* 0000089c:	00000021 */	addu $zero, $zero, $zero
/* 000008a0:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008a8:	00000003 */	sra $zero, $zero, 0x0
/* 000008ac:	00000000 */	nop
/* 000008b0:	00210000 */	/*illegal*/ .word 0x00210000
/* 000008b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008b8:	00640000 */	/*illegal*/ .word 0x00640000
/* 000008bc:	0003ff9c */	/*illegal*/ .word 0x0003ff9c
/* 000008c0:	00000021 */	addu $zero, $zero, $zero
/* 000008c4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000008c8:	00010000 */	sll $zero, at, 0x0
/* 000008cc:	00000003 */	sra $zero, $zero, 0x0
/* 000008d0:	00000000 */	nop
/* 000008d4:	00060032 */	tlt $zero, a2, 0x0
/* 000008d8:	00000008 */	jr $zero
/* 000008dc:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000008e0:	000a0028 */	/*illegal*/ .word 0x000a0028
/* 000008e4:	0000000c */	/*illegal*/ .word 0x0000000c
/* 000008e8:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000008ec:	000e001e */	/*illegal*/ .word 0x000e001e
/* 000008f0:	00000010 */	mfhi $zero
/* 000008f4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000008f8:	00120014 */	/*illegal*/ .word 0x00120014
/* 000008fc:	00000014 */	/*illegal*/ .word 0x00000014
/* 00000900:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000904:	0016000a */	/*illegal*/ .word 0x0016000a
/* 00000908:	00000018 */	mult $zero, $zero
/* 0000090c:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000910:	001a0005 */	/*illegal*/ .word 0x001a0005
/* 00000914:	00000021 */	addu $zero, $zero, $zero
/* 00000918:	00000000 */	nop
/* 0000091c:	00010000 */	sll $zero, at, 0x0
/* 00000920:	00000003 */	sra $zero, $zero, 0x0
/* 00000924:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000928:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000092c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000930:	0064004a */	/*illegal*/ .word 0x0064004a
/* 00000934:	000300fa */	/*illegal*/ .word 0x000300fa
/* 00000938:	00000021 */	addu $zero, $zero, $zero
/* 0000093c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000940:	00010000 */	sll $zero, at, 0x0
/* 00000944:	00000003 */	sra $zero, $zero, 0x0
/* 00000948:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000094c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000950:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000954:	00640058 */	/*illegal*/ .word 0x00640058
/* 00000958:	0003012c */	/*illegal*/ .word 0x0003012c
/* 0000095c:	00000021 */	addu $zero, $zero, $zero
/* 00000960:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000964:	06000820 */	bltz s0, 0x29e8
/* 00000968:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000096c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00000970:	06000844 */	/*illegal*/ .word 0x06000844
/* 00000974:	ffff0021 */	/*illegal*/ .word 0xffff0021
/* 00000978:	029400b4 */	teq s4, s4, 0x2
/* 0000097c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00000980:	00000200 */	sll $zero, $zero, 0x8
/* 00000984:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00000988:	029400b4 */	teq s4, s4, 0x2
/* 0000098c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00000990:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000994:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00000998:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 0000099c:	00000000 */	nop
/* 000009a0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000009a4:	953500ff */	lhu s5, 0xff(t1)
/* 000009a8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000009ac:	00000000 */	nop
/* 000009b0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000009b4:	359500ff */	ori s5, t4, 0xff
/* 000009b8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000009bc:	00000000 */	nop
/* 000009c0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009c4:	953500ff */	lhu s5, 0xff(t1)
/* 000009c8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000009cc:	00000000 */	nop
/* 000009d0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009d4:	acac00ff */	sw t4, 0xff(a1)
/* 000009d8:	029400b4 */	teq s4, s4, 0x2
/* 000009dc:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000009e0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009e4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000009e8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000009ec:	00000000 */	nop
/* 000009f0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000009f4:	359500ff */	ori s5, t4, 0xff
/* 000009f8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000009fc:	00000000 */	nop
/* 00000a00:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a04:	acac00ff */	sw t4, 0xff(a1)
/* 00000a08:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000a0c:	00000000 */	nop
/* 00000a10:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a18:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a1c:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00000a20:	00020200 */	sll $zero, v0, 0x8
/* 00000a24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a28:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a2c:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00000a30:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a38:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a3c:	00000000 */	nop
/* 00000a40:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a44:	359500ff */	ori s5, t4, 0xff
/* 00000a48:	029400b4 */	teq s4, s4, 0x2
/* 00000a4c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00000a50:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a54:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00000a58:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a5c:	00000000 */	nop
/* 00000a60:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a64:	acac00ff */	sw t4, 0xff(a1)
/* 00000a68:	029400b4 */	teq s4, s4, 0x2
/* 00000a6c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00000a70:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a74:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00000a78:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000a7c:	00000000 */	nop
/* 00000a80:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a84:	953500ff */	lhu s5, 0xff(t1)
/* 00000a88:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a8c:	00000000 */	nop
/* 00000a90:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a94:	acac00ff */	sw t4, 0xff(a1)
/* 00000a98:	029400b4 */	teq s4, s4, 0x2
/* 00000a9c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00000aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00000aa8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000aac:	00000000 */	nop
/* 00000ab0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000ab4:	359500ff */	ori s5, t4, 0xff
/* 00000ab8:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000abc:	00000000 */	nop
/* 00000ac0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000ac4:	953500ff */	lhu s5, 0xff(t1)
/* 00000ac8:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000acc:	00000000 */	nop
/* 00000ad0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ad8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000adc:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00000ae0:	00020200 */	sll $zero, v0, 0x8
/* 00000ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ae8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000aec:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00000af0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000af8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000afc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00000b00:	00000600 */	sll $zero, $zero, 0x18
/* 00000b04:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00000b08:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b0c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00000b10:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b14:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00000b18:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b1c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00000b20:	08000600 */	j 0x1800
/* 00000b24:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00000b28:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b2c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00000b30:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b34:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00000b38:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b3c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000b40:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b44:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00000b48:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b4c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000b50:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000b54:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00000b58:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b5c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000b60:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b64:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00000b68:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000b6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000b70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b74:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00000b78:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000b7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000b80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b84:	263365ff */	addiu s3, s1, 0x65ff
/* 00000b88:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000b8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000b90:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b94:	263365ff */	addiu s3, s1, 0x65ff
/* 00000b98:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000b9c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000ba0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000ba4:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00000ba8:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000bac:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000bb0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bb4:	263365ff */	addiu s3, s1, 0x65ff
/* 00000bb8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000bbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000bc0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bc4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00000bc8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000bcc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000bd0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bd4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00000bd8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000bdc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000be0:	080001ff */	j 0x7fc
/* 00000be4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00000be8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000bec:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000bf0:	080001ff */	j 0x7fc
/* 00000bf4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00000bf8:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000bfc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000c00:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c04:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00000c08:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c0c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000c10:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c14:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00000c18:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c1c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000c20:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c24:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00000c28:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c2c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000c30:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c34:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00000c38:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c3c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000c40:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c44:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00000c48:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c4c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000c50:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c54:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00000c58:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000c60:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c64:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00000c68:	08340000 */	j 0xd00000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	04000000 */	bltz $zero, 0xc74
/* 00000c74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c78:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000c7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000c80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c84:	263365ff */	addiu s3, s1, 0x65ff
/* 00000c88:	08340000 */	j 0xd00000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c98:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c9c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000ca0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ca4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00000ca8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000cac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000cb0:	080001ff */	j 0x7fc
/* 00000cb4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00000cb8:	08340000 */	j 0xd00000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	06aa0000 */	tlti s5, 0
/* 00000cc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000cc8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000ccc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000cd0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000cd4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00000cd8:	08340000 */	j 0xd00000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ce8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000cec:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000cf0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cf4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00000cf8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000cfc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000d00:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d04:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00000d08:	00000000 */	nop
/* 00000d0c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000d10:	00000200 */	sll $zero, $zero, 0x8
/* 00000d14:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000d18:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000d1c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00000d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d24:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00000d28:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000d2c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00000d30:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d34:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00000d38:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000d3c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000d40:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d44:	048be9ff */	tltiu a0, -5633
/* 00000d48:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000d4c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d54:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00000d58:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000d5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000d60:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d64:	172d6cff */	bne t9, t5, 0x1c164
/* 00000d68:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000d6c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000d70:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d74:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00000d78:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000d7c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000d80:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d84:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00000d88:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00000d8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00000d90:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000d94:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00000d98:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000d9c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000da0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000da4:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00000da8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000dac:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00000db0:	00000000 */	nop
/* 00000db4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00000db8:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000dbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00000dc4:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00000dc8:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000dcc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00000dd0:	08000200 */	j 0x800
/* 00000dd4:	048be9ff */	tltiu a0, -5633
/* 00000dd8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000ddc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00000de0:	08000000 */	j 0x0
/* 00000de4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00000de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000dec:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e04:	06000af8 */	/*illegal*/ .word 0x06000af8
/* 00000e08:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e0c:	06000b38 */	/*illegal*/ .word 0x06000b38
/* 00000e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e14:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00000e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e3c:	00008000 */	sll s0, $zero, 0x0
/* 00000e40:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e58:	0100a022 */	sub s4, t0, $zero
/* 00000e5c:	06000b68 */	bltz s0, 0x3c00
/* 00000e60:	060a0e10 */	tlti s0, 3600
/* 00000e64:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00000e68:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e6c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00000e70:	06000c1a */	bltz s0, 0x3edc
/* 00000e74:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00000e78:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000e7c:	00000000 */	nop
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000e98:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000e9c:	06000c08 */	bltz s0, 0x3ec0
/* 00000ea0:	060e0210 */	tnei s0, 528
/* 00000ea4:	00060212 */	/*illegal*/ .word 0x00060212
/* 00000ea8:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000eac:	00000000 */	nop
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ecc:	06000c58 */	bltz s0, 0x4030
/* 00000ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ed4:	00060804 */	sllv at, a2, $zero
/* 00000ed8:	050a0c00 */	tlti t0, 3072
/* 00000edc:	00000000 */	nop
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000eec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000efc:	06000cc8 */	bltz s0, 0x4220
/* 00000f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000f08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f34:	00008000 */	sll s0, $zero, 0x0
/* 00000f38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f3c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f5c:	06000a38 */	bltz s0, 0x3840
/* 00000f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f64:	00040600 */	sll $zero, a0, 0x18
/* 00000f68:	0608060a */	tgei s0, 1546
/* 00000f6c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00000f70:	060c020e */	teqi s0, 526
/* 00000f74:	0010020c */	syscall 0x4008
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f88:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f98:	01003006 */	srlv a2, $zero, t0
/* 00000f9c:	06000ac8 */	bltz s0, 0x3ac0
/* 00000fa0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fd4:	00008000 */	sll s0, $zero, 0x0
/* 00000fd8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fdc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000fe8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ff4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ff8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ffc:	06000978 */	bltz s0, 0x35e0
/* 00001000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001004:	00060200 */	sll $zero, a2, 0x8
/* 00001008:	0608020a */	tgei s0, 522
/* 0000100c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001010:	060e0c10 */	tnei s0, 3088
/* 00001014:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	e200001c */	sc $zero, 0x1c(s0)
/* 00001024:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001028:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000102c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001038:	01003006 */	srlv a2, $zero, t0
/* 0000103c:	06000a08 */	bltz s0, 0x3860
/* 00001040:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001044:	00000000 */	nop
/* 00001048:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000104c:	00000000 */	nop
/* 00001050:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	e200001c */	sc $zero, 0x1c(s0)
/* 00001064:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001068:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000106c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001070:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001074:	00008000 */	sll s0, $zero, 0x0
/* 00001078:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000107c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001088:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001094:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001098:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000109c:	06000d08 */	bltz s0, 0x44c0
/* 000010a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010a4:	00040600 */	sll $zero, a0, 0x18
/* 000010a8:	05000802 */	bltz t0, 0x30b4
/* 000010ac:	00000000 */	nop
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000010bc:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000010c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000010c8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010cc:	06000d58 */	bltz s0, 0x4630
/* 000010d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010d4:	00000602 */	srl $zero, $zero, 0x18
/* 000010d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010dc:	00040a0c */	syscall 0x1028
/* 000010e0:	060c0004 */	teqi s0, 4
/* 000010e4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000010e8:	05080e10 */	tgei t0, 3600
/* 000010ec:	00000000 */	nop
/* 000010f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001100:	00000000 */	nop
/* 00001104:	06001050 */	bltz s0, 0x5248
/* 00001108:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000110c:	00000000 */	nop
/* 00001110:	06000de8 */	bltz s0, 0x48b4
/* 00001114:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	01000258 */	/*illegal*/ .word 0x01000258
/* 00001124:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001128:	06000fb0 */	bltz s0, 0x4fec
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000113c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001140:	06000f10 */	bltz s0, 0x4d84
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001150:	060010f8 */	bltz s0, 0x5534
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop

.close
