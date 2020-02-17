.n64
.create "build/eng/DE6070.bin", 0

/* 00000000:	61426245 */	/*illegal*/ .word 0x61426245
/* 00000004:	8309a3c9 */	lb t1, 0xffffa3c9(t8)
/* 00000008:	d4cfb8c1 */	/*illegal*/ .word 0xd4cfb8c1
/* 0000000c:	40816143 */	/*illegal*/ .word 0x40816143
/* 00000010:	9209bb0f */	lbu t1, 0xffffbb0f(s0)
/* 00000014:	e4991265 */	/*illegal*/ .word 0xe4991265
/* 00000018:	3bf16b57 */	xori s1, ra, 0x6b57
/* 0000001c:	b5a9ffff */	/*illegal*/ .word 0xb5a9ffff
/* 00000020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000002c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000003c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000040:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000004c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000050:	66666677 */	/*illegal*/ .word 0x66666677
/* 00000054:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000058:	77776666 */	/*illegal*/ .word 0x77776666
/* 0000005c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000060:	66677777 */	/*illegal*/ .word 0x66677777
/* 00000064:	77777666 */	/*illegal*/ .word 0x77777666
/* 00000068:	77777666 */	/*illegal*/ .word 0x77777666
/* 0000006c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00000070:	66777788 */	/*illegal*/ .word 0x66777788
/* 00000074:	88777766 */	lwl s7, 0x7766(v1)
/* 00000078:	88887766 */	lwl t0, 0x7766(a0)
/* 0000007c:	66778888 */	/*illegal*/ .word 0x66778888
/* 00000080:	66778888 */	/*illegal*/ .word 0x66778888
/* 00000084:	88887766 */	lwl t0, 0x7766(a0)
/* 00000088:	99888776 */	lwr t0, 0xffff8776(t4)
/* 0000008c:	67788899 */	/*illegal*/ .word 0x67788899
/* 00000090:	67788999 */	/*illegal*/ .word 0x67788999
/* 00000094:	99988776 */	lwr t8, 0xffff8776(t4)
/* 00000098:	99998877 */	lwr t9, 0xffff8877(t4)
/* 0000009c:	77889999 */	/*illegal*/ .word 0x77889999
/* 000000a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b0:	76666666 */	/*illegal*/ .word 0x76666666
/* 000000b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000bc:	77666666 */	/*illegal*/ .word 0x77666666
/* 000000c0:	87766666 */	lh s6, 0x6666(k1)
/* 000000c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000cc:	88776666 */	lwl s7, 0x6666(v1)
/* 000000d0:	98877666 */	lwr a3, 0x7666(a0)
/* 000000d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000dc:	a8887766 */	swl t0, 0x7766(a0)
/* 000000e0:	a9888776 */	swl t0, 0xffff8776(t4)
/* 000000e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000ec:	a9988877 */	swl t8, 0xffff8877(t4)
/* 000000f0:	a9998887 */	swl t9, 0xffff8887(t4)
/* 000000f4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000000f8:	77666666 */	/*illegal*/ .word 0x77666666
/* 000000fc:	aa999888 */	swl t9, 0xffff9888(s4)
/* 00000100:	aaa99888 */	swl t1, 0xffff9888(s5)
/* 00000104:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000108:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000010c:	aa998887 */	swl t9, 0xffff8887(s4)
/* 00000110:	a9988877 */	swl t8, 0xffff8877(t4)
/* 00000114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000011c:	a8887776 */	swl t0, 0x7776(a0)
/* 00000120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000128:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 0000012c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00000130:	a9999888 */	swl t9, 0xffff9888(t4)
/* 00000134:	8889999a */	lwl t1, 0xffff999a(a0)
/* 00000138:	8888899a */	lwl t0, 0xffff899a(a0)
/* 0000013c:	a9988889 */	swl t8, 0xffff8889(t4)
/* 00000140:	a9988888 */	swl t8, 0xffff8888(t4)
/* 00000144:	8888899a */	lwl t0, 0xffff899a(a0)
/* 00000148:	8888889a */	lwl t0, 0xffff889a(a0)
/* 0000014c:	a9888898 */	swl t0, 0xffff8898(t4)
/* 00000150:	a9889888 */	swl t0, 0xffff9888(t4)
/* 00000154:	8888889a */	lwl t0, 0xffff889a(a0)
/* 00000158:	8888989a */	lwl t0, 0xffff989a(a0)
/* 0000015c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00000160:	a9889888 */	swl t0, 0xffff9888(t4)
/* 00000164:	7888889a */	/*illegal*/ .word 0x7888889a
/* 00000168:	8888988a */	lwl t0, 0xffff988a(a0)
/* 0000016c:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00000170:	a8887877 */	swl t0, 0x7877(a0)
/* 00000174:	7887988a */	/*illegal*/ .word 0x7887988a
/* 00000178:	8777788a */	lh s7, 0x788a(k1)
/* 0000017c:	a8987787 */	swl t8, 0x7787(a0)
/* 00000180:	a8878878 */	swl a3, 0xffff8878(a0)
/* 00000184:	8777888a */	lh s7, 0xffff888a(k1)
/* 00000188:	7788778a */	/*illegal*/ .word 0x7788778a
/* 0000018c:	a8988787 */	swl t8, 0xffff8787(a0)
/* 00000190:	a8877777 */	swl a3, 0x7777(a0)
/* 00000194:	77777889 */	/*illegal*/ .word 0x77777889
/* 00000198:	7787788a */	/*illegal*/ .word 0x7787788a
/* 0000019c:	a8877777 */	swl a3, 0x7777(a0)
/* 000001a0:	a8777788 */	swl s7, 0x7788(v1)
/* 000001a4:	77777889 */	/*illegal*/ .word 0x77777889
/* 000001a8:	7777778a */	/*illegal*/ .word 0x7777778a
/* 000001ac:	98877777 */	lwr a3, 0x7777(a0)
/* 000001b0:	a8877877 */	swl a3, 0x7877(a0)
/* 000001b4:	7787778a */	/*illegal*/ .word 0x7787778a
/* 000001b8:	7777778a */	/*illegal*/ .word 0x7777778a
/* 000001bc:	a8777777 */	swl s7, 0x7777(v1)
/* 000001c0:	a8777877 */	swl s7, 0x7877(v1)
/* 000001c4:	7787778a */	/*illegal*/ .word 0x7787778a
/* 000001c8:	78778789 */	/*illegal*/ .word 0x78778789
/* 000001cc:	98777777 */	lwr s7, 0x7777(v1)
/* 000001d0:	a7777787 */	sh s7, 0x7787(k1)
/* 000001d4:	77777779 */	/*illegal*/ .word 0x77777779
/* 000001d8:	77887779 */	/*illegal*/ .word 0x77887779
/* 000001dc:	98777777 */	lwr s7, 0x7777(v1)
/* 000001e0:	87777777 */	lh s7, 0x7777(k1)
/* 000001e4:	87777778 */	lh s7, 0x7778(k1)
/* 000001e8:	77777779 */	/*illegal*/ .word 0x77777779
/* 000001ec:	97777777 */	lhu s7, 0x7777(k1)
/* 000001f0:	97777777 */	lhu s7, 0x7777(k1)
/* 000001f4:	77777779 */	/*illegal*/ .word 0x77777779
/* 000001f8:	77777779 */	/*illegal*/ .word 0x77777779
/* 000001fc:	87777777 */	lh s7, 0x7777(k1)
/* 00000200:	98777777 */	lwr s7, 0x7777(v1)
/* 00000204:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000208:	77777779 */	/*illegal*/ .word 0x77777779
/* 0000020c:	98777777 */	lwr s7, 0x7777(v1)
/* 00000210:	88887777 */	lwl t0, 0x7777(a0)
/* 00000214:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000218:	66776666 */	/*illegal*/ .word 0x66776666
/* 0000021c:	67776676 */	/*illegal*/ .word 0x67776676
/* 00000220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000022c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000234:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00000238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000023c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000240:	a9998888 */	swl t9, 0xffff8888(t4)
/* 00000244:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000248:	78887888 */	/*illegal*/ .word 0x78887888
/* 0000024c:	87887888 */	lh t0, 0x7888(gp)
/* 00000250:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000254:	a9988888 */	swl t8, 0xffff8888(t4)
/* 00000258:	77777778 */	/*illegal*/ .word 0x77777778
/* 0000025c:	77778777 */	/*illegal*/ .word 0x77778777
/* 00000260:	a9888877 */	swl t0, 0xffff8877(t4)
/* 00000264:	87778777 */	lh s7, 0xffff8777(k1)
/* 00000268:	77787777 */	/*illegal*/ .word 0x77787777
/* 0000026c:	87777777 */	lh s7, 0x7777(k1)
/* 00000270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000274:	a9888777 */	swl t0, 0xffff8777(t4)
/* 00000278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000027c:	87777777 */	lh s7, 0x7777(k1)
/* 00000280:	a9878777 */	swl a3, 0xffff8777(t4)
/* 00000284:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000028c:	77778777 */	/*illegal*/ .word 0x77778777
/* 00000290:	77877787 */	/*illegal*/ .word 0x77877787
/* 00000294:	a9888877 */	swl t0, 0xffff8877(t4)
/* 00000298:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000029c:	77778787 */	/*illegal*/ .word 0x77778787
/* 000002a0:	a9888777 */	swl t0, 0xffff8777(t4)
/* 000002a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a8:	77787777 */	/*illegal*/ .word 0x77787777
/* 000002ac:	77777787 */	/*illegal*/ .word 0x77777787
/* 000002b0:	77877877 */	/*illegal*/ .word 0x77877877
/* 000002b4:	a9888777 */	swl t0, 0xffff8777(t4)
/* 000002b8:	77787777 */	/*illegal*/ .word 0x77787777
/* 000002bc:	77777778 */	/*illegal*/ .word 0x77777778
/* 000002c0:	a9988878 */	swl t8, 0xffff8878(t4)
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002cc:	87777777 */	lh s7, 0x7777(k1)
/* 000002d0:	87777877 */	lh s7, 0x7877(k1)
/* 000002d4:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000002d8:	77787777 */	/*illegal*/ .word 0x77787777
/* 000002dc:	78877777 */	/*illegal*/ .word 0x78877777
/* 000002e0:	aa998888 */	swl t9, 0xffff8888(s4)
/* 000002e4:	88778878 */	lwl s7, 0xffff8878(v1)
/* 000002e8:	78878777 */	/*illegal*/ .word 0x78878777
/* 000002ec:	87778787 */	lh s7, 0xffff8787(k1)
/* 000002f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002f4:	aa999888 */	swl t9, 0xffff9888(s4)
/* 000002f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000300:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00000304:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000030c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000031c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000032c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000334:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00000338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000033c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000340:	a9888777 */	swl t0, 0xffff8777(t4)
/* 00000344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000348:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000034c:	77777722 */	/*illegal*/ .word 0x77777722
/* 00000350:	22222232 */	addi v0, s1, 0x2232
/* 00000354:	a9233342 */	swl v1, 0x3342(t1)
/* 00000358:	32222133 */	andi v0, s1, 0x2133
/* 0000035c:	23232222 */	addi v1, t9, 0x2222
/* 00000360:	a9233334 */	swl v1, 0x3334(t1)
/* 00000364:	44223333 */	/*illegal*/ .word 0x44223333
/* 00000368:	33333333 */	andi s3, t9, 0x3333
/* 0000036c:	33333133 */	andi s3, t9, 0x3133
/* 00000370:	33444333 */	andi a0, k0, 0x4333
/* 00000374:	a9113333 */	swl s1, 0x3333(t0)
/* 00000378:	33333133 */	andi s3, t9, 0x3133
/* 0000037c:	33333333 */	andi s3, t9, 0x3333
/* 00000380:	a9131113 */	swl s3, 0x1113(t0)
/* 00000384:	33333444 */	andi s3, t9, 0x3444
/* 00000388:	33333333 */	andi s3, t9, 0x3333
/* 0000038c:	33333133 */	andi s3, t9, 0x3133
/* 00000390:	11333333 */	beq t1, s3, 0xd060
/* 00000394:	a9133331 */	swl s3, 0x3331(t0)
/* 00000398:	33333133 */	andi s3, t9, 0x3133
/* 0000039c:	44433333 */	/*illegal*/ .word 0x44433333
/* 000003a0:	a9133333 */	swl s3, 0x3333(t0)
/* 000003a4:	33111333 */	andi s1, t8, 0x1333
/* 000003a8:	33344433 */	andi s4, t9, 0x4433
/* 000003ac:	33333133 */	andi s3, t9, 0x3133
/* 000003b0:	23333111 */	addi s3, t9, 0x3111
/* 000003b4:	a9133333 */	swl s3, 0x3333(t0)
/* 000003b8:	43333133 */	/*illegal*/ .word 0x43333133
/* 000003bc:	33333344 */	andi s3, t9, 0x3344
/* 000003c0:	a9123233 */	swl s2, 0x3233(t0)
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003c8:	11133333 */	beq t0, s3, 0xd098
/* 000003cc:	34443133 */	ori a0, v0, 0x3133
/* 000003d0:	23333333 */	addi s3, t9, 0x3333
/* 000003d4:	a9123333 */	swl s2, 0x3333(t0)
/* 000003d8:	33334233 */	andi s3, t9, 0x4233
/* 000003dc:	33311133 */	andi s1, t9, 0x1133
/* 000003e0:	a9132232 */	swl s3, 0x2232(t0)
/* 000003e4:	33233333 */	andi v1, t9, 0x3333
/* 000003e8:	33333311 */	andi s3, t9, 0x3311
/* 000003ec:	13333233 */	beq t9, s3, 0xccbc
/* 000003f0:	32223332 */	andi v0, s1, 0x3332
/* 000003f4:	a9123322 */	swl s2, 0x3322(t0)
/* 000003f8:	31113233 */	andi s1, t0, 0x3233
/* 000003fc:	33232333 */	andi v1, t9, 0x2333
/* 00000400:	a9244444 */	swl a0, 0x4444(t1)
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000040c:	44442133 */	/*illegal*/ .word 0x44442133
/* 00000410:	33333333 */	andi s3, t9, 0x3333
/* 00000414:	a9233333 */	swl v1, 0x3333(t1)
/* 00000418:	33333333 */	andi s3, t9, 0x3333
/* 0000041c:	33333333 */	andi s3, t9, 0x3333
/* 00000420:	a9233333 */	swl v1, 0x3333(t1)
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000428:	33333333 */	andi s3, t9, 0x3333
/* 0000042c:	33333333 */	andi s3, t9, 0x3333
/* 00000430:	11111111 */	beq t0, s1, 0x4878
/* 00000434:	a8111111 */	swl s1, 0x1111($zero)
/* 00000438:	11111333 */	beq t0, s1, 0x5108
/* 0000043c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000440:	98122232 */	lwr s2, 0x2232($zero)
/* 00000444:	33233232 */	andi v1, t9, 0x3232
/* 00000448:	33333333 */	andi s3, t9, 0x3333
/* 0000044c:	34443233 */	ori a0, v0, 0x3233
/* 00000450:	32323333 */	andi s2, s1, 0x3333
/* 00000454:	a8123222 */	swl s2, 0x3222($zero)
/* 00000458:	43333233 */	/*illegal*/ .word 0x43333233
/* 0000045c:	33333344 */	andi s3, t9, 0x3344
/* 00000460:	98122233 */	lwr s2, 0x2233($zero)
/* 00000464:	32233332 */	andi v1, s1, 0x3332
/* 00000468:	32344433 */	andi s4, s1, 0x4433
/* 0000046c:	33331133 */	andi s3, t9, 0x1133
/* 00000470:	22323233 */	addi s2, s1, 0x3233
/* 00000474:	a8123222 */	swl s2, 0x3222($zero)
/* 00000478:	31113133 */	andi s1, t0, 0x3133
/* 0000047c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000480:	98122223 */	lwr s2, 0x2223($zero)
/* 00000484:	23322444 */	addi s2, t9, 0x2444
/* 00000488:	33333311 */	andi s3, t9, 0x3311
/* 0000048c:	12333133 */	beq s1, s3, 0xc95c
/* 00000490:	22444333 */	addi a0, s2, 0x4333
/* 00000494:	98122232 */	lwr s2, 0x2232($zero)
/* 00000498:	23323133 */	addi s2, t9, 0x3133
/* 0000049c:	33311133 */	andi s1, t9, 0x1133
/* 000004a0:	98122224 */	lwr s2, 0x2224($zero)
/* 000004a4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000004a8:	11133232 */	beq t0, s3, 0xcd74
/* 000004ac:	33232133 */	andi v1, t9, 0x2133
/* 000004b0:	33333111 */	andi s3, t9, 0x3111
/* 000004b4:	98124443 */	lwr s2, 0x4443($zero)
/* 000004b8:	22322133 */	addi s2, s1, 0x2133
/* 000004bc:	22223222 */	addi v0, s1, 0x3222
/* 000004c0:	98143333 */	lwr s4, 0x3333($zero)
/* 000004c4:	33111323 */	andi s1, t8, 0x1323
/* 000004c8:	22322322 */	addi s2, s1, 0x2322
/* 000004cc:	32222133 */	andi v0, s1, 0x2133
/* 000004d0:	11322323 */	beq t1, s2, 0x9160
/* 000004d4:	98233331 */	lwr v1, 0x3331(at)
/* 000004d8:	22222133 */	addi v0, s1, 0x2133
/* 000004dc:	32222222 */	andi v0, s1, 0x2222
/* 000004e0:	98233112 */	lwr v1, 0x3112(at)
/* 000004e4:	22222222 */	addi v0, s1, 0x2222
/* 000004e8:	22222222 */	addi v0, s1, 0x2222
/* 000004ec:	22222133 */	addi v0, s1, 0x2133
/* 000004f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004f4:	98189999 */	lwr t8, 0xffff9999($zero)
/* 000004f8:	99999833 */	lwr t9, 0xffff9833(t4)
/* 000004fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000500:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00000504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000050c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000510:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000514:	87777777 */	lh s7, 0x7777(k1)
/* 00000518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000051c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000052c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000530:	88888a88 */	lwl t0, 0xffff8a88(a0)
/* 00000534:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00000538:	8a888888 */	lwl t0, 0xffff8888(s4)
/* 0000053c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000540:	a9000000 */	swl $zero, 0x0(t0)
/* 00000544:	00000a00 */	sll at, $zero, 0x8
/* 00000548:	00000000 */	nop
/* 0000054c:	0a000000 */	j 0x8000000
/* 00000550:	00000a00 */	sll at, $zero, 0x8
/* 00000554:	a9000000 */	swl $zero, 0x0(t0)
/* 00000558:	09000000 */	j 0x4000000
/* 0000055c:	00000000 */	nop
/* 00000560:	a9000000 */	swl $zero, 0x0(t0)
/* 00000564:	00000900 */	sll at, $zero, 0x4
/* 00000568:	00000000 */	nop
/* 0000056c:	0a000000 */	j 0x8000000
/* 00000570:	00000a00 */	sll at, $zero, 0x8
/* 00000574:	a9000000 */	swl $zero, 0x0(t0)
/* 00000578:	09000000 */	j 0x4000000
/* 0000057c:	00000000 */	nop
/* 00000580:	a8000000 */	swl $zero, 0x0($zero)
/* 00000584:	00000a00 */	sll at, $zero, 0x8
/* 00000588:	00000000 */	nop
/* 0000058c:	09000000 */	j 0x4000000
/* 00000590:	00000900 */	sll at, $zero, 0x4
/* 00000594:	a8000000 */	swl $zero, 0x0($zero)
/* 00000598:	0a000000 */	j 0x8000000
/* 0000059c:	00000000 */	nop
/* 000005a0:	a8999999 */	swl t9, 0xffff9999(a0)
/* 000005a4:	99998889 */	lwr t9, 0xffff8889(t4)
/* 000005a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005ac:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000005b0:	00000800 */	sll at, $zero, 0x0
/* 000005b4:	a9000000 */	swl $zero, 0x0(t0)
/* 000005b8:	08000000 */	j 0x0
/* 000005bc:	00000000 */	nop
/* 000005c0:	a9000000 */	swl $zero, 0x0(t0)
/* 000005c4:	00000900 */	sll at, $zero, 0x4
/* 000005c8:	00000000 */	nop
/* 000005cc:	09000000 */	j 0x4000000
/* 000005d0:	00000900 */	sll at, $zero, 0x4
/* 000005d4:	a9000000 */	swl $zero, 0x0(t0)
/* 000005d8:	09000000 */	j 0x4000000
/* 000005dc:	00000000 */	nop
/* 000005e0:	a9000000 */	swl $zero, 0x0(t0)
/* 000005e4:	00000900 */	sll at, $zero, 0x4
/* 000005e8:	00000000 */	nop
/* 000005ec:	09000000 */	j 0x4000000
/* 000005f0:	00000900 */	sll at, $zero, 0x4
/* 000005f4:	a8000000 */	swl $zero, 0x0($zero)
/* 000005f8:	09000000 */	j 0x4000000
/* 000005fc:	00000000 */	nop
/* 00000600:	a8000000 */	swl $zero, 0x0($zero)
/* 00000604:	00000800 */	sll at, $zero, 0x0
/* 00000608:	00000000 */	nop
/* 0000060c:	09000000 */	j 0x4000000
/* 00000610:	99998889 */	lwr t9, 0xffff8889(t4)
/* 00000614:	a8999999 */	swl t9, 0xffff9999(a0)
/* 00000618:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000061c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000620:	a9000000 */	swl $zero, 0x0(t0)
/* 00000624:	00000800 */	sll at, $zero, 0x0
/* 00000628:	00000000 */	nop
/* 0000062c:	08000000 */	j 0x0
/* 00000630:	00000900 */	sll at, $zero, 0x4
/* 00000634:	a9000000 */	swl $zero, 0x0(t0)
/* 00000638:	09000000 */	j 0x4000000
/* 0000063c:	00000000 */	nop
/* 00000640:	a9000000 */	swl $zero, 0x0(t0)
/* 00000644:	00000900 */	sll at, $zero, 0x4
/* 00000648:	00000000 */	nop
/* 0000064c:	09000000 */	j 0x4000000
/* 00000650:	00000900 */	sll at, $zero, 0x4
/* 00000654:	a9000000 */	swl $zero, 0x0(t0)
/* 00000658:	09000000 */	j 0x4000000
/* 0000065c:	00000000 */	nop
/* 00000660:	a8000000 */	swl $zero, 0x0($zero)
/* 00000664:	00000900 */	sll at, $zero, 0x4
/* 00000668:	00000000 */	nop
/* 0000066c:	09000000 */	j 0x4000000
/* 00000670:	00000800 */	sll at, $zero, 0x0
/* 00000674:	a8000000 */	swl $zero, 0x0($zero)
/* 00000678:	08000000 */	j 0x0
/* 0000067c:	00000000 */	nop
/* 00000680:	a8999999 */	swl t9, 0xffff9999(a0)
/* 00000684:	99998889 */	lwr t9, 0xffff8889(t4)
/* 00000688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000068c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00000690:	00000800 */	sll at, $zero, 0x0
/* 00000694:	a9000000 */	swl $zero, 0x0(t0)
/* 00000698:	08000000 */	j 0x0
/* 0000069c:	00000000 */	nop
/* 000006a0:	a9000000 */	swl $zero, 0x0(t0)
/* 000006a4:	00000900 */	sll at, $zero, 0x4
/* 000006a8:	00000000 */	nop
/* 000006ac:	08000000 */	j 0x0
/* 000006b0:	00000800 */	sll at, $zero, 0x0
/* 000006b4:	a9000000 */	swl $zero, 0x0(t0)
/* 000006b8:	08000000 */	j 0x0
/* 000006bc:	00000000 */	nop
/* 000006c0:	a9000000 */	swl $zero, 0x0(t0)
/* 000006c4:	00000900 */	sll at, $zero, 0x4
/* 000006c8:	00000000 */	nop
/* 000006cc:	09000000 */	j 0x4000000
/* 000006d0:	00000800 */	sll at, $zero, 0x0
/* 000006d4:	a9000000 */	swl $zero, 0x0(t0)
/* 000006d8:	08000000 */	j 0x0
/* 000006dc:	00000000 */	nop
/* 000006e0:	a9000000 */	swl $zero, 0x0(t0)
/* 000006e4:	00000800 */	sll at, $zero, 0x0
/* 000006e8:	00000000 */	nop
/* 000006ec:	08000000 */	j 0x0
/* 000006f0:	aaaa989a */	swl t2, 0xffff989a(s5)
/* 000006f4:	a89aaaaa */	swl k0, 0xffffaaaa(a0)
/* 000006f8:	989aaaaa */	lwr k0, 0xffffaaaa(a0)
/* 000006fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000700:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00000704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000708:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000070c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000071c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 0000072c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000730:	0000bbee */	/*illegal*/ .word 0x0000bbee
/* 00000734:	eeeeeb00 */	/*illegal*/ .word 0xeeeeeb00
/* 00000738:	fffffeb0 */	/*illegal*/ .word 0xfffffeb0
/* 0000073c:	000befff */	/*illegal*/ .word 0x000befff
/* 00000740:	000effed */	/*illegal*/ .word 0x000effed
/* 00000744:	ddddefeb */	/*illegal*/ .word 0xddddefeb
/* 00000748:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 0000074c:	00effeff */	/*illegal*/ .word 0x00effeff
/* 00000750:	00efffed */	/*illegal*/ .word 0x00efffed
/* 00000754:	dddeeffe */	/*illegal*/ .word 0xdddeeffe
/* 00000758:	dddddefe */	/*illegal*/ .word 0xdddddefe
/* 0000075c:	00ffeddd */	/*illegal*/ .word 0x00ffeddd
/* 00000760:	00ffdddd */	/*illegal*/ .word 0x00ffdddd
/* 00000764:	ddddddfe */	/*illegal*/ .word 0xddddddfe
/* 00000768:	ffdddefe */	/*illegal*/ .word 0xffdddefe
/* 0000076c:	00ffeddd */	/*illegal*/ .word 0x00ffeddd
/* 00000770:	00fffffe */	/*illegal*/ .word 0x00fffffe
/* 00000774:	eeeffffc */	/*illegal*/ .word 0xeeeffffc
/* 00000778:	ffefffc6 */	/*illegal*/ .word 0xffefffc6
/* 0000077c:	00effffe */	/*illegal*/ .word 0x00effffe
/* 00000780:	000cfffe */	/*illegal*/ .word 0x000cfffe
/* 00000784:	ffeffcb6 */	/*illegal*/ .word 0xffeffcb6
/* 00000788:	cccccb66 */	/*illegal*/ .word 0xcccccb66
/* 0000078c:	000bcccc */	syscall 0x2f33
/* 00000790:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000794:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00000798:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000079c:	00000766 */	/*illegal*/ .word 0x00000766
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
/* 00000820:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000824:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000828:	08000400 */	j 0x1000
/* 0000082c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000830:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00000834:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000838:	08000000 */	j 0x0
/* 0000083c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000840:	157c1770 */	bne t3, gp, 0x6604
/* 00000844:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000848:	00000000 */	nop
/* 0000084c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000850:	157c0000 */	bne t3, gp, 0x854
/* 00000854:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000858:	00000400 */	sll $zero, $zero, 0x10
/* 0000085c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000860:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00000864:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000868:	00000000 */	nop
/* 0000086c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00000870:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00000874:	04e20000 */	bltzl a3, 0x878
/* 00000878:	00000200 */	sll $zero, $zero, 0x8
/* 0000087c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00000880:	157c1770 */	bne t3, gp, 0x6644
/* 00000884:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000888:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000088c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00000890:	157c1770 */	/*illegal*/ .word 0x157c1770
/* 00000894:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000898:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000089c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 000008a0:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 000008a4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000008a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008b0:	157c1770 */	/*illegal*/ .word 0x157c1770
/* 000008b4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000008b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008c0:	157c1770 */	/*illegal*/ .word 0x157c1770
/* 000008c4:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 000008c8:	00000000 */	nop
/* 000008cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008d0:	157c0000 */	bne t3, gp, 0x8d4
/* 000008d4:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 000008d8:	00000400 */	sll $zero, $zero, 0x10
/* 000008dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008e0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000008e4:	04e20000 */	bltzl a3, 0x8e8
/* 000008e8:	00000400 */	sll $zero, $zero, 0x10
/* 000008ec:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000008f0:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 000008f4:	04e20000 */	bltzl a3, 0x8f8
/* 000008f8:	00000000 */	nop
/* 000008fc:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00000900:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00000904:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000090c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00000910:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000914:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000091c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00000920:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000924:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000928:	00150925 */	/*illegal*/ .word 0x00150925
/* 0000092c:	004860b2 */	tlt v0, t0, 0x182
/* 00000930:	ff9c1712 */	/*illegal*/ .word 0xff9c1712
/* 00000934:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000938:	00150025 */	or $zero, $zero, s5
/* 0000093c:	004860b2 */	tlt v0, t0, 0x182
/* 00000940:	ff9c1712 */	/*illegal*/ .word 0xff9c1712
/* 00000944:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000948:	03400025 */	or $zero, k0, $zero
/* 0000094c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00000950:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000954:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000958:	03400925 */	/*illegal*/ .word 0x03400925
/* 0000095c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00000960:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000964:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000968:	03550925 */	/*illegal*/ .word 0x03550925
/* 0000096c:	0048a032 */	tlt v0, t0, 0x280
/* 00000970:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00000974:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000978:	03550000 */	/*illegal*/ .word 0x03550000
/* 0000097c:	0048a032 */	tlt v0, t0, 0x280
/* 00000980:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00000984:	04e20000 */	bltzl a3, 0x988
/* 00000988:	00000000 */	nop
/* 0000098c:	00486032 */	tlt v0, t0, 0x180
/* 00000990:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000994:	04e20000 */	bltzl a3, 0x998
/* 00000998:	00000925 */	/*illegal*/ .word 0x00000925
/* 0000099c:	00486032 */	tlt v0, t0, 0x180
/* 000009a0:	05140000 */	/*illegal*/ .word 0x05140000
/* 000009a4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000009a8:	00150925 */	/*illegal*/ .word 0x00150925
/* 000009ac:	004860b2 */	tlt v0, t0, 0x182
/* 000009b0:	05141712 */	/*illegal*/ .word 0x05141712
/* 000009b4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000009b8:	00150025 */	or $zero, $zero, s5
/* 000009bc:	004860b2 */	tlt v0, t0, 0x182
/* 000009c0:	05141712 */	/*illegal*/ .word 0x05141712
/* 000009c4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 000009c8:	03400025 */	or $zero, k0, $zero
/* 000009cc:	0048a0b2 */	tlt v0, t0, 0x282
/* 000009d0:	05140000 */	/*illegal*/ .word 0x05140000
/* 000009d4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 000009d8:	03400925 */	/*illegal*/ .word 0x03400925
/* 000009dc:	0048a0b2 */	tlt v0, t0, 0x282
/* 000009e0:	0a8c0000 */	j 0xa300000
/* 000009e4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000009e8:	00150925 */	/*illegal*/ .word 0x00150925
/* 000009ec:	004860b2 */	tlt v0, t0, 0x182
/* 000009f0:	0a8c1712 */	j 0xa305c48
/* 000009f4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000009f8:	00150025 */	or $zero, $zero, s5
/* 000009fc:	004860b2 */	tlt v0, t0, 0x182
/* 00000a00:	0a8c1712 */	j 0xa305c48
/* 00000a04:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000a08:	03400025 */	or $zero, k0, $zero
/* 00000a0c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00000a10:	0a8c0000 */	j 0xa300000
/* 00000a14:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000a18:	03400925 */	/*illegal*/ .word 0x03400925
/* 00000a1c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00000a20:	0fa00000 */	jal 0xe800000
/* 00000a24:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000a28:	00150925 */	/*illegal*/ .word 0x00150925
/* 00000a2c:	004860b2 */	tlt v0, t0, 0x182
/* 00000a30:	0fa01712 */	jal 0xe805c48
/* 00000a34:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000a38:	00150025 */	or $zero, $zero, s5
/* 00000a3c:	004860b2 */	tlt v0, t0, 0x182
/* 00000a40:	0fa01712 */	jal 0xe805c48
/* 00000a44:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000a48:	03400025 */	or $zero, k0, $zero
/* 00000a4c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00000a50:	0fa00000 */	jal 0xe800000
/* 00000a54:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000a58:	03400925 */	/*illegal*/ .word 0x03400925
/* 00000a5c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00000a60:	157c0000 */	bne t3, gp, 0xa64
/* 00000a64:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000a68:	00000925 */	/*illegal*/ .word 0x00000925
/* 00000a6c:	004860b2 */	tlt v0, t0, 0x182
/* 00000a70:	157c1770 */	bne t3, gp, 0x6834
/* 00000a74:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	004860b2 */	tlt v0, t0, 0x182
/* 00000a80:	157c1770 */	bne t3, gp, 0x6844
/* 00000a84:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000a88:	03550000 */	/*illegal*/ .word 0x03550000
/* 00000a8c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00000a90:	157c0000 */	bne t3, gp, 0xa94
/* 00000a94:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000a98:	03550925 */	/*illegal*/ .word 0x03550925
/* 00000a9c:	0048a0b2 */	tlt v0, t0, 0x282
/* 00000aa0:	fa240233 */	/*illegal*/ .word 0xfa240233
/* 00000aa4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000aa8:	0000fff8 */	/*illegal*/ .word 0x0000fff8
/* 00000aac:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00000ab0:	fa240233 */	/*illegal*/ .word 0xfa240233
/* 00000ab4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000ab8:	000001f3 */	tltu $zero, $zero, 0x7
/* 00000abc:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00000ac0:	157c0233 */	bne t3, gp, 0x1390
/* 00000ac4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000ac8:	0a0001f3 */	/*illegal*/ .word 0x0a0001f3
/* 00000acc:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00000ad0:	157c0233 */	/*illegal*/ .word 0x157c0233
/* 00000ad4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000ad8:	0a00fff8 */	/*illegal*/ .word 0x0a00fff8
/* 00000adc:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00000ae0:	fa620c35 */	/*illegal*/ .word 0xfa620c35
/* 00000ae4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000ae8:	0017fff8 */	/*illegal*/ .word 0x0017fff8
/* 00000aec:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00000af0:	fa620c35 */	/*illegal*/ .word 0xfa620c35
/* 00000af4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000af8:	001701f3 */	tltu $zero, s7, 0x7
/* 00000afc:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00000b00:	153e0c35 */	bne t1, fp, 0x3bd8
/* 00000b04:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000b08:	09e901f3 */	/*illegal*/ .word 0x09e901f3
/* 00000b0c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00000b10:	153e0c35 */	/*illegal*/ .word 0x153e0c35
/* 00000b14:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000b18:	09e9fff8 */	/*illegal*/ .word 0x09e9fff8
/* 00000b1c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00000b20:	fa620753 */	/*illegal*/ .word 0xfa620753
/* 00000b24:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000b28:	0017fff8 */	/*illegal*/ .word 0x0017fff8
/* 00000b2c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00000b30:	fa620753 */	/*illegal*/ .word 0xfa620753
/* 00000b34:	04c30000 */	/*illegal*/ .word 0x04c30000
/* 00000b38:	001701f9 */	/*illegal*/ .word 0x001701f9
/* 00000b3c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00000b40:	153e0753 */	/*illegal*/ .word 0x153e0753
/* 00000b44:	04c30000 */	/*illegal*/ .word 0x04c30000
/* 00000b48:	09e901f9 */	/*illegal*/ .word 0x09e901f9
/* 00000b4c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00000b50:	153e0753 */	/*illegal*/ .word 0x153e0753
/* 00000b54:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000b58:	09e9fff8 */	/*illegal*/ .word 0x09e9fff8
/* 00000b5c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00000b60:	fa621194 */	/*illegal*/ .word 0xfa621194
/* 00000b64:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000b68:	0017fff8 */	/*illegal*/ .word 0x0017fff8
/* 00000b6c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00000b70:	fa621194 */	/*illegal*/ .word 0xfa621194
/* 00000b74:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000b78:	001701f3 */	tltu $zero, s7, 0x7
/* 00000b7c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00000b80:	153e1194 */	bne t1, fp, 0x51d4
/* 00000b84:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000b88:	09e901f3 */	/*illegal*/ .word 0x09e901f3
/* 00000b8c:	006342fa */	/*illegal*/ .word 0x006342fa
/* 00000b90:	153e1194 */	/*illegal*/ .word 0x153e1194
/* 00000b94:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000b98:	09e9fff8 */	/*illegal*/ .word 0x09e9fff8
/* 00000b9c:	0063befa */	/*illegal*/ .word 0x0063befa
/* 00000ba0:	ffaf11f2 */	/*illegal*/ .word 0xffaf11f2
/* 00000ba4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000ba8:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00000bac:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00000bb0:	025e12ad */	/*illegal*/ .word 0x025e12ad
/* 00000bb4:	05210000 */	/*illegal*/ .word 0x05210000
/* 00000bb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bbc:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00000bc0:	025e1657 */	/*illegal*/ .word 0x025e1657
/* 00000bc4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000bc8:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00000bcc:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00000bd0:	050e11f2 */	tnei t0, 4594
/* 00000bd4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000bd8:	04490200 */	tgeiu v0, 512
/* 00000bdc:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00000be0:	fa300252 */	/*illegal*/ .word 0xfa300252
/* 00000be4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000be8:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00000bec:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00000bf0:	fce0030d */	/*illegal*/ .word 0xfce0030d
/* 00000bf4:	05210000 */	bgez t1, 0xbf8
/* 00000bf8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bfc:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00000c00:	fce006b7 */	/*illegal*/ .word 0xfce006b7
/* 00000c04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000c08:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00000c0c:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00000c10:	ff8f0252 */	/*illegal*/ .word 0xff8f0252
/* 00000c14:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000c18:	04490200 */	tgeiu v0, 512
/* 00000c1c:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00000c20:	07d00821 */	bltzal fp, 0x2ca8
/* 00000c24:	05210000 */	/*illegal*/ .word 0x05210000
/* 00000c28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c2c:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00000c30:	0a800766 */	/*illegal*/ .word 0x0a800766
/* 00000c34:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000c38:	04490200 */	tgeiu v0, 512
/* 00000c3c:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00000c40:	07d00bcb */	bltzal fp, 0x3b70
/* 00000c44:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000c48:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00000c4c:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00000c50:	05210766 */	/*illegal*/ .word 0x05210766
/* 00000c54:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000c58:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00000c5c:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00000c60:	12c0030d */	/*illegal*/ .word 0x12c0030d
/* 00000c64:	05210000 */	/*illegal*/ .word 0x05210000
/* 00000c68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c6c:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00000c70:	15700252 */	/*illegal*/ .word 0x15700252
/* 00000c74:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000c78:	04490200 */	tgeiu v0, 512
/* 00000c7c:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00000c80:	12c006b7 */	beq s6, $zero, 0x2760
/* 00000c84:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000c88:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00000c8c:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00000c90:	10110252 */	/*illegal*/ .word 0x10110252
/* 00000c94:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000c98:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00000c9c:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00000ca0:	10110c93 */	/*illegal*/ .word 0x10110c93
/* 00000ca4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000ca8:	ffb70200 */	/*illegal*/ .word 0xffb70200
/* 00000cac:	b3324ddc */	/*illegal*/ .word 0xb3324ddc
/* 00000cb0:	12c00d4e */	/*illegal*/ .word 0x12c00d4e
/* 00000cb4:	05210000 */	/*illegal*/ .word 0x05210000
/* 00000cb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000cbc:	006342dc */	/*illegal*/ .word 0x006342dc
/* 00000cc0:	12c010f8 */	/*illegal*/ .word 0x12c010f8
/* 00000cc4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000cc8:	0200fcab */	/*illegal*/ .word 0x0200fcab
/* 00000ccc:	0063bedc */	/*illegal*/ .word 0x0063bedc
/* 00000cd0:	15700c93 */	/*illegal*/ .word 0x15700c93
/* 00000cd4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000cd8:	04490200 */	tgeiu v0, 512
/* 00000cdc:	4d324ddc */	/*illegal*/ .word 0x4d324ddc
/* 00000ce0:	fa241770 */	/*illegal*/ .word 0xfa241770
/* 00000ce4:	04e20000 */	bltzl a3, 0xce8
/* 00000ce8:	00000000 */	nop
/* 00000cec:	00007892 */	/*illegal*/ .word 0x00007892
/* 00000cf0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000cf4:	04e20000 */	bltzl a3, 0xcf8
/* 00000cf8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cfc:	00007892 */	/*illegal*/ .word 0x00007892
/* 00000d00:	157c0000 */	bne t3, gp, 0xd04
/* 00000d04:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000d08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000d0c:	00007892 */	/*illegal*/ .word 0x00007892
/* 00000d10:	157c1770 */	/*illegal*/ .word 0x157c1770
/* 00000d14:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000d18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d1c:	00007892 */	/*illegal*/ .word 0x00007892
/* 00000d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d44:	00008000 */	sll s0, $zero, 0x0
/* 00000d48:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d4c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d6c:	06000820 */	bltz s0, 0x2df0
/* 00000d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d84:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d9c:	06000860 */	bltz s0, 0x2f20
/* 00000da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000db4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000dc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dc4:	060008a0 */	bltz s0, 0x3048
/* 00000dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd0:	06080a0c */	tgei s0, 2572
/* 00000dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000de4:	00f10340 */	/*illegal*/ .word 0x00f10340
/* 00000de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000df8:	01018030 */	tge t0, at, 0x200
/* 00000dfc:	06000920 */	bltz s0, 0x3280
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e10:	06080a0c */	tgei s0, 2572
/* 00000e14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e20:	06101214 */	bltzal s0, 0x5674
/* 00000e24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e2c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e30:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000e34:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e40:	06282a2c */	tgei s1, 10796
/* 00000e44:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e54:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e60:	01010020 */	add $zero, t0, at
/* 00000e64:	06000aa0 */	bltz s0, 0x38e8
/* 00000e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e70:	06080a0c */	tgei s0, 2572
/* 00000e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e78:	06101214 */	bltzal s0, 0x56cc
/* 00000e7c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e84:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ea4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ea8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000eac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000eb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000eb4:	00008000 */	sll s0, $zero, 0x0
/* 00000eb8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000ebc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ec8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ed8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000edc:	06000ba0 */	bltz s0, 0x3d60
/* 00000ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ee4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ee8:	06080a0c */	tgei s0, 2572
/* 00000eec:	000a0e0c */	syscall 0x2838
/* 00000ef0:	06101214 */	bltzal s0, 0x5744
/* 00000ef4:	00161014 */	/*illegal*/ .word 0x00161014
/* 00000ef8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000efc:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00000f00:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000f04:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000f14:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	06000ce0 */	bltz s0, 0x42a8
/* 00000f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	00000000 */	nop
/* 00000f3c:	00000000 */	nop

.close
