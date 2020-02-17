.n64
.create "build/jap/E97720.bin", 0

/* 00000000:	4cf22a09 */	/*illegal*/ .word 0x4cf22a09
/* 00000004:	4b917d55 */	/*illegal*/ .word 0x4b917d55
/* 00000008:	7ca9f7fb */	/*illegal*/ .word 0x7ca9f7fb
/* 0000000c:	64f1e663 */	/*illegal*/ .word 0x64f1e663
/* 00000010:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00000014:	ce8dbe0f */	/*illegal*/ .word 0xce8dbe0f
/* 00000018:	9ccd0a23 */	/*illegal*/ .word 0x9ccd0a23
/* 0000001c:	4b5d18c7 */	/*illegal*/ .word 0x4b5d18c7
/* 00000020:	4cf22a09 */	/*illegal*/ .word 0x4cf22a09
/* 00000024:	4b917d55 */	/*illegal*/ .word 0x4b917d55
/* 00000028:	7ca9f7fb */	/*illegal*/ .word 0x7ca9f7fb
/* 0000002c:	64f1e663 */	/*illegal*/ .word 0x64f1e663
/* 00000030:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00000034:	ce8dbe0f */	/*illegal*/ .word 0xce8dbe0f
/* 00000038:	9ccd0a23 */	/*illegal*/ .word 0x9ccd0a23
/* 0000003c:	4b5d18c7 */	/*illegal*/ .word 0x4b5d18c7
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	00000000 */	nop
/* 000000b0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000000c0:	00000000 */	nop
/* 000000c4:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 000000c8:	e6e00000 */	/*illegal*/ .word 0xe6e00000
/* 000000cc:	00000000 */	nop
/* 000000d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000e0:	00000000 */	nop
/* 000000e4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000e8:	111e6666 */	beq t0, fp, 0x19a84
/* 000000ec:	e0000000 */	sc $zero, 0x0($zero)
/* 000000f0:	11222212 */	beq t1, v0, 0x893c
/* 000000f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000000fc:	2111eee6 */	addi s1, t0, 0xffffeee6
/* 00000100:	00000011 */	mthi $zero
/* 00000104:	11123333 */	beq t0, s2, 0xcdd4
/* 00000108:	23211e6e */	addi at, t9, 0x1e6e
/* 0000010c:	000eee00 */	sll sp, t6, 0x18
/* 00000110:	23212322 */	addi at, t9, 0x2322
/* 00000114:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000118:	0ee66e00 */	jal 0xb99b800
/* 0000011c:	333221e0 */	andi s2, t9, 0x21e0
/* 00000120:	000011f5 */	/*illegal*/ .word 0x000011f5
/* 00000124:	f2321222 */	/*illegal*/ .word 0xf2321222
/* 00000128:	22232211 */	addi v1, s1, 0x2211
/* 0000012c:	116eee00 */	beq t3, t6, 0xffffb930
/* 00000130:	f2113211 */	/*illegal*/ .word 0xf2113211
/* 00000134:	000121ff */	/*illegal*/ .word 0x000121ff
/* 00000138:	21e66e00 */	addi a2, t7, 0x6e00
/* 0000013c:	21212122 */	addi at, t1, 0x2122
/* 00000140:	000222ff */	/*illegal*/ .word 0x000222ff
/* 00000144:	f2123221 */	/*illegal*/ .word 0xf2123221
/* 00000148:	12111112 */	beq s0, s1, 0x4594
/* 0000014c:	21e66e00 */	addi a2, t7, 0x6e00
/* 00000150:	b222b232 */	/*illegal*/ .word 0xb222b232
/* 00000154:	00882233 */	tltu a0, t0, 0x88
/* 00000158:	ee6eee00 */	/*illegal*/ .word 0xee6eee00
/* 0000015c:	33323222 */	andi s2, t9, 0x3222
/* 00000160:	00877822 */	sub t7, a0, a3
/* 00000164:	3b2b59cb */	xori t3, t9, 0x59cb
/* 00000168:	bb333578 */	swr s3, 0x3578(t9)
/* 0000016c:	0ee66e00 */	jal 0xb99b800
/* 00000170:	22b5977c */	addi s5, s5, 0xffff977c
/* 00000174:	00088773 */	tltu $zero, t0, 0x21d
/* 00000178:	e00eee00 */	sc t6, 0xffffee00($zero)
/* 0000017c:	bb355786 */	swr s5, 0x5786(t9)
/* 00000180:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000184:	789987cc */	/*illegal*/ .word 0x789987cc
/* 00000188:	b5578966 */	/*illegal*/ .word 0xb5578966
/* 0000018c:	e0000000 */	sc $zero, 0x0($zero)
/* 00000190:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000194:	00000000 */	nop
/* 00000198:	e0000000 */	sc $zero, 0x0($zero)
/* 0000019c:	7789eeee */	/*illegal*/ .word 0x7789eeee
/* 000001a0:	00000000 */	nop
/* 000001a4:	00009ccb */	/*illegal*/ .word 0x00009ccb
/* 000001a8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000001ac:	00000000 */	nop
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001b8:	00000000 */	nop
/* 000001bc:	00000000 */	nop
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000000 */	nop
/* 000001cc:	00000000 */	nop
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00000000 */	nop
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	54444444 */	bnel v0, a0, 0x11354
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000024c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000250:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000254:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000025c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000260:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000026c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000270:	00000000 */	nop
/* 00000274:	56000000 */	bnel s0, $zero, 0x278
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	56000000 */	bnel s0, $zero, 0x284
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	56000000 */	bnel s0, $zero, 0x298
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	56000000 */	bnel s0, $zero, 0x2a4
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	5d000000 */	bgtzl t0, 0x3d8
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	56000000 */	bnel s0, $zero, 0x3e4
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	55444444 */	bnel t2, a0, 0x11514
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000040c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	98987777 */	lwr t8, 0x7777(a0)
/* 00000444:	77787787 */	/*illegal*/ .word 0x77787787
/* 00000448:	87777877 */	lh s7, 0x7877(k1)
/* 0000044c:	99777987 */	lwr s7, 0x7987(t3)
/* 00000450:	89978777 */	lwl s7, 0xffff8777(t4)
/* 00000454:	77977773 */	/*illegal*/ .word 0x77977773
/* 00000458:	78779778 */	/*illegal*/ .word 0x78779778
/* 0000045c:	98787788 */	lwr t8, 0x7788(v1)
/* 00000460:	98887787 */	lwr t0, 0x7787(a0)
/* 00000464:	77877777 */	/*illegal*/ .word 0x77877777
/* 00000468:	8b787987 */	lwl t8, 0x7987(k1)
/* 0000046c:	97878777 */	lhu a3, 0xffff8777(gp)
/* 00000470:	98977977 */	lwr s7, 0x7977(a0)
/* 00000474:	78777877 */	/*illegal*/ .word 0x78777877
/* 00000478:	77778878 */	/*illegal*/ .word 0x77778878
/* 0000047c:	998c7788 */	lwr t4, 0x7788(t4)
/* 00000480:	98877877 */	lwr a3, 0x7877(a0)
/* 00000484:	87777777 */	lh s7, 0x7777(k1)
/* 00000488:	77779787 */	/*illegal*/ .word 0x77779787
/* 0000048c:	99783887 */	lwr t8, 0x3887(t3)
/* 00000490:	99888838 */	lwr t0, 0xffff8838(t4)
/* 00000494:	77877798 */	/*illegal*/ .word 0x77877798
/* 00000498:	88878777 */	lwl a3, 0xffff8777(a0)
/* 0000049c:	98978778 */	lwr s7, 0xffff8778(a0)
/* 000004a0:	99989777 */	lwr t8, 0xffff9777(t4)
/* 000004a4:	98778878 */	lwr s7, 0xffff8878(v1)
/* 000004a8:	38983898 */	xori t8, a0, 0x3898
/* 000004ac:	99978b77 */	lwr s7, 0xffff8b77(t4)
/* 000004b0:	99899979 */	lwr t1, 0xffff9979(t4)
/* 000004b4:	78989797 */	/*illegal*/ .word 0x78989797
/* 000004b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	30003100 */	andi $zero, $zero, 0x3100
/* 000004cc:	00000000 */	nop
/* 000004d0:	01300000 */	/*illegal*/ .word 0x01300000
/* 000004d4:	30000300 */	andi $zero, $zero, 0x300
/* 000004d8:	30003100 */	andi $zero, $zero, 0x3100
/* 000004dc:	00130000 */	sll $zero, s3, 0x0
/* 000004e0:	00013000 */	sll a2, at, 0x0
/* 000004e4:	30031000 */	andi v1, $zero, 0x1000
/* 000004e8:	10031000 */	beq $zero, v1, 0x44ec
/* 000004ec:	00013003 */	sra a2, at, 0x0
/* 000004f0:	00013003 */	sra a2, at, 0x0
/* 000004f4:	10031000 */	beq $zero, v1, 0x44f8
/* 000004f8:	10031000 */	/*illegal*/ .word 0x10031000
/* 000004fc:	00113003 */	sra a2, s1, 0x0
/* 00000500:	00110003 */	sra $zero, s1, 0x0
/* 00000504:	10031000 */	beq $zero, v1, 0x4508
/* 00000508:	10031000 */	/*illegal*/ .word 0x10031000
/* 0000050c:	00110003 */	sra $zero, s1, 0x0
/* 00000510:	00130003 */	sra $zero, s3, 0x0
/* 00000514:	10031000 */	beq $zero, v1, 0x4518
/* 00000518:	00311000 */	/*illegal*/ .word 0x00311000
/* 0000051c:	00030001 */	/*illegal*/ .word 0x00030001
/* 00000520:	00031031 */	tgeu $zero, v1, 0x40
/* 00000524:	00310000 */	/*illegal*/ .word 0x00310000
/* 00000528:	03110000 */	/*illegal*/ .word 0x03110000
/* 0000052c:	00031011 */	/*illegal*/ .word 0x00031011
/* 00000530:	00003111 */	/*illegal*/ .word 0x00003111
/* 00000534:	11000000 */	beq t0, $zero, 0x538
/* 00000538:	00000000 */	nop
/* 0000053c:	00000011 */	mthi $zero
/* 00000540:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000614:	d5566666 */	/*illegal*/ .word 0xd5566666
/* 00000618:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000061c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000620:	d6555555 */	/*illegal*/ .word 0xd6555555
/* 00000624:	55555555 */	bnel t2, s5, 0x15b7c
/* 00000628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000062c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000630:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000638:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000063c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000640:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00000644:	5555566d */	/*illegal*/ .word 0x5555566d
/* 00000648:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 0000064c:	5555566d */	/*illegal*/ .word 0x5555566d
/* 00000650:	65555566 */	/*illegal*/ .word 0x65555566
/* 00000654:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00000658:	65555566 */	/*illegal*/ .word 0x65555566
/* 0000065c:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 00000660:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00000664:	66555556 */	/*illegal*/ .word 0x66555556
/* 00000668:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 0000066c:	66555556 */	/*illegal*/ .word 0x66555556
/* 00000670:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 00000674:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00000678:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 0000067c:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00000680:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00000684:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00000688:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 0000068c:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00000690:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00000694:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 00000698:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 0000069c:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 000006a0:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 000006a4:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 000006a8:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 000006ac:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 000006b0:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 000006b4:	555566dd */	/*illegal*/ .word 0x555566dd
/* 000006b8:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 000006bc:	555566dd */	/*illegal*/ .word 0x555566dd
/* 000006c0:	5555566d */	/*illegal*/ .word 0x5555566d
/* 000006c4:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 000006c8:	5555566d */	/*illegal*/ .word 0x5555566d
/* 000006cc:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 000006d0:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000006d4:	65555566 */	/*illegal*/ .word 0x65555566
/* 000006d8:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000006dc:	65555566 */	/*illegal*/ .word 0x65555566
/* 000006e0:	66555556 */	/*illegal*/ .word 0x66555556
/* 000006e4:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000006e8:	66555556 */	/*illegal*/ .word 0x66555556
/* 000006ec:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000006f0:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 000006f4:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 000006f8:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 000006fc:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 00000700:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00000704:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00000708:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 0000070c:	566ddddd */	/*illegal*/ .word 0x566ddddd
/* 00000710:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 00000714:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00000718:	5566dddd */	/*illegal*/ .word 0x5566dddd
/* 0000071c:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 00000720:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 00000724:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 00000728:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 0000072c:	55566ddd */	/*illegal*/ .word 0x55566ddd
/* 00000730:	555566dd */	/*illegal*/ .word 0x555566dd
/* 00000734:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 00000738:	555566dd */	/*illegal*/ .word 0x555566dd
/* 0000073c:	ddddd665 */	/*illegal*/ .word 0xddddd665
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	38070000 */	xori a3, $zero, 0x0
/* 00000844:	07000000 */	bltz t8, 0x848
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00000858:	00030000 */	sll $zero, v1, 0x0
/* 0000085c:	00000000 */	nop
/* 00000860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000878:	00000000 */	nop
/* 0000087c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008b4:	00000000 */	nop
/* 000008b8:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000008bc:	fffd0055 */	/*illegal*/ .word 0xfffd0055
/* 000008c0:	fe3efe1e */	/*illegal*/ .word 0xfe3efe1e
/* 000008c4:	0071f830 */	tge v1, s1, 0x3e0
/* 000008c8:	fee700e5 */	/*illegal*/ .word 0xfee700e5
/* 000008cc:	f8f80177 */	/*illegal*/ .word 0xf8f80177
/* 000008d0:	0101ff38 */	/*illegal*/ .word 0x0101ff38
/* 000008d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d8:	ffe70004 */	/*illegal*/ .word 0xffe70004
/* 000008dc:	00550019 */	multu v0, s5
/* 000008e0:	00110071 */	tgeu $zero, s1, 0x1
/* 000008e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000008e8:	00e5ffd8 */	/*illegal*/ .word 0x00e5ffd8
/* 000008ec:	fff20101 */	/*illegal*/ .word 0xfff20101
/* 000008f0:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000008f4:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 000008f8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000008fc:	00410000 */	/*illegal*/ .word 0x00410000
/* 00000900:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00000904:	00000000 */	nop
/* 00000908:	06000840 */	bltz s0, 0x2a0c
/* 0000090c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00000910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000918:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000091c:	00000000 */	nop
/* 00000920:	144b012c */	bne v0, t3, 0xdd4
/* 00000924:	00000000 */	nop
/* 00000928:	01400320 */	/*illegal*/ .word 0x01400320
/* 0000092c:	8a1400ff */	lwl s4, 0xff(s0)
/* 00000930:	158600c8 */	bne t4, a2, 0xc54
/* 00000934:	00e10000 */	/*illegal*/ .word 0x00e10000
/* 00000938:	01800240 */	/*illegal*/ .word 0x01800240
/* 0000093c:	f80877ff */	/*illegal*/ .word 0xf80877ff
/* 00000940:	14ff0320 */	/*illegal*/ .word 0x14ff0320
/* 00000944:	00000000 */	nop
/* 00000948:	000002a0 */	/*illegal*/ .word 0x000002a0
/* 0000094c:	ad5500ff */	sw s5, 0xff(t2)
/* 00000950:	16670320 */	bne s3, a3, 0x15d4
/* 00000954:	00000000 */	nop
/* 00000958:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000095c:	3f6500ff */	/*illegal*/ .word 0x3f6500ff
/* 00000960:	17cf00c8 */	bne fp, t7, 0xc84
/* 00000964:	00000000 */	nop
/* 00000968:	018000a0 */	/*illegal*/ .word 0x018000a0
/* 0000096c:	732200ff */	/*illegal*/ .word 0x732200ff
/* 00000970:	17cffe70 */	bne fp, t7, 0x334
/* 00000974:	00000000 */	nop
/* 00000978:	030000a0 */	/*illegal*/ .word 0x030000a0
/* 0000097c:	3bc400ff */	xori a0, fp, 0xff
/* 00000980:	144bfe70 */	bne v0, t3, 0x344
/* 00000984:	00000000 */	nop
/* 00000988:	03000320 */	/*illegal*/ .word 0x03000320
/* 0000098c:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 00000990:	144bfce0 */	bne v0, t3, 0xfffffd14
/* 00000994:	00000000 */	nop
/* 00000998:	04000320 */	bltz $zero, 0x161c
/* 0000099c:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000009a0:	17cffce0 */	/*illegal*/ .word 0x17cffce0
/* 000009a4:	00000000 */	nop
/* 000009a8:	040000a0 */	bltz $zero, 0xc2c
/* 000009ac:	3bc400ff */	xori a0, fp, 0xff
/* 000009b0:	158600c8 */	bne t4, a2, 0xcd4
/* 000009b4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000009b8:	01800240 */	/*illegal*/ .word 0x01800240
/* 000009bc:	f80889ff */	/*illegal*/ .word 0xf80889ff
/* 000009c0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000009cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009d0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000009d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009d8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000009dc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009e0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000009e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009e8:	20000400 */	addi $zero, $zero, 0x400
/* 000009ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000009f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009f8:	20000000 */	addi $zero, $zero, 0x0
/* 000009fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a08:	10000000 */	beq $zero, $zero, 0xa0c
/* 00000a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a1c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a20:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a2c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a30:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000a34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a3c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a50:	1388fa24 */	beq gp, t0, 0xfffff2e4
/* 00000a54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a58:	00000400 */	sll $zero, $zero, 0x10
/* 00000a5c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a60:	14dc05dc */	bne a2, gp, 0x21d4
/* 00000a64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a6c:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00000a70:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000a74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a78:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000a7c:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00000a80:	15db0000 */	/*illegal*/ .word 0x15db0000
/* 00000a84:	00000000 */	nop
/* 00000a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a90:	14dcfa24 */	bne a2, gp, 0xfffff324
/* 00000a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a98:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a9c:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00000aa0:	14dcfa24 */	bne a2, gp, 0xfffff334
/* 00000aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aac:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00000ab0:	1450fbb4 */	bne v0, s0, 0xfffff984
/* 00000ab4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000ab8:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000abc:	880000ff */	lwl $zero, 0xff($zero)
/* 00000ac0:	1ae8f92a */	/*illegal*/ .word 0x1ae8f92a
/* 00000ac4:	04330000 */	bgezall at, 0xac8
/* 00000ac8:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000acc:	59bb27ff */	/*illegal*/ .word 0x59bb27ff
/* 00000ad0:	1ae8fe3e */	/*illegal*/ .word 0x1ae8fe3e
/* 00000ad4:	01450000 */	/*illegal*/ .word 0x01450000
/* 00000ad8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000adc:	5945d9ff */	/*illegal*/ .word 0x5945d9ff
/* 00000ae0:	1ae8fd2b */	/*illegal*/ .word 0x1ae8fd2b
/* 00000ae4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000ae8:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000aec:	592745ff */	/*illegal*/ .word 0x592745ff
/* 00000af0:	1ae8fa3d */	/*illegal*/ .word 0x1ae8fa3d
/* 00000af4:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000af8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000afc:	59d9bbff */	/*illegal*/ .word 0x59d9bbff
/* 00000b00:	1450044c */	/*illegal*/ .word 0x1450044c
/* 00000b04:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000b08:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b10:	1a2c05c3 */	/*illegal*/ .word 0x1a2c05c3
/* 00000b14:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000b18:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b1c:	542ab7ff */	bnel at, t2, 0xfffeeb1c
/* 00000b20:	1a2c02d5 */	/*illegal*/ .word 0x1a2c02d5
/* 00000b24:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000b28:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b2c:	54d649ff */	/*illegal*/ .word 0x54d649ff
/* 00000b30:	1a2c06d6 */	/*illegal*/ .word 0x1a2c06d6
/* 00000b34:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00000b38:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b3c:	54492aff */	/*illegal*/ .word 0x54492aff
/* 00000b40:	1a2c01c2 */	/*illegal*/ .word 0x1a2c01c2
/* 00000b44:	fbcd0000 */	/*illegal*/ .word 0xfbcd0000
/* 00000b48:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b4c:	54b7d6ff */	/*illegal*/ .word 0x54b7d6ff
/* 00000b50:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b58:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000b5c:	35b54bff */	ori s5, t5, 0x4bff
/* 00000b60:	1388fa24 */	beq gp, t0, 0xfffff3f4
/* 00000b64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b68:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000b6c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000b70:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000b74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b78:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000b7c:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00000b80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b8c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000b90:	138805dc */	beq gp, t0, 0x2304
/* 00000b94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b98:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b9c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00000ba0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000ba4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ba8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000bac:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000bb0:	138805dc */	beq gp, t0, 0x2324
/* 00000bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bbc:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00000bc0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000bc4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	354b4bff */	ori t3, t2, 0x4bff
/* 00000bd0:	1388fa24 */	beq gp, t0, 0xfffff464
/* 00000bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bdc:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000be0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000be4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000be8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bec:	35b54bff */	ori s5, t5, 0x4bff
/* 00000bf0:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000bf4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bf8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c00:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000c04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c08:	08000200 */	j 0x800
/* 00000c0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c10:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000c14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c18:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000c1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c20:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000c24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c28:	00000200 */	sll $zero, $zero, 0x8
/* 00000c2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c48:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c5c:	00008000 */	sll s0, $zero, 0x0
/* 00000c60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c64:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c80:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c84:	06000920 */	bltz s0, 0x3108
/* 00000c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c90:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000c94:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000c98:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000c9c:	000c0a02 */	srl at, t4, 0x8
/* 00000ca0:	060c0e0a */	teqi s0, 3594
/* 00000ca4:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00000ca8:	06120a0c */	bltzall s0, 0x34dc
/* 00000cac:	00120c00 */	sll at, s2, 0x10
/* 00000cb0:	06080a12 */	tgei s0, 2578
/* 00000cb4:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000cb8:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000cbc:	00041200 */	sll v0, a0, 0x8
/* 00000cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000cdc:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000ce0:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000ce4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cfc:	00008000 */	sll s0, $zero, 0x0
/* 00000d00:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000d04:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d0c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d1c:	06000bf0 */	bltz s0, 0x3ce0
/* 00000d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d24:	00000602 */	srl $zero, $zero, 0x18
/* 00000d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	0fa00fa0 */	jal 0xe803e80
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d44:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d48:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d4c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d54:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d5c:	00008000 */	sll s0, $zero, 0x0
/* 00000d60:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000d64:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000d78:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d7c:	06000b50 */	bltz s0, 0x3ac0
/* 00000d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d88:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d90:	060a080c */	tlti s0, 2060
/* 00000d94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000d98:	060e0c10 */	tnei s0, 3088
/* 00000d9c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dd4:	00008000 */	sll s0, $zero, 0x0
/* 00000dd8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000ddc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000de8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000df8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dfc:	060009c0 */	bltz s0, 0x3500
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e08:	06080a02 */	tgei s0, 2562
/* 00000e0c:	00080200 */	sll $zero, t0, 0x8
/* 00000e10:	060c0e0a */	teqi s0, 3594
/* 00000e14:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00000e18:	0610120e */	bltzal s0, 0x5654
/* 00000e1c:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e44:	06000a60 */	bltz s0, 0x37c8
/* 00000e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e50:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e54:	00080004 */	sllv $zero, t0, $zero
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e78:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e7c:	06000ab0 */	bltz s0, 0x3940
/* 00000e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000e88:	060a0c0e */	tlti s0, 3086
/* 00000e8c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00000e90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	00000000 */	nop
/* 00000e9c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ea0:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000ea4:	06000da8 */	bltz s0, 0x4548
/* 00000ea8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	06000d30 */	bltz s0, 0x4374
/* 00000eb4:	00010000 */	sll $zero, at, 0x0
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	06000cc8 */	bltz s0, 0x41e0
/* 00000ec0:	00010000 */	sll $zero, at, 0x0
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	06000c30 */	bltz s0, 0x3f8c
/* 00000ecc:	000001f4 */	teq $zero, $zero, 0x7
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000ed8:	06000e98 */	bltz s0, 0x493c
/* 00000edc:	00000000 */	nop

.close
