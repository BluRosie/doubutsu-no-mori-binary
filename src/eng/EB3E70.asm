.n64
.create "build/eng/EB3E70.bin", 0

/* 00000000:	bda6f7bd */	cache 0x6, -2115(t5)
/* 00000004:	f779deb1 */	/*illegal*/ .word 0xf779deb1
/* 00000008:	bda78c1b */	cache 0x7, -29669(t5)
/* 0000000c:	73555a8f */	/*illegal*/ .word 0x73555a8f
/* 00000010:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	07655444 */	/*illegal*/ .word 0x07655444
/* 00000024:	33332222 */	andi s3, t9, 0x2222
/* 00000028:	21119999 */	addi s1, t0, -26215
/* 0000002c:	99912330 */	lwr s1, 9008(t4)
/* 00000030:	33332222 */	andi s3, t9, 0x2222
/* 00000034:	07655444 */	/*illegal*/ .word 0x07655444
/* 00000038:	99112330 */	lwr s1, 9008(t0)
/* 0000003c:	21111999 */	addi s1, t0, 6553
/* 00000040:	07655444 */	/*illegal*/ .word 0x07655444
/* 00000044:	33332222 */	andi s3, t9, 0x2222
/* 00000048:	21111999 */	addi s1, t0, 6553
/* 0000004c:	99122330 */	lwr s2, 9008(t0)
/* 00000050:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000054:	07665444 */	/*illegal*/ .word 0x07665444
/* 00000058:	91122340 */	lbu s2, 9024(t0)
/* 0000005c:	21111199 */	addi s1, t0, 4505
/* 00000060:	00665544 */	/*illegal*/ .word 0x00665544
/* 00000064:	43333222 */	/*illegal*/ .word 0x43333222
/* 00000068:	22111111 */	addi s1, s0, 4369
/* 0000006c:	11223300 */	beq t1, v0, 0xcc70
/* 00000070:	43333222 */	/*illegal*/ .word 0x43333222
/* 00000074:	00765544 */	/*illegal*/ .word 0x00765544
/* 00000078:	11223300 */	/*illegal*/ .word 0x11223300
/* 0000007c:	22111111 */	addi s1, s0, 4369
/* 00000080:	00765544 */	/*illegal*/ .word 0x00765544
/* 00000084:	44333322 */	/*illegal*/ .word 0x44333322
/* 00000088:	22221111 */	addi v0, s1, 4369
/* 0000008c:	22233400 */	addi v1, s1, 13312
/* 00000090:	44333322 */	/*illegal*/ .word 0x44333322
/* 00000094:	00066554 */	/*illegal*/ .word 0x00066554
/* 00000098:	22233000 */	addi v1, s1, 12288
/* 0000009c:	22222222 */	addi v0, s1, 8738
/* 000000a0:	00076554 */	/*illegal*/ .word 0x00076554
/* 000000a4:	44433332 */	/*illegal*/ .word 0x44433332
/* 000000a8:	22222222 */	addi v0, s1, 8738
/* 000000ac:	22335000 */	addi s3, s1, 20480
/* 000000b0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000000b4:	00006655 */	/*illegal*/ .word 0x00006655
/* 000000b8:	33340000 */	andi s4, t9, 0x0
/* 000000bc:	32222222 */	andi v0, s1, 0x2222
/* 000000c0:	00000665 */	/*illegal*/ .word 0x00000665
/* 000000c4:	54444333 */	bnel v0, a0, 0x10d94
/* 000000c8:	33322233 */	andi s2, t9, 0x2233
/* 000000cc:	33400000 */	andi $zero, k0, 0x0
/* 000000d0:	55444443 */	bnel t2, a0, 0x111e0
/* 000000d4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000000d8:	44000000 */	/*illegal*/ .word 0x44000000
/* 000000dc:	33333333 */	andi s3, t9, 0x3333
/* 000000e0:	00000007 */	srav $zero, $zero, $zero
/* 000000e4:	65544444 */	/*illegal*/ .word 0x65544444
/* 000000e8:	43333444 */	/*illegal*/ .word 0x43333444
/* 000000ec:	50000000 */	beql $zero, $zero, 0xf0
/* 000000f0:	06655444 */	/*illegal*/ .word 0x06655444
/* 000000f4:	00000000 */	nop
/* 000000f8:	00000000 */	nop
/* 000000fc:	44444450 */	/*illegal*/ .word 0x44444450
/* 00000100:	00000000 */	nop
/* 00000104:	00005554 */	/*illegal*/ .word 0x00005554
/* 00000108:	44450000 */	/*illegal*/ .word 0x44450000
/* 0000010c:	00000000 */	nop
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	00000000 */	nop
/* 00000120:	04111222 */	/*illegal*/ .word 0x04111222
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000128:	33333333 */	andi s3, t9, 0x3333
/* 0000012c:	04111222 */	bgezal $zero, 0x49b8
/* 00000130:	04211222 */	/*illegal*/ .word 0x04211222
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000138:	23333333 */	addi s3, t9, 13107
/* 0000013c:	04311122 */	bgezal at, 0x45c8
/* 00000140:	00411122 */	/*illegal*/ .word 0x00411122
/* 00000144:	23333333 */	addi s3, t9, 13107
/* 00000148:	22333333 */	addi s3, s1, 13107
/* 0000014c:	00421112 */	/*illegal*/ .word 0x00421112
/* 00000150:	00431112 */	/*illegal*/ .word 0x00431112
/* 00000154:	22233333 */	addi v1, s1, 13107
/* 00000158:	22222333 */	addi v0, s1, 9011
/* 0000015c:	00041111 */	/*illegal*/ .word 0x00041111
/* 00000160:	00043111 */	/*illegal*/ .word 0x00043111
/* 00000164:	12222222 */	beq s1, v0, 0x89f0
/* 00000168:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000016c:	00004211 */	/*illegal*/ .word 0x00004211
/* 00000170:	00000421 */	/*illegal*/ .word 0x00000421
/* 00000174:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000017c:	00000043 */	sra $zero, $zero, 0x1
/* 00000180:	00000004 */	sllv $zero, $zero, $zero
/* 00000184:	43211111 */	/*illegal*/ .word 0x43211111
/* 00000188:	04443211 */	/*illegal*/ .word 0x04443211
/* 0000018c:	00000000 */	nop
/* 00000190:	00000000 */	nop
/* 00000194:	00004444 */	/*illegal*/ .word 0x00004444
/* 00000198:	00000000 */	nop
/* 0000019c:	00000000 */	nop
/* 000001a0:	11223456 */	beq t1, v0, 0xd2fc
/* 000001a4:	77523223 */	/*illegal*/ .word 0x77523223
/* 000001a8:	34457523 */	ori a1, v0, 0x7523
/* 000001ac:	32222233 */	andi v0, s1, 0x2233
/* 000001b0:	33333333 */	andi s3, t9, 0x3333
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000001bc:	56666677 */	bnel s3, a2, 0x19b9c
/* 000001c0:	77523223 */	/*illegal*/ .word 0x77523223
/* 000001c4:	11223456 */	/*illegal*/ .word 0x11223456
/* 000001c8:	32222233 */	andi v0, s1, 0x2233
/* 000001cc:	34457523 */	ori a1, v0, 0x7523
/* 000001d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	33333333 */	andi s3, t9, 0x3333
/* 000001d8:	56666677 */	bnel s3, a2, 0x19bb8
/* 000001dc:	44455555 */	/*illegal*/ .word 0x44455555
/* 000001e0:	11223456 */	/*illegal*/ .word 0x11223456
/* 000001e4:	77413223 */	/*illegal*/ .word 0x77413223
/* 000001e8:	34457423 */	ori a1, v0, 0x7423
/* 000001ec:	32222233 */	andi v0, s1, 0x2233
/* 000001f0:	33333333 */	andi s3, t9, 0x3333
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000001fc:	56666677 */	bnel s3, a2, 0x19bdc
/* 00000200:	77412233 */	/*illegal*/ .word 0x77412233
/* 00000204:	11233457 */	/*illegal*/ .word 0x11233457
/* 00000208:	32222233 */	andi v0, s1, 0x2233
/* 0000020c:	34467413 */	ori a2, v0, 0x7413
/* 00000210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000218:	56666677 */	bnel s3, a2, 0x19bf8
/* 0000021c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000220:	11233467 */	/*illegal*/ .word 0x11233467
/* 00000224:	77392233 */	/*illegal*/ .word 0x77392233
/* 00000228:	44467293 */	/*illegal*/ .word 0x44467293
/* 0000022c:	32222233 */	andi v0, s1, 0x2233
/* 00000230:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000238:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000023c:	56666677 */	bnel s3, a2, 0x19c1c
/* 00000240:	77292233 */	/*illegal*/ .word 0x77292233
/* 00000244:	11234467 */	/*illegal*/ .word 0x11234467
/* 00000248:	22222233 */	addi v0, s1, 8755
/* 0000024c:	44467293 */	/*illegal*/ .word 0x44467293
/* 00000250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	33333334 */	andi s3, t9, 0x3334
/* 00000258:	56666677 */	bnel s3, a2, 0x19c38
/* 0000025c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000260:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000264:	77132233 */	/*illegal*/ .word 0x77132233
/* 00000268:	44477933 */	/*illegal*/ .word 0x44477933
/* 0000026c:	22222233 */	addi v0, s1, 8755
/* 00000270:	33333334 */	andi s3, t9, 0x3334
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000278:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000027c:	56666677 */	bnel s3, a2, 0x19c5c
/* 00000280:	77932333 */	/*illegal*/ .word 0x77932333
/* 00000284:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000288:	22222233 */	addi v0, s1, 8755
/* 0000028c:	44477933 */	/*illegal*/ .word 0x44477933
/* 00000290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000294:	33333334 */	andi s3, t9, 0x3334
/* 00000298:	56666677 */	bnel s3, a2, 0x19c78
/* 0000029c:	44455555 */	/*illegal*/ .word 0x44455555
/* 000002a0:	11234567 */	/*illegal*/ .word 0x11234567
/* 000002a4:	77932333 */	/*illegal*/ .word 0x77932333
/* 000002a8:	44477933 */	/*illegal*/ .word 0x44477933
/* 000002ac:	22222233 */	addi v0, s1, 8755
/* 000002b0:	33333334 */	andi s3, t9, 0x3334
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000002bc:	56666677 */	bnel s3, a2, 0x19c9c
/* 000002c0:	77932333 */	/*illegal*/ .word 0x77932333
/* 000002c4:	11234567 */	/*illegal*/ .word 0x11234567
/* 000002c8:	22222333 */	addi v0, s1, 9011
/* 000002cc:	44577933 */	/*illegal*/ .word 0x44577933
/* 000002d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d4:	33333334 */	andi s3, t9, 0x3334
/* 000002d8:	56666677 */	bnel s3, a2, 0x19cb8
/* 000002dc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000002e0:	11234567 */	/*illegal*/ .word 0x11234567
/* 000002e4:	77932333 */	/*illegal*/ .word 0x77932333
/* 000002e8:	44577933 */	/*illegal*/ .word 0x44577933
/* 000002ec:	22222333 */	addi v0, s1, 9011
/* 000002f0:	33333334 */	andi s3, t9, 0x3334
/* 000002f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000002fc:	56666677 */	bnel s3, a2, 0x19cdc
/* 00000300:	77932334 */	/*illegal*/ .word 0x77932334
/* 00000304:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000308:	22222333 */	addi v0, s1, 9011
/* 0000030c:	44577933 */	/*illegal*/ .word 0x44577933
/* 00000310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000314:	33333344 */	andi s3, t9, 0x3344
/* 00000318:	56666677 */	bnel s3, a2, 0x19cf8
/* 0000031c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000320:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000324:	77932334 */	/*illegal*/ .word 0x77932334
/* 00000328:	44577933 */	/*illegal*/ .word 0x44577933
/* 0000032c:	22222333 */	addi v0, s1, 9011
/* 00000330:	33333344 */	andi s3, t9, 0x3344
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000338:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000033c:	56666677 */	bnel s3, a2, 0x19d1c
/* 00000340:	77932334 */	/*illegal*/ .word 0x77932334
/* 00000344:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000348:	22222333 */	addi v0, s1, 9011
/* 0000034c:	44577933 */	/*illegal*/ .word 0x44577933
/* 00000350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000354:	33333344 */	andi s3, t9, 0x3344
/* 00000358:	56666677 */	bnel s3, a2, 0x19d38
/* 0000035c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000360:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000364:	77932334 */	/*illegal*/ .word 0x77932334
/* 00000368:	44577933 */	/*illegal*/ .word 0x44577933
/* 0000036c:	22222333 */	addi v0, s1, 9011
/* 00000370:	33333344 */	andi s3, t9, 0x3344
/* 00000374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000378:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000037c:	56666677 */	bnel s3, a2, 0x19d5c
/* 00000380:	77932334 */	/*illegal*/ .word 0x77932334
/* 00000384:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000388:	22222333 */	addi v0, s1, 9011
/* 0000038c:	44577933 */	/*illegal*/ .word 0x44577933
/* 00000390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	33333344 */	andi s3, t9, 0x3344
/* 00000398:	56666677 */	bnel s3, a2, 0x19d78
/* 0000039c:	44555555 */	/*illegal*/ .word 0x44555555
/* 000003a0:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	06000820 */	/*illegal*/ .word 0x06000820
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	06000824 */	/*illegal*/ .word 0x06000824
/* 0000084c:	ffff0065 */	/*illegal*/ .word 0xffff0065
/* 00000850:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00000854:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000858:	0000fe00 */	sll ra, $zero, 0x18
/* 0000085c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000860:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000086c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000870:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000878:	0400fe00 */	bltz $zero, 0x7c
/* 0000087c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000880:	0000fc18 */	/*illegal*/ .word 0x0000fc18
/* 00000884:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000888:	00000200 */	sll $zero, $zero, 0x8
/* 0000088c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000890:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000894:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000898:	04000200 */	bltz $zero, 0x109c
/* 0000089c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000008a0:	fadf0bf9 */	/*illegal*/ .word 0xfadf0bf9
/* 000008a4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 000008a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000008ac:	d061d0ff */	/*illegal*/ .word 0xd061d0ff
/* 000008b0:	fadf0bf9 */	/*illegal*/ .word 0xfadf0bf9
/* 000008b4:	05210000 */	bgez t1, 0x8b8
/* 000008b8:	00000200 */	sll $zero, $zero, 0x8
/* 000008bc:	d06130ff */	/*illegal*/ .word 0xd06130ff
/* 000008c0:	05200bf9 */	bltz t1, 0x38a8
/* 000008c4:	05210000 */	/*illegal*/ .word 0x05210000
/* 000008c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000008cc:	306130ff */	andi at, v1, 0x30ff
/* 000008d0:	05200bf9 */	bltz t1, 0x38b8
/* 000008d4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 000008d8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000008dc:	3061d0ff */	andi at, v1, 0xd0ff
/* 000008e0:	fc320bb8 */	/*illegal*/ .word 0xfc320bb8
/* 000008e4:	02320000 */	/*illegal*/ .word 0x02320000
/* 000008e8:	0800fc00 */	j 0x3f000
/* 000008ec:	9aea3aff */	lwr t2, 15103(s7)
/* 000008f0:	000005dc */	/*illegal*/ .word 0x000005dc
/* 000008f4:	00000000 */	nop
/* 000008f8:	0400fe00 */	bltz $zero, 0xfc
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000904:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000908:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000090c:	00ea75ff */	/*illegal*/ .word 0x00ea75ff
/* 00000910:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000914:	00000000 */	nop
/* 00000918:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	faed0177 */	/*illegal*/ .word 0xfaed0177
/* 00000924:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00000928:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 0000092c:	9a103bff */	lwr s0, 15359(s0)
/* 00000930:	00000177 */	/*illegal*/ .word 0x00000177
/* 00000934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000938:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000093c:	001076ff */	/*illegal*/ .word 0x001076ff
/* 00000940:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 00000944:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00000948:	0000fc00 */	sll ra, $zero, 0x10
/* 0000094c:	99003cff */	lwr $zero, 15615(t0)
/* 00000950:	00000000 */	nop
/* 00000954:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000958:	00000000 */	nop
/* 0000095c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000960:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000964:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000968:	0800f400 */	j 0x3d000
/* 0000096c:	00ea8bff */	/*illegal*/ .word 0x00ea8bff
/* 00000970:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00000974:	00000000 */	nop
/* 00000978:	0400f600 */	/*illegal*/ .word 0x0400f600
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	fc320bb8 */	/*illegal*/ .word 0xfc320bb8
/* 00000984:	fdce0000 */	/*illegal*/ .word 0xfdce0000
/* 00000988:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000098c:	9aeac6ff */	lwr t2, -14593(s7)
/* 00000990:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000994:	00000000 */	nop
/* 00000998:	0800f600 */	j 0x3d800
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	00000177 */	/*illegal*/ .word 0x00000177
/* 000009a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009a8:	0100f400 */	/*illegal*/ .word 0x0100f400
/* 000009ac:	00108aff */	/*illegal*/ .word 0x00108aff
/* 000009b0:	faed0177 */	/*illegal*/ .word 0xfaed0177
/* 000009b4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000009b8:	0100f800 */	/*illegal*/ .word 0x0100f800
/* 000009bc:	9a10c5ff */	lwr s0, -14849(s0)
/* 000009c0:	00000000 */	nop
/* 000009c4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009c8:	0000f400 */	sll fp, $zero, 0x10
/* 000009cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009d0:	faed0000 */	/*illegal*/ .word 0xfaed0000
/* 000009d4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000009d8:	0000f800 */	sll ra, $zero, 0x0
/* 000009dc:	9900c4ff */	lwr $zero, -15105(t0)
/* 000009e0:	000005dc */	/*illegal*/ .word 0x000005dc
/* 000009e4:	00000000 */	nop
/* 000009e8:	0400fa00 */	bltz $zero, 0xfffff1ec
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000009f4:	00000000 */	nop
/* 000009f8:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	03ce0bb8 */	/*illegal*/ .word 0x03ce0bb8
/* 00000a04:	02320000 */	/*illegal*/ .word 0x02320000
/* 00000a08:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000a0c:	66ea3aff */	/*illegal*/ .word 0x66ea3aff
/* 00000a10:	03ce0bb8 */	/*illegal*/ .word 0x03ce0bb8
/* 00000a14:	fdcd0000 */	/*illegal*/ .word 0xfdcd0000
/* 00000a18:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00000a1c:	66eac6ff */	/*illegal*/ .word 0x66eac6ff
/* 00000a20:	05130177 */	/*illegal*/ .word 0x05130177
/* 00000a24:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00000a28:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00000a2c:	66103bff */	/*illegal*/ .word 0x66103bff
/* 00000a30:	05130177 */	/*illegal*/ .word 0x05130177
/* 00000a34:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00000a38:	0100f800 */	/*illegal*/ .word 0x0100f800
/* 00000a3c:	6610c5ff */	/*illegal*/ .word 0x6610c5ff
/* 00000a40:	05130000 */	/*illegal*/ .word 0x05130000
/* 00000a44:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00000a48:	0000fc00 */	sll ra, $zero, 0x10
/* 00000a4c:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00000a50:	05130000 */	bgezall t0, 0xa54
/* 00000a54:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00000a58:	0000f800 */	sll ra, $zero, 0x0
/* 00000a5c:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00000a60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a6c:	00000000 */	nop
/* 00000a70:	e200001c */	sc $zero, 28(s0)
/* 00000a74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000a78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a80:	e3001001 */	sc $zero, 4097(t8)
/* 00000a84:	00008000 */	sll s0, $zero, 0x0
/* 00000a88:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000a8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000a98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000aa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000aa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000aac:	060008a0 */	bltz s0, 0x2d30
/* 00000ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ab4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000abc:	00000000 */	nop
/* 00000ac0:	f5400830 */	/*illegal*/ .word 0xf5400830
/* 00000ac4:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00000ac8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000acc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00000ad0:	01018030 */	tge t0, at, 0x200
/* 00000ad4:	060008e0 */	bltz s0, 0x2e58
/* 00000ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000adc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ae0:	060c0e02 */	teqi s0, 3586
/* 00000ae4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000ae8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000aec:	001c1e12 */	/*illegal*/ .word 0x001c1e12
/* 00000af0:	061e0c20 */	/*illegal*/ .word 0x061e0c20
/* 00000af4:	00221a08 */	/*illegal*/ .word 0x00221a08
/* 00000af8:	06142000 */	/*illegal*/ .word 0x06142000
/* 00000afc:	00242026 */	xor a0, at, a0
/* 00000b00:	06282a22 */	tgei s1, 10786
/* 00000b04:	00202c2e */	/*illegal*/ .word 0x00202c2e
/* 00000b08:	06122e1c */	bltzall s0, 0xc37c
/* 00000b0c:	002a1816 */	/*illegal*/ .word 0x002a1816
/* 00000b10:	06261210 */	/*illegal*/ .word 0x06261210
/* 00000b14:	00020e2c */	/*illegal*/ .word 0x00020e2c
/* 00000b18:	060a2806 */	tlti s0, 10246
/* 00000b1c:	00040224 */	/*illegal*/ .word 0x00040224
/* 00000b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b24:	00000000 */	nop
/* 00000b28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	00000000 */	nop
/* 00000b38:	e200001c */	sc $zero, 28(s0)
/* 00000b3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b48:	e3001001 */	sc $zero, 4097(t8)
/* 00000b4c:	00008000 */	sll s0, $zero, 0x0
/* 00000b50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b54:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b5c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000b74:	06000850 */	bltz s0, 0x2cb8
/* 00000b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b7c:	00000602 */	srl $zero, $zero, 0x18
/* 00000b80:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000b84:	00080402 */	srl $zero, t0, 0x10
/* 00000b88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	06000a60 */	bltz s0, 0x3514
/* 00000b94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b98:	00000000 */	nop
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ba4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	00000000 */	nop
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	03020000 */	/*illegal*/ .word 0x03020000
/* 00000bb8:	06000b90 */	/*illegal*/ .word 0x06000b90
/* 00000bbc:	00000000 */	nop

.close