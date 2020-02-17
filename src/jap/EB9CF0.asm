.n64
.create "build/jap/EB9CF0.bin", 0

/* 00000000:	cc4df6eb */	/*illegal*/ .word 0xcc4df6eb
/* 00000004:	ed55a303 */	/*illegal*/ .word 0xed55a303
/* 00000008:	7b137a03 */	/*illegal*/ .word 0x7b137a03
/* 0000000c:	11952bad */	beq t4, s5, 0xaec4
/* 00000010:	6c93bd1f */	/*illegal*/ .word 0x6c93bd1f
/* 00000014:	4147fe5d */	/*illegal*/ .word 0x4147fe5d
/* 00000018:	3a877dbf */	xori a3, s4, 0x7dbf
/* 0000001c:	b2530001 */	/*illegal*/ .word 0xb2530001
/* 00000020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000002c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000030:	00000222 */	/*illegal*/ .word 0x00000222
/* 00000034:	00022220 */	/*illegal*/ .word 0x00022220
/* 00000038:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000003c:	22222200 */	addi v0, s1, 0x2200
/* 00000040:	33035553 */	andi v1, t8, 0x5553
/* 00000044:	33000000 */	andi $zero, t8, 0x0
/* 00000048:	03355533 */	tltu t9, s5, 0x154
/* 0000004c:	33000003 */	andi $zero, t8, 0x3
/* 00000050:	00000355 */	/*illegal*/ .word 0x00000355
/* 00000054:	00333300 */	/*illegal*/ .word 0x00333300
/* 00000058:	00000333 */	tltu $zero, $zero, 0xc
/* 0000005c:	55333300 */	bnel t1, s3, 0xcc60
/* 00000060:	33300000 */	andi s0, t9, 0x0
/* 00000064:	00355553 */	/*illegal*/ .word 0x00355553
/* 00000068:	30000000 */	andi $zero, $zero, 0x0
/* 0000006c:	33333000 */	andi s3, t9, 0x3000
/* 00000070:	35533000 */	ori s3, t2, 0x3000
/* 00000074:	33000003 */	andi $zero, t8, 0x3
/* 00000078:	33000035 */	andi $zero, t8, 0x35
/* 0000007c:	00033333 */	tltu $zero, v1, 0xcc
/* 00000080:	00000035 */	/*illegal*/ .word 0x00000035
/* 00000084:	53300000 */	beql t9, s0, 0x88
/* 00000088:	33555330 */	andi s5, k0, 0x5330
/* 0000008c:	00033355 */	/*illegal*/ .word 0x00033355
/* 00000090:	30000033 */	andi $zero, $zero, 0x33
/* 00000094:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000098:	03333330 */	tge t9, s3, 0xcc
/* 0000009c:	33333000 */	andi s3, t9, 0x3000
/* 000000a0:	00333300 */	/*illegal*/ .word 0x00333300
/* 000000a4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000000a8:	30000003 */	andi $zero, $zero, 0x3
/* 000000ac:	35533000 */	ori s3, t2, 0x3000
/* 000000b0:	33555330 */	andi s5, k0, 0x5330
/* 000000b4:	33300000 */	andi s0, t9, 0x0
/* 000000b8:	55300000 */	bnel t1, s0, 0xbc
/* 000000bc:	00003335 */	/*illegal*/ .word 0x00003335
/* 000000c0:	33303333 */	andi s0, t9, 0x3333
/* 000000c4:	55533300 */	bnel t2, s3, 0xccc8
/* 000000c8:	00333555 */	/*illegal*/ .word 0x00333555
/* 000000cc:	33000003 */	andi $zero, t8, 0x3
/* 000000d0:	55330003 */	bnel t1, s3, 0xe0
/* 000000d4:	30033355 */	andi v1, $zero, 0x3355
/* 000000d8:	00000033 */	tltu $zero, $zero, 0x0
/* 000000dc:	33355333 */	andi s5, t9, 0x5333
/* 000000e0:	03333553 */	/*illegal*/ .word 0x03333553
/* 000000e4:	33000333 */	andi $zero, t8, 0x333
/* 000000e8:	55533300 */	bnel t2, s3, 0xccec
/* 000000ec:	00000333 */	tltu $zero, $zero, 0xc
/* 000000f0:	00033355 */	/*illegal*/ .word 0x00033355
/* 000000f4:	33555330 */	andi s5, k0, 0x5330
/* 000000f8:	00033553 */	/*illegal*/ .word 0x00033553
/* 000000fc:	33330000 */	andi s3, t9, 0x0
/* 00000100:	03330222 */	/*illegal*/ .word 0x03330222
/* 00000104:	22203333 */	addi $zero, s1, 0x3333
/* 00000108:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000010c:	20333300 */	addi s3, at, 0x3300
/* 00000110:	5aaaaaaa */	/*illegal*/ .word 0x5aaaaaaa
/* 00000114:	aaaa5555 */	swl t2, 0x5555(s5)
/* 00000118:	aaaaa555 */	swl t2, 0xffffa555(s5)
/* 0000011c:	55555555 */	bnel t2, s5, 0x15674
/* 00000120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000012c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000130:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000134:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000138:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000013c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000144:	99999994 */	lwr t9, 0xffff9994(t4)
/* 00000148:	a4999999 */	sh t9, 0xffff9999(a0)
/* 0000014c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000150:	9999994a */	lwr t9, 0xffff994a(t4)
/* 00000154:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000158:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000015c:	aa499999 */	swl t1, 0xffff9999(s2)
/* 00000160:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000164:	99994aa4 */	lwr t9, 0x4aa4(t4)
/* 00000168:	44aa4999 */	/*illegal*/ .word 0x44aa4999
/* 0000016c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000170:	994aa499 */	lwr t2, 0xffffa499(t2)
/* 00000174:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000178:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000017c:	9994aa49 */	lwr s4, 0xffffaa49(t4)
/* 00000180:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000184:	9aa49999 */	lwr a0, 0xffff9999(s5)
/* 00000188:	999994aa */	lwr t9, 0xffff94aa(t4)
/* 0000018c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000190:	a6666666 */	sh a2, 0x6666(s3)
/* 00000194:	99999944 */	lwr t9, 0xffff9944(t4)
/* 00000198:	64499999 */	/*illegal*/ .word 0x64499999
/* 0000019c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a0:	999999a1 */	lwr t9, 0xffff99a1(t4)
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001ac:	d1a99999 */	/*illegal*/ .word 0xd1a99999
/* 000001b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b4:	999944a9 */	lwr t9, 0x44a9(t4)
/* 000001b8:	79a44999 */	/*illegal*/ .word 0x79a44999
/* 000001bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c0:	999944aa */	lwr t9, 0x44aa(t4)
/* 000001c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001cc:	6aa44999 */	/*illegal*/ .word 0x6aa44999
/* 000001d0:	77777677 */	/*illegal*/ .word 0x77777677
/* 000001d4:	9999444a */	lwr t9, 0x444a(t4)
/* 000001d8:	7a444999 */	/*illegal*/ .word 0x7a444999
/* 000001dc:	77767777 */	/*illegal*/ .word 0x77767777
/* 000001e0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000001e4:	77777677 */	/*illegal*/ .word 0x77777677
/* 000001e8:	77767777 */	/*illegal*/ .word 0x77767777
/* 000001ec:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000001f0:	77777677 */	/*illegal*/ .word 0x77777677
/* 000001f4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000001f8:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000001fc:	77767777 */	/*illegal*/ .word 0x77767777
/* 00000200:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000204:	77777677 */	/*illegal*/ .word 0x77777677
/* 00000208:	77767777 */	/*illegal*/ .word 0x77767777
/* 0000020c:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 00000210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000214:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000218:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 0000021c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000220:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000022c:	ca449999 */	/*illegal*/ .word 0xca449999
/* 00000230:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000234:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000238:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000023c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000240:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000244:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00000248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000024c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00000250:	8c491111 */	lw t1, 0x1111(v0)
/* 00000254:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000258:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000025c:	1111111c */	beq t0, s1, 0x46d0
/* 00000260:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000264:	8c999411 */	lw t9, 0xffff9411(a0)
/* 00000268:	1111111c */	beq t0, s1, 0x46dc
/* 0000026c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00000270:	8c499941 */	lw t1, 0xffff9941(v0)
/* 00000274:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000278:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000027c:	1111111c */	beq t0, s1, 0x46f0
/* 00000280:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000284:	8c919191 */	lw s1, 0xffff9191(a0)
/* 00000288:	1111111c */	beq t0, s1, 0x46fc
/* 0000028c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00000290:	8c114111 */	lw s1, 0x4111($zero)
/* 00000294:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000298:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000029c:	9911111c */	lwr s1, 0x111c(t0)
/* 000002a0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000002a4:	8c111919 */	lw s1, 0x1919($zero)
/* 000002a8:	9411111c */	lhu s1, 0x111c($zero)
/* 000002ac:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000002b0:	8c111111 */	lw s1, 0x1111($zero)
/* 000002b4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000002b8:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000002bc:	1911111c */	/*illegal*/ .word 0x1911111c
/* 000002c0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000002c4:	8c111111 */	lw s1, 0x1111($zero)
/* 000002c8:	9911111c */	lwr s1, 0x111c(t0)
/* 000002cc:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000002d0:	8c111111 */	lw s1, 0x1111($zero)
/* 000002d4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000002d8:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000002dc:	4911111c */	/*illegal*/ .word 0x4911111c
/* 000002e0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000002e4:	8c111119 */	lw s1, 0x1119($zero)
/* 000002e8:	4491111c */	/*illegal*/ .word 0x4491111c
/* 000002ec:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000002f0:	8c111119 */	lw s1, 0x1119($zero)
/* 000002f4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000002f8:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 000002fc:	4444911c */	/*illegal*/ .word 0x4444911c
/* 00000300:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000304:	8c111111 */	lw s1, 0x1111($zero)
/* 00000308:	9449111c */	lhu t1, 0x111c(v0)
/* 0000030c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00000310:	8c111111 */	lw s1, 0x1111($zero)
/* 00000314:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000318:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000031c:	1411111c */	bne $zero, s1, 0x4790
/* 00000320:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000324:	8c999111 */	lw t9, 0xffff9111(a0)
/* 00000328:	1411111c */	bne $zero, s1, 0x479c
/* 0000032c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00000330:	8c999999 */	lw t9, 0xffff9999(a0)
/* 00000334:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000338:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000033c:	1911191c */	/*illegal*/ .word 0x1911191c
/* 00000340:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000344:	8c191111 */	lw t9, 0x1111($zero)
/* 00000348:	1111111c */	beq t0, s1, 0x47bc
/* 0000034c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00000350:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00000354:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000358:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 0000035c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000360:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000368:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000036c:	8a449999 */	lwl a0, 0xffff9999(s2)
/* 00000370:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000374:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000378:	ca449999 */	/*illegal*/ .word 0xca449999
/* 0000037c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000380:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000038c:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 00000390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000394:	9999944a */	lwr t9, 0xffff944a(t4)
/* 00000398:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 0000039c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003a0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000003a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003ac:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000003b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003b4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000003b8:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000003bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003c0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000003c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003cc:	7a449999 */	/*illegal*/ .word 0x7a449999
/* 000003d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d4:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000003d8:	da449999 */	/*illegal*/ .word 0xda449999
/* 000003dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e0:	9999944a */	lwr t9, 0xffff944a(t4)
/* 000003e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003ec:	aa449999 */	swl a0, 0xffff9999(s2)
/* 000003f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	99999444 */	lwr t9, 0xffff9444(t4)
/* 000003f8:	44449999 */	/*illegal*/ .word 0x44449999
/* 000003fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000400:	99999444 */	lwr t9, 0xffff9444(t4)
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000040c:	44449999 */	/*illegal*/ .word 0x44449999
/* 00000410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000041c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000042c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000438:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000043c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000448:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000044c:	66666676 */	/*illegal*/ .word 0x66666676
/* 00000450:	44494994 */	/*illegal*/ .word 0x44494994
/* 00000454:	94949499 */	lhu s4, 0xffff9499(a0)
/* 00000458:	44444676 */	/*illegal*/ .word 0x44444676
/* 0000045c:	94944444 */	lhu s4, 0x4444(a0)
/* 00000460:	19191911 */	/*illegal*/ .word 0x19191911
/* 00000464:	41919119 */	/*illegal*/ .word 0x41919119
/* 00000468:	14141414 */	bne $zero, s4, 0x54bc
/* 0000046c:	99444676 */	lwr a0, 0x4676(t2)
/* 00000470:	91919119 */	lbu s1, 0xffff9119(t4)
/* 00000474:	19191911 */	/*illegal*/ .word 0x19191911
/* 00000478:	19494676 */	/*illegal*/ .word 0x19494676
/* 0000047c:	19191914 */	/*illegal*/ .word 0x19191914
/* 00000480:	19191911 */	/*illegal*/ .word 0x19191911
/* 00000484:	91919119 */	lbu s1, 0xffff9119(t4)
/* 00000488:	19191919 */	/*illegal*/ .word 0x19191919
/* 0000048c:	11994676 */	beq t4, t9, 0x11e68
/* 00000490:	91919119 */	lbu s1, 0xffff9119(t4)
/* 00000494:	19191919 */	/*illegal*/ .word 0x19191919
/* 00000498:	11914676 */	beq t4, s1, 0x11e74
/* 0000049c:	19991919 */	/*illegal*/ .word 0x19991919
/* 000004a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004a4:	99999499 */	lwr t9, 0xffff9499(t4)
/* 000004a8:	94999494 */	lhu t9, 0xffff9494(a0)
/* 000004ac:	94444676 */	lhu a0, 0x4676(v0)
/* 000004b0:	91911919 */	lbu s1, 0x1919(t4)
/* 000004b4:	91919991 */	lbu s1, 0xffff9991(t4)
/* 000004b8:	91994676 */	lbu t9, 0x4676(t4)
/* 000004bc:	19119191 */	/*illegal*/ .word 0x19119191
/* 000004c0:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000004c4:	91911919 */	lbu s1, 0x1919(t4)
/* 000004c8:	19119191 */	/*illegal*/ .word 0x19119191
/* 000004cc:	91914676 */	lbu s1, 0x4676(t4)
/* 000004d0:	91911919 */	lbu s1, 0x1919(t4)
/* 000004d4:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000004d8:	91914676 */	lbu s1, 0x4676(t4)
/* 000004dc:	19119191 */	/*illegal*/ .word 0x19119191
/* 000004e0:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000004e4:	91919919 */	lbu s1, 0xffff9919(t4)
/* 000004e8:	19199191 */	/*illegal*/ .word 0x19199191
/* 000004ec:	91919676 */	lbu s1, 0xffff9676(t4)
/* 000004f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004f8:	49494676 */	/*illegal*/ .word 0x49494676
/* 000004fc:	99994999 */	lwr t9, 0x4999(t4)
/* 00000500:	19191919 */	/*illegal*/ .word 0x19191919
/* 00000504:	11919191 */	beq t4, s1, 0xfffe4b4c
/* 00000508:	91919191 */	lbu s1, 0xffff9191(t4)
/* 0000050c:	91919676 */	lbu s1, 0xffff9676(t4)
/* 00000510:	11919191 */	beq t4, s1, 0xfffe4b58
/* 00000514:	19191919 */	/*illegal*/ .word 0x19191919
/* 00000518:	91919676 */	lbu s1, 0xffff9676(t4)
/* 0000051c:	91919191 */	lbu s1, 0xffff9191(t4)
/* 00000520:	53332002 */	beql t9, s3, 0x852c
/* 00000524:	22003035 */	addi $zero, s0, 0x3035
/* 00000528:	22030335 */	addi v1, s0, 0x335
/* 0000052c:	533b3320 */	beql t9, k1, 0xd1b0
/* 00000530:	a525a502 */	sh a1, 0xffffa502(t1)
/* 00000534:	20033335 */	addi v1, $zero, 0x3335
/* 00000538:	20030355 */	addi v1, $zero, 0x355
/* 0000053c:	a5335000 */	sh s3, 0x5000(t1)
/* 00000540:	55333002 */	bnel t1, s3, 0xc54c
/* 00000544:	2003335a */	addi v1, $zero, 0x335a
/* 00000548:	2203035a */	addi v1, s0, 0x35a
/* 0000054c:	55300020 */	bnel t1, s0, 0x5d0
/* 00000550:	550302b2 */	/*illegal*/ .word 0x550302b2
/* 00000554:	2200335a */	addi $zero, s0, 0x335a
/* 00000558:	22030335 */	addi v1, s0, 0x335
/* 0000055c:	5330035b */	beql t9, s0, 0x12cc
/* 00000560:	53033032 */	/*illegal*/ .word 0x53033032
/* 00000564:	22003335 */	addi $zero, s0, 0x3335
/* 00000568:	22030305 */	addi v1, s0, 0x305
/* 0000056c:	53303020 */	beql t9, s0, 0xc5f0
/* 00000570:	55333000 */	/*illegal*/ .word 0x55333000
/* 00000574:	22003335 */	addi $zero, s0, 0x3335
/* 00000578:	2003033a */	addi v1, $zero, 0x33a
/* 0000057c:	55303020 */	bnel t1, s0, 0xc600
/* 00000580:	55333022 */	/*illegal*/ .word 0x55333022
/* 00000584:	22003055 */	addi $zero, s0, 0x3055
/* 00000588:	20022355 */	addi v0, $zero, 0x2355
/* 0000058c:	55303002 */	bnel t1, s0, 0xc598
/* 00000590:	53330302 */	/*illegal*/ .word 0x53330302
/* 00000594:	022b3055 */	/*illegal*/ .word 0x022b3055
/* 00000598:	20ba5355 */	addi k0, a1, 0x5355
/* 0000059c:	53303002 */	beql t9, s0, 0xc5a8
/* 000005a0:	53030302 */	/*illegal*/ .word 0x53030302
/* 000005a4:	02053035 */	/*illegal*/ .word 0x02053035
/* 000005a8:	20003335 */	addi $zero, $zero, 0x3335
/* 000005ac:	53b03022 */	beql sp, s0, 0xc638
/* 000005b0:	52530022 */	/*illegal*/ .word 0x52530022
/* 000005b4:	02003035 */	/*illegal*/ .word 0x02003035
/* 000005b8:	02003335 */	/*illegal*/ .word 0x02003335
/* 000005bc:	55a53022 */	/*illegal*/ .word 0x55a53022
/* 000005c0:	53530002 */	/*illegal*/ .word 0x53530002
/* 000005c4:	0200305a */	/*illegal*/ .word 0x0200305a
/* 000005c8:	020333aa */	/*illegal*/ .word 0x020333aa
/* 000005cc:	53303002 */	/*illegal*/ .word 0x53303002
/* 000005d0:	53330002 */	/*illegal*/ .word 0x53330002
/* 000005d4:	0200305a */	/*illegal*/ .word 0x0200305a
/* 000005d8:	02030335 */	/*illegal*/ .word 0x02030335
/* 000005dc:	a3300202 */	sb s0, 0x202(t9)
/* 000005e0:	a3030022 */	sb v1, 0x22(t8)
/* 000005e4:	02003035 */	/*illegal*/ .word 0x02003035
/* 000005e8:	22030b35 */	addi v1, s0, 0xb35
/* 000005ec:	a5300222 */	sh s0, 0x222(t1)
/* 000005f0:	55033022 */	bnel t0, v1, 0xc67c
/* 000005f4:	20003325 */	addi $zero, $zero, 0x3325
/* 000005f8:	02035a5a */	/*illegal*/ .word 0x02035a5a
/* 000005fc:	55303002 */	bnel t1, s0, 0xc608
/* 00000600:	5533b022 */	/*illegal*/ .word 0x5533b022
/* 00000604:	0000353a */	/*illegal*/ .word 0x0000353a
/* 00000608:	0203033a */	/*illegal*/ .word 0x0203033a
/* 0000060c:	55355b22 */	/*illegal*/ .word 0x55355b22
/* 00000610:	55335022 */	/*illegal*/ .word 0x55335022
/* 00000614:	00003335 */	/*illegal*/ .word 0x00003335
/* 00000618:	02030333 */	tltu s0, v1, 0xc
/* 0000061c:	53303022 */	beql t9, s0, 0xc6a8
/* 00000620:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00000624:	9999444a */	lwr t9, 0x444a(t4)
/* 00000628:	9994944a */	lwr s4, 0xffff944a(t4)
/* 0000062c:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00000630:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00000634:	9999444a */	lwr t9, 0x444a(t4)
/* 00000638:	9994944a */	lwr s4, 0xffff944a(t4)
/* 0000063c:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00000640:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00000644:	9999444a */	lwr t9, 0x444a(t4)
/* 00000648:	9994944a */	lwr s4, 0xffff944a(t4)
/* 0000064c:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00000650:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00000654:	9999444a */	lwr t9, 0x444a(t4)
/* 00000658:	9994944a */	lwr s4, 0xffff944a(t4)
/* 0000065c:	4994a499 */	/*illegal*/ .word 0x4994a499
/* 00000660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000066c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000670:	55555555 */	bnel t2, s5, 0x15bc8
/* 00000674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000678:	22222222 */	addi v0, s1, 0x2222
/* 0000067c:	22222222 */	addi v0, s1, 0x2222
/* 00000680:	aaa55555 */	swl a1, 0x5555(s5)
/* 00000684:	aaaaaaa5 */	swl t2, 0xffffaaa5(s5)
/* 00000688:	55553333 */	bnel t2, s5, 0xd358
/* 0000068c:	33333355 */	andi s3, t9, 0x3355
/* 00000690:	00000335 */	/*illegal*/ .word 0x00000335
/* 00000694:	53300000 */	beql t9, s0, 0x698
/* 00000698:	aa530033 */	swl s3, 0x33(s2)
/* 0000069c:	333335aa */	andi s3, t9, 0x35aa
/* 000006a0:	33335aaa */	andi s3, t9, 0x5aaa
/* 000006a4:	aaa53553 */	swl a1, 0x3553(s5)
/* 000006a8:	aaa50000 */	swl a1, 0x0(s5)
/* 000006ac:	33005aaa */	andi $zero, t8, 0x5aaa
/* 000006b0:	33535aaa */	andi s3, k0, 0x5aaa
/* 000006b4:	aaa53353 */	swl a1, 0x3353(s5)
/* 000006b8:	aa555330 */	swl s5, 0x5330(s2)
/* 000006bc:	355035aa */	ori s0, t2, 0x35aa
/* 000006c0:	3003335a */	andi v1, $zero, 0x335a
/* 000006c4:	a5530003 */	sh s3, 0x3(t2)
/* 000006c8:	33000333 */	andi $zero, t8, 0x333
/* 000006cc:	03333553 */	/*illegal*/ .word 0x03333553
/* 000006d0:	33555330 */	andi s5, k0, 0x5330
/* 000006d4:	00033555 */	/*illegal*/ .word 0x00033555
/* 000006d8:	55aaaa55 */	bnel t5, t2, 0xfffeb030
/* 000006dc:	aaa55533 */	swl a1, 0x5533(s5)
/* 000006e0:	41491e1e */	/*illegal*/ .word 0x41491e1e
/* 000006e4:	e1e19414 */	sc at, 0xffff9414(t7)
/* 000006e8:	e1e19414 */	sc at, 0xffff9414(t7)
/* 000006ec:	41491881 */	/*illegal*/ .word 0x41491881
/* 000006f0:	41491e1e */	/*illegal*/ .word 0x41491e1e
/* 000006f4:	e1e19414 */	sc at, 0xffff9414(t7)
/* 000006f8:	11e19414 */	beq t7, at, 0xfffe574c
/* 000006fc:	41491111 */	/*illegal*/ .word 0x41491111
/* 00000700:	41491e1e */	/*illegal*/ .word 0x41491e1e
/* 00000704:	e1e19414 */	sc at, 0xffff9414(t7)
/* 00000708:	e1e19414 */	sc at, 0xffff9414(t7)
/* 0000070c:	41491881 */	/*illegal*/ .word 0x41491881
/* 00000710:	41491e1e */	/*illegal*/ .word 0x41491e1e
/* 00000714:	e1e19414 */	sc at, 0xffff9414(t7)
/* 00000718:	11e19414 */	beq t7, at, 0xfffe576c
/* 0000071c:	41491111 */	/*illegal*/ .word 0x41491111
/* 00000720:	22222222 */	addi v0, s1, 0x2222
/* 00000724:	22222222 */	addi v0, s1, 0x2222
/* 00000728:	22222222 */	addi v0, s1, 0x2222
/* 0000072c:	22222222 */	addi v0, s1, 0x2222
/* 00000730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000734:	20aaaaaa */	addi t2, a1, 0xffffaaaa
/* 00000738:	aaaaaa02 */	swl t2, 0xffffaa02(s5)
/* 0000073c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000740:	20a44444 */	addi a0, a1, 0x4444
/* 00000744:	4444444a */	/*illegal*/ .word 0x4444444a
/* 00000748:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000074c:	99999a02 */	lwr t9, 0xffff9a02(t4)
/* 00000750:	9999994a */	lwr t9, 0xffff994a(t4)
/* 00000754:	20599999 */	addi t9, v0, 0xffff9999
/* 00000758:	11111502 */	beq t0, s1, 0x5b64
/* 0000075c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000760:	20599111 */	addi t9, v0, 0xffff9111
/* 00000764:	1111194a */	beq t0, s1, 0x6c90
/* 00000768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000076c:	11111502 */	/*illegal*/ .word 0x11111502
/* 00000770:	1111194a */	/*illegal*/ .word 0x1111194a
/* 00000774:	20594a41 */	addi t9, v0, 0x4a41
/* 00000778:	14a41502 */	bne a1, a0, 0x5b84
/* 0000077c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000780:	2059aaa1 */	addi t9, v0, 0xffffaaa1
/* 00000784:	1111194a */	beq t0, s1, 0x6cb0
/* 00000788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000078c:	1aaa1502 */	/*illegal*/ .word 0x1aaa1502
/* 00000790:	1111194a */	/*illegal*/ .word 0x1111194a
/* 00000794:	20599111 */	addi t9, v0, 0xffff9111
/* 00000798:	11111502 */	beq t0, s1, 0x5ba4
/* 0000079c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a0:	20599999 */	addi t9, v0, 0xffff9999
/* 000007a4:	9999994a */	lwr t9, 0xffff994a(t4)
/* 000007a8:	11111111 */	beq t0, s1, 0x4bf0
/* 000007ac:	11111502 */	/*illegal*/ .word 0x11111502
/* 000007b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007b4:	20a55555 */	addi a1, a1, 0x5555
/* 000007b8:	55555a02 */	bnel t2, s5, 0x16fc4
/* 000007bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	55555555 */	bnel t2, s5, 0x15d28
/* 000007d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007e0:	67767666 */	/*illegal*/ .word 0x67767666
/* 000007e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007ec:	67767666 */	/*illegal*/ .word 0x67767666
/* 000007f0:	67767666 */	/*illegal*/ .word 0x67767666
/* 000007f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007fc:	67767666 */	/*illegal*/ .word 0x67767666
/* 00000800:	67767666 */	/*illegal*/ .word 0x67767666
/* 00000804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000808:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000080c:	67767666 */	/*illegal*/ .word 0x67767666
/* 00000810:	67767666 */	/*illegal*/ .word 0x67767666
/* 00000814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000818:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000081c:	67767666 */	/*illegal*/ .word 0x67767666
/* 00000820:	064004e2 */	/*illegal*/ .word 0x064004e2
/* 00000824:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000828:	00000000 */	nop
/* 0000082c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000830:	064004e2 */	bltz s2, 0x1bbc
/* 00000834:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000838:	00000100 */	sll $zero, $zero, 0x4
/* 0000083c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000840:	0f3c04e2 */	jal 0xcf01388
/* 00000844:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000848:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000084c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000850:	0f3c04e2 */	/*illegal*/ .word 0x0f3c04e2
/* 00000854:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000858:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000085c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000860:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00000864:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000868:	0000fffd */	/*illegal*/ .word 0x0000fffd
/* 0000086c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000870:	f8f812e8 */	/*illegal*/ .word 0xf8f812e8
/* 00000874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000878:	00000160 */	/*illegal*/ .word 0x00000160
/* 0000087c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000880:	03e812e8 */	/*illegal*/ .word 0x03e812e8
/* 00000884:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000888:	04000160 */	/*illegal*/ .word 0x04000160
/* 0000088c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000890:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00000894:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000898:	0400fffd */	/*illegal*/ .word 0x0400fffd
/* 0000089c:	00007894 */	/*illegal*/ .word 0x00007894
/* 000008a0:	fd440640 */	/*illegal*/ .word 0xfd440640
/* 000008a4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008a8:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000008ac:	00880032 */	tlt a0, t0, 0x0
/* 000008b0:	f95c0b22 */	/*illegal*/ .word 0xf95c0b22
/* 000008b4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008b8:	00f2ff00 */	/*illegal*/ .word 0x00f2ff00
/* 000008bc:	890a00b2 */	lwl t2, 0xb2(t0)
/* 000008c0:	fd440b22 */	/*illegal*/ .word 0xfd440b22
/* 000008c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008c8:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 000008cc:	00058932 */	tlt $zero, a1, 0x224
/* 000008d0:	fd440b22 */	/*illegal*/ .word 0xfd440b22
/* 000008d4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000008d8:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 000008dc:	000577ac */	/*illegal*/ .word 0x000577ac
/* 000008e0:	012c0b22 */	/*illegal*/ .word 0x012c0b22
/* 000008e4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008e8:	00f20100 */	/*illegal*/ .word 0x00f20100
/* 000008ec:	770a0032 */	/*illegal*/ .word 0x770a0032
/* 000008f0:	fd440f0a */	/*illegal*/ .word 0xfd440f0a
/* 000008f4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008f8:	020e0000 */	/*illegal*/ .word 0x020e0000
/* 000008fc:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00000900:	f8f8082a */	/*illegal*/ .word 0xf8f8082a
/* 00000904:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000908:	00000200 */	sll $zero, $zero, 0x8
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	f8f8082a */	/*illegal*/ .word 0xf8f8082a
/* 00000914:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00000918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	03e8082a */	slt at, ra, t0
/* 00000924:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00000928:	0200ffe6 */	/*illegal*/ .word 0x0200ffe6
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	03e8082a */	slt at, ra, t0
/* 00000934:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000938:	0000ffe6 */	/*illegal*/ .word 0x0000ffe6
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	0a63086f */	j 0x98c21bc
/* 00000944:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00000948:	004200cd */	/*illegal*/ .word 0x004200cd
/* 0000094c:	a12240f6 */	sb v0, 0x40f6(t1)
/* 00000950:	0b22045a */	j 0xc881168
/* 00000954:	ffbf0000 */	/*illegal*/ .word 0xffbf0000
/* 00000958:	02280090 */	/*illegal*/ .word 0x02280090
/* 0000095c:	001975ba */	/*illegal*/ .word 0x001975ba
/* 00000960:	0be1086f */	/*illegal*/ .word 0x0be1086f
/* 00000964:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00000968:	00420053 */	/*illegal*/ .word 0x00420053
/* 0000096c:	5f22404c */	/*illegal*/ .word 0x5f22404c
/* 00000970:	09e4045a */	/*illegal*/ .word 0x09e4045a
/* 00000974:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00000978:	022800f6 */	tne s1, t0, 0x3
/* 0000097c:	8a1000b8 */	lwl s0, 0xb8(s0)
/* 00000980:	09e4045a */	j 0x7901168
/* 00000984:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00000988:	022800f6 */	tne s1, t0, 0x3
/* 0000098c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000990:	0a63086f */	j 0x98c21bc
/* 00000994:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 00000998:	004200cd */	/*illegal*/ .word 0x004200cd
/* 0000099c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a0:	0b22045a */	/*illegal*/ .word 0x0b22045a
/* 000009a4:	fd560000 */	/*illegal*/ .word 0xfd560000
/* 000009a8:	02280090 */	/*illegal*/ .word 0x02280090
/* 000009ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b0:	0be1086f */	/*illegal*/ .word 0x0be1086f
/* 000009b4:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000009b8:	00420053 */	/*illegal*/ .word 0x00420053
/* 000009bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c0:	0c60045a */	/*illegal*/ .word 0x0c60045a
/* 000009c4:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000009c8:	0228002a */	slt $zero, s1, t0
/* 000009cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d0:	0be1086f */	j 0xf8421bc
/* 000009d4:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000009d8:	00420053 */	/*illegal*/ .word 0x00420053
/* 000009dc:	5f22404c */	/*illegal*/ .word 0x5f22404c
/* 000009e0:	0b22045a */	/*illegal*/ .word 0x0b22045a
/* 000009e4:	ffbf0000 */	/*illegal*/ .word 0xffbf0000
/* 000009e8:	02280090 */	/*illegal*/ .word 0x02280090
/* 000009ec:	001975ba */	/*illegal*/ .word 0x001975ba
/* 000009f0:	0c60045a */	/*illegal*/ .word 0x0c60045a
/* 000009f4:	fe820000 */	/*illegal*/ .word 0xfe820000
/* 000009f8:	0228002a */	slt $zero, s1, t0
/* 000009fc:	76100032 */	/*illegal*/ .word 0x76100032
/* 00000a00:	13baff9c */	beq sp, k0, 0x874
/* 00000a04:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000a08:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000a0c:	00007868 */	/*illegal*/ .word 0x00007868
/* 00000a10:	13ba1806 */	/*illegal*/ .word 0x13ba1806
/* 00000a14:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000a18:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00000a1c:	004562e0 */	/*illegal*/ .word 0x004562e0
/* 00000a20:	11c61806 */	/*illegal*/ .word 0x11c61806
/* 00000a24:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000a28:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00000a2c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00000a30:	11c6ff9c */	/*illegal*/ .word 0x11c6ff9c
/* 00000a34:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000a38:	00000400 */	sll $zero, $zero, 0x10
/* 00000a3c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000a40:	11c6ff9c */	beq t6, a2, 0x8b4
/* 00000a44:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a4c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000a50:	11c61806 */	beq t6, a2, 0x6a6c
/* 00000a54:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000a58:	0200fd55 */	/*illegal*/ .word 0x0200fd55
/* 00000a5c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00000a60:	13ba1806 */	/*illegal*/ .word 0x13ba1806
/* 00000a64:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000a68:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00000a6c:	00459e88 */	/*illegal*/ .word 0x00459e88
/* 00000a70:	13baff9c */	/*illegal*/ .word 0x13baff9c
/* 00000a74:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000a78:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000a7c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a80:	15ae1806 */	bne t5, t6, 0x6a9c
/* 00000a84:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000a88:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00000a8c:	6245005a */	/*illegal*/ .word 0x6245005a
/* 00000a90:	15aeff9c */	/*illegal*/ .word 0x15aeff9c
/* 00000a94:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000a98:	00000400 */	sll $zero, $zero, 0x10
/* 00000a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000aa0:	15aeff9c */	bne t5, t6, 0x914
/* 00000aa4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000aa8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000aac:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000ab0:	15ae1806 */	/*illegal*/ .word 0x15ae1806
/* 00000ab4:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000ab8:	0200fd55 */	/*illegal*/ .word 0x0200fd55
/* 00000abc:	6245005a */	/*illegal*/ .word 0x6245005a
/* 00000ac0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000ac4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000ac8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ad8:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00000ae4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ae8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00000af4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000af8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000b04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b08:	001c0600 */	sll $zero, gp, 0x18
/* 00000b0c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000b10:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00000b14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b18:	001c0000 */	sll $zero, gp, 0x0
/* 00000b1c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000b20:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00000b24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b28:	fc1c0000 */	/*illegal*/ .word 0xfc1c0000
/* 00000b2c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000b30:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000b34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b38:	fc1c0600 */	/*illegal*/ .word 0xfc1c0600
/* 00000b3c:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000b40:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00000b44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b48:	fc860006 */	/*illegal*/ .word 0xfc860006
/* 00000b4c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000b50:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000b54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b58:	fc860600 */	/*illegal*/ .word 0xfc860600
/* 00000b5c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000b60:	16a8042e */	bne s5, t0, 0x1c1c
/* 00000b64:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b68:	05d00600 */	/*illegal*/ .word 0x05d00600
/* 00000b6c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000b70:	16a8186a */	/*illegal*/ .word 0x16a8186a
/* 00000b74:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b78:	05d00006 */	/*illegal*/ .word 0x05d00006
/* 00000b7c:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000b80:	16a8186a */	/*illegal*/ .word 0x16a8186a
/* 00000b84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b88:	0000fc05 */	/*illegal*/ .word 0x0000fc05
/* 00000b8c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000b90:	16a80000 */	bne s5, t0, 0xb94
/* 00000b94:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b98:	00000200 */	sll $zero, $zero, 0x8
/* 00000b9c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000ba0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000ba4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000ba8:	04000200 */	bltz $zero, 0x13ac
/* 00000bac:	00008832 */	tlt $zero, $zero, 0x220
/* 00000bb0:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00000bb4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000bb8:	0400fc05 */	bltz $zero, 0xfffffbd0
/* 00000bbc:	00008832 */	tlt $zero, $zero, 0x220
/* 00000bc0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000bc4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bcc:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000bd0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000bd4:	07080000 */	tgei t8, 0
/* 00000bd8:	04000200 */	bltz $zero, 0x13dc
/* 00000bdc:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000be0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000be4:	07080000 */	tgei t8, 0
/* 00000be8:	04000000 */	bltz $zero, 0xbec
/* 00000bec:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000bf0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000bf4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000c00:	16a8042e */	bne s5, t0, 0x1cbc
/* 00000c04:	07080000 */	tgei t8, 0
/* 00000c08:	0000ffdc */	/*illegal*/ .word 0x0000ffdc
/* 00000c0c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000c10:	16a80000 */	bne s5, t0, 0xc14
/* 00000c14:	07080000 */	tgei t8, 0
/* 00000c18:	00000200 */	sll $zero, $zero, 0x8
/* 00000c1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000c20:	16a80000 */	bne s5, t0, 0xc24
/* 00000c24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c28:	025c0200 */	/*illegal*/ .word 0x025c0200
/* 00000c2c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000c30:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00000c34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c38:	025cffdc */	/*illegal*/ .word 0x025cffdc
/* 00000c3c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000c40:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000c44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000c48:	04000173 */	/*illegal*/ .word 0x04000173
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000c54:	07080000 */	tgei t8, 0
/* 00000c58:	04000000 */	bltz $zero, 0xc5c
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00000c64:	07080000 */	tgei t8, 0
/* 00000c68:	00000000 */	nop
/* 00000c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c70:	16a8042e */	bne s5, t0, 0x1d2c
/* 00000c74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000c78:	00000173 */	tltu $zero, $zero, 0x5
/* 00000c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c80:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00000c84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c88:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00000c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c90:	f8f8186a */	/*illegal*/ .word 0xf8f8186a
/* 00000c94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000c98:	040001eb */	bltz $zero, 0x1448
/* 00000c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ca0:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00000ca4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ca8:	0400fffd */	/*illegal*/ .word 0x0400fffd
/* 00000cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb0:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00000cb4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000cb8:	0000fffd */	/*illegal*/ .word 0x0000fffd
/* 00000cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cc0:	f8f8042e */	/*illegal*/ .word 0xf8f8042e
/* 00000cc4:	07080000 */	tgei t8, 0
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000cd0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000cd4:	07080000 */	tgei t8, 0
/* 00000cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cdc:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000ce0:	16a80000 */	bne s5, t0, 0xce4
/* 00000ce4:	07080000 */	tgei t8, 0
/* 00000ce8:	04000200 */	bltz $zero, 0x14ec
/* 00000cec:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000cf0:	16a8042e */	/*illegal*/ .word 0x16a8042e
/* 00000cf4:	07080000 */	tgei t8, 0
/* 00000cf8:	04000000 */	bltz $zero, 0xcfc
/* 00000cfc:	00007894 */	/*illegal*/ .word 0x00007894
/* 00000d00:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00000d04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d08:	00000000 */	nop
/* 00000d0c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000d10:	03e812e8 */	/*illegal*/ .word 0x03e812e8
/* 00000d14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d18:	000001f1 */	tgeu $zero, $zero, 0x7
/* 00000d1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000d20:	03e812e8 */	/*illegal*/ .word 0x03e812e8
/* 00000d24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000d28:	040001f1 */	bltz $zero, 0x14f0
/* 00000d2c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000d30:	03e8186a */	/*illegal*/ .word 0x03e8186a
/* 00000d34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000d38:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d3c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000d40:	13ba1806 */	/*illegal*/ .word 0x13ba1806
/* 00000d44:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000d48:	00000000 */	nop
/* 00000d4c:	00459e88 */	/*illegal*/ .word 0x00459e88
/* 00000d50:	11c61806 */	beq t6, a2, 0x6d6c
/* 00000d54:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000d58:	00000200 */	sll $zero, $zero, 0x8
/* 00000d5c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00000d60:	13ba1806 */	beq sp, k0, 0x6d7c
/* 00000d64:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000d68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000d6c:	004562e0 */	/*illegal*/ .word 0x004562e0
/* 00000d70:	15ae1806 */	/*illegal*/ .word 0x15ae1806
/* 00000d74:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00000d78:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d7c:	6245005a */	/*illegal*/ .word 0x6245005a
/* 00000d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d98:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000d9c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000da4:	00008000 */	sll s0, $zero, 0x0
/* 00000da8:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 00000dac:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dcc:	06000820 */	bltz s0, 0x2e50
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000de4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000de8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00000dec:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0007c02c */	/*illegal*/ .word 0x0007c02c
/* 00000df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e04:	06000860 */	bltz s0, 0x2f88
/* 00000e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00000e1c:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000e28:	0100600c */	syscall 0x40180
/* 00000e2c:	060008a0 */	bltz s0, 0x30b0
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00000602 */	srl $zero, $zero, 0x18
/* 00000e38:	06080004 */	tgei s0, 4
/* 00000e3c:	00080600 */	sll $zero, t0, 0x18
/* 00000e40:	0602060a */	bltzl s0, 0x266c
/* 00000e44:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00000e48:	060a0608 */	tlti s0, 1544
/* 00000e4c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00000e5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e6c:	06000900 */	bltz s0, 0x3270
/* 00000e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000e84:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00000e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e94:	06000940 */	bltz s0, 0x3398
/* 00000e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e9c:	00000602 */	srl $zero, $zero, 0x18
/* 00000ea0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ea4:	06000980 */	bltz s0, 0x34a8
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000eb0:	05060804 */	/*illegal*/ .word 0x05060804
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	01003006 */	srlv a2, $zero, t0
/* 00000ebc:	060009d0 */	bltz s0, 0x3600
/* 00000ec0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000ed4:	00f14040 */	/*illegal*/ .word 0x00f14040
/* 00000ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000edc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ee0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ee4:	06000a00 */	bltz s0, 0x36e8
/* 00000ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ef0:	06080a0c */	tgei s0, 2572
/* 00000ef4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ef8:	060e0c10 */	tnei s0, 3088
/* 00000efc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f00:	06141602 */	/*illegal*/ .word 0x06141602
/* 00000f04:	00140200 */	sll $zero, s4, 0x8
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000f14:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	06000ac0 */	bltz s0, 0x3a28
/* 00000f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000f3c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00000f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f54:	06000b00 */	bltz s0, 0x3b58
/* 00000f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f68:	06080a0c */	tgei s0, 2572
/* 00000f6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f7c:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00000f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000f88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f8c:	06000b80 */	bltz s0, 0x3d90
/* 00000f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fa0:	06080a0c */	tgei s0, 2572
/* 00000fa4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fb0:	06101214 */	bltzal s0, 0x5804
/* 00000fb4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000fb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000fbc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000fc0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000fc4:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000fc8:	06282a2c */	tgei s1, 10796
/* 00000fcc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000fd0:	06303234 */	bltzal s1, 0xd8a4
/* 00000fd4:	00303436 */	tne at, s0, 0xd0
/* 00000fd8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000fdc:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00000fe0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	00000000 */	nop
/* 00000fec:	00000000 */	nop

.close
