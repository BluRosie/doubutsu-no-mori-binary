.n64
.create "../../build/jap/EC2350.bin", 0

/* 00000000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00000008:	8399ef77 */	lb t9, -4233(gp)
/* 0000000c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00000010:	7c211a19 */	/*illegal*/ .word 0x7c211a19
/* 00000014:	2b254431 */	slti a1, t9, 17457
/* 00000018:	3a116293 */	xori s1, s0, 0x6293
/* 0000001c:	6477398f */	/*illegal*/ .word 0x6477398f
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	12000000 */	beq s0, $zero, 0x2c
/* 0000002c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000030:	00000052 */	/*illegal*/ .word 0x00000052
/* 00000034:	22021120 */	addi v0, s0, 4384
/* 00000038:	23032230 */	addi v1, t8, 8752
/* 0000003c:	00000425 */	/*illegal*/ .word 0x00000425
/* 00000040:	000315d4 */	/*illegal*/ .word 0x000315d4
/* 00000044:	00012340 */	sll a0, at, 0xd
/* 00000048:	00055200 */	sll t2, a1, 0x8
/* 0000004c:	0045111f */	/*illegal*/ .word 0x0045111f
/* 00000050:	031d5220 */	/*illegal*/ .word 0x031d5220
/* 00000054:	004d4300 */	/*illegal*/ .word 0x004d4300
/* 00000058:	00112f00 */	sll a1, s1, 0x1c
/* 0000005c:	0522d340 */	bltzl t1, 0xffff4d60
/* 00000060:	0123f400 */	/*illegal*/ .word 0x0123f400
/* 00000064:	03223300 */	/*illegal*/ .word 0x03223300
/* 00000068:	02112400 */	/*illegal*/ .word 0x02112400
/* 0000006c:	01200000 */	/*illegal*/ .word 0x01200000
/* 00000070:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000074:	04ff0000 */	/*illegal*/ .word 0x04ff0000
/* 00000078:	05530000 */	bgezall t2, 0x7c
/* 0000007c:	04200000 */	bltz at, 0x80
/* 00000080:	00000000 */	nop
/* 00000084:	01220000 */	/*illegal*/ .word 0x01220000
/* 00000088:	04133000 */	bgezall $zero, 0xc08c
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00412300 */	/*illegal*/ .word 0x00412300
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	00011200 */	sll v0, at, 0x8
/* 000000b8:	00022000 */	sll a0, v0, 0x0
/* 000000bc:	00000000 */	nop
/* 000000c0:	00421120 */	/*illegal*/ .word 0x00421120
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	00211200 */	/*illegal*/ .word 0x00211200
/* 000000d0:	12222111 */	beq s1, v0, 0x8518
/* 000000d4:	00421111 */	/*illegal*/ .word 0x00421111
/* 000000d8:	21111100 */	addi s1, t0, 4352
/* 000000dc:	11222222 */	beq t1, v0, 0x8968
/* 000000e0:	04321111 */	bltzall at, 0x4528
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000e8:	11222222 */	beq t1, v0, 0x8974
/* 000000ec:	11115520 */	beq t0, s1, 0x15570
/* 000000f0:	11111111 */	beq t0, s1, 0x4538
/* 000000f4:	04322111 */	bltzall at, 0x853c
/* 000000f8:	11555550 */	beq t2, s5, 0x1563c
/* 000000fc:	11222222 */	beq t1, v0, 0x8988
/* 00000100:	0d432211 */	jal 0x50c8844
/* 00000104:	22333333 */	addi s3, s1, 13107
/* 00000108:	33322222 */	andi s2, t9, 0x2222
/* 0000010c:	21555550 */	addi s5, t2, 21840
/* 00000110:	33334444 */	andi s3, t9, 0x4444
/* 00000114:	00d43333 */	tltu a2, s4, 0xcc
/* 00000118:	31555550 */	andi s5, t2, 0x5550
/* 0000011c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000120:	00f113dd */	/*illegal*/ .word 0x00f113dd
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000128:	fffdddd4 */	/*illegal*/ .word 0xfffdddd4
/* 0000012c:	42155510 */	/*illegal*/ .word 0x42155510
/* 00000130:	233444dd */	addi s4, t9, 17629
/* 00000134:	00311112 */	/*illegal*/ .word 0x00311112
/* 00000138:	f4215520 */	/*illegal*/ .word 0xf4215520
/* 0000013c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000140:	04111111 */	bgezal $zero, 0x4588
/* 00000144:	11111122 */	beq t0, s1, 0x45d0
/* 00000148:	222234df */	addi v0, s1, 13535
/* 0000014c:	ff421520 */	/*illegal*/ .word 0xff421520
/* 00000150:	11122222 */	beq t0, s2, 0x89dc
/* 00000154:	04111111 */	bgezal $zero, 0x459c
/* 00000158:	fff43300 */	/*illegal*/ .word 0xfff43300
/* 0000015c:	33444444 */	andi a0, k0, 0x4444
/* 00000160:	0d111111 */	jal 0x4444444
/* 00000164:	23333334 */	addi s3, t9, 13108
/* 00000168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000016c:	34ddd000 */	ori sp, a2, 0xd000
/* 00000170:	33334444 */	andi s3, t9, 0x4444
/* 00000174:	0d311333 */	jal 0x4c44ccc
/* 00000178:	33333000 */	andi s3, t9, 0x3000
/* 0000017c:	00000004 */	sllv $zero, $zero, $zero
/* 00000180:	00d33000 */	/*illegal*/ .word 0x00d33000
/* 00000184:	00000000 */	nop
/* 00000188:	00000000 */	nop
/* 0000018c:	04330000 */	bgezall at, 0x190
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	00000000 */	nop
/* 0000019c:	00000000 */	nop
/* 000001a0:	aa999999 */	swl t9, -26215(s4)
/* 000001a4:	99999999 */	lwr t9, -26215(t4)
/* 000001a8:	99999999 */	lwr t9, -26215(t4)
/* 000001ac:	99999999 */	lwr t9, -26215(t4)
/* 000001b0:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	aaaa9999 */	swl t2, -26215(s5)
/* 000001b8:	99999999 */	lwr t9, -26215(t4)
/* 000001bc:	99999999 */	lwr t9, -26215(t4)
/* 000001c0:	9aaaaaa9 */	lwr t2, -21847(s5)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001c8:	99999999 */	lwr t9, -26215(t4)
/* 000001cc:	99999999 */	lwr t9, -26215(t4)
/* 000001d0:	aaa99999 */	swl t1, -26215(s5)
/* 000001d4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000001d8:	99999999 */	lwr t9, -26215(t4)
/* 000001dc:	99999999 */	lwr t9, -26215(t4)
/* 000001e0:	99aaeeee */	lwr t2, -4370(t5)
/* 000001e4:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000001e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001f4:	99aaeeeb */	lwr t2, -4373(t5)
/* 000001f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001fc:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000200:	99aaeeeb */	lwr t2, -4373(t5)
/* 00000204:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000208:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000020c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000214:	999aebb7 */	lwr k0, -5193(t4)
/* 00000218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000021c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000220:	999aebb7 */	lwr k0, -5193(t4)
/* 00000224:	66c7c666 */	/*illegal*/ .word 0x66c7c666
/* 00000228:	6c77c666 */	/*illegal*/ .word 0x6c77c666
/* 0000022c:	6cccc666 */	/*illegal*/ .word 0x6cccc666
/* 00000230:	6ccc6666 */	/*illegal*/ .word 0x6ccc6666
/* 00000234:	999aebb7 */	lwr k0, -5193(t4)
/* 00000238:	66cc6666 */	/*illegal*/ .word 0x66cc6666
/* 0000023c:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00000240:	999aebb7 */	lwr k0, -5193(t4)
/* 00000244:	6cc6666c */	/*illegal*/ .word 0x6cc6666c
/* 00000248:	ccc68888 */	/*illegal*/ .word 0xccc68888
/* 0000024c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000250:	cc6886cc */	/*illegal*/ .word 0xcc6886cc
/* 00000254:	9999ebb7 */	lwr t9, -5193(t4)
/* 00000258:	666666cc */	/*illegal*/ .word 0x666666cc
/* 0000025c:	c6888888 */	/*illegal*/ .word 0xc6888888
/* 00000260:	9999ebb7 */	lwr t9, -5193(t4)
/* 00000264:	c68866cc */	/*illegal*/ .word 0xc68866cc
/* 00000268:	68888886 */	/*illegal*/ .word 0x68888886
/* 0000026c:	6666cccc */	/*illegal*/ .word 0x6666cccc
/* 00000270:	688866cc */	/*illegal*/ .word 0x688866cc
/* 00000274:	9999ebb7 */	lwr t9, -5193(t4)
/* 00000278:	66666888 */	/*illegal*/ .word 0x66666888
/* 0000027c:	88888866 */	lwl t0, -30618(a0)
/* 00000280:	9999eba7 */	lwr t9, -5209(t4)
/* 00000284:	68866666 */	/*illegal*/ .word 0x68866666
/* 00000288:	88888666 */	lwl t0, -31130(a0)
/* 0000028c:	66688888 */	/*illegal*/ .word 0x66688888
/* 00000290:	66666668 */	/*illegal*/ .word 0x66666668
/* 00000294:	9999bba7 */	lwr t9, -17497(t4)
/* 00000298:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000029c:	88866666 */	lwl a2, 26214(a0)
/* 000002a0:	9999bba7 */	lwr t9, -17497(t4)
/* 000002a4:	66666668 */	/*illegal*/ .word 0x66666668
/* 000002a8:	88666666 */	lwl a2, 26214(v1)
/* 000002ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b4:	9999bba7 */	lwr t9, -17497(t4)
/* 000002b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002c0:	9999bba7 */	lwr t9, -17497(t4)
/* 000002c4:	666cc666 */	/*illegal*/ .word 0x666cc666
/* 000002c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002cc:	66668888 */	/*illegal*/ .word 0x66668888
/* 000002d0:	66ccc666 */	/*illegal*/ .word 0x66ccc666
/* 000002d4:	9999baa7 */	lwr t9, -17753(t4)
/* 000002d8:	66888888 */	/*illegal*/ .word 0x66888888
/* 000002dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002e0:	9999baa7 */	lwr t9, -17753(t4)
/* 000002e4:	6ccc6886 */	/*illegal*/ .word 0x6ccc6886
/* 000002e8:	666cc688 */	/*illegal*/ .word 0x666cc688
/* 000002ec:	66888888 */	/*illegal*/ .word 0x66888888
/* 000002f0:	6cc68886 */	/*illegal*/ .word 0x6cc68886
/* 000002f4:	9999baa7 */	lwr t9, -17753(t4)
/* 000002f8:	66666888 */	/*illegal*/ .word 0x66666888
/* 000002fc:	66cc8888 */	/*illegal*/ .word 0x66cc8888
/* 00000300:	9999baa7 */	lwr t9, -17753(t4)
/* 00000304:	6cc88886 */	/*illegal*/ .word 0x6cc88886
/* 00000308:	66c88886 */	/*illegal*/ .word 0x66c88886
/* 0000030c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000310:	66c88866 */	/*illegal*/ .word 0x66c88866
/* 00000314:	9999baa7 */	lwr t9, -17753(t4)
/* 00000318:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000031c:	66688866 */	/*illegal*/ .word 0x66688866
/* 00000320:	9999baa7 */	lwr t9, -17753(t4)
/* 00000324:	66688866 */	/*illegal*/ .word 0x66688866
/* 00000328:	66688666 */	/*illegal*/ .word 0x66688666
/* 0000032c:	68888888 */	/*illegal*/ .word 0x68888888
/* 00000330:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	9999baa7 */	lwr t9, -17753(t4)
/* 00000338:	88888888 */	lwl t0, -30584(a0)
/* 0000033c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000340:	9999baa7 */	lwr t9, -17753(t4)
/* 00000344:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00000348:	66666668 */	/*illegal*/ .word 0x66666668
/* 0000034c:	88888888 */	lwl t0, -30584(a0)
/* 00000350:	c6666668 */	/*illegal*/ .word 0xc6666668
/* 00000354:	9999baa7 */	lwr t9, -17753(t4)
/* 00000358:	88888888 */	lwl t0, -30584(a0)
/* 0000035c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000360:	9999baa7 */	lwr t9, -17753(t4)
/* 00000364:	c6666688 */	/*illegal*/ .word 0xc6666688
/* 00000368:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000036c:	88888888 */	lwl t0, -30584(a0)
/* 00000370:	c6666c88 */	/*illegal*/ .word 0xc6666c88
/* 00000374:	9999baa7 */	lwr t9, -17753(t4)
/* 00000378:	88888888 */	lwl t0, -30584(a0)
/* 0000037c:	86688888 */	lh t0, -30584(s3)
/* 00000380:	9999baa7 */	lwr t9, -17753(t4)
/* 00000384:	6666cc88 */	/*illegal*/ .word 0x6666cc88
/* 00000388:	86688888 */	lh t0, -30584(s3)
/* 0000038c:	88888888 */	lwl t0, -30584(a0)
/* 00000390:	6666cc88 */	/*illegal*/ .word 0x6666cc88
/* 00000394:	9999baa7 */	lwr t9, -17753(t4)
/* 00000398:	88888888 */	lwl t0, -30584(a0)
/* 0000039c:	86688888 */	lh t0, -30584(s3)
/* 000003a0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003a4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003a8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003ac:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003b0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003b4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003b8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003bc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003c0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003c4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003c8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003cc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003d0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003d8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003dc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003e0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003e4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003e8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003ec:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003f0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000003f4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003f8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003fc:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000400:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000404:	77777770 */	/*illegal*/ .word 0x77777770
/* 00000408:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000040c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000410:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000414:	77777770 */	/*illegal*/ .word 0x77777770
/* 00000418:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000041c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	03323300 */	/*illegal*/ .word 0x03323300
/* 00000448:	0002151d */	/*illegal*/ .word 0x0002151d
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	33233000 */	andi v1, t9, 0x3000
/* 00000458:	04433300 */	bgezl v0, 0xd05c
/* 0000045c:	00000000 */	nop
/* 00000460:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000468:	12222222 */	beq s1, v0, 0x8cf4
/* 0000046c:	22225552 */	addi v0, s1, 21842
/* 00000470:	32211111 */	andi at, s1, 0x1111
/* 00000474:	11111111 */	beq t0, s1, 0x48bc
/* 00000478:	12222222 */	beq s1, v0, 0x8d04
/* 0000047c:	22111120 */	addi s1, s0, 4384
/* 00000480:	11112222 */	beq t0, s1, 0x8d0c
/* 00000484:	04221111 */	bltzl at, 0x48cc
/* 00000488:	22225551 */	addi v0, s1, 21841
/* 0000048c:	22222222 */	addi v0, s1, 8738
/* 00000490:	11112222 */	beq t0, s1, 0x8d1c
/* 00000494:	42211111 */	/*illegal*/ .word 0x42211111
/* 00000498:	22215510 */	addi at, s1, 21776
/* 0000049c:	22222222 */	addi v0, s1, 8738
/* 000004a0:	00321123 */	/*illegal*/ .word 0x00321123
/* 000004a4:	33333333 */	andi s3, t9, 0x3333
/* 000004a8:	33334444 */	andi s3, t9, 0x4444
/* 000004ac:	44431111 */	/*illegal*/ .word 0x44431111
/* 000004b0:	23211233 */	addi at, t9, 4659
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004b8:	33334444 */	andi s3, t9, 0x4444
/* 000004bc:	44311120 */	/*illegal*/ .word 0x44311120
/* 000004c0:	33344444 */	andi s4, t9, 0x4444
/* 000004c4:	00432233 */	tltu v0, v1, 0x88
/* 000004c8:	44442112 */	/*illegal*/ .word 0x44442112
/* 000004cc:	44000000 */	/*illegal*/ .word 0x44000000
/* 000004d0:	33344444 */	andi s4, t9, 0x4444
/* 000004d4:	34322333 */	ori s2, at, 0x2333
/* 000004d8:	44421230 */	/*illegal*/ .word 0x44421230
/* 000004dc:	44000004 */	/*illegal*/ .word 0x44000004
/* 000004e0:	00043000 */	sll a2, a0, 0x0
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00443000 */	/*illegal*/ .word 0x00443000
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
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
/* 00000820:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00000824:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000828:	07800780 */	bltz gp, 0x262c
/* 0000082c:	bb454530 */	swr a1, 17712(k0)
/* 00000830:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000834:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000838:	08000800 */	j 0x2000
/* 0000083c:	ac005430 */	sw $zero, 21552($zero)
/* 00000840:	14820000 */	bne a0, v0, 0x844
/* 00000844:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000848:	08000000 */	j 0x0
/* 0000084c:	54005430 */	bnel $zero, $zero, 0x15910
/* 00000850:	148203e8 */	bne a0, v0, 0x17f4
/* 00000854:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000858:	07800080 */	bltz gp, 0xa5c
/* 0000085c:	45454598 */	/*illegal*/ .word 0x45454598
/* 00000860:	148203e8 */	bne a0, v0, 0x1804
/* 00000864:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000868:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000086c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000870:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00000874:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000878:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000087c:	bb45bbb8 */	swr a1, -17480(k0)
/* 00000880:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000884:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000888:	00000800 */	sll at, $zero, 0x0
/* 0000088c:	ac00ac40 */	sw $zero, -21440($zero)
/* 00000890:	14820000 */	bne a0, v0, 0x894
/* 00000894:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000898:	00000000 */	nop
/* 0000089c:	5400acd0 */	bnel $zero, $zero, 0xfffebbe0
/* 000008a0:	0acb235d */	j 0xb2c8d74
/* 000008a4:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 000008a8:	00980100 */	/*illegal*/ .word 0x00980100
/* 000008ac:	c4be78ff */	/*illegal*/ .word 0xc4be78ff
/* 000008b0:	04ea1d3b */	tlti a3, 7483
/* 000008b4:	f93f0000 */	/*illegal*/ .word 0xf93f0000
/* 000008b8:	0800ff55 */	j 0x3fd54
/* 000008bc:	3c4888ff */	/*illegal*/ .word 0x3c4888ff
/* 000008c0:	043a1c70 */	/*illegal*/ .word 0x043a1c70
/* 000008c4:	fa9a0000 */	/*illegal*/ .word 0xfa9a0000
/* 000008c8:	08000100 */	j 0x400
/* 000008cc:	c4b878ff */	/*illegal*/ .word 0xc4b878ff
/* 000008d0:	0b5d2406 */	j 0xd749018
/* 000008d4:	fdb60000 */	/*illegal*/ .word 0xfdb60000
/* 000008d8:	0098ff55 */	/*illegal*/ .word 0x0098ff55
/* 000008dc:	3c4288ff */	/*illegal*/ .word 0x3c4288ff
/* 000008e0:	11e72741 */	beq t7, a3, 0xa5e8
/* 000008e4:	01970000 */	/*illegal*/ .word 0x01970000
/* 000008e8:	f92fff55 */	/*illegal*/ .word 0xf92fff55
/* 000008ec:	2a3c88ff */	slti gp, s1, -30465
/* 000008f0:	119426dc */	beq t4, s4, 0xa464
/* 000008f4:	02950000 */	/*illegal*/ .word 0x02950000
/* 000008f8:	f9ed0100 */	/*illegal*/ .word 0xf9ed0100
/* 000008fc:	d6c478ff */	/*illegal*/ .word 0xd6c478ff
/* 00000900:	196627c7 */	/*illegal*/ .word 0x196627c7
/* 00000904:	06da0000 */	/*illegal*/ .word 0x06da0000
/* 00000908:	f3420100 */	/*illegal*/ .word 0xf3420100
/* 0000090c:	780f3ca4 */	/*illegal*/ .word 0x780f3ca4
/* 00000910:	124226c1 */	beq s2, v0, 0xa418
/* 00000914:	02290000 */	/*illegal*/ .word 0x02290000
/* 00000918:	f9ed0100 */	/*illegal*/ .word 0xf9ed0100
/* 0000091c:	78b80f32 */	/*illegal*/ .word 0x78b80f32
/* 00000920:	113a275c */	beq t1, k0, 0xa694
/* 00000924:	02030000 */	/*illegal*/ .word 0x02030000
/* 00000928:	f92fff55 */	/*illegal*/ .word 0xf92fff55
/* 0000092c:	8848f132 */	lwl t0, -3790(v0)
/* 00000930:	0ba3233b */	j 0xe8c8cec
/* 00000934:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00000938:	00980100 */	/*illegal*/ .word 0x00980100
/* 0000093c:	78a00632 */	/*illegal*/ .word 0x78a00632
/* 00000940:	0a852428 */	j 0xa1490a0
/* 00000944:	fe3d0000 */	/*illegal*/ .word 0xfe3d0000
/* 00000948:	0098ff55 */	/*illegal*/ .word 0x0098ff55
/* 0000094c:	8860fa32 */	lwl $zero, -1486(v1)
/* 00000950:	03e71d63 */	/*illegal*/ .word 0x03e71d63
/* 00000954:	f9e00000 */	/*illegal*/ .word 0xf9e00000
/* 00000958:	0800ff55 */	j 0x3fd54
/* 0000095c:	8860f732 */	lwl $zero, -2254(v1)
/* 00000960:	053e1c47 */	/*illegal*/ .word 0x053e1c47
/* 00000964:	f9f90000 */	/*illegal*/ .word 0xf9f90000
/* 00000968:	08000100 */	j 0x400
/* 0000096c:	78a00932 */	/*illegal*/ .word 0x78a00932
/* 00000970:	05251ce8 */	/*illegal*/ .word 0x05251ce8
/* 00000974:	fc390000 */	/*illegal*/ .word 0xfc390000
/* 00000978:	05000200 */	bltz t0, 0x117c
/* 0000097c:	b4354cb8 */	/*illegal*/ .word 0xb4354cb8
/* 00000980:	06400000 */	bltz s2, 0x984
/* 00000984:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000988:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000098c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000990:	075b1ce8 */	/*illegal*/ .word 0x075b1ce8
/* 00000994:	fa030000 */	/*illegal*/ .word 0xfa030000
/* 00000998:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 0000099c:	4c35b4b8 */	/*illegal*/ .word 0x4c35b4b8
/* 000009a0:	05251ce8 */	/*illegal*/ .word 0x05251ce8
/* 000009a4:	fa030000 */	/*illegal*/ .word 0xfa030000
/* 000009a8:	05000200 */	bltz t0, 0x11ac
/* 000009ac:	b435b4b8 */	/*illegal*/ .word 0xb435b4b8
/* 000009b0:	075b1ce8 */	/*illegal*/ .word 0x075b1ce8
/* 000009b4:	fc390000 */	/*illegal*/ .word 0xfc390000
/* 000009b8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000009bc:	4c354cb8 */	/*illegal*/ .word 0x4c354cb8
/* 000009c0:	05ec14b3 */	teqi t7, 5299
/* 000009c4:	f5a70000 */	/*illegal*/ .word 0xf5a70000
/* 000009c8:	05000100 */	bltz t0, 0xdcc
/* 000009cc:	4c0ca530 */	/*illegal*/ .word 0x4c0ca530
/* 000009d0:	01b51849 */	/*illegal*/ .word 0x01b51849
/* 000009d4:	f7940000 */	/*illegal*/ .word 0xf7940000
/* 000009d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009dc:	9dfebdd8 */	/*illegal*/ .word 0x9dfebdd8
/* 000009e0:	04d21ec7 */	bltzall a2, 0x8500
/* 000009e4:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 000009e8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000009ec:	1b5fbd30 */	/*illegal*/ .word 0x1b5fbd30
/* 000009f0:	04b3172e */	bgezall a1, 0x66ac
/* 000009f4:	f9410000 */	/*illegal*/ .word 0xf9410000
/* 000009f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009fc:	70162430 */	/*illegal*/ .word 0x70162430
/* 00000a00:	02a61efa */	/*illegal*/ .word 0x02a61efa
/* 00000a04:	fb250000 */	/*illegal*/ .word 0xfb250000
/* 00000a08:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a10:	04af1b7f */	/*illegal*/ .word 0x04af1b7f
/* 00000a14:	f80c0000 */	/*illegal*/ .word 0xf80c0000
/* 00000a18:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a20:	05f61ebe */	/*illegal*/ .word 0x05f61ebe
/* 00000a24:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00000a28:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a3c:	00000000 */	nop
/* 00000a40:	e200001c */	sc $zero, 28(s0)
/* 00000a44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000a48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a50:	e3001001 */	sc $zero, 4097(t8)
/* 00000a54:	00008000 */	sll s0, $zero, 0x0
/* 00000a58:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000a5c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000a68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000a7c:	06000820 */	bltz s0, 0x2b00
/* 00000a80:	06000204 */	bltz s0, 0x1294
/* 00000a84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000a88:	06080a00 */	tgei s0, 2560
/* 00000a8c:	00080006 */	srlv $zero, t0, $zero
/* 00000a90:	060a0c02 */	tlti s0, 3074
/* 00000a94:	000a0200 */	sll $zero, t2, 0x8
/* 00000a98:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00000a9c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00000aa0:	06080e0c */	tgei s0, 3596
/* 00000aa4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00000aa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000aac:	00000000 */	nop
/* 00000ab0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000abc:	00000000 */	nop
/* 00000ac0:	e200001c */	sc $zero, 28(s0)
/* 00000ac4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ac8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000acc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ad0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ad4:	00008000 */	sll s0, $zero, 0x0
/* 00000ad8:	f5400880 */	/*illegal*/ .word 0xf5400880
/* 00000adc:	00fcc060 */	/*illegal*/ .word 0x00fcc060
/* 00000ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ae4:	000fc01c */	/*illegal*/ .word 0x000fc01c
/* 00000ae8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000af4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000af8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000afc:	060008a0 */	bltz s0, 0x2d80
/* 00000b00:	06000204 */	bltz s0, 0x1314
/* 00000b04:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000b08:	06060200 */	/*illegal*/ .word 0x06060200
/* 00000b0c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00000b10:	060a0c08 */	tlti s0, 3080
/* 00000b14:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00000b18:	06120e10 */	bltzall s0, 0x435c
/* 00000b1c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000b20:	06141210 */	/*illegal*/ .word 0x06141210
/* 00000b24:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000b34:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000b44:	06000970 */	bltz s0, 0x3108
/* 00000b48:	06000204 */	bltz s0, 0x135c
/* 00000b4c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000b5c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b6c:	060009c0 */	bltz s0, 0x3270
/* 00000b70:	06000204 */	bltz s0, 0x1384
/* 00000b74:	00040600 */	sll $zero, a0, 0x18
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000b84:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000b88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b9c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00000ba0:	01003006 */	srlv a2, $zero, t0
/* 00000ba4:	06000a00 */	bltz s0, 0x33a8
/* 00000ba8:	05000204 */	bltz t0, 0x13bc
/* 00000bac:	00000000 */	nop
/* 00000bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	00000000 */	nop

.close
