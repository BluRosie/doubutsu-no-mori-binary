.n64
.create "build/eng/DE9A30.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	01c001c1 */	/*illegal*/ .word 0x01c001c1
/* 0000000c:	02c10281 */	/*illegal*/ .word 0x02c10281
/* 00000010:	02418a01 */	/*illegal*/ .word 0x02418a01
/* 00000014:	b281cc41 */	/*illegal*/ .word 0xb281cc41
/* 00000018:	840dad9b */	lh t5, 0xffffad9b($zero)
/* 0000001c:	ef6f0000 */	/*illegal*/ .word 0xef6f0000
/* 00000020:	6b4bd54b */	/*illegal*/ .word 0x6b4bd54b
/* 00000024:	03810301 */	/*illegal*/ .word 0x03810301
/* 00000028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000002c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000030:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000038:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000003c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000040:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000044:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000048:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000004c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000050:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000054:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 00000058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000005c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000060:	1111111d */	beq t0, s1, 0x44d8
/* 00000064:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000006c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000070:	eefff111 */	/*illegal*/ .word 0xeefff111
/* 00000074:	111231d7 */	/*illegal*/ .word 0x111231d7
/* 00000078:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000007c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000080:	32221677 */	andi v0, s1, 0x1677
/* 00000084:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00000088:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000008c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000090:	f1111322 */	/*illegal*/ .word 0xf1111322
/* 00000094:	22221577 */	addi v0, s1, 0x1577
/* 00000098:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000009c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000a0:	7dd22167 */	/*illegal*/ .word 0x7dd22167
/* 000000a4:	11132222 */	beq t0, s3, 0x8930
/* 000000a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000ac:	eeffff11 */	/*illegal*/ .word 0xeeffff11
/* 000000b0:	13222225 */	/*illegal*/ .word 0x13222225
/* 000000b4:	777d2316 */	/*illegal*/ .word 0x777d2316
/* 000000b8:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000000bc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000000c0:	5577d235 */	/*illegal*/ .word 0x5577d235
/* 000000c4:	22222221 */	addi v0, s1, 0x2221
/* 000000c8:	effffff1 */	/*illegal*/ .word 0xeffffff1
/* 000000cc:	11111322 */	beq t0, s1, 0x4d58
/* 000000d0:	22222223 */	addi v0, s1, 0x2223
/* 000000d4:	11567131 */	beq t2, s6, 0x1c59c
/* 000000d8:	13332222 */	/*illegal*/ .word 0x13332222
/* 000000dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000e0:	33116133 */	andi s1, t8, 0x6133
/* 000000e4:	22222222 */	addi v0, s1, 0x2222
/* 000000e8:	33133333 */	andi s3, t8, 0x3333
/* 000000ec:	32222222 */	andi v0, s1, 0x2222
/* 000000f0:	22222222 */	addi v0, s1, 0x2222
/* 000000f4:	23331333 */	addi s3, t9, 0x1333
/* 000000f8:	22222222 */	addi v0, s1, 0x2222
/* 000000fc:	ef133322 */	/*illegal*/ .word 0xef133322
/* 00000100:	22333333 */	addi s3, s1, 0x3333
/* 00000104:	22222222 */	addi v0, s1, 0x2222
/* 00000108:	ef13239a */	/*illegal*/ .word 0xef13239a
/* 0000010c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000110:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000011c:	ef132398 */	/*illegal*/ .word 0xef132398
/* 00000120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000128:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000012c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000130:	9669aaaa */	lhu t1, 0xffffaaaa(s3)
/* 00000134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000013c:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 00000140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000144:	6dd6aaaa */	/*illegal*/ .word 0x6dd6aaaa
/* 00000148:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000014c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000150:	5775aaaa */	bnel k1, s5, 0xfffeabfc
/* 00000154:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000015c:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 00000160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000164:	9559aaaa */	lhu t9, 0xffffaaaa(t2)
/* 00000168:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000016c:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00000170:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 00000174:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000178:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000017c:	ef132399 */	/*illegal*/ .word 0xef132399
/* 00000180:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000184:	98899999 */	lwr t1, 0xffff9999(a0)
/* 00000188:	ef132211 */	/*illegal*/ .word 0xef132211
/* 0000018c:	11111111 */	beq t0, s1, 0x45d4
/* 00000190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000019c:	ef132224 */	/*illegal*/ .word 0xef132224
/* 000001a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	ef13239a */	/*illegal*/ .word 0xef13239a
/* 000001ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001bc:	ef132398 */	/*illegal*/ .word 0xef132398
/* 000001c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001c8:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000001cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001d0:	9669aaaa */	lhu t1, 0xffffaaaa(s3)
/* 000001d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001dc:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000001e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001e4:	6dd6aaaa */	/*illegal*/ .word 0x6dd6aaaa
/* 000001e8:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000001ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f0:	5775aaaa */	bnel k1, s5, 0xfffeac9c
/* 000001f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001fc:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 00000200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000204:	9559aaaa */	lhu t9, 0xffffaaaa(t2)
/* 00000208:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000020c:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00000210:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 00000214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000021c:	ef132399 */	/*illegal*/ .word 0xef132399
/* 00000220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000224:	98899999 */	lwr t1, 0xffff9999(a0)
/* 00000228:	ef132211 */	/*illegal*/ .word 0xef132211
/* 0000022c:	11111111 */	beq t0, s1, 0x4674
/* 00000230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000023c:	ef132224 */	/*illegal*/ .word 0xef132224
/* 00000240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000248:	ef13229a */	/*illegal*/ .word 0xef13229a
/* 0000024c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000025c:	ef132298 */	/*illegal*/ .word 0xef132298
/* 00000260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000268:	ef13229c */	/*illegal*/ .word 0xef13229c
/* 0000026c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000270:	9669aaaa */	lhu t1, 0xffffaaaa(s3)
/* 00000274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000027c:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 00000280:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000284:	6dd6aaaa */	/*illegal*/ .word 0x6dd6aaaa
/* 00000288:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 0000028c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000290:	5775aaaa */	bnel k1, s5, 0xfffead3c
/* 00000294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000029c:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000002a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002a4:	9559aaaa */	lhu t9, 0xffffaaaa(t2)
/* 000002a8:	ef13239c */	/*illegal*/ .word 0xef13239c
/* 000002ac:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 000002b0:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 000002b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002bc:	ef132399 */	/*illegal*/ .word 0xef132399
/* 000002c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002c4:	98899999 */	lwr t1, 0xffff9999(a0)
/* 000002c8:	ef132211 */	/*illegal*/ .word 0xef132211
/* 000002cc:	11111111 */	beq t0, s1, 0x4714
/* 000002d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d8:	33444444 */	andi a0, k0, 0x4444
/* 000002dc:	ef132223 */	/*illegal*/ .word 0xef132223
/* 000002e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e8:	ef132222 */	/*illegal*/ .word 0xef132222
/* 000002ec:	22333333 */	addi s3, s1, 0x3333
/* 000002f0:	33444444 */	andi a0, k0, 0x4444
/* 000002f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f8:	11111111 */	beq t0, s1, 0x4740
/* 000002fc:	ef133111 */	/*illegal*/ .word 0xef133111
/* 00000300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000308:	ef131000 */	/*illegal*/ .word 0xef131000
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	ef131000 */	/*illegal*/ .word 0xef131000
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000032c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000033c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000340:	eee33333 */	/*illegal*/ .word 0xeee33333
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000034c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000350:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00000354:	33331111 */	andi s3, t9, 0x1111
/* 00000358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000035c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000360:	11111111 */	beq t0, s1, 0x47a8
/* 00000364:	eeee3333 */	/*illegal*/ .word 0xeeee3333
/* 00000368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000036c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000370:	ee333111 */	/*illegal*/ .word 0xee333111
/* 00000374:	11111444 */	/*illegal*/ .word 0x11111444
/* 00000378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000037c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000380:	14444444 */	/*illegal*/ .word 0x14444444
/* 00000384:	33311111 */	andi s1, t9, 0x1111
/* 00000388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000038c:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00000390:	31111144 */	andi s1, t0, 0x1144
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000398:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 0000039c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	11114444 */	beq t0, s1, 0x114b8
/* 000003a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003ac:	ee333311 */	/*illegal*/ .word 0xee333311
/* 000003b0:	11444444 */	/*illegal*/ .word 0x11444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b8:	33311111 */	andi s1, t9, 0x1111
/* 000003bc:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000003c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c8:	ef233331 */	/*illegal*/ .word 0xef233331
/* 000003cc:	11111444 */	beq t0, s1, 0x54e0
/* 000003d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d8:	11444444 */	/*illegal*/ .word 0x11444444
/* 000003dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e8:	33144444 */	andi s4, t8, 0x4444
/* 000003ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003fc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00000400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000408:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000040c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000041c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00000420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000428:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000042c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000043c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00000440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000448:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000044c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000458:	11111111 */	beq t0, s1, 0x48a0
/* 0000045c:	ef111111 */	/*illegal*/ .word 0xef111111
/* 00000460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000468:	ef122222 */	/*illegal*/ .word 0xef122222
/* 0000046c:	22222222 */	addi v0, s1, 0x2222
/* 00000470:	22222222 */	addi v0, s1, 0x2222
/* 00000474:	22222222 */	addi v0, s1, 0x2222
/* 00000478:	33333333 */	andi s3, t9, 0x3333
/* 0000047c:	ef133333 */	/*illegal*/ .word 0xef133333
/* 00000480:	33333333 */	andi s3, t9, 0x3333
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000488:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000048c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000049c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000004a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000004ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004bc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000004c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000004cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004dc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000004e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e8:	ef111111 */	/*illegal*/ .word 0xef111111
/* 000004ec:	11111111 */	beq t0, s1, 0x4934
/* 000004f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f8:	22222222 */	addi v0, s1, 0x2222
/* 000004fc:	ef122222 */	/*illegal*/ .word 0xef122222
/* 00000500:	22222222 */	addi v0, s1, 0x2222
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	ef133333 */	/*illegal*/ .word 0xef133333
/* 0000050c:	33333333 */	andi s3, t9, 0x3333
/* 00000510:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000051c:	ef133444 */	/*illegal*/ .word 0xef133444
/* 00000520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000528:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000052c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000053c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00000540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000548:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000054c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000055c:	ef134444 */	/*illegal*/ .word 0xef134444
/* 00000560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000568:	ef134444 */	/*illegal*/ .word 0xef134444
/* 0000056c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000578:	11111111 */	beq t0, s1, 0x49c0
/* 0000057c:	ef111111 */	/*illegal*/ .word 0xef111111
/* 00000580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000588:	ef122222 */	/*illegal*/ .word 0xef122222
/* 0000058c:	22222222 */	addi v0, s1, 0x2222
/* 00000590:	22222222 */	addi v0, s1, 0x2222
/* 00000594:	22222222 */	addi v0, s1, 0x2222
/* 00000598:	33333333 */	andi s3, t9, 0x3333
/* 0000059c:	ef133333 */	/*illegal*/ .word 0xef133333
/* 000005a0:	33333333 */	andi s3, t9, 0x3333
/* 000005a4:	33333333 */	andi s3, t9, 0x3333
/* 000005a8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000005ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005bc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000005c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000005cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005dc:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000005e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e8:	ef134444 */	/*illegal*/ .word 0xef134444
/* 000005ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f8:	11111111 */	beq t0, s1, 0x4a40
/* 000005fc:	ef134111 */	/*illegal*/ .word 0xef134111
/* 00000600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000608:	ef131000 */	/*illegal*/ .word 0xef131000
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	ef131000 */	/*illegal*/ .word 0xef131000
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000062c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000638:	11111111 */	beq t0, s1, 0x4a80
/* 0000063c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000640:	33333333 */	andi s3, t9, 0x3333
/* 00000644:	33333333 */	andi s3, t9, 0x3333
/* 00000648:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000064c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000658:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000065c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000660:	22222222 */	addi v0, s1, 0x2222
/* 00000664:	eeeffff2 */	/*illegal*/ .word 0xeeeffff2
/* 00000668:	eefff222 */	/*illegal*/ .word 0xeefff222
/* 0000066c:	33333333 */	andi s3, t9, 0x3333
/* 00000670:	33333333 */	andi s3, t9, 0x3333
/* 00000674:	eeff2233 */	/*illegal*/ .word 0xeeff2233
/* 00000678:	efff2333 */	/*illegal*/ .word 0xefff2333
/* 0000067c:	33333333 */	andi s3, t9, 0x3333
/* 00000680:	33333333 */	andi s3, t9, 0x3333
/* 00000684:	eff22333 */	/*illegal*/ .word 0xeff22333
/* 00000688:	eff22333 */	/*illegal*/ .word 0xeff22333
/* 0000068c:	33333333 */	andi s3, t9, 0x3333
/* 00000690:	33333333 */	andi s3, t9, 0x3333
/* 00000694:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00000698:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000069c:	33333333 */	andi s3, t9, 0x3333
/* 000006a0:	33333333 */	andi s3, t9, 0x3333
/* 000006a4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006a8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006ac:	33333333 */	andi s3, t9, 0x3333
/* 000006b0:	33333333 */	andi s3, t9, 0x3333
/* 000006b4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006b8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006bc:	33333333 */	andi s3, t9, 0x3333
/* 000006c0:	33333333 */	andi s3, t9, 0x3333
/* 000006c4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006c8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006cc:	33333333 */	andi s3, t9, 0x3333
/* 000006d0:	33333333 */	andi s3, t9, 0x3333
/* 000006d4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006d8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006dc:	33333333 */	andi s3, t9, 0x3333
/* 000006e0:	33333333 */	andi s3, t9, 0x3333
/* 000006e4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006e8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006ec:	33333333 */	andi s3, t9, 0x3333
/* 000006f0:	33333333 */	andi s3, t9, 0x3333
/* 000006f4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006f8:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000006fc:	33333333 */	andi s3, t9, 0x3333
/* 00000700:	33333333 */	andi s3, t9, 0x3333
/* 00000704:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00000708:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000070c:	33333333 */	andi s3, t9, 0x3333
/* 00000710:	33333333 */	andi s3, t9, 0x3333
/* 00000714:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00000718:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000071c:	33333333 */	andi s3, t9, 0x3333
/* 00000720:	33333333 */	andi s3, t9, 0x3333
/* 00000724:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00000728:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000072c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000734:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000738:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000073c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000740:	22222222 */	addi v0, s1, 0x2222
/* 00000744:	eefff222 */	/*illegal*/ .word 0xeefff222
/* 00000748:	eeff2223 */	/*illegal*/ .word 0xeeff2223
/* 0000074c:	33333333 */	andi s3, t9, 0x3333
/* 00000750:	33333333 */	andi s3, t9, 0x3333
/* 00000754:	eff22333 */	/*illegal*/ .word 0xeff22333
/* 00000758:	eff22333 */	/*illegal*/ .word 0xeff22333
/* 0000075c:	33333333 */	andi s3, t9, 0x3333
/* 00000760:	33333333 */	andi s3, t9, 0x3333
/* 00000764:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00000768:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000076c:	33333333 */	andi s3, t9, 0x3333
/* 00000770:	33333333 */	andi s3, t9, 0x3333
/* 00000774:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00000778:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000077c:	33333333 */	andi s3, t9, 0x3333
/* 00000780:	33333333 */	andi s3, t9, 0x3333
/* 00000784:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 00000788:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000078c:	23332323 */	addi s3, t9, 0x2323
/* 00000790:	33233233 */	andi v1, t9, 0x3233
/* 00000794:	eff23323 */	/*illegal*/ .word 0xeff23323
/* 00000798:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 0000079c:	23323322 */	addi s2, t9, 0x3322
/* 000007a0:	32323233 */	andi s2, s1, 0x3233
/* 000007a4:	eff23333 */	/*illegal*/ .word 0xeff23333
/* 000007a8:	eff23322 */	/*illegal*/ .word 0xeff23322
/* 000007ac:	32233222 */	andi v1, s1, 0x3222
/* 000007b0:	22222222 */	addi v0, s1, 0x2222
/* 000007b4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007b8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007bc:	22222222 */	addi v0, s1, 0x2222
/* 000007c0:	22222222 */	addi v0, s1, 0x2222
/* 000007c4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007c8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007cc:	22222222 */	addi v0, s1, 0x2222
/* 000007d0:	22222222 */	addi v0, s1, 0x2222
/* 000007d4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007d8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007dc:	22222222 */	addi v0, s1, 0x2222
/* 000007e0:	22222222 */	addi v0, s1, 0x2222
/* 000007e4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007e8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007ec:	22222222 */	addi v0, s1, 0x2222
/* 000007f0:	22222222 */	addi v0, s1, 0x2222
/* 000007f4:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007f8:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 000007fc:	22222222 */	addi v0, s1, 0x2222
/* 00000800:	22222222 */	addi v0, s1, 0x2222
/* 00000804:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 00000808:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 0000080c:	22222222 */	addi v0, s1, 0x2222
/* 00000810:	22222222 */	addi v0, s1, 0x2222
/* 00000814:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 00000818:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 0000081c:	22222222 */	addi v0, s1, 0x2222
/* 00000820:	22222222 */	addi v0, s1, 0x2222
/* 00000824:	eff23222 */	/*illegal*/ .word 0xeff23222
/* 00000828:	113010cc */	beq t1, s0, 0x4b5c
/* 0000082c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000830:	04000687 */	/*illegal*/ .word 0x04000687
/* 00000834:	326d00a2 */	andi t5, s3, 0xa2
/* 00000838:	113010cc */	beq t1, s0, 0x4b6c
/* 0000083c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000840:	00000687 */	/*illegal*/ .word 0x00000687
/* 00000844:	326d00a2 */	andi t5, s3, 0xa2
/* 00000848:	16a80fa0 */	bne s5, t0, 0x46cc
/* 0000084c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000850:	00000800 */	sll at, $zero, 0x0
/* 00000854:	5d4b0040 */	/*illegal*/ .word 0x5d4b0040
/* 00000858:	16a80fa0 */	bne s5, t0, 0x46dc
/* 0000085c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000860:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000864:	5d4b0040 */	/*illegal*/ .word 0x5d4b0040
/* 00000868:	0fa011f8 */	/*illegal*/ .word 0x0fa011f8
/* 0000086c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000870:	0400061b */	/*illegal*/ .word 0x0400061b
/* 00000874:	39690094 */	xori t1, t3, 0x94
/* 00000878:	0fa011f8 */	jal 0xe8047e0
/* 0000087c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000880:	0000061b */	/*illegal*/ .word 0x0000061b
/* 00000884:	39690094 */	xori t1, t3, 0x94
/* 00000888:	0c801324 */	jal 0x2004c90
/* 0000088c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000890:	04000543 */	/*illegal*/ .word 0x04000543
/* 00000894:	1a7500c6 */	/*illegal*/ .word 0x1a7500c6
/* 00000898:	0c801324 */	/*illegal*/ .word 0x0c801324
/* 0000089c:	05780000 */	/*illegal*/ .word 0x05780000
/* 000008a0:	00000543 */	sra $zero, $zero, 0x15
/* 000008a4:	1a7500c6 */	/*illegal*/ .word 0x1a7500c6
/* 000008a8:	07d01388 */	bltzal fp, 0x56cc
/* 000008ac:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000008b0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000008b4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b8:	07d01388 */	/*illegal*/ .word 0x07d01388
/* 000008bc:	05780000 */	/*illegal*/ .word 0x05780000
/* 000008c0:	00000400 */	sll $zero, $zero, 0x10
/* 000008c4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c8:	03201324 */	/*illegal*/ .word 0x03201324
/* 000008cc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000008d0:	040002bd */	bltz $zero, 0x13c8
/* 000008d4:	e67500ff */	/*illegal*/ .word 0xe67500ff
/* 000008d8:	03201324 */	/*illegal*/ .word 0x03201324
/* 000008dc:	05780000 */	/*illegal*/ .word 0x05780000
/* 000008e0:	000002bd */	/*illegal*/ .word 0x000002bd
/* 000008e4:	e67500ff */	/*illegal*/ .word 0xe67500ff
/* 000008e8:	000011f8 */	/*illegal*/ .word 0x000011f8
/* 000008ec:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000008f0:	040001e5 */	/*illegal*/ .word 0x040001e5
/* 000008f4:	c76900ff */	/*illegal*/ .word 0xc76900ff
/* 000008f8:	000011f8 */	/*illegal*/ .word 0x000011f8
/* 000008fc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000900:	000001e5 */	/*illegal*/ .word 0x000001e5
/* 00000904:	c76900ff */	/*illegal*/ .word 0xc76900ff
/* 00000908:	fe7010cc */	/*illegal*/ .word 0xfe7010cc
/* 0000090c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000910:	04000179 */	/*illegal*/ .word 0x04000179
/* 00000914:	ce6d00ff */	/*illegal*/ .word 0xce6d00ff
/* 00000918:	fe7010cc */	/*illegal*/ .word 0xfe7010cc
/* 0000091c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000920:	00000179 */	/*illegal*/ .word 0x00000179
/* 00000924:	ce6d00ff */	/*illegal*/ .word 0xce6d00ff
/* 00000928:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 0000092c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000930:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000934:	a34b00ff */	sb t3, 0xff(k0)
/* 00000938:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 0000093c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000940:	00000000 */	nop
/* 00000944:	a34b00ff */	sb t3, 0xff(k0)
/* 00000948:	16a80fa0 */	bne s5, t0, 0x47cc
/* 0000094c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000950:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000954:	5d4b0040 */	/*illegal*/ .word 0x5d4b0040
/* 00000958:	16a80fa0 */	/*illegal*/ .word 0x16a80fa0
/* 0000095c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000960:	00000000 */	nop
/* 00000964:	5d4b0040 */	/*illegal*/ .word 0x5d4b0040
/* 00000968:	16a80000 */	bne s5, t0, 0x96c
/* 0000096c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000970:	00000746 */	/*illegal*/ .word 0x00000746
/* 00000974:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000978:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 0000097c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000980:	04000746 */	/*illegal*/ .word 0x04000746
/* 00000984:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000988:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000098c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000990:	00000746 */	/*illegal*/ .word 0x00000746
/* 00000994:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00000998:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000099c:	05780000 */	/*illegal*/ .word 0x05780000
/* 000009a0:	04000746 */	bltz $zero, 0x26bc
/* 000009a4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000009a8:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 000009ac:	05780000 */	/*illegal*/ .word 0x05780000
/* 000009b0:	04000000 */	bltz $zero, 0x9b4
/* 000009b4:	a34b00ff */	sb t3, 0xff(k0)
/* 000009b8:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 000009bc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009c0:	00000000 */	nop
/* 000009c4:	a34b00ff */	sb t3, 0xff(k0)
/* 000009c8:	fe7010cc */	/*illegal*/ .word 0xfe7010cc
/* 000009cc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009d0:	068700d7 */	/*illegal*/ .word 0x068700d7
/* 000009d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000009d8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009dc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009e0:	08000600 */	j 0x1800
/* 000009e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000009e8:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 000009ec:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009f0:	08000133 */	j 0x4cc
/* 000009f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000009f8:	16a80000 */	bne s5, t0, 0x9fc
/* 000009fc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a00:	00000600 */	sll $zero, $zero, 0x18
/* 00000a04:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a08:	113010cc */	beq t1, s0, 0x4d3c
/* 00000a0c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a10:	017900d7 */	/*illegal*/ .word 0x017900d7
/* 00000a14:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a18:	16a80fa0 */	bne s5, t0, 0x489c
/* 00000a1c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a20:	00000133 */	tltu $zero, $zero, 0x4
/* 00000a24:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a28:	000011f8 */	/*illegal*/ .word 0x000011f8
/* 00000a2c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a30:	061b007b */	/*illegal*/ .word 0x061b007b
/* 00000a34:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a38:	03201324 */	/*illegal*/ .word 0x03201324
/* 00000a3c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a40:	0543001f */	bgezl t2, 0xac0
/* 00000a44:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a48:	07d01388 */	bltzal fp, 0x586c
/* 00000a4c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a50:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a54:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a58:	0c801324 */	jal 0x2004c90
/* 00000a5c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a60:	02bd001f */	/*illegal*/ .word 0x02bd001f
/* 00000a64:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a68:	0fa011f8 */	jal 0xe8047e0
/* 00000a6c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a70:	01e5007b */	/*illegal*/ .word 0x01e5007b
/* 00000a74:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a78:	0fa011f8 */	jal 0xe8047e0
/* 00000a7c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a80:	061b007b */	/*illegal*/ .word 0x061b007b
/* 00000a84:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000a88:	0c801324 */	jal 0x2004c90
/* 00000a8c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a90:	0543001f */	/*illegal*/ .word 0x0543001f
/* 00000a94:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000a98:	07d01388 */	bltzal fp, 0x58bc
/* 00000a9c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000aa0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000aa4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000aa8:	03201324 */	/*illegal*/ .word 0x03201324
/* 00000aac:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ab0:	02bd001f */	/*illegal*/ .word 0x02bd001f
/* 00000ab4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ab8:	000011f8 */	/*illegal*/ .word 0x000011f8
/* 00000abc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ac0:	01e5007b */	/*illegal*/ .word 0x01e5007b
/* 00000ac4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ac8:	fe7010cc */	/*illegal*/ .word 0xfe7010cc
/* 00000acc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ad0:	017900d7 */	/*illegal*/ .word 0x017900d7
/* 00000ad4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ad8:	113010cc */	beq t1, s0, 0x4e0c
/* 00000adc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ae0:	068700d7 */	/*illegal*/ .word 0x068700d7
/* 00000ae4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ae8:	16a80000 */	bne s5, t0, 0xaec
/* 00000aec:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000af0:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000af4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000af8:	16a80fa0 */	bne s5, t0, 0x497c
/* 00000afc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000b00:	08000133 */	/*illegal*/ .word 0x08000133
/* 00000b04:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000b08:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b0c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000b10:	00000600 */	sll $zero, $zero, 0x18
/* 00000b14:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000b18:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 00000b1c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000b20:	00000133 */	tltu $zero, $zero, 0x4
/* 00000b24:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000b28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	00000000 */	nop
/* 00000b38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b4c:	00008000 */	sll s0, $zero, 0x0
/* 00000b50:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000b54:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b70:	01012024 */	and a0, t0, at
/* 00000b74:	06000828 */	bltz s0, 0x2c18
/* 00000b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b80:	06080a02 */	tgei s0, 2562
/* 00000b84:	00080200 */	sll $zero, t0, 0x8
/* 00000b88:	060c0e0a */	teqi s0, 3594
/* 00000b8c:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00000b90:	0610120e */	bltzal s0, 0x53cc
/* 00000b94:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00000b98:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000b9c:	00141210 */	/*illegal*/ .word 0x00141210
/* 00000ba0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000ba4:	00181614 */	/*illegal*/ .word 0x00181614
/* 00000ba8:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000bac:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00000bb0:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00000bb4:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00000bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000bc4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000bd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bd4:	06000948 */	bltz s0, 0x30f8
/* 00000bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000be0:	06080a0c */	tgei s0, 2572
/* 00000be4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000be8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c14:	00008000 */	sll s0, $zero, 0x0
/* 00000c18:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000c1c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000c28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c38:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000c3c:	060009c8 */	bltz s0, 0x3360
/* 00000c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c44:	00000602 */	srl $zero, $zero, 0x18
/* 00000c48:	06080600 */	tgei s0, 1536
/* 00000c4c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000c50:	060c0e10 */	teqi s0, 3600
/* 00000c54:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000c58:	060c1214 */	teqi s0, 4628
/* 00000c5c:	000c1408 */	/*illegal*/ .word 0x000c1408
/* 00000c60:	050c0800 */	teqi t0, 2048
/* 00000c64:	00000000 */	nop
/* 00000c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c74:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c7c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000c80:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000c84:	06000a78 */	bltz s0, 0x3668
/* 00000c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c90:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000c94:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00000c98:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00000c9c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000ca0:	060c120e */	teqi s0, 4622
/* 00000ca4:	000a120c */	syscall 0x2848
/* 00000ca8:	050a1412 */	tlti t0, 5138
/* 00000cac:	00000000 */	nop
/* 00000cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	00000000 */	nop

.close
