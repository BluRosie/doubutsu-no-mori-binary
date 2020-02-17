.n64
.create "build/jap/E32EF0.bin", 0

/* 00000000:	3a0cc6f9 */	xori t4, s0, 0xc6f9
/* 00000004:	b66f9da9 */	/*illegal*/ .word 0xb66f9da9
/* 00000008:	745f5b59 */	/*illegal*/ .word 0x745f5b59
/* 0000000c:	42536313 */	/*illegal*/ .word 0x42536313
/* 00000010:	ad6731cf */	sw a3, 0x31cf(t3)
/* 00000014:	724551c5 */	/*illegal*/ .word 0x724551c5
/* 00000018:	29c784e5 */	slti a3, t6, 0xffff84e5
/* 0000001c:	73090000 */	/*illegal*/ .word 0x73090000
/* 00000020:	11111111 */	beq t0, s1, 0x4468
/* 00000024:	12111111 */	/*illegal*/ .word 0x12111111
/* 00000028:	12111111 */	/*illegal*/ .word 0x12111111
/* 0000002c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000030:	22222123 */	addi v0, s1, 0x2123
/* 00000034:	3d332222 */	/*illegal*/ .word 0x3d332222
/* 00000038:	d33d2222 */	/*illegal*/ .word 0xd33d2222
/* 0000003c:	2222214d */	addi v0, s1, 0x214d
/* 00000040:	2222d14d */	addi v0, s1, 0xffffd14d
/* 00000044:	d23d2222 */	/*illegal*/ .word 0xd23d2222
/* 00000048:	d23d2222 */	/*illegal*/ .word 0xd23d2222
/* 0000004c:	2222d242 */	addi v0, s1, 0xffffd242
/* 00000050:	22223242 */	addi v0, s1, 0x3242
/* 00000054:	d1332222 */	/*illegal*/ .word 0xd1332222
/* 00000058:	d1232222 */	/*illegal*/ .word 0xd1232222
/* 0000005c:	22223251 */	addi v0, s1, 0x3251
/* 00000060:	2222d255 */	addi v0, s1, 0xffffd255
/* 00000064:	d1232222 */	/*illegal*/ .word 0xd1232222
/* 00000068:	41233222 */	/*illegal*/ .word 0x41233222
/* 0000006c:	2222d252 */	addi v0, s1, 0xffffd252
/* 00000070:	2223d252 */	addi v1, s1, 0xffffd252
/* 00000074:	41233222 */	/*illegal*/ .word 0x41233222
/* 00000078:	412d3222 */	/*illegal*/ .word 0x412d3222
/* 0000007c:	2223d243 */	addi v1, s1, 0xffffd243
/* 00000080:	33334243 */	andi s3, t9, 0x4243
/* 00000084:	432d3322 */	/*illegal*/ .word 0x432d3322
/* 00000088:	4d2d3333 */	/*illegal*/ .word 0x4d2d3333
/* 0000008c:	3333424d */	andi s3, t9, 0x424d
/* 00000090:	333d425d */	andi sp, t9, 0x425d
/* 00000094:	5d2d3333 */	/*illegal*/ .word 0x5d2d3333
/* 00000098:	542d3333 */	bnel at, t5, 0xcd68
/* 0000009c:	333d435d */	andi sp, t9, 0x435d
/* 000000a0:	333d4351 */	andi sp, t9, 0x4351
/* 000000a4:	542d3333 */	bnel at, t5, 0xcd74
/* 000000a8:	54dd3333 */	/*illegal*/ .word 0x54dd3333
/* 000000ac:	333d4365 */	andi sp, t9, 0x4365
/* 000000b0:	33dd5365 */	andi sp, fp, 0x5365
/* 000000b4:	64dd3333 */	/*illegal*/ .word 0x64dd3333
/* 000000b8:	64ddd333 */	/*illegal*/ .word 0x64ddd333
/* 000000bc:	33dd5d65 */	andi sp, fp, 0x5d65
/* 000000c0:	3dd45d65 */	/*illegal*/ .word 0x3dd45d65
/* 000000c4:	654dddd3 */	/*illegal*/ .word 0x654dddd3
/* 000000c8:	654444dd */	/*illegal*/ .word 0x654444dd
/* 000000cc:	dd445d66 */	/*illegal*/ .word 0xdd445d66
/* 000000d0:	d4445d65 */	/*illegal*/ .word 0xd4445d65
/* 000000d4:	66544544 */	/*illegal*/ .word 0x66544544
/* 000000d8:	66555564 */	/*illegal*/ .word 0x66555564
/* 000000dc:	44556495 */	/*illegal*/ .word 0x44556495
/* 000000e0:	55656495 */	bnel t3, a1, 0x19338
/* 000000e4:	96666665 */	lhu a2, 0x6665(s3)
/* 000000e8:	99666666 */	lwr a2, 0x6666(t3)
/* 000000ec:	56669596 */	bnel s3, a2, 0xfffe5748
/* 000000f0:	66699596 */	/*illegal*/ .word 0x66699596
/* 000000f4:	99666666 */	lwr a2, 0x6666(t3)
/* 000000f8:	99966666 */	lwr s6, 0x6666(t4)
/* 000000fc:	69999696 */	/*illegal*/ .word 0x69999696
/* 00000100:	99999696 */	lwr t9, 0xffff9696(t4)
/* 00000104:	99966996 */	lwr s6, 0x6996(t4)
/* 00000108:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000010c:	999c9699 */	lwr gp, 0xffff9699(t4)
/* 00000110:	b9acc999 */	swr t4, 0xffffc999(t5)
/* 00000114:	999c9c9b */	lwr gp, 0xffff9c9b(t4)
/* 00000118:	bcbbbb9b */	cache 0x1b, 0xffffbb9b(a1)
/* 0000011c:	bbbcbbb9 */	swr gp, 0xffffbbb9(sp)
/* 00000120:	11111111 */	beq t0, s1, 0x4568
/* 00000124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000128:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000012c:	22222221 */	addi v0, s1, 0x2221
/* 00000130:	22222222 */	addi v0, s1, 0x2222
/* 00000134:	12222222 */	beq s1, v0, 0x89c0
/* 00000138:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000013c:	22222221 */	addi v0, s1, 0x2221
/* 00000140:	22222211 */	addi v0, s1, 0x2211
/* 00000144:	22222222 */	addi v0, s1, 0x2222
/* 00000148:	12222222 */	beq s1, v0, 0x89d4
/* 0000014c:	22222211 */	addi v0, s1, 0x2211
/* 00000150:	22222212 */	addi v0, s1, 0x2212
/* 00000154:	22222222 */	addi v0, s1, 0x2222
/* 00000158:	12222222 */	beq s1, v0, 0x89e4
/* 0000015c:	22222211 */	addi v0, s1, 0x2211
/* 00000160:	22222112 */	addi v0, s1, 0x2112
/* 00000164:	23222222 */	addi v0, t9, 0x2222
/* 00000168:	22222222 */	addi v0, s1, 0x2222
/* 0000016c:	22222211 */	addi v0, s1, 0x2211
/* 00000170:	22222112 */	addi v0, s1, 0x2112
/* 00000174:	28222222 */	slti v0, at, 0x2222
/* 00000178:	38122222 */	xori s2, $zero, 0x2222
/* 0000017c:	22222111 */	addi v0, s1, 0x2111
/* 00000180:	22222121 */	addi v0, s1, 0x2121
/* 00000184:	38122222 */	xori s2, $zero, 0x2222
/* 00000188:	38112222 */	xori s1, $zero, 0x2222
/* 0000018c:	22222112 */	addi v0, s1, 0x2112
/* 00000190:	22221112 */	addi v0, s1, 0x1112
/* 00000194:	38122222 */	xori s2, $zero, 0x2222
/* 00000198:	88122222 */	lwl s2, 0x2222($zero)
/* 0000019c:	22221122 */	addi v0, s1, 0x1122
/* 000001a0:	22221213 */	addi v0, s1, 0x1213
/* 000001a4:	8d122222 */	lw s2, 0x2222(t0)
/* 000001a8:	8d122222 */	lw s2, 0x2222(t0)
/* 000001ac:	22221223 */	addi v0, s1, 0x1223
/* 000001b0:	22222213 */	addi v0, s1, 0x2213
/* 000001b4:	8d122222 */	lw s2, 0x2222(t0)
/* 000001b8:	d4212222 */	/*illegal*/ .word 0xd4212222
/* 000001bc:	22221233 */	addi v0, s1, 0x1233
/* 000001c0:	22221128 */	addi v0, s1, 0x1128
/* 000001c4:	4d212222 */	/*illegal*/ .word 0x4d212222
/* 000001c8:	43212222 */	/*illegal*/ .word 0x43212222
/* 000001cc:	22212328 */	addi at, s1, 0x2328
/* 000001d0:	22212138 */	addi at, s1, 0x2138
/* 000001d4:	43311222 */	/*illegal*/ .word 0x43311222
/* 000001d8:	43212222 */	/*illegal*/ .word 0x43212222
/* 000001dc:	22222138 */	addi v0, s1, 0x2138
/* 000001e0:	2221228d */	addi at, s1, 0x228d
/* 000001e4:	4d312222 */	/*illegal*/ .word 0x4d312222
/* 000001e8:	42311222 */	/*illegal*/ .word 0x42311222
/* 000001ec:	22212884 */	addi at, s1, 0x2884
/* 000001f0:	22221384 */	addi v0, s1, 0x1384
/* 000001f4:	d2d22222 */	/*illegal*/ .word 0xd2d22222
/* 000001f8:	23d21222 */	addi s2, fp, 0x1222
/* 000001fc:	22223844 */	addi v0, s1, 0x3844
/* 00000200:	22212843 */	addi at, s1, 0x2843
/* 00000204:	23431222 */	addi v1, k0, 0x1222
/* 00000208:	3d332222 */	/*illegal*/ .word 0x3d332222
/* 0000020c:	222133d2 */	addi at, s1, 0x33d2
/* 00000210:	22218423 */	addi at, s1, 0xffff8423
/* 00000214:	d4311222 */	/*illegal*/ .word 0xd4311222
/* 00000218:	43222322 */	/*illegal*/ .word 0x43222322
/* 0000021c:	22218d3d */	addi at, s1, 0xffff8d3d
/* 00000220:	222143d4 */	addi at, s1, 0x43d4
/* 00000224:	32212322 */	andi at, s1, 0x2322
/* 00000228:	22123322 */	addi s2, s0, 0x3322
/* 0000022c:	2222d3d4 */	addi v0, s1, 0xffffd3d4
/* 00000230:	2223d443 */	addi v1, s1, 0xffffd443
/* 00000234:	22123232 */	addi s2, s0, 0x3232
/* 00000238:	2123d322 */	addi v1, t1, 0xffffd322
/* 0000023c:	223ddd52 */	addi sp, s1, 0xffffdd52
/* 00000240:	22234432 */	addi v1, s1, 0x4432
/* 00000244:	12323232 */	beq s1, s2, 0xcb10
/* 00000248:	22233332 */	addi v1, s1, 0x3332
/* 0000024c:	2234d522 */	addi s4, s1, 0xffffd522
/* 00000250:	23234412 */	addi v1, t9, 0x4412
/* 00000254:	3233d333 */	andi s3, s1, 0xd333
/* 00000258:	22d3dddd */	addi s3, s6, 0xffffdddd
/* 0000025c:	223d4522 */	addi sp, s1, 0x4522
/* 00000260:	23d35512 */	addi s3, fp, 0x5512
/* 00000264:	333d44dd */	andi sp, t9, 0x44dd
/* 00000268:	23d45444 */	addi s4, fp, 0x5444
/* 0000026c:	333d4513 */	andi sp, t9, 0x4513
/* 00000270:	2ddde53d */	sltiu sp, t6, 0xffffe53d
/* 00000274:	3d456544 */	/*illegal*/ .word 0x3d456544
/* 00000278:	d446b554 */	/*illegal*/ .word 0xd446b554
/* 0000027c:	3dde4523 */	/*illegal*/ .word 0x3dde4523
/* 00000280:	edeae7dd */	/*illegal*/ .word 0xedeae7dd
/* 00000284:	4456cee4 */	/*illegal*/ .word 0x4456cee4
/* 00000288:	455aceae */	/*illegal*/ .word 0x455aceae
/* 0000028c:	aaccebdd */	swl t4, 0xffffebdd(s6)
/* 00000290:	eccacbe4 */	/*illegal*/ .word 0xeccacbe4
/* 00000294:	556cbcca */	bnel t3, t4, 0xfffef5c0
/* 00000298:	eebbbaac */	/*illegal*/ .word 0xeebbbaac
/* 0000029c:	aaababbe */	swl t3, 0xffffabbe(s5)
/* 000002a0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000002a4:	22222222 */	addi v0, s1, 0x2222
/* 000002a8:	22222222 */	addi v0, s1, 0x2222
/* 000002ac:	22222223 */	addi v0, s1, 0x2223
/* 000002b0:	33322222 */	andi s2, t9, 0x2222
/* 000002b4:	22212222 */	addi at, s1, 0x2222
/* 000002b8:	22222222 */	addi v0, s1, 0x2222
/* 000002bc:	22222222 */	addi v0, s1, 0x2222
/* 000002c0:	22222333 */	addi v0, s1, 0x2333
/* 000002c4:	22222222 */	addi v0, s1, 0x2222
/* 000002c8:	12112233 */	beq s0, s1, 0x8b98
/* 000002cc:	33333222 */	andi s3, t9, 0x3222
/* 000002d0:	22222222 */	addi v0, s1, 0x2222
/* 000002d4:	22222222 */	addi v0, s1, 0x2222
/* 000002d8:	22222222 */	addi v0, s1, 0x2222
/* 000002dc:	22233333 */	addi v1, s1, 0x3333
/* 000002e0:	33312222 */	andi s1, t9, 0x2222
/* 000002e4:	211123d3 */	addi s1, t0, 0x23d3
/* 000002e8:	22222222 */	addi v0, s1, 0x2222
/* 000002ec:	22233222 */	addi v1, s1, 0x3222
/* 000002f0:	23333333 */	addi s3, t9, 0x3333
/* 000002f4:	22222222 */	addi v0, s1, 0x2222
/* 000002f8:	22123d33 */	addi s2, s0, 0x3d33
/* 000002fc:	33222221 */	andi v0, t9, 0x2221
/* 00000300:	22222222 */	addi v0, s1, 0x2222
/* 00000304:	22222222 */	addi v0, s1, 0x2222
/* 00000308:	22222333 */	addi v0, s1, 0x2333
/* 0000030c:	33333333 */	andi s3, t9, 0x3333
/* 00000310:	12222212 */	beq s1, v0, 0x8b5c
/* 00000314:	2123ddd3 */	addi v1, t1, 0xffffddd3
/* 00000318:	22222222 */	addi v0, s1, 0x2222
/* 0000031c:	22222222 */	addi v0, s1, 0x2222
/* 00000320:	33333331 */	andi s3, t9, 0x3331
/* 00000324:	22223333 */	addi v0, s1, 0x3333
/* 00000328:	212dd333 */	addi t5, t1, 0xffffd333
/* 0000032c:	22223212 */	addi v0, s1, 0x3212
/* 00000330:	22222222 */	addi v0, s1, 0x2222
/* 00000334:	22222222 */	addi v0, s1, 0x2222
/* 00000338:	22233333 */	addi v1, s1, 0x3333
/* 0000033c:	33333122 */	andi s3, t9, 0x3122
/* 00000340:	22333812 */	addi s3, s1, 0x3812
/* 00000344:	123d3233 */	beq s1, sp, 0xcc14
/* 00000348:	22222222 */	addi v0, s1, 0x2222
/* 0000034c:	22332222 */	addi s3, s1, 0x2222
/* 00000350:	33331232 */	andi s3, t9, 0x1232
/* 00000354:	22233333 */	addi v1, s1, 0x3333
/* 00000358:	22dd2323 */	addi sp, s6, 0x2323
/* 0000035c:	3388d222 */	andi t0, gp, 0xd222
/* 00000360:	32222222 */	andi v0, s1, 0x2222
/* 00000364:	22222222 */	addi v0, s1, 0x2222
/* 00000368:	22233333 */	addi v1, s1, 0x3333
/* 0000036c:	33122223 */	andi s2, t8, 0x2223
/* 00000370:	38d32122 */	xori s3, a2, 0x2122
/* 00000374:	12d33223 */	beq s6, s3, 0xcc04
/* 00000378:	22222222 */	addi v0, s1, 0x2222
/* 0000037c:	32222222 */	andi v0, s1, 0x2222
/* 00000380:	11232238 */	beq t1, v1, 0x8c64
/* 00000384:	23333333 */	addi s3, t9, 0x3333
/* 00000388:	213d2323 */	addi sp, t1, 0x2323
/* 0000038c:	d4321221 */	/*illegal*/ .word 0xd4321221
/* 00000390:	32222222 */	andi v0, s1, 0x2222
/* 00000394:	22222233 */	addi v0, s1, 0x2233
/* 00000398:	33333331 */	andi s3, t9, 0x3331
/* 0000039c:	2323338d */	addi v1, t9, 0x338d
/* 000003a0:	d2112222 */	/*illegal*/ .word 0xd2112222
/* 000003a4:	21dd3233 */	addi sp, t6, 0x3233
/* 000003a8:	22222233 */	addi v0, s1, 0x2233
/* 000003ac:	22222222 */	addi v0, s1, 0x2222
/* 000003b0:	3333388d */	andi s3, t9, 0x388d
/* 000003b4:	33333112 */	andi s3, t9, 0x3112
/* 000003b8:	3123d323 */	andi v1, t1, 0xd323
/* 000003bc:	41122121 */	/*illegal*/ .word 0x41122121
/* 000003c0:	22222222 */	addi v0, s1, 0x2222
/* 000003c4:	22222333 */	addi v0, s1, 0x2333
/* 000003c8:	33331232 */	andi s3, t9, 0x1232
/* 000003cc:	323888dd */	andi t8, s1, 0x88dd
/* 000003d0:	d1212221 */	/*illegal*/ .word 0xd1212221
/* 000003d4:	231d3333 */	addi sp, t8, 0x3333
/* 000003d8:	22333333 */	addi s3, s1, 0x3333
/* 000003dc:	22222222 */	addi v0, s1, 0x2222
/* 000003e0:	33888d44 */	andi t0, gp, 0x8d44
/* 000003e4:	33312223 */	andi s1, t9, 0x2223
/* 000003e8:	3121d323 */	andi at, t1, 0xd323
/* 000003ec:	d2121123 */	/*illegal*/ .word 0xd2121123
/* 000003f0:	22222222 */	addi v0, s1, 0x2222
/* 000003f4:	23333333 */	addi s3, t9, 0x3333
/* 000003f8:	32122333 */	andi s2, s0, 0x2333
/* 000003fc:	8888d444 */	lwl t0, 0xffffd444(a0)
/* 00000400:	31221222 */	andi v0, t1, 0x1222
/* 00000404:	2231d323 */	addi s1, s1, 0xffffd323
/* 00000408:	33333332 */	andi s3, t9, 0x3332
/* 0000040c:	22222223 */	addi v0, s1, 0x2223
/* 00000410:	8dd44dd4 */	lw s4, 0x4dd4(t6)
/* 00000414:	32338888 */	andi s3, s1, 0x8888
/* 00000418:	33321333 */	andi s2, t9, 0x1333
/* 0000041c:	21122222 */	addi s2, t0, 0x2222
/* 00000420:	22222233 */	addi v0, s1, 0x2233
/* 00000424:	33333322 */	andi s3, t9, 0x3322
/* 00000428:	38883ddd */	xori t0, a0, 0x3ddd
/* 0000042c:	d44ddddd */	/*illegal*/ .word 0xd44ddddd
/* 00000430:	12222122 */	beq s1, v0, 0x88bc
/* 00000434:	23332d33 */	addi s3, t9, 0x2d33
/* 00000438:	33332213 */	andi s3, t9, 0x2213
/* 0000043c:	22222233 */	addi v0, s1, 0x2233
/* 00000440:	4333dd43 */	/*illegal*/ .word 0x4333dd43
/* 00000444:	8dddddd4 */	lw sp, 0xffffddd4(t6)
/* 00000448:	22d31333 */	addi s3, s6, 0x1333
/* 0000044c:	21222132 */	addi v0, t1, 0x2132
/* 00000450:	22222333 */	addi v0, s1, 0x2333
/* 00000454:	3333113d */	andi s3, t9, 0x113d
/* 00000458:	d3112232 */	/*illegal*/ .word 0xd3112232
/* 0000045c:	333d4432 */	andi sp, t9, 0x4432
/* 00000460:	21222132 */	addi v0, t1, 0x2132
/* 00000464:	23d33333 */	addi s3, fp, 0x3333
/* 00000468:	333113d4 */	andi s1, t9, 0x13d4
/* 0000046c:	22223333 */	addi v0, s1, 0x3333
/* 00000470:	44d4d321 */	/*illegal*/ .word 0x44d4d321
/* 00000474:	11223d44 */	beq t1, v0, 0xf988
/* 00000478:	32d32333 */	andi s3, s6, 0x2333
/* 0000047c:	21222132 */	addi v0, t1, 0x2132
/* 00000480:	22223333 */	addi v0, s1, 0x3333
/* 00000484:	33123843 */	andi s2, t8, 0x3843
/* 00000488:	1323d331 */	beq t9, v1, 0xffff5150
/* 0000048c:	11212221 */	/*illegal*/ .word 0x11212221
/* 00000490:	222222d3 */	addi v0, s1, 0x22d3
/* 00000494:	32d32333 */	andi s3, s6, 0x2333
/* 00000498:	33128432 */	andi s2, t8, 0x8432
/* 0000049c:	22233333 */	addi v1, s1, 0x3333
/* 000004a0:	22222212 */	addi v0, s1, 0x2212
/* 000004a4:	2233d311 */	addi s3, s1, 0xffffd311
/* 000004a8:	22dd2d33 */	addi sp, s6, 0x2d33
/* 000004ac:	212222d3 */	addi v0, t1, 0x22d3
/* 000004b0:	22333333 */	addi s3, s1, 0x3333
/* 000004b4:	3123d432 */	andi v1, t1, 0xd432
/* 000004b8:	3dddd322 */	/*illegal*/ .word 0x3dddd322
/* 000004bc:	21222222 */	addi v0, t1, 0x2222
/* 000004c0:	122222d3 */	beq s1, v0, 0x9010
/* 000004c4:	22dd3d33 */	addi sp, s6, 0x3d33
/* 000004c8:	12884333 */	beq s4, t0, 0x11198
/* 000004cc:	22333333 */	addi s3, s1, 0x3333
/* 000004d0:	22222222 */	addi v0, s1, 0x2222
/* 000004d4:	dd214312 */	/*illegal*/ .word 0xdd214312
/* 000004d8:	32d43433 */	andi s4, s6, 0x3433
/* 000004dc:	22222243 */	addi v0, s1, 0x2243
/* 000004e0:	22333331 */	addi s3, s1, 0x3331
/* 000004e4:	188dd33d */	/*illegal*/ .word 0x188dd33d
/* 000004e8:	d42d4312 */	/*illegal*/ .word 0xd42d4312
/* 000004ec:	22212122 */	addi at, s1, 0x2122
/* 000004f0:	2222224d */	addi v0, s1, 0x224d
/* 000004f4:	33d43433 */	andi s4, fp, 0x3433
/* 000004f8:	28d433dd */	slti s4, a2, 0x33dd
/* 000004fc:	23333311 */	addi s3, t9, 0x3311
/* 00000500:	23222222 */	addi v0, t9, 0x2222
/* 00000504:	44dd4323 */	/*illegal*/ .word 0x44dd4323
/* 00000508:	d3d434d3 */	/*illegal*/ .word 0xd3d434d3
/* 0000050c:	1221224d */	beq s1, at, 0x8e44
/* 00000510:	23333311 */	addi s3, t9, 0x3311
/* 00000514:	83d43d3d */	lb s4, 0x3d3d(fp)
/* 00000518:	44d44333 */	/*illegal*/ .word 0x44d44333
/* 0000051c:	33332222 */	andi s3, t9, 0x2222
/* 00000520:	22122234 */	addi s2, s0, 0x2234
/* 00000524:	ddd534d3 */	/*illegal*/ .word 0xddd534d3
/* 00000528:	8d4dddd4 */	lw t5, 0xffffddd4(t2)
/* 0000052c:	33333112 */	andi s3, t9, 0x3112
/* 00000530:	4dd33232 */	/*illegal*/ .word 0x4dd33232
/* 00000534:	44d44d44 */	/*illegal*/ .word 0x44d44d44
/* 00000538:	4dd544d3 */	/*illegal*/ .word 0x4dd544d3
/* 0000053c:	22221d34 */	addi v0, s1, 0x1d34
/* 00000540:	33333118 */	andi s3, t9, 0x3118
/* 00000544:	3d4ddd44 */	/*illegal*/ .word 0x3d4ddd44
/* 00000548:	44333323 */	/*illegal*/ .word 0x44333323
/* 0000054c:	454d3322 */	/*illegal*/ .word 0x454d3322
/* 00000550:	22333dd3 */	addi s3, s1, 0x3dd3
/* 00000554:	4dd545d3 */	/*illegal*/ .word 0x4dd545d3
/* 00000558:	d4444443 */	/*illegal*/ .word 0xd4444443
/* 0000055c:	33331128 */	andi s3, t9, 0x1128
/* 00000560:	3454d333 */	ori s4, v0, 0xd333
/* 00000564:	3333dd31 */	andi s3, t9, 0xdd31
/* 00000568:	54d545d3 */	bnel a2, s5, 0x11cb8
/* 0000056c:	222224d3 */	addi v0, s1, 0x24d3
/* 00000570:	33311188 */	andi s1, t9, 0x1188
/* 00000574:	4444d311 */	/*illegal*/ .word 0x4444d311
/* 00000578:	221133d2 */	addi s1, s0, 0x33d2
/* 0000057c:	21354d33 */	addi s5, t1, 0x4d33
/* 00000580:	334d254d */	andi t5, k0, 0x254d
/* 00000584:	54d5454d */	bnel a2, s5, 0x11abc
/* 00000588:	44dd3222 */	/*illegal*/ .word 0x44dd3222
/* 0000058c:	3331123d */	andi s1, t9, 0x123d
/* 00000590:	32145433 */	andi s4, s0, 0x5433
/* 00000594:	122113d2 */	beq s1, at, 0x54e0
/* 00000598:	65d55644 */	/*illegal*/ .word 0x65d55644
/* 0000059c:	333dd54d */	andi sp, t9, 0xd54d
/* 000005a0:	3322228d */	andi v0, t9, 0x228d
/* 000005a4:	442d3223 */	/*illegal*/ .word 0x442d3223
/* 000005a8:	122213d2 */	beq s1, v0, 0x54f4
/* 000005ac:	d324654d */	/*illegal*/ .word 0xd324654d
/* 000005b0:	d3d4d54d */	/*illegal*/ .word 0xd3d4d54d
/* 000005b4:	65565644 */	/*illegal*/ .word 0x65565644
/* 000005b8:	421d3223 */	/*illegal*/ .word 0x421d3223
/* 000005bc:	332223d4 */	andi v0, t9, 0x23d4
/* 000005c0:	d3246554 */	/*illegal*/ .word 0xd3246554
/* 000005c4:	13222343 */	beq t9, v0, 0x92d4
/* 000005c8:	66565654 */	/*illegal*/ .word 0x66565654
/* 000005cc:	43d4d544 */	/*illegal*/ .word 0x43d4d544
/* 000005d0:	322233d4 */	andi v0, s1, 0x33d4
/* 000005d4:	412d3223 */	/*illegal*/ .word 0x412d3223
/* 000005d8:	13222343 */	beq t9, v0, 0x92e8
/* 000005dc:	43246655 */	/*illegal*/ .word 0x43246655
/* 000005e0:	43d44654 */	/*illegal*/ .word 0x43d44654
/* 000005e4:	96565655 */	lhu s6, 0x5655(s2)
/* 000005e8:	123d3233 */	beq s1, sp, 0xceb8
/* 000005ec:	32223dd4 */	andi v0, s1, 0x3dd4
/* 000005f0:	4d346996 */	/*illegal*/ .word 0x4d346996
/* 000005f4:	13223d43 */	beq t9, v0, 0xfb04
/* 000005f8:	96566656 */	lhu s6, 0x6656(s2)
/* 000005fc:	54d44654 */	bnel a2, s4, 0x11f50
/* 00000600:	2223dd45 */	addi v1, s1, 0xffffdd45
/* 00000604:	123d3233 */	beq s1, sp, 0xced4
/* 00000608:	13222d5d */	/*illegal*/ .word 0x13222d5d
/* 0000060c:	4d346556 */	/*illegal*/ .word 0x4d346556
/* 00000610:	54445655 */	/*illegal*/ .word 0x54445655
/* 00000614:	96696666 */	lhu t1, 0x6666(s3)
/* 00000618:	33dd3323 */	andi sp, fp, 0x3323
/* 0000061c:	22234d51 */	addi v1, s1, 0x4d51
/* 00000620:	5dd56549 */	/*illegal*/ .word 0x5dd56549
/* 00000624:	1332235d */	beq t9, s2, 0x939c
/* 00000628:	96696966 */	lhu t1, 0x6966(s3)
/* 0000062c:	64455655 */	/*illegal*/ .word 0x64455655
/* 00000630:	233dd453 */	addi sp, t9, 0xffffd453
/* 00000634:	d3d4d323 */	/*illegal*/ .word 0xd3d4d323
/* 00000638:	13322354 */	beq t9, s2, 0x938c
/* 0000063c:	54d56549 */	/*illegal*/ .word 0x54d56549
/* 00000640:	99655965 */	lwr a1, 0x5965(t3)
/* 00000644:	99696969 */	lwr t1, 0x6969(t3)
/* 00000648:	34d4d323 */	ori s4, a2, 0xd323
/* 0000064c:	3d34dd53 */	/*illegal*/ .word 0x3d34dd53
/* 00000650:	54456546 */	bnel v0, a1, 0x19b6c
/* 00000654:	2d322354 */	sltiu s2, t1, 0x2354
/* 00000658:	99699999 */	lwr t1, 0xffff9999(t3)
/* 0000065c:	99665966 */	lwr a2, 0x5966(t3)
/* 00000660:	dd4d455d */	/*illegal*/ .word 0xdd4d455d
/* 00000664:	dd44d323 */	/*illegal*/ .word 0xdd44d323
/* 00000668:	2d32d354 */	sltiu s2, t1, 0xffffd354
/* 0000066c:	54456546 */	bnel v0, a1, 0x19b88
/* 00000670:	99966966 */	lwr s6, 0x6966(t4)
/* 00000674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000678:	4d45dd23 */	/*illegal*/ .word 0x4d45dd23
/* 0000067c:	ddd4556d */	/*illegal*/ .word 0xddd4556d
/* 00000680:	54456546 */	bnel v0, a1, 0x19b9c
/* 00000684:	2d32d354 */	sltiu s2, t1, 0xffffd354
/* 00000688:	99969a99 */	lwr s6, 0xffff9a99(t4)
/* 0000068c:	b9966996 */	swr s6, 0x6996(t4)
/* 00000690:	44456664 */	/*illegal*/ .word 0x44456664
/* 00000694:	d445dd3d */	/*illegal*/ .word 0xd445dd3d
/* 00000698:	3dd3dd64 */	/*illegal*/ .word 0x3dd3dd64
/* 0000069c:	64556656 */	/*illegal*/ .word 0x64556656
/* 000006a0:	bb699999 */	swr t1, 0xffff9999(k1)
/* 000006a4:	9969e99a */	lwr t1, 0xffffe99a(t3)
/* 000006a8:	445edd3d */	/*illegal*/ .word 0x445edd3d
/* 000006ac:	e55556e4 */	/*illegal*/ .word 0xe55556e4
/* 000006b0:	64566956 */	/*illegal*/ .word 0x64566956
/* 000006b4:	3dd33d65 */	/*illegal*/ .word 0x3dd33d65
/* 000006b8:	99aa9aaa */	lwr t2, 0xffff9aaa(t5)
/* 000006bc:	bb966999 */	swr s6, 0x6999(gp)
/* 000006c0:	ee5666e4 */	/*illegal*/ .word 0xee5666e4
/* 000006c4:	445eeded */	/*illegal*/ .word 0x445eeded
/* 000006c8:	ded3d466 */	/*illegal*/ .word 0xded3d466
/* 000006cc:	655ea656 */	/*illegal*/ .word 0x655ea656
/* 000006d0:	ccbe9bab */	/*illegal*/ .word 0xccbe9bab
/* 000006d4:	9abcabbc */	lwr gp, 0xffffabbc(s5)
/* 000006d8:	55eceaea */	bnel t7, t4, 0xffffb284
/* 000006dc:	ae666ea4 */	sw a2, 0x6ea4(s3)
/* 000006e0:	656ec966 */	/*illegal*/ .word 0x656ec966
/* 000006e4:	ae4dde66 */	sw t5, 0xffffde66(s2)
/* 000006e8:	e9abacab */	/*illegal*/ .word 0xe9abacab
/* 000006ec:	ccaabebc */	/*illegal*/ .word 0xccaabebc
/* 000006f0:	aae6ecb5 */	swl a2, 0xffffecb5(s7)
/* 000006f4:	5caaacac */	/*illegal*/ .word 0x5caaacac
/* 000006f8:	aae44ca6 */	swl a0, 0x4ca6(s7)
/* 000006fc:	6cecba66 */	/*illegal*/ .word 0x6cecba66
/* 00000700:	cbbcacca */	/*illegal*/ .word 0xcbbcacca
/* 00000704:	bacaccbb */	swr t2, 0xffffccbb(s6)
/* 00000708:	aaccaeac */	swl t4, 0xffffaeac(s6)
/* 0000070c:	caaaabc5 */	/*illegal*/ .word 0xcaaaabc5
/* 00000710:	6aaabbb6 */	/*illegal*/ .word 0x6aaabbb6
/* 00000714:	caa4aaaa */	/*illegal*/ .word 0xcaa4aaaa
/* 00000718:	bbbaabca */	swr k0, 0xffffabca(sp)
/* 0000071c:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 00000720:	aacaacab */	swl t2, 0xffffacab(s6)
/* 00000724:	bacacbab */	swr t2, 0xffffcbab(s6)
/* 00000728:	cebbabba */	/*illegal*/ .word 0xcebbabba
/* 0000072c:	cabcabeb */	/*illegal*/ .word 0xcabcabeb
/* 00000730:	aecabcac */	sw t2, 0xffffbcac(s6)
/* 00000734:	accabcac */	sw t2, 0xffffbcac(a2)
/* 00000738:	bebecbcb */	cache 0x1e, 0xffffcbcb(s5)
/* 0000073c:	cbacabce */	/*illegal*/ .word 0xcbacabce
/* 00000740:	bacbcaec */	swr t3, 0xffffcaec(s6)
/* 00000744:	acbcecaa */	sw gp, 0xffffecaa(a1)
/* 00000748:	ecebcbcb */	/*illegal*/ .word 0xecebcbcb
/* 0000074c:	acaacecb */	sw t2, 0xffffcecb(a1)
/* 00000750:	cbcebcbb */	/*illegal*/ .word 0xcbcebcbb
/* 00000754:	cbcbeeca */	/*illegal*/ .word 0xcbcbeeca
/* 00000758:	aebcabac */	sw gp, 0xffffabac(s5)
/* 0000075c:	babccacb */	swr gp, 0xffffcacb(s5)
/* 00000760:	bccbacac */	cache 0xb, 0xffffacac(a2)
/* 00000764:	bebcbbcb */	cache 0x1c, 0xffffbbcb(s5)
/* 00000768:	cacbcabb */	/*illegal*/ .word 0xcacbcabb
/* 0000076c:	baecbbca */	swr t4, 0xffffbbca(s7)
/* 00000770:	cbcbcaec */	/*illegal*/ .word 0xcbcbcaec
/* 00000774:	bbacbcbc */	swr t4, 0xffffbcbc(sp)
/* 00000778:	ebcaccbc */	/*illegal*/ .word 0xebcaccbc
/* 0000077c:	bcbcacab */	cache 0x1c, 0xffffacab(a1)
/* 00000780:	cbcabcbc */	/*illegal*/ .word 0xcbcabcbc
/* 00000784:	abccbbcb */	swl t4, 0xffffbbcb(fp)
/* 00000788:	cccbccb0 */	/*illegal*/ .word 0xcccbccb0
/* 0000078c:	00bbcbcb */	/*illegal*/ .word 0x00bbcbcb
/* 00000790:	0000bb0c */	syscall 0x2ec
/* 00000794:	bccb0000 */	cache 0xb, 0x0(a2)
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
/* 00000820:	00580b2c */	/*illegal*/ .word 0x00580b2c
/* 00000824:	00000000 */	nop
/* 00000828:	0100028e */	/*illegal*/ .word 0x0100028e
/* 0000082c:	bb6200ff */	swr v0, 0xff(k1)
/* 00000830:	005809c4 */	/*illegal*/ .word 0x005809c4
/* 00000834:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00000838:	01b702ae */	/*illegal*/ .word 0x01b702ae
/* 0000083c:	e23467ff */	sc s4, 0x67ff(s1)
/* 00000840:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00000844:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00000848:	01490000 */	/*illegal*/ .word 0x01490000
/* 0000084c:	f75752ff */	/*illegal*/ .word 0xf75752ff
/* 00000850:	fb980064 */	/*illegal*/ .word 0xfb980064
/* 00000854:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000858:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000085c:	a1783eff */	sb t8, 0x3eff(t3)
/* 00000860:	fdac067c */	/*illegal*/ .word 0xfdac067c
/* 00000864:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00000868:	01db0416 */	/*illegal*/ .word 0x01db0416
/* 0000086c:	b1334aff */	/*illegal*/ .word 0xb1334aff
/* 00000870:	fdac076c */	/*illegal*/ .word 0xfdac076c
/* 00000874:	00000000 */	nop
/* 00000878:	010003f5 */	/*illegal*/ .word 0x010003f5
/* 0000087c:	973a00f6 */	lhu k0, 0xf6(t9)
/* 00000880:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00000884:	ff600000 */	/*illegal*/ .word 0xff600000
/* 00000888:	00b70000 */	/*illegal*/ .word 0x00b70000
/* 0000088c:	f757ae6a */	/*illegal*/ .word 0xf757ae6a
/* 00000890:	005809c4 */	/*illegal*/ .word 0x005809c4
/* 00000894:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00000898:	004902ae */	/*illegal*/ .word 0x004902ae
/* 0000089c:	e2349936 */	sc s4, 0xffff9936(s1)
/* 000008a0:	fdac067c */	/*illegal*/ .word 0xfdac067c
/* 000008a4:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 000008a8:	00250416 */	/*illegal*/ .word 0x00250416
/* 000008ac:	b133b686 */	/*illegal*/ .word 0xb133b686
/* 000008b0:	fb980064 */	/*illegal*/ .word 0xfb980064
/* 000008b4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 000008b8:	00000600 */	sll $zero, $zero, 0x18
/* 000008bc:	a178c290 */	sb t8, 0xffffc290(t3)
/* 000008c0:	06b70dc5 */	/*illegal*/ .word 0x06b70dc5
/* 000008c4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000008c8:	0080004d */	break 0x20001
/* 000008cc:	4b463e88 */	/*illegal*/ .word 0x4b463e88
/* 000008d0:	0778067c */	/*illegal*/ .word 0x0778067c
/* 000008d4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000008d8:	00400248 */	/*illegal*/ .word 0x00400248
/* 000008dc:	68f43932 */	/*illegal*/ .word 0x68f43932
/* 000008e0:	0778067c */	/*illegal*/ .word 0x0778067c
/* 000008e4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000008e8:	01c00248 */	/*illegal*/ .word 0x01c00248
/* 000008ec:	68f4c732 */	/*illegal*/ .word 0x68f4c732
/* 000008f0:	06b70dc5 */	/*illegal*/ .word 0x06b70dc5
/* 000008f4:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000008f8:	0180004d */	break 0x60001
/* 000008fc:	4b46c232 */	/*illegal*/ .word 0x4b46c232
/* 00000900:	04cc0064 */	teqi a2, 100
/* 00000904:	01400000 */	/*illegal*/ .word 0x01400000
/* 00000908:	00000400 */	sll $zero, $zero, 0x10
/* 0000090c:	4d785732 */	/*illegal*/ .word 0x4d785732
/* 00000910:	04cc0064 */	teqi a2, 100
/* 00000914:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00000918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000091c:	4d78a932 */	/*illegal*/ .word 0x4d78a932
/* 00000920:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00000924:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00000928:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000092c:	f75752ff */	/*illegal*/ .word 0xf75752ff
/* 00000930:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00000934:	ff600000 */	/*illegal*/ .word 0xff600000
/* 00000938:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000093c:	f757ae6a */	/*illegal*/ .word 0xf757ae6a
/* 00000940:	f8580064 */	/*illegal*/ .word 0xf8580064
/* 00000944:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00000948:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000094c:	e173fdff */	sc s3, 0xfffffdff(t3)
/* 00000950:	fa9f0064 */	/*illegal*/ .word 0xfa9f0064
/* 00000954:	05260000 */	/*illegal*/ .word 0x05260000
/* 00000958:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000095c:	ef7417ff */	/*illegal*/ .word 0xef7417ff
/* 00000960:	fd280190 */	/*illegal*/ .word 0xfd280190
/* 00000964:	00740000 */	/*illegal*/ .word 0x00740000
/* 00000968:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000096c:	f477fff2 */	/*illegal*/ .word 0xf477fff2
/* 00000970:	ffd50064 */	/*illegal*/ .word 0xffd50064
/* 00000974:	06460000 */	/*illegal*/ .word 0x06460000
/* 00000978:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000097c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00000980:	04b00064 */	bltzal a1, 0xb14
/* 00000984:	044c0000 */	teqi v0, 0
/* 00000988:	00000200 */	sll $zero, $zero, 0x8
/* 0000098c:	107419ea */	beq v1, s4, 0x7138
/* 00000990:	01800190 */	/*illegal*/ .word 0x01800190
/* 00000994:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00000998:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000099c:	0b77ffd8 */	/*illegal*/ .word 0x0b77ffd8
/* 000009a0:	fd280190 */	/*illegal*/ .word 0xfd280190
/* 000009a4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000009a8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000009ac:	f477fff2 */	/*illegal*/ .word 0xf477fff2
/* 000009b0:	044c0064 */	teqi v0, 100
/* 000009b4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009b8:	04000200 */	bltz $zero, 0x11bc
/* 000009bc:	1173e4b0 */	/*illegal*/ .word 0x1173e4b0
/* 000009c0:	ff040064 */	/*illegal*/ .word 0xff040064
/* 000009c4:	fa720000 */	/*illegal*/ .word 0xfa720000
/* 000009c8:	06000200 */	/*illegal*/ .word 0x06000200
/* 000009cc:	0173e0bc */	/*illegal*/ .word 0x0173e0bc
/* 000009d0:	01800190 */	/*illegal*/ .word 0x01800190
/* 000009d4:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 000009d8:	05000000 */	/*illegal*/ .word 0x05000000
/* 000009dc:	0b77ffd8 */	/*illegal*/ .word 0x0b77ffd8
/* 000009e0:	fa130064 */	/*illegal*/ .word 0xfa130064
/* 000009e4:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 000009e8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000009ec:	ef74e6d8 */	/*illegal*/ .word 0xef74e6d8
/* 000009f0:	fd280190 */	/*illegal*/ .word 0xfd280190
/* 000009f4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000009f8:	07000000 */	/*illegal*/ .word 0x07000000
/* 000009fc:	f477fff2 */	/*illegal*/ .word 0xf477fff2
/* 00000a00:	06400064 */	/*illegal*/ .word 0x06400064
/* 00000a04:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a0c:	1c74fdc0 */	/*illegal*/ .word 0x1c74fdc0
/* 00000a10:	01800190 */	/*illegal*/ .word 0x01800190
/* 00000a14:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00000a18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a1c:	0b77ffd8 */	/*illegal*/ .word 0x0b77ffd8
/* 00000a20:	01800190 */	/*illegal*/ .word 0x01800190
/* 00000a24:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00000a28:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a2c:	0b77ffd8 */	/*illegal*/ .word 0x0b77ffd8
/* 00000a30:	f8580064 */	/*illegal*/ .word 0xf8580064
/* 00000a34:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00000a38:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00000a3c:	e173fdff */	sc s3, 0xfffffdff(t3)
/* 00000a40:	fd280190 */	/*illegal*/ .word 0xfd280190
/* 00000a44:	00740000 */	/*illegal*/ .word 0x00740000
/* 00000a48:	09000000 */	j 0x4000000
/* 00000a4c:	f477fff2 */	/*illegal*/ .word 0xf477fff2
/* 00000a50:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00000a54:	ff600000 */	/*illegal*/ .word 0xff600000
/* 00000a58:	05400000 */	/*illegal*/ .word 0x05400000
/* 00000a5c:	f757ae6a */	/*illegal*/ .word 0xf757ae6a
/* 00000a60:	06b70dc5 */	/*illegal*/ .word 0x06b70dc5
/* 00000a64:	ff600000 */	/*illegal*/ .word 0xff600000
/* 00000a68:	059e0018 */	/*illegal*/ .word 0x059e0018
/* 00000a6c:	4b46c232 */	/*illegal*/ .word 0x4b46c232
/* 00000a70:	0778067c */	/*illegal*/ .word 0x0778067c
/* 00000a74:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00000a78:	0600034f */	/*illegal*/ .word 0x0600034f
/* 00000a7c:	68f4c732 */	/*illegal*/ .word 0x68f4c732
/* 00000a80:	005809c4 */	/*illegal*/ .word 0x005809c4
/* 00000a84:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00000a88:	026601dd */	/*illegal*/ .word 0x026601dd
/* 00000a8c:	e2349936 */	sc s4, 0xffff9936(s1)
/* 00000a90:	039c0064 */	/*illegal*/ .word 0x039c0064
/* 00000a94:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00000a98:	040d0600 */	/*illegal*/ .word 0x040d0600
/* 00000a9c:	0f058a32 */	jal 0xc1628c8
/* 00000aa0:	00580064 */	/*illegal*/ .word 0x00580064
/* 00000aa4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000aa8:	02660600 */	/*illegal*/ .word 0x02660600
/* 00000aac:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00000ab0:	039c0064 */	/*illegal*/ .word 0x039c0064
/* 00000ab4:	01400000 */	/*illegal*/ .word 0x01400000
/* 00000ab8:	040d0600 */	/*illegal*/ .word 0x040d0600
/* 00000abc:	0f0576a6 */	jal 0xc15da98
/* 00000ac0:	0778067c */	/*illegal*/ .word 0x0778067c
/* 00000ac4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000ac8:	0600034f */	/*illegal*/ .word 0x0600034f
/* 00000acc:	68f43932 */	/*illegal*/ .word 0x68f43932
/* 00000ad0:	005809c4 */	/*illegal*/ .word 0x005809c4
/* 00000ad4:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00000ad8:	026601dd */	/*illegal*/ .word 0x026601dd
/* 00000adc:	e23467ff */	sc s4, 0x67ff(s1)
/* 00000ae0:	00580064 */	/*illegal*/ .word 0x00580064
/* 00000ae4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000ae8:	02660600 */	/*illegal*/ .word 0x02660600
/* 00000aec:	005454a8 */	/*illegal*/ .word 0x005454a8
/* 00000af0:	06b70dc5 */	/*illegal*/ .word 0x06b70dc5
/* 00000af4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00000af8:	059e0018 */	/*illegal*/ .word 0x059e0018
/* 00000afc:	4b463e88 */	/*illegal*/ .word 0x4b463e88
/* 00000b00:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00000b04:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00000b08:	05400000 */	bltz t2, 0xb0c
/* 00000b0c:	f75752ff */	/*illegal*/ .word 0xf75752ff
/* 00000b10:	04cc0064 */	teqi a2, 100
/* 00000b14:	01400000 */	/*illegal*/ .word 0x01400000
/* 00000b18:	05660600 */	/*illegal*/ .word 0x05660600
/* 00000b1c:	4d785732 */	/*illegal*/ .word 0x4d785732
/* 00000b20:	fb980064 */	/*illegal*/ .word 0xfb980064
/* 00000b24:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000b28:	00000600 */	sll $zero, $zero, 0x18
/* 00000b2c:	a178c290 */	sb t8, 0xffffc290(t3)
/* 00000b30:	fdac067c */	/*illegal*/ .word 0xfdac067c
/* 00000b34:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00000b38:	010d034f */	/*illegal*/ .word 0x010d034f
/* 00000b3c:	b133b686 */	/*illegal*/ .word 0xb133b686
/* 00000b40:	04cc0064 */	teqi a2, 100
/* 00000b44:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00000b48:	05660600 */	/*illegal*/ .word 0x05660600
/* 00000b4c:	4d78a932 */	/*illegal*/ .word 0x4d78a932
/* 00000b50:	fdac067c */	/*illegal*/ .word 0xfdac067c
/* 00000b54:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00000b58:	010d034f */	/*illegal*/ .word 0x010d034f
/* 00000b5c:	b1334aff */	/*illegal*/ .word 0xb1334aff
/* 00000b60:	fb980064 */	/*illegal*/ .word 0xfb980064
/* 00000b64:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000b68:	00000600 */	sll $zero, $zero, 0x18
/* 00000b6c:	a1783eff */	sb t8, 0x3eff(t3)
/* 00000b70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b94:	00008000 */	sll s0, $zero, 0x0
/* 00000b98:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000b9c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00000ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ba4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000ba8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bb8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000bbc:	06000820 */	bltz s0, 0x2c40
/* 00000bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000bc8:	060c0004 */	teqi s0, 4
/* 00000bcc:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00000bd0:	060e0a00 */	tnei s0, 2560
/* 00000bd4:	000c0e00 */	sll at, t4, 0x18
/* 00000bd8:	060a0802 */	tlti s0, 2050
/* 00000bdc:	000a0200 */	sll $zero, t2, 0x8
/* 00000be0:	0610120a */	bltzal s0, 0x540c
/* 00000be4:	0012060a */	/*illegal*/ .word 0x0012060a
/* 00000be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000bf4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c04:	060008c0 */	bltz s0, 0x2f08
/* 00000c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c10:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000c14:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000c18:	060c0006 */	teqi s0, 6
/* 00000c1c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00000c20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c24:	00000000 */	nop
/* 00000c28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c4c:	00008000 */	sll s0, $zero, 0x0
/* 00000c50:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c54:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c70:	01011022 */	sub v0, t0, at
/* 00000c74:	06000940 */	bltz s0, 0x3178
/* 00000c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000c84:	0002060c */	/*illegal*/ .word 0x0002060c
/* 00000c88:	060e1012 */	tnei s0, 4114
/* 00000c8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c90:	06101612 */	bltzal s0, 0x64dc
/* 00000c94:	0008181a */	/*illegal*/ .word 0x0008181a
/* 00000c98:	06180e1c */	/*illegal*/ .word 0x06180e1c
/* 00000c9c:	00141e20 */	/*illegal*/ .word 0x00141e20
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f5400650 */	/*illegal*/ .word 0xf5400650
/* 00000cac:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00000cb8:	01012024 */	and a0, t0, at
/* 00000cbc:	06000a50 */	bltz s0, 0x3600
/* 00000cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cc8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000ccc:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000cd0:	060c0e10 */	teqi s0, 3600
/* 00000cd4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000cd8:	060e1416 */	tnei s0, 5142
/* 00000cdc:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00000ce0:	06180e0c */	/*illegal*/ .word 0x06180e0c
/* 00000ce4:	001a1c06 */	/*illegal*/ .word 0x001a1c06
/* 00000ce8:	061a060a */	/*illegal*/ .word 0x061a060a
/* 00000cec:	0008041e */	/*illegal*/ .word 0x0008041e
/* 00000cf0:	06121020 */	bltzall s0, 0x4d74
/* 00000cf4:	00122022 */	sub a0, $zero, s2
/* 00000cf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cfc:	00000000 */	nop

.close
