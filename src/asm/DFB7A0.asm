.n64
.create "../../build/jap/DFB7A0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	db81fcc1 */	/*illegal*/ .word 0xdb81fcc1
/* 0000000c:	ff05ffdb */	/*illegal*/ .word 0xff05ffdb
/* 00000010:	0000f680 */	sll fp, $zero, 0x1a
/* 00000014:	00000000 */	nop
/* 00000018:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000001c:	00000601 */	/*illegal*/ .word 0x00000601
/* 00000020:	5c580445 */	/*illegal*/ .word 0x5c580445
/* 00000024:	03410181 */	/*illegal*/ .word 0x03410181
/* 00000028:	33333333 */	andi s3, t9, 0x3333
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000038:	33333333 */	andi s3, t9, 0x3333
/* 0000003c:	33333333 */	andi s3, t9, 0x3333
/* 00000040:	33338333 */	andi s3, t9, 0x8333
/* 00000044:	33383333 */	andi t8, t9, 0x3333
/* 00000048:	33333222 */	andi s3, t9, 0x3222
/* 0000004c:	82222222 */	lb v0, 8738(s1)
/* 00000050:	22212222 */	addi at, s1, 8738
/* 00000054:	22231333 */	addi v1, s1, 4915
/* 00000058:	12222222 */	beq s1, v0, 0x88e4
/* 0000005c:	33222222 */	andi v0, t9, 0x2222
/* 00000060:	22222233 */	addi v0, s1, 8755
/* 00000064:	22222222 */	addi v0, s1, 8738
/* 00000068:	22222222 */	addi v0, s1, 8738
/* 0000006c:	22222222 */	addi v0, s1, 8738
/* 00000070:	22222222 */	addi v0, s1, 8738
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000078:	22222222 */	addi v0, s1, 8738
/* 0000007c:	22222222 */	addi v0, s1, 8738
/* 00000080:	22222222 */	addi v0, s1, 8738
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000088:	22282222 */	addi t0, s1, 8738
/* 0000008c:	22222282 */	addi v0, s1, 8834
/* 00000090:	22222222 */	addi v0, s1, 8738
/* 00000094:	82222222 */	lb v0, 8738(s1)
/* 00000098:	22222212 */	addi v0, s1, 8722
/* 0000009c:	22212222 */	addi at, s1, 8738
/* 000000a0:	12222222 */	beq s1, v0, 0x892c
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000a8:	22222222 */	addi v0, s1, 8738
/* 000000ac:	22222222 */	addi v0, s1, 8738
/* 000000b0:	22222222 */	addi v0, s1, 8738
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000b8:	22222222 */	addi v0, s1, 8738
/* 000000bc:	22222222 */	addi v0, s1, 8738
/* 000000c0:	22222222 */	addi v0, s1, 8738
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000c8:	22222222 */	addi v0, s1, 8738
/* 000000cc:	82222222 */	lb v0, 8738(s1)
/* 000000d0:	22282222 */	addi t0, s1, 8738
/* 000000d4:	22228222 */	addi v0, s1, -32222
/* 000000d8:	12222222 */	beq s1, v0, 0x8964
/* 000000dc:	22222222 */	addi v0, s1, 8738
/* 000000e0:	22221222 */	addi v0, s1, 4642
/* 000000e4:	22212222 */	addi at, s1, 8738
/* 000000e8:	22222222 */	addi v0, s1, 8738
/* 000000ec:	22222222 */	addi v0, s1, 8738
/* 000000f0:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 000000f8:	22222282 */	addi v0, s1, 8834
/* 000000fc:	22282222 */	addi t0, s1, 8738
/* 00000100:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000108:	11102222 */	beq t0, s0, 0x8994
/* 0000010c:	22222212 */	addi v0, s1, 8722
/* 00000110:	22222222 */	addi v0, s1, 8738
/* 00000114:	22221111 */	addi v0, s1, 4369
/* 00000118:	11222222 */	beq t1, v0, 0x89a4
/* 0000011c:	11111111 */	beq t0, s1, 0x4564
/* 00000120:	81111111 */	lb s1, 4369(t0)
/* 00000124:	22222211 */	addi v0, s1, 8721
/* 00000128:	11111111 */	beq t0, s1, 0x4570
/* 0000012c:	11111111 */	beq t0, s1, 0x4574
/* 00000130:	11111111 */	beq t0, s1, 0x4578
/* 00000134:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000138:	11111111 */	beq t0, s1, 0x4580
/* 0000013c:	11111111 */	beq t0, s1, 0x4584
/* 00000140:	11118111 */	beq t0, s1, 0xfffe0588
/* 00000144:	11181111 */	beq t0, t8, 0x458c
/* 00000148:	11111111 */	beq t0, s1, 0x4590
/* 0000014c:	81111111 */	lb s1, 4369(t0)
/* 00000150:	11101111 */	beq t0, s0, 0x4598
/* 00000154:	11110111 */	beq t0, s1, 0x59c
/* 00000158:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000015c:	11111111 */	beq t0, s1, 0x45a4
/* 00000160:	11111111 */	beq t0, s1, 0x45a8
/* 00000164:	11111111 */	beq t0, s1, 0x45ac
/* 00000168:	11111111 */	beq t0, s1, 0x45b0
/* 0000016c:	11111111 */	beq t0, s1, 0x45b4
/* 00000170:	11111111 */	beq t0, s1, 0x45b8
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000178:	11111111 */	beq t0, s1, 0x45c0
/* 0000017c:	11111111 */	beq t0, s1, 0x45c4
/* 00000180:	11111111 */	beq t0, s1, 0x45c8
/* 00000184:	11111111 */	beq t0, s1, 0x45cc
/* 00000188:	11121111 */	beq t0, s2, 0x45d0
/* 0000018c:	11111121 */	beq t0, s1, 0x4614
/* 00000190:	11111111 */	beq t0, s1, 0x45d8
/* 00000194:	21111111 */	addi s1, t0, 4369
/* 00000198:	11111101 */	beq t0, s1, 0x45a0
/* 0000019c:	11101111 */	beq t0, s0, 0x45e4
/* 000001a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000001a4:	11111111 */	beq t0, s1, 0x45ec
/* 000001a8:	11111111 */	beq t0, s1, 0x45f0
/* 000001ac:	11111111 */	beq t0, s1, 0x45f4
/* 000001b0:	11111111 */	beq t0, s1, 0x45f8
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001b8:	11111111 */	beq t0, s1, 0x4600
/* 000001bc:	11111111 */	beq t0, s1, 0x4604
/* 000001c0:	11111111 */	beq t0, s1, 0x4608
/* 000001c4:	11111111 */	beq t0, s1, 0x460c
/* 000001c8:	11111111 */	beq t0, s1, 0x4610
/* 000001cc:	21111111 */	addi s1, t0, 4369
/* 000001d0:	11121111 */	beq t0, s2, 0x4618
/* 000001d4:	11112111 */	beq t0, s1, 0x861c
/* 000001d8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000001dc:	11111111 */	beq t0, s1, 0x4624
/* 000001e0:	11110111 */	beq t0, s1, 0x628
/* 000001e4:	11101111 */	beq t0, s0, 0x462c
/* 000001e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001ec:	11111111 */	beq t0, s1, 0x4634
/* 000001f0:	11111111 */	beq t0, s1, 0x4638
/* 000001f4:	11110000 */	beq t0, s1, 0x1f8
/* 000001f8:	00001121 */	/*illegal*/ .word 0x00001121
/* 000001fc:	00020000 */	sll $zero, v0, 0x0
/* 00000200:	00000000 */	nop
/* 00000204:	11100000 */	beq t0, s0, 0x208
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	20000000 */	addi $zero, $zero, 0
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	20000000 */	addi $zero, $zero, 0
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000268:	00020000 */	sll $zero, v0, 0x0
/* 0000026c:	00000020 */	add $zero, $zero, $zero
/* 00000270:	00020000 */	sll $zero, v0, 0x0
/* 00000274:	00002000 */	sll a0, $zero, 0x0
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	20000000 */	addi $zero, $zero, 0
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	22222222 */	addi v0, s1, 8738
/* 0000032c:	22222222 */	addi v0, s1, 8738
/* 00000330:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000338:	22222233 */	addi v0, s1, 8755
/* 0000033c:	22222222 */	addi v0, s1, 8738
/* 00000340:	22222222 */	addi v0, s1, 8738
/* 00000344:	33222222 */	andi v0, t9, 0x2222
/* 00000348:	22222222 */	addi v0, s1, 8738
/* 0000034c:	22222333 */	addi v0, s1, 9011
/* 00000350:	22288888 */	addi t0, s1, -30584
/* 00000354:	88888888 */	lwl t0, -30584(a0)
/* 00000358:	22222322 */	addi v0, s1, 8994
/* 0000035c:	22222222 */	addi v0, s1, 8738
/* 00000360:	88888888 */	lwl t0, -30584(a0)
/* 00000364:	88888888 */	lwl t0, -30584(a0)
/* 00000368:	22222222 */	addi v0, s1, 8738
/* 0000036c:	22223328 */	addi v0, s1, 13096
/* 00000370:	88888888 */	lwl t0, -30584(a0)
/* 00000374:	88111118 */	lwl s1, 4376($zero)
/* 00000378:	22233288 */	addi v1, s1, 12936
/* 0000037c:	22222222 */	addi v0, s1, 8738
/* 00000380:	11111118 */	beq t0, s1, 0x47e4
/* 00000384:	88888881 */	lwl t0, -30591(a0)
/* 00000388:	22222222 */	addi v0, s1, 8738
/* 0000038c:	22232288 */	addi v1, s1, 8840
/* 00000390:	88881111 */	lwl t0, 4369(a0)
/* 00000394:	11111118 */	beq t0, s1, 0x47f8
/* 00000398:	22332888 */	addi s3, s1, 10376
/* 0000039c:	22222222 */	addi v0, s1, 8738
/* 000003a0:	11111118 */	beq t0, s1, 0x4804
/* 000003a4:	88111111 */	lwl s1, 4369($zero)
/* 000003a8:	22222222 */	addi v0, s1, 8738
/* 000003ac:	22322888 */	addi s2, s1, 10376
/* 000003b0:	81111111 */	lb s1, 4369(t0)
/* 000003b4:	11111118 */	beq t0, s1, 0x4818
/* 000003b8:	23328888 */	addi s2, t9, -30584
/* 000003bc:	22222222 */	addi v0, s1, 8738
/* 000003c0:	11111118 */	beq t0, s1, 0x4824
/* 000003c4:	11111111 */	beq t0, s1, 0x480c
/* 000003c8:	22222222 */	addi v0, s1, 8738
/* 000003cc:	23228811 */	addi v0, t9, -30703
/* 000003d0:	11111111 */	beq t0, s1, 0x4818
/* 000003d4:	11111118 */	beq t0, s1, 0x4838
/* 000003d8:	32288811 */	andi t0, s1, 0x8811
/* 000003dc:	22222222 */	addi v0, s1, 8738
/* 000003e0:	11111118 */	beq t0, s1, 0x4844
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003e8:	22222223 */	addi v0, s1, 8739
/* 000003ec:	32288811 */	andi t0, s1, 0x8811
/* 000003f0:	11111111 */	beq t0, s1, 0x4838
/* 000003f4:	11111118 */	beq t0, s1, 0x4858
/* 000003f8:	22888881 */	addi t0, s4, -30591
/* 000003fc:	22222223 */	addi v0, s1, 8739
/* 00000400:	11111118 */	beq t0, s1, 0x4864
/* 00000404:	11111111 */	beq t0, s1, 0x484c
/* 00000408:	22222233 */	addi v0, s1, 8755
/* 0000040c:	22811188 */	addi at, s4, 4488
/* 00000410:	11111111 */	beq t0, s1, 0x4858
/* 00000414:	11111118 */	beq t0, s1, 0x4878
/* 00000418:	28811118 */	slti at, a0, 4376
/* 0000041c:	22222232 */	addi v0, s1, 8754
/* 00000420:	11111118 */	beq t0, s1, 0x4884
/* 00000424:	81111111 */	lb s1, 4369(t0)
/* 00000428:	22222232 */	addi v0, s1, 8754
/* 0000042c:	28111111 */	slti s1, $zero, 4369
/* 00000430:	88111111 */	lwl s1, 4369($zero)
/* 00000434:	11111118 */	beq t0, s1, 0x4898
/* 00000438:	88111111 */	lwl s1, 4369($zero)
/* 0000043c:	22222322 */	addi v0, s1, 8994
/* 00000440:	11111118 */	beq t0, s1, 0x48a4
/* 00000444:	18811111 */	/*illegal*/ .word 0x18811111
/* 00000448:	22222328 */	addi v0, s1, 9000
/* 0000044c:	81111111 */	lb s1, 4369(t0)
/* 00000450:	11881111 */	beq t4, t0, 0x4898
/* 00000454:	33331118 */	andi s3, t9, 0x1118
/* 00000458:	81111111 */	lb s1, 4369(t0)
/* 0000045c:	22223328 */	addi v0, s1, 13096
/* 00000460:	38883118 */	xori t0, a0, 0x3118
/* 00000464:	11188111 */	beq t0, t8, 0xfffe08ac
/* 00000468:	22223288 */	addi v0, s1, 12936
/* 0000046c:	11111111 */	beq t0, s1, 0x48b4
/* 00000470:	11118811 */	beq t0, s1, 0xfffe24b8
/* 00000474:	38883118 */	xori t0, a0, 0x3118
/* 00000478:	11111111 */	beq t0, s1, 0x48c0
/* 0000047c:	22233288 */	addi v1, s1, 12936
/* 00000480:	13883118 */	beq gp, t0, 0xc8e4
/* 00000484:	11111881 */	beq t0, s1, 0x668c
/* 00000488:	22232881 */	addi v1, s1, 10369
/* 0000048c:	11111111 */	beq t0, s1, 0x48d4
/* 00000490:	11111188 */	beq t0, s1, 0x4ab4
/* 00000494:	11333118 */	beq t1, s3, 0xc8f8
/* 00000498:	11111111 */	beq t0, s1, 0x48e0
/* 0000049c:	22332881 */	addi s3, s1, 10369
/* 000004a0:	81133118 */	lb s3, 12568(t0)
/* 000004a4:	11111118 */	beq t0, s1, 0x4908
/* 000004a8:	22328811 */	addi s2, s1, -30703
/* 000004ac:	11111111 */	beq t0, s1, 0x48f4
/* 000004b0:	11111111 */	beq t0, s1, 0x48f8
/* 000004b4:	88111118 */	lwl s1, 4376($zero)
/* 000004b8:	11111111 */	beq t0, s1, 0x4900
/* 000004bc:	23328811 */	addi s2, t9, -30703
/* 000004c0:	18811118 */	/*illegal*/ .word 0x18811118
/* 000004c4:	11133311 */	beq t0, s3, 0xd10c
/* 000004c8:	23288111 */	addi t0, t9, -32495
/* 000004cc:	11111111 */	beq t0, s1, 0x4914
/* 000004d0:	11388831 */	beq t1, t8, 0xfffe2598
/* 000004d4:	11881118 */	beq t4, t0, 0x4938
/* 000004d8:	11111111 */	beq t0, s1, 0x4920
/* 000004dc:	33288111 */	andi t0, t9, 0x8111
/* 000004e0:	11188118 */	beq t0, t8, 0xfffe0944
/* 000004e4:	11388831 */	beq t1, t8, 0xfffe25ac
/* 000004e8:	33888111 */	andi t0, gp, 0x8111
/* 000004ec:	11111111 */	beq t0, s1, 0x4934
/* 000004f0:	11333333 */	beq t1, s3, 0xd1c0
/* 000004f4:	11118888 */	beq t0, s1, 0xfffe2718
/* 000004f8:	11111111 */	beq t0, s1, 0x4940
/* 000004fc:	33881111 */	andi t0, gp, 0x1111
/* 00000500:	11111888 */	beq t0, s1, 0x6724
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000508:	38881111 */	xori t0, a0, 0x1111
/* 0000050c:	11111111 */	beq t0, s1, 0x4954
/* 00000510:	11111111 */	beq t0, s1, 0x4958
/* 00000514:	11111888 */	beq t0, s1, 0x6738
/* 00000518:	88888888 */	lwl t0, -30584(a0)
/* 0000051c:	38888888 */	xori t0, a0, 0x8888
/* 00000520:	88888888 */	lwl t0, -30584(a0)
/* 00000524:	88888888 */	lwl t0, -30584(a0)
/* 00000528:	88888888 */	lwl t0, -30584(a0)
/* 0000052c:	88888888 */	lwl t0, -30584(a0)
/* 00000530:	88888888 */	lwl t0, -30584(a0)
/* 00000534:	88888888 */	lwl t0, -30584(a0)
/* 00000538:	88888888 */	lwl t0, -30584(a0)
/* 0000053c:	88888888 */	lwl t0, -30584(a0)
/* 00000540:	88888888 */	lwl t0, -30584(a0)
/* 00000544:	88888888 */	lwl t0, -30584(a0)
/* 00000548:	88888888 */	lwl t0, -30584(a0)
/* 0000054c:	88888888 */	lwl t0, -30584(a0)
/* 00000550:	b8888888 */	swr t0, -30584(a0)
/* 00000554:	8888888b */	lwl t0, -30581(a0)
/* 00000558:	8888888b */	lwl t0, -30581(a0)
/* 0000055c:	b8888888 */	swr t0, -30584(a0)
/* 00000560:	b8888888 */	swr t0, -30584(a0)
/* 00000564:	8888888b */	lwl t0, -30581(a0)
/* 00000568:	8888888b */	lwl t0, -30581(a0)
/* 0000056c:	b8888888 */	swr t0, -30584(a0)
/* 00000570:	b8888888 */	swr t0, -30584(a0)
/* 00000574:	8888888b */	lwl t0, -30581(a0)
/* 00000578:	888888bb */	lwl t0, -30533(a0)
/* 0000057c:	bb888888 */	swr t0, -30584(gp)
/* 00000580:	db888888 */	/*illegal*/ .word 0xdb888888
/* 00000584:	888888bd */	lwl t0, -30531(a0)
/* 00000588:	888888be */	lwl t0, -30530(a0)
/* 0000058c:	eb888888 */	/*illegal*/ .word 0xeb888888
/* 00000590:	eb888888 */	/*illegal*/ .word 0xeb888888
/* 00000594:	888888be */	lwl t0, -30530(a0)
/* 00000598:	88888bbe */	lwl t0, -29762(a0)
/* 0000059c:	ebb88888 */	/*illegal*/ .word 0xebb88888
/* 000005a0:	ebb88888 */	/*illegal*/ .word 0xebb88888
/* 000005a4:	88888bbe */	lwl t0, -29762(a0)
/* 000005a8:	88888bde */	lwl t0, -29730(a0)
/* 000005ac:	edb88888 */	/*illegal*/ .word 0xedb88888
/* 000005b0:	edb88888 */	/*illegal*/ .word 0xedb88888
/* 000005b4:	88888bde */	lwl t0, -29730(a0)
/* 000005b8:	88888bde */	lwl t0, -29730(a0)
/* 000005bc:	edb88888 */	/*illegal*/ .word 0xedb88888
/* 000005c0:	edbb8888 */	/*illegal*/ .word 0xedbb8888
/* 000005c4:	8888bbde */	lwl t0, -17442(a0)
/* 000005c8:	8888bbde */	lwl t0, -17442(a0)
/* 000005cc:	edbb8888 */	/*illegal*/ .word 0xedbb8888
/* 000005d0:	eedb8888 */	/*illegal*/ .word 0xeedb8888
/* 000005d4:	8888bdee */	lwl t0, -16914(a0)
/* 000005d8:	8888bdee */	lwl t0, -16914(a0)
/* 000005dc:	eedb8888 */	/*illegal*/ .word 0xeedb8888
/* 000005e0:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 000005e4:	888bbdee */	lwl t3, -16914(a0)
/* 000005e8:	888bbdee */	lwl t3, -16914(a0)
/* 000005ec:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 000005f0:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 000005f4:	888bbdee */	lwl t3, -16914(a0)
/* 000005f8:	888bbdee */	lwl t3, -16914(a0)
/* 000005fc:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 00000600:	eedbb888 */	/*illegal*/ .word 0xeedbb888
/* 00000604:	888bbdee */	lwl t3, -16914(a0)
/* 00000608:	88bbbdee */	lwl k1, -16914(a1)
/* 0000060c:	eedbbb88 */	/*illegal*/ .word 0xeedbbb88
/* 00000610:	edbbbb88 */	/*illegal*/ .word 0xedbbbb88
/* 00000614:	88bbbbde */	lwl k1, -17442(a1)
/* 00000618:	88bbbbbb */	lwl k1, -17477(a1)
/* 0000061c:	bbbbbb88 */	swr k1, -17528(sp)
/* 00000620:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000624:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000062c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000630:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000063c:	cbbbdddd */	/*illegal*/ .word 0xcbbbdddd
/* 00000640:	bbddddde */	swr sp, -8738(fp)
/* 00000644:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000648:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000064c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000650:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000654:	cccccbbd */	/*illegal*/ .word 0xcccccbbd
/* 00000658:	ccccbbdd */	/*illegal*/ .word 0xccccbbdd
/* 0000065c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000660:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000664:	cccbbdde */	/*illegal*/ .word 0xcccbbdde
/* 00000668:	cccbddee */	/*illegal*/ .word 0xcccbddee
/* 0000066c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000670:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000674:	ccbbddee */	/*illegal*/ .word 0xccbbddee
/* 00000678:	ccbddeee */	/*illegal*/ .word 0xccbddeee
/* 0000067c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000680:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000684:	cbdddeee */	/*illegal*/ .word 0xcbdddeee
/* 00000688:	cbddeeee */	/*illegal*/ .word 0xcbddeeee
/* 0000068c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000694:	cbddeeee */	/*illegal*/ .word 0xcbddeeee
/* 00000698:	cbddeeee */	/*illegal*/ .word 0xcbddeeee
/* 0000069c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	cbdeeeee */	/*illegal*/ .word 0xcbdeeeee
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
/* 00000828:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 0000082c:	070b0000 */	tltiu t8, 0
/* 00000830:	10000000 */	beq $zero, $zero, 0x834
/* 00000834:	cace5eff */	/*illegal*/ .word 0xcace5eff
/* 00000838:	f7de0ba2 */	/*illegal*/ .word 0xf7de0ba2
/* 0000083c:	00000000 */	nop
/* 00000840:	14070000 */	bne $zero, a3, 0x844
/* 00000844:	93ce00ff */	lbu t6, 255(fp)
/* 00000848:	f948088e */	/*illegal*/ .word 0xf948088e
/* 0000084c:	00000000 */	nop
/* 00000850:	140001ff */	bne $zero, $zero, 0x1050
/* 00000854:	a2b600ff */	sb s6, 255(s5)
/* 00000858:	fca4088e */	/*illegal*/ .word 0xfca4088e
/* 0000085c:	05d10000 */	bgezal t6, 0x860
/* 00000860:	100001ff */	beq $zero, $zero, 0x1060
/* 00000864:	d2b24eff */	/*illegal*/ .word 0xd2b24eff
/* 00000868:	035c088e */	/*illegal*/ .word 0x035c088e
/* 0000086c:	05d10000 */	bgezal t6, 0x870
/* 00000870:	0c0001ff */	jal 0x7fc
/* 00000874:	2ab553ff */	slti s5, s5, 21503
/* 00000878:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 0000087c:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 00000880:	18000000 */	blez $zero, 0x884
/* 00000884:	cacea2ff */	/*illegal*/ .word 0xcacea2ff
/* 00000888:	fca4088e */	/*illegal*/ .word 0xfca4088e
/* 0000088c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00000890:	180001ff */	blez $zero, 0x1090
/* 00000894:	d2b2b2ff */	/*illegal*/ .word 0xd2b2b2ff
/* 00000898:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 0000089c:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 000008a0:	00070000 */	sll $zero, a3, 0x0
/* 000008a4:	cacea2ff */	/*illegal*/ .word 0xcacea2ff
/* 000008a8:	04110ba2 */	bgezal $zero, 0x3734
/* 000008ac:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 000008b0:	04000000 */	bltz $zero, 0x8b4
/* 000008b4:	36cea2ff */	ori t6, s6, 0xa2ff
/* 000008b8:	035c088e */	/*illegal*/ .word 0x035c088e
/* 000008bc:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 000008c0:	040001ff */	bltz $zero, 0x10c0
/* 000008c4:	2ab5adff */	slti s5, s5, -20993
/* 000008c8:	08220ba2 */	j 0x882e88
/* 000008cc:	00000000 */	nop
/* 000008d0:	08000000 */	j 0x0
/* 000008d4:	6dce00ff */	/*illegal*/ .word 0x6dce00ff
/* 000008d8:	06b8088e */	/*illegal*/ .word 0x06b8088e
/* 000008dc:	00000000 */	nop
/* 000008e0:	080001ff */	j 0x7fc
/* 000008e4:	56ae00ff */	bnel s5, t6, 0xce4
/* 000008e8:	04110ba2 */	bgezal $zero, 0x3774
/* 000008ec:	070b0000 */	tltiu t8, 0
/* 000008f0:	0c000000 */	jal 0x0
/* 000008f4:	36ce5eff */	ori t6, s6, 0x5eff
/* 000008f8:	01e805bf */	/*illegal*/ .word 0x01e805bf
/* 000008fc:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00000900:	0c0003f5 */	jal 0xfd4
/* 00000904:	34a030ff */	ori $zero, a1, 0x30ff
/* 00000908:	000002b2 */	tlt $zero, $zero, 0xa
/* 0000090c:	00000000 */	nop
/* 00000910:	09000600 */	j 0x4001800
/* 00000914:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000918:	01e805bf */	/*illegal*/ .word 0x01e805bf
/* 0000091c:	fe180000 */	/*illegal*/ .word 0xfe180000
/* 00000920:	060003f5 */	bltz s0, 0x18f8
/* 00000924:	34a0d0ff */	ori $zero, a1, 0xd0ff
/* 00000928:	fe1805bf */	/*illegal*/ .word 0xfe1805bf
/* 0000092c:	fe180000 */	/*illegal*/ .word 0xfe180000
/* 00000930:	000003f5 */	/*illegal*/ .word 0x000003f5
/* 00000934:	d59ecbff */	/*illegal*/ .word 0xd59ecbff
/* 00000938:	000002b2 */	tlt $zero, $zero, 0xa
/* 0000093c:	00000000 */	nop
/* 00000940:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000944:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000948:	fca4088e */	/*illegal*/ .word 0xfca4088e
/* 0000094c:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00000950:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000954:	d2b2b2ff */	/*illegal*/ .word 0xd2b2b2ff
/* 00000958:	fe1805bf */	/*illegal*/ .word 0xfe1805bf
/* 0000095c:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00000960:	120003f5 */	beq s0, $zero, 0x1938
/* 00000964:	d59e35ff */	/*illegal*/ .word 0xd59e35ff
/* 00000968:	000002b2 */	tlt $zero, $zero, 0xa
/* 0000096c:	00000000 */	nop
/* 00000970:	0f000600 */	jal 0xc001800
/* 00000974:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000978:	fe1805bf */	/*illegal*/ .word 0xfe1805bf
/* 0000097c:	fe180000 */	/*illegal*/ .word 0xfe180000
/* 00000980:	180003f5 */	blez $zero, 0x1958
/* 00000984:	d59ecbff */	/*illegal*/ .word 0xd59ecbff
/* 00000988:	000002b2 */	tlt $zero, $zero, 0xa
/* 0000098c:	00000000 */	nop
/* 00000990:	150105ff */	bne t0, at, 0x2190
/* 00000994:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000998:	04110ba2 */	bgezal $zero, 0x3824
/* 0000099c:	070b0000 */	tltiu t8, 0
/* 000009a0:	06000000 */	bltz s0, 0x9a4
/* 000009a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a8:	08220ba2 */	j 0x882e88
/* 000009ac:	00000000 */	nop
/* 000009b0:	08000400 */	j 0x1000
/* 000009b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b8:	f7de0ba2 */	/*illegal*/ .word 0xf7de0ba2
/* 000009bc:	00000000 */	nop
/* 000009c0:	000003ff */	/*illegal*/ .word 0x000003ff
/* 000009c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c8:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 000009cc:	070b0000 */	tltiu t8, 0
/* 000009d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d8:	04110ba2 */	bgezal $zero, 0x3864
/* 000009dc:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 000009e0:	060007ff */	bltz s0, 0x29e0
/* 000009e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e8:	fbef0ba2 */	/*illegal*/ .word 0xfbef0ba2
/* 000009ec:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 000009f0:	01ff07ff */	/*illegal*/ .word 0x01ff07ff
/* 000009f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f8:	ff400128 */	/*illegal*/ .word 0xff400128
/* 000009fc:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00000a00:	07fe0400 */	/*illegal*/ .word 0x07fe0400
/* 00000a04:	ad1153ff */	sw s1, 21503(t0)
/* 00000a08:	fffe0829 */	/*illegal*/ .word 0xfffe0829
/* 00000a0c:	00000000 */	nop
/* 00000a10:	06fc0000 */	/*illegal*/ .word 0x06fc0000
/* 00000a14:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a18:	ff400128 */	/*illegal*/ .word 0xff400128
/* 00000a1c:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00000a20:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 00000a24:	ad11adff */	sw s1, -20993(t0)
/* 00000a28:	00c00128 */	/*illegal*/ .word 0x00c00128
/* 00000a2c:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00000a30:	03fe03ff */	/*illegal*/ .word 0x03fe03ff
/* 00000a34:	5312adff */	beql t8, s2, 0xfffec234
/* 00000a38:	fffe0829 */	/*illegal*/ .word 0xfffe0829
/* 00000a3c:	00000000 */	nop
/* 00000a40:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00000a44:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a48:	00c00128 */	/*illegal*/ .word 0x00c00128
/* 00000a4c:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00000a50:	01fe03ff */	/*illegal*/ .word 0x01fe03ff
/* 00000a54:	531253ff */	beql t8, s2, 0x15a54
/* 00000a58:	ff400128 */	/*illegal*/ .word 0xff400128
/* 00000a5c:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00000a60:	03fe0400 */	/*illegal*/ .word 0x03fe0400
/* 00000a64:	ad11adff */	sw s1, -20993(t0)
/* 00000a68:	fffe0829 */	/*illegal*/ .word 0xfffe0829
/* 00000a6c:	00000000 */	nop
/* 00000a70:	04fc0000 */	/*illegal*/ .word 0x04fc0000
/* 00000a74:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a78:	00c00128 */	/*illegal*/ .word 0x00c00128
/* 00000a7c:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00000a80:	05fe03ff */	/*illegal*/ .word 0x05fe03ff
/* 00000a84:	5312adff */	beql t8, s2, 0xfffec284
/* 00000a88:	fffe0829 */	/*illegal*/ .word 0xfffe0829
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00000a94:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a98:	ff400128 */	/*illegal*/ .word 0xff400128
/* 00000a9c:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00000aa0:	ffff0400 */	/*illegal*/ .word 0xffff0400
/* 00000aa4:	ad1153ff */	sw s1, 21503(t0)
/* 00000aa8:	fc000051 */	/*illegal*/ .word 0xfc000051
/* 00000aac:	04000000 */	bltz $zero, 0xab0
/* 00000ab0:	00000000 */	nop
/* 00000ab4:	f07510ff */	/*illegal*/ .word 0xf07510ff
/* 00000ab8:	04000051 */	bltz $zero, 0xc00
/* 00000abc:	04000000 */	bltz $zero, 0xac0
/* 00000ac0:	04000000 */	bltz $zero, 0xac4
/* 00000ac4:	107510ff */	beq v1, s5, 0x4ec4
/* 00000ac8:	0000016c */	/*illegal*/ .word 0x0000016c
/* 00000acc:	00000000 */	nop
/* 00000ad0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ad4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad8:	04000051 */	bltz $zero, 0xc20
/* 00000adc:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000ae0:	04000400 */	bltz $zero, 0x1ae4
/* 00000ae4:	1075f0ff */	beq v1, s5, 0xffffcee4
/* 00000ae8:	fc000051 */	/*illegal*/ .word 0xfc000051
/* 00000aec:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000af0:	00000400 */	sll $zero, $zero, 0x10
/* 00000af4:	f075f0ff */	/*illegal*/ .word 0xf075f0ff
/* 00000af8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b04:	00000000 */	nop
/* 00000b08:	e200001c */	sc $zero, 28(s0)
/* 00000b0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b18:	e3001001 */	sc $zero, 4097(t8)
/* 00000b1c:	00008000 */	sll s0, $zero, 0x0
/* 00000b20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b24:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00000b28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b2c:	002fc0bc */	/*illegal*/ .word 0x002fc0bc
/* 00000b30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b40:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000b44:	06000828 */	bltz s0, 0x2be8
/* 00000b48:	06000204 */	bltz s0, 0x135c
/* 00000b4c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000b50:	060a0c04 */	tlti s0, 3076
/* 00000b54:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000b58:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000b5c:	00141808 */	/*illegal*/ .word 0x00141808
/* 00000b60:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000b64:	001e1216 */	/*illegal*/ .word 0x001e1216
/* 00000b68:	06121014 */	bltzall s0, 0x4bbc
/* 00000b6c:	00081614 */	/*illegal*/ .word 0x00081614
/* 00000b70:	06201e22 */	bltz s1, 0x83fc
/* 00000b74:	00202412 */	/*illegal*/ .word 0x00202412
/* 00000b78:	0612240e */	bltzall s0, 0x9bb4
/* 00000b7c:	00081800 */	sll v1, t0, 0x0
/* 00000b80:	06261a08 */	/*illegal*/ .word 0x06261a08
/* 00000b84:	001a2628 */	/*illegal*/ .word 0x001a2628
/* 00000b88:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00000b8c:	00040c2a */	/*illegal*/ .word 0x00040c2a
/* 00000b90:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00000b94:	00040600 */	sll $zero, a0, 0x18
/* 00000b98:	06260604 */	/*illegal*/ .word 0x06260604
/* 00000b9c:	00042a26 */	/*illegal*/ .word 0x00042a26
/* 00000ba0:	0616081a */	/*illegal*/ .word 0x0616081a
/* 00000ba4:	001a1e16 */	/*illegal*/ .word 0x001a1e16
/* 00000ba8:	06080626 */	tgei s0, 1574
/* 00000bac:	00121e20 */	/*illegal*/ .word 0x00121e20
/* 00000bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000bbc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000bc8:	0100600c */	syscall 0x40180
/* 00000bcc:	06000998 */	bltz s0, 0x3230
/* 00000bd0:	06000204 */	bltz s0, 0x13e4
/* 00000bd4:	00040600 */	sll $zero, a0, 0x18
/* 00000bd8:	06080a04 */	tgei s0, 2564
/* 00000bdc:	00040208 */	/*illegal*/ .word 0x00040208
/* 00000be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	00000000 */	nop
/* 00000be8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000bec:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00000bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000bf8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000bfc:	060009f8 */	bltz s0, 0x33e0
/* 00000c00:	06000204 */	bltz s0, 0x1414
/* 00000c04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c08:	060c0e10 */	teqi s0, 3600
/* 00000c0c:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	e200001c */	sc $zero, 28(s0)
/* 00000c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c20:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c24:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c34:	06000aa8 */	bltz s0, 0x36d8
/* 00000c38:	06000204 */	bltz s0, 0x144c
/* 00000c3c:	00060804 */	sllv at, a2, $zero
/* 00000c40:	06040800 */	/*illegal*/ .word 0x06040800
/* 00000c44:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000c48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00000000 */	nop

.close
