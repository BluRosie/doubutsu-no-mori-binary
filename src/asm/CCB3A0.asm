.n64
.create "build/jap/CCB3A0.bin", 0

/* 00000000:	a1180a00 */	sb t8, 2560(t0)
/* 00000004:	078004b0 */	bltz gp, 0x12c8
/* 00000008:	bf400eec */	cache 0x0, 3820(k0)
/* 0000000c:	08c009b0 */	j 0x30026c0
/* 00000010:	08c008fc */	j 0x30023f0
/* 00000014:	05780bea */	/*illegal*/ .word 0x05780bea
/* 00000018:	09600a00 */	j 0x5802800
/* 0000001c:	0884bf40 */	j 0x212fd00
/* 00000020:	0dc00960 */	jal 0x7002580
/* 00000024:	08700870 */	j 0x1c021c0
/* 00000028:	a1180910 */	sb t8, 2320(t0)
/* 0000002c:	06400aa0 */	bltz s2, 0x2ab0
/* 00000030:	0a000870 */	j 0x80021c0
/* 00000034:	08ca0960 */	j 0x3282580
/* 00000038:	08660898 */	j 0x1982260
/* 0000003c:	08840514 */	j 0x2101450
/* 00000040:	08ca0578 */	j 0x32815e0
/* 00000044:	04b00320 */	bltzal a1, 0xcc8
/* 00000048:	03e804b0 */	tge ra, t0, 0x12
/* 0000004c:	0672021c */	bltzall s3, 0x8c0
/* 00000050:	035204b0 */	tge k0, s2, 0x12
/* 00000054:	064004b0 */	bltz s2, 0x1318
/* 00000058:	05780578 */	/*illegal*/ .word 0x05780578
/* 0000005c:	08020708 */	j 0x81c20
/* 00000060:	04b007bc */	bltzal a1, 0x1f54
/* 00000064:	07d00640 */	bltzal fp, 0x1968
/* 00000068:	06400640 */	bltz s2, 0x196c
/* 0000006c:	064006a4 */	bltz s2, 0x1b00
/* 00000070:	07080a00 */	tgei t8, 2560
/* 00000074:	08980640 */	j 0x2601900
/* 00000078:	03200d20 */	/*illegal*/ .word 0x03200d20
/* 0000007c:	07080898 */	tgei t8, 2200
/* 00000080:	06400a00 */	bltz s2, 0x2884
/* 00000084:	05780d20 */	/*illegal*/ .word 0x05780d20
/* 00000088:	076c0320 */	teqi k1, 800
/* 0000008c:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000090:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000094:	032004b0 */	tge t9, $zero, 0x12
/* 00000098:	083409ec */	j 0xd027b0
/* 0000009c:	06400578 */	bltz s2, 0x1680
/* 000000a0:	05780578 */	/*illegal*/ .word 0x05780578
/* 000000a4:	05780514 */	/*illegal*/ .word 0x05780514
/* 000000a8:	06a40870 */	/*illegal*/ .word 0x06a40870
/* 000000ac:	070808c0 */	tgei t8, 2240
/* 000000b0:	070807d0 */	tgei t8, 2000
/* 000000b4:	0dac0640 */	jal 0x6b01900
/* 000000b8:	08e80640 */	j 0x3a01900
/* 000000bc:	07d00884 */	bltzal fp, 0x22d0
/* 000000c0:	08980640 */	j 0x2601900
/* 000000c4:	06400640 */	bltz s2, 0x19c8
/* 000000c8:	0c3003e8 */	jal 0xc00fa0
/* 000000cc:	096007d0 */	j 0x5801f40
/* 000000d0:	07080a00 */	tgei t8, 2560
/* 000000d4:	07d00578 */	bltzal fp, 0x16b8
/* 000000d8:	08fc06a4 */	j 0x3f01a90
/* 000000dc:	071c0640 */	/*illegal*/ .word 0x071c0640
/* 000000e0:	0af00960 */	j 0xbc02580
/* 000000e4:	076c0708 */	teqi k1, 1800
/* 000000e8:	06400514 */	bltz s2, 0x153c
/* 000000ec:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000f0:	03200a50 */	/*illegal*/ .word 0x03200a50
/* 000000f4:	02580898 */	/*illegal*/ .word 0x02580898
/* 000000f8:	06a40834 */	/*illegal*/ .word 0x06a40834
/* 000000fc:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000100:	04b004b0 */	bltzal a1, 0x13c4
/* 00000104:	04b006a4 */	bltzal a1, 0x1b98
/* 00000108:	06a409d8 */	/*illegal*/ .word 0x06a409d8
/* 0000010c:	08980708 */	j 0x2601c20
/* 00000110:	0a140708 */	j 0x8501c20
/* 00000114:	083407bc */	j 0xd01ef0
/* 00000118:	07bc044c */	/*illegal*/ .word 0x07bc044c
/* 0000011c:	089808fc */	j 0x26023f0
/* 00000120:	04b00320 */	bltzal a1, 0xda4
/* 00000124:	04b0076c */	bltzal a1, 0x1ed8
/* 00000128:	070807bc */	tgei t8, 1980
/* 0000012c:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000130:	04b00898 */	bltzal a1, 0x2394
/* 00000134:	03e8076c */	/*illegal*/ .word 0x03e8076c
/* 00000138:	076c076c */	teqi k1, 1900
/* 0000013c:	09c40578 */	j 0x71015e0
/* 00000140:	05780578 */	/*illegal*/ .word 0x05780578
/* 00000144:	04b00708 */	bltzal a1, 0x1d68
/* 00000148:	07bc08e8 */	/*illegal*/ .word 0x07bc08e8
/* 0000014c:	07080960 */	tgei t8, 2400
/* 00000150:	09920546 */	j 0x6481518
/* 00000154:	070807a8 */	tgei t8, 1960
/* 00000158:	07a807a8 */	tgei sp, 1960
/* 0000015c:	07a807a8 */	tgei sp, 1960
/* 00000160:	07a807a8 */	tgei sp, 1960
/* 00000164:	07a807a8 */	tgei sp, 1960
/* 00000168:	07a807a8 */	tgei sp, 1960
/* 0000016c:	07a807a8 */	tgei sp, 1960
/* 00000170:	07a807a8 */	tgei sp, 1960
/* 00000174:	07c60514 */	/*illegal*/ .word 0x07c60514
/* 00000178:	000005dc */	/*illegal*/ .word 0x000005dc
/* 0000017c:	06400708 */	bltz s2, 0x1da0
/* 00000180:	06a407d0 */	/*illegal*/ .word 0x06a407d0
/* 00000184:	06400578 */	bltz s2, 0x1768
/* 00000188:	02bc02bc */	/*illegal*/ .word 0x02bc02bc
/* 0000018c:	0309076c */	/*illegal*/ .word 0x0309076c
/* 00000190:	05780708 */	/*illegal*/ .word 0x05780708
/* 00000194:	07080514 */	tgei t8, 1300
/* 00000198:	04b008ca */	bltzal a1, 0x24c4
/* 0000019c:	08fc076c */	j 0x3f01db0
/* 000001a0:	091007bc */	j 0x4401ef0
/* 000001a4:	0a1409b0 */	j 0x85026c0
/* 000001a8:	0a3c0708 */	j 0x8f01c20
/* 000001ac:	0834076c */	j 0xd01db0
/* 000001b0:	04b00834 */	bltzal a1, 0x2284
/* 000001b4:	076c0708 */	teqi k1, 1800
/* 000001b8:	08700708 */	j 0x1c01c20
/* 000001bc:	04b008f2 */	bltzal a1, 0x2588
/* 000001c0:	09600708 */	j 0x5801c20
/* 000001c4:	06a40960 */	/*illegal*/ .word 0x06a40960
/* 000001c8:	09b008e8 */	j 0x6c023a0
/* 000001cc:	08fc0834 */	j 0x3f020d0
/* 000001d0:	04b00514 */	bltzal a1, 0x1624
/* 000001d4:	04b004b0 */	bltzal a1, 0x1498
/* 000001d8:	07d00514 */	bltzal fp, 0x162c
/* 000001dc:	05140514 */	/*illegal*/ .word 0x05140514
/* 000001e0:	05dc0514 */	/*illegal*/ .word 0x05dc0514
/* 000001e4:	04b00514 */	bltzal a1, 0x1638
/* 000001e8:	051404b0 */	/*illegal*/ .word 0x051404b0
/* 000001ec:	06a403e8 */	/*illegal*/ .word 0x06a403e8
/* 000001f0:	07080708 */	tgei t8, 1800
/* 000001f4:	07080640 */	tgei t8, 1600
/* 000001f8:	0708076c */	tgei t8, 1900
/* 000001fc:	064004b0 */	bltz s2, 0x14c0
/* 00000200:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000204:	05dc06a4 */	/*illegal*/ .word 0x05dc06a4
/* 00000208:	044c0320 */	teqi v0, 800
/* 0000020c:	03200258 */	/*illegal*/ .word 0x03200258
/* 00000210:	06a406a4 */	/*illegal*/ .word 0x06a406a4
/* 00000214:	07080640 */	tgei t8, 1600
/* 00000218:	04b004b0 */	bltzal a1, 0x14dc
/* 0000021c:	05780578 */	/*illegal*/ .word 0x05780578
/* 00000220:	06a403e8 */	/*illegal*/ .word 0x06a403e8
/* 00000224:	0cb20320 */	jal 0x2c80c80
/* 00000228:	03200320 */	/*illegal*/ .word 0x03200320
/* 0000022c:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00000230:	0578044c */	/*illegal*/ .word 0x0578044c
/* 00000234:	05140514 */	/*illegal*/ .word 0x05140514
/* 00000238:	070808fc */	tgei t8, 2300
/* 0000023c:	01f401f4 */	teq t7, s4, 0x7
/* 00000240:	08980960 */	j 0x2602580
/* 00000244:	07080ed8 */	tgei t8, 3800
/* 00000248:	07300320 */	bltzal t9, 0xecc
/* 0000024c:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000250:	07080258 */	tgei t8, 600
/* 00000254:	076c09c4 */	teqi k1, 2500
/* 00000258:	05780320 */	/*illegal*/ .word 0x05780320
/* 0000025c:	064007bc */	bltz s2, 0x2150
/* 00000260:	a118101c */	sb t8, 4124(t0)
/* 00000264:	a1180000 */	sb t8, 0(t0)
/* 00000268:	a118a118 */	sb t8, -24296(t0)
/* 0000026c:	a1180c80 */	sb t8, 3200(t0)
/* 00000270:	0a280870 */	j 0x8a021c0
/* 00000274:	08340898 */	j 0xd02260
/* 00000278:	0960094c */	j 0x5802530
/* 0000027c:	0a140960 */	j 0x8502580
/* 00000280:	0af0a118 */	j 0xbc28460
/* 00000284:	a11809ec */	sb t8, 2540(t0)
/* 00000288:	06400708 */	bltz s2, 0x1eac
/* 0000028c:	06a40708 */	/*illegal*/ .word 0x06a40708
/* 00000290:	025804b0 */	tge s2, t8, 0x12
/* 00000294:	0b400258 */	j 0xd000960
/* 00000298:	07d00708 */	bltzal fp, 0x1ebc
/* 0000029c:	06400960 */	bltz s2, 0x2820
/* 000002a0:	64000a00 */	/*illegal*/ .word 0x64000a00
/* 000002a4:	06400258 */	bltz s2, 0xc08
/* 000002a8:	09240640 */	j 0x4901900
/* 000002ac:	0578a118 */	/*illegal*/ .word 0x0578a118
/* 000002b0:	07d00898 */	bltzal fp, 0x2514
/* 000002b4:	05dc076c */	/*illegal*/ .word 0x05dc076c
/* 000002b8:	0af005dc */	j 0xbc01770
/* 000002bc:	06a40c30 */	/*illegal*/ .word 0x06a40c30
/* 000002c0:	0adc0c80 */	j 0xb703200
/* 000002c4:	0c1c0960 */	jal 0x702580
/* 000002c8:	083407d0 */	j 0xd01f40
/* 000002cc:	076c012c */	teqi k1, 300
/* 000002d0:	01e0030c */	syscall 0x7800c
/* 000002d4:	03d402a8 */	/*illegal*/ .word 0x03d402a8
/* 000002d8:	0cf00cf0 */	jal 0x3c033c0
/* 000002dc:	0cf00cf0 */	jal 0x3c033c0
/* 000002e0:	0cf00cf0 */	jal 0x3c033c0
/* 000002e4:	0cf00cf0 */	jal 0x3c033c0
/* 000002e8:	0cf00cf0 */	jal 0x3c033c0
/* 000002ec:	0cf00cf0 */	jal 0x3c033c0
/* 000002f0:	0cf00cf0 */	jal 0x3c033c0
/* 000002f4:	0cf00cf0 */	jal 0x3c033c0
/* 000002f8:	0cf00cf0 */	jal 0x3c033c0
/* 000002fc:	0cf00cf0 */	jal 0x3c033c0
/* 00000300:	0cf00cf0 */	jal 0x3c033c0
/* 00000304:	0cf00cf0 */	jal 0x3c033c0
/* 00000308:	0cf00cf0 */	jal 0x3c033c0
/* 0000030c:	0cf00cf0 */	jal 0x3c033c0
/* 00000310:	0cf00cf0 */	jal 0x3c033c0
/* 00000314:	0cf00cf0 */	jal 0x3c033c0
/* 00000318:	0cf00cf0 */	jal 0x3c033c0
/* 0000031c:	0cf00cf0 */	jal 0x3c033c0
/* 00000320:	0cf00cf0 */	jal 0x3c033c0
/* 00000324:	0cf00cf0 */	jal 0x3c033c0
/* 00000328:	0cf00cf0 */	jal 0x3c033c0
/* 0000032c:	0cf00cf0 */	jal 0x3c033c0
/* 00000330:	0cf00cf0 */	jal 0x3c033c0
/* 00000334:	0cf00cf0 */	jal 0x3c033c0
/* 00000338:	0cf00cf0 */	jal 0x3c033c0
/* 0000033c:	0cf00cf0 */	jal 0x3c033c0
/* 00000340:	0cf00cf0 */	jal 0x3c033c0
/* 00000344:	0cf00cf0 */	jal 0x3c033c0
/* 00000348:	0cf00cf0 */	jal 0x3c033c0
/* 0000034c:	0cf00cf0 */	jal 0x3c033c0
/* 00000350:	0cf00cf0 */	jal 0x3c033c0
/* 00000354:	0cf00cf0 */	jal 0x3c033c0
/* 00000358:	0cf00cf0 */	jal 0x3c033c0
/* 0000035c:	0cf00cf0 */	jal 0x3c033c0
/* 00000360:	0cf00cf0 */	jal 0x3c033c0
/* 00000364:	0cf00cf0 */	jal 0x3c033c0
/* 00000368:	0cf00cf0 */	jal 0x3c033c0
/* 0000036c:	0cf00cf0 */	jal 0x3c033c0
/* 00000370:	0cf00cf0 */	jal 0x3c033c0
/* 00000374:	0cf00cf0 */	jal 0x3c033c0
/* 00000378:	0cf00cf0 */	jal 0x3c033c0
/* 0000037c:	0cf00cf0 */	jal 0x3c033c0
/* 00000380:	0cf00cf0 */	jal 0x3c033c0
/* 00000384:	0cf00cf0 */	jal 0x3c033c0
/* 00000388:	0cf00cf0 */	jal 0x3c033c0
/* 0000038c:	0cf00cf0 */	jal 0x3c033c0
/* 00000390:	0cf00cf0 */	jal 0x3c033c0
/* 00000394:	0cf00cf0 */	jal 0x3c033c0
/* 00000398:	0cf00cf0 */	jal 0x3c033c0
/* 0000039c:	0cf00cf0 */	jal 0x3c033c0
/* 000003a0:	0cf00cf0 */	jal 0x3c033c0
/* 000003a4:	0cf00cf0 */	jal 0x3c033c0
/* 000003a8:	0cf00cf0 */	jal 0x3c033c0
/* 000003ac:	0cf00cf0 */	jal 0x3c033c0
/* 000003b0:	0cf00cf0 */	jal 0x3c033c0
/* 000003b4:	0cf00cf0 */	jal 0x3c033c0
/* 000003b8:	0cf00cf0 */	jal 0x3c033c0
/* 000003bc:	0cf00cf0 */	jal 0x3c033c0
/* 000003c0:	0cf00cf0 */	jal 0x3c033c0
/* 000003c4:	0cf00cf0 */	jal 0x3c033c0
/* 000003c8:	0cf00cf0 */	jal 0x3c033c0
/* 000003cc:	0cf00cf0 */	jal 0x3c033c0
/* 000003d0:	0cf00cf0 */	jal 0x3c033c0
/* 000003d4:	0cf0012c */	jal 0x3c004b0
/* 000003d8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003dc:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003e0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003e4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003e8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003ec:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003f0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003f4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003f8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000003fc:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000400:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000404:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000408:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000040c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000410:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000414:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000418:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000041c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000420:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000424:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000428:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000042c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000430:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000434:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000438:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000043c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000440:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000444:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000448:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000044c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000450:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000454:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000458:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000045c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000460:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000464:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000468:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000046c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000470:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000474:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000478:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000047c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000480:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000484:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000488:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000048c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000490:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000494:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000498:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000049c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004a0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004a4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004a8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004ac:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004b0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004b4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004b8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004bc:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004c0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004c4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004c8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004cc:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004d0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004d4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004d8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004dc:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004e0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004e4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004e8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004ec:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004f0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004f4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004f8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000004fc:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000500:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000504:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000508:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000050c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000510:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000514:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000518:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000051c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000520:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000524:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000528:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000052c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000530:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000534:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000538:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000053c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000540:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000544:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000548:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000054c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000550:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000554:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000558:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000055c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000560:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000564:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000568:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000056c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000570:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000574:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000578:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000057c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000580:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000584:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000588:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000058c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000590:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000594:	012c012c */	/*illegal*/ .word 0x012c012c
/* 00000598:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000059c:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005a0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005a4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005a8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005ac:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005b0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005b4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005b8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005bc:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005c0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005c4:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005c8:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005cc:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005d0:	012c012c */	/*illegal*/ .word 0x012c012c
/* 000005d4:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005d8:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005dc:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005e0:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005e4:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005e8:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005ec:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005f0:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005f4:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005f8:	01900190 */	/*illegal*/ .word 0x01900190
/* 000005fc:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000600:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000604:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000608:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000060c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000610:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000614:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000618:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000061c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000620:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000624:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000628:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000062c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000630:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000634:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000638:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000063c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000640:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000644:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000648:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000064c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000650:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000654:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000658:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000065c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000660:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000664:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000668:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000066c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000670:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000674:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000678:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000067c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000680:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000684:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000688:	01900190 */	/*illegal*/ .word 0x01900190
/* 0000068c:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000690:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000694:	0bb80bb8 */	j 0xee02ee0
/* 00000698:	0bb80bb8 */	j 0xee02ee0
/* 0000069c:	0bb80bb8 */	j 0xee02ee0
/* 000006a0:	0bb80bb8 */	j 0xee02ee0
/* 000006a4:	07300a14 */	bltzal t9, 0x2ef8
/* 000006a8:	0f0a05dc */	jal 0xc281770
/* 000006ac:	05dc0abe */	/*illegal*/ .word 0x05dc0abe
/* 000006b0:	5dc007bc */	bgtzl t6, 0x25a4
/* 000006b4:	bf40bf40 */	cache 0x0, -16576(k0)
/* 000006b8:	bf40bf40 */	cache 0x0, -16576(k0)
/* 000006bc:	bf40bf40 */	cache 0x0, -16576(k0)
/* 000006c0:	bf40bf40 */	cache 0x0, -16576(k0)
/* 000006c4:	03200898 */	/*illegal*/ .word 0x03200898
/* 000006c8:	086604b0 */	j 0x19812c0
/* 000006cc:	05780708 */	/*illegal*/ .word 0x05780708
/* 000006d0:	092e07d0 */	j 0x4b81f40
/* 000006d4:	02bc0640 */	/*illegal*/ .word 0x02bc0640
/* 000006d8:	05dc0708 */	/*illegal*/ .word 0x05dc0708
/* 000006dc:	0514044c */	/*illegal*/ .word 0x0514044c
/* 000006e0:	051406a4 */	/*illegal*/ .word 0x051406a4
/* 000006e4:	06a41194 */	/*illegal*/ .word 0x06a41194
/* 000006e8:	07d00546 */	bltzal fp, 0x1c04
/* 000006ec:	09b00af0 */	j 0x6c02bc0
/* 000006f0:	0af05aa0 */	j 0xbc16a80
/* 000006f4:	5aa00af0 */	blezl s5, 0x32b8
/* 000006f8:	0af05aa0 */	j 0xbc16a80
/* 000006fc:	5aa00af0 */	blezl s5, 0x32c0
/* 00000700:	0af003e8 */	j 0xbc00fa0
/* 00000704:	03e80514 */	/*illegal*/ .word 0x03e80514
/* 00000708:	05c80834 */	tgei t6, 2100
/* 0000070c:	08980898 */	j 0x2602260
/* 00000710:	076c0578 */	teqi k1, 1400
/* 00000714:	070809c4 */	tgei t8, 2500
/* 00000718:	06400578 */	bltz s2, 0x1cfc
/* 0000071c:	038455f0 */	tge gp, a0, 0x157
/* 00000720:	46504e20 */	/*illegal*/ .word 0x46504e20
/* 00000724:	5dc04e20 */	bgtzl t6, 0x13fa8
/* 00000728:	55f04e20 */	bnel t7, s0, 0x13fac
/* 0000072c:	3e804650 */	/*illegal*/ .word 0x3e804650
/* 00000730:	4e203e80 */	/*illegal*/ .word 0x4e203e80
/* 00000734:	46503e80 */	/*illegal*/ .word 0x46503e80
/* 00000738:	46504650 */	/*illegal*/ .word 0x46504650
/* 0000073c:	3e804650 */	/*illegal*/ .word 0x3e804650
/* 00000740:	46502ee0 */	/*illegal*/ .word 0x46502ee0
/* 00000744:	271012c0 */	addiu s0, t8, 4800
/* 00000748:	0fa01130 */	jal 0xe8044c0
/* 0000074c:	15e01450 */	bne t7, $zero, 0x5890
/* 00000750:	05788ae0 */	/*illegal*/ .word 0x05788ae0
/* 00000754:	8ae08ae0 */	lwl $zero, -29984(s7)
/* 00000758:	8ae08ae0 */	lwl $zero, -29984(s7)
/* 0000075c:	8ae08ae0 */	lwl $zero, -29984(s7)
/* 00000760:	8ae08ae0 */	lwl $zero, -29984(s7)
/* 00000764:	8ae0ffff */	lwl $zero, -1(s7)
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop

.close
