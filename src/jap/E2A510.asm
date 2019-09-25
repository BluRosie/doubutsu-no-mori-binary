.n64
.create "build/jap/E2A510.bin", 0

/* 00000000:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00000004:	e901fa01 */	/*illegal*/ .word 0xe901fa01
/* 00000008:	fac10001 */	/*illegal*/ .word 0xfac10001
/* 0000000c:	31406841 */	andi $zero, t2, 0x6841
/* 00000010:	b40f7b0f */	/*illegal*/ .word 0xb40f7b0f
/* 00000014:	fbc73141 */	/*illegal*/ .word 0xfbc73141
/* 00000018:	858f5407 */	lh t7, 21511(t4)
/* 0000001c:	32c11981 */	andi at, s6, 0x1981
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	00000011 */	mthi $zero
/* 0000003c:	11110000 */	beq t0, s1, 0x40
/* 00000040:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000044:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000048:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000004c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000050:	22221000 */	addi v0, s1, 4096
/* 00000054:	00011122 */	/*illegal*/ .word 0x00011122
/* 00000058:	22211100 */	addi at, s1, 4352
/* 0000005c:	00111222 */	/*illegal*/ .word 0x00111222
/* 00000060:	22111000 */	addi s1, s0, 4096
/* 00000064:	00012222 */	/*illegal*/ .word 0x00012222
/* 00000068:	70112222 */	/*illegal*/ .word 0x70112222
/* 0000006c:	22222107 */	addi v0, s1, 8455
/* 00000070:	71122222 */	/*illegal*/ .word 0x71122222
/* 00000074:	22222117 */	addi v0, s1, 8471
/* 00000078:	70122222 */	/*illegal*/ .word 0x70122222
/* 0000007c:	22221107 */	addi v0, s1, 4359
/* 00000080:	33333210 */	andi s3, t9, 0x3210
/* 00000084:	00123333 */	tltu $zero, s2, 0xcc
/* 00000088:	33333210 */	andi s3, t9, 0x3210
/* 0000008c:	01233333 */	tltu t1, v1, 0xcc
/* 00000090:	33332100 */	andi s3, t9, 0x2100
/* 00000094:	01233333 */	tltu t1, v1, 0xcc
/* 00000098:	01233333 */	tltu t1, v1, 0xcc
/* 0000009c:	33333310 */	andi s3, t9, 0x3310
/* 000000a0:	01333333 */	tltu t1, s3, 0xcc
/* 000000a4:	33333310 */	andi s3, t9, 0x3310
/* 000000a8:	01333333 */	tltu t1, s3, 0xcc
/* 000000ac:	33333210 */	andi s3, t9, 0x3210
/* 000000b0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000000b4:	12233444 */	beq s1, v1, 0xd1c8
/* 000000b8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000000bc:	12334444 */	/*illegal*/ .word 0x12334444
/* 000000c0:	44433221 */	/*illegal*/ .word 0x44433221
/* 000000c4:	12334444 */	/*illegal*/ .word 0x12334444
/* 000000c8:	12334444 */	/*illegal*/ .word 0x12334444
/* 000000cc:	aa444321 */	swl a0, 17185(s2)
/* 000000d0:	13344444 */	beq t9, s4, 0x111e4
/* 000000d4:	44444331 */	/*illegal*/ .word 0x44444331
/* 000000d8:	123444aa */	/*illegal*/ .word 0x123444aa
/* 000000dc:	44443321 */	/*illegal*/ .word 0x44443321
/* 000000e0:	aaa44331 */	swl a0, 17201(s5)
/* 000000e4:	123344aa */	beq s1, s3, 0x11390
/* 000000e8:	aaa44331 */	swl a0, 17201(s5)
/* 000000ec:	13344aaa */	beq t9, s4, 0x12b98
/* 000000f0:	aa443321 */	swl a0, 13089(s2)
/* 000000f4:	13344aaa */	beq t9, s4, 0x12ba0
/* 000000f8:	133444aa */	/*illegal*/ .word 0x133444aa
/* 000000fc:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000100:	13344aa4 */	/*illegal*/ .word 0x13344aa4
/* 00000104:	4aa44331 */	/*illegal*/ .word 0x4aa44331
/* 00000108:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000010c:	aa444331 */	swl a0, 17201(s2)
/* 00000110:	44444431 */	/*illegal*/ .word 0x44444431
/* 00000114:	13344444 */	beq t9, s4, 0x11228
/* 00000118:	44444432 */	/*illegal*/ .word 0x44444432
/* 0000011c:	23444444 */	addi a0, k0, 17476
/* 00000120:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000124:	23444444 */	addi a0, k0, 17476
/* 00000128:	23344444 */	addi s4, t9, 17476
/* 0000012c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00000130:	23444444 */	addi a0, k0, 17476
/* 00000134:	44444432 */	/*illegal*/ .word 0x44444432
/* 00000138:	23444444 */	addi a0, k0, 17476
/* 0000013c:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000140:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000144:	223344a5 */	addi s3, s1, 17573
/* 00000148:	55534432 */	bnel t2, s3, 0x11214
/* 0000014c:	2344a555 */	addi a0, k0, -23211
/* 00000150:	53443322 */	beql k0, a0, 0xcddc
/* 00000154:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000158:	12334455 */	/*illegal*/ .word 0x12334455
/* 0000015c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000160:	23445555 */	addi a0, k0, 21845
/* 00000164:	55554432 */	bnel t2, s5, 0x11230
/* 00000168:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000016c:	55443321 */	/*illegal*/ .word 0x55443321
/* 00000170:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000174:	12334455 */	/*illegal*/ .word 0x12334455
/* 00000178:	55554432 */	/*illegal*/ .word 0x55554432
/* 0000017c:	23445555 */	addi a0, k0, 21845
/* 00000180:	55443321 */	bnel t2, a0, 0xce08
/* 00000184:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000188:	12333435 */	/*illegal*/ .word 0x12333435
/* 0000018c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000190:	53345555 */	/*illegal*/ .word 0x53345555
/* 00000194:	55554335 */	/*illegal*/ .word 0x55554335
/* 00000198:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000019c:	53433321 */	/*illegal*/ .word 0x53433321
/* 000001a0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000001a4:	1223333a */	/*illegal*/ .word 0x1223333a
/* 000001a8:	aa443355 */	swl a0, 13141(s2)
/* 000001ac:	553344aa */	bnel t1, s3, 0x11458
/* 000001b0:	a3333221 */	sb s3, 12833(t9)
/* 000001b4:	12334444 */	beq s1, s3, 0x112c8
/* 000001b8:	12233555 */	/*illegal*/ .word 0x12233555
/* 000001bc:	44443221 */	/*illegal*/ .word 0x44443221
/* 000001c0:	aa333333 */	swl s3, 13107(s1)
/* 000001c4:	333333aa */	andi s3, t9, 0x33aa
/* 000001c8:	12234444 */	beq s1, v1, 0x112dc
/* 000001cc:	55533221 */	/*illegal*/ .word 0x55533221
/* 000001d0:	43333221 */	/*illegal*/ .word 0x43333221
/* 000001d4:	12235522 */	/*illegal*/ .word 0x12235522
/* 000001d8:	23333331 */	addi s3, t9, 13105
/* 000001dc:	13333332 */	beq t9, s3, 0xcea8
/* 000001e0:	22553221 */	addi s5, s2, 12833
/* 000001e4:	12233334 */	beq s1, v1, 0xceb8
/* 000001e8:	71225511 */	/*illegal*/ .word 0x71225511
/* 000001ec:	33332217 */	andi s3, t9, 0x2217
/* 000001f0:	12222552 */	beq s1, v0, 0x973c
/* 000001f4:	25522221 */	addiu s2, t2, 8737
/* 000001f8:	71223333 */	/*illegal*/ .word 0x71223333
/* 000001fc:	11552217 */	beq t2, s5, 0x8a5c
/* 00000200:	33332217 */	andi s3, t9, 0x2217
/* 00000204:	71225555 */	/*illegal*/ .word 0x71225555
/* 00000208:	55511551 */	bnel t2, s1, 0x5750
/* 0000020c:	15511555 */	/*illegal*/ .word 0x15511555
/* 00000210:	55552217 */	/*illegal*/ .word 0x55552217
/* 00000214:	71223333 */	/*illegal*/ .word 0x71223333
/* 00000218:	71124555 */	/*illegal*/ .word 0x71124555
/* 0000021c:	33332217 */	andi s3, t9, 0x2217
/* 00000220:	155555aa */	bne t2, s5, 0x158cc
/* 00000224:	aa555551 */	swl s5, 21841(s2)
/* 00000228:	71223333 */	/*illegal*/ .word 0x71223333
/* 0000022c:	55542117 */	bnel t2, s4, 0x868c
/* 00000230:	33222117 */	andi v0, t9, 0x2117
/* 00000234:	7112244a */	/*illegal*/ .word 0x7112244a
/* 00000238:	3355aa55 */	andi s5, k0, 0xaa55
/* 0000023c:	55aa5533 */	bnel t5, t2, 0x1570c
/* 00000240:	a4422117 */	sh v0, 8471(v0)
/* 00000244:	71122233 */	/*illegal*/ .word 0x71122233
/* 00000248:	77112222 */	/*illegal*/ .word 0x77112222
/* 0000024c:	22222117 */	addi v0, s1, 8471
/* 00000250:	55335522 */	bnel t1, s3, 0x156dc
/* 00000254:	22553355 */	addi s5, s2, 13141
/* 00000258:	71122222 */	/*illegal*/ .word 0x71122222
/* 0000025c:	22221177 */	addi v0, s1, 4471
/* 00000260:	22211117 */	addi at, s1, 4375
/* 00000264:	77111222 */	/*illegal*/ .word 0x77111222
/* 00000268:	22aa2255 */	addi t2, s5, 8789
/* 0000026c:	5522aa22 */	bnel t1, v0, 0xfffeaaf8
/* 00000270:	22211177 */	addi at, s1, 4471
/* 00000274:	71111222 */	/*illegal*/ .word 0x71111222
/* 00000278:	77111112 */	/*illegal*/ .word 0x77111112
/* 0000027c:	21111177 */	addi s1, t0, 4471
/* 00000280:	aa222222 */	swl v0, 8738(s1)
/* 00000284:	222222aa */	addi v0, s1, 8874
/* 00000288:	77111112 */	/*illegal*/ .word 0x77111112
/* 0000028c:	21111177 */	addi s1, t0, 4471
/* 00000290:	11111177 */	beq t0, s1, 0x4870
/* 00000294:	77771111 */	/*illegal*/ .word 0x77771111
/* 00000298:	22111117 */	addi s1, s0, 4375
/* 0000029c:	71111122 */	/*illegal*/ .word 0x71111122
/* 000002a0:	11117777 */	beq t0, s1, 0x1e080
/* 000002a4:	77111111 */	/*illegal*/ .word 0x77111111
/* 000002a8:	77777711 */	/*illegal*/ .word 0x77777711
/* 000002ac:	11177777 */	/*illegal*/ .word 0x11177777
/* 000002b0:	77711111 */	/*illegal*/ .word 0x77711111
/* 000002b4:	11111777 */	/*illegal*/ .word 0x11111777
/* 000002b8:	77777111 */	/*illegal*/ .word 0x77777111
/* 000002bc:	11777777 */	/*illegal*/ .word 0x11777777
/* 000002c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000300:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000308:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000030c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000031c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000033c:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000340:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000344:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000348:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000034c:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000350:	22221000 */	addi v0, s1, 4096
/* 00000354:	00012222 */	/*illegal*/ .word 0x00012222
/* 00000358:	22221000 */	addi v0, s1, 4096
/* 0000035c:	00012222 */	/*illegal*/ .word 0x00012222
/* 00000360:	22221000 */	addi v0, s1, 4096
/* 00000364:	00012222 */	/*illegal*/ .word 0x00012222
/* 00000368:	70122222 */	/*illegal*/ .word 0x70122222
/* 0000036c:	22222107 */	addi v0, s1, 8455
/* 00000370:	70122222 */	/*illegal*/ .word 0x70122222
/* 00000374:	22222107 */	addi v0, s1, 8455
/* 00000378:	70122222 */	/*illegal*/ .word 0x70122222
/* 0000037c:	22222107 */	addi v0, s1, 8455
/* 00000380:	33333210 */	andi s3, t9, 0x3210
/* 00000384:	01233333 */	tltu t1, v1, 0xcc
/* 00000388:	33333210 */	andi s3, t9, 0x3210
/* 0000038c:	01233333 */	tltu t1, v1, 0xcc
/* 00000390:	33333210 */	andi s3, t9, 0x3210
/* 00000394:	01233333 */	tltu t1, v1, 0xcc
/* 00000398:	01333333 */	tltu t1, s3, 0xcc
/* 0000039c:	33333310 */	andi s3, t9, 0x3310
/* 000003a0:	01333333 */	tltu t1, s3, 0xcc
/* 000003a4:	33333310 */	andi s3, t9, 0x3310
/* 000003a8:	01333333 */	tltu t1, s3, 0xcc
/* 000003ac:	33333310 */	andi s3, t9, 0x3310
/* 000003b0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000003b4:	12334444 */	beq s1, s3, 0x114c8
/* 000003b8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000003bc:	12334444 */	/*illegal*/ .word 0x12334444
/* 000003c0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000003c4:	12334444 */	/*illegal*/ .word 0x12334444
/* 000003c8:	123444aa */	/*illegal*/ .word 0x123444aa
/* 000003cc:	aa444321 */	swl a0, 17185(s2)
/* 000003d0:	123444aa */	beq s1, s4, 0x1167c
/* 000003d4:	aa444321 */	swl a0, 17185(s2)
/* 000003d8:	123444aa */	beq s1, s4, 0x11684
/* 000003dc:	aa444321 */	swl a0, 17185(s2)
/* 000003e0:	aaa44331 */	swl a0, 17201(s5)
/* 000003e4:	13344aaa */	beq t9, s4, 0x12e90
/* 000003e8:	aaa44331 */	swl a0, 17201(s5)
/* 000003ec:	13344aaa */	beq t9, s4, 0x12e98
/* 000003f0:	aaa44331 */	swl a0, 17201(s5)
/* 000003f4:	13344aaa */	beq t9, s4, 0x12ea0
/* 000003f8:	13344444 */	/*illegal*/ .word 0x13344444
/* 000003fc:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000400:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000404:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000408:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000040c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000410:	44444431 */	/*illegal*/ .word 0x44444431
/* 00000414:	23444444 */	addi a0, k0, 17476
/* 00000418:	44444431 */	/*illegal*/ .word 0x44444431
/* 0000041c:	23444444 */	addi a0, k0, 17476
/* 00000420:	44444431 */	/*illegal*/ .word 0x44444431
/* 00000424:	23444444 */	addi a0, k0, 17476
/* 00000428:	23444444 */	addi a0, k0, 17476
/* 0000042c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00000430:	23444444 */	addi a0, k0, 17476
/* 00000434:	44444432 */	/*illegal*/ .word 0x44444432
/* 00000438:	23444444 */	addi a0, k0, 17476
/* 0000043c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00000440:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000444:	13344444 */	beq t9, s4, 0x11558
/* 00000448:	44444332 */	/*illegal*/ .word 0x44444332
/* 0000044c:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000450:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000454:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000458:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000045c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000460:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000464:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000468:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000046c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000470:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000474:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000478:	44444331 */	/*illegal*/ .word 0x44444331
/* 0000047c:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000480:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000484:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000488:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000048c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000490:	13344444 */	/*illegal*/ .word 0x13344444
/* 00000494:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000498:	13344444 */	/*illegal*/ .word 0x13344444
/* 0000049c:	44444331 */	/*illegal*/ .word 0x44444331
/* 000004a0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000004a4:	12334444 */	/*illegal*/ .word 0x12334444
/* 000004a8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000004ac:	12334444 */	/*illegal*/ .word 0x12334444
/* 000004b0:	44443321 */	/*illegal*/ .word 0x44443321
/* 000004b4:	12334444 */	/*illegal*/ .word 0x12334444
/* 000004b8:	12234444 */	/*illegal*/ .word 0x12234444
/* 000004bc:	44443221 */	/*illegal*/ .word 0x44443221
/* 000004c0:	12234444 */	/*illegal*/ .word 0x12234444
/* 000004c4:	44443221 */	/*illegal*/ .word 0x44443221
/* 000004c8:	12234444 */	/*illegal*/ .word 0x12234444
/* 000004cc:	44443221 */	/*illegal*/ .word 0x44443221
/* 000004d0:	43333221 */	/*illegal*/ .word 0x43333221
/* 000004d4:	12233334 */	/*illegal*/ .word 0x12233334
/* 000004d8:	43333221 */	/*illegal*/ .word 0x43333221
/* 000004dc:	12233334 */	/*illegal*/ .word 0x12233334
/* 000004e0:	43333221 */	/*illegal*/ .word 0x43333221
/* 000004e4:	12233334 */	/*illegal*/ .word 0x12233334
/* 000004e8:	71223333 */	/*illegal*/ .word 0x71223333
/* 000004ec:	33332217 */	andi s3, t9, 0x2217
/* 000004f0:	71223333 */	/*illegal*/ .word 0x71223333
/* 000004f4:	33332217 */	andi s3, t9, 0x2217
/* 000004f8:	71223333 */	/*illegal*/ .word 0x71223333
/* 000004fc:	33332217 */	andi s3, t9, 0x2217
/* 00000500:	33332217 */	andi s3, t9, 0x2217
/* 00000504:	71223333 */	/*illegal*/ .word 0x71223333
/* 00000508:	33332217 */	andi s3, t9, 0x2217
/* 0000050c:	71223333 */	/*illegal*/ .word 0x71223333
/* 00000510:	33332217 */	andi s3, t9, 0x2217
/* 00000514:	71223333 */	/*illegal*/ .word 0x71223333
/* 00000518:	71223333 */	/*illegal*/ .word 0x71223333
/* 0000051c:	33332217 */	andi s3, t9, 0x2217
/* 00000520:	71223333 */	/*illegal*/ .word 0x71223333
/* 00000524:	33332217 */	andi s3, t9, 0x2217
/* 00000528:	71223333 */	/*illegal*/ .word 0x71223333
/* 0000052c:	33332217 */	andi s3, t9, 0x2217
/* 00000530:	33222117 */	andi v0, t9, 0x2117
/* 00000534:	71122233 */	/*illegal*/ .word 0x71122233
/* 00000538:	33222117 */	andi v0, t9, 0x2117
/* 0000053c:	71122233 */	/*illegal*/ .word 0x71122233
/* 00000540:	33222117 */	andi v0, t9, 0x2117
/* 00000544:	71122233 */	/*illegal*/ .word 0x71122233
/* 00000548:	71122222 */	/*illegal*/ .word 0x71122222
/* 0000054c:	22222117 */	addi v0, s1, 8471
/* 00000550:	71122222 */	/*illegal*/ .word 0x71122222
/* 00000554:	22222117 */	addi v0, s1, 8471
/* 00000558:	71122222 */	/*illegal*/ .word 0x71122222
/* 0000055c:	22222117 */	addi v0, s1, 8471
/* 00000560:	22211117 */	addi at, s1, 4375
/* 00000564:	71111222 */	/*illegal*/ .word 0x71111222
/* 00000568:	22211117 */	addi at, s1, 4375
/* 0000056c:	71111222 */	/*illegal*/ .word 0x71111222
/* 00000570:	22211117 */	addi at, s1, 4375
/* 00000574:	71111222 */	/*illegal*/ .word 0x71111222
/* 00000578:	77111112 */	/*illegal*/ .word 0x77111112
/* 0000057c:	21111177 */	addi s1, t0, 4471
/* 00000580:	77111112 */	/*illegal*/ .word 0x77111112
/* 00000584:	21111177 */	addi s1, t0, 4471
/* 00000588:	77111112 */	/*illegal*/ .word 0x77111112
/* 0000058c:	21111177 */	addi s1, t0, 4471
/* 00000590:	11111177 */	beq t0, s1, 0x4b70
/* 00000594:	77111111 */	/*illegal*/ .word 0x77111111
/* 00000598:	11111177 */	/*illegal*/ .word 0x11111177
/* 0000059c:	77111111 */	/*illegal*/ .word 0x77111111
/* 000005a0:	11111177 */	/*illegal*/ .word 0x11111177
/* 000005a4:	77111111 */	/*illegal*/ .word 0x77111111
/* 000005a8:	77777111 */	/*illegal*/ .word 0x77777111
/* 000005ac:	11177777 */	/*illegal*/ .word 0x11177777
/* 000005b0:	77777111 */	/*illegal*/ .word 0x77777111
/* 000005b4:	11177777 */	/*illegal*/ .word 0x11177777
/* 000005b8:	77777111 */	/*illegal*/ .word 0x77777111
/* 000005bc:	11177777 */	/*illegal*/ .word 0x11177777
/* 000005c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000608:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000060c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000610:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000618:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000061c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000620:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00000624:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00000628:	ccdeeddc */	/*illegal*/ .word 0xccdeeddc
/* 0000062c:	cddeedcc */	/*illegal*/ .word 0xcddeedcc
/* 00000630:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000634:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000638:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 0000063c:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000640:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000644:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000648:	dddefedd */	/*illegal*/ .word 0xdddefedd
/* 0000064c:	ddefeddd */	/*illegal*/ .word 0xddefeddd
/* 00000650:	ddefeedd */	/*illegal*/ .word 0xddefeedd
/* 00000654:	ddeefedd */	/*illegal*/ .word 0xddeefedd
/* 00000658:	ddeffeed */	/*illegal*/ .word 0xddeffeed
/* 0000065c:	deeffedd */	/*illegal*/ .word 0xdeeffedd
/* 00000660:	deeffeed */	/*illegal*/ .word 0xdeeffeed
/* 00000664:	deeffeed */	/*illegal*/ .word 0xdeeffeed
/* 00000668:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 0000066c:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00000670:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000674:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00000678:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 0000067c:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 00000680:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00000684:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00000688:	effffeee */	/*illegal*/ .word 0xeffffeee
/* 0000068c:	eeeffffe */	/*illegal*/ .word 0xeeeffffe
/* 00000690:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000694:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000069c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000006bc:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000006c0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000006c4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000006c8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000006cc:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 000006d0:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 000006d4:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000006d8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000006dc:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 000006e0:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 000006e4:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 000006e8:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 000006ec:	cccccdee */	/*illegal*/ .word 0xcccccdee
/* 000006f0:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000006f4:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 000006f8:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 000006fc:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00000700:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000704:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000070c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000071c:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00000820:	ff740d93 */	/*illegal*/ .word 0xff740d93
/* 00000824:	fef40000 */	/*illegal*/ .word 0xfef40000
/* 00000828:	000d01ef */	/*illegal*/ .word 0x000d01ef
/* 0000082c:	cc3ca7ff */	/*illegal*/ .word 0xcc3ca7ff
/* 00000830:	ff740d93 */	/*illegal*/ .word 0xff740d93
/* 00000834:	00f30000 */	/*illegal*/ .word 0x00f30000
/* 00000838:	01f401ef */	/*illegal*/ .word 0x01f401ef
/* 0000083c:	004164ff */	/*illegal*/ .word 0x004164ff
/* 00000840:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 00000844:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000848:	0100ffc6 */	/*illegal*/ .word 0x0100ffc6
/* 0000084c:	515800ff */	/*illegal*/ .word 0x515800ff
/* 00000850:	01840977 */	/*illegal*/ .word 0x01840977
/* 00000854:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000858:	00000200 */	sll $zero, $zero, 0x8
/* 0000085c:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00000860:	ff470977 */	/*illegal*/ .word 0xff470977
/* 00000864:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00000868:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000086c:	c40a99ff */	/*illegal*/ .word 0xc40a99ff
/* 00000870:	ff740d93 */	/*illegal*/ .word 0xff740d93
/* 00000874:	fef40000 */	/*illegal*/ .word 0xfef40000
/* 00000878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000087c:	cc3ca7ff */	/*illegal*/ .word 0xcc3ca7ff
/* 00000880:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 00000884:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000888:	00000000 */	nop
/* 0000088c:	515800ff */	beql t2, t8, 0xc8c
/* 00000890:	ff470977 */	/*illegal*/ .word 0xff470977
/* 00000894:	01410000 */	/*illegal*/ .word 0x01410000
/* 00000898:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000089c:	99093cff */	lwr t1, 15615(t0)
/* 000008a0:	ff740d93 */	/*illegal*/ .word 0xff740d93
/* 000008a4:	00f30000 */	/*illegal*/ .word 0x00f30000
/* 000008a8:	04000000 */	bltz $zero, 0x8ac
/* 000008ac:	004164ff */	/*illegal*/ .word 0x004164ff
/* 000008b0:	01840977 */	/*illegal*/ .word 0x01840977
/* 000008b4:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 000008b8:	06000200 */	/*illegal*/ .word 0x06000200
/* 000008bc:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 000008c0:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 000008c4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000008c8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000008cc:	515800ff */	/*illegal*/ .word 0x515800ff
/* 000008d0:	fc1806d6 */	/*illegal*/ .word 0xfc1806d6
/* 000008d4:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 000008d8:	04000222 */	/*illegal*/ .word 0x04000222
/* 000008dc:	c5139aff */	/*illegal*/ .word 0xc5139aff
/* 000008e0:	fa2406d6 */	/*illegal*/ .word 0xfa2406d6
/* 000008e4:	fc9e0000 */	/*illegal*/ .word 0xfc9e0000
/* 000008e8:	05000222 */	/*illegal*/ .word 0x05000222
/* 000008ec:	a941ceff */	swl at, -12545(t2)
/* 000008f0:	fd8f0abe */	/*illegal*/ .word 0xfd8f0abe
/* 000008f4:	fbc50000 */	/*illegal*/ .word 0xfbc50000
/* 000008f8:	04000111 */	bltz $zero, 0xd40
/* 000008fc:	e065c9ff */	sc a1, -13825(v1)
/* 00000900:	fb1e0abe */	/*illegal*/ .word 0xfb1e0abe
/* 00000904:	00000000 */	nop
/* 00000908:	06000111 */	bltz s0, 0xd50
/* 0000090c:	c16500ff */	ll a1, 255(t3)
/* 00000910:	f83006d6 */	/*illegal*/ .word 0xf83006d6
/* 00000914:	00000000 */	nop
/* 00000918:	06000222 */	bltz s0, 0x11a4
/* 0000091c:	8a1300ff */	lwl s3, 255(s0)
/* 00000920:	000009f6 */	tne $zero, $zero, 0x27
/* 00000924:	00000000 */	nop
/* 00000928:	05000000 */	bltz t0, 0x92c
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000934:	00000000 */	nop
/* 00000938:	05000800 */	/*illegal*/ .word 0x05000800
/* 0000093c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000940:	03e806d6 */	/*illegal*/ .word 0x03e806d6
/* 00000944:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00000948:	02000222 */	/*illegal*/ .word 0x02000222
/* 0000094c:	3b139aff */	xori s3, t8, 0x9aff
/* 00000950:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00000954:	f93c0000 */	/*illegal*/ .word 0xf93c0000
/* 00000958:	03000222 */	/*illegal*/ .word 0x03000222
/* 0000095c:	00419cff */	/*illegal*/ .word 0x00419cff
/* 00000960:	02710abe */	/*illegal*/ .word 0x02710abe
/* 00000964:	fbc50000 */	/*illegal*/ .word 0xfbc50000
/* 00000968:	02000111 */	/*illegal*/ .word 0x02000111
/* 0000096c:	2065c9ff */	addi a1, v1, -13825
/* 00000970:	000009f6 */	tne $zero, $zero, 0x27
/* 00000974:	00000000 */	nop
/* 00000978:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000984:	00000000 */	nop
/* 00000988:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000098c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000990:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000994:	00000000 */	nop
/* 00000998:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000099c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009a0:	07d006d6 */	bltzal fp, 0x24fc
/* 000009a4:	00000000 */	nop
/* 000009a8:	00000222 */	/*illegal*/ .word 0x00000222
/* 000009ac:	761300ff */	/*illegal*/ .word 0x761300ff
/* 000009b0:	04e20abe */	/*illegal*/ .word 0x04e20abe
/* 000009b4:	00000000 */	nop
/* 000009b8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000009bc:	3f6500ff */	/*illegal*/ .word 0x3f6500ff
/* 000009c0:	000009f6 */	tne $zero, $zero, 0x27
/* 000009c4:	00000000 */	nop
/* 000009c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	05dc06d6 */	/*illegal*/ .word 0x05dc06d6
/* 000009d4:	fc9e0000 */	/*illegal*/ .word 0xfc9e0000
/* 000009d8:	01000222 */	/*illegal*/ .word 0x01000222
/* 000009dc:	5741ceff */	bnel k0, at, 0xffff45dc
/* 000009e0:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 000009e4:	00000000 */	nop
/* 000009e8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000009ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009f0:	fc1806d6 */	/*illegal*/ .word 0xfc1806d6
/* 000009f4:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 000009f8:	02000222 */	/*illegal*/ .word 0x02000222
/* 000009fc:	c51366ff */	/*illegal*/ .word 0xc51366ff
/* 00000a00:	f83006d6 */	/*illegal*/ .word 0xf83006d6
/* 00000a04:	00000000 */	nop
/* 00000a08:	00000222 */	/*illegal*/ .word 0x00000222
/* 00000a0c:	8a1300ff */	lwl s3, 255(s0)
/* 00000a10:	fb1e0abe */	/*illegal*/ .word 0xfb1e0abe
/* 00000a14:	00000000 */	nop
/* 00000a18:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000a1c:	c16500ff */	ll a1, 255(t3)
/* 00000a20:	fd8f0abe */	/*illegal*/ .word 0xfd8f0abe
/* 00000a24:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00000a28:	02000111 */	/*illegal*/ .word 0x02000111
/* 00000a2c:	e06537ff */	sc a1, 14335(v1)
/* 00000a30:	000009f6 */	tne $zero, $zero, 0x27
/* 00000a34:	00000000 */	nop
/* 00000a38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	fa2406d6 */	/*illegal*/ .word 0xfa2406d6
/* 00000a44:	03620000 */	/*illegal*/ .word 0x03620000
/* 00000a48:	01000222 */	/*illegal*/ .word 0x01000222
/* 00000a4c:	a94132ff */	swl at, 13055(t2)
/* 00000a50:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000a54:	00000000 */	nop
/* 00000a58:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a60:	03e806d6 */	/*illegal*/ .word 0x03e806d6
/* 00000a64:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00000a68:	04000222 */	bltz $zero, 0x12f4
/* 00000a6c:	3b1366ff */	xori s3, t8, 0x66ff
/* 00000a70:	02710abe */	/*illegal*/ .word 0x02710abe
/* 00000a74:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00000a78:	04000111 */	bltz $zero, 0xec0
/* 00000a7c:	206537ff */	addi a1, v1, 14335
/* 00000a80:	000009f6 */	tne $zero, $zero, 0x27
/* 00000a84:	00000000 */	nop
/* 00000a88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00000a94:	06c40000 */	/*illegal*/ .word 0x06c40000
/* 00000a98:	03000222 */	/*illegal*/ .word 0x03000222
/* 00000a9c:	004164ff */	/*illegal*/ .word 0x004164ff
/* 00000aa0:	05dc06d6 */	/*illegal*/ .word 0x05dc06d6
/* 00000aa4:	03620000 */	/*illegal*/ .word 0x03620000
/* 00000aa8:	05000222 */	bltz t0, 0x1334
/* 00000aac:	574132ff */	/*illegal*/ .word 0x574132ff
/* 00000ab0:	04e20abe */	/*illegal*/ .word 0x04e20abe
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	06000111 */	/*illegal*/ .word 0x06000111
/* 00000abc:	3f6500ff */	/*illegal*/ .word 0x3f6500ff
/* 00000ac0:	07d006d6 */	/*illegal*/ .word 0x07d006d6
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	06000222 */	/*illegal*/ .word 0x06000222
/* 00000acc:	761300ff */	/*illegal*/ .word 0x761300ff
/* 00000ad0:	000009f6 */	tne $zero, $zero, 0x27
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	05000000 */	bltz t0, 0xadc
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	05000800 */	/*illegal*/ .word 0x05000800
/* 00000aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000af0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000afc:	00000000 */	nop
/* 00000b00:	e200001c */	sc $zero, 28(s0)
/* 00000b04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b10:	e3001001 */	sc $zero, 4097(t8)
/* 00000b14:	00008000 */	sll s0, $zero, 0x0
/* 00000b18:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000b1c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b38:	01003006 */	srlv a2, $zero, t0
/* 00000b3c:	06000820 */	bltz s0, 0x2bc0
/* 00000b40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000b44:	00000000 */	nop
/* 00000b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000b54:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b64:	06000850 */	/*illegal*/ .word 0x06000850
/* 00000b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b70:	06080a04 */	tgei s0, 2564
/* 00000b74:	00020804 */	sllv at, v0, $zero
/* 00000b78:	060c0e0a */	teqi s0, 3594
/* 00000b7c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00000b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b84:	00000000 */	nop
/* 00000b88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	00000000 */	nop
/* 00000b98:	e200001c */	sc $zero, 28(s0)
/* 00000b9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ba0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ba4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ba8:	e3001001 */	sc $zero, 4097(t8)
/* 00000bac:	00008000 */	sll s0, $zero, 0x0
/* 00000bb0:	f5400660 */	/*illegal*/ .word 0xf5400660
/* 00000bb4:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bbc:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000bc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bd0:	01011022 */	sub v0, t0, at
/* 00000bd4:	060008d0 */	bltz s0, 0x2f18
/* 00000bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bdc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000be0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000be4:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00000be8:	060c0800 */	teqi s0, 2048
/* 00000bec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000bf0:	06100412 */	bltzal s0, 0x1c3c
/* 00000bf4:	00100004 */	sllv $zero, s0, $zero
/* 00000bf8:	06120414 */	bltzall s0, 0x1c4c
/* 00000bfc:	0016000e */	/*illegal*/ .word 0x0016000e
/* 00000c00:	06180e1a */	/*illegal*/ .word 0x06180e1a
/* 00000c04:	001c121e */	/*illegal*/ .word 0x001c121e
/* 00000c08:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00000c0c:	0020121c */	/*illegal*/ .word 0x0020121c
/* 00000c10:	05200e12 */	/*illegal*/ .word 0x05200e12
/* 00000c14:	00000000 */	nop
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000c24:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c2c:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000c30:	01011022 */	sub v0, t0, at
/* 00000c34:	060009e0 */	bltz s0, 0x33b8
/* 00000c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c40:	06040c06 */	/*illegal*/ .word 0x06040c06
/* 00000c44:	000c0806 */	srlv at, t4, $zero
/* 00000c48:	060c0208 */	teqi s0, 520
/* 00000c4c:	000e1002 */	srl v0, t6, 0x0
/* 00000c50:	06081214 */	tgei s0, 4628
/* 00000c54:	00021608 */	/*illegal*/ .word 0x00021608
/* 00000c58:	06161208 */	/*illegal*/ .word 0x06161208
/* 00000c5c:	00161012 */	/*illegal*/ .word 0x00161012
/* 00000c60:	06101812 */	bltzal s0, 0x6cac
/* 00000c64:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00000c68:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000c6c:	00121a1e */	/*illegal*/ .word 0x00121a1e
/* 00000c70:	05201c10 */	/*illegal*/ .word 0x05201c10
/* 00000c74:	00000000 */	nop
/* 00000c78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c7c:	00000000 */	nop

.close
