.n64
.create "build/eng/FB20E0.bin", 0

/* 00000000:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000004:	99888888 */	lwr t0, -30584(t4)
/* 00000008:	88777777 */	lwl s7, 30583(v1)
/* 0000000c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000010:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000014:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000018:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000001c:	99999997 */	lwr t9, -26217(t4)
/* 00000020:	c5559955 */	/*illegal*/ .word 0xc5559955
/* 00000024:	55444443 */	bnel t2, a0, 0x11134
/* 00000028:	33333333 */	andi s3, t9, 0x3333
/* 0000002c:	33346666 */	andi s4, t9, 0x6666
/* 00000030:	66bbbaaa */	/*illegal*/ .word 0x66bbbaaa
/* 00000034:	a0000000 */	sb $zero, 0($zero)
/* 00000038:	22222222 */	addi v0, s1, 8738
/* 0000003c:	22222222 */	addi v0, s1, 8738
/* 00000040:	c5559955 */	/*illegal*/ .word 0xc5559955
/* 00000044:	55444443 */	bnel t2, a0, 0x11154
/* 00000048:	33333333 */	andi s3, t9, 0x3333
/* 0000004c:	33346611 */	andi s4, t9, 0x6611
/* 00000050:	11111111 */	beq t0, s1, 0x4498
/* 00000054:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000058:	22222222 */	addi v0, s1, 8738
/* 0000005c:	22222222 */	addi v0, s1, 8738
/* 00000060:	c5559945 */	/*illegal*/ .word 0xc5559945
/* 00000064:	55444443 */	bnel t2, a0, 0x11174
/* 00000068:	33444444 */	andi a0, k0, 0x4444
/* 0000006c:	3334b611 */	andi s4, t9, 0xb611
/* 00000070:	11111111 */	beq t0, s1, 0x44b8
/* 00000074:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000078:	22222223 */	addi v0, s1, 8739
/* 0000007c:	33333222 */	andi s3, t9, 0x3222
/* 00000080:	c5559945 */	/*illegal*/ .word 0xc5559945
/* 00000084:	55455554 */	bnel t2, a1, 0x155d8
/* 00000088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000008c:	3334b601 */	andi s4, t9, 0xb601
/* 00000090:	11111112 */	beq t0, s1, 0x44dc
/* 00000094:	22221100 */	addi v0, s1, 4352
/* 00000098:	22333333 */	addi s3, s1, 13107
/* 0000009c:	33333222 */	andi s3, t9, 0x3222
/* 000000a0:	c5549935 */	/*illegal*/ .word 0xc5549935
/* 000000a4:	55455554 */	bnel t2, a1, 0x155f8
/* 000000a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000ac:	3334a601 */	andi s4, t9, 0xa601
/* 000000b0:	12222222 */	beq s1, v0, 0x893c
/* 000000b4:	22221100 */	addi v0, s1, 4352
/* 000000b8:	22333333 */	addi s3, s1, 13107
/* 000000bc:	33333222 */	andi s3, t9, 0x3222
/* 000000c0:	c5549925 */	/*illegal*/ .word 0xc5549925
/* 000000c4:	55455554 */	bnel t2, a1, 0x15618
/* 000000c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000cc:	43340601 */	/*illegal*/ .word 0x43340601
/* 000000d0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000000d4:	22221110 */	addi v0, s1, 4368
/* 000000d8:	22333333 */	addi s3, s1, 13107
/* 000000dc:	33333222 */	andi s3, t9, 0x3222
/* 000000e0:	c5549925 */	/*illegal*/ .word 0xc5549925
/* 000000e4:	55455554 */	bnel t2, a1, 0x15638
/* 000000e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000ec:	433316a1 */	/*illegal*/ .word 0x433316a1
/* 000000f0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000000f4:	22221110 */	addi v0, s1, 4368
/* 000000f8:	22333333 */	addi s3, s1, 13107
/* 000000fc:	33333322 */	andi s3, t9, 0x3322
/* 00000100:	c5539994 */	/*illegal*/ .word 0xc5539994
/* 00000104:	55445554 */	bnel t2, a0, 0x15658
/* 00000108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000010c:	433326a1 */	/*illegal*/ .word 0x433326a1
/* 00000110:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000114:	22221110 */	addi v0, s1, 4368
/* 00000118:	22233333 */	addi v1, s1, 13107
/* 0000011c:	33333322 */	andi s3, t9, 0x3322
/* 00000120:	c5539994 */	/*illegal*/ .word 0xc5539994
/* 00000124:	55445554 */	bnel t2, a0, 0x15678
/* 00000128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000012c:	433336b1 */	/*illegal*/ .word 0x433336b1
/* 00000130:	11222222 */	/*illegal*/ .word 0x11222222
/* 00000134:	22221110 */	addi v0, s1, 4368
/* 00000138:	22233333 */	addi v1, s1, 13107
/* 0000013c:	33333322 */	andi s3, t9, 0x3322
/* 00000140:	c5539993 */	/*illegal*/ .word 0xc5539993
/* 00000144:	55445554 */	bnel t2, a0, 0x15698
/* 00000148:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000014c:	333346b1 */	andi s3, t9, 0x46b1
/* 00000150:	11222222 */	beq t1, v0, 0x89dc
/* 00000154:	22221110 */	addi v0, s1, 4368
/* 00000158:	22233333 */	addi v1, s1, 13107
/* 0000015c:	33333322 */	andi s3, t9, 0x3322
/* 00000160:	c5599992 */	/*illegal*/ .word 0xc5599992
/* 00000164:	55444443 */	bnel t2, a0, 0x11274
/* 00000168:	33333333 */	andi s3, t9, 0x3333
/* 0000016c:	333346b1 */	andi s3, t9, 0x46b1
/* 00000170:	11222221 */	beq t1, v0, 0x89f8
/* 00000174:	11111110 */	/*illegal*/ .word 0x11111110
/* 00000178:	22233333 */	addi v1, s1, 13107
/* 0000017c:	33222222 */	andi v0, t9, 0x2222
/* 00000180:	c5599992 */	/*illegal*/ .word 0xc5599992
/* 00000184:	55444443 */	bnel t2, a0, 0x11294
/* 00000188:	33333333 */	andi s3, t9, 0x3333
/* 0000018c:	33334661 */	andi s3, t9, 0x4661
/* 00000190:	11111111 */	beq t0, s1, 0x45d8
/* 00000194:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000198:	22233332 */	addi v1, s1, 13106
/* 0000019c:	22222222 */	addi v0, s1, 8738
/* 000001a0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000001a4:	55422211 */	bnel t2, v0, 0x89ec
/* 000001a8:	1000aaaa */	/*illegal*/ .word 0x1000aaaa
/* 000001ac:	bb666661 */	swr a2, 26209(k1)
/* 000001b0:	11111111 */	beq t0, s1, 0x45f8
/* 000001b4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000001b8:	22222222 */	addi v0, s1, 8738
/* 000001bc:	22222222 */	addi v0, s1, 8738
/* 000001c0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000001c4:	99888888 */	lwr t0, -30584(t4)
/* 000001c8:	88877777 */	lwl a3, 30583(a0)
/* 000001cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d8:	78888888 */	/*illegal*/ .word 0x78888888
/* 000001dc:	88999997 */	lwl t9, -26217(a0)
/* 000001e0:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 000001e4:	43322110 */	/*illegal*/ .word 0x43322110
/* 000001e8:	000aaa77 */	/*illegal*/ .word 0x000aaa77
/* 000001ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f4:	66111000 */	/*illegal*/ .word 0x66111000
/* 000001f8:	22222222 */	addi v0, s1, 8738
/* 000001fc:	22222222 */	addi v0, s1, 8738
/* 00000200:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00000204:	44333332 */	/*illegal*/ .word 0x44333332
/* 00000208:	22222222 */	addi v0, s1, 8738
/* 0000020c:	111000aa */	beq t0, s0, 0x4b8
/* 00000210:	abbb6666 */	swl k1, 26214(sp)
/* 00000214:	6b111100 */	/*illegal*/ .word 0x6b111100
/* 00000218:	22222222 */	addi v0, s1, 8738
/* 0000021c:	22222222 */	addi v0, s1, 8738
/* 00000220:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00000224:	44333332 */	/*illegal*/ .word 0x44333332
/* 00000228:	22222222 */	addi v0, s1, 8738
/* 0000022c:	22222222 */	addi v0, s1, 8738
/* 00000230:	22222223 */	addi v0, s1, 8739
/* 00000234:	6b111110 */	/*illegal*/ .word 0x6b111110
/* 00000238:	22222222 */	addi v0, s1, 8738
/* 0000023c:	22222222 */	addi v0, s1, 8738
/* 00000240:	cc555445 */	/*illegal*/ .word 0xcc555445
/* 00000244:	55444432 */	bnel t2, a0, 0x11310
/* 00000248:	22222222 */	addi v0, s1, 8738
/* 0000024c:	22222222 */	addi v0, s1, 8738
/* 00000250:	22222223 */	addi v0, s1, 8739
/* 00000254:	6b111110 */	/*illegal*/ .word 0x6b111110
/* 00000258:	22233333 */	addi v1, s1, 13107
/* 0000025c:	33333222 */	andi s3, t9, 0x3222
/* 00000260:	c5555445 */	/*illegal*/ .word 0xc5555445
/* 00000264:	55444443 */	bnel t2, a0, 0x11374
/* 00000268:	33333332 */	andi s3, t9, 0x3332
/* 0000026c:	22222222 */	addi v0, s1, 8738
/* 00000270:	22222223 */	addi v0, s1, 8739
/* 00000274:	6b111110 */	/*illegal*/ .word 0x6b111110
/* 00000278:	22233333 */	addi v1, s1, 13107
/* 0000027c:	33333222 */	andi s3, t9, 0x3222
/* 00000280:	c5555445 */	/*illegal*/ .word 0xc5555445
/* 00000284:	55444443 */	bnel t2, a0, 0x11394
/* 00000288:	33333333 */	andi s3, t9, 0x3333
/* 0000028c:	33333333 */	andi s3, t9, 0x3333
/* 00000290:	33322223 */	andi s2, t9, 0x2223
/* 00000294:	6a111110 */	/*illegal*/ .word 0x6a111110
/* 00000298:	22233333 */	addi v1, s1, 13107
/* 0000029c:	33333222 */	andi s3, t9, 0x3222
/* 000002a0:	c5555445 */	/*illegal*/ .word 0xc5555445
/* 000002a4:	55444443 */	bnel t2, a0, 0x113b4
/* 000002a8:	33333333 */	andi s3, t9, 0x3333
/* 000002ac:	33333333 */	andi s3, t9, 0x3333
/* 000002b0:	33322222 */	andi s2, t9, 0x2222
/* 000002b4:	6a111110 */	/*illegal*/ .word 0x6a111110
/* 000002b8:	22233333 */	addi v1, s1, 13107
/* 000002bc:	33333222 */	andi s3, t9, 0x3222
/* 000002c0:	c5555445 */	/*illegal*/ .word 0xc5555445
/* 000002c4:	55444443 */	bnel t2, a0, 0x113d4
/* 000002c8:	33333333 */	andi s3, t9, 0x3333
/* 000002cc:	33333333 */	andi s3, t9, 0x3333
/* 000002d0:	33322222 */	andi s2, t9, 0x2222
/* 000002d4:	6a111110 */	/*illegal*/ .word 0x6a111110
/* 000002d8:	22233333 */	addi v1, s1, 13107
/* 000002dc:	33333222 */	andi s3, t9, 0x3222
/* 000002e0:	c5555455 */	/*illegal*/ .word 0xc5555455
/* 000002e4:	55444443 */	bnel t2, a0, 0x113f4
/* 000002e8:	33333333 */	andi s3, t9, 0x3333
/* 000002ec:	33333333 */	andi s3, t9, 0x3333
/* 000002f0:	33322221 */	andi s2, t9, 0x2221
/* 000002f4:	60111110 */	/*illegal*/ .word 0x60111110
/* 000002f8:	22333333 */	addi s3, s1, 13107
/* 000002fc:	33333222 */	andi s3, t9, 0x3222
/* 00000300:	c5555455 */	/*illegal*/ .word 0xc5555455
/* 00000304:	55444443 */	bnel t2, a0, 0x11414
/* 00000308:	33333333 */	andi s3, t9, 0x3333
/* 0000030c:	33333333 */	andi s3, t9, 0x3333
/* 00000310:	33322230 */	andi s2, t9, 0x2230
/* 00000314:	60111110 */	/*illegal*/ .word 0x60111110
/* 00000318:	22333333 */	addi s3, s1, 13107
/* 0000031c:	33333322 */	andi s3, t9, 0x3322
/* 00000320:	c5555455 */	/*illegal*/ .word 0xc5555455
/* 00000324:	55444443 */	bnel t2, a0, 0x11434
/* 00000328:	33333333 */	andi s3, t9, 0x3333
/* 0000032c:	33333333 */	andi s3, t9, 0x3333
/* 00000330:	33222230 */	andi v0, t9, 0x2230
/* 00000334:	60111110 */	/*illegal*/ .word 0x60111110
/* 00000338:	22333333 */	addi s3, s1, 13107
/* 0000033c:	33333322 */	andi s3, t9, 0x3322
/* 00000340:	c5555455 */	/*illegal*/ .word 0xc5555455
/* 00000344:	55444443 */	bnel t2, a0, 0x11454
/* 00000348:	33333333 */	andi s3, t9, 0x3333
/* 0000034c:	33333333 */	andi s3, t9, 0x3333
/* 00000350:	3322223a */	andi v0, t9, 0x223a
/* 00000354:	60111100 */	/*illegal*/ .word 0x60111100
/* 00000358:	22333333 */	addi s3, s1, 13107
/* 0000035c:	33333322 */	andi s3, t9, 0x3322
/* 00000360:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00000364:	44333332 */	/*illegal*/ .word 0x44333332
/* 00000368:	22222333 */	addi v0, s1, 9011
/* 0000036c:	33333333 */	andi s3, t9, 0x3333
/* 00000370:	3322223b */	andi v0, t9, 0x223b
/* 00000374:	61111100 */	/*illegal*/ .word 0x61111100
/* 00000378:	22333333 */	addi s3, s1, 13107
/* 0000037c:	33333322 */	andi s3, t9, 0x3322
/* 00000380:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00000384:	44333332 */	/*illegal*/ .word 0x44333332
/* 00000388:	22222222 */	addi v0, s1, 8738
/* 0000038c:	22222222 */	addi v0, s1, 8738
/* 00000390:	2222223b */	addi v0, s1, 8763
/* 00000394:	61111000 */	/*illegal*/ .word 0x61111000
/* 00000398:	22222222 */	addi v0, s1, 8738
/* 0000039c:	33333322 */	andi s3, t9, 0x3322
/* 000003a0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000003a4:	44333332 */	/*illegal*/ .word 0x44333332
/* 000003a8:	22222222 */	addi v0, s1, 8738
/* 000003ac:	22222222 */	addi v0, s1, 8738
/* 000003b0:	22222236 */	addi v0, s1, 8758
/* 000003b4:	61111000 */	/*illegal*/ .word 0x61111000
/* 000003b8:	22222222 */	addi v0, s1, 8738
/* 000003bc:	22222222 */	addi v0, s1, 8738
/* 000003c0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000003c4:	99888111 */	lwr t0, -32495(t4)
/* 000003c8:	11111111 */	beq t0, s1, 0x4810
/* 000003cc:	12222222 */	/*illegal*/ .word 0x12222222
/* 000003d0:	22222236 */	addi v0, s1, 8758
/* 000003d4:	6bba0000 */	/*illegal*/ .word 0x6bba0000
/* 000003d8:	22222222 */	addi v0, s1, 8738
/* 000003dc:	22222222 */	addi v0, s1, 8738
/* 000003e0:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000003e4:	99888888 */	lwr t0, -30584(t4)
/* 000003e8:	88877777 */	lwl a3, 30583(a0)
/* 000003ec:	76666666 */	/*illegal*/ .word 0x76666666
/* 000003f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f8:	78888888 */	/*illegal*/ .word 0x78888888
/* 000003fc:	99999997 */	lwr t9, -26217(t4)
/* 00000400:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000404:	55444443 */	bnel t2, a0, 0x11514
/* 00000408:	33333347 */	andi s3, t9, 0x3347
/* 0000040c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000418:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000041c:	88899997 */	lwl t1, -26217(a0)
/* 00000420:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000424:	55444443 */	bnel t2, a0, 0x11534
/* 00000428:	3333334b */	andi s3, t9, 0x334b
/* 0000042c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000430:	66666bba */	/*illegal*/ .word 0x66666bba
/* 00000434:	aa001111 */	swl $zero, 4369(s0)
/* 00000438:	33333333 */	andi s3, t9, 0x3333
/* 0000043c:	33333333 */	andi s3, t9, 0x3333
/* 00000440:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000444:	55444443 */	bnel t2, a0, 0x11554
/* 00000448:	3333334b */	andi s3, t9, 0x334b
/* 0000044c:	66bbbaa0 */	/*illegal*/ .word 0x66bbbaa0
/* 00000450:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000454:	22221111 */	addi v0, s1, 4369
/* 00000458:	33333333 */	andi s3, t9, 0x3333
/* 0000045c:	33333333 */	andi s3, t9, 0x3333
/* 00000460:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000464:	55445554 */	bnel t2, a0, 0x159b8
/* 00000468:	4443334a */	/*illegal*/ .word 0x4443334a
/* 0000046c:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000470:	22222222 */	addi v0, s1, 8738
/* 00000474:	22222111 */	addi v0, s1, 8465
/* 00000478:	33333333 */	andi s3, t9, 0x3333
/* 0000047c:	33333333 */	andi s3, t9, 0x3333
/* 00000480:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000484:	55555554 */	bnel t2, s5, 0x159d8
/* 00000488:	44433340 */	/*illegal*/ .word 0x44433340
/* 0000048c:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000490:	22222222 */	addi v0, s1, 8738
/* 00000494:	22222111 */	addi v0, s1, 8465
/* 00000498:	33444444 */	andi a0, k0, 0x4444
/* 0000049c:	44444333 */	/*illegal*/ .word 0x44444333
/* 000004a0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000004a4:	55555554 */	bnel t2, s5, 0x159f8
/* 000004a8:	44433340 */	/*illegal*/ .word 0x44433340
/* 000004ac:	61222222 */	/*illegal*/ .word 0x61222222
/* 000004b0:	22222333 */	addi v0, s1, 9011
/* 000004b4:	33322211 */	andi s2, t9, 0x2211
/* 000004b8:	33444444 */	andi a0, k0, 0x4444
/* 000004bc:	44444333 */	/*illegal*/ .word 0x44444333
/* 000004c0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000004c4:	55555554 */	bnel t2, s5, 0x15a18
/* 000004c8:	44433341 */	/*illegal*/ .word 0x44433341
/* 000004cc:	60222333 */	/*illegal*/ .word 0x60222333
/* 000004d0:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	33322211 */	andi s2, t9, 0x2211
/* 000004d8:	33444444 */	andi a0, k0, 0x4444
/* 000004dc:	44444333 */	/*illegal*/ .word 0x44444333
/* 000004e0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000004e4:	55555554 */	bnel t2, s5, 0x15a38
/* 000004e8:	44443332 */	/*illegal*/ .word 0x44443332
/* 000004ec:	60222333 */	/*illegal*/ .word 0x60222333
/* 000004f0:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	33322221 */	andi s2, t9, 0x2221
/* 000004f8:	33444444 */	andi a0, k0, 0x4444
/* 000004fc:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000500:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000504:	55555554 */	bnel t2, s5, 0x15a58
/* 00000508:	44443332 */	/*illegal*/ .word 0x44443332
/* 0000050c:	6a222333 */	/*illegal*/ .word 0x6a222333
/* 00000510:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	33322221 */	andi s2, t9, 0x2221
/* 00000518:	33444444 */	andi a0, k0, 0x4444
/* 0000051c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000520:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000524:	55555554 */	bnel t2, s5, 0x15a78
/* 00000528:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000052c:	6b222333 */	/*illegal*/ .word 0x6b222333
/* 00000530:	33333333 */	andi s3, t9, 0x3333
/* 00000534:	33332221 */	andi s3, t9, 0x2221
/* 00000538:	33344444 */	andi s4, t9, 0x4444
/* 0000053c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000540:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000544:	55555554 */	bnel t2, s5, 0x15a98
/* 00000548:	44443334 */	/*illegal*/ .word 0x44443334
/* 0000054c:	66122233 */	/*illegal*/ .word 0x66122233
/* 00000550:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	33332221 */	andi s3, t9, 0x2221
/* 00000558:	33344444 */	andi s4, t9, 0x4444
/* 0000055c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000560:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000564:	55555554 */	bnel t2, s5, 0x15ab8
/* 00000568:	44443334 */	/*illegal*/ .word 0x44443334
/* 0000056c:	66022233 */	/*illegal*/ .word 0x66022233
/* 00000570:	33333333 */	andi s3, t9, 0x3333
/* 00000574:	33332221 */	andi s3, t9, 0x2221
/* 00000578:	33344444 */	andi s4, t9, 0x4444
/* 0000057c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000580:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 00000584:	55444443 */	bnel t2, a0, 0x11694
/* 00000588:	33333334 */	andi s3, t9, 0x3334
/* 0000058c:	66022233 */	/*illegal*/ .word 0x66022233
/* 00000590:	33333333 */	andi s3, t9, 0x3333
/* 00000594:	33332221 */	andi s3, t9, 0x2221
/* 00000598:	33344444 */	andi s4, t9, 0x4444
/* 0000059c:	44444433 */	/*illegal*/ .word 0x44444433
/* 000005a0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000005a4:	55444443 */	bnel t2, a0, 0x116b4
/* 000005a8:	33333334 */	andi s3, t9, 0x3334
/* 000005ac:	66a22233 */	/*illegal*/ .word 0x66a22233
/* 000005b0:	33333222 */	andi s3, t9, 0x3222
/* 000005b4:	22222221 */	addi v0, s1, 8737
/* 000005b8:	33344444 */	andi s4, t9, 0x4444
/* 000005bc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000005c0:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000005c4:	55444443 */	bnel t2, a0, 0x116d4
/* 000005c8:	33333334 */	andi s3, t9, 0x3334
/* 000005cc:	66b22222 */	/*illegal*/ .word 0x66b22222
/* 000005d0:	22222222 */	addi v0, s1, 8738
/* 000005d4:	22222211 */	addi v0, s1, 8721
/* 000005d8:	33333333 */	andi s3, t9, 0x3333
/* 000005dc:	33333333 */	andi s3, t9, 0x3333
/* 000005e0:	c5544443 */	/*illegal*/ .word 0xc5544443
/* 000005e4:	33111000 */	andi s1, t8, 0x1000
/* 000005e8:	0aaaa777 */	j 0xaaa9ddc
/* 000005ec:	66622222 */	/*illegal*/ .word 0x66622222
/* 000005f0:	22222222 */	addi v0, s1, 8738
/* 000005f4:	22222111 */	addi v0, s1, 8465
/* 000005f8:	33333333 */	andi s3, t9, 0x3333
/* 000005fc:	33333333 */	andi s3, t9, 0x3333
/* 00000600:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000604:	99888888 */	lwr t0, -30584(t4)
/* 00000608:	88777777 */	lwl s7, 30583(v1)
/* 0000060c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000610:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000618:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000061c:	88999997 */	lwl t9, -26217(a0)
/* 00000620:	cc555433 */	/*illegal*/ .word 0xcc555433
/* 00000624:	22110088 */	addi s1, s0, 136
/* 00000628:	88877777 */	lwl a3, 30583(a0)
/* 0000062c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000630:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000638:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000063c:	89999997 */	lwl t9, -26217(t4)
/* 00000640:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00000644:	44333488 */	/*illegal*/ .word 0x44333488
/* 00000648:	11110000 */	beq t0, s1, 0x64c
/* 0000064c:	aaaabbbb */	swl t2, -17477(s5)
/* 00000650:	6666b333 */	/*illegal*/ .word 0x6666b333
/* 00000654:	33333322 */	andi s3, t9, 0x3322
/* 00000658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000065c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000660:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00000664:	44333488 */	/*illegal*/ .word 0x44333488
/* 00000668:	11111111 */	beq t0, s1, 0x4ab0
/* 0000066c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000670:	1126b334 */	/*illegal*/ .word 0x1126b334
/* 00000674:	44333322 */	/*illegal*/ .word 0x44333322
/* 00000678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000067c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000680:	cc555444 */	/*illegal*/ .word 0xcc555444
/* 00000684:	44333488 */	/*illegal*/ .word 0x44333488
/* 00000688:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000068c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000690:	1126a334 */	/*illegal*/ .word 0x1126a334
/* 00000694:	44443332 */	/*illegal*/ .word 0x44443332
/* 00000698:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000069c:	55555444 */	/*illegal*/ .word 0x55555444
/* 000006a0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000006a4:	44333488 */	/*illegal*/ .word 0x44333488
/* 000006a8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000006ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b0:	1126a334 */	/*illegal*/ .word 0x1126a334
/* 000006b4:	44443332 */	/*illegal*/ .word 0x44443332
/* 000006b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000006bc:	55555444 */	/*illegal*/ .word 0x55555444
/* 000006c0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000006c4:	44333380 */	/*illegal*/ .word 0x44333380
/* 000006c8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000006cc:	22221111 */	addi v0, s1, 4369
/* 000006d0:	11260334 */	beq t1, a2, 0x13a4
/* 000006d4:	44443332 */	/*illegal*/ .word 0x44443332
/* 000006d8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000006dc:	55555444 */	/*illegal*/ .word 0x55555444
/* 000006e0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000006e4:	44333280 */	/*illegal*/ .word 0x44333280
/* 000006e8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000006ec:	22222222 */	addi v0, s1, 8738
/* 000006f0:	11160334 */	beq t0, s6, 0x13c4
/* 000006f4:	44443332 */	/*illegal*/ .word 0x44443332
/* 000006f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000006fc:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000700:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00000704:	44333280 */	/*illegal*/ .word 0x44333280
/* 00000708:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000070c:	22222222 */	addi v0, s1, 8738
/* 00000710:	11161334 */	beq t0, s6, 0x53e4
/* 00000714:	44443332 */	/*illegal*/ .word 0x44443332
/* 00000718:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000071c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000720:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00000724:	44334180 */	/*illegal*/ .word 0x44334180
/* 00000728:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000072c:	22222222 */	addi v0, s1, 8738
/* 00000730:	11061334 */	beq t0, a2, 0x5404
/* 00000734:	44443332 */	/*illegal*/ .word 0x44443332
/* 00000738:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000073c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000740:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00000744:	44334180 */	/*illegal*/ .word 0x44334180
/* 00000748:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000074c:	22222222 */	addi v0, s1, 8738
/* 00000750:	12062334 */	beq s0, a2, 0x9424
/* 00000754:	44443332 */	/*illegal*/ .word 0x44443332
/* 00000758:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000075c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000760:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00000764:	44334180 */	/*illegal*/ .word 0x44334180
/* 00000768:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000076c:	22222221 */	addi v0, s1, 8737
/* 00000770:	12a62333 */	beq s5, a2, 0x9440
/* 00000774:	33443332 */	andi a0, k0, 0x3332
/* 00000778:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000077c:	55555544 */	bnel t2, s5, 0x15c90
/* 00000780:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 00000784:	44334081 */	/*illegal*/ .word 0x44334081
/* 00000788:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000078c:	22222221 */	addi v0, s1, 8737
/* 00000790:	12b63333 */	beq s5, s6, 0xd460
/* 00000794:	33333322 */	andi s3, t9, 0x3322
/* 00000798:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000079c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000007a4:	44334081 */	/*illegal*/ .word 0x44334081
/* 000007a8:	11111111 */	beq t0, s1, 0x4bf0
/* 000007ac:	12222221 */	/*illegal*/ .word 0x12222221
/* 000007b0:	12b63333 */	/*illegal*/ .word 0x12b63333
/* 000007b4:	33333222 */	andi s3, t9, 0x3222
/* 000007b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c0:	c5555444 */	/*illegal*/ .word 0xc5555444
/* 000007c4:	44334881 */	/*illegal*/ .word 0x44334881
/* 000007c8:	11111111 */	beq t0, s1, 0x4c10
/* 000007cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d0:	12666bba */	/*illegal*/ .word 0x12666bba
/* 000007d4:	a0112222 */	sb s1, 8738($zero)
/* 000007d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000007e4:	99888881 */	lwr t0, -30591(t4)
/* 000007e8:	11111111 */	beq t0, s1, 0x4c30
/* 000007ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007f0:	12666666 */	/*illegal*/ .word 0x12666666
/* 000007f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007f8:	78888888 */	/*illegal*/ .word 0x78888888
/* 000007fc:	88899997 */	lwl t1, -26217(a0)

.close