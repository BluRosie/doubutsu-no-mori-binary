.n64
.create "build/jap/D73C40.bin", 0

/* 00000000:	22600320 */	addi $zero, s3, 800
/* 00000004:	22600000 */	addi $zero, s3, 0
/* 00000008:	28000800 */	slti $zero, $zero, 2048
/* 0000000c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000010:	22600960 */	addi $zero, s3, 2400
/* 00000014:	22600000 */	addi $zero, s3, 0
/* 00000018:	28000000 */	slti $zero, $zero, 0
/* 0000001c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000020:	22600960 */	addi $zero, s3, 2400
/* 00000024:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000028:	1b800000 */	blez gp, 0x2c
/* 0000002c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000030:	22600320 */	addi $zero, s3, 800
/* 00000034:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000038:	1e000800 */	bgtz s0, 0x203c
/* 0000003c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000040:	22600320 */	addi $zero, s3, 800
/* 00000044:	12c00000 */	beq s6, $zero, 0x48
/* 00000048:	14000800 */	bne $zero, $zero, 0x204c
/* 0000004c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000050:	22600960 */	addi $zero, s3, 2400
/* 00000054:	0ce40000 */	jal 0x3900000
/* 00000058:	0c800000 */	jal 0x2000000
/* 0000005c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000060:	22600320 */	addi $zero, s3, 800
/* 00000064:	0af00000 */	j 0xbc00000
/* 00000068:	0a000800 */	j 0x8002000
/* 0000006c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000070:	22600320 */	addi $zero, s3, 800
/* 00000074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000078:	00000800 */	sll at, $zero, 0x0
/* 0000007c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000080:	22600960 */	addi $zero, s3, 2400
/* 00000084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000088:	00000000 */	nop
/* 0000008c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000090:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000094:	0ce40000 */	jal 0x3900000
/* 00000098:	0c800000 */	jal 0x2000000
/* 0000009c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000a8:	00000800 */	sll at, $zero, 0x0
/* 000000ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000000b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000b8:	00000000 */	nop
/* 000000bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000000c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000c4:	0af00000 */	j 0xbc00000
/* 000000c8:	0a000800 */	j 0x8002000
/* 000000cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000d4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000000d8:	1b800000 */	blez gp, 0xdc
/* 000000dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000e4:	12c00000 */	beq s6, $zero, 0xe8
/* 000000e8:	14000800 */	bne $zero, $zero, 0x20ec
/* 000000ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000f4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000000f8:	1e000800 */	bgtz s0, 0x20fc
/* 000000fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000100:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000104:	22600000 */	addi $zero, s3, 0
/* 00000108:	28000800 */	slti $zero, $zero, 2048
/* 0000010c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000110:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000114:	22600000 */	addi $zero, s3, 0
/* 00000118:	28000000 */	slti $zero, $zero, 0
/* 0000011c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000120:	0ce40960 */	jal 0x3902580
/* 00000124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000128:	1b800000 */	blez gp, 0x12c
/* 0000012c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000130:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000138:	28000000 */	slti $zero, $zero, 0
/* 0000013c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000140:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000144:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000148:	28000800 */	slti $zero, $zero, 2048
/* 0000014c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000150:	0af00320 */	j 0xbc00c80
/* 00000154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000158:	1e000800 */	bgtz s0, 0x215c
/* 0000015c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000160:	12c00320 */	beq s6, $zero, 0xde4
/* 00000164:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000168:	14000800 */	bne $zero, $zero, 0x216c
/* 0000016c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000170:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000174:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000178:	0a000800 */	j 0x8002000
/* 0000017c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000180:	189c0960 */	/*illegal*/ .word 0x189c0960
/* 00000184:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000188:	0c800000 */	jal 0x2000000
/* 0000018c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000190:	22600fa0 */	addi $zero, s3, 4000
/* 00000194:	22600000 */	addi $zero, s3, 0
/* 00000198:	28000000 */	slti $zero, $zero, 0
/* 0000019c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000001a0:	22600d48 */	addi $zero, s3, 3400
/* 000001a4:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 000001a8:	21c00300 */	addi $zero, t6, 768
/* 000001ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000001b0:	22600960 */	addi $zero, s3, 2400
/* 000001b4:	22600000 */	addi $zero, s3, 0
/* 000001b8:	28000800 */	slti $zero, $zero, 2048
/* 000001bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000001c0:	22600960 */	addi $zero, s3, 2400
/* 000001c4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000001c8:	1b800800 */	blez gp, 0x21cc
/* 000001cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001d0:	22600fa0 */	addi $zero, s3, 4000
/* 000001d4:	12c00000 */	beq s6, $zero, 0x1d8
/* 000001d8:	14000000 */	bne $zero, $zero, 0x1dc
/* 000001dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000001e0:	22600fa0 */	addi $zero, s3, 4000
/* 000001e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001e8:	00000000 */	nop
/* 000001ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000001f0:	22600960 */	addi $zero, s3, 2400
/* 000001f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001f8:	00000800 */	sll at, $zero, 0x0
/* 000001fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000200:	22600d48 */	addi $zero, s3, 3400
/* 00000204:	08020000 */	j 0x80000
/* 00000208:	06400300 */	bltz s2, 0xe0c
/* 0000020c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000210:	22600960 */	addi $zero, s3, 2400
/* 00000214:	0ce40000 */	jal 0x3900000
/* 00000218:	0c800800 */	jal 0x2002000
/* 0000021c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000220:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000224:	22600000 */	addi $zero, s3, 0
/* 00000228:	28000800 */	slti $zero, $zero, 2048
/* 0000022c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000230:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000234:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000238:	21c00300 */	addi $zero, t6, 768
/* 0000023c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000240:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000244:	22600000 */	addi $zero, s3, 0
/* 00000248:	28000000 */	slti $zero, $zero, 0
/* 0000024c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000250:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000254:	12c00000 */	beq s6, $zero, 0x258
/* 00000258:	14000000 */	bne $zero, $zero, 0x25c
/* 0000025c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000260:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000264:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000268:	1b800800 */	blez gp, 0x226c
/* 0000026c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000270:	08020d48 */	j 0x83520
/* 00000274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000278:	21c00300 */	addi $zero, t6, 768
/* 0000027c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000280:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000284:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000288:	28000800 */	slti $zero, $zero, 2048
/* 0000028c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000290:	0ce40960 */	jal 0x3902580
/* 00000294:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000298:	1b800800 */	blez gp, 0x229c
/* 0000029c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002a0:	12c00fa0 */	beq s6, $zero, 0x4124
/* 000002a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002a8:	14000000 */	bne $zero, $zero, 0x2ac
/* 000002ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000002b0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000002b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002b8:	28000000 */	slti $zero, $zero, 0
/* 000002bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000002c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000002c4:	0ce40000 */	jal 0x3900000
/* 000002c8:	0c800800 */	jal 0x2002000
/* 000002cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002d0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000002d4:	08020000 */	j 0x80000
/* 000002d8:	06400300 */	bltz s2, 0xedc
/* 000002dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000002e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000002e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002e8:	00000800 */	sll at, $zero, 0x0
/* 000002ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000002f0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000002f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002f8:	00000000 */	nop
/* 000002fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000300:	1d7e0d48 */	/*illegal*/ .word 0x1d7e0d48
/* 00000304:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000308:	06400300 */	bltz s2, 0xf0c
/* 0000030c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000310:	189c0960 */	/*illegal*/ .word 0x189c0960
/* 00000314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000318:	0c800800 */	jal 0x2002000
/* 0000031c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000320:	0af00320 */	j 0xbc00c80
/* 00000324:	20480000 */	addi t0, v0, 0
/* 00000328:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 0000032c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000330:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000334:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000338:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 0000033c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000340:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000344:	22600000 */	addi $zero, s3, 0
/* 00000348:	e8001d55 */	/*illegal*/ .word 0xe8001d55
/* 0000034c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000350:	20480320 */	addi t0, v0, 800
/* 00000354:	0af00000 */	j 0xbc00000
/* 00000358:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 0000035c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000360:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000364:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000368:	1000eb93 */	beq $zero, $zero, 0xffffb1b8
/* 0000036c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000370:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000374:	0af00000 */	j 0xbc00000
/* 00000378:	1000f555 */	beq $zero, $zero, 0xffffd8d0
/* 0000037c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000380:	22600320 */	addi $zero, s3, 800
/* 00000384:	22600000 */	addi $zero, s3, 0
/* 00000388:	1d551d55 */	/*illegal*/ .word 0x1d551d55
/* 0000038c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000390:	22600320 */	addi $zero, s3, 800
/* 00000394:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000398:	1d551000 */	/*illegal*/ .word 0x1d551000
/* 0000039c:	9682c8ff */	lhu v0, -14081(s4)
/* 000003a0:	20480320 */	addi t0, v0, 800
/* 000003a4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000003a8:	19c31000 */	/*illegal*/ .word 0x19c31000
/* 000003ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003b0:	12c00320 */	beq s6, $zero, 0x1034
/* 000003b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000003b8:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 000003bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c0:	12c00320 */	beq s6, $zero, 0x1044
/* 000003c4:	22600000 */	addi $zero, s3, 0
/* 000003c8:	02ab1d55 */	/*illegal*/ .word 0x02ab1d55
/* 000003cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000003d4:	20480000 */	addi t0, v0, 0
/* 000003d8:	100019c3 */	beq $zero, $zero, 0x6ae8
/* 000003dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003e0:	0af00320 */	j 0xbc00c80
/* 000003e4:	20480000 */	addi t0, v0, 0
/* 000003e8:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 000003ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003f0:	12c00320 */	beq s6, $zero, 0x1074
/* 000003f4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000003f8:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	0af00320 */	j 0xbc00c80
/* 00000404:	0af00000 */	j 0xbc00000
/* 00000408:	f555f555 */	/*illegal*/ .word 0xf555f555
/* 0000040c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000410:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000414:	0af00000 */	j 0xbc00000
/* 00000418:	eb93f555 */	/*illegal*/ .word 0xeb93f555
/* 0000041c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000420:	0af00320 */	j 0xbc00c80
/* 00000424:	12c00000 */	beq s6, $zero, 0x428
/* 00000428:	f55502ab */	/*illegal*/ .word 0xf55502ab
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000434:	12c00000 */	beq s6, $zero, 0x438
/* 00000438:	100002ab */	beq $zero, $zero, 0xee8
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	22600320 */	addi $zero, s3, 800
/* 00000444:	12c00000 */	beq s6, $zero, 0x448
/* 00000448:	1d5502ab */	/*illegal*/ .word 0x1d5502ab
/* 0000044c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000450:	0af00320 */	j 0xbc00c80
/* 00000454:	0af00000 */	j 0xbc00000
/* 00000458:	f555f555 */	/*illegal*/ .word 0xf555f555
/* 0000045c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000460:	12c00320 */	beq s6, $zero, 0x10e4
/* 00000464:	0af00000 */	j 0xbc00000
/* 00000468:	02abf555 */	/*illegal*/ .word 0x02abf555
/* 0000046c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000470:	0af00320 */	j 0xbc00c80
/* 00000474:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000478:	f555eb93 */	/*illegal*/ .word 0xf555eb93
/* 0000047c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000480:	12c00320 */	beq s6, $zero, 0x1104
/* 00000484:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000488:	02abe800 */	/*illegal*/ .word 0x02abe800
/* 0000048c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000490:	0af00320 */	j 0xbc00c80
/* 00000494:	22600000 */	addi $zero, s3, 0
/* 00000498:	f5551d55 */	/*illegal*/ .word 0xf5551d55
/* 0000049c:	9682c8ff */	lhu v0, -14081(s4)
/* 000004a0:	0af00320 */	j 0xbc00c80
/* 000004a4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000004a8:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 000004ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000004b0:	20480320 */	addi t0, v0, 800
/* 000004b4:	0af00000 */	j 0xbc00000
/* 000004b8:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 000004bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004c0:	22600320 */	addi $zero, s3, 800
/* 000004c4:	0af00000 */	j 0xbc00000
/* 000004c8:	1d55f555 */	/*illegal*/ .word 0x1d55f555
/* 000004cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000004d0:	0af00320 */	j 0xbc00c80
/* 000004d4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000004d8:	f555eb93 */	/*illegal*/ .word 0xf555eb93
/* 000004dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004e0:	12c00320 */	beq s6, $zero, 0x1164
/* 000004e4:	0af00000 */	j 0xbc00000
/* 000004e8:	02abf555 */	/*illegal*/ .word 0x02abf555
/* 000004ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000004f4:	22600000 */	addi $zero, s3, 0
/* 000004f8:	10001d55 */	beq $zero, $zero, 0x7a50
/* 000004fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000500:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000504:	20480000 */	addi t0, v0, 0
/* 00000508:	100019c3 */	beq $zero, $zero, 0x6c18
/* 0000050c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000510:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000514:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000518:	10001000 */	beq $zero, $zero, 0x451c
/* 0000051c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000520:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000524:	0af00000 */	j 0xbc00000
/* 00000528:	1000f555 */	beq $zero, $zero, 0xffffda80
/* 0000052c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000530:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000534:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000538:	1000eb93 */	beq $zero, $zero, 0xffffb388
/* 0000053c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000540:	12c00320 */	beq s6, $zero, 0x11c4
/* 00000544:	0af00000 */	j 0xbc00000
/* 00000548:	02abf555 */	/*illegal*/ .word 0x02abf555
/* 0000054c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000550:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000554:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000558:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 0000055c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000560:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000564:	12c00000 */	beq s6, $zero, 0x568
/* 00000568:	e80002ab */	/*illegal*/ .word 0xe80002ab
/* 0000056c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000570:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000574:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000578:	e8001000 */	/*illegal*/ .word 0xe8001000
/* 0000057c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000580:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000584:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000588:	e800e800 */	/*illegal*/ .word 0xe800e800
/* 0000058c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000590:	0af00320 */	j 0xbc00c80
/* 00000594:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000598:	f555eb93 */	/*illegal*/ .word 0xf555eb93
/* 0000059c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005a0:	0af00320 */	j 0xbc00c80
/* 000005a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005a8:	f555e800 */	/*illegal*/ .word 0xf555e800
/* 000005ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000005b0:	12c00320 */	beq s6, $zero, 0x1234
/* 000005b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005b8:	02abe800 */	/*illegal*/ .word 0x02abe800
/* 000005bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000005c4:	12c00000 */	beq s6, $zero, 0x5c8
/* 000005c8:	100002ab */	beq $zero, $zero, 0x1078
/* 000005cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000005d4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000005d8:	10001000 */	beq $zero, $zero, 0x45dc
/* 000005dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005e0:	20480320 */	addi t0, v0, 800
/* 000005e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000005e8:	19c31000 */	/*illegal*/ .word 0x19c31000
/* 000005ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000005f4:	0af00000 */	j 0xbc00000
/* 000005f8:	e800f555 */	/*illegal*/ .word 0xe800f555
/* 000005fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000600:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000604:	0af00000 */	j 0xbc00000
/* 00000608:	eb93f555 */	/*illegal*/ .word 0xeb93f555
/* 0000060c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000610:	22600320 */	addi $zero, s3, 800
/* 00000614:	12c00000 */	beq s6, $zero, 0x618
/* 00000618:	1d5502ab */	/*illegal*/ .word 0x1d5502ab
/* 0000061c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000620:	20480320 */	addi t0, v0, 800
/* 00000624:	0af00000 */	j 0xbc00000
/* 00000628:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 0000062c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000630:	22600320 */	addi $zero, s3, 800
/* 00000634:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000638:	1d551000 */	/*illegal*/ .word 0x1d551000
/* 0000063c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000640:	0af00320 */	j 0xbc00c80
/* 00000644:	20480000 */	addi t0, v0, 0
/* 00000648:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 0000064c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000650:	12c00320 */	beq s6, $zero, 0x12d4
/* 00000654:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000658:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 0000065c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000660:	0af00320 */	j 0xbc00c80
/* 00000664:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000668:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 0000066c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000670:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000674:	0af00000 */	j 0xbc00000
/* 00000678:	eb93f555 */	/*illegal*/ .word 0xeb93f555
/* 0000067c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000680:	0af00320 */	j 0xbc00c80
/* 00000684:	12c00000 */	beq s6, $zero, 0x688
/* 00000688:	f55502ab */	/*illegal*/ .word 0xf55502ab
/* 0000068c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000690:	0af00320 */	j 0xbc00c80
/* 00000694:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000698:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 0000069c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000006a0:	12c00320 */	beq s6, $zero, 0x1324
/* 000006a4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000006a8:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000006b4:	20480000 */	addi t0, v0, 0
/* 000006b8:	100019c3 */	beq $zero, $zero, 0x6dc8
/* 000006bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006c0:	22600320 */	addi $zero, s3, 800
/* 000006c4:	22600000 */	addi $zero, s3, 0
/* 000006c8:	1d551d55 */	/*illegal*/ .word 0x1d551d55
/* 000006cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000006d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000006d4:	20480000 */	addi t0, v0, 0
/* 000006d8:	100019c3 */	beq $zero, $zero, 0x6de8
/* 000006dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000006e4:	22600000 */	addi $zero, s3, 0
/* 000006e8:	10001d55 */	beq $zero, $zero, 0x7c40
/* 000006ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000006f0:	05380320 */	/*illegal*/ .word 0x05380320
/* 000006f4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000006f8:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 000006fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000700:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000704:	22600000 */	addi $zero, s3, 0
/* 00000708:	e8001d55 */	/*illegal*/ .word 0xe8001d55
/* 0000070c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000710:	0af00320 */	j 0xbc00c80
/* 00000714:	22600000 */	addi $zero, s3, 0
/* 00000718:	f5551d55 */	/*illegal*/ .word 0xf5551d55
/* 0000071c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000720:	0af00320 */	j 0xbc00c80
/* 00000724:	20480000 */	addi t0, v0, 0
/* 00000728:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 0000072c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000730:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000734:	22600000 */	addi $zero, s3, 0
/* 00000738:	e8001d55 */	/*illegal*/ .word 0xe8001d55
/* 0000073c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000740:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000744:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000748:	1000eb93 */	beq $zero, $zero, 0xffffb598
/* 0000074c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000750:	20480320 */	addi t0, v0, 800
/* 00000754:	0af00000 */	j 0xbc00000
/* 00000758:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 0000075c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000760:	22600320 */	addi $zero, s3, 800
/* 00000764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000768:	1d55e800 */	/*illegal*/ .word 0x1d55e800
/* 0000076c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000770:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000774:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000778:	1000e800 */	beq $zero, $zero, 0xffffa77c
/* 0000077c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000780:	22600320 */	addi $zero, s3, 800
/* 00000784:	0af00000 */	j 0xbc00000
/* 00000788:	1d55f555 */	/*illegal*/ .word 0x1d55f555
/* 0000078c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000790:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000794:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000798:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 0000079c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007a0:	0af00320 */	j 0xbc00c80
/* 000007a4:	20480000 */	addi t0, v0, 0
/* 000007a8:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 000007ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007b0:	0af00320 */	j 0xbc00c80
/* 000007b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000007b8:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 000007bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000007c4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000007c8:	1000eb93 */	beq $zero, $zero, 0xffffb618
/* 000007cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007d0:	12c00320 */	beq s6, $zero, 0x1454
/* 000007d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007d8:	02abe800 */	/*illegal*/ .word 0x02abe800
/* 000007dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007e0:	0af00320 */	j 0xbc00c80
/* 000007e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007e8:	f555e800 */	/*illegal*/ .word 0xf555e800
/* 000007ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000007f0:	0af00320 */	j 0xbc00c80
/* 000007f4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000007f8:	f555eb93 */	/*illegal*/ .word 0xf555eb93
/* 000007fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000800:	19000320 */	blez t0, 0x1484
/* 00000804:	28a00000 */	slti $zero, a1, 0
/* 00000808:	01f30414 */	/*illegal*/ .word 0x01f30414
/* 0000080c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000810:	1c200320 */	bgtz at, 0x1494
/* 00000814:	22600000 */	addi $zero, s3, 0
/* 00000818:	040dffde */	/*illegal*/ .word 0x040dffde
/* 0000081c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000820:	15e00320 */	bne t7, $zero, 0x14a4
/* 00000824:	22600000 */	addi $zero, s3, 0
/* 00000828:	ffd8ffde */	/*illegal*/ .word 0xffd8ffde
/* 0000082c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000830:	15e00320 */	bne t7, $zero, 0x14b4
/* 00000834:	28a00000 */	slti $zero, a1, 0
/* 00000838:	ffd80414 */	/*illegal*/ .word 0xffd80414
/* 0000083c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000840:	1c200320 */	bgtz at, 0x14c4
/* 00000844:	28a00000 */	slti $zero, a1, 0
/* 00000848:	040d0414 */	/*illegal*/ .word 0x040d0414
/* 0000084c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000850:	04b004b0 */	bltzal a1, 0x1b14
/* 00000854:	06400000 */	bltz s2, 0x858
/* 00000858:	0800fa00 */	j 0x3e800
/* 0000085c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000860:	04b004b0 */	bltzal a1, 0x1b24
/* 00000864:	09600000 */	j 0x5800000
/* 00000868:	0c00fa00 */	jal 0x3e800
/* 0000086c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000870:	113004b0 */	beq t1, s0, 0x1b34
/* 00000874:	06400000 */	bltz s2, 0x878
/* 00000878:	08000a00 */	j 0x2800
/* 0000087c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000880:	113004b0 */	beq t1, s0, 0x1b44
/* 00000884:	09600000 */	j 0x5800000
/* 00000888:	0c000a00 */	jal 0x2800
/* 0000088c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000890:	04b004b0 */	bltzal a1, 0x1b54
/* 00000894:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000898:	0000fa00 */	sll ra, $zero, 0x8
/* 0000089c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000008a0:	04b004b0 */	bltzal a1, 0x1b64
/* 000008a4:	06400000 */	bltz s2, 0x8a8
/* 000008a8:	0400fa00 */	bltz $zero, 0xfffff0ac
/* 000008ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000008b0:	145004b0 */	bne v0, s0, 0x1b74
/* 000008b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008b8:	00000e00 */	sll at, $zero, 0x18
/* 000008bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000008c0:	145004b0 */	bne v0, s0, 0x1b84
/* 000008c4:	06400000 */	bltz s2, 0x8c8
/* 000008c8:	04000e00 */	bltz $zero, 0x40cc
/* 000008cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008d0:	032004b0 */	tge t9, $zero, 0x12
/* 000008d4:	06400000 */	bltz s2, 0x8d8
/* 000008d8:	00000200 */	sll $zero, $zero, 0x8
/* 000008dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000008e0:	032004b0 */	tge t9, $zero, 0x12
/* 000008e4:	09600000 */	j 0x5800000
/* 000008e8:	04000200 */	bltz $zero, 0x10ec
/* 000008ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008f0:	04b004b0 */	bltzal a1, 0x1bb4
/* 000008f4:	06400000 */	bltz s2, 0x8f8
/* 000008f8:	00000000 */	nop
/* 000008fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000900:	04b004b0 */	bltzal a1, 0x1bc4
/* 00000904:	09600000 */	j 0x5800000
/* 00000908:	04000000 */	bltz $zero, 0x90c
/* 0000090c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000910:	04b004b0 */	bltzal a1, 0x1bd4
/* 00000914:	06400000 */	bltz s2, 0x918
/* 00000918:	04000000 */	bltz $zero, 0x91c
/* 0000091c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000920:	04b004b0 */	bltzal a1, 0x1be4
/* 00000924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000928:	00000000 */	nop
/* 0000092c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000930:	032004b0 */	tge t9, $zero, 0x12
/* 00000934:	06400000 */	bltz s2, 0x938
/* 00000938:	04000200 */	bltz $zero, 0x113c
/* 0000093c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000940:	032004b0 */	tge t9, $zero, 0x12
/* 00000944:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000948:	00000200 */	sll $zero, $zero, 0x8
/* 0000094c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000950:	14500320 */	bne v0, s0, 0x15d4
/* 00000954:	06400000 */	bltz s2, 0x958
/* 00000958:	06000400 */	bltz s0, 0x195c
/* 0000095c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000960:	145004b0 */	bne v0, s0, 0x1c24
/* 00000964:	06400000 */	bltz s2, 0x968
/* 00000968:	06000200 */	bltz s0, 0x116c
/* 0000096c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000970:	12c00320 */	beq s6, $zero, 0x15f4
/* 00000974:	06400000 */	bltz s2, 0x978
/* 00000978:	06660400 */	/*illegal*/ .word 0x06660400
/* 0000097c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000980:	12c004b0 */	beq s6, $zero, 0x1c44
/* 00000984:	06400000 */	bltz s2, 0x988
/* 00000988:	06660200 */	/*illegal*/ .word 0x06660200
/* 0000098c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000990:	15e004b0 */	bne t7, $zero, 0x1c54
/* 00000994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000998:	00000200 */	sll $zero, $zero, 0x8
/* 0000099c:	9682c8ff */	lhu v0, -14081(s4)
/* 000009a0:	145004b0 */	bne v0, s0, 0x1c64
/* 000009a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009a8:	00000000 */	nop
/* 000009ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000009b0:	15e004b0 */	bne t7, $zero, 0x1c74
/* 000009b4:	06400000 */	bltz s2, 0x9b8
/* 000009b8:	04000200 */	bltz $zero, 0x11bc
/* 000009bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009c0:	145004b0 */	bne v0, s0, 0x1c84
/* 000009c4:	06400000 */	bltz s2, 0x9c8
/* 000009c8:	04000000 */	bltz $zero, 0x9cc
/* 000009cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000009d4:	09600000 */	j 0x5800000
/* 000009d8:	04000400 */	bltz $zero, 0x19dc
/* 000009dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000009e0:	04b004b0 */	bltzal a1, 0x1ca4
/* 000009e4:	09600000 */	j 0x5800000
/* 000009e8:	06000200 */	bltz s0, 0x11ec
/* 000009ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000009f0:	032004b0 */	tge t9, $zero, 0x12
/* 000009f4:	09600000 */	j 0x5800000
/* 000009f8:	04000200 */	bltz $zero, 0x11fc
/* 000009fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a00:	04b00320 */	bltzal a1, 0x1684
/* 00000a04:	09600000 */	j 0x5800000
/* 00000a08:	06000400 */	bltz s0, 0x1a0c
/* 00000a0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000a10:	04b00320 */	bltzal a1, 0x1694
/* 00000a14:	09600000 */	j 0x5800000
/* 00000a18:	06660400 */	/*illegal*/ .word 0x06660400
/* 00000a1c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000a20:	113004b0 */	beq t1, s0, 0x1ce4
/* 00000a24:	09600000 */	j 0x5800000
/* 00000a28:	06000200 */	bltz s0, 0x122c
/* 00000a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a30:	04b004b0 */	bltzal a1, 0x1cf4
/* 00000a34:	09600000 */	j 0x5800000
/* 00000a38:	06660200 */	/*illegal*/ .word 0x06660200
/* 00000a3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a40:	11300320 */	beq t1, s0, 0x16c4
/* 00000a44:	09600000 */	j 0x5800000
/* 00000a48:	06000400 */	bltz s0, 0x1a4c
/* 00000a4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a50:	12c004b0 */	beq s6, $zero, 0x1d14
/* 00000a54:	09600000 */	j 0x5800000
/* 00000a58:	04000200 */	bltz $zero, 0x125c
/* 00000a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a60:	12c00320 */	beq s6, $zero, 0x16e4
/* 00000a64:	09600000 */	j 0x5800000
/* 00000a68:	04000400 */	bltz $zero, 0x1a6c
/* 00000a6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a70:	15e004b0 */	bne t7, $zero, 0x1d34
/* 00000a74:	06400000 */	bltz s2, 0xa78
/* 00000a78:	04000200 */	bltz $zero, 0x127c
/* 00000a7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a80:	15e00320 */	bne t7, $zero, 0x1704
/* 00000a84:	06400000 */	bltz s2, 0xa88
/* 00000a88:	04000400 */	bltz $zero, 0x1a8c
/* 00000a8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000a90:	113004b0 */	beq t1, s0, 0x1d54
/* 00000a94:	09600000 */	j 0x5800000
/* 00000a98:	04000000 */	bltz $zero, 0xa9c
/* 00000a9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000aa0:	113004b0 */	beq t1, s0, 0x1d64
/* 00000aa4:	06400000 */	bltz s2, 0xaa8
/* 00000aa8:	00000000 */	nop
/* 00000aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ab0:	12c004b0 */	beq s6, $zero, 0x1d74
/* 00000ab4:	06400000 */	bltz s2, 0xab8
/* 00000ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00000abc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ac0:	12c00320 */	beq s6, $zero, 0x1744
/* 00000ac4:	06400000 */	bltz s2, 0xac8
/* 00000ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00000acc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ad0:	12c004b0 */	beq s6, $zero, 0x1d94
/* 00000ad4:	06400000 */	bltz s2, 0xad8
/* 00000ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00000adc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ae0:	12c00320 */	beq s6, $zero, 0x1764
/* 00000ae4:	09600000 */	j 0x5800000
/* 00000ae8:	04000400 */	bltz $zero, 0x1aec
/* 00000aec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000af0:	12c004b0 */	beq s6, $zero, 0x1db4
/* 00000af4:	09600000 */	j 0x5800000
/* 00000af8:	04000200 */	bltz $zero, 0x12fc
/* 00000afc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b00:	145004b0 */	bne v0, s0, 0x1dc4
/* 00000b04:	1c200000 */	bgtz at, 0xb08
/* 00000b08:	0400fc00 */	bltz $zero, 0xfffffb0c
/* 00000b0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b10:	145004b0 */	bne v0, s0, 0x1dd4
/* 00000b14:	19000000 */	blez t0, 0xb18
/* 00000b18:	0000fc00 */	sll ra, $zero, 0x10
/* 00000b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b20:	0fa004b0 */	jal 0xe8012c0
/* 00000b24:	1c200000 */	bgtz at, 0xb28
/* 00000b28:	04000200 */	bltz $zero, 0x132c
/* 00000b2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b30:	0fa004b0 */	jal 0xe8012c0
/* 00000b34:	19000000 */	blez t0, 0xb38
/* 00000b38:	00000200 */	sll $zero, $zero, 0x8
/* 00000b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b40:	15e004b0 */	bne t7, $zero, 0x1e04
/* 00000b44:	1c200000 */	bgtz at, 0xb48
/* 00000b48:	04000200 */	bltz $zero, 0x134c
/* 00000b4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b50:	145004b0 */	bne v0, s0, 0x1e14
/* 00000b54:	19000000 */	blez t0, 0xb58
/* 00000b58:	00000000 */	nop
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	145004b0 */	bne v0, s0, 0x1e24
/* 00000b64:	1c200000 */	bgtz at, 0xb68
/* 00000b68:	04000000 */	bltz $zero, 0xb6c
/* 00000b6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b70:	15e004b0 */	bne t7, $zero, 0x1e34
/* 00000b74:	19000000 */	blez t0, 0xb78
/* 00000b78:	00000200 */	sll $zero, $zero, 0x8
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	226004b0 */	addi $zero, s3, 1200
/* 00000b84:	09600000 */	j 0x5800000
/* 00000b88:	08000200 */	j 0x800
/* 00000b8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b90:	1f4004b0 */	bgtz k0, 0x1e54
/* 00000b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b98:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ba0:	1f4004b0 */	bgtz k0, 0x1e64
/* 00000ba4:	09600000 */	j 0x5800000
/* 00000ba8:	0800fe00 */	j 0x3f800
/* 00000bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bb0:	226004b0 */	addi $zero, s3, 1200
/* 00000bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000bc0:	22600320 */	addi $zero, s3, 800
/* 00000bc4:	09600000 */	j 0x5800000
/* 00000bc8:	08000400 */	j 0x1000
/* 00000bcc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000bd0:	1f4004b0 */	bgtz k0, 0x1e94
/* 00000bd4:	09600000 */	j 0x5800000
/* 00000bd8:	10000200 */	beq $zero, $zero, 0x13dc
/* 00000bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000be0:	1f400320 */	bgtz k0, 0x1864
/* 00000be4:	09600000 */	j 0x5800000
/* 00000be8:	10000400 */	beq $zero, $zero, 0x1bec
/* 00000bec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000bf0:	1f4004b0 */	bgtz k0, 0x1eb4
/* 00000bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bf8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bfc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c00:	1f400320 */	bgtz k0, 0x1884
/* 00000c04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c08:	0000fc00 */	sll ra, $zero, 0x10
/* 00000c0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c10:	1f400320 */	bgtz k0, 0x1894
/* 00000c14:	09600000 */	j 0x5800000
/* 00000c18:	0800fc00 */	j 0x3f000
/* 00000c1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c20:	19000320 */	blez t0, 0x18a4
/* 00000c24:	09600000 */	j 0x5800000
/* 00000c28:	04000200 */	bltz $zero, 0x142c
/* 00000c2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c30:	190004b0 */	blez t0, 0x1ef4
/* 00000c34:	09600000 */	j 0x5800000
/* 00000c38:	04000000 */	bltz $zero, 0xc3c
/* 00000c3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c40:	15e00320 */	bne t7, $zero, 0x18c4
/* 00000c44:	09600000 */	j 0x5800000
/* 00000c48:	00000200 */	sll $zero, $zero, 0x8
/* 00000c4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c50:	15e004b0 */	bne t7, $zero, 0x1f14
/* 00000c54:	09600000 */	j 0x5800000
/* 00000c58:	00000000 */	nop
/* 00000c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c60:	190004b0 */	blez t0, 0x1f24
/* 00000c64:	09600000 */	j 0x5800000
/* 00000c68:	0800fe00 */	j 0x3f800
/* 00000c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c70:	190004b0 */	blez t0, 0x1f34
/* 00000c74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c78:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c80:	15e004b0 */	bne t7, $zero, 0x1f44
/* 00000c84:	09600000 */	j 0x5800000
/* 00000c88:	08000200 */	j 0x800
/* 00000c8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c90:	15e004b0 */	bne t7, $zero, 0x1f54
/* 00000c94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c98:	00000200 */	sll $zero, $zero, 0x8
/* 00000c9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ca0:	15e00320 */	bne t7, $zero, 0x1924
/* 00000ca4:	09600000 */	j 0x5800000
/* 00000ca8:	08000400 */	j 0x1000
/* 00000cac:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cb0:	15e00320 */	bne t7, $zero, 0x1934
/* 00000cb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000cc0:	19000320 */	blez t0, 0x1944
/* 00000cc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000ccc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000cd0:	190004b0 */	blez t0, 0x1f94
/* 00000cd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cdc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ce0:	190004b0 */	blez t0, 0x1fa4
/* 00000ce4:	09600000 */	j 0x5800000
/* 00000ce8:	08000200 */	j 0x800
/* 00000cec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cf0:	19000320 */	blez t0, 0x1974
/* 00000cf4:	09600000 */	j 0x5800000
/* 00000cf8:	08000400 */	j 0x1000
/* 00000cfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d00:	168004c4 */	bne s4, $zero, 0x2014
/* 00000d04:	07f80000 */	/*illegal*/ .word 0x07f80000
/* 00000d08:	00000200 */	sll $zero, $zero, 0x8
/* 00000d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d10:	186004c4 */	blez v1, 0x2024
/* 00000d14:	07f80000 */	/*illegal*/ .word 0x07f80000
/* 00000d18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d20:	186004c4 */	blez v1, 0x2034
/* 00000d24:	06900000 */	bltzal s4, 0xd28
/* 00000d28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d30:	168004c4 */	bne s4, $zero, 0x2044
/* 00000d34:	06900000 */	bltzal s4, 0xd38
/* 00000d38:	00000000 */	nop
/* 00000d3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d40:	19000320 */	blez t0, 0x19c4
/* 00000d44:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000d48:	0000fe00 */	sll ra, $zero, 0x18
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	19000320 */	blez t0, 0x19d4
/* 00000d54:	06040000 */	/*illegal*/ .word 0x06040000
/* 00000d58:	00000200 */	sll $zero, $zero, 0x8
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	1c200320 */	bgtz at, 0x19e4
/* 00000d64:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000d68:	0400fe00 */	bltz $zero, 0x56c
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	1c200320 */	bgtz at, 0x19f4
/* 00000d74:	06040000 */	/*illegal*/ .word 0x06040000
/* 00000d78:	04000200 */	bltz $zero, 0x157c
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	1f400320 */	bgtz k0, 0x1a04
/* 00000d84:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000d88:	0800fe00 */	j 0x3f800
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	1f400320 */	bgtz k0, 0x1a14
/* 00000d94:	06040000 */	/*illegal*/ .word 0x06040000
/* 00000d98:	08000200 */	j 0x800
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	212004b0 */	addi $zero, t1, 1200
/* 00000da4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00000da8:	00000200 */	sll $zero, $zero, 0x8
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	226004b0 */	addi $zero, s3, 1200
/* 00000db4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00000db8:	04000200 */	bltz $zero, 0x15bc
/* 00000dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc0:	226004b0 */	addi $zero, s3, 1200
/* 00000dc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000dc8:	0400fe00 */	bltz $zero, 0x5cc
/* 00000dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd0:	212004b0 */	addi $zero, t1, 1200
/* 00000dd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000dd8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de0:	21590690 */	addi t9, t2, 1680
/* 00000de4:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00000de8:	04000100 */	bltz $zero, 0x11ec
/* 00000dec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000df0:	218305f6 */	addi v1, t4, 1526
/* 00000df4:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00000df8:	00000000 */	nop
/* 00000dfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e00:	21590690 */	addi t9, t2, 1680
/* 00000e04:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00000e08:	00000100 */	sll $zero, $zero, 0x4
/* 00000e0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e10:	218305f6 */	addi v1, t4, 1526
/* 00000e14:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00000e18:	04000000 */	bltz $zero, 0xe1c
/* 00000e1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e20:	21f406ba */	addi s4, t7, 1722
/* 00000e24:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00000e28:	04000200 */	bltz $zero, 0x162c
/* 00000e2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e30:	21f406ba */	addi s4, t7, 1722
/* 00000e34:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00000e38:	00000200 */	sll $zero, $zero, 0x8
/* 00000e3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e40:	221d061f */	addi sp, s0, 1567
/* 00000e44:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00000e48:	04000300 */	bltz $zero, 0x1a4c
/* 00000e4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e50:	21f406ba */	addi s4, t7, 1722
/* 00000e54:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00000e58:	00000200 */	sll $zero, $zero, 0x8
/* 00000e5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e60:	221d061f */	addi sp, s0, 1567
/* 00000e64:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00000e68:	00000300 */	sll $zero, $zero, 0xc
/* 00000e6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e70:	21f406ba */	addi s4, t7, 1722
/* 00000e74:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00000e78:	04000200 */	bltz $zero, 0x167c
/* 00000e7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e80:	174805b4 */	bne k0, t0, 0x2554
/* 00000e84:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000e88:	04000000 */	bltz $zero, 0xe8c
/* 00000e8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000e90:	174805b4 */	bne k0, t0, 0x2564
/* 00000e94:	05f00000 */	bltzal t7, 0xe98
/* 00000e98:	00000000 */	nop
/* 00000e9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ea0:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00000ea4:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000ea8:	04000200 */	bltz $zero, 0x16ac
/* 00000eac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000eb0:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00000eb4:	05f00000 */	bltzal t7, 0xeb8
/* 00000eb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000ebc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ec0:	16d00690 */	bne s6, s0, 0x2904
/* 00000ec4:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ed0:	16300690 */	bne s1, s0, 0x2914
/* 00000ed4:	05f00000 */	bltzal t7, 0xed8
/* 00000ed8:	04000000 */	bltz $zero, 0xedc
/* 00000edc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ee0:	16d00690 */	bne s6, s0, 0x2924
/* 00000ee4:	05f00000 */	bltzal t7, 0xee8
/* 00000ee8:	04000000 */	bltz $zero, 0xeec
/* 00000eec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ef0:	16300690 */	bne s1, s0, 0x2934
/* 00000ef4:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000ef8:	00000000 */	nop
/* 00000efc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f00:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00000f04:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000f08:	00000200 */	sll $zero, $zero, 0x8
/* 00000f0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f10:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00000f14:	05f00000 */	bltzal t7, 0xf18
/* 00000f18:	04000180 */	bltz $zero, 0x151c
/* 00000f1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f20:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00000f24:	05f00000 */	bltzal t7, 0xf28
/* 00000f28:	04000200 */	bltz $zero, 0x172c
/* 00000f2c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f30:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00000f34:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000f38:	00000180 */	sll $zero, $zero, 0x6
/* 00000f3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f40:	163004b0 */	bne s1, s0, 0x2204
/* 00000f44:	05f00000 */	bltzal t7, 0xf48
/* 00000f48:	04000200 */	bltz $zero, 0x174c
/* 00000f4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f50:	163004b0 */	bne s1, s0, 0x2214
/* 00000f54:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000f58:	00000200 */	sll $zero, $zero, 0x8
/* 00000f5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f60:	174805b4 */	bne k0, t0, 0x2634
/* 00000f64:	05f00000 */	bltzal t7, 0xf68
/* 00000f68:	040000eb */	bltz $zero, 0x1318
/* 00000f6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f70:	174805b4 */	bne k0, t0, 0x2644
/* 00000f74:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000f78:	000000eb */	/*illegal*/ .word 0x000000eb
/* 00000f7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f80:	223804b0 */	addi t8, s1, 1200
/* 00000f84:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000f88:	30000600 */	andi $zero, $zero, 0x600
/* 00000f8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f90:	22380960 */	addi t8, s1, 2400
/* 00000f94:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000f98:	30000000 */	andi $zero, $zero, 0x0
/* 00000f9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fa0:	1c0c0960 */	/*illegal*/ .word 0x1c0c0960
/* 00000fa4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000fa8:	266d0000 */	addiu t5, s3, 0
/* 00000fac:	9682c8ff */	lhu v0, -14081(s4)
/* 00000fb0:	1a7c04b0 */	/*illegal*/ .word 0x1a7c04b0
/* 00000fb4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000fb8:	24000600 */	addiu $zero, $zero, 1536
/* 00000fbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000fc0:	12c00960 */	beq s6, $zero, 0x3544
/* 00000fc4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000fc8:	18000000 */	blez $zero, 0xfcc
/* 00000fcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000fd0:	12c004b0 */	beq s6, $zero, 0x2294
/* 00000fd4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000fd8:	18000600 */	blez $zero, 0x27dc
/* 00000fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe0:	0b0404b0 */	j 0xc1012c0
/* 00000fe4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000fe8:	0c000600 */	jal 0x1800
/* 00000fec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ff0:	09740960 */	j 0x5d02580
/* 00000ff4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000ff8:	09930000 */	j 0x64c0000
/* 00000ffc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001000:	034804b0 */	tge k0, t0, 0x12
/* 00001004:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001008:	00000600 */	sll $zero, $zero, 0x18
/* 0000100c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001010:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001014:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001018:	00000000 */	nop
/* 0000101c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001020:	22380960 */	addi t8, s1, 2400
/* 00001024:	09740000 */	j 0x5d00000
/* 00001028:	09930000 */	j 0x64c0000
/* 0000102c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001030:	22380960 */	addi t8, s1, 2400
/* 00001034:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001038:	00000000 */	nop
/* 0000103c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001040:	223804b0 */	addi t8, s1, 1200
/* 00001044:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001048:	00000600 */	sll $zero, $zero, 0x18
/* 0000104c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001050:	223804b0 */	addi t8, s1, 1200
/* 00001054:	0b040000 */	j 0xc100000
/* 00001058:	0c000600 */	jal 0x1800
/* 0000105c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001060:	22380960 */	addi t8, s1, 2400
/* 00001064:	12c00000 */	beq s6, $zero, 0x1068
/* 00001068:	18000000 */	blez $zero, 0x106c
/* 0000106c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001070:	223804b0 */	addi t8, s1, 1200
/* 00001074:	12c00000 */	beq s6, $zero, 0x1078
/* 00001078:	18000600 */	blez $zero, 0x287c
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	223804b0 */	addi t8, s1, 1200
/* 00001084:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00001088:	24000600 */	addiu $zero, $zero, 1536
/* 0000108c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001090:	22380960 */	addi t8, s1, 2400
/* 00001094:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000
/* 00001098:	266d0000 */	addiu t5, s3, 0
/* 0000109c:	9682c8ff */	lhu v0, -14081(s4)
/* 000010a0:	223804b0 */	addi t8, s1, 1200
/* 000010a4:	22380000 */	addi t8, s1, 0
/* 000010a8:	30000600 */	andi $zero, $zero, 0x600
/* 000010ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000010b0:	22380960 */	addi t8, s1, 2400
/* 000010b4:	22380000 */	addi t8, s1, 0
/* 000010b8:	30000000 */	andi $zero, $zero, 0x0
/* 000010bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010c0:	03480960 */	/*illegal*/ .word 0x03480960
/* 000010c4:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000
/* 000010c8:	266d0000 */	addiu t5, s3, 0
/* 000010cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000010d0:	03480960 */	/*illegal*/ .word 0x03480960
/* 000010d4:	22380000 */	addi t8, s1, 0
/* 000010d8:	30000000 */	andi $zero, $zero, 0x0
/* 000010dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010e0:	034804b0 */	tge k0, t0, 0x12
/* 000010e4:	22380000 */	addi t8, s1, 0
/* 000010e8:	30000600 */	andi $zero, $zero, 0x600
/* 000010ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000010f0:	034804b0 */	tge k0, t0, 0x12
/* 000010f4:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 000010f8:	24000600 */	addiu $zero, $zero, 1536
/* 000010fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001100:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001104:	12c00000 */	beq s6, $zero, 0x1108
/* 00001108:	18000000 */	blez $zero, 0x110c
/* 0000110c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001110:	034804b0 */	tge k0, t0, 0x12
/* 00001114:	12c00000 */	beq s6, $zero, 0x1118
/* 00001118:	18000600 */	blez $zero, 0x291c
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	034804b0 */	tge k0, t0, 0x12
/* 00001124:	0b040000 */	j 0xc100000
/* 00001128:	0c000600 */	jal 0x1800
/* 0000112c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001130:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001134:	09740000 */	j 0x5d00000
/* 00001138:	09930000 */	j 0x64c0000
/* 0000113c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001140:	15e00320 */	bne t7, $zero, 0x1dc4
/* 00001144:	1c200000 */	bgtz at, 0x1148
/* 00001148:	04000600 */	bltz $zero, 0x294c
/* 0000114c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001150:	145004b0 */	bne v0, s0, 0x2414
/* 00001154:	1c200000 */	bgtz at, 0x1158
/* 00001158:	06000800 */	bltz s0, 0x315c
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	0fa00320 */	jal 0xe800c80
/* 00001164:	1c200000 */	bgtz at, 0x1168
/* 00001168:	0c000600 */	jal 0x1800
/* 0000116c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001170:	15e004b0 */	bne t7, $zero, 0x2434
/* 00001174:	1c200000 */	bgtz at, 0x1178
/* 00001178:	04000800 */	bltz $zero, 0x317c
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	0fa004b0 */	jal 0xe8012c0
/* 00001184:	1c200000 */	bgtz at, 0x1188
/* 00001188:	0c000800 */	jal 0x2000
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	0fa004b0 */	jal 0xe8012c0
/* 00001194:	19000000 */	blez t0, 0x1198
/* 00001198:	10000800 */	beq $zero, $zero, 0x319c
/* 0000119c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011a0:	0fa00320 */	jal 0xe800c80
/* 000011a4:	19000000 */	blez t0, 0x11a8
/* 000011a8:	10000600 */	beq $zero, $zero, 0x29ac
/* 000011ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000011b0:	15e00320 */	bne t7, $zero, 0x1e34
/* 000011b4:	19000000 */	blez t0, 0x11b8
/* 000011b8:	00000600 */	sll $zero, $zero, 0x18
/* 000011bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000011c0:	15e004b0 */	bne t7, $zero, 0x2484
/* 000011c4:	19000000 */	blez t0, 0x11c8
/* 000011c8:	00000800 */	sll at, $zero, 0x0
/* 000011cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011d0:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000011d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000011d8:	06000200 */	bltz s0, 0x19dc
/* 000011dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000011e0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000011e4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000011e8:	06000600 */	bltz s0, 0x29ec
/* 000011ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000011f0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000011f4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000011f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000011fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001200:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00001204:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001208:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000120c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001210:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00001214:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001218:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000121c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001220:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00001224:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001228:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000122c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001230:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00001234:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001238:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000123c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001240:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00001244:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001248:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000124c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001250:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00001254:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001258:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000125c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001260:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00001264:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001268:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000126c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001270:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00001274:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001278:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000127c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001280:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00001284:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001288:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000128c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001290:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00001294:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001298:	06000000 */	bltz s0, 0x129c
/* 0000129c:	9682c8ff */	lhu v0, -14081(s4)
/* 000012a0:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 000012a4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000012a8:	0a000000 */	j 0x8000000
/* 000012ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000012b0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000012b4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000012b8:	0a000200 */	j 0x8000800
/* 000012bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000012c0:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000012c4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000012c8:	06000200 */	bltz s0, 0x1acc
/* 000012cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000012d0:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000012d4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000012d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000012e0:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000012e4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000012e8:	06000000 */	bltz s0, 0x12ec
/* 000012ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000012f0:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000012f4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000012f8:	06000200 */	bltz s0, 0x1afc
/* 000012fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001300:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00001304:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001308:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000130c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001310:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00001314:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001318:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000131c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001320:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00001324:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001328:	06000000 */	bltz s0, 0x132c
/* 0000132c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001330:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001334:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001338:	06000200 */	bltz s0, 0x1b3c
/* 0000133c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001340:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001344:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001348:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000134c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001350:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00001354:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001358:	06000000 */	bltz s0, 0x135c
/* 0000135c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001360:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00001364:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001368:	0a000000 */	j 0x8000000
/* 0000136c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001370:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00001374:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001378:	0a000200 */	j 0x8000800
/* 0000137c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001380:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001384:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001388:	06000200 */	bltz s0, 0x1b8c
/* 0000138c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001390:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00001394:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001398:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000139c:	9682c8ff */	lhu v0, -14081(s4)
/* 000013a0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000013a4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000013a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000013ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000013b0:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 000013b4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000013b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000013c0:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 000013c4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000013c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000013cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013d0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000013d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000013d8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000013dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000013e0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000013e4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000013e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000013ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000013f0:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 000013f4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000013f8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00001404:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001408:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000140c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001410:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001414:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001418:	06000200 */	bltz s0, 0x1c1c
/* 0000141c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001420:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00001424:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001428:	06000600 */	bltz s0, 0x2c2c
/* 0000142c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001430:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00001434:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001438:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000143c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001440:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001444:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001448:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000144c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001450:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001454:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001458:	06000200 */	bltz s0, 0x1c5c
/* 0000145c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001460:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00001464:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001468:	06000600 */	bltz s0, 0x2c6c
/* 0000146c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001470:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00001474:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001478:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000147c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001480:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001484:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001488:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000148c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001490:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00001494:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001498:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000149c:	9682c8ff */	lhu v0, -14081(s4)
/* 000014a0:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000014a4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000014a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000014ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000014b0:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 000014b4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000014b8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 000014c4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000014c8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000014cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000014d0:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000014d4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000014d8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000014dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000014e0:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000014e4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000014e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000014f0:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 000014f4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000014f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001500:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00001504:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001508:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00001514:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001518:	06000000 */	bltz s0, 0x151c
/* 0000151c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001520:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00001524:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001528:	0a000000 */	j 0x8000000
/* 0000152c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001530:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00001534:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001538:	0a000200 */	j 0x8000800
/* 0000153c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001540:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001544:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001548:	06000200 */	bltz s0, 0x1d4c
/* 0000154c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001550:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00001554:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001558:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000155c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001560:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00001564:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001568:	06000000 */	bltz s0, 0x156c
/* 0000156c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001570:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001574:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001578:	06000200 */	bltz s0, 0x1d7c
/* 0000157c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001580:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001584:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001588:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000158c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001590:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 00001594:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001598:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000159c:	9682c8ff */	lhu v0, -14081(s4)
/* 000015a0:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 000015a4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000015a8:	06000000 */	bltz s0, 0x15ac
/* 000015ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000015b0:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000015b4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000015b8:	06000200 */	bltz s0, 0x1dbc
/* 000015bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000015c0:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000015c4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000015c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000015cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000015d0:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 000015d4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000015d8:	06000000 */	bltz s0, 0x15dc
/* 000015dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000015e0:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 000015e4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000015e8:	0a000000 */	j 0x8000000
/* 000015ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000015f0:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 000015f4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000015f8:	0a000200 */	j 0x8000800
/* 000015fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001600:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 00001604:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001608:	06000200 */	bltz s0, 0x1e0c
/* 0000160c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001610:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00001614:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001618:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000161c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001620:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 00001624:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001628:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000162c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001630:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 00001634:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001638:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000163c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001640:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 00001644:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001648:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000164c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001650:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00001654:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001658:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000165c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001660:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00001664:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001668:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000166c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001670:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 00001674:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001678:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000167c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001680:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 00001684:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001688:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000168c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001690:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 00001694:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001698:	06000200 */	bltz s0, 0x1e9c
/* 0000169c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016a0:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 000016a4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000016a8:	06000600 */	bltz s0, 0x2eac
/* 000016ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016b0:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 000016b4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000016b8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000016bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000016c0:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000016c4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000016c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000016cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000016d0:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 000016d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000016d8:	06000200 */	bltz s0, 0x1edc
/* 000016dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016e0:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 000016e4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000016e8:	06000600 */	bltz s0, 0x2eec
/* 000016ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016f0:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 000016f4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000016f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000016fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001700:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 00001704:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001708:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000170c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001710:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00001714:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001718:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000171c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001720:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00001724:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001728:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000172c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001730:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 00001734:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001738:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000173c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001740:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 00001744:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001748:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000174c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001750:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00001754:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001758:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000175c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001760:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 00001764:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001768:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000176c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001770:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 00001774:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001778:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000177c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001780:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 00001784:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001788:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000178c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001790:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 00001794:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001798:	06000000 */	bltz s0, 0x179c
/* 0000179c:	9682c8ff */	lhu v0, -14081(s4)
/* 000017a0:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 000017a4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000017a8:	0a000000 */	j 0x8000000
/* 000017ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000017b0:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 000017b4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000017b8:	0a000200 */	j 0x8000800
/* 000017bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000017c0:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 000017c4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000017c8:	06000200 */	bltz s0, 0x1fcc
/* 000017cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017d0:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 000017d4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000017d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000017e0:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 000017e4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000017e8:	06000000 */	bltz s0, 0x17ec
/* 000017ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000017f0:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 000017f4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000017f8:	06000200 */	bltz s0, 0x1ffc
/* 000017fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001800:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 00001804:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001808:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000180c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001810:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00001814:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001818:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000181c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001820:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00001824:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001828:	06000000 */	bltz s0, 0x182c
/* 0000182c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001830:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001834:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001838:	06000200 */	bltz s0, 0x203c
/* 0000183c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001840:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001844:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000184c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001850:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00001854:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001858:	06000000 */	bltz s0, 0x185c
/* 0000185c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001860:	194b053c */	/*illegal*/ .word 0x194b053c
/* 00001864:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001868:	0a000000 */	j 0x8000000
/* 0000186c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001870:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 00001874:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001878:	0a000200 */	j 0x8000800
/* 0000187c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001880:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001884:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001888:	06000200 */	bltz s0, 0x208c
/* 0000188c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001890:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 00001894:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001898:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000189c:	9682c8ff */	lhu v0, -14081(s4)
/* 000018a0:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 000018a4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000018a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000018b0:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 000018b4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000018c0:	194b053c */	/*illegal*/ .word 0x194b053c
/* 000018c4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000018c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 000018d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000018d8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000018dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000018e0:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 000018e4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000018e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000018ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000018f0:	194b053c */	/*illegal*/ .word 0x194b053c
/* 000018f4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000018f8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001900:	194b053c */	/*illegal*/ .word 0x194b053c
/* 00001904:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001908:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000190c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001910:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001914:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001918:	06000200 */	bltz s0, 0x211c
/* 0000191c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001920:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 00001924:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001928:	06000600 */	bltz s0, 0x312c
/* 0000192c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001930:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 00001934:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001938:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000193c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001940:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001944:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000194c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001950:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001954:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001958:	06000200 */	bltz s0, 0x215c
/* 0000195c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001960:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00001964:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001968:	06000600 */	bltz s0, 0x316c
/* 0000196c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001970:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00001974:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001978:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000197c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001980:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001984:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000198c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001990:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00001994:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001998:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000199c:	9682c8ff */	lhu v0, -14081(s4)
/* 000019a0:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 000019a4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000019a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000019ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000019b0:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 000019b4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000019b8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019c0:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 000019c4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000019c8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000019cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000019d0:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 000019d4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000019d8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000019dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000019e0:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 000019e4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000019e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019f0:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 000019f4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a00:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 00001a04:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001a08:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a10:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00001a14:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001a18:	06000000 */	bltz s0, 0x1a1c
/* 00001a1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a20:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 00001a24:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001a28:	0a000000 */	j 0x8000000
/* 00001a2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a30:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00001a34:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001a38:	0a000200 */	j 0x8000800
/* 00001a3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a40:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001a44:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001a48:	06000200 */	bltz s0, 0x224c
/* 00001a4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a50:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00001a54:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a60:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00001a64:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001a68:	06000000 */	bltz s0, 0x1a6c
/* 00001a6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a70:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001a74:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001a78:	06000200 */	bltz s0, 0x227c
/* 00001a7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a80:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001a84:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001a88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a90:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00001a94:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001aa0:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00001aa4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001aa8:	06000000 */	bltz s0, 0x1aac
/* 00001aac:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ab0:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001ab4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001ab8:	06000200 */	bltz s0, 0x22bc
/* 00001abc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ac0:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001ac4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001ac8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001acc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ad0:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00001ad4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001ad8:	06000000 */	bltz s0, 0x1adc
/* 00001adc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ae0:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00001ae4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001ae8:	0a000000 */	j 0x8000000
/* 00001aec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001af0:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001af4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001af8:	0a000200 */	j 0x8000800
/* 00001afc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b00:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001b04:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001b08:	06000200 */	bltz s0, 0x230c
/* 00001b0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001b10:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001b14:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001b18:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b20:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001b24:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001b28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b30:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00001b34:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001b38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b40:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00001b44:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001b48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b50:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001b54:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001b58:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001b5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b60:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001b64:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001b68:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001b6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b70:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00001b74:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001b78:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b80:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00001b84:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001b88:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001b8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b90:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001b94:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001b98:	06000200 */	bltz s0, 0x239c
/* 00001b9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ba0:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001ba4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001ba8:	06000600 */	bltz s0, 0x33ac
/* 00001bac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001bb0:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001bb4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001bb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001bc0:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001bc4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001bc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bcc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001bd0:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00001bd4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001be0:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00001be4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001be8:	06000000 */	bltz s0, 0x1bec
/* 00001bec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001bf0:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001bf4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001bf8:	06000200 */	bltz s0, 0x23fc
/* 00001bfc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c00:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001c04:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001c08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c10:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00001c14:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001c18:	06000000 */	bltz s0, 0x1c1c
/* 00001c1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001c20:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00001c24:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001c28:	0a000000 */	j 0x8000000
/* 00001c2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001c30:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001c34:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001c38:	0a000200 */	j 0x8000800
/* 00001c3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001c40:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001c44:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001c48:	06000200 */	bltz s0, 0x244c
/* 00001c4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c50:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001c54:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001c58:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001c5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001c60:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001c64:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001c68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c6c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c70:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00001c74:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001c78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001c80:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00001c84:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001c88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c90:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001c94:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001c98:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001c9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ca0:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001ca4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001ca8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001cac:	9682c8ff */	lhu v0, -14081(s4)
/* 00001cb0:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00001cb4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00001cb8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001cbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cc0:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00001cc4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001cc8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001ccc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001cd0:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001cd4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001cd8:	06000200 */	bltz s0, 0x24dc
/* 00001cdc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ce0:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001ce4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001ce8:	06000600 */	bltz s0, 0x34ec
/* 00001cec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001cf0:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001cf4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001cf8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d00:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001d04:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001d08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d10:	221006eb */	addi s0, s0, 1771
/* 00001d14:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001d18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d20:	216605c5 */	addi a2, t3, 1477
/* 00001d24:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d30:	224e0603 */	addi t6, s2, 1539
/* 00001d34:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001d38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d40:	212806ad */	addi t0, t1, 1709
/* 00001d44:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d50:	221006eb */	addi s0, s0, 1771
/* 00001d54:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001d58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d60:	216605c5 */	addi a2, t3, 1477
/* 00001d64:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001d68:	00000200 */	sll $zero, $zero, 0x8
/* 00001d6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d70:	224e0603 */	addi t6, s2, 1539
/* 00001d74:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d80:	212806ad */	addi t0, t1, 1709
/* 00001d84:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001d88:	00000000 */	nop
/* 00001d8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d90:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001d94:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001d98:	0a000000 */	j 0x8000000
/* 00001d9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001da0:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001da4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001da8:	0e000200 */	jal 0x8000800
/* 00001dac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001db0:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001db4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001db8:	0a000200 */	j 0x8000800
/* 00001dbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001dc0:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001dc4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001dc8:	0e000000 */	jal 0x8000000
/* 00001dcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001dd0:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001dd4:	05c80000 */	tgei t6, 0
/* 00001dd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ddc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001de0:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001de4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001de8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001dec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001df0:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001df4:	05c80000 */	tgei t6, 0
/* 00001df8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001e00:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001e04:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001e08:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e10:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00001e14:	05c80000 */	tgei t6, 0
/* 00001e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e20:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001e24:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001e28:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e30:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001e34:	05c80000 */	tgei t6, 0
/* 00001e38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001e40:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00001e44:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001e48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001e4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e50:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00001e54:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001e58:	0a000000 */	j 0x8000000
/* 00001e5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e60:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001e64:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001e68:	0e000200 */	jal 0x8000800
/* 00001e6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e70:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001e74:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001e78:	0a000200 */	j 0x8000800
/* 00001e7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001e80:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00001e84:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001e88:	0e000000 */	jal 0x8000000
/* 00001e8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e90:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001e94:	05c80000 */	tgei t6, 0
/* 00001e98:	06000200 */	bltz s0, 0x269c
/* 00001e9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ea0:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001ea4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001ea8:	0a000200 */	j 0x8000800
/* 00001eac:	9682c8ff */	lhu v0, -14081(s4)
/* 00001eb0:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00001eb4:	05c80000 */	tgei t6, 0
/* 00001eb8:	06000000 */	bltz s0, 0x1ebc
/* 00001ebc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ec0:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00001ec4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001ec8:	0a000000 */	j 0x8000000
/* 00001ecc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ed0:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001ed4:	05c80000 */	tgei t6, 0
/* 00001ed8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001edc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ee0:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00001ee4:	05c80000 */	tgei t6, 0
/* 00001ee8:	06000000 */	bltz s0, 0x1eec
/* 00001eec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ef0:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00001ef4:	05c80000 */	tgei t6, 0
/* 00001ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001efc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f00:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001f04:	05c80000 */	tgei t6, 0
/* 00001f08:	06000200 */	bltz s0, 0x270c
/* 00001f0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f10:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001f14:	05c80000 */	tgei t6, 0
/* 00001f18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f20:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001f24:	05c80000 */	tgei t6, 0
/* 00001f28:	06000000 */	bltz s0, 0x1f2c
/* 00001f2c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f30:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001f34:	05c80000 */	tgei t6, 0
/* 00001f38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f40:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001f44:	05c80000 */	tgei t6, 0
/* 00001f48:	06000200 */	bltz s0, 0x274c
/* 00001f4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f50:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001f54:	05c80000 */	tgei t6, 0
/* 00001f58:	06000200 */	bltz s0, 0x275c
/* 00001f5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f60:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001f64:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001f68:	0a000200 */	j 0x8000800
/* 00001f6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f70:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001f74:	05c80000 */	tgei t6, 0
/* 00001f78:	06000000 */	bltz s0, 0x1f7c
/* 00001f7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f80:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001f84:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001f88:	0a000000 */	j 0x8000000
/* 00001f8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f90:	214704ec */	addi a3, t2, 1260
/* 00001f94:	05a30000 */	bgezl t5, 0x1f98
/* 00001f98:	000001cf */	sync
/* 00001f9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001fa0:	223704ec */	addi s7, s1, 1260
/* 00001fa4:	05a30000 */	bgezl t5, 0x1fa8
/* 00001fa8:	040001cf */	bltz $zero, 0x26e8
/* 00001fac:	9682c8ff */	lhu v0, -14081(s4)
/* 00001fb0:	21bf0668 */	addi ra, t5, 1640
/* 00001fb4:	05a30000 */	bgezl t5, 0x1fb8
/* 00001fb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fc0:	214704ec */	addi a3, t2, 1260
/* 00001fc4:	03870000 */	/*illegal*/ .word 0x03870000
/* 00001fc8:	000001cf */	sync
/* 00001fcc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001fd0:	223704ec */	addi s7, s1, 1260
/* 00001fd4:	03870000 */	/*illegal*/ .word 0x03870000
/* 00001fd8:	040001cf */	bltz $zero, 0x2718
/* 00001fdc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001fe0:	21bf0668 */	addi ra, t5, 1640
/* 00001fe4:	03870000 */	/*illegal*/ .word 0x03870000
/* 00001fe8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ff0:	223704ec */	addi s7, s1, 1260
/* 00001ff4:	05a30000 */	bgezl t5, 0x1ff8
/* 00001ff8:	04000200 */	bltz $zero, 0x27fc
/* 00001ffc:	9682c8ff */	lhu v0, -14081(s4)
/* 00002000:	223704ec */	addi s7, s1, 1260
/* 00002004:	03870000 */	/*illegal*/ .word 0x03870000
/* 00002008:	04000200 */	bltz $zero, 0x280c
/* 0000200c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002010:	214704ec */	addi a3, t2, 1260
/* 00002014:	05a30000 */	bgezl t5, 0x2018
/* 00002018:	00000200 */	sll $zero, $zero, 0x8
/* 0000201c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002020:	214704ec */	addi a3, t2, 1260
/* 00002024:	03870000 */	/*illegal*/ .word 0x03870000
/* 00002028:	00000200 */	sll $zero, $zero, 0x8
/* 0000202c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002034:	00000000 */	nop
/* 00002038:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002044:	00000000 */	nop
/* 00002048:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000204c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002050:	e200001c */	sc $zero, 28(s0)
/* 00002054:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	e3001001 */	sc $zero, 4097(t8)
/* 00002064:	00008000 */	sll s0, $zero, 0x0
/* 00002068:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000206c:	06003130 */	bltz s0, 0xe530
/* 00002070:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002074:	00000000 */	nop
/* 00002078:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000207c:	07000000 */	bltz t8, 0x2080
/* 00002080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002084:	00000000 */	nop
/* 00002088:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000208c:	0703c000 */	bgezl t8, 0xffff2090
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000209c:	06003410 */	bltz s0, 0xf0e0
/* 000020a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020a4:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 000020a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000020b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000020c4:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 000020c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000020d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000020d8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000020dc:	06000f80 */	bltz s0, 0x5ee0
/* 000020e0:	06000204 */	bltz s0, 0x28f4
/* 000020e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020e8:	06040806 */	/*illegal*/ .word 0x06040806
/* 000020ec:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000020f0:	060c0a08 */	teqi s0, 2568
/* 000020f4:	000e0c08 */	/*illegal*/ .word 0x000e0c08
/* 000020f8:	060e100c */	tnei s0, 4108
/* 000020fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002100:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002104:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002108:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 0000210c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002110:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002114:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00002118:	06242220 */	/*illegal*/ .word 0x06242220
/* 0000211c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002120:	06282a2c */	tgei s1, 10796
/* 00002124:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00002128:	062e3028 */	tnei s1, 12328
/* 0000212c:	002e3230 */	tge at, t6, 0xc8
/* 00002130:	06303234 */	bltzal s1, 0xea04
/* 00002134:	00303436 */	tne at, s0, 0xd0
/* 00002138:	06341036 */	/*illegal*/ .word 0x06341036
/* 0000213c:	00101236 */	tne $zero, s0, 0x48
/* 00002140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	00000000 */	nop
/* 00002148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000214c:	06003130 */	bltz s0, 0xe610
/* 00002150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002154:	00000000 */	nop
/* 00002158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000215c:	07000000 */	bltz t8, 0x2160
/* 00002160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002164:	00000000 */	nop
/* 00002168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000216c:	0703c000 */	bgezl t8, 0xffff2170
/* 00002170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002174:	00000000 */	nop
/* 00002178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000217c:	06003410 */	bltz s0, 0xf1c0
/* 00002180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002184:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00002188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021a4:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 000021a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021b0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000021b4:	06001140 */	bltz s0, 0x66b8
/* 000021b8:	06000204 */	bltz s0, 0x29cc
/* 000021bc:	00000602 */	srl $zero, $zero, 0x18
/* 000021c0:	06080402 */	tgei s0, 1026
/* 000021c4:	00040a0c */	syscall 0x1028
/* 000021c8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000021cc:	000e1000 */	sll v0, t6, 0x0
/* 000021d0:	05100600 */	bltzal t0, 0x39d4
/* 000021d4:	00000000 */	nop
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021e4:	06003150 */	bltz s0, 0xe728
/* 000021e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021f4:	07000000 */	bltz t8, 0x21f8
/* 000021f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021fc:	00000000 */	nop
/* 00002200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002204:	0703c000 */	bgezl t8, 0xffff2208
/* 00002208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000220c:	00000000 */	nop
/* 00002210:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002214:	06003d10 */	bltz s0, 0x11658
/* 00002218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000221c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002224:	00000000 */	nop
/* 00002228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000222c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002234:	00000000 */	nop
/* 00002238:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000223c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00002240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002244:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002248:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000224c:	060011d0 */	bltz s0, 0x6990
/* 00002250:	06000204 */	bltz s0, 0x2a64
/* 00002254:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002258:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000225c:	06001210 */	bltz s0, 0x6aa0
/* 00002260:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002264:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002268:	06000204 */	bltz s0, 0x2a7c
/* 0000226c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002270:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002274:	06001250 */	bltz s0, 0x6bb8
/* 00002278:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000227c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002280:	06000204 */	bltz s0, 0x2a94
/* 00002284:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002288:	06080a0c */	tgei s0, 2572
/* 0000228c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002290:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002294:	060012d0 */	bltz s0, 0x6dd8
/* 00002298:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000229c:	00210005 */	/*illegal*/ .word 0x00210005
/* 000022a0:	06000204 */	bltz s0, 0x2ab4
/* 000022a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022a8:	06080a0c */	tgei s0, 2572
/* 000022ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000022b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000022b4:	06001350 */	bltz s0, 0x6ff8
/* 000022b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022bc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000022c0:	06000204 */	bltz s0, 0x2ad4
/* 000022c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022c8:	06080a0c */	tgei s0, 2572
/* 000022cc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000022d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022d4:	060013d0 */	bltz s0, 0x7218
/* 000022d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022dc:	00210005 */	/*illegal*/ .word 0x00210005
/* 000022e0:	06000204 */	bltz s0, 0x2af4
/* 000022e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000022ec:	06001410 */	bltz s0, 0x7330
/* 000022f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022f4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000022f8:	06000204 */	bltz s0, 0x2b0c
/* 000022fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002300:	06080a0c */	tgei s0, 2572
/* 00002304:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002308:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000230c:	06001490 */	bltz s0, 0x7550
/* 00002310:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002314:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002318:	06000204 */	bltz s0, 0x2b2c
/* 0000231c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002320:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002324:	060014d0 */	bltz s0, 0x7668
/* 00002328:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000232c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002330:	06000204 */	bltz s0, 0x2b44
/* 00002334:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002338:	06080a0c */	tgei s0, 2572
/* 0000233c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002340:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002344:	06001550 */	bltz s0, 0x7888
/* 00002348:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000234c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002350:	06000204 */	bltz s0, 0x2b64
/* 00002354:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002358:	06080a0c */	tgei s0, 2572
/* 0000235c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002360:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002364:	060015d0 */	bltz s0, 0x7aa8
/* 00002368:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000236c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002370:	06000204 */	bltz s0, 0x2b84
/* 00002374:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002378:	06080a0c */	tgei s0, 2572
/* 0000237c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002380:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002384:	06001650 */	bltz s0, 0x7cc8
/* 00002388:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000238c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002390:	06000204 */	bltz s0, 0x2ba4
/* 00002394:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002398:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000239c:	06001690 */	bltz s0, 0x7de0
/* 000023a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023a4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000023a8:	06000204 */	bltz s0, 0x2bbc
/* 000023ac:	00000406 */	/*illegal*/ .word 0x00000406
/* 000023b0:	06080a0c */	tgei s0, 2572
/* 000023b4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000023b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000023bc:	06001710 */	bltz s0, 0x8000
/* 000023c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023c4:	00210005 */	/*illegal*/ .word 0x00210005
/* 000023c8:	06000204 */	bltz s0, 0x2bdc
/* 000023cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000023d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000023d4:	06001750 */	bltz s0, 0x8118
/* 000023d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000023e0:	06000204 */	bltz s0, 0x2bf4
/* 000023e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000023e8:	06080a0c */	tgei s0, 2572
/* 000023ec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000023f0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000023f4:	060017d0 */	bltz s0, 0x8338
/* 000023f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023fc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002400:	06000204 */	bltz s0, 0x2c14
/* 00002404:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002408:	06080a0c */	tgei s0, 2572
/* 0000240c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002410:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002414:	06001850 */	bltz s0, 0x8558
/* 00002418:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000241c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002420:	06000204 */	bltz s0, 0x2c34
/* 00002424:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002428:	06080a0c */	tgei s0, 2572
/* 0000242c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002430:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002434:	060018d0 */	bltz s0, 0x8778
/* 00002438:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000243c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002440:	06000204 */	bltz s0, 0x2c54
/* 00002444:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002448:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000244c:	06001910 */	bltz s0, 0x8890
/* 00002450:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002454:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002458:	06000204 */	bltz s0, 0x2c6c
/* 0000245c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002460:	06080a0c */	tgei s0, 2572
/* 00002464:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002468:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000246c:	06001990 */	bltz s0, 0x8ab0
/* 00002470:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002474:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002478:	06000204 */	bltz s0, 0x2c8c
/* 0000247c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002480:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002484:	060019d0 */	bltz s0, 0x8bc8
/* 00002488:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000248c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002490:	06000204 */	bltz s0, 0x2ca4
/* 00002494:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002498:	06080a0c */	tgei s0, 2572
/* 0000249c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000024a0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024a4:	06001a50 */	bltz s0, 0x8de8
/* 000024a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024ac:	00210005 */	/*illegal*/ .word 0x00210005
/* 000024b0:	06000204 */	bltz s0, 0x2cc4
/* 000024b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000024b8:	06080a0c */	tgei s0, 2572
/* 000024bc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000024c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024c4:	06001ad0 */	bltz s0, 0x9008
/* 000024c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024cc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000024d0:	06000204 */	bltz s0, 0x2ce4
/* 000024d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000024d8:	06080a0c */	tgei s0, 2572
/* 000024dc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000024e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024e4:	06001b50 */	bltz s0, 0x9228
/* 000024e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024ec:	00210005 */	/*illegal*/ .word 0x00210005
/* 000024f0:	06000204 */	bltz s0, 0x2d04
/* 000024f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000024f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024fc:	06001b90 */	bltz s0, 0x9340
/* 00002500:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002504:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002508:	06000204 */	bltz s0, 0x2d1c
/* 0000250c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002510:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002514:	06001bd0 */	bltz s0, 0x9458
/* 00002518:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000251c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002520:	06000204 */	bltz s0, 0x2d34
/* 00002524:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002528:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000252c:	06001c10 */	bltz s0, 0x9570
/* 00002530:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002534:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002538:	06000204 */	bltz s0, 0x2d4c
/* 0000253c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002540:	06080a0c */	tgei s0, 2572
/* 00002544:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002548:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000254c:	06001c90 */	bltz s0, 0x9790
/* 00002550:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002554:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002558:	06000204 */	bltz s0, 0x2d6c
/* 0000255c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002560:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002564:	06001cd0 */	bltz s0, 0x98a8
/* 00002568:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000256c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002570:	06000204 */	bltz s0, 0x2d84
/* 00002574:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002578:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000257c:	00000000 */	nop
/* 00002580:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002584:	060031b0 */	bltz s0, 0xec48
/* 00002588:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000258c:	00000000 */	nop
/* 00002590:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002594:	07000000 */	bltz t8, 0x2598
/* 00002598:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025a4:	0703c000 */	bgezl t8, 0xffff25a8
/* 000025a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025ac:	00000000 */	nop
/* 000025b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025b4:	06004690 */	bltz s0, 0x13ff8
/* 000025b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025bc:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000025c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025cc:	0703f800 */	bgezl t8, 0x5d0
/* 000025d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000025dc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000025e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000025e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000025ec:	06001d10 */	bltz s0, 0x9a30
/* 000025f0:	06000204 */	bltz s0, 0x2e04
/* 000025f4:	00000602 */	srl $zero, $zero, 0x18
/* 000025f8:	06080a0c */	tgei s0, 2572
/* 000025fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002604:	00000000 */	nop
/* 00002608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000260c:	060031d0 */	bltz s0, 0xed50
/* 00002610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002614:	00000000 */	nop
/* 00002618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000261c:	07000000 */	bltz t8, 0x2620
/* 00002620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002624:	00000000 */	nop
/* 00002628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000262c:	0703c000 */	bgezl t8, 0xffff2630
/* 00002630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002634:	00000000 */	nop
/* 00002638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000263c:	06004590 */	bltz s0, 0x13c80
/* 00002640:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002644:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00002648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000264c:	00000000 */	nop
/* 00002650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002654:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000265c:	00000000 */	nop
/* 00002660:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002664:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00002668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000266c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002670:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002674:	06001d90 */	bltz s0, 0x9cb8
/* 00002678:	06000204 */	bltz s0, 0x2e8c
/* 0000267c:	00000602 */	srl $zero, $zero, 0x18
/* 00002680:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002684:	06001dd0 */	bltz s0, 0x9dc8
/* 00002688:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000268c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002690:	06000204 */	bltz s0, 0x2ea4
/* 00002694:	00000602 */	srl $zero, $zero, 0x18
/* 00002698:	06080a0c */	tgei s0, 2572
/* 0000269c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000026a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026a4:	06001e50 */	bltz s0, 0x9fe8
/* 000026a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026ac:	00210405 */	/*illegal*/ .word 0x00210405
/* 000026b0:	06000204 */	bltz s0, 0x2ec4
/* 000026b4:	00000602 */	srl $zero, $zero, 0x18
/* 000026b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026bc:	06001e90 */	bltz s0, 0xa100
/* 000026c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026c4:	00210005 */	/*illegal*/ .word 0x00210005
/* 000026c8:	06000204 */	bltz s0, 0x2edc
/* 000026cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000026d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000026d4:	06001ed0 */	bltz s0, 0xa218
/* 000026d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000026e0:	06000204 */	bltz s0, 0x2ef4
/* 000026e4:	00000602 */	srl $zero, $zero, 0x18
/* 000026e8:	06080a0c */	tgei s0, 2572
/* 000026ec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000026f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026f4:	06001f50 */	bltz s0, 0xa438
/* 000026f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026fc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002700:	06000204 */	bltz s0, 0x2f14
/* 00002704:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000270c:	00000000 */	nop
/* 00002710:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002714:	060031b0 */	bltz s0, 0xedd8
/* 00002718:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000271c:	00000000 */	nop
/* 00002720:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002724:	07000000 */	bltz t8, 0x2728
/* 00002728:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000272c:	00000000 */	nop
/* 00002730:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002734:	0703c000 */	bgezl t8, 0xffff2738
/* 00002738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000273c:	00000000 */	nop
/* 00002740:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002744:	06004510 */	bltz s0, 0x13b88
/* 00002748:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000274c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002754:	00000000 */	nop
/* 00002758:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000275c:	0703f800 */	bgezl t8, 0x760
/* 00002760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002764:	00000000 */	nop
/* 00002768:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000276c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002770:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002774:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002778:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000277c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002780:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002784:	06001f90 */	bltz s0, 0xa5c8
/* 00002788:	06000204 */	bltz s0, 0x2f9c
/* 0000278c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002790:	060c0e10 */	teqi s0, 3600
/* 00002794:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000279c:	00000000 */	nop
/* 000027a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000027a4:	060031f0 */	bltz s0, 0xef68
/* 000027a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000027b4:	07000000 */	bltz t8, 0x27b8
/* 000027b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027bc:	00000000 */	nop
/* 000027c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027c4:	0703c000 */	bgezl t8, 0xffff27c8
/* 000027c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027cc:	00000000 */	nop
/* 000027d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027d4:	06004f10 */	bltz s0, 0x16418
/* 000027d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000027dc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000027e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027e4:	00000000 */	nop
/* 000027e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000027f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027f4:	00000000 */	nop
/* 000027f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027fc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002800:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002804:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002808:	01019032 */	tlt t0, at, 0x240
/* 0000280c:	06000000 */	bltz s0, 0x2810
/* 00002810:	06000204 */	bltz s0, 0x3024
/* 00002814:	00060004 */	sllv $zero, a2, $zero
/* 00002818:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000281c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002820:	060a0804 */	tlti s0, 2052
/* 00002824:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002828:	06100e0a */	bltzal s0, 0x6054
/* 0000282c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002830:	06121814 */	bltzall s0, 0x8884
/* 00002834:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00002838:	061c1812 */	/*illegal*/ .word 0x061c1812
/* 0000283c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00002840:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00002844:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00002848:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000284c:	0024282a */	slt a1, at, a0
/* 00002850:	062c242a */	teqi s1, 9258
/* 00002854:	002c2e30 */	tge at, t4, 0xb8
/* 00002858:	06242c30 */	/*illegal*/ .word 0x06242c30
/* 0000285c:	00302e0e */	/*illegal*/ .word 0x00302e0e
/* 00002860:	05300e10 */	bltzal t1, 0x60a4
/* 00002864:	00000000 */	nop
/* 00002868:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000286c:	00000000 */	nop
/* 00002870:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002874:	060031f0 */	bltz s0, 0xf038
/* 00002878:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000287c:	00000000 */	nop
/* 00002880:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002884:	07000000 */	bltz t8, 0x2888
/* 00002888:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000288c:	00000000 */	nop
/* 00002890:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002894:	0703c000 */	bgezl t8, 0xffff2898
/* 00002898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000289c:	00000000 */	nop
/* 000028a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000028a4:	06004710 */	bltz s0, 0x144e8
/* 000028a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000028ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000028b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028b4:	00000000 */	nop
/* 000028b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000028c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000028cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000028d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000028d8:	01019032 */	tlt t0, at, 0x240
/* 000028dc:	06000190 */	bltz s0, 0x2f20
/* 000028e0:	06000204 */	bltz s0, 0x30f4
/* 000028e4:	00060402 */	srl $zero, a2, 0x10
/* 000028e8:	06080602 */	tgei s0, 1538
/* 000028ec:	00000802 */	srl at, $zero, 0x0
/* 000028f0:	060a0c0e */	tlti s0, 3086
/* 000028f4:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 000028f8:	060e0c10 */	tnei s0, 3088
/* 000028fc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002900:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002904:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002908:	0614121a */	/*illegal*/ .word 0x0614121a
/* 0000290c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002910:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00002914:	001c2224 */	/*illegal*/ .word 0x001c2224
/* 00002918:	061e1c24 */	/*illegal*/ .word 0x061e1c24
/* 0000291c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002920:	06081006 */	tgei s0, 4102
/* 00002924:	001a2618 */	/*illegal*/ .word 0x001a2618
/* 00002928:	06262818 */	/*illegal*/ .word 0x06262818
/* 0000292c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002930:	06282c18 */	tgei s1, 11288
/* 00002934:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002938:	062e0c0a */	tnei s1, 3082
/* 0000293c:	002e0a22 */	/*illegal*/ .word 0x002e0a22
/* 00002940:	06300c2e */	bltzal s1, 0x59fc
/* 00002944:	00302e22 */	/*illegal*/ .word 0x00302e22
/* 00002948:	05203022 */	bltz t1, 0xe9d4
/* 0000294c:	00000000 */	nop
/* 00002950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002954:	00000000 */	nop
/* 00002958:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000295c:	06003110 */	bltz s0, 0xeda0
/* 00002960:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002964:	00000000 */	nop
/* 00002968:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000296c:	07000000 */	bltz t8, 0x2970
/* 00002970:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002974:	00000000 */	nop
/* 00002978:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000297c:	0703c000 */	bgezl t8, 0xffff2980
/* 00002980:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002984:	00000000 */	nop
/* 00002988:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000298c:	06005710 */	bltz s0, 0x185d0
/* 00002990:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002994:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002998:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000299c:	00000000 */	nop
/* 000029a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000029a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029ac:	00000000 */	nop
/* 000029b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000029b4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000029b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000029c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000029c4:	06000320 */	bltz s0, 0x3648
/* 000029c8:	06000204 */	bltz s0, 0x31dc
/* 000029cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029d0:	060c0e10 */	teqi s0, 3600
/* 000029d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000029d8:	0618141a */	/*illegal*/ .word 0x0618141a
/* 000029dc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000029e0:	06221024 */	bltzl s1, 0x6a74
/* 000029e4:	0026282a */	slt a1, at, a2
/* 000029e8:	06282c2a */	tgei s1, 11306
/* 000029ec:	00002e14 */	/*illegal*/ .word 0x00002e14
/* 000029f0:	0620301a */	bltz s1, 0xea5c
/* 000029f4:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 000029f8:	06322434 */	bltzall s1, 0xbacc
/* 000029fc:	001c361e */	/*illegal*/ .word 0x001c361e
/* 00002a00:	06220a38 */	bltzl s1, 0x52e4
/* 00002a04:	00143a3c */	/*illegal*/ .word 0x00143a3c
/* 00002a08:	063e221a */	/*illegal*/ .word 0x063e221a
/* 00002a0c:	00202238 */	/*illegal*/ .word 0x00202238
/* 00002a10:	05382620 */	/*illegal*/ .word 0x05382620
/* 00002a14:	00000000 */	nop
/* 00002a18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002a1c:	06000520 */	bltz s0, 0x3ea0
/* 00002a20:	06000204 */	bltz s0, 0x3234
/* 00002a24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a28:	060c0e10 */	teqi s0, 3600
/* 00002a2c:	00021204 */	/*illegal*/ .word 0x00021204
/* 00002a30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002a34:	000c1a1c */	/*illegal*/ .word 0x000c1a1c
/* 00002a38:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00002a3c:	00142000 */	sll a0, s4, 0x0
/* 00002a40:	060c1c0e */	teqi s0, 7182
/* 00002a44:	00221e18 */	/*illegal*/ .word 0x00221e18
/* 00002a48:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002a4c:	002a082c */	/*illegal*/ .word 0x002a082c
/* 00002a50:	061a081c */	/*illegal*/ .word 0x061a081c
/* 00002a54:	00062e2c */	/*illegal*/ .word 0x00062e2c
/* 00002a58:	0608062c */	tgei s0, 1580
/* 00002a5c:	00303216 */	/*illegal*/ .word 0x00303216
/* 00002a60:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002a64:	00341836 */	tne at, s4, 0x60
/* 00002a68:	06163218 */	/*illegal*/ .word 0x06163218
/* 00002a6c:	003a0a3c */	/*illegal*/ .word 0x003a0a3c
/* 00002a70:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002a74:	06000710 */	bltz s0, 0x46b8
/* 00002a78:	06000204 */	bltz s0, 0x328c
/* 00002a7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a80:	060c060a */	teqi s0, 1546
/* 00002a84:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002a88:	06101214 */	bltzal s0, 0x72dc
/* 00002a8c:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00002a90:	05181a1c */	/*illegal*/ .word 0x05181a1c
/* 00002a94:	00000000 */	nop
/* 00002a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002aa4:	06003110 */	bltz s0, 0xeee8
/* 00002aa8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002aac:	00000000 */	nop
/* 00002ab0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002ab4:	07000000 */	bltz t8, 0x2ab8
/* 00002ab8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002abc:	00000000 */	nop
/* 00002ac0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002ac4:	0703c000 */	bgezl t8, 0xffff2ac8
/* 00002ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002acc:	00000000 */	nop
/* 00002ad0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002ad4:	06003210 */	bltz s0, 0xf318
/* 00002ad8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002adc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00002ae0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002aec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002afc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00002b00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002b08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b0c:	06000800 */	bltz s0, 0x4b10
/* 00002b10:	06000204 */	bltz s0, 0x3324
/* 00002b14:	00040600 */	sll $zero, a0, 0x18
/* 00002b18:	05000802 */	bltz t0, 0x4b24
/* 00002b1c:	00000000 */	nop
/* 00002b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002b2c:	06003150 */	bltz s0, 0xf070
/* 00002b30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b34:	00000000 */	nop
/* 00002b38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002b3c:	07000000 */	bltz t8, 0x2b40
/* 00002b40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002b4c:	0703c000 */	bgezl t8, 0xffff2b50
/* 00002b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002b5c:	06004410 */	bltz s0, 0x13ba0
/* 00002b60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002b64:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002b68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b74:	0703f800 */	bgezl t8, 0xb78
/* 00002b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b7c:	00000000 */	nop
/* 00002b80:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002b84:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b94:	06000850 */	bltz s0, 0x4cd8
/* 00002b98:	06000204 */	bltz s0, 0x33ac
/* 00002b9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002ba0:	06080a0c */	tgei s0, 2572
/* 00002ba4:	000a0e0c */	syscall 0x2838
/* 00002ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002bb4:	06003150 */	bltz s0, 0xf0f8
/* 00002bb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002bc4:	07000000 */	bltz t8, 0x2bc8
/* 00002bc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002bd4:	0703c000 */	bgezl t8, 0xffff2bd8
/* 00002bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002be4:	06003c10 */	bltz s0, 0x11c28
/* 00002be8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002bec:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002bf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002bfc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002c0c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002c18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002c1c:	060008d0 */	bltz s0, 0x4f60
/* 00002c20:	06000204 */	bltz s0, 0x3434
/* 00002c24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c28:	06080a0c */	tgei s0, 2572
/* 00002c2c:	000a0e0c */	syscall 0x2838
/* 00002c30:	06101214 */	bltzal s0, 0x7484
/* 00002c34:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002c38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002c3c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002c40:	06202224 */	bltz s1, 0xb4d4
/* 00002c44:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002c48:	06282a2c */	tgei s1, 10796
/* 00002c4c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002c50:	062e302a */	tnei s1, 12330
/* 00002c54:	002e3230 */	tge at, t6, 0xc8
/* 00002c58:	06121034 */	bltzall s0, 0x6d2c
/* 00002c5c:	00103634 */	teq $zero, s0, 0xd8
/* 00002c60:	0638303a */	/*illegal*/ .word 0x0638303a
/* 00002c64:	00303c3a */	/*illegal*/ .word 0x00303c3a
/* 00002c68:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002c6c:	06000ac0 */	bltz s0, 0x5770
/* 00002c70:	06000204 */	bltz s0, 0x3484
/* 00002c74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c78:	06080a0c */	tgei s0, 2572
/* 00002c7c:	000a0e0c */	syscall 0x2838
/* 00002c80:	06101214 */	bltzal s0, 0x74d4
/* 00002c84:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c8c:	00000000 */	nop
/* 00002c90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002c94:	06003190 */	bltz s0, 0xf2d8
/* 00002c98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002ca4:	07000000 */	bltz t8, 0x2ca8
/* 00002ca8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002cac:	00000000 */	nop
/* 00002cb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002cb4:	0703c000 */	bgezl t8, 0xffff2cb8
/* 00002cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002cc4:	06004210 */	bltz s0, 0x13508
/* 00002cc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002ccc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002cd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002cdc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002cec:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cf4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002cf8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002cfc:	06000b80 */	bltz s0, 0x5b00
/* 00002d00:	06000204 */	bltz s0, 0x3514
/* 00002d04:	00000602 */	srl $zero, $zero, 0x18
/* 00002d08:	06080a0c */	tgei s0, 2572
/* 00002d0c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002d10:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002d14:	00120410 */	/*illegal*/ .word 0x00120410
/* 00002d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d1c:	00000000 */	nop
/* 00002d20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002d24:	06003190 */	bltz s0, 0xf368
/* 00002d28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d2c:	00000000 */	nop
/* 00002d30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002d34:	07000000 */	bltz t8, 0x2d38
/* 00002d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002d44:	0703c000 */	bgezl t8, 0xffff2d48
/* 00002d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d4c:	00000000 */	nop
/* 00002d50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002d54:	06004190 */	bltz s0, 0x13398
/* 00002d58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002d5c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002d60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d64:	00000000 */	nop
/* 00002d68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d6c:	0703f800 */	bgezl t8, 0xd70
/* 00002d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002d7c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d8c:	06000c20 */	bltz s0, 0x5e10
/* 00002d90:	06000204 */	bltz s0, 0x35a4
/* 00002d94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002da4:	06003190 */	bltz s0, 0xf3e8
/* 00002da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002dac:	00000000 */	nop
/* 00002db0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002db4:	07000000 */	bltz t8, 0x2db8
/* 00002db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002dc4:	0703c000 */	bgezl t8, 0xffff2dc8
/* 00002dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002dd4:	06003f90 */	bltz s0, 0x12c18
/* 00002dd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002ddc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002dec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002df4:	00000000 */	nop
/* 00002df8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002dfc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002e08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002e0c:	06000c60 */	bltz s0, 0x5f90
/* 00002e10:	06000204 */	bltz s0, 0x3624
/* 00002e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002e18:	0608040a */	tgei s0, 1034
/* 00002e1c:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00002e20:	060c0e10 */	teqi s0, 3600
/* 00002e24:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e2c:	00000000 */	nop
/* 00002e30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002e34:	06003170 */	bltz s0, 0xf3f8
/* 00002e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002e44:	07000000 */	bltz t8, 0x2e48
/* 00002e48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002e54:	0703c000 */	bgezl t8, 0xffff2e58
/* 00002e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e5c:	00000000 */	nop
/* 00002e60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002e64:	06003f10 */	bltz s0, 0x12aa8
/* 00002e68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002e6c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00002e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e74:	00000000 */	nop
/* 00002e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002e7c:	0703f800 */	bgezl t8, 0xe80
/* 00002e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e84:	00000000 */	nop
/* 00002e88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002e8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e9c:	06000d00 */	bltz s0, 0x62a0
/* 00002ea0:	06000204 */	bltz s0, 0x36b4
/* 00002ea4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002eb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002eb8:	e200001c */	sc $zero, 28(s0)
/* 00002ebc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	e3001001 */	sc $zero, 4097(t8)
/* 00002ecc:	00008000 */	sll s0, $zero, 0x0
/* 00002ed0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ed4:	060031b0 */	bltz s0, 0xf598
/* 00002ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002edc:	00000000 */	nop
/* 00002ee0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002ee4:	07000000 */	bltz t8, 0x2ee8
/* 00002ee8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002ef4:	0703c000 */	bgezl t8, 0xffff2ef8
/* 00002ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002efc:	00000000 */	nop
/* 00002f00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002f04:	06004490 */	bltz s0, 0x14148
/* 00002f08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002f0c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002f10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f14:	00000000 */	nop
/* 00002f18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002f1c:	0703f800 */	bgezl t8, 0xf20
/* 00002f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f24:	00000000 */	nop
/* 00002f28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002f2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f38:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002f3c:	06000de0 */	bltz s0, 0x66c0
/* 00002f40:	06000204 */	bltz s0, 0x3754
/* 00002f44:	00000602 */	srl $zero, $zero, 0x18
/* 00002f48:	0608040a */	tgei s0, 1034
/* 00002f4c:	00080004 */	sllv $zero, t0, $zero
/* 00002f50:	060c0e10 */	teqi s0, 3600
/* 00002f54:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f5c:	00000000 */	nop
/* 00002f60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002f64:	06003170 */	bltz s0, 0xf528
/* 00002f68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f6c:	00000000 */	nop
/* 00002f70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002f74:	07000000 */	bltz t8, 0x2f78
/* 00002f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f7c:	00000000 */	nop
/* 00002f80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002f84:	0703c000 */	bgezl t8, 0xffff2f88
/* 00002f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f8c:	00000000 */	nop
/* 00002f90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002f94:	06003e90 */	bltz s0, 0x129d8
/* 00002f98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002f9c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002fac:	0703f800 */	bgezl t8, 0xfb0
/* 00002fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002fbc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002fc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fcc:	06000e80 */	bltz s0, 0x69d0
/* 00002fd0:	06000204 */	bltz s0, 0x37e4
/* 00002fd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002fe4:	06003170 */	bltz s0, 0xf5a8
/* 00002fe8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002fec:	00000000 */	nop
/* 00002ff0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002ff4:	07000000 */	bltz t8, 0x2ff8
/* 00002ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003004:	0703c000 */	bgezl t8, 0xffff3008
/* 00003008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000300c:	00000000 */	nop
/* 00003010:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003014:	06003e10 */	bltz s0, 0x12858
/* 00003018:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000301c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003024:	00000000 */	nop
/* 00003028:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000302c:	0703f800 */	bgezl t8, 0x1030
/* 00003030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003034:	00000000 */	nop
/* 00003038:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000303c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003044:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003048:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000304c:	06000ec0 */	bltz s0, 0x6b50
/* 00003050:	06000204 */	bltz s0, 0x3864
/* 00003054:	00000602 */	srl $zero, $zero, 0x18
/* 00003058:	06080a0c */	tgei s0, 2572
/* 0000305c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003060:	06100612 */	bltzal s0, 0x48ac
/* 00003064:	00100206 */	/*illegal*/ .word 0x00100206
/* 00003068:	06100c14 */	bltzal s0, 0x60bc
/* 0000306c:	000c0a14 */	/*illegal*/ .word 0x000c0a14
/* 00003070:	06000416 */	bltz s0, 0x40cc
/* 00003074:	00041416 */	/*illegal*/ .word 0x00041416
/* 00003078:	06021004 */	bltzl s0, 0x708c
/* 0000307c:	00101404 */	/*illegal*/ .word 0x00101404
/* 00003080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003084:	00000000 */	nop
/* 00003088:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 0000308c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00003090:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003094:	14003264 */	bne $zero, $zero, 0xfa28
/* 00003098:	e200001c */	sc $zero, 28(s0)
/* 0000309c:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 000030a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030a4:	00000000 */	nop
/* 000030a8:	e3001001 */	sc $zero, 4097(t8)
/* 000030ac:	00000000 */	nop
/* 000030b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000030b4:	06005910 */	bltz s0, 0x194f8
/* 000030b8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000030bc:	07050140 */	/*illegal*/ .word 0x07050140
/* 000030c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030c4:	00000000 */	nop
/* 000030c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000030cc:	0703f800 */	bgezl t8, 0x10d0
/* 000030d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030d4:	00000000 */	nop
/* 000030d8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000030dc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000030e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000030e8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000030ec:	06000d40 */	bltz s0, 0x65f0
/* 000030f0:	06000204 */	bltz s0, 0x3904
/* 000030f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000030f8:	06040608 */	/*illegal*/ .word 0x06040608
/* 000030fc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00003100:	060c0e10 */	teqi s0, 3600
/* 00003104:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00003108:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000310c:	00000000 */	nop
/* 00003110:	0000ffbd */	/*illegal*/ .word 0x0000ffbd
/* 00003114:	03993ca1 */	/*illegal*/ .word 0x03993ca1
/* 00003118:	55a986b1 */	bnel t5, t1, 0xfffe4be0
/* 0000311c:	0000eef5 */	/*illegal*/ .word 0x0000eef5
/* 00003120:	ef7bdd23 */	/*illegal*/ .word 0xef7bdd23
/* 00003124:	eeedef75 */	/*illegal*/ .word 0xeeedef75
/* 00003128:	ede9fca5 */	/*illegal*/ .word 0xede9fca5
/* 0000312c:	741fbc63 */	/*illegal*/ .word 0x741fbc63
/* 00003130:	beb6ffff */	cache 0x16, -1(s5)
/* 00003134:	df7dbeb7 */	/*illegal*/ .word 0xdf7dbeb7
/* 00003138:	95b174a9 */	lhu s1, 29865(t5)
/* 0000313c:	fa0de905 */	/*illegal*/ .word 0xfa0de905
/* 00003140:	c8c5a8c5 */	/*illegal*/ .word 0xc8c5a8c5
/* 00003144:	80c5feb3 */	lb a1, -333(a2)
/* 00003148:	fd27fb9b */	/*illegal*/ .word 0xfd27fb9b
/* 0000314c:	c8c40000 */	/*illegal*/ .word 0xc8c40000
/* 00003150:	fd04ece5 */	/*illegal*/ .word 0xfd04ece5
/* 00003154:	e3ddd359 */	sc sp, -11431(fp)
/* 00003158:	bdf5ce77 */	cache 0x15, -12681(t7)
/* 0000315c:	d6b9e73b */	/*illegal*/ .word 0xd6b9e73b
/* 00003160:	f7bf3c59 */	/*illegal*/ .word 0xf7bf3c59
/* 00003164:	5d5d8e5f */	/*illegal*/ .word 0x5d5d8e5f
/* 00003168:	b387fdc7 */	/*illegal*/ .word 0xb387fdc7
/* 0000316c:	fd05ffb7 */	/*illegal*/ .word 0xfd05ffb7
/* 00003170:	84317ce9 */	lh s1, 31977(at)
/* 00003174:	6b69beb5 */	/*illegal*/ .word 0x6b69beb5
/* 00003178:	dfbde35b */	/*illegal*/ .word 0xdfbde35b
/* 0000317c:	f525feb1 */	/*illegal*/ .word 0xf525feb1
/* 00003180:	4a613199 */	/*illegal*/ .word 0x4a613199
/* 00003184:	2b736d3f */	slti s3, k1, 27967
/* 00003188:	ae7fb3c7 */	sw ra, -19513(s3)
/* 0000318c:	e58fff1f */	/*illegal*/ .word 0xe58fff1f
/* 00003190:	0000e6a7 */	/*illegal*/ .word 0x0000e6a7
/* 00003194:	f76ffff5 */	/*illegal*/ .word 0xf76ffff5
/* 00003198:	fffb5a91 */	/*illegal*/ .word 0xfffb5a91
/* 0000319c:	7b999ca1 */	/*illegal*/ .word 0x7b999ca1
/* 000031a0:	b5b7ce7b */	/*illegal*/ .word 0xb5b7ce7b
/* 000031a4:	e73fefbf */	/*illegal*/ .word 0xe73fefbf
/* 000031a8:	52e173e9 */	beql s7, at, 0x20150
/* 000031ac:	94f10000 */	lhu s1, 0(a3)
/* 000031b0:	a52a0000 */	sh t2, 0(t1)
/* 000031b4:	00000000 */	nop
/* 000031b8:	a5efbeb5 */	sh t7, -16715(t7)
/* 000031bc:	cf37dfbb */	/*illegal*/ .word 0xcf37dfbb
/* 000031c0:	efff7a8f */	/*illegal*/ .word 0xefff7a8f
/* 000031c4:	cc55fe5b */	/*illegal*/ .word 0xcc55fe5b
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	52526319 */	beql s2, s2, 0x1be38
/* 000031d4:	8421e739 */	lh at, -6343(at)
/* 000031d8:	a52994a5 */	sh t1, -27483(t1)
/* 000031dc:	c6317319 */	/*illegal*/ .word 0xc6317319
/* 000031e0:	41cf6321 */	/*illegal*/ .word 0x41cf6321
/* 000031e4:	8429e73f */	lh t1, -6337(at)
/* 000031e8:	a52f94ab */	sh t7, -27477(t1)
/* 000031ec:	c6370000 */	/*illegal*/ .word 0xc6370000
/* 000031f0:	ffbdeef7 */	/*illegal*/ .word 0xffbdeef7
/* 000031f4:	cdef331f */	/*illegal*/ .word 0xcdef331f
/* 000031f8:	43e56ced */	/*illegal*/ .word 0x43e56ced
/* 000031fc:	b6e98d9f */	/*illegal*/ .word 0xb6e98d9f
/* 00003200:	a6656631 */	sh a1, 26161(s3)
/* 00003204:	452955ad */	/*illegal*/ .word 0x452955ad
/* 00003208:	ff67e61f */	/*illegal*/ .word 0xff67e61f
/* 0000320c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00003210:	11111111 */	beq t0, s1, 0x7658
/* 00003214:	11111111 */	beq t0, s1, 0x765c
/* 00003218:	11111111 */	beq t0, s1, 0x7660
/* 0000321c:	11111111 */	beq t0, s1, 0x7664
/* 00003220:	13333333 */	beq t9, s3, 0xfef0
/* 00003224:	33333333 */	andi s3, t9, 0x3333
/* 00003228:	33333333 */	andi s3, t9, 0x3333
/* 0000322c:	33333331 */	andi s3, t9, 0x3331
/* 00003230:	13222222 */	beq t9, v0, 0xbabc
/* 00003234:	22222222 */	addi v0, s1, 8738
/* 00003238:	2222efe2 */	addi v0, s1, -4126
/* 0000323c:	22222231 */	addi v0, s1, 8753
/* 00003240:	13222222 */	beq t9, v0, 0xbacc
/* 00003244:	22222222 */	addi v0, s1, 8738
/* 00003248:	2222edde */	addi v0, s1, -4642
/* 0000324c:	22222231 */	addi v0, s1, 8753
/* 00003250:	13222222 */	beq t9, v0, 0xbadc
/* 00003254:	22222222 */	addi v0, s1, 8738
/* 00003258:	2222eddd */	addi v0, s1, -4643
/* 0000325c:	e2222231 */	sc v0, 8753(s1)
/* 00003260:	13222222 */	beq t9, v0, 0xbaec
/* 00003264:	22222efd */	addi v0, s1, 12029
/* 00003268:	dfe2eddd */	/*illegal*/ .word 0xdfe2eddd
/* 0000326c:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 00003270:	13222222 */	beq t9, v0, 0xbafc
/* 00003274:	222fdddd */	addi t7, s1, -8739
/* 00003278:	ddddfddf */	/*illegal*/ .word 0xddddfddf
/* 0000327c:	22222231 */	addi v0, s1, 8753
/* 00003280:	13222222 */	beq t9, v0, 0xbb0c
/* 00003284:	2efddddd */	sltiu sp, s7, -8739
/* 00003288:	ddddddf2 */	/*illegal*/ .word 0xddddddf2
/* 0000328c:	22222231 */	addi v0, s1, 8753
/* 00003290:	13222222 */	beq t9, v0, 0xbb1c
/* 00003294:	22efdddd */	addi t7, s7, -8739
/* 00003298:	dddddde2 */	/*illegal*/ .word 0xdddddde2
/* 0000329c:	22222231 */	addi v0, s1, 8753
/* 000032a0:	13222222 */	beq t9, v0, 0xbb2c
/* 000032a4:	2222fddd */	addi v0, s1, -547
/* 000032a8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000032ac:	22222231 */	addi v0, s1, 8753
/* 000032b0:	1322222e */	beq t9, v0, 0xbb6c
/* 000032b4:	2222eddd */	addi v0, s1, -4643
/* 000032b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032bc:	e2222231 */	sc v0, 8753(s1)
/* 000032c0:	132222ef */	beq t9, v0, 0xbe80
/* 000032c4:	2222eddd */	addi v0, s1, -4643
/* 000032c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032cc:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 000032d0:	132222fd */	beq t9, v0, 0xbec8
/* 000032d4:	e222fddd */	sc v0, -547(s1)
/* 000032d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032dc:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 000032e0:	13222edd */	beq t9, v0, 0xee58
/* 000032e4:	dfefdddd */	/*illegal*/ .word 0xdfefdddd
/* 000032e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032ec:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 000032f0:	13222edd */	beq t9, v0, 0xee68
/* 000032f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032fc:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 00003300:	13222edd */	beq t9, v0, 0xee78
/* 00003304:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003308:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000330c:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 00003310:	13222edd */	beq t9, v0, 0xee88
/* 00003314:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000331c:	e2222231 */	sc v0, 8753(s1)
/* 00003320:	132222fd */	beq t9, v0, 0xbf18
/* 00003324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003328:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 0000332c:	22222231 */	addi v0, s1, 8753
/* 00003330:	132222ed */	beq t9, v0, 0xbee8
/* 00003334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003338:	ddddddf2 */	/*illegal*/ .word 0xddddddf2
/* 0000333c:	22222231 */	addi v0, s1, 8753
/* 00003340:	1322222f */	beq t9, v0, 0xbc00
/* 00003344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003348:	ddddf222 */	/*illegal*/ .word 0xddddf222
/* 0000334c:	22222231 */	addi v0, s1, 8753
/* 00003350:	13222222 */	beq t9, v0, 0xbbdc
/* 00003354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003358:	fe222222 */	/*illegal*/ .word 0xfe222222
/* 0000335c:	22222231 */	addi v0, s1, 8753
/* 00003360:	13222222 */	beq t9, v0, 0xbbec
/* 00003364:	2fdfe222 */	sltiu ra, fp, -7646
/* 00003368:	22222222 */	addi v0, s1, 8738
/* 0000336c:	22222231 */	addi v0, s1, 8753
/* 00003370:	13222222 */	beq t9, v0, 0xbbfc
/* 00003374:	22e22222 */	addi v0, s7, 8738
/* 00003378:	22222222 */	addi v0, s1, 8738
/* 0000337c:	22222231 */	addi v0, s1, 8753
/* 00003380:	13222222 */	beq t9, v0, 0xbc0c
/* 00003384:	22222222 */	addi v0, s1, 8738
/* 00003388:	22222222 */	addi v0, s1, 8738
/* 0000338c:	22222231 */	addi v0, s1, 8753
/* 00003390:	13221222 */	beq t9, v0, 0x7c1c
/* 00003394:	12221222 */	beq s1, v0, 0x7c20
/* 00003398:	22222222 */	addi v0, s1, 8738
/* 0000339c:	22222231 */	addi v0, s1, 8753
/* 000033a0:	13221212 */	beq t9, v0, 0x7bec
/* 000033a4:	12121212 */	beq s0, s2, 0x7bf0
/* 000033a8:	21121111 */	addi s2, t0, 4369
/* 000033ac:	22122231 */	addi s2, s0, 8753
/* 000033b0:	13221212 */	beq t9, v0, 0x7bfc
/* 000033b4:	11311123 */	beq t1, s1, 0x7844
/* 000033b8:	13211212 */	beq t9, at, 0x7c04
/* 000033bc:	11312231 */	beq t1, s1, 0xbc84
/* 000033c0:	13222121 */	beq t9, v0, 0xb848
/* 000033c4:	21231123 */	addi v1, t1, 4387
/* 000033c8:	12311212 */	beq s1, s1, 0x7c14
/* 000033cc:	11222231 */	beq t1, v0, 0xbc94
/* 000033d0:	13222121 */	beq t9, v0, 0xb858
/* 000033d4:	22111212 */	addi s1, s0, 4626
/* 000033d8:	21121212 */	addi s2, t0, 4626
/* 000033dc:	12112231 */	beq s0, s1, 0xbca4
/* 000033e0:	13222222 */	beq t9, v0, 0xbc6c
/* 000033e4:	22222222 */	addi v0, s1, 8738
/* 000033e8:	22222222 */	addi v0, s1, 8738
/* 000033ec:	22222231 */	addi v0, s1, 8753
/* 000033f0:	13333333 */	beq t9, s3, 0x100c0
/* 000033f4:	33333333 */	andi s3, t9, 0x3333
/* 000033f8:	33333333 */	andi s3, t9, 0x3333
/* 000033fc:	33333331 */	andi s3, t9, 0x3331
/* 00003400:	11111111 */	beq t0, s1, 0x7848
/* 00003404:	11111111 */	beq t0, s1, 0x784c
/* 00003408:	11111111 */	beq t0, s1, 0x7850
/* 0000340c:	11111111 */	beq t0, s1, 0x7854
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003428:	00000000 */	nop
/* 0000342c:	00000000 */	nop
/* 00003430:	00006711 */	/*illegal*/ .word 0x00006711
/* 00003434:	b6c00000 */	/*illegal*/ .word 0xb6c00000
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00011bcd */	break 0x46f
/* 00003454:	cbdc8000 */	/*illegal*/ .word 0xcbdc8000
/* 00003458:	00000000 */	nop
/* 0000345c:	00011b00 */	sll v1, at, 0xc
/* 00003460:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003468:	000b1100 */	sll v0, t3, 0x4
/* 0000346c:	00000000 */	nop
/* 00003470:	001cdddc */	/*illegal*/ .word 0x001cdddc
/* 00003474:	dc6c7661 */	/*illegal*/ .word 0xdc6c7661
/* 00003478:	22223333 */	addi v0, s1, 13107
/* 0000347c:	001cddc1 */	/*illegal*/ .word 0x001cddc1
/* 00003480:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003484:	00000000 */	nop
/* 00003488:	1bcddc10 */	/*illegal*/ .word 0x1bcddc10
/* 0000348c:	00000000 */	nop
/* 00003490:	001d11cd */	break 0x7447
/* 00003494:	bd6dc761 */	cache 0xd, -14495(t3)
/* 00003498:	11111111 */	beq t0, s1, 0x78e0
/* 0000349c:	1bdd116d */	/*illegal*/ .word 0x1bdd116d
/* 000034a0:	d1666777 */	/*illegal*/ .word 0xd1666777
/* 000034a4:	77722233 */	/*illegal*/ .word 0x77722233
/* 000034a8:	cd116dc1 */	/*illegal*/ .word 0xcd116dc1
/* 000034ac:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 000034b0:	00d1c61d */	/*illegal*/ .word 0x00d1c61d
/* 000034b4:	1d1db761 */	/*illegal*/ .word 0x1d1db761
/* 000034b8:	11111111 */	beq t0, s1, 0x7900
/* 000034bc:	1d61bd66 */	/*illegal*/ .word 0x1d61bd66
/* 000034c0:	1dc66666 */	/*illegal*/ .word 0x1dc66666
/* 000034c4:	6661111b */	/*illegal*/ .word 0x6661111b
/* 000034c8:	d1cd16d1 */	/*illegal*/ .word 0xd1cd16d1
/* 000034cc:	cb666666 */	/*illegal*/ .word 0xcb666666
/* 000034d0:	0cd1bd66 */	jal 0x346f598
/* 000034d4:	1c161861 */	/*illegal*/ .word 0x1c161861
/* 000034d8:	11111111 */	beq t0, s1, 0x7920
/* 000034dc:	1161c611 */	beq t3, at, 0xffff4d24
/* 000034e0:	c1db6666 */	ll k1, 26214(t6)
/* 000034e4:	6661111d */	/*illegal*/ .word 0x6661111d
/* 000034e8:	cdd6d161 */	/*illegal*/ .word 0xcdd6d161
/* 000034ec:	d1766666 */	/*illegal*/ .word 0xd1766666
/* 000034f0:	0bc61bcd */	j 0xf186f34
/* 000034f4:	bd161861 */	cache 0x16, 6241(t0)
/* 000034f8:	11111111 */	beq t0, s1, 0x7940
/* 000034fc:	d1d616d1 */	/*illegal*/ .word 0xd1d616d1
/* 00003500:	d1617666 */	/*illegal*/ .word 0xd1617666
/* 00003504:	6661111b */	/*illegal*/ .word 0x6661111b
/* 00003508:	d616616d */	/*illegal*/ .word 0xd616616d
/* 0000350c:	d1866666 */	/*illegal*/ .word 0xd1866666
/* 00003510:	01cd661b */	/*illegal*/ .word 0x01cd661b
/* 00003514:	c616b961 */	/*illegal*/ .word 0xc616b961
/* 00003518:	11111111 */	beq t0, s1, 0x7960
/* 0000351c:	cb1dd116 */	/*illegal*/ .word 0xcb1dd116
/* 00003520:	d1618666 */	/*illegal*/ .word 0xd1618666
/* 00003524:	666111b1 */	/*illegal*/ .word 0x666111b1
/* 00003528:	c6c11d6d */	/*illegal*/ .word 0xc6c11d6d
/* 0000352c:	cb866666 */	/*illegal*/ .word 0xcb866666
/* 00003530:	01bcd1cd */	break 0x6f347
/* 00003534:	dbcdc961 */	/*illegal*/ .word 0xdbcdc961
/* 00003538:	11111111 */	beq t0, s1, 0x7980
/* 0000353c:	c661d66d */	/*illegal*/ .word 0xc661d66d
/* 00003540:	db6c8666 */	/*illegal*/ .word 0xdb6c8666
/* 00003544:	666111bc */	/*illegal*/ .word 0x666111bc
/* 00003548:	1d6ddb6c */	/*illegal*/ .word 0x1d6ddb6c
/* 0000354c:	1d976666 */	/*illegal*/ .word 0x1d976666
/* 00003550:	00111bd6 */	/*illegal*/ .word 0x00111bd6
/* 00003554:	61dba871 */	/*illegal*/ .word 0x61dba871
/* 00003558:	11111111 */	beq t0, s1, 0x79a0
/* 0000355c:	bd61cd1d */	cache 0x1, -13027(t3)
/* 00003560:	b6da8666 */	/*illegal*/ .word 0xb6da8666
/* 00003564:	6661111d */	/*illegal*/ .word 0x6661111d
/* 00003568:	611bc6b1 */	/*illegal*/ .word 0x611bc6b1
/* 0000356c:	dc976666 */	/*illegal*/ .word 0xdc976666
/* 00003570:	000ccd6b */	/*illegal*/ .word 0x000ccd6b
/* 00003574:	1cca9772 */	/*illegal*/ .word 0x1cca9772
/* 00003578:	11111111 */	beq t0, s1, 0x79c0
/* 0000357c:	5cd61b66 */	/*illegal*/ .word 0x5cd61b66
/* 00003580:	ddb97666 */	/*illegal*/ .word 0xddb97666
/* 00003584:	6661113b */	/*illegal*/ .word 0x6661113b
/* 00003588:	dd6dcb6d */	/*illegal*/ .word 0xdd6dcb6d
/* 0000358c:	bb976666 */	swr s7, 26214(gp)
/* 00003590:	000ab11c */	/*illegal*/ .word 0x000ab11c
/* 00003594:	dda966d2 */	/*illegal*/ .word 0xdda966d2
/* 00003598:	22111111 */	addi s1, s0, 4369
/* 0000359c:	4bccddcb */	/*illegal*/ .word 0x4bccddcb
/* 000035a0:	1ba86666 */	/*illegal*/ .word 0x1ba86666
/* 000035a4:	66611121 */	/*illegal*/ .word 0x66611121
/* 000035a8:	bdbcddcb */	cache 0x1c, -8757(t5)
/* 000035ac:	1a866666 */	/*illegal*/ .word 0x1a866666
/* 000035b0:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000035b4:	998666c1 */	lwr a2, 26305(t4)
/* 000035b8:	11111111 */	beq t0, s1, 0x7a00
/* 000035bc:	145b11aa */	bne v0, k1, 0x7c68
/* 000035c0:	a9876666 */	swl a3, 26214(t4)
/* 000035c4:	66611112 */	/*illegal*/ .word 0x66611112
/* 000035c8:	51b5111b */	beql t5, s5, 0x7a38
/* 000035cc:	59666666 */	/*illegal*/ .word 0x59666666
/* 000035d0:	00099988 */	/*illegal*/ .word 0x00099988
/* 000035d4:	877666c1 */	lh s6, 26305(k1)
/* 000035d8:	11111111 */	beq t0, s1, 0x7a20
/* 000035dc:	11345a99 */	beq t1, s4, 0x1a044
/* 000035e0:	87766666 */	lh s6, 26214(k1)
/* 000035e4:	66611111 */	/*illegal*/ .word 0x66611111
/* 000035e8:	24555554 */	addiu s5, v0, 21844
/* 000035ec:	46666666 */	/*illegal*/ .word 0x46666666
/* 000035f0:	00088877 */	/*illegal*/ .word 0x00088877
/* 000035f4:	677666c1 */	/*illegal*/ .word 0x677666c1
/* 000035f8:	11111111 */	beq t0, s1, 0x7a40
/* 000035fc:	1112c887 */	beq t0, s2, 0xffff581c
/* 00003600:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003604:	66611111 */	/*illegal*/ .word 0x66611111
/* 00003608:	11224422 */	beq t1, v0, 0x14694
/* 0000360c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00003610:	ee888877 */	/*illegal*/ .word 0xee888877
/* 00003614:	66766d11 */	/*illegal*/ .word 0x66766d11
/* 00003618:	11111122 */	beq t0, s1, 0x7aa4
/* 0000361c:	1111d666 */	beq t0, s1, 0xffff8fb8
/* 00003620:	77666666 */	/*illegal*/ .word 0x77666666
/* 00003624:	66d11111 */	/*illegal*/ .word 0x66d11111
/* 00003628:	11111111 */	beq t0, s1, 0x7a70
/* 0000362c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00003630:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003634:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00003638:	11111122 */	beq t0, s1, 0x7ac4
/* 0000363c:	2111d666 */	addi s1, t0, -10650
/* 00003640:	67777777 */	/*illegal*/ .word 0x67777777
/* 00003644:	77d11111 */	/*illegal*/ .word 0x77d11111
/* 00003648:	11111111 */	beq t0, s1, 0x7a90
/* 0000364c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00003650:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003654:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00003658:	11111112 */	beq t0, s1, 0x7aa4
/* 0000365c:	22116666 */	addi s1, s0, 26214
/* 00003660:	66677777 */	/*illegal*/ .word 0x66677777
/* 00003664:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00003668:	22222111 */	addi v0, s1, 8465
/* 0000366c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00003670:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003674:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00003678:	11111111 */	beq t0, s1, 0x7ac0
/* 0000367c:	22226666 */	addi v0, s1, 26214
/* 00003680:	66666788 */	/*illegal*/ .word 0x66666788
/* 00003684:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00003688:	22222222 */	addi v0, s1, 8738
/* 0000368c:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00003690:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003694:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00003698:	11111111 */	beq t0, s1, 0x7ae0
/* 0000369c:	13227666 */	beq t9, v0, 0x21038
/* 000036a0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000036a4:	88d22222 */	lwl s2, 8738(a2)
/* 000036a8:	22222222 */	addi v0, s1, 8738
/* 000036ac:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000036b0:	ee879877 */	/*illegal*/ .word 0xee879877
/* 000036b4:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 000036b8:	21111111 */	addi s1, t0, 4369
/* 000036bc:	12327766 */	beq s1, s2, 0x21458
/* 000036c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000036c4:	67d33333 */	/*illegal*/ .word 0x67d33333
/* 000036c8:	22222222 */	addi v0, s1, 8738
/* 000036cc:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000036d0:	ee869877 */	/*illegal*/ .word 0xee869877
/* 000036d4:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 000036d8:	21111111 */	addi s1, t0, 4369
/* 000036dc:	11237776 */	beq t1, v1, 0x214b8
/* 000036e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000036e4:	66b22333 */	/*illegal*/ .word 0x66b22333
/* 000036e8:	33333333 */	andi s3, t9, 0x3333
/* 000036ec:	d7777777 */	/*illegal*/ .word 0xd7777777
/* 000036f0:	ee869887 */	/*illegal*/ .word 0xee869887
/* 000036f4:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 000036f8:	22111111 */	addi s1, s0, 4369
/* 000036fc:	11138777 */	beq t0, s3, 0xfffe54dc
/* 00003700:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003704:	66b11122 */	/*illegal*/ .word 0x66b11122
/* 00003708:	33333333 */	andi s3, t9, 0x3333
/* 0000370c:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00003710:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003714:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00003718:	22211111 */	addi at, s1, 4369
/* 0000371c:	111b8877 */	beq t0, k1, 0xfffe58fc
/* 00003720:	77666666 */	/*illegal*/ .word 0x77666666
/* 00003724:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00003728:	11223333 */	beq t1, v0, 0x103f8
/* 0000372c:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00003730:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003734:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00003738:	22211111 */	addi at, s1, 4369
/* 0000373c:	111b7887 */	beq t0, k1, 0x2195c
/* 00003740:	77776666 */	/*illegal*/ .word 0x77776666
/* 00003744:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00003748:	11111112 */	beq t0, s1, 0x7b94
/* 0000374c:	c7888888 */	/*illegal*/ .word 0xc7888888
/* 00003750:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003754:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00003758:	32221111 */	andi v0, s1, 0x1111
/* 0000375c:	111b6788 */	beq t0, k1, 0x1d580
/* 00003760:	77777666 */	/*illegal*/ .word 0x77777666
/* 00003764:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00003768:	11111111 */	beq t0, s1, 0x7bb0
/* 0000376c:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00003770:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00003774:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00003778:	33221111 */	andi v0, t9, 0x1111
/* 0000377c:	111b6688 */	beq t0, k1, 0x1d1a0
/* 00003780:	87777776 */	lh s7, 30582(k1)
/* 00003784:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00003788:	11111111 */	beq t0, s1, 0x7bd0
/* 0000378c:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00003790:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00003794:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00003798:	33222111 */	andi v0, t9, 0x2111
/* 0000379c:	111c6668 */	beq t0, gp, 0x1d140
/* 000037a0:	88777777 */	lwl s7, 30583(v1)
/* 000037a4:	7d111111 */	/*illegal*/ .word 0x7d111111
/* 000037a8:	11111111 */	beq t0, s1, 0x7bf0
/* 000037ac:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 000037b0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000037b4:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 000037b8:	23322211 */	addi s2, t9, 8721
/* 000037bc:	111c6667 */	beq t0, gp, 0x1d15c
/* 000037c0:	88877777 */	lwl a3, 30583(a0)
/* 000037c4:	76111111 */	/*illegal*/ .word 0x76111111
/* 000037c8:	11111111 */	beq t0, s1, 0x7c10
/* 000037cc:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 000037d0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000037d4:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 000037d8:	23322211 */	addi s2, t9, 8721
/* 000037dc:	111c6666 */	beq t0, gp, 0x1d178
/* 000037e0:	78888777 */	/*illegal*/ .word 0x78888777
/* 000037e4:	76221111 */	/*illegal*/ .word 0x76221111
/* 000037e8:	11111111 */	beq t0, s1, 0x7c30
/* 000037ec:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 000037f0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000037f4:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 000037f8:	13332221 */	beq t9, s3, 0xc080
/* 000037fc:	111c6666 */	beq t0, gp, 0x1d198
/* 00003800:	67888877 */	/*illegal*/ .word 0x67888877
/* 00003804:	76222221 */	/*illegal*/ .word 0x76222221
/* 00003808:	11111111 */	beq t0, s1, 0x7c50
/* 0000380c:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00003810:	ee768988 */	/*illegal*/ .word 0xee768988
/* 00003814:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003818:	13332222 */	beq t9, s3, 0xc0a4
/* 0000381c:	111c6666 */	beq t0, gp, 0x1d1b8
/* 00003820:	66788887 */	/*illegal*/ .word 0x66788887
/* 00003824:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00003828:	22211111 */	addi at, s1, 4369
/* 0000382c:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00003830:	ee767988 */	/*illegal*/ .word 0xee767988
/* 00003834:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003838:	12333222 */	beq s1, s3, 0x100c4
/* 0000383c:	111d6666 */	beq t0, sp, 0x1d1d8
/* 00003840:	66678888 */	/*illegal*/ .word 0x66678888
/* 00003844:	8d222222 */	lw v0, 8738(t1)
/* 00003848:	22222222 */	addi v0, s1, 8738
/* 0000384c:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00003850:	e8767988 */	/*illegal*/ .word 0xe8767988
/* 00003854:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003858:	12333222 */	beq s1, s3, 0x100e4
/* 0000385c:	211d6666 */	addi sp, t0, 26214
/* 00003860:	66666888 */	/*illegal*/ .word 0x66666888
/* 00003864:	8d322222 */	lw s2, 8738(t1)
/* 00003868:	22222222 */	addi v0, s1, 8738
/* 0000386c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003870:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00003874:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003878:	12333322 */	beq s1, s3, 0x10504
/* 0000387c:	221d6666 */	addi sp, s0, 26214
/* 00003880:	66666678 */	/*illegal*/ .word 0x66666678
/* 00003884:	8d333222 */	lw s3, 12834(t1)
/* 00003888:	22222222 */	addi v0, s1, 8738
/* 0000388c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003890:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00003894:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003898:	11333332 */	beq t1, s3, 0x10564
/* 0000389c:	222d6666 */	addi t5, s1, 26214
/* 000038a0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000038a4:	8d333333 */	lw s3, 13107(t1)
/* 000038a8:	22222222 */	addi v0, s1, 8738
/* 000038ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038b0:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 000038b4:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 000038b8:	11343332 */	beq t1, s4, 0x10584
/* 000038bc:	222d6666 */	addi t5, s1, 26214
/* 000038c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000038c4:	6d333333 */	/*illegal*/ .word 0x6d333333
/* 000038c8:	33332222 */	andi s3, t9, 0x2222
/* 000038cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038d0:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 000038d4:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 000038d8:	11243333 */	beq t1, a0, 0x105a8
/* 000038dc:	22276666 */	addi a3, s1, 26214
/* 000038e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000038e4:	6b243333 */	/*illegal*/ .word 0x6b243333
/* 000038e8:	33333333 */	andi s3, t9, 0x3333
/* 000038ec:	87777777 */	lh s7, 30583(k1)
/* 000038f0:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 000038f4:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 000038f8:	11244333 */	beq t1, a0, 0x145c8
/* 000038fc:	32277666 */	andi a3, s1, 0x7666
/* 00003900:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003904:	6b113443 */	/*illegal*/ .word 0x6b113443
/* 00003908:	33333333 */	andi s3, t9, 0x3333
/* 0000390c:	88888888 */	lwl t0, -30584(a0)
/* 00003910:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 00003914:	8776b111 */	lh s6, -20207(k1)
/* 00003918:	11134433 */	beq t0, s3, 0x149e8
/* 0000391c:	33277766 */	andi a3, t9, 0x7766
/* 00003920:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003924:	6b111234 */	/*illegal*/ .word 0x6b111234
/* 00003928:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000392c:	88888888 */	lwl t0, -30584(a0)
/* 00003930:	e8666a99 */	/*illegal*/ .word 0xe8666a99
/* 00003934:	8776b111 */	lh s6, -20207(k1)
/* 00003938:	11134433 */	beq t0, s3, 0x14a08
/* 0000393c:	33277776 */	andi a3, t9, 0x7776
/* 00003940:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003944:	6b111112 */	/*illegal*/ .word 0x6b111112
/* 00003948:	34444444 */	ori a0, v0, 0x4444
/* 0000394c:	88888888 */	lwl t0, -30584(a0)
/* 00003950:	e7666aa9 */	/*illegal*/ .word 0xe7666aa9
/* 00003954:	87771111 */	lh s7, 4369(k1)
/* 00003958:	11124443 */	beq t0, s2, 0x14a68
/* 0000395c:	33377777 */	andi s7, t9, 0x7777
/* 00003960:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003964:	6b111111 */	/*illegal*/ .word 0x6b111111
/* 00003968:	12344444 */	beq s1, s4, 0x14a7c
/* 0000396c:	99999999 */	lwr t9, -26215(t4)
/* 00003970:	e7666eee */	/*illegal*/ .word 0xe7666eee
/* 00003974:	97771111 */	lhu s7, 4369(k1)
/* 00003978:	11123444 */	beq t0, s2, 0x10a8c
/* 0000397c:	33387777 */	andi t8, t9, 0x7777
/* 00003980:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003984:	61111111 */	/*illegal*/ .word 0x61111111
/* 00003988:	11112344 */	beq t0, s1, 0xc69c
/* 0000398c:	99999999 */	lwr t9, -26215(t4)
/* 00003990:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00003994:	ee871111 */	/*illegal*/ .word 0xee871111
/* 00003998:	111234ee */	beq t0, s2, 0x10d54
/* 0000399c:	eeeee887 */	/*illegal*/ .word 0xeeeee887
/* 000039a0:	77766666 */	/*illegal*/ .word 0x77766666
/* 000039a4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000039a8:	11111112 */	beq t0, s1, 0x7df4
/* 000039ac:	78899999 */	/*illegal*/ .word 0x78899999
/* 000039b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039b4:	eeeee321 */	/*illegal*/ .word 0xeeeee321
/* 000039b8:	1112eeee */	beq t0, s2, 0xfffff574
/* 000039bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039c0:	eeee8877 */	/*illegal*/ .word 0xeeee8877
/* 000039c4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000039c8:	11111111 */	beq t0, s1, 0x7e10
/* 000039cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000039d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039e4:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000039e8:	32221111 */	andi v0, s1, 0x1111
/* 000039ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000039f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003a00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003a04:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003a08:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003a0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003a10:	00000000 */	nop
/* 00003a14:	00000000 */	nop
/* 00003a18:	00000000 */	nop
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	00000000 */	nop
/* 00003a30:	06600002 */	bltz s3, 0x3a3c
/* 00003a34:	11116666 */	beq t0, s1, 0x1d3d0
/* 00003a38:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003a3c:	20000666 */	addi $zero, $zero, 1638
/* 00003a40:	66000002 */	/*illegal*/ .word 0x66000002
/* 00003a44:	11166667 */	beq t0, s6, 0x1d3e4
/* 00003a48:	89943333 */	lwl s4, 13107(t4)
/* 00003a4c:	22227666 */	addi v0, s1, 30310
/* 00003a50:	06683221 */	tgei s3, 12833
/* 00003a54:	11116666 */	beq t0, s1, 0x1d3f0
/* 00003a58:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003a5c:	12234666 */	beq s1, v1, 0x153f8
/* 00003a60:	66933221 */	/*illegal*/ .word 0x66933221
/* 00003a64:	11166689 */	beq t0, s6, 0x1d48c
/* 00003a68:	98832222 */	lwr v1, 8738(a0)
/* 00003a6c:	21116666 */	addi s1, t0, 26214
/* 00003a70:	06783211 */	/*illegal*/ .word 0x06783211
/* 00003a74:	11127888 */	beq t0, s2, 0x21c98
/* 00003a78:	77661111 */	/*illegal*/ .word 0x77661111
/* 00003a7c:	11233766 */	beq t1, v1, 0x11818
/* 00003a80:	67932211 */	/*illegal*/ .word 0x67932211
/* 00003a84:	11167888 */	beq t0, s6, 0x21ca8
/* 00003a88:	877b2211 */	lh k1, 8721(k1)
/* 00003a8c:	11116666 */	beq t0, s1, 0x1d428
/* 00003a90:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 00003a94:	12349999 */	beq s1, s4, 0xfffea0fc
/* 00003a98:	98872111 */	lwr a3, 8465(a0)
/* 00003a9c:	11123766 */	beq t0, s2, 0x11838
/* 00003aa0:	67832111 */	/*illegal*/ .word 0x67832111
/* 00003aa4:	111d8887 */	beq t0, sp, 0xfffe5cc4
/* 00003aa8:	776c1111 */	/*illegal*/ .word 0x776c1111
/* 00003aac:	11116666 */	beq t0, s1, 0x1d448
/* 00003ab0:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 00003ab4:	34448888 */	ori a0, v0, 0x8888
/* 00003ab8:	88883211 */	lwl t0, 12817(a0)
/* 00003abc:	1112c866 */	beq t0, s2, 0xffff5c58
/* 00003ac0:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 00003ac4:	113d8777 */	beq t1, sp, 0xfffe58a4
/* 00003ac8:	666c1111 */	/*illegal*/ .word 0x666c1111
/* 00003acc:	12228888 */	beq s1, v0, 0xfffe5cf0
/* 00003ad0:	0688c113 */	tgei s4, -16109
/* 00003ad4:	33227777 */	andi v0, t9, 0x7777
/* 00003ad8:	78883331 */	/*illegal*/ .word 0x78883331
/* 00003adc:	1111c866 */	beq t0, s1, 0xffff5c78
/* 00003ae0:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 00003ae4:	133d7766 */	beq t9, sp, 0x21880
/* 00003ae8:	66661223 */	/*illegal*/ .word 0x66661223
/* 00003aec:	33338888 */	andi s3, t9, 0x8888
/* 00003af0:	0687d133 */	/*illegal*/ .word 0x0687d133
/* 00003af4:	22227777 */	addi v0, s1, 30583
/* 00003af8:	77773333 */	/*illegal*/ .word 0x77773333
/* 00003afc:	1111c866 */	beq t0, s1, 0xffff5c98
/* 00003b00:	687c1111 */	/*illegal*/ .word 0x687c1111
/* 00003b04:	332c6666 */	andi t4, t9, 0x6666
/* 00003b08:	66662333 */	/*illegal*/ .word 0x66662333
/* 00003b0c:	22227777 */	addi v0, s1, 30583
/* 00003b10:	0687d232 */	/*illegal*/ .word 0x0687d232
/* 00003b14:	22116666 */	addi s1, s0, 26214
/* 00003b18:	66772233 */	/*illegal*/ .word 0x66772233
/* 00003b1c:	2111d866 */	addi s1, t0, -10138
/* 00003b20:	687c1113 */	/*illegal*/ .word 0x687c1113
/* 00003b24:	321b6666 */	andi k1, s0, 0x6666
/* 00003b28:	67872222 */	/*illegal*/ .word 0x67872222
/* 00003b2c:	22116666 */	addi s1, s0, 26214
/* 00003b30:	0686d322 */	/*illegal*/ .word 0x0686d322
/* 00003b34:	11116666 */	beq t0, s1, 0x1d4d0
/* 00003b38:	66661222 */	/*illegal*/ .word 0x66661222
/* 00003b3c:	3211d766 */	andi s1, s0, 0xd766
/* 00003b40:	686d1123 */	/*illegal*/ .word 0x686d1123
/* 00003b44:	111b6666 */	beq t0, k1, 0x1d4e0
/* 00003b48:	77772111 */	/*illegal*/ .word 0x77772111
/* 00003b4c:	11116666 */	beq t0, s1, 0x1d4e8
/* 00003b50:	06766321 */	/*illegal*/ .word 0x06766321
/* 00003b54:	11127888 */	beq t0, s2, 0x21d78
/* 00003b58:	77661111 */	/*illegal*/ .word 0x77661111
/* 00003b5c:	23116766 */	addi s1, t8, 26470
/* 00003b60:	676d1131 */	/*illegal*/ .word 0x676d1131
/* 00003b64:	111b6667 */	beq t0, k1, 0x1d504
/* 00003b68:	76661111 */	/*illegal*/ .word 0x76661111
/* 00003b6c:	11116666 */	beq t0, s1, 0x1d508
/* 00003b70:	06766211 */	/*illegal*/ .word 0x06766211
/* 00003b74:	12338888 */	beq s1, s3, 0xfffe5d98
/* 00003b78:	88861111 */	lwl a2, 4369(a0)
/* 00003b7c:	12216766 */	beq s1, at, 0x1d918
/* 00003b80:	67661211 */	/*illegal*/ .word 0x67661211
/* 00003b84:	11116666 */	beq t0, s1, 0x1d520
/* 00003b88:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003b8c:	11116666 */	beq t0, s1, 0x1d528
/* 00003b90:	06766211 */	/*illegal*/ .word 0x06766211
/* 00003b94:	23327777 */	addi s2, t9, 30583
/* 00003b98:	77772111 */	/*illegal*/ .word 0x77772111
/* 00003b9c:	11216666 */	beq t1, at, 0x1d538
/* 00003ba0:	67661111 */	/*illegal*/ .word 0x67661111
/* 00003ba4:	11116666 */	beq t0, s1, 0x1d540
/* 00003ba8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003bac:	11116666 */	beq t0, s1, 0x1d548
/* 00003bb0:	06766112 */	/*illegal*/ .word 0x06766112
/* 00003bb4:	22116666 */	addi s1, s0, 26214
/* 00003bb8:	66672211 */	/*illegal*/ .word 0x66672211
/* 00003bbc:	11116666 */	beq t0, s1, 0x1d558
/* 00003bc0:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003bc4:	11116666 */	beq t0, s1, 0x1d560
/* 00003bc8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003bcc:	11116666 */	beq t0, s1, 0x1d568
/* 00003bd0:	06666111 */	/*illegal*/ .word 0x06666111
/* 00003bd4:	11116666 */	beq t0, s1, 0x1d570
/* 00003bd8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003bdc:	11116666 */	beq t0, s1, 0x1d578
/* 00003be0:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003be4:	11116666 */	beq t0, s1, 0x1d580
/* 00003be8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003bec:	11116666 */	beq t0, s1, 0x1d588
/* 00003bf0:	06666111 */	/*illegal*/ .word 0x06666111
/* 00003bf4:	11116666 */	beq t0, s1, 0x1d590
/* 00003bf8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003bfc:	11116666 */	beq t0, s1, 0x1d598
/* 00003c00:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003c04:	11116666 */	beq t0, s1, 0x1d5a0
/* 00003c08:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003c0c:	11116666 */	beq t0, s1, 0x1d5a8
/* 00003c10:	12347887 */	beq s1, s4, 0x21e30
/* 00003c14:	76665555 */	/*illegal*/ .word 0x76665555
/* 00003c18:	12347887 */	beq s1, s4, 0x21e38
/* 00003c1c:	76665555 */	/*illegal*/ .word 0x76665555
/* 00003c20:	12347887 */	beq s1, s4, 0x21e40
/* 00003c24:	77666555 */	/*illegal*/ .word 0x77666555
/* 00003c28:	12347888 */	beq s1, s4, 0x21e4c
/* 00003c2c:	77666655 */	/*illegal*/ .word 0x77666655
/* 00003c30:	12347888 */	beq s1, s4, 0x21e54
/* 00003c34:	77766666 */	/*illegal*/ .word 0x77766666
/* 00003c38:	12347787 */	beq s1, s4, 0x21a58
/* 00003c3c:	87776666 */	lh s7, 26214(k1)
/* 00003c40:	12347778 */	beq s1, s4, 0x21a24
/* 00003c44:	77777766 */	/*illegal*/ .word 0x77777766
/* 00003c48:	12347787 */	beq s1, s4, 0x21a68
/* 00003c4c:	87777777 */	lh s7, 30583(k1)
/* 00003c50:	12347778 */	beq s1, s4, 0x21a34
/* 00003c54:	78787777 */	/*illegal*/ .word 0x78787777
/* 00003c58:	12347777 */	beq s1, s4, 0x21a38
/* 00003c5c:	87878777 */	lh a3, -30857(gp)
/* 00003c60:	12347777 */	beq s1, s4, 0x21a40
/* 00003c64:	77787777 */	/*illegal*/ .word 0x77787777
/* 00003c68:	12344777 */	beq s1, s4, 0x15a48
/* 00003c6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003c70:	12344444 */	beq s1, s4, 0x14d84
/* 00003c74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c78:	12333333 */	beq s1, s3, 0x10948
/* 00003c7c:	33333333 */	andi s3, t9, 0x3333
/* 00003c80:	12222222 */	beq s1, v0, 0xc50c
/* 00003c84:	22222222 */	addi v0, s1, 8738
/* 00003c88:	11111111 */	beq t0, s1, 0x80d0
/* 00003c8c:	11111111 */	beq t0, s1, 0x80d4
/* 00003c90:	11222222 */	beq t1, v0, 0xc51c
/* 00003c94:	22222222 */	addi v0, s1, 8738
/* 00003c98:	12222222 */	beq s1, v0, 0xc524
/* 00003c9c:	22222222 */	addi v0, s1, 8738
/* 00003ca0:	12222222 */	beq s1, v0, 0xc52c
/* 00003ca4:	22222222 */	addi v0, s1, 8738
/* 00003ca8:	33333333 */	andi s3, t9, 0x3333
/* 00003cac:	33333333 */	andi s3, t9, 0x3333
/* 00003cb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cb8:	54566666 */	bnel v0, s6, 0x1d654
/* 00003cbc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cc0:	75677777 */	/*illegal*/ .word 0x75677777
/* 00003cc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003cc8:	86777777 */	lh s7, 30583(s3)
/* 00003ccc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003cd0:	87777777 */	lh s7, 30583(k1)
/* 00003cd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003cd8:	87777777 */	lh s7, 30583(k1)
/* 00003cdc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ce0:	87777777 */	lh s7, 30583(k1)
/* 00003ce4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ce8:	87777777 */	lh s7, 30583(k1)
/* 00003cec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003cf0:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003cf4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cf8:	99999999 */	lwr t9, -26215(t4)
/* 00003cfc:	99999999 */	lwr t9, -26215(t4)
/* 00003d00:	baaaaaaa */	swr t2, -21846(s5)
/* 00003d04:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003d08:	baaaaaaa */	swr t2, -21846(s5)
/* 00003d0c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003d10:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003d14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003d18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003d1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003d20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003d34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003d38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003d3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003d40:	c000cc00 */	ll $zero, -13312($zero)
/* 00003d44:	0cc000cc */	jal 0x3000330
/* 00003d48:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00003d4c:	0ccc0000 */	jal 0x3300000
/* 00003d50:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00003d54:	0cd000cd */	jal 0x3400334
/* 00003d58:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003d5c:	0ddc0000 */	jal 0x7700000
/* 00003d60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d64:	ddd000cd */	/*illegal*/ .word 0xddd000cd
/* 00003d68:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003d6c:	0ddc0000 */	jal 0x7700000
/* 00003d70:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00003d74:	fdd000cd */	/*illegal*/ .word 0xfdd000cd
/* 00003d78:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003d7c:	0ddc0000 */	jal 0x7700000
/* 00003d80:	fffdfffd */	/*illegal*/ .word 0xfffdfffd
/* 00003d84:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00003d88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d90:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00003d94:	dddccccd */	/*illegal*/ .word 0xdddccccd
/* 00003d98:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003d9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003da0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003da4:	ddd000cd */	/*illegal*/ .word 0xddd000cd
/* 00003da8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003dac:	0ccc0000 */	jal 0x3300000
/* 00003db0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003db4:	ccc000cd */	/*illegal*/ .word 0xccc000cd
/* 00003db8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003dbc:	0ddc0000 */	jal 0x7700000
/* 00003dc0:	c000cc00 */	ll $zero, -13312($zero)
/* 00003dc4:	0cc000cd */	jal 0x3000334
/* 00003dc8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003dcc:	0ddc0000 */	jal 0x7700000
/* 00003dd0:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00003dd4:	0cd000cd */	jal 0x3400334
/* 00003dd8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003ddc:	0ddc0000 */	jal 0x7700000
/* 00003de0:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00003de4:	0cd000cd */	jal 0x3400334
/* 00003de8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003dec:	0ddc0000 */	jal 0x7700000
/* 00003df0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003df4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003df8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003dfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003e04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003e08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003e0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003e10:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003e14:	33333333 */	andi s3, t9, 0x3333
/* 00003e18:	34399999 */	ori t9, at, 0x9999
/* 00003e1c:	99999999 */	lwr t9, -26215(t4)
/* 00003e20:	34399988 */	ori t9, at, 0x9988
/* 00003e24:	c282088c */	ll v0, 2188(s4)
/* 00003e28:	34399988 */	ori t9, at, 0x9988
/* 00003e2c:	2c8c28c8 */	sltiu t4, a0, 10440
/* 00003e30:	34399988 */	ori t9, at, 0x9988
/* 00003e34:	088c0828 */	j 0x23020a0
/* 00003e38:	34399999 */	ori t9, at, 0x9999
/* 00003e3c:	99999999 */	lwr t9, -26215(t4)
/* 00003e40:	33333333 */	andi s3, t9, 0x3333
/* 00003e44:	33333333 */	andi s3, t9, 0x3333
/* 00003e48:	11111111 */	beq t0, s1, 0x8290
/* 00003e4c:	11111111 */	beq t0, s1, 0x8294
/* 00003e50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003e54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003e58:	34333333 */	ori s3, at, 0x3333
/* 00003e5c:	33333333 */	andi s3, t9, 0x3333
/* 00003e60:	34333333 */	ori s3, at, 0x3333
/* 00003e64:	33333333 */	andi s3, t9, 0x3333
/* 00003e68:	34333333 */	ori s3, at, 0x3333
/* 00003e6c:	33333333 */	andi s3, t9, 0x3333
/* 00003e70:	34333311 */	ori s3, at, 0x3311
/* 00003e74:	11111111 */	beq t0, s1, 0x82bc
/* 00003e78:	11111113 */	beq t0, s1, 0x82c8
/* 00003e7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003e80:	34333311 */	ori s3, at, 0x3311
/* 00003e84:	11111111 */	beq t0, s1, 0x82cc
/* 00003e88:	14111113 */	bne $zero, s1, 0x82d8
/* 00003e8c:	33333333 */	andi s3, t9, 0x3333
/* 00003e90:	33333333 */	andi s3, t9, 0x3333
/* 00003e94:	33333333 */	andi s3, t9, 0x3333
/* 00003e98:	34fff44f */	ori ra, a3, 0xf44f
/* 00003e9c:	ff447774 */	/*illegal*/ .word 0xff447774
/* 00003ea0:	34eee44e */	ori t6, a3, 0xe44e
/* 00003ea4:	ee446664 */	/*illegal*/ .word 0xee446664
/* 00003ea8:	34ddd44d */	ori sp, a2, 0xd44d
/* 00003eac:	dd445554 */	/*illegal*/ .word 0xdd445554
/* 00003eb0:	34311441 */	ori s1, at, 0x1441
/* 00003eb4:	11441114 */	beq t2, a0, 0x8308
/* 00003eb8:	34444444 */	ori a0, v0, 0x4444
/* 00003ebc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ec0:	34fff44f */	ori ra, a3, 0xf44f
/* 00003ec4:	ff447774 */	/*illegal*/ .word 0xff447774
/* 00003ec8:	34eee44e */	ori t6, a3, 0xe44e
/* 00003ecc:	ee446664 */	/*illegal*/ .word 0xee446664
/* 00003ed0:	34ddd44d */	ori sp, a2, 0xd44d
/* 00003ed4:	dd445554 */	/*illegal*/ .word 0xdd445554
/* 00003ed8:	34311443 */	ori s1, at, 0x1443
/* 00003edc:	11441114 */	beq t2, a0, 0x8330
/* 00003ee0:	34444444 */	ori a0, v0, 0x4444
/* 00003ee4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ee8:	34cccc44 */	ori t4, a2, 0xcc44
/* 00003eec:	cccc44cc */	/*illegal*/ .word 0xcccc44cc
/* 00003ef0:	34bbbb44 */	ori k1, a1, 0xbb44
/* 00003ef4:	bbbb44bb */	swr k1, 17595(sp)
/* 00003ef8:	34aaaa44 */	ori t2, a1, 0xaa44
/* 00003efc:	aaaa44aa */	swl t2, 17578(s5)
/* 00003f00:	34311144 */	ori s1, at, 0x1144
/* 00003f04:	31114431 */	andi s1, t0, 0x4431
/* 00003f08:	33333333 */	andi s3, t9, 0x3333
/* 00003f0c:	33333333 */	andi s3, t9, 0x3333
/* 00003f10:	99999999 */	lwr t9, -26215(t4)
/* 00003f14:	99999999 */	lwr t9, -26215(t4)
/* 00003f18:	99899089 */	lwr t1, -28535(t4)
/* 00003f1c:	98998899 */	lwr t9, -30567(a0)
/* 00003f20:	98990899 */	lwr t9, 2201(a0)
/* 00003f24:	82899889 */	lb t1, -26487(s4)
/* 00003f28:	98928998 */	lwr s2, -30312(a0)
/* 00003f2c:	22998289 */	addi t9, s4, -32119
/* 00003f30:	98289982 */	lwr t0, -26238(at)
/* 00003f34:	29982089 */	slti t8, t4, 8329
/* 00003f38:	98899802 */	lwr t1, -26622(a0)
/* 00003f3c:	99820089 */	lwr v0, 137(t4)
/* 00003f40:	92898028 */	lbu t1, -32728(s4)
/* 00003f44:	98200299 */	lwr $zero, 665(at)
/* 00003f48:	90880089 */	lbu t0, 137(a0)
/* 00003f4c:	82002999 */	lb $zero, 10649(s0)
/* 00003f50:	90200298 */	lbu $zero, 664(at)
/* 00003f54:	20029909 */	addi v0, $zero, -26359
/* 00003f58:	90002982 */	lbu $zero, 10626($zero)
/* 00003f5c:	00299809 */	/*illegal*/ .word 0x00299809
/* 00003f60:	92029920 */	lbu v0, -26336(s0)
/* 00003f64:	02998809 */	/*illegal*/ .word 0x02998809
/* 00003f68:	92899882 */	lbu t1, -26494(s4)
/* 00003f6c:	29988909 */	slti t8, t4, -30455
/* 00003f70:	98998888 */	lwr t9, -30584(a0)
/* 00003f74:	99889929 */	lwr t0, -26327(t4)
/* 00003f78:	99988889 */	lwr t8, -30583(t4)
/* 00003f7c:	98899289 */	lwr t1, -28023(a0)
/* 00003f80:	99822288 */	lwr v0, 8840(t4)
/* 00003f84:	82228889 */	lb v0, -30583(s1)
/* 00003f88:	99999999 */	lwr t9, -26215(t4)
/* 00003f8c:	99999999 */	lwr t9, -26215(t4)
/* 00003f90:	75233322 */	/*illegal*/ .word 0x75233322
/* 00003f94:	22111111 */	addi s1, s0, 4369
/* 00003f98:	11111111 */	beq t0, s1, 0x83e0
/* 00003f9c:	11111111 */	beq t0, s1, 0x83e4
/* 00003fa0:	75233322 */	/*illegal*/ .word 0x75233322
/* 00003fa4:	22111111 */	addi s1, s0, 4369
/* 00003fa8:	11111111 */	beq t0, s1, 0x83f0
/* 00003fac:	11111111 */	beq t0, s1, 0x83f4
/* 00003fb0:	75233322 */	/*illegal*/ .word 0x75233322
/* 00003fb4:	22111111 */	addi s1, s0, 4369
/* 00003fb8:	11111111 */	beq t0, s1, 0x8400
/* 00003fbc:	11111111 */	beq t0, s1, 0x8404
/* 00003fc0:	75233332 */	/*illegal*/ .word 0x75233332
/* 00003fc4:	22211111 */	addi at, s1, 4369
/* 00003fc8:	11111111 */	beq t0, s1, 0x8410
/* 00003fcc:	11111111 */	beq t0, s1, 0x8414
/* 00003fd0:	75233332 */	/*illegal*/ .word 0x75233332
/* 00003fd4:	22211111 */	addi at, s1, 4369
/* 00003fd8:	11111111 */	beq t0, s1, 0x8420
/* 00003fdc:	11111111 */	beq t0, s1, 0x8424
/* 00003fe0:	75233332 */	/*illegal*/ .word 0x75233332
/* 00003fe4:	22221111 */	addi v0, s1, 4369
/* 00003fe8:	11111111 */	beq t0, s1, 0x8430
/* 00003fec:	11111111 */	beq t0, s1, 0x8434
/* 00003ff0:	75233333 */	/*illegal*/ .word 0x75233333
/* 00003ff4:	22222211 */	addi v0, s1, 8721
/* 00003ff8:	11111111 */	beq t0, s1, 0x8440
/* 00003ffc:	11112222 */	beq t0, s1, 0xc888
/* 00004000:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004004:	22222222 */	addi v0, s1, 8738
/* 00004008:	21111112 */	addi s1, t0, 4370
/* 0000400c:	22222222 */	addi v0, s1, 8738
/* 00004010:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004014:	32222222 */	andi v0, s1, 0x2222
/* 00004018:	22222222 */	addi v0, s1, 8738
/* 0000401c:	22222222 */	addi v0, s1, 8738
/* 00004020:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004024:	33322222 */	andi s2, t9, 0x2222
/* 00004028:	22222222 */	addi v0, s1, 8738
/* 0000402c:	22222222 */	addi v0, s1, 8738
/* 00004030:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004034:	33333322 */	andi s3, t9, 0x3322
/* 00004038:	22222222 */	addi v0, s1, 8738
/* 0000403c:	23333333 */	addi s3, t9, 13107
/* 00004040:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004044:	33333333 */	andi s3, t9, 0x3333
/* 00004048:	33333333 */	andi s3, t9, 0x3333
/* 0000404c:	33333333 */	andi s3, t9, 0x3333
/* 00004050:	75223333 */	/*illegal*/ .word 0x75223333
/* 00004054:	33333333 */	andi s3, t9, 0x3333
/* 00004058:	33333333 */	andi s3, t9, 0x3333
/* 0000405c:	33333333 */	andi s3, t9, 0x3333
/* 00004060:	75122222 */	/*illegal*/ .word 0x75122222
/* 00004064:	22222222 */	addi v0, s1, 8738
/* 00004068:	22222222 */	addi v0, s1, 8738
/* 0000406c:	22222222 */	addi v0, s1, 8738
/* 00004070:	76555555 */	/*illegal*/ .word 0x76555555
/* 00004074:	55555555 */	bnel t2, s5, 0x195cc
/* 00004078:	55555555 */	bnel t2, s5, 0x195d0
/* 0000407c:	55555555 */	bnel t2, s5, 0x195d4
/* 00004080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004088:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000408c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004090:	77666666 */	/*illegal*/ .word 0x77666666
/* 00004094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000409c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000040a0:	76666666 */	/*illegal*/ .word 0x76666666
/* 000040a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000040a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000040ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000040b0:	55555555 */	bnel t2, s5, 0x19608
/* 000040b4:	55555555 */	bnel t2, s5, 0x1960c
/* 000040b8:	55555555 */	bnel t2, s5, 0x19610
/* 000040bc:	55555555 */	bnel t2, s5, 0x19614
/* 000040c0:	21111111 */	addi s1, t0, 4369
/* 000040c4:	11111111 */	beq t0, s1, 0x850c
/* 000040c8:	11111111 */	beq t0, s1, 0x8510
/* 000040cc:	11111111 */	beq t0, s1, 0x8514
/* 000040d0:	42222222 */	/*illegal*/ .word 0x42222222
/* 000040d4:	22222222 */	addi v0, s1, 8738
/* 000040d8:	12222222 */	beq s1, v0, 0xc964
/* 000040dc:	22222222 */	addi v0, s1, 8738
/* 000040e0:	42223333 */	/*illegal*/ .word 0x42223333
/* 000040e4:	33333332 */	andi s3, t9, 0x3332
/* 000040e8:	12233333 */	beq s1, v1, 0x10db8
/* 000040ec:	33333333 */	andi s3, t9, 0x3333
/* 000040f0:	42233333 */	/*illegal*/ .word 0x42233333
/* 000040f4:	33333332 */	andi s3, t9, 0x3332
/* 000040f8:	12333333 */	beq s1, s3, 0x10dc8
/* 000040fc:	33333333 */	andi s3, t9, 0x3333
/* 00004100:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004104:	33333332 */	andi s3, t9, 0x3332
/* 00004108:	12333333 */	beq s1, s3, 0x10dd8
/* 0000410c:	33333333 */	andi s3, t9, 0x3333
/* 00004110:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004114:	33333332 */	andi s3, t9, 0x3332
/* 00004118:	12333333 */	beq s1, s3, 0x10de8
/* 0000411c:	33333333 */	andi s3, t9, 0x3333
/* 00004120:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004124:	33333332 */	andi s3, t9, 0x3332
/* 00004128:	12333333 */	beq s1, s3, 0x10df8
/* 0000412c:	33333333 */	andi s3, t9, 0x3333
/* 00004130:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004134:	33333332 */	andi s3, t9, 0x3332
/* 00004138:	12333333 */	beq s1, s3, 0x10e08
/* 0000413c:	33333333 */	andi s3, t9, 0x3333
/* 00004140:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004144:	33333332 */	andi s3, t9, 0x3332
/* 00004148:	12333333 */	beq s1, s3, 0x10e18
/* 0000414c:	33333333 */	andi s3, t9, 0x3333
/* 00004150:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004154:	33333332 */	andi s3, t9, 0x3332
/* 00004158:	12333333 */	beq s1, s3, 0x10e28
/* 0000415c:	33333333 */	andi s3, t9, 0x3333
/* 00004160:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004164:	33333332 */	andi s3, t9, 0x3332
/* 00004168:	12333333 */	beq s1, s3, 0x10e38
/* 0000416c:	33333333 */	andi s3, t9, 0x3333
/* 00004170:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004174:	33333332 */	andi s3, t9, 0x3332
/* 00004178:	12333333 */	beq s1, s3, 0x10e48
/* 0000417c:	33333333 */	andi s3, t9, 0x3333
/* 00004180:	21111111 */	addi s1, t0, 4369
/* 00004184:	11111111 */	beq t0, s1, 0x85cc
/* 00004188:	11111111 */	beq t0, s1, 0x85d0
/* 0000418c:	11111111 */	beq t0, s1, 0x85d4
/* 00004190:	77666666 */	/*illegal*/ .word 0x77666666
/* 00004194:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004198:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000419c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000041a0:	55555555 */	bnel t2, s5, 0x196f8
/* 000041a4:	55555555 */	bnel t2, s5, 0x196fc
/* 000041a8:	21111111 */	addi s1, t0, 4369
/* 000041ac:	11111111 */	beq t0, s1, 0x85f4
/* 000041b0:	42222221 */	/*illegal*/ .word 0x42222221
/* 000041b4:	33333333 */	andi s3, t9, 0x3333
/* 000041b8:	42223321 */	/*illegal*/ .word 0x42223321
/* 000041bc:	32222222 */	andi v0, s1, 0x2222
/* 000041c0:	42233321 */	/*illegal*/ .word 0x42233321
/* 000041c4:	32222222 */	andi v0, s1, 0x2222
/* 000041c8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041cc:	32222222 */	andi v0, s1, 0x2222
/* 000041d0:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041d4:	32222222 */	andi v0, s1, 0x2222
/* 000041d8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041dc:	11111111 */	beq t0, s1, 0x8624
/* 000041e0:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041e4:	33333333 */	andi s3, t9, 0x3333
/* 000041e8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041ec:	32222222 */	andi v0, s1, 0x2222
/* 000041f0:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041f4:	32222222 */	andi v0, s1, 0x2222
/* 000041f8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041fc:	32222222 */	andi v0, s1, 0x2222
/* 00004200:	42333321 */	/*illegal*/ .word 0x42333321
/* 00004204:	32222222 */	andi v0, s1, 0x2222
/* 00004208:	21111111 */	addi s1, t0, 4369
/* 0000420c:	11111111 */	beq t0, s1, 0x8654
/* 00004210:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00004214:	99988888 */	lwr t8, -30584(t4)
/* 00004218:	88888888 */	lwl t0, -30584(a0)
/* 0000421c:	88888888 */	lwl t0, -30584(a0)
/* 00004220:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00004224:	99998888 */	lwr t9, -30584(t4)
/* 00004228:	88888888 */	lwl t0, -30584(a0)
/* 0000422c:	88888888 */	lwl t0, -30584(a0)
/* 00004230:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 00004234:	99988888 */	lwr t8, -30584(t4)
/* 00004238:	88888888 */	lwl t0, -30584(a0)
/* 0000423c:	88888888 */	lwl t0, -30584(a0)
/* 00004240:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00004244:	99888888 */	lwr t0, -30584(t4)
/* 00004248:	88888888 */	lwl t0, -30584(a0)
/* 0000424c:	88888888 */	lwl t0, -30584(a0)
/* 00004250:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 00004254:	99988888 */	lwr t8, -30584(t4)
/* 00004258:	88888888 */	lwl t0, -30584(a0)
/* 0000425c:	88888888 */	lwl t0, -30584(a0)
/* 00004260:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 00004264:	99998888 */	lwr t9, -30584(t4)
/* 00004268:	88888888 */	lwl t0, -30584(a0)
/* 0000426c:	88888888 */	lwl t0, -30584(a0)
/* 00004270:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00004274:	99988888 */	lwr t8, -30584(t4)
/* 00004278:	88889999 */	lwl t0, -26215(a0)
/* 0000427c:	88888888 */	lwl t0, -30584(a0)
/* 00004280:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 00004284:	99999888 */	lwr t9, -26488(t4)
/* 00004288:	99999998 */	lwr t9, -26216(t4)
/* 0000428c:	88888888 */	lwl t0, -30584(a0)
/* 00004290:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 00004294:	99999999 */	lwr t9, -26215(t4)
/* 00004298:	99999999 */	lwr t9, -26215(t4)
/* 0000429c:	99988888 */	lwr t8, -30584(t4)
/* 000042a0:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000042a4:	99999999 */	lwr t9, -26215(t4)
/* 000042a8:	999aaa99 */	lwr k0, -21863(t4)
/* 000042ac:	99999999 */	lwr t9, -26215(t4)
/* 000042b0:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 000042b4:	99999999 */	lwr t9, -26215(t4)
/* 000042b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042bc:	aa999999 */	swl t9, -26215(s4)
/* 000042c0:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 000042c4:	aaa99999 */	swl t1, -26215(s5)
/* 000042c8:	999aaaaa */	lwr k0, -21846(t4)
/* 000042cc:	99999999 */	lwr t9, -26215(t4)
/* 000042d0:	ed89aaaa */	/*illegal*/ .word 0xed89aaaa
/* 000042d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042e0:	eed88888 */	/*illegal*/ .word 0xeed88888
/* 000042e4:	88888888 */	lwl t0, -30584(a0)
/* 000042e8:	88888888 */	lwl t0, -30584(a0)
/* 000042ec:	88888888 */	lwl t0, -30584(a0)
/* 000042f0:	9eeddddd */	/*illegal*/ .word 0x9eeddddd
/* 000042f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000042f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000042fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004300:	99eeeeee */	lwr t6, -4370(t7)
/* 00004304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000430c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004310:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00004314:	99999999 */	lwr t9, -26215(t4)
/* 00004318:	99999999 */	lwr t9, -26215(t4)
/* 0000431c:	99999999 */	lwr t9, -26215(t4)
/* 00004320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000432c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004330:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000433c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004340:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00004344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000434c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004350:	98888e88 */	lwr t0, -29048(a0)
/* 00004354:	88888888 */	lwl t0, -30584(a0)
/* 00004358:	88888888 */	lwl t0, -30584(a0)
/* 0000435c:	88888888 */	lwl t0, -30584(a0)
/* 00004360:	98998e99 */	lwr t9, -29031(a0)
/* 00004364:	99999999 */	lwr t9, -26215(t4)
/* 00004368:	99999999 */	lwr t9, -26215(t4)
/* 0000436c:	99999999 */	lwr t9, -26215(t4)
/* 00004370:	a9998e99 */	swl t9, -29031(t4)
/* 00004374:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004378:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000437c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004380:	a9998e9a */	swl t9, -29030(t4)
/* 00004384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004388:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000438c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004390:	a9998e9a */	swl t9, -29030(t4)
/* 00004394:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004398:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000439c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043a0:	a9998e9a */	swl t9, -29030(t4)
/* 000043a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043b0:	a9998e9a */	swl t9, -29030(t4)
/* 000043b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043c0:	a9998e9a */	swl t9, -29030(t4)
/* 000043c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043d0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000043d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000043d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000043dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000043e0:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000043e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000043e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000043ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000043f0:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000043f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004400:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00004404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004408:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000440c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004410:	12347788 */	beq s1, s4, 0x22234
/* 00004414:	88777777 */	lwl s7, 30583(v1)
/* 00004418:	12347788 */	beq s1, s4, 0x2223c
/* 0000441c:	87877777 */	lh a3, 30583(gp)
/* 00004420:	12347878 */	beq s1, s4, 0x22604
/* 00004424:	88777777 */	lwl s7, 30583(v1)
/* 00004428:	12347787 */	beq s1, s4, 0x22248
/* 0000442c:	87877777 */	lh a3, 30583(gp)
/* 00004430:	12347778 */	beq s1, s4, 0x22214
/* 00004434:	78777777 */	/*illegal*/ .word 0x78777777
/* 00004438:	12347787 */	beq s1, s4, 0x22258
/* 0000443c:	87777766 */	lh s7, 30566(k1)
/* 00004440:	12347878 */	beq s1, s4, 0x22624
/* 00004444:	77776666 */	/*illegal*/ .word 0x77776666
/* 00004448:	12347787 */	beq s1, s4, 0x22268
/* 0000444c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00004450:	12347888 */	beq s1, s4, 0x22674
/* 00004454:	77666655 */	/*illegal*/ .word 0x77666655
/* 00004458:	12347787 */	beq s1, s4, 0x22278
/* 0000445c:	77666555 */	/*illegal*/ .word 0x77666555
/* 00004460:	12347887 */	beq s1, s4, 0x22680
/* 00004464:	77665555 */	/*illegal*/ .word 0x77665555
/* 00004468:	12347887 */	beq s1, s4, 0x22688
/* 0000446c:	76665555 */	/*illegal*/ .word 0x76665555
/* 00004470:	12347887 */	beq s1, s4, 0x22690
/* 00004474:	76655555 */	/*illegal*/ .word 0x76655555
/* 00004478:	12347887 */	beq s1, s4, 0x22698
/* 0000447c:	76655555 */	/*illegal*/ .word 0x76655555
/* 00004480:	12347887 */	beq s1, s4, 0x226a0
/* 00004484:	76655555 */	/*illegal*/ .word 0x76655555
/* 00004488:	12347887 */	beq s1, s4, 0x226a8
/* 0000448c:	76655555 */	/*illegal*/ .word 0x76655555
/* 00004490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004498:	55555555 */	bnel t2, s5, 0x199f0
/* 0000449c:	55555555 */	bnel t2, s5, 0x199f4
/* 000044a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044a8:	68886868 */	/*illegal*/ .word 0x68886868
/* 000044ac:	88686888 */	lwl t0, 26760(v1)
/* 000044b0:	67868886 */	/*illegal*/ .word 0x67868886
/* 000044b4:	86888686 */	lh t0, -31098(s4)
/* 000044b8:	66667777 */	/*illegal*/ .word 0x66667777
/* 000044bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000044c0:	55666666 */	bnel t3, a2, 0x1de5c
/* 000044c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044c8:	55555555 */	bnel t2, s5, 0x19a20
/* 000044cc:	55555555 */	bnel t2, s5, 0x19a24
/* 000044d0:	54544545 */	bnel v0, s4, 0x159e8
/* 000044d4:	44545454 */	/*illegal*/ .word 0x44545454
/* 000044d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000044dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000044e0:	54454544 */	bnel v0, a1, 0x159f4
/* 000044e4:	54544545 */	bnel v0, s4, 0x159fc
/* 000044e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044f0:	68886868 */	/*illegal*/ .word 0x68886868
/* 000044f4:	88686888 */	lwl t0, 26760(v1)
/* 000044f8:	86868886 */	lh a2, -30586(s4)
/* 000044fc:	86888686 */	lh t0, -31098(s4)
/* 00004500:	55555555 */	bnel t2, s5, 0x19a58
/* 00004504:	55555555 */	bnel t2, s5, 0x19a5c
/* 00004508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000450c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004510:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004518:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000451c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004520:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004524:	bbbbbbba */	swr k1, -17478(sp)
/* 00004528:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000452c:	bbbbbbaa */	swr k1, -17494(sp)
/* 00004530:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004534:	bbbbbaa9 */	swr k1, -17751(sp)
/* 00004538:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000453c:	bbbbaa99 */	swr k1, -21863(sp)
/* 00004540:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004544:	bbbaa990 */	swr k0, -22128(sp)
/* 00004548:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000454c:	bbaa9900 */	swr t2, -26368(sp)
/* 00004550:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004554:	baaabbbb */	swr t2, -17477(s5)
/* 00004558:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000455c:	aa999999 */	swl t9, -26215(s4)
/* 00004560:	bbbbbbba */	swr k1, -17478(sp)
/* 00004564:	a9900000 */	swl s0, 0(t4)
/* 00004568:	bbbbbbaa */	swr k1, -17494(sp)
/* 0000456c:	99000000 */	lwr $zero, 0(t0)
/* 00004570:	bbbbbaa9 */	swr k1, -17751(sp)
/* 00004574:	90000000 */	lbu $zero, 0($zero)
/* 00004578:	bbbbaaab */	swr k1, -21845(sp)
/* 0000457c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004580:	99999999 */	lwr t9, -26215(t4)
/* 00004584:	99999999 */	lwr t9, -26215(t4)
/* 00004588:	9abbba90 */	lwr k1, -17776(s5)
/* 0000458c:	00000000 */	nop
/* 00004590:	00000000 */	nop
/* 00004594:	00000000 */	nop
/* 00004598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000459c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045a0:	00000000 */	nop
/* 000045a4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000045a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045b0:	00000000 */	nop
/* 000045b4:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000045b8:	beecdddd */	cache 0xc, -8739(s7)
/* 000045bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045c0:	00000000 */	nop
/* 000045c4:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000045c8:	eed99999 */	/*illegal*/ .word 0xeed99999
/* 000045cc:	99999999 */	lwr t9, -26215(t4)
/* 000045d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045d4:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 000045d8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000045dc:	00000000 */	nop
/* 000045e0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045e4:	bbbbbbeb */	swr k1, -17429(sp)
/* 000045e8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000045ec:	00000000 */	nop
/* 000045f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045f4:	ddddddeb */	/*illegal*/ .word 0xddddddeb
/* 000045f8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000045fc:	00000000 */	nop
/* 00004600:	00000000 */	nop
/* 00004604:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004608:	ed000000 */	/*illegal*/ .word 0xed000000
/* 0000460c:	00000000 */	nop
/* 00004610:	00000000 */	nop
/* 00004614:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004618:	ed000000 */	/*illegal*/ .word 0xed000000
/* 0000461c:	00000000 */	nop
/* 00004620:	00000000 */	nop
/* 00004624:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00004628:	a9000000 */	swl $zero, 0(t0)
/* 0000462c:	00000000 */	nop
/* 00004630:	00000000 */	nop
/* 00004634:	000000eb */	/*illegal*/ .word 0x000000eb
/* 00004638:	be000000 */	cache 0x0, 0(s0)
/* 0000463c:	00000000 */	nop
/* 00004640:	00000000 */	nop
/* 00004644:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00004648:	a9700000 */	swl s0, 0(t3)
/* 0000464c:	00000000 */	nop
/* 00004650:	00000000 */	nop
/* 00004654:	00000079 */	/*illegal*/ .word 0x00000079
/* 00004658:	ed870000 */	/*illegal*/ .word 0xed870000
/* 0000465c:	00000000 */	nop
/* 00004660:	00000000 */	nop
/* 00004664:	00000088 */	/*illegal*/ .word 0x00000088
/* 00004668:	dc980000 */	/*illegal*/ .word 0xdc980000
/* 0000466c:	00000000 */	nop
/* 00004670:	00000000 */	nop
/* 00004674:	00000088 */	/*illegal*/ .word 0x00000088
/* 00004678:	89880000 */	lwl t0, 0(t4)
/* 0000467c:	00000000 */	nop
/* 00004680:	00000000 */	nop
/* 00004684:	00000088 */	/*illegal*/ .word 0x00000088
/* 00004688:	88800000 */	lwl $zero, 0(a0)
/* 0000468c:	00000000 */	nop
/* 00004690:	00000000 */	nop
/* 00004694:	00000000 */	nop
/* 00004698:	00000445 */	/*illegal*/ .word 0x00000445
/* 0000469c:	54400000 */	bnel v0, $zero, 0x46a0
/* 000046a0:	00045666 */	/*illegal*/ .word 0x00045666
/* 000046a4:	66544000 */	/*illegal*/ .word 0x66544000
/* 000046a8:	00456445 */	/*illegal*/ .word 0x00456445
/* 000046ac:	55545400 */	bnel t2, s4, 0x196b0
/* 000046b0:	00564566 */	/*illegal*/ .word 0x00564566
/* 000046b4:	77464500 */	/*illegal*/ .word 0x77464500
/* 000046b8:	04545644 */	/*illegal*/ .word 0x04545644
/* 000046bc:	45646440 */	/*illegal*/ .word 0x45646440
/* 000046c0:	046464a9 */	/*illegal*/ .word 0x046464a9
/* 000046c4:	94554440 */	lhu s5, 17472(v0)
/* 000046c8:	04754aba */	/*illegal*/ .word 0x04754aba
/* 000046cc:	99454650 */	lwr a1, 18000(t2)
/* 000046d0:	05764aba */	/*illegal*/ .word 0x05764aba
/* 000046d4:	99454650 */	lwr a1, 18000(t2)
/* 000046d8:	056554a9 */	/*illegal*/ .word 0x056554a9
/* 000046dc:	94565640 */	lhu s6, 22080(v0)
/* 000046e0:	04645674 */	/*illegal*/ .word 0x04645674
/* 000046e4:	45654540 */	/*illegal*/ .word 0x45654540
/* 000046e8:	00564557 */	/*illegal*/ .word 0x00564557
/* 000046ec:	76546500 */	/*illegal*/ .word 0x76546500
/* 000046f0:	00457445 */	/*illegal*/ .word 0x00457445
/* 000046f4:	55465400 */	bnel t2, a2, 0x196f8
/* 000046f8:	00045774 */	teq $zero, a0, 0x15d
/* 000046fc:	46554000 */	/*illegal*/ .word 0x46554000
/* 00004700:	00000455 */	/*illegal*/ .word 0x00000455
/* 00004704:	54400000 */	bnel v0, $zero, 0x4708
/* 00004708:	00000000 */	nop
/* 0000470c:	00000000 */	nop
/* 00004710:	34555555 */	ori s5, v0, 0x5555
/* 00004714:	55555555 */	bnel t2, s5, 0x19c6c
/* 00004718:	55555555 */	bnel t2, s5, 0x19c70
/* 0000471c:	55555555 */	bnel t2, s5, 0x19c74
/* 00004720:	55555555 */	bnel t2, s5, 0x19c78
/* 00004724:	55555555 */	bnel t2, s5, 0x19c7c
/* 00004728:	55555555 */	bnel t2, s5, 0x19c80
/* 0000472c:	55555543 */	bnel t2, s5, 0x19c3c
/* 00004730:	34555555 */	ori s5, v0, 0x5555
/* 00004734:	55555555 */	bnel t2, s5, 0x19c8c
/* 00004738:	55555555 */	bnel t2, s5, 0x19c90
/* 0000473c:	55555555 */	bnel t2, s5, 0x19c94
/* 00004740:	55555555 */	bnel t2, s5, 0x19c98
/* 00004744:	55555555 */	bnel t2, s5, 0x19c9c
/* 00004748:	55555555 */	bnel t2, s5, 0x19ca0
/* 0000474c:	55555543 */	bnel t2, s5, 0x19c5c
/* 00004750:	34555555 */	ori s5, v0, 0x5555
/* 00004754:	55555555 */	bnel t2, s5, 0x19cac
/* 00004758:	55555555 */	bnel t2, s5, 0x19cb0
/* 0000475c:	55555555 */	bnel t2, s5, 0x19cb4
/* 00004760:	55555555 */	bnel t2, s5, 0x19cb8
/* 00004764:	55555555 */	bnel t2, s5, 0x19cbc
/* 00004768:	55555555 */	bnel t2, s5, 0x19cc0
/* 0000476c:	55555543 */	bnel t2, s5, 0x19c7c
/* 00004770:	34555555 */	ori s5, v0, 0x5555
/* 00004774:	55555555 */	bnel t2, s5, 0x19ccc
/* 00004778:	55555555 */	bnel t2, s5, 0x19cd0
/* 0000477c:	55555555 */	bnel t2, s5, 0x19cd4
/* 00004780:	55555555 */	bnel t2, s5, 0x19cd8
/* 00004784:	55555555 */	bnel t2, s5, 0x19cdc
/* 00004788:	55555555 */	bnel t2, s5, 0x19ce0
/* 0000478c:	55555543 */	bnel t2, s5, 0x19c9c
/* 00004790:	34555555 */	ori s5, v0, 0x5555
/* 00004794:	55555555 */	bnel t2, s5, 0x19cec
/* 00004798:	55555555 */	bnel t2, s5, 0x19cf0
/* 0000479c:	55555555 */	bnel t2, s5, 0x19cf4
/* 000047a0:	55555555 */	bnel t2, s5, 0x19cf8
/* 000047a4:	55555555 */	bnel t2, s5, 0x19cfc
/* 000047a8:	55555555 */	bnel t2, s5, 0x19d00
/* 000047ac:	55555543 */	bnel t2, s5, 0x19cbc
/* 000047b0:	34555555 */	ori s5, v0, 0x5555
/* 000047b4:	55555555 */	bnel t2, s5, 0x19d0c
/* 000047b8:	55555555 */	bnel t2, s5, 0x19d10
/* 000047bc:	55555555 */	bnel t2, s5, 0x19d14
/* 000047c0:	55555555 */	bnel t2, s5, 0x19d18
/* 000047c4:	55555555 */	bnel t2, s5, 0x19d1c
/* 000047c8:	55555555 */	bnel t2, s5, 0x19d20
/* 000047cc:	55555543 */	bnel t2, s5, 0x19cdc
/* 000047d0:	34555555 */	ori s5, v0, 0x5555
/* 000047d4:	55555555 */	bnel t2, s5, 0x19d2c
/* 000047d8:	55555555 */	bnel t2, s5, 0x19d30
/* 000047dc:	55555555 */	bnel t2, s5, 0x19d34
/* 000047e0:	55555555 */	bnel t2, s5, 0x19d38
/* 000047e4:	55555555 */	bnel t2, s5, 0x19d3c
/* 000047e8:	55555555 */	bnel t2, s5, 0x19d40
/* 000047ec:	55555543 */	bnel t2, s5, 0x19cfc
/* 000047f0:	34555555 */	ori s5, v0, 0x5555
/* 000047f4:	55555555 */	bnel t2, s5, 0x19d4c
/* 000047f8:	55555555 */	bnel t2, s5, 0x19d50
/* 000047fc:	55555555 */	bnel t2, s5, 0x19d54
/* 00004800:	55555555 */	bnel t2, s5, 0x19d58
/* 00004804:	55555555 */	bnel t2, s5, 0x19d5c
/* 00004808:	55555555 */	bnel t2, s5, 0x19d60
/* 0000480c:	55555543 */	bnel t2, s5, 0x19d1c
/* 00004810:	34555555 */	ori s5, v0, 0x5555
/* 00004814:	55555555 */	bnel t2, s5, 0x19d6c
/* 00004818:	55555555 */	bnel t2, s5, 0x19d70
/* 0000481c:	55555555 */	bnel t2, s5, 0x19d74
/* 00004820:	55555555 */	bnel t2, s5, 0x19d78
/* 00004824:	55555555 */	bnel t2, s5, 0x19d7c
/* 00004828:	55555555 */	bnel t2, s5, 0x19d80
/* 0000482c:	55555543 */	bnel t2, s5, 0x19d3c
/* 00004830:	34555555 */	ori s5, v0, 0x5555
/* 00004834:	55555555 */	bnel t2, s5, 0x19d8c
/* 00004838:	55555555 */	bnel t2, s5, 0x19d90
/* 0000483c:	55555555 */	bnel t2, s5, 0x19d94
/* 00004840:	55555555 */	bnel t2, s5, 0x19d98
/* 00004844:	55555555 */	bnel t2, s5, 0x19d9c
/* 00004848:	55555555 */	bnel t2, s5, 0x19da0
/* 0000484c:	55555543 */	bnel t2, s5, 0x19d5c
/* 00004850:	34555555 */	ori s5, v0, 0x5555
/* 00004854:	55555555 */	bnel t2, s5, 0x19dac
/* 00004858:	55555555 */	bnel t2, s5, 0x19db0
/* 0000485c:	55555555 */	bnel t2, s5, 0x19db4
/* 00004860:	55555555 */	bnel t2, s5, 0x19db8
/* 00004864:	55555555 */	bnel t2, s5, 0x19dbc
/* 00004868:	55555555 */	bnel t2, s5, 0x19dc0
/* 0000486c:	55555543 */	bnel t2, s5, 0x19d7c
/* 00004870:	34555555 */	ori s5, v0, 0x5555
/* 00004874:	55555555 */	bnel t2, s5, 0x19dcc
/* 00004878:	55555555 */	bnel t2, s5, 0x19dd0
/* 0000487c:	55555555 */	bnel t2, s5, 0x19dd4
/* 00004880:	55555555 */	bnel t2, s5, 0x19dd8
/* 00004884:	55555555 */	bnel t2, s5, 0x19ddc
/* 00004888:	55555555 */	bnel t2, s5, 0x19de0
/* 0000488c:	55555543 */	bnel t2, s5, 0x19d9c
/* 00004890:	34555555 */	ori s5, v0, 0x5555
/* 00004894:	55555555 */	bnel t2, s5, 0x19dec
/* 00004898:	55555555 */	bnel t2, s5, 0x19df0
/* 0000489c:	55555555 */	bnel t2, s5, 0x19df4
/* 000048a0:	55555555 */	bnel t2, s5, 0x19df8
/* 000048a4:	55555555 */	bnel t2, s5, 0x19dfc
/* 000048a8:	55555555 */	bnel t2, s5, 0x19e00
/* 000048ac:	55555543 */	bnel t2, s5, 0x19dbc
/* 000048b0:	34555555 */	ori s5, v0, 0x5555
/* 000048b4:	55555555 */	bnel t2, s5, 0x19e0c
/* 000048b8:	55555555 */	bnel t2, s5, 0x19e10
/* 000048bc:	55555555 */	bnel t2, s5, 0x19e14
/* 000048c0:	55555555 */	bnel t2, s5, 0x19e18
/* 000048c4:	55555555 */	bnel t2, s5, 0x19e1c
/* 000048c8:	55555555 */	bnel t2, s5, 0x19e20
/* 000048cc:	55555543 */	bnel t2, s5, 0x19ddc
/* 000048d0:	34555555 */	ori s5, v0, 0x5555
/* 000048d4:	55555555 */	bnel t2, s5, 0x19e2c
/* 000048d8:	55555555 */	bnel t2, s5, 0x19e30
/* 000048dc:	55555555 */	bnel t2, s5, 0x19e34
/* 000048e0:	55555555 */	bnel t2, s5, 0x19e38
/* 000048e4:	55555555 */	bnel t2, s5, 0x19e3c
/* 000048e8:	55555555 */	bnel t2, s5, 0x19e40
/* 000048ec:	55555543 */	bnel t2, s5, 0x19dfc
/* 000048f0:	34555555 */	ori s5, v0, 0x5555
/* 000048f4:	55555555 */	bnel t2, s5, 0x19e4c
/* 000048f8:	55555555 */	bnel t2, s5, 0x19e50
/* 000048fc:	55555555 */	bnel t2, s5, 0x19e54
/* 00004900:	55555555 */	bnel t2, s5, 0x19e58
/* 00004904:	55555555 */	bnel t2, s5, 0x19e5c
/* 00004908:	55555555 */	bnel t2, s5, 0x19e60
/* 0000490c:	55555543 */	bnel t2, s5, 0x19e1c
/* 00004910:	34555555 */	ori s5, v0, 0x5555
/* 00004914:	55555555 */	bnel t2, s5, 0x19e6c
/* 00004918:	55555555 */	bnel t2, s5, 0x19e70
/* 0000491c:	55555555 */	bnel t2, s5, 0x19e74
/* 00004920:	55555555 */	bnel t2, s5, 0x19e78
/* 00004924:	55555555 */	bnel t2, s5, 0x19e7c
/* 00004928:	55555555 */	bnel t2, s5, 0x19e80
/* 0000492c:	55555543 */	bnel t2, s5, 0x19e3c
/* 00004930:	34555555 */	ori s5, v0, 0x5555
/* 00004934:	55555555 */	bnel t2, s5, 0x19e8c
/* 00004938:	55555555 */	bnel t2, s5, 0x19e90
/* 0000493c:	55555555 */	bnel t2, s5, 0x19e94
/* 00004940:	55555555 */	bnel t2, s5, 0x19e98
/* 00004944:	55555555 */	bnel t2, s5, 0x19e9c
/* 00004948:	55555555 */	bnel t2, s5, 0x19ea0
/* 0000494c:	55555543 */	bnel t2, s5, 0x19e5c
/* 00004950:	34555555 */	ori s5, v0, 0x5555
/* 00004954:	55555555 */	bnel t2, s5, 0x19eac
/* 00004958:	55555555 */	bnel t2, s5, 0x19eb0
/* 0000495c:	55555555 */	bnel t2, s5, 0x19eb4
/* 00004960:	55555555 */	bnel t2, s5, 0x19eb8
/* 00004964:	55555555 */	bnel t2, s5, 0x19ebc
/* 00004968:	55555555 */	bnel t2, s5, 0x19ec0
/* 0000496c:	55555543 */	bnel t2, s5, 0x19e7c
/* 00004970:	34555555 */	ori s5, v0, 0x5555
/* 00004974:	55555555 */	bnel t2, s5, 0x19ecc
/* 00004978:	55555555 */	bnel t2, s5, 0x19ed0
/* 0000497c:	55555555 */	bnel t2, s5, 0x19ed4
/* 00004980:	55555555 */	bnel t2, s5, 0x19ed8
/* 00004984:	55555555 */	bnel t2, s5, 0x19edc
/* 00004988:	55555555 */	bnel t2, s5, 0x19ee0
/* 0000498c:	55555543 */	bnel t2, s5, 0x19e9c
/* 00004990:	34555555 */	ori s5, v0, 0x5555
/* 00004994:	55555555 */	bnel t2, s5, 0x19eec
/* 00004998:	55555555 */	bnel t2, s5, 0x19ef0
/* 0000499c:	55555555 */	bnel t2, s5, 0x19ef4
/* 000049a0:	55555555 */	bnel t2, s5, 0x19ef8
/* 000049a4:	55555555 */	bnel t2, s5, 0x19efc
/* 000049a8:	55555555 */	bnel t2, s5, 0x19f00
/* 000049ac:	55555543 */	bnel t2, s5, 0x19ebc
/* 000049b0:	34555555 */	ori s5, v0, 0x5555
/* 000049b4:	55555555 */	bnel t2, s5, 0x19f0c
/* 000049b8:	55555555 */	bnel t2, s5, 0x19f10
/* 000049bc:	55555555 */	bnel t2, s5, 0x19f14
/* 000049c0:	55555555 */	bnel t2, s5, 0x19f18
/* 000049c4:	55555555 */	bnel t2, s5, 0x19f1c
/* 000049c8:	55555555 */	bnel t2, s5, 0x19f20
/* 000049cc:	55555543 */	bnel t2, s5, 0x19edc
/* 000049d0:	34555555 */	ori s5, v0, 0x5555
/* 000049d4:	55555555 */	bnel t2, s5, 0x19f2c
/* 000049d8:	55555555 */	bnel t2, s5, 0x19f30
/* 000049dc:	55555555 */	bnel t2, s5, 0x19f34
/* 000049e0:	55555555 */	bnel t2, s5, 0x19f38
/* 000049e4:	55555555 */	bnel t2, s5, 0x19f3c
/* 000049e8:	55555555 */	bnel t2, s5, 0x19f40
/* 000049ec:	55555543 */	bnel t2, s5, 0x19efc
/* 000049f0:	34555555 */	ori s5, v0, 0x5555
/* 000049f4:	55555555 */	bnel t2, s5, 0x19f4c
/* 000049f8:	55555555 */	bnel t2, s5, 0x19f50
/* 000049fc:	55555555 */	bnel t2, s5, 0x19f54
/* 00004a00:	55555555 */	bnel t2, s5, 0x19f58
/* 00004a04:	55555555 */	bnel t2, s5, 0x19f5c
/* 00004a08:	55555555 */	bnel t2, s5, 0x19f60
/* 00004a0c:	55555543 */	bnel t2, s5, 0x19f1c
/* 00004a10:	34555555 */	ori s5, v0, 0x5555
/* 00004a14:	55555555 */	bnel t2, s5, 0x19f6c
/* 00004a18:	55555555 */	bnel t2, s5, 0x19f70
/* 00004a1c:	55555555 */	bnel t2, s5, 0x19f74
/* 00004a20:	55555555 */	bnel t2, s5, 0x19f78
/* 00004a24:	55555555 */	bnel t2, s5, 0x19f7c
/* 00004a28:	55555555 */	bnel t2, s5, 0x19f80
/* 00004a2c:	55555543 */	bnel t2, s5, 0x19f3c
/* 00004a30:	34555555 */	ori s5, v0, 0x5555
/* 00004a34:	55555555 */	bnel t2, s5, 0x19f8c
/* 00004a38:	55555555 */	bnel t2, s5, 0x19f90
/* 00004a3c:	55555555 */	bnel t2, s5, 0x19f94
/* 00004a40:	55555555 */	bnel t2, s5, 0x19f98
/* 00004a44:	55555555 */	bnel t2, s5, 0x19f9c
/* 00004a48:	55555555 */	bnel t2, s5, 0x19fa0
/* 00004a4c:	55555543 */	bnel t2, s5, 0x19f5c
/* 00004a50:	34555555 */	ori s5, v0, 0x5555
/* 00004a54:	55555555 */	bnel t2, s5, 0x19fac
/* 00004a58:	55555555 */	bnel t2, s5, 0x19fb0
/* 00004a5c:	55555555 */	bnel t2, s5, 0x19fb4
/* 00004a60:	55555555 */	bnel t2, s5, 0x19fb8
/* 00004a64:	55555555 */	bnel t2, s5, 0x19fbc
/* 00004a68:	55555555 */	bnel t2, s5, 0x19fc0
/* 00004a6c:	55555543 */	bnel t2, s5, 0x19f7c
/* 00004a70:	34555555 */	ori s5, v0, 0x5555
/* 00004a74:	55555555 */	bnel t2, s5, 0x19fcc
/* 00004a78:	55555555 */	bnel t2, s5, 0x19fd0
/* 00004a7c:	55555555 */	bnel t2, s5, 0x19fd4
/* 00004a80:	55555555 */	bnel t2, s5, 0x19fd8
/* 00004a84:	55555555 */	bnel t2, s5, 0x19fdc
/* 00004a88:	55555555 */	bnel t2, s5, 0x19fe0
/* 00004a8c:	55555543 */	bnel t2, s5, 0x19f9c
/* 00004a90:	34555555 */	ori s5, v0, 0x5555
/* 00004a94:	55555555 */	bnel t2, s5, 0x19fec
/* 00004a98:	55555555 */	bnel t2, s5, 0x19ff0
/* 00004a9c:	55555555 */	bnel t2, s5, 0x19ff4
/* 00004aa0:	55555555 */	bnel t2, s5, 0x19ff8
/* 00004aa4:	55555555 */	bnel t2, s5, 0x19ffc
/* 00004aa8:	55555555 */	bnel t2, s5, 0x1a000
/* 00004aac:	55555543 */	bnel t2, s5, 0x19fbc
/* 00004ab0:	34555555 */	ori s5, v0, 0x5555
/* 00004ab4:	55555555 */	bnel t2, s5, 0x1a00c
/* 00004ab8:	55555555 */	bnel t2, s5, 0x1a010
/* 00004abc:	55555555 */	bnel t2, s5, 0x1a014
/* 00004ac0:	55555555 */	bnel t2, s5, 0x1a018
/* 00004ac4:	55555555 */	bnel t2, s5, 0x1a01c
/* 00004ac8:	55555555 */	bnel t2, s5, 0x1a020
/* 00004acc:	55555543 */	bnel t2, s5, 0x19fdc
/* 00004ad0:	34555555 */	ori s5, v0, 0x5555
/* 00004ad4:	55555555 */	bnel t2, s5, 0x1a02c
/* 00004ad8:	55555555 */	bnel t2, s5, 0x1a030
/* 00004adc:	55555555 */	bnel t2, s5, 0x1a034
/* 00004ae0:	55555555 */	bnel t2, s5, 0x1a038
/* 00004ae4:	55555555 */	bnel t2, s5, 0x1a03c
/* 00004ae8:	55555555 */	bnel t2, s5, 0x1a040
/* 00004aec:	55555543 */	bnel t2, s5, 0x19ffc
/* 00004af0:	34555555 */	ori s5, v0, 0x5555
/* 00004af4:	55555555 */	bnel t2, s5, 0x1a04c
/* 00004af8:	55555555 */	bnel t2, s5, 0x1a050
/* 00004afc:	55555555 */	bnel t2, s5, 0x1a054
/* 00004b00:	55555555 */	bnel t2, s5, 0x1a058
/* 00004b04:	55555555 */	bnel t2, s5, 0x1a05c
/* 00004b08:	55555555 */	bnel t2, s5, 0x1a060
/* 00004b0c:	55555543 */	bnel t2, s5, 0x1a01c
/* 00004b10:	34555555 */	ori s5, v0, 0x5555
/* 00004b14:	55555555 */	bnel t2, s5, 0x1a06c
/* 00004b18:	55555555 */	bnel t2, s5, 0x1a070
/* 00004b1c:	55555555 */	bnel t2, s5, 0x1a074
/* 00004b20:	55555555 */	bnel t2, s5, 0x1a078
/* 00004b24:	55555555 */	bnel t2, s5, 0x1a07c
/* 00004b28:	55555555 */	bnel t2, s5, 0x1a080
/* 00004b2c:	55555543 */	bnel t2, s5, 0x1a03c
/* 00004b30:	34555555 */	ori s5, v0, 0x5555
/* 00004b34:	55555555 */	bnel t2, s5, 0x1a08c
/* 00004b38:	55555555 */	bnel t2, s5, 0x1a090
/* 00004b3c:	55555555 */	bnel t2, s5, 0x1a094
/* 00004b40:	55555555 */	bnel t2, s5, 0x1a098
/* 00004b44:	55555555 */	bnel t2, s5, 0x1a09c
/* 00004b48:	55555555 */	bnel t2, s5, 0x1a0a0
/* 00004b4c:	55555543 */	bnel t2, s5, 0x1a05c
/* 00004b50:	34455555 */	ori a1, v0, 0x5555
/* 00004b54:	55555555 */	bnel t2, s5, 0x1a0ac
/* 00004b58:	55555555 */	bnel t2, s5, 0x1a0b0
/* 00004b5c:	55555555 */	bnel t2, s5, 0x1a0b4
/* 00004b60:	55555555 */	bnel t2, s5, 0x1a0b8
/* 00004b64:	55555555 */	bnel t2, s5, 0x1a0bc
/* 00004b68:	55555555 */	bnel t2, s5, 0x1a0c0
/* 00004b6c:	55554443 */	bnel t2, s5, 0x15c7c
/* 00004b70:	34444444 */	ori a0, v0, 0x4444
/* 00004b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b8c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00004b90:	33444444 */	andi a0, k0, 0x4444
/* 00004b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ba8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bac:	44444433 */	/*illegal*/ .word 0x44444433
/* 00004bb0:	33333333 */	andi s3, t9, 0x3333
/* 00004bb4:	33333333 */	andi s3, t9, 0x3333
/* 00004bb8:	33333333 */	andi s3, t9, 0x3333
/* 00004bbc:	33333333 */	andi s3, t9, 0x3333
/* 00004bc0:	33333333 */	andi s3, t9, 0x3333
/* 00004bc4:	33333333 */	andi s3, t9, 0x3333
/* 00004bc8:	33333333 */	andi s3, t9, 0x3333
/* 00004bcc:	33333333 */	andi s3, t9, 0x3333
/* 00004bd0:	22222222 */	addi v0, s1, 8738
/* 00004bd4:	22222222 */	addi v0, s1, 8738
/* 00004bd8:	22222222 */	addi v0, s1, 8738
/* 00004bdc:	22222222 */	addi v0, s1, 8738
/* 00004be0:	22222222 */	addi v0, s1, 8738
/* 00004be4:	22222222 */	addi v0, s1, 8738
/* 00004be8:	22222222 */	addi v0, s1, 8738
/* 00004bec:	22222222 */	addi v0, s1, 8738
/* 00004bf0:	22222222 */	addi v0, s1, 8738
/* 00004bf4:	22222222 */	addi v0, s1, 8738
/* 00004bf8:	22222222 */	addi v0, s1, 8738
/* 00004bfc:	22222222 */	addi v0, s1, 8738
/* 00004c00:	22222222 */	addi v0, s1, 8738
/* 00004c04:	22222222 */	addi v0, s1, 8738
/* 00004c08:	22222222 */	addi v0, s1, 8738
/* 00004c0c:	22222222 */	addi v0, s1, 8738
/* 00004c10:	11111111 */	beq t0, s1, 0x9058
/* 00004c14:	11111111 */	beq t0, s1, 0x905c
/* 00004c18:	11111111 */	beq t0, s1, 0x9060
/* 00004c1c:	11111111 */	beq t0, s1, 0x9064
/* 00004c20:	11111111 */	beq t0, s1, 0x9068
/* 00004c24:	11111111 */	beq t0, s1, 0x906c
/* 00004c28:	11111111 */	beq t0, s1, 0x9070
/* 00004c2c:	11111111 */	beq t0, s1, 0x9074
/* 00004c30:	00000000 */	nop
/* 00004c34:	00000000 */	nop
/* 00004c38:	00000000 */	nop
/* 00004c3c:	00000000 */	nop
/* 00004c40:	00000000 */	nop
/* 00004c44:	00000000 */	nop
/* 00004c48:	00000000 */	nop
/* 00004c4c:	00000000 */	nop
/* 00004c50:	00000000 */	nop
/* 00004c54:	00000000 */	nop
/* 00004c58:	00000000 */	nop
/* 00004c5c:	00000000 */	nop
/* 00004c60:	00000000 */	nop
/* 00004c64:	00000000 */	nop
/* 00004c68:	00000000 */	nop
/* 00004c6c:	00000000 */	nop
/* 00004c70:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c78:	00000000 */	nop
/* 00004c7c:	00000000 */	nop
/* 00004c80:	00000000 */	nop
/* 00004c84:	00000000 */	nop
/* 00004c88:	00000000 */	nop
/* 00004c8c:	00000000 */	nop
/* 00004c90:	00000000 */	nop
/* 00004c94:	00000000 */	nop
/* 00004c98:	00000000 */	nop
/* 00004c9c:	00000000 */	nop
/* 00004ca0:	00000000 */	nop
/* 00004ca4:	00000000 */	nop
/* 00004ca8:	00000000 */	nop
/* 00004cac:	00000000 */	nop
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	00000000 */	nop
/* 00004cb8:	00000000 */	nop
/* 00004cbc:	00000000 */	nop
/* 00004cc0:	00000000 */	nop
/* 00004cc4:	00000000 */	nop
/* 00004cc8:	00000000 */	nop
/* 00004ccc:	00000000 */	nop
/* 00004cd0:	00000000 */	nop
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	00000000 */	nop
/* 00004cdc:	00000000 */	nop
/* 00004ce0:	00000000 */	nop
/* 00004ce4:	00000000 */	nop
/* 00004ce8:	00000000 */	nop
/* 00004cec:	00000000 */	nop
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	00000000 */	nop
/* 00004cfc:	00000000 */	nop
/* 00004d00:	00000000 */	nop
/* 00004d04:	00000000 */	nop
/* 00004d08:	00000000 */	nop
/* 00004d0c:	00000000 */	nop
/* 00004d10:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d18:	00000000 */	nop
/* 00004d1c:	00000000 */	nop
/* 00004d20:	00000000 */	nop
/* 00004d24:	00000000 */	nop
/* 00004d28:	00000000 */	nop
/* 00004d2c:	00000000 */	nop
/* 00004d30:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d38:	00000000 */	nop
/* 00004d3c:	00000000 */	nop
/* 00004d40:	00000000 */	nop
/* 00004d44:	00000000 */	nop
/* 00004d48:	00000000 */	nop
/* 00004d4c:	00000000 */	nop
/* 00004d50:	00000000 */	nop
/* 00004d54:	00000000 */	nop
/* 00004d58:	00000000 */	nop
/* 00004d5c:	00000000 */	nop
/* 00004d60:	00000000 */	nop
/* 00004d64:	00000000 */	nop
/* 00004d68:	00000000 */	nop
/* 00004d6c:	00000000 */	nop
/* 00004d70:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d78:	00000000 */	nop
/* 00004d7c:	00000000 */	nop
/* 00004d80:	00000000 */	nop
/* 00004d84:	00000000 */	nop
/* 00004d88:	00000000 */	nop
/* 00004d8c:	00000000 */	nop
/* 00004d90:	00000000 */	nop
/* 00004d94:	00000000 */	nop
/* 00004d98:	00000000 */	nop
/* 00004d9c:	00000000 */	nop
/* 00004da0:	00000000 */	nop
/* 00004da4:	00000000 */	nop
/* 00004da8:	00000000 */	nop
/* 00004dac:	00000000 */	nop
/* 00004db0:	00000000 */	nop
/* 00004db4:	00000000 */	nop
/* 00004db8:	00000000 */	nop
/* 00004dbc:	00000000 */	nop
/* 00004dc0:	00000000 */	nop
/* 00004dc4:	00000000 */	nop
/* 00004dc8:	00000000 */	nop
/* 00004dcc:	00000000 */	nop
/* 00004dd0:	00000000 */	nop
/* 00004dd4:	00000000 */	nop
/* 00004dd8:	00000000 */	nop
/* 00004ddc:	00000000 */	nop
/* 00004de0:	00000000 */	nop
/* 00004de4:	00000000 */	nop
/* 00004de8:	00000000 */	nop
/* 00004dec:	00000000 */	nop
/* 00004df0:	00000000 */	nop
/* 00004df4:	00000000 */	nop
/* 00004df8:	00000000 */	nop
/* 00004dfc:	00000000 */	nop
/* 00004e00:	00000000 */	nop
/* 00004e04:	00000000 */	nop
/* 00004e08:	00000000 */	nop
/* 00004e0c:	00000000 */	nop
/* 00004e10:	00000000 */	nop
/* 00004e14:	00000000 */	nop
/* 00004e18:	00000000 */	nop
/* 00004e1c:	00000000 */	nop
/* 00004e20:	00000000 */	nop
/* 00004e24:	00000000 */	nop
/* 00004e28:	00000000 */	nop
/* 00004e2c:	00000000 */	nop
/* 00004e30:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e38:	00000000 */	nop
/* 00004e3c:	00000000 */	nop
/* 00004e40:	00000000 */	nop
/* 00004e44:	00000000 */	nop
/* 00004e48:	00000000 */	nop
/* 00004e4c:	00000000 */	nop
/* 00004e50:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004e58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004e5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e64:	99999999 */	lwr t9, -26215(t4)
/* 00004e68:	99999999 */	lwr t9, -26215(t4)
/* 00004e6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e70:	88888886 */	lwl t0, -30586(a0)
/* 00004e74:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00004e78:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00004e7c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004e80:	88888886 */	lwl t0, -30586(a0)
/* 00004e84:	abbbbbbb */	swl k1, -17477(sp)
/* 00004e88:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00004e8c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004e90:	88888886 */	lwl t0, -30586(a0)
/* 00004e94:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00004e98:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00004e9c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004ea0:	88888886 */	lwl t0, -30586(a0)
/* 00004ea4:	abbbbbbb */	swl k1, -17477(sp)
/* 00004ea8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00004eac:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004eb0:	88888886 */	lwl t0, -30586(a0)
/* 00004eb4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00004eb8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00004ebc:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004ec0:	88888886 */	lwl t0, -30586(a0)
/* 00004ec4:	abbbbbbb */	swl k1, -17477(sp)
/* 00004ec8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00004ecc:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004ed0:	88888886 */	lwl t0, -30586(a0)
/* 00004ed4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00004ed8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00004edc:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004ee0:	88888886 */	lwl t0, -30586(a0)
/* 00004ee4:	abbbbbbb */	swl k1, -17477(sp)
/* 00004ee8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00004eec:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004ef0:	88888886 */	lwl t0, -30586(a0)
/* 00004ef4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00004ef8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00004efc:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004f00:	88888886 */	lwl t0, -30586(a0)
/* 00004f04:	abbbbbbb */	swl k1, -17477(sp)
/* 00004f08:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00004f0c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004f10:	88888886 */	lwl t0, -30586(a0)
/* 00004f14:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00004f18:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00004f1c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004f20:	88888886 */	lwl t0, -30586(a0)
/* 00004f24:	abbbbbbb */	swl k1, -17477(sp)
/* 00004f28:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00004f2c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004f30:	88888886 */	lwl t0, -30586(a0)
/* 00004f34:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00004f38:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00004f3c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004f40:	88888886 */	lwl t0, -30586(a0)
/* 00004f44:	abbbbbbb */	swl k1, -17477(sp)
/* 00004f48:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00004f4c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00004f50:	77777776 */	/*illegal*/ .word 0x77777776
/* 00004f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f58:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00004f5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f60:	77777776 */	/*illegal*/ .word 0x77777776
/* 00004f64:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004f68:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00004f6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f70:	22222222 */	addi v0, s1, 8738
/* 00004f74:	22222222 */	addi v0, s1, 8738
/* 00004f78:	22222222 */	addi v0, s1, 8738
/* 00004f7c:	22222222 */	addi v0, s1, 8738
/* 00004f80:	22222222 */	addi v0, s1, 8738
/* 00004f84:	22222222 */	addi v0, s1, 8738
/* 00004f88:	22222222 */	addi v0, s1, 8738
/* 00004f8c:	22222222 */	addi v0, s1, 8738
/* 00004f90:	11111111 */	beq t0, s1, 0x93d8
/* 00004f94:	11111111 */	beq t0, s1, 0x93dc
/* 00004f98:	11111111 */	beq t0, s1, 0x93e0
/* 00004f9c:	11111111 */	beq t0, s1, 0x93e4
/* 00004fa0:	11111111 */	beq t0, s1, 0x93e8
/* 00004fa4:	11111111 */	beq t0, s1, 0x93ec
/* 00004fa8:	11111111 */	beq t0, s1, 0x93f0
/* 00004fac:	11111111 */	beq t0, s1, 0x93f4
/* 00004fb0:	00000000 */	nop
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	00000000 */	nop
/* 00004fbc:	00000000 */	nop
/* 00004fc0:	00000000 */	nop
/* 00004fc4:	00000000 */	nop
/* 00004fc8:	00000000 */	nop
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	00000000 */	nop
/* 00004fd4:	00000000 */	nop
/* 00004fd8:	00000000 */	nop
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	00000000 */	nop
/* 00004fe4:	00000000 */	nop
/* 00004fe8:	00000000 */	nop
/* 00004fec:	00000000 */	nop
/* 00004ff0:	00000000 */	nop
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	00000000 */	nop
/* 00004ffc:	00000000 */	nop
/* 00005000:	00000000 */	nop
/* 00005004:	00000000 */	nop
/* 00005008:	00000000 */	nop
/* 0000500c:	00000000 */	nop
/* 00005010:	00000000 */	nop
/* 00005014:	00000000 */	nop
/* 00005018:	00000000 */	nop
/* 0000501c:	00000000 */	nop
/* 00005020:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005028:	00000000 */	nop
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005038:	00000000 */	nop
/* 0000503c:	00000000 */	nop
/* 00005040:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005048:	00000000 */	nop
/* 0000504c:	00000000 */	nop
/* 00005050:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005058:	00000000 */	nop
/* 0000505c:	00000000 */	nop
/* 00005060:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005068:	00000000 */	nop
/* 0000506c:	00000000 */	nop
/* 00005070:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005078:	00000000 */	nop
/* 0000507c:	00000000 */	nop
/* 00005080:	00000000 */	nop
/* 00005084:	00000000 */	nop
/* 00005088:	00000000 */	nop
/* 0000508c:	00000000 */	nop
/* 00005090:	00000000 */	nop
/* 00005094:	00000000 */	nop
/* 00005098:	00000000 */	nop
/* 0000509c:	00000000 */	nop
/* 000050a0:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050a8:	00000000 */	nop
/* 000050ac:	00000000 */	nop
/* 000050b0:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050b8:	00000000 */	nop
/* 000050bc:	00000000 */	nop
/* 000050c0:	00000000 */	nop
/* 000050c4:	00000000 */	nop
/* 000050c8:	00000000 */	nop
/* 000050cc:	00000000 */	nop
/* 000050d0:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050d8:	00000000 */	nop
/* 000050dc:	00000000 */	nop
/* 000050e0:	00000000 */	nop
/* 000050e4:	00000000 */	nop
/* 000050e8:	00000000 */	nop
/* 000050ec:	00000000 */	nop
/* 000050f0:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 000050f8:	00000000 */	nop
/* 000050fc:	00000000 */	nop
/* 00005100:	00000000 */	nop
/* 00005104:	00000000 */	nop
/* 00005108:	00000000 */	nop
/* 0000510c:	00000000 */	nop
/* 00005110:	00000000 */	nop
/* 00005114:	00000000 */	nop
/* 00005118:	00000000 */	nop
/* 0000511c:	00000000 */	nop
/* 00005120:	00000000 */	nop
/* 00005124:	00000000 */	nop
/* 00005128:	00000000 */	nop
/* 0000512c:	00000000 */	nop
/* 00005130:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005138:	00000000 */	nop
/* 0000513c:	00000000 */	nop
/* 00005140:	00000000 */	nop
/* 00005144:	00000000 */	nop
/* 00005148:	00000000 */	nop
/* 0000514c:	00000000 */	nop
/* 00005150:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005158:	00000000 */	nop
/* 0000515c:	00000000 */	nop
/* 00005160:	00000000 */	nop
/* 00005164:	00000000 */	nop
/* 00005168:	00000000 */	nop
/* 0000516c:	00000000 */	nop
/* 00005170:	00000000 */	nop
/* 00005174:	00000000 */	nop
/* 00005178:	00000000 */	nop
/* 0000517c:	00000000 */	nop
/* 00005180:	00000000 */	nop
/* 00005184:	00000000 */	nop
/* 00005188:	00000000 */	nop
/* 0000518c:	00000000 */	nop
/* 00005190:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 00005198:	00000000 */	nop
/* 0000519c:	00000000 */	nop
/* 000051a0:	00000000 */	nop
/* 000051a4:	00000000 */	nop
/* 000051a8:	00000000 */	nop
/* 000051ac:	00000000 */	nop
/* 000051b0:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051b8:	00000000 */	nop
/* 000051bc:	00000000 */	nop
/* 000051c0:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051c8:	00000000 */	nop
/* 000051cc:	00000000 */	nop
/* 000051d0:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051d8:	00000000 */	nop
/* 000051dc:	00000000 */	nop
/* 000051e0:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051e8:	00000000 */	nop
/* 000051ec:	00000000 */	nop
/* 000051f0:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 000051f8:	00000000 */	nop
/* 000051fc:	00000000 */	nop
/* 00005200:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005218:	00000000 */	nop
/* 0000521c:	00000000 */	nop
/* 00005220:	00000000 */	nop
/* 00005224:	00000000 */	nop
/* 00005228:	00000000 */	nop
/* 0000522c:	00000000 */	nop
/* 00005230:	00000000 */	nop
/* 00005234:	00000000 */	nop
/* 00005238:	00000000 */	nop
/* 0000523c:	00000000 */	nop
/* 00005240:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	00000000 */	nop
/* 00005254:	00000000 */	nop
/* 00005258:	00000000 */	nop
/* 0000525c:	00000000 */	nop
/* 00005260:	00000000 */	nop
/* 00005264:	00000000 */	nop
/* 00005268:	00000000 */	nop
/* 0000526c:	00000000 */	nop
/* 00005270:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005278:	00000000 */	nop
/* 0000527c:	00000000 */	nop
/* 00005280:	00000000 */	nop
/* 00005284:	00000000 */	nop
/* 00005288:	00000000 */	nop
/* 0000528c:	00000000 */	nop
/* 00005290:	00000000 */	nop
/* 00005294:	00000000 */	nop
/* 00005298:	00000000 */	nop
/* 0000529c:	00000000 */	nop
/* 000052a0:	00000000 */	nop
/* 000052a4:	00000000 */	nop
/* 000052a8:	00000000 */	nop
/* 000052ac:	00000000 */	nop
/* 000052b0:	00000000 */	nop
/* 000052b4:	00000000 */	nop
/* 000052b8:	00000000 */	nop
/* 000052bc:	00000000 */	nop
/* 000052c0:	00000000 */	nop
/* 000052c4:	00000000 */	nop
/* 000052c8:	00000000 */	nop
/* 000052cc:	00000000 */	nop
/* 000052d0:	00000000 */	nop
/* 000052d4:	00000000 */	nop
/* 000052d8:	00000000 */	nop
/* 000052dc:	00000000 */	nop
/* 000052e0:	00000000 */	nop
/* 000052e4:	00000000 */	nop
/* 000052e8:	00000000 */	nop
/* 000052ec:	00000000 */	nop
/* 000052f0:	00000000 */	nop
/* 000052f4:	00000000 */	nop
/* 000052f8:	00000000 */	nop
/* 000052fc:	00000000 */	nop
/* 00005300:	00000000 */	nop
/* 00005304:	00000000 */	nop
/* 00005308:	00000000 */	nop
/* 0000530c:	00000000 */	nop
/* 00005310:	00000000 */	nop
/* 00005314:	00000000 */	nop
/* 00005318:	00000000 */	nop
/* 0000531c:	00000000 */	nop
/* 00005320:	00000000 */	nop
/* 00005324:	00000000 */	nop
/* 00005328:	00000000 */	nop
/* 0000532c:	00000000 */	nop
/* 00005330:	00000000 */	nop
/* 00005334:	00000000 */	nop
/* 00005338:	00000000 */	nop
/* 0000533c:	00000000 */	nop
/* 00005340:	00000000 */	nop
/* 00005344:	00000000 */	nop
/* 00005348:	00000000 */	nop
/* 0000534c:	00000000 */	nop
/* 00005350:	00000000 */	nop
/* 00005354:	00000000 */	nop
/* 00005358:	00000000 */	nop
/* 0000535c:	00000000 */	nop
/* 00005360:	00000000 */	nop
/* 00005364:	00000000 */	nop
/* 00005368:	00000000 */	nop
/* 0000536c:	00000000 */	nop
/* 00005370:	00000000 */	nop
/* 00005374:	00000000 */	nop
/* 00005378:	00000000 */	nop
/* 0000537c:	00000000 */	nop
/* 00005380:	00000000 */	nop
/* 00005384:	00000000 */	nop
/* 00005388:	00000000 */	nop
/* 0000538c:	00000000 */	nop
/* 00005390:	00000000 */	nop
/* 00005394:	00000000 */	nop
/* 00005398:	00000000 */	nop
/* 0000539c:	00000000 */	nop
/* 000053a0:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053a8:	00000000 */	nop
/* 000053ac:	00000000 */	nop
/* 000053b0:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053b8:	00000000 */	nop
/* 000053bc:	00000000 */	nop
/* 000053c0:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053c8:	00000000 */	nop
/* 000053cc:	00000000 */	nop
/* 000053d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000053d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000053dc:	99999999 */	lwr t9, -26215(t4)
/* 000053e0:	99999999 */	lwr t9, -26215(t4)
/* 000053e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000053e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000053ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053f0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000053f4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000053f8:	88888886 */	lwl t0, -30586(a0)
/* 000053fc:	abbbbbbb */	swl k1, -17477(sp)
/* 00005400:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005404:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005408:	88888886 */	lwl t0, -30586(a0)
/* 0000540c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005410:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005414:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005418:	88888886 */	lwl t0, -30586(a0)
/* 0000541c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005420:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005424:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005428:	88888886 */	lwl t0, -30586(a0)
/* 0000542c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005430:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005434:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005438:	88888886 */	lwl t0, -30586(a0)
/* 0000543c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005440:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005444:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005448:	88888886 */	lwl t0, -30586(a0)
/* 0000544c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005450:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005454:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005458:	88888886 */	lwl t0, -30586(a0)
/* 0000545c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005460:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005464:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005468:	88888886 */	lwl t0, -30586(a0)
/* 0000546c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005470:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005474:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005478:	88888886 */	lwl t0, -30586(a0)
/* 0000547c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005480:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005484:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005488:	88888886 */	lwl t0, -30586(a0)
/* 0000548c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005490:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005494:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005498:	88888886 */	lwl t0, -30586(a0)
/* 0000549c:	abbbbbbb */	swl k1, -17477(sp)
/* 000054a0:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000054a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000054a8:	88888886 */	lwl t0, -30586(a0)
/* 000054ac:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000054b0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000054b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000054b8:	88888886 */	lwl t0, -30586(a0)
/* 000054bc:	abbbbbbb */	swl k1, -17477(sp)
/* 000054c0:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000054c4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000054c8:	88888886 */	lwl t0, -30586(a0)
/* 000054cc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000054d0:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000054d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000054d8:	77777776 */	/*illegal*/ .word 0x77777776
/* 000054dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000054e0:	aaaaaaa9 */	swl t2, -21847(s5)
/* 000054e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000054e8:	77777776 */	/*illegal*/ .word 0x77777776
/* 000054ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000054f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054f4:	99999999 */	lwr t9, -26215(t4)
/* 000054f8:	99999999 */	lwr t9, -26215(t4)
/* 000054fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000550c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005510:	88888886 */	lwl t0, -30586(a0)
/* 00005514:	abbbbbbb */	swl k1, -17477(sp)
/* 00005518:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000551c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005520:	88888886 */	lwl t0, -30586(a0)
/* 00005524:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005528:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000552c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005530:	88888886 */	lwl t0, -30586(a0)
/* 00005534:	abbbbbbb */	swl k1, -17477(sp)
/* 00005538:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000553c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005540:	88888886 */	lwl t0, -30586(a0)
/* 00005544:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005548:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000554c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005550:	88888886 */	lwl t0, -30586(a0)
/* 00005554:	abbbbbbb */	swl k1, -17477(sp)
/* 00005558:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000555c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005560:	88888886 */	lwl t0, -30586(a0)
/* 00005564:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005568:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000556c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005570:	88888886 */	lwl t0, -30586(a0)
/* 00005574:	abbbbbbb */	swl k1, -17477(sp)
/* 00005578:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000557c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005580:	88888886 */	lwl t0, -30586(a0)
/* 00005584:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005588:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000558c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005590:	88888886 */	lwl t0, -30586(a0)
/* 00005594:	abbbbbbb */	swl k1, -17477(sp)
/* 00005598:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000559c:	78888888 */	/*illegal*/ .word 0x78888888
/* 000055a0:	88888886 */	lwl t0, -30586(a0)
/* 000055a4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000055a8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000055ac:	78888888 */	/*illegal*/ .word 0x78888888
/* 000055b0:	88888886 */	lwl t0, -30586(a0)
/* 000055b4:	abbbbbbb */	swl k1, -17477(sp)
/* 000055b8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000055bc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000055c0:	88888886 */	lwl t0, -30586(a0)
/* 000055c4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000055c8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000055cc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000055d0:	88888886 */	lwl t0, -30586(a0)
/* 000055d4:	abbbbbbb */	swl k1, -17477(sp)
/* 000055d8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000055dc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000055e0:	88888886 */	lwl t0, -30586(a0)
/* 000055e4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000055e8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000055ec:	78888888 */	/*illegal*/ .word 0x78888888
/* 000055f0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000055f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000055f8:	aaaaaaa9 */	swl t2, -21847(s5)
/* 000055fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005600:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005608:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000560c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005610:	33333333 */	andi s3, t9, 0x3333
/* 00005614:	33333333 */	andi s3, t9, 0x3333
/* 00005618:	33333333 */	andi s3, t9, 0x3333
/* 0000561c:	33333333 */	andi s3, t9, 0x3333
/* 00005620:	33333333 */	andi s3, t9, 0x3333
/* 00005624:	33333333 */	andi s3, t9, 0x3333
/* 00005628:	33333333 */	andi s3, t9, 0x3333
/* 0000562c:	33333333 */	andi s3, t9, 0x3333
/* 00005630:	34444444 */	ori a0, v0, 0x4444
/* 00005634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000563c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000564c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005650:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005654:	55555555 */	bnel t2, s5, 0x1abac
/* 00005658:	55555555 */	bnel t2, s5, 0x1abb0
/* 0000565c:	55555555 */	bnel t2, s5, 0x1abb4
/* 00005660:	55555555 */	bnel t2, s5, 0x1abb8
/* 00005664:	55555555 */	bnel t2, s5, 0x1abbc
/* 00005668:	55555555 */	bnel t2, s5, 0x1abc0
/* 0000566c:	55555544 */	bnel t2, s5, 0x1ab80
/* 00005670:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005674:	55555555 */	bnel t2, s5, 0x1abcc
/* 00005678:	55555555 */	bnel t2, s5, 0x1abd0
/* 0000567c:	55555555 */	bnel t2, s5, 0x1abd4
/* 00005680:	55555555 */	bnel t2, s5, 0x1abd8
/* 00005684:	55555555 */	bnel t2, s5, 0x1abdc
/* 00005688:	55555555 */	bnel t2, s5, 0x1abe0
/* 0000568c:	55555554 */	bnel t2, s5, 0x1abe0
/* 00005690:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005694:	55555555 */	bnel t2, s5, 0x1abec
/* 00005698:	55555555 */	bnel t2, s5, 0x1abf0
/* 0000569c:	55555555 */	bnel t2, s5, 0x1abf4
/* 000056a0:	55555555 */	bnel t2, s5, 0x1abf8
/* 000056a4:	55555555 */	bnel t2, s5, 0x1abfc
/* 000056a8:	55555555 */	bnel t2, s5, 0x1ac00
/* 000056ac:	55555554 */	bnel t2, s5, 0x1ac00
/* 000056b0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000056b4:	55555555 */	bnel t2, s5, 0x1ac0c
/* 000056b8:	55555555 */	bnel t2, s5, 0x1ac10
/* 000056bc:	55555555 */	bnel t2, s5, 0x1ac14
/* 000056c0:	55555555 */	bnel t2, s5, 0x1ac18
/* 000056c4:	55555555 */	bnel t2, s5, 0x1ac1c
/* 000056c8:	55555555 */	bnel t2, s5, 0x1ac20
/* 000056cc:	55555554 */	bnel t2, s5, 0x1ac20
/* 000056d0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000056d4:	55555555 */	bnel t2, s5, 0x1ac2c
/* 000056d8:	55555555 */	bnel t2, s5, 0x1ac30
/* 000056dc:	55555555 */	bnel t2, s5, 0x1ac34
/* 000056e0:	55555555 */	bnel t2, s5, 0x1ac38
/* 000056e4:	55555555 */	bnel t2, s5, 0x1ac3c
/* 000056e8:	55555555 */	bnel t2, s5, 0x1ac40
/* 000056ec:	55555554 */	bnel t2, s5, 0x1ac40
/* 000056f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000570c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005710:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005714:	aabbbaaa */	swl k1, -17750(s5)
/* 00005718:	97788877 */	lhu t8, -30601(k1)
/* 0000571c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005720:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005724:	aabbbaaa */	swl k1, -17750(s5)
/* 00005728:	97788877 */	lhu t8, -30601(k1)
/* 0000572c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005730:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005734:	aabbbaaa */	swl k1, -17750(s5)
/* 00005738:	97788877 */	lhu t8, -30601(k1)
/* 0000573c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005740:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005744:	aabbbaaa */	swl k1, -17750(s5)
/* 00005748:	97788877 */	lhu t8, -30601(k1)
/* 0000574c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005750:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005754:	abbbbaaa */	swl k1, -17750(sp)
/* 00005758:	97788887 */	lhu t8, -30585(k1)
/* 0000575c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005760:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005764:	bbbbaaaa */	swr k1, -21846(sp)
/* 00005768:	97778888 */	lhu s7, -30584(k1)
/* 0000576c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005770:	aaaaaaab */	swl t2, -21845(s5)
/* 00005774:	bbbaaaaa */	swr k0, -21846(sp)
/* 00005778:	97777888 */	lhu s7, 30856(k1)
/* 0000577c:	87777777 */	lh s7, 30583(k1)
/* 00005780:	aaaaaabb */	swl t2, -21829(s5)
/* 00005784:	bbaaaaa9 */	swr t2, -21847(sp)
/* 00005788:	97777788 */	lhu s7, 30600(k1)
/* 0000578c:	88777777 */	lwl s7, 30583(v1)
/* 00005790:	aaaaabbb */	swl t2, -21573(s5)
/* 00005794:	baaaaa9c */	swr t2, -21860(s5)
/* 00005798:	c9777778 */	/*illegal*/ .word 0xc9777778
/* 0000579c:	88877777 */	lwl a3, 30583(a0)
/* 000057a0:	aaaabbbb */	swl t2, -17477(s5)
/* 000057a4:	aaaaa9cc */	swl t2, -22068(s5)
/* 000057a8:	cc977777 */	/*illegal*/ .word 0xcc977777
/* 000057ac:	88887777 */	lwl t0, 30583(a0)
/* 000057b0:	bbbbbbba */	swr k1, -17478(sp)
/* 000057b4:	aaaa9ccc */	swl t2, -25396(s5)
/* 000057b8:	ccc97777 */	/*illegal*/ .word 0xccc97777
/* 000057bc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000057c0:	bbbbbbaa */	swr k1, -17494(sp)
/* 000057c4:	aaa9ccc9 */	swl t1, -13111(s5)
/* 000057c8:	9ccc9777 */	/*illegal*/ .word 0x9ccc9777
/* 000057cc:	77888888 */	/*illegal*/ .word 0x77888888
/* 000057d0:	bbbbbaaa */	swr k1, -17750(sp)
/* 000057d4:	aa9ccc99 */	swl gp, -13159(s4)
/* 000057d8:	99ccc977 */	lwr t4, -13961(t6)
/* 000057dc:	77788888 */	/*illegal*/ .word 0x77788888
/* 000057e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000057e4:	a9ccc999 */	swl t4, -13927(t6)
/* 000057e8:	999ccc97 */	lwr gp, -13161(t4)
/* 000057ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057f0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000057f4:	9ccc9999 */	/*illegal*/ .word 0x9ccc9999
/* 000057f8:	9999ccc9 */	lwr t9, -13111(t4)
/* 000057fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005800:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00005804:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00005808:	99999ccc */	lwr t9, -25396(t4)
/* 0000580c:	99999999 */	lwr t9, -26215(t4)
/* 00005810:	99999999 */	lwr t9, -26215(t4)
/* 00005814:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00005818:	99999ccc */	lwr t9, -25396(t4)
/* 0000581c:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00005820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005824:	9ccc9999 */	/*illegal*/ .word 0x9ccc9999
/* 00005828:	9999ccc9 */	lwr t9, -13111(t4)
/* 0000582c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005830:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005834:	79ccc999 */	/*illegal*/ .word 0x79ccc999
/* 00005838:	999ccc9a */	lwr gp, -13158(t4)
/* 0000583c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005840:	88888777 */	lwl t0, -30857(a0)
/* 00005844:	779ccc99 */	/*illegal*/ .word 0x779ccc99
/* 00005848:	99ccc9aa */	lwr t4, -13910(t6)
/* 0000584c:	aaabbbbb */	swl t3, -17477(s5)
/* 00005850:	88888877 */	lwl t0, -30601(a0)
/* 00005854:	7779ccc9 */	/*illegal*/ .word 0x7779ccc9
/* 00005858:	9ccc9aaa */	/*illegal*/ .word 0x9ccc9aaa
/* 0000585c:	aabbbbbb */	swl k1, -17477(s5)
/* 00005860:	88888887 */	lwl t0, -30585(a0)
/* 00005864:	77779ccc */	/*illegal*/ .word 0x77779ccc
/* 00005868:	ccc9aaaa */	/*illegal*/ .word 0xccc9aaaa
/* 0000586c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005870:	77778888 */	/*illegal*/ .word 0x77778888
/* 00005874:	777779cc */	/*illegal*/ .word 0x777779cc
/* 00005878:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 0000587c:	bbbbaaaa */	swr k1, -21846(sp)
/* 00005880:	77777888 */	/*illegal*/ .word 0x77777888
/* 00005884:	8777779c */	lh s7, 30620(k1)
/* 00005888:	c9aaaaab */	/*illegal*/ .word 0xc9aaaaab
/* 0000588c:	bbbaaaaa */	swr k0, -21846(sp)
/* 00005890:	77777788 */	/*illegal*/ .word 0x77777788
/* 00005894:	88777779 */	lwl s7, 30585(v1)
/* 00005898:	9aaaaabb */	lwr t2, -21829(s5)
/* 0000589c:	bbaaaaaa */	swr t2, -21846(sp)
/* 000058a0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000058a4:	88877777 */	lwl a3, 30583(a0)
/* 000058a8:	9aaaabbb */	lwr t2, -21573(s5)
/* 000058ac:	baaaaaaa */	swr t2, -21846(s5)
/* 000058b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058b4:	88887777 */	lwl t0, 30583(a0)
/* 000058b8:	9aaabbbb */	lwr t2, -17477(s5)
/* 000058bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000058c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058c4:	78888777 */	/*illegal*/ .word 0x78888777
/* 000058c8:	9aabbbba */	lwr t3, -17478(s5)
/* 000058cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000058d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058d4:	77888777 */	/*illegal*/ .word 0x77888777
/* 000058d8:	9aabbbaa */	lwr t3, -17494(s5)
/* 000058dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000058e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058e4:	77888777 */	/*illegal*/ .word 0x77888777
/* 000058e8:	9aabbbaa */	lwr t3, -17494(s5)
/* 000058ec:	aaaaaaaa */	swl t2, -21846(s5)
/* 000058f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058f4:	77888777 */	/*illegal*/ .word 0x77888777
/* 000058f8:	9aabbbaa */	lwr t3, -17494(s5)
/* 000058fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005904:	77888777 */	/*illegal*/ .word 0x77888777
/* 00005908:	9aabbbaa */	lwr t3, -17494(s5)
/* 0000590c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005910:	04aeffff */	tnei a1, -1
/* 00005914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005918:	04aeffff */	tnei a1, -1
/* 0000591c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005920:	04aeffff */	tnei a1, -1
/* 00005924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005928:	04aeffff */	tnei a1, -1
/* 0000592c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005930:	04aeffff */	tnei a1, -1
/* 00005934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005938:	04aeffff */	tnei a1, -1
/* 0000593c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005940:	04aeffff */	tnei a1, -1
/* 00005944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005948:	04aeffff */	tnei a1, -1
/* 0000594c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005950:	04aeffff */	tnei a1, -1
/* 00005954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005958:	04aeffff */	tnei a1, -1
/* 0000595c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005960:	04aeffff */	tnei a1, -1
/* 00005964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005968:	049dffff */	/*illegal*/ .word 0x049dffff
/* 0000596c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005970:	048bdeee */	tltiu a0, -8466
/* 00005974:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005978:	02689aaa */	/*illegal*/ .word 0x02689aaa
/* 0000597c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005980:	00244444 */	/*illegal*/ .word 0x00244444
/* 00005984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005988:	00000000 */	nop
/* 0000598c:	00000000 */	nop

.close
