.n64
.create "build/jap/D0ADA0.bin", 0

/* 00000000:	0fa00320 */	jal 0xe800c80
/* 00000004:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000008:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000000c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000010:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000014:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000018:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000001c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000020:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000024:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000028:	00000000 */	nop
/* 0000002c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000030:	0c800320 */	jal 0x2000c80
/* 00000034:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000038:	00000400 */	sll $zero, $zero, 0x10
/* 0000003c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000040:	12c00320 */	beq s6, $zero, 0xcc4
/* 00000044:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000048:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000004c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000050:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000054:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000058:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000005c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000060:	032004b0 */	tge t9, $zero, 0x12
/* 00000064:	0d480000 */	jal 0x5200000
/* 00000068:	0d000600 */	/*illegal*/ .word 0x0d000600
/* 0000006c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000070:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000074:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000078:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000007c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000080:	032004b0 */	tge t9, $zero, 0x12
/* 00000084:	11f80000 */	beq t7, t8, 0x88
/* 00000088:	13000600 */	/*illegal*/ .word 0x13000600
/* 0000008c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000090:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000094:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000098:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000009c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000a8:	00000800 */	sll at, $zero, 0x0
/* 000000ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000000b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000b4:	0af00000 */	j 0xbc00000
/* 000000b8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000000bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000c8:	00000000 */	nop
/* 000000cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000000d0:	15e00320 */	bne t7, $zero, 0xd54
/* 000000d4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000000d8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000000dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000e0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000000e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000000e8:	20000800 */	addi $zero, $zero, 0x800
/* 000000ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000000f0:	14500960 */	bne v0, s0, 0x2674
/* 000000f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000000f8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000000fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000100:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000104:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000108:	20000000 */	addi $zero, $zero, 0x0
/* 0000010c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000110:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000114:	14500000 */	bne v0, s0, 0x118
/* 00000118:	16000000 */	/*illegal*/ .word 0x16000000
/* 0000011c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000120:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000124:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000128:	20000800 */	addi $zero, $zero, 0x800
/* 0000012c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000130:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000134:	1c200000 */	bgtz at, 0x138
/* 00000138:	20000000 */	addi $zero, $zero, 0x0
/* 0000013c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000140:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000144:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000148:	00000000 */	nop
/* 0000014c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000150:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000154:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000158:	00000800 */	sll at, $zero, 0x0
/* 0000015c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000160:	0af00960 */	j 0xbc02580
/* 00000164:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000168:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000016c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000170:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000174:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000178:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000017c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000180:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000184:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000188:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000018c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000190:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000194:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000198:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000019c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000001a4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000001a8:	13000000 */	/*illegal*/ .word 0x13000000
/* 000001ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001b0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000001b4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000001b8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000001bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000001c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000001c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000001cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001d0:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 000001d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000001d8:	0d000600 */	/*illegal*/ .word 0x0d000600
/* 000001dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000001e4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000001e8:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000001ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001f0:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 000001f4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000001f8:	13000600 */	/*illegal*/ .word 0x13000600
/* 000001fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000200:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000204:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000208:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000020c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000210:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000214:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000218:	16000000 */	/*illegal*/ .word 0x16000000
/* 0000021c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000220:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000224:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000228:	13000000 */	/*illegal*/ .word 0x13000000
/* 0000022c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000230:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000234:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000238:	00000000 */	nop
/* 0000023c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000240:	1c200320 */	bgtz at, 0xec4
/* 00000244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000248:	00000800 */	sll at, $zero, 0x0
/* 0000024c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000250:	1c200320 */	bgtz at, 0xed4
/* 00000254:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000258:	20000800 */	addi $zero, $zero, 0x800
/* 0000025c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000260:	1c200960 */	bgtz at, 0x27e4
/* 00000264:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000268:	20000000 */	addi $zero, $zero, 0x0
/* 0000026c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000270:	1c200960 */	bgtz at, 0x27f4
/* 00000274:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000278:	16000000 */	/*illegal*/ .word 0x16000000
/* 0000027c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000280:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000284:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000288:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000028c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000290:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00000294:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000298:	0d000600 */	/*illegal*/ .word 0x0d000600
/* 0000029c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000002a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000002a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000002ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000002b0:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 000002b4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000002b8:	13000600 */	/*illegal*/ .word 0x13000600
/* 000002bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000002c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000002c8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000002cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000002d0:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 000002d4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000002d8:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 000002dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000002e0:	0af00960 */	/*illegal*/ .word 0x0af00960
/* 000002e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000002e8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000002ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002f0:	14500960 */	/*illegal*/ .word 0x14500960
/* 000002f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000002f8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000002fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000300:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000304:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000308:	0000f800 */	sll ra, $zero, 0x0
/* 0000030c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000310:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000314:	07080000 */	tgei t8, 0
/* 00000318:	0500fb00 */	bltz t0, 0xffffef1c
/* 0000031c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000320:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000324:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000328:	00000000 */	nop
/* 0000032c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000330:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000334:	0fa00000 */	jal 0xe800000
/* 00000338:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 0000033c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000340:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000344:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000348:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000034c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000350:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000354:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000358:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000035c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000360:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00000364:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000368:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 0000036c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000370:	18380d48 */	/*illegal*/ .word 0x18380d48
/* 00000374:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000378:	1b00fb00 */	blez t8, 0xffffef7c
/* 0000037c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000380:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000384:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000388:	20000000 */	addi $zero, $zero, 0x0
/* 0000038c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000390:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000394:	1c200000 */	bgtz at, 0x398
/* 00000398:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 0000039c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000003a0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000003a4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000003a8:	1b00fb00 */	blez t8, 0xffffefac
/* 000003ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000003b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000003b4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000003b8:	20000000 */	addi $zero, $zero, 0x0
/* 000003bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000003c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000003c4:	14500000 */	bne v0, s0, 0x3c8
/* 000003c8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000003cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000003d4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000003d8:	13000000 */	/*illegal*/ .word 0x13000000
/* 000003dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003e0:	07080d48 */	tgei t8, 3400
/* 000003e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000003e8:	0500fb00 */	bltz t0, 0xffffefec
/* 000003ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000003f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000003f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000003f8:	00000000 */	nop
/* 000003fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000400:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000404:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000408:	0000f800 */	sll ra, $zero, 0x0
/* 0000040c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000410:	1c200960 */	bgtz at, 0x2994
/* 00000414:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000418:	13000000 */	/*illegal*/ .word 0x13000000
/* 0000041c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000420:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00000424:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000428:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 0000042c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000430:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000434:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000438:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000043c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000440:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000444:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000448:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000044c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000450:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000454:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000458:	00000000 */	nop
/* 0000045c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000460:	1c200960 */	bgtz at, 0x29e4
/* 00000464:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000468:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000046c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000470:	1c200d48 */	/*illegal*/ .word 0x1c200d48
/* 00000474:	07080000 */	tgei t8, 0
/* 00000478:	0500fb00 */	bltz t0, 0xfffff07c
/* 0000047c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000480:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00000484:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000488:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 0000048c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000490:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00000494:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000498:	0000f800 */	sll ra, $zero, 0x0
/* 0000049c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000004a0:	1c200960 */	bgtz at, 0x2a24
/* 000004a4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000004a8:	13000000 */	/*illegal*/ .word 0x13000000
/* 000004ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000004b0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000004b4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000004b8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000004bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004c0:	1c200d48 */	/*illegal*/ .word 0x1c200d48
/* 000004c4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000004c8:	1b00fb00 */	/*illegal*/ .word 0x1b00fb00
/* 000004cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000004d0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000004d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000004d8:	20000000 */	addi $zero, $zero, 0x0
/* 000004dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000004e0:	1c200fa0 */	bgtz at, 0x4364
/* 000004e4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000004e8:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 000004ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000004f0:	0fa00320 */	jal 0xe800c80
/* 000004f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000004f8:	1000f000 */	/*illegal*/ .word 0x1000f000
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000504:	04050000 */	/*illegal*/ .word 0x04050000
/* 00000508:	0800e925 */	/*illegal*/ .word 0x0800e925
/* 0000050c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000510:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000514:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000518:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000051c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000520:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000524:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000528:	1000e700 */	/*illegal*/ .word 0x1000e700
/* 0000052c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000530:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000534:	04050000 */	/*illegal*/ .word 0x04050000
/* 00000538:	1800e925 */	/*illegal*/ .word 0x1800e925
/* 0000053c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000540:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000544:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000548:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 0000054c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000550:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000554:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000558:	1000e700 */	/*illegal*/ .word 0x1000e700
/* 0000055c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000560:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000564:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000568:	0800e700 */	/*illegal*/ .word 0x0800e700
/* 0000056c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000570:	15e00320 */	bne t7, $zero, 0x11f4
/* 00000574:	04050000 */	/*illegal*/ .word 0x04050000
/* 00000578:	1800e925 */	/*illegal*/ .word 0x1800e925
/* 0000057c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000580:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000584:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000588:	1800e700 */	/*illegal*/ .word 0x1800e700
/* 0000058c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000590:	09600320 */	j 0x5800c80
/* 00000594:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000598:	080005db */	/*illegal*/ .word 0x080005db
/* 0000059c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000005a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000005a8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000005b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000005b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000005c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000005c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000005cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000005d4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000005d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000005e4:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 000005e8:	180005db */	/*illegal*/ .word 0x180005db
/* 000005ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000005f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000005f8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000600:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000604:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000608:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000060c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000610:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000614:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000618:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000061c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000620:	15e00320 */	bne t7, $zero, 0x12a4
/* 00000624:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000628:	180005db */	/*illegal*/ .word 0x180005db
/* 0000062c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000630:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000634:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000638:	080005db */	/*illegal*/ .word 0x080005db
/* 0000063c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000640:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000644:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000648:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000064c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000650:	0c800320 */	jal 0x2000c80
/* 00000654:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000658:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000065c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000660:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000664:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000668:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000066c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000670:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00000674:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000678:	0225f000 */	/*illegal*/ .word 0x0225f000
/* 0000067c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000680:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000684:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000688:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000068c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000690:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000694:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000698:	0000f800 */	sll ra, $zero, 0x0
/* 0000069c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006a0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000006a4:	15e00000 */	bne t7, $zero, 0x6a8
/* 000006a8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000006ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000006b8:	0000f000 */	sll fp, $zero, 0x0
/* 000006bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000006c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006c4:	15e00000 */	bne t7, $zero, 0x6c8
/* 000006c8:	00000000 */	nop
/* 000006cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000006d0:	15e00320 */	bne t7, $zero, 0x1354
/* 000006d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000006d8:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 000006dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000006e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000006e8:	1ddbf000 */	/*illegal*/ .word 0x1ddbf000
/* 000006ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000006f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000006f8:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 000006fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000700:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000704:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000708:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 0000070c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000710:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000714:	09600000 */	j 0x5800000
/* 00000718:	1ddbf000 */	/*illegal*/ .word 0x1ddbf000
/* 0000071c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000720:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000724:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000728:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 0000072c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000730:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000734:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000738:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000073c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000740:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000744:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000748:	1ddbf000 */	/*illegal*/ .word 0x1ddbf000
/* 0000074c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000750:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000754:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000758:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000075c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000760:	1c200320 */	bgtz at, 0x13e4
/* 00000764:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000768:	20000000 */	addi $zero, $zero, 0x0
/* 0000076c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000770:	0fa00320 */	jal 0xe800c80
/* 00000774:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000778:	1000f000 */	/*illegal*/ .word 0x1000f000
/* 0000077c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000780:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000784:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000788:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000078c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000790:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000794:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000798:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000079c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000007a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000007a8:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 000007ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000007b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000007b8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000007bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000007c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000007c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000007d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000007d8:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 000007dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007e0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000007e4:	04050000 */	/*illegal*/ .word 0x04050000
/* 000007e8:	0800e925 */	/*illegal*/ .word 0x0800e925
/* 000007ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007f0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000007f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000007f8:	0225f000 */	/*illegal*/ .word 0x0225f000
/* 000007fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000800:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000804:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000808:	0000e700 */	sll gp, $zero, 0x1c
/* 0000080c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000810:	09600320 */	j 0x5800c80
/* 00000814:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000818:	0800e700 */	/*illegal*/ .word 0x0800e700
/* 0000081c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000820:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000824:	09600000 */	j 0x5800000
/* 00000828:	0000f000 */	sll fp, $zero, 0x0
/* 0000082c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000830:	15e00320 */	bne t7, $zero, 0x14b4
/* 00000834:	04050000 */	/*illegal*/ .word 0x04050000
/* 00000838:	1800e925 */	/*illegal*/ .word 0x1800e925
/* 0000083c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000840:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000844:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000848:	2000e700 */	addi $zero, $zero, 0xffffe700
/* 0000084c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000850:	15e00320 */	bne t7, $zero, 0x14d4
/* 00000854:	04050000 */	/*illegal*/ .word 0x04050000
/* 00000858:	1800e925 */	/*illegal*/ .word 0x1800e925
/* 0000085c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000860:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000864:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000868:	1800e700 */	/*illegal*/ .word 0x1800e700
/* 0000086c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000870:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00000874:	15e00000 */	bne t7, $zero, 0x878
/* 00000878:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000087c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000880:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000884:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000888:	080005db */	/*illegal*/ .word 0x080005db
/* 0000088c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000890:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000894:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000898:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000089c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000008a0:	09600320 */	j 0x5800c80
/* 000008a4:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 000008a8:	080005db */	/*illegal*/ .word 0x080005db
/* 000008ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008b4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008b8:	00000800 */	sll at, $zero, 0x0
/* 000008bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000008c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008c4:	15e00000 */	bne t7, $zero, 0x8c8
/* 000008c8:	00000000 */	nop
/* 000008cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000008d0:	15e00320 */	bne t7, $zero, 0x1554
/* 000008d4:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 000008d8:	180005db */	/*illegal*/ .word 0x180005db
/* 000008dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008e0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000008e4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008e8:	20000800 */	addi $zero, $zero, 0x800
/* 000008ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000008f0:	1c200320 */	bgtz at, 0x1574
/* 000008f4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008f8:	20000800 */	addi $zero, $zero, 0x800
/* 000008fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000900:	15e00320 */	bne t7, $zero, 0x1584
/* 00000904:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000908:	180005db */	/*illegal*/ .word 0x180005db
/* 0000090c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000910:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000914:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000918:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000091c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000920:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000924:	15e00000 */	bne t7, $zero, 0x928
/* 00000928:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 0000092c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000930:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00000934:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00000938:	00000000 */	nop
/* 0000093c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000940:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00000944:	125c0000 */	beq s2, gp, 0x948
/* 00000948:	00000000 */	nop
/* 0000094c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000950:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00000954:	0ce40000 */	jal 0x3900000
/* 00000958:	00000000 */	nop
/* 0000095c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000960:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00000964:	125c0000 */	beq s2, gp, 0x968
/* 00000968:	00000000 */	nop
/* 0000096c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000970:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000974:	0ce40000 */	jal 0x3900000
/* 00000978:	00000000 */	nop
/* 0000097c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000980:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000984:	125c0000 */	beq s2, gp, 0x988
/* 00000988:	00000000 */	nop
/* 0000098c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000990:	0307044c */	syscall 0xc1c11
/* 00000994:	0ce40000 */	jal 0x3900000
/* 00000998:	00000000 */	nop
/* 0000099c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a0:	0307044c */	syscall 0xc1c11
/* 000009a4:	125c0000 */	beq s2, gp, 0x9a8
/* 000009a8:	00000000 */	nop
/* 000009ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b0:	15e004b0 */	bne t7, $zero, 0x1c74
/* 000009b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009b8:	07ce0000 */	tnei fp, 0
/* 000009bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009c0:	0fa004b0 */	jal 0xe8012c0
/* 000009c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009c8:	00000000 */	nop
/* 000009cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000009d0:	15e004b0 */	bne t7, $zero, 0x1c94
/* 000009d4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009d8:	07ce0400 */	tnei fp, 1024
/* 000009dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000009e0:	0fa004b0 */	jal 0xe8012c0
/* 000009e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009e8:	00000400 */	sll $zero, $zero, 0x10
/* 000009ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f0:	096004b0 */	j 0x58012c0
/* 000009f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009f8:	00190000 */	sll $zero, t9, 0x0
/* 000009fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a00:	096004b0 */	j 0x58012c0
/* 00000a04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a08:	00190400 */	sll $zero, t9, 0x10
/* 00000a0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a10:	0fa004b0 */	jal 0xe8012c0
/* 00000a14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a18:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 00000a1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a20:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00000a24:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a28:	07e70400 */	/*illegal*/ .word 0x07e70400
/* 00000a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a30:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00000a34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000a38:	00190000 */	sll $zero, t9, 0x0
/* 00000a3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a40:	0c8004b0 */	jal 0x20012c0
/* 00000a44:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a50:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000a54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000a58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a60:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00000a64:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a68:	00190400 */	sll $zero, t9, 0x10
/* 00000a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a70:	0c8004b0 */	jal 0x20012c0
/* 00000a74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000a78:	00190000 */	sll $zero, t9, 0x0
/* 00000a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a80:	12c004b0 */	beq s6, $zero, 0x1d44
/* 00000a84:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a88:	07e70400 */	/*illegal*/ .word 0x07e70400
/* 00000a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a90:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00000a94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000a98:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 00000a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aa0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000aa4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000aa8:	00190400 */	sll $zero, t9, 0x10
/* 00000aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab0:	12c004b0 */	beq s6, $zero, 0x1d74
/* 00000ab4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000ab8:	00000000 */	nop
/* 00000abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac0:	12c004b0 */	beq s6, $zero, 0x1d84
/* 00000ac4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	190004b0 */	blez t0, 0x1d94
/* 00000ad4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000ad8:	07ce0000 */	tnei fp, 0
/* 00000adc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ae0:	190004b0 */	blez t0, 0x1da4
/* 00000ae4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000ae8:	07ce0400 */	tnei fp, 1024
/* 00000aec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000af0:	12c004b0 */	beq s6, $zero, 0x1db4
/* 00000af4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000af8:	00000000 */	nop
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	190004b0 */	blez t0, 0x1dc4
/* 00000b04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b08:	07ce0400 */	tnei fp, 1024
/* 00000b0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b10:	190004b0 */	blez t0, 0x1dd4
/* 00000b14:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b18:	07ce0000 */	tnei fp, 0
/* 00000b1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b20:	12c004b0 */	beq s6, $zero, 0x1de4
/* 00000b24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b28:	00000400 */	sll $zero, $zero, 0x10
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	0c8004b0 */	jal 0x20012c0
/* 00000b34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b38:	00190000 */	sll $zero, t9, 0x0
/* 00000b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b40:	12c004b0 */	beq s6, $zero, 0x1e04
/* 00000b44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b48:	07e70400 */	/*illegal*/ .word 0x07e70400
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00000b54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b58:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000b64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b68:	00190400 */	sll $zero, t9, 0x10
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	064004b0 */	bltz s2, 0x1e34
/* 00000b74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b78:	00190000 */	sll $zero, t9, 0x0
/* 00000b7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b80:	064004b0 */	bltz s2, 0x1e44
/* 00000b84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b88:	00190400 */	sll $zero, t9, 0x10
/* 00000b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b90:	0c8004b0 */	jal 0x20012c0
/* 00000b94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000ba4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ba8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	032004b0 */	tge t9, $zero, 0x12
/* 00000bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bb8:	00190000 */	sll $zero, t9, 0x0
/* 00000bbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000bc0:	032004b0 */	tge t9, $zero, 0x12
/* 00000bc4:	06400000 */	bltz s2, 0xbc8
/* 00000bc8:	00190400 */	sll $zero, t9, 0x10
/* 00000bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bd0:	096004b0 */	j 0x58012c0
/* 00000bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000be0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000be4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000be8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000bec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000bf0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00000bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c00:	1c2004b0 */	bgtz at, 0x1ec4
/* 00000c04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000c08:	07ce0400 */	tnei fp, 1024
/* 00000c0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c10:	1c2004b0 */	bgtz at, 0x1ed4
/* 00000c14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c18:	07ce0000 */	tnei fp, 0
/* 00000c1c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c20:	15e004b0 */	bne t7, $zero, 0x1ee4
/* 00000c24:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000c28:	00000400 */	sll $zero, $zero, 0x10
/* 00000c2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c30:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00000c34:	1c200000 */	bgtz at, 0xc38
/* 00000c38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000c3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c40:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000c44:	192c0000 */	/*illegal*/ .word 0x192c0000
/* 00000c48:	00000000 */	nop
/* 00000c4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c50:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00000c54:	192c0000 */	/*illegal*/ .word 0x192c0000
/* 00000c58:	00000800 */	sll at, $zero, 0x0
/* 00000c5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c60:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000c64:	1c200000 */	bgtz at, 0xc68
/* 00000c68:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000c70:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000c74:	1c200000 */	bgtz at, 0xc78
/* 00000c78:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000c7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000c80:	1c200960 */	bgtz at, 0x3204
/* 00000c84:	192c0000 */	/*illegal*/ .word 0x192c0000
/* 00000c88:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000c90:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000c94:	192c0000 */	/*illegal*/ .word 0x192c0000
/* 00000c98:	00000200 */	sll $zero, $zero, 0x8
/* 00000c9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ca0:	1c200960 */	bgtz at, 0x3224
/* 00000ca4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ca8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000cac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000cb0:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00000cb4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000cb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000cbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000cc0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000cc4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000cc8:	00000800 */	sll at, $zero, 0x0
/* 00000ccc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000cd0:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000cd4:	1c200000 */	bgtz at, 0xcd8
/* 00000cd8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000ce0:	1c200960 */	bgtz at, 0x3264
/* 00000ce4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ce8:	00000000 */	nop
/* 00000cec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000cf0:	09100578 */	j 0x44015e0
/* 00000cf4:	198c0000 */	/*illegal*/ .word 0x198c0000
/* 00000cf8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000cfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d00:	03200578 */	/*illegal*/ .word 0x03200578
/* 00000d04:	198c0000 */	/*illegal*/ .word 0x198c0000
/* 00000d08:	0800fe00 */	j 0x3f800
/* 00000d0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d10:	09100578 */	j 0x44015e0
/* 00000d14:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d18:	00000200 */	sll $zero, $zero, 0x8
/* 00000d1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d20:	03200578 */	/*illegal*/ .word 0x03200578
/* 00000d24:	1c200000 */	bgtz at, 0xd28
/* 00000d28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000d2c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d30:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000d34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000d38:	00002800 */	sll a1, $zero, 0x0
/* 00000d3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d40:	06400320 */	bltz s2, 0x19c4
/* 00000d44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000d48:	03442800 */	/*illegal*/ .word 0x03442800
/* 00000d4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d50:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000d58:	00002000 */	sll a0, $zero, 0x0
/* 00000d5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000d60:	06400960 */	bltz s2, 0x32e4
/* 00000d64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000d68:	03442000 */	/*illegal*/ .word 0x03442000
/* 00000d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d70:	06400320 */	bltz s2, 0x19f4
/* 00000d74:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000d78:	04002800 */	/*illegal*/ .word 0x04002800
/* 00000d7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d80:	06400960 */	bltz s2, 0x3304
/* 00000d84:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000d88:	04002000 */	/*illegal*/ .word 0x04002000
/* 00000d8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d90:	06400fa0 */	/*illegal*/ .word 0x06400fa0
/* 00000d94:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000d98:	04001800 */	/*illegal*/ .word 0x04001800
/* 00000d9c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000da0:	06400fa0 */	/*illegal*/ .word 0x06400fa0
/* 00000da4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000da8:	03441800 */	/*illegal*/ .word 0x03441800
/* 00000dac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000db0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000db4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000db8:	00001800 */	sll v1, $zero, 0x0
/* 00000dbc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000dc0:	1c200960 */	bgtz at, 0x3344
/* 00000dc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000dc8:	00002000 */	sll a0, $zero, 0x0
/* 00000dcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000dd0:	1c200fa0 */	bgtz at, 0x4c54
/* 00000dd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000dd8:	00001800 */	sll v1, $zero, 0x0
/* 00000ddc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000de0:	19000fa0 */	blez t0, 0x4c64
/* 00000de4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000de8:	03441800 */	/*illegal*/ .word 0x03441800
/* 00000dec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000df0:	19000960 */	/*illegal*/ .word 0x19000960
/* 00000df4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000df8:	03442000 */	/*illegal*/ .word 0x03442000
/* 00000dfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000e00:	19000fa0 */	blez t0, 0x4c84
/* 00000e04:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000e08:	04001800 */	/*illegal*/ .word 0x04001800
/* 00000e0c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000e10:	19000960 */	/*illegal*/ .word 0x19000960
/* 00000e14:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000e18:	04002000 */	/*illegal*/ .word 0x04002000
/* 00000e1c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000e20:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000e24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000e28:	03442800 */	/*illegal*/ .word 0x03442800
/* 00000e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e30:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000e34:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000e38:	04002800 */	/*illegal*/ .word 0x04002800
/* 00000e3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000e40:	1c200320 */	bgtz at, 0x1ac4
/* 00000e44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000e48:	00002800 */	sll a1, $zero, 0x0
/* 00000e4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000e50:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000e54:	1c200000 */	bgtz at, 0xe58
/* 00000e58:	0447f800 */	/*illegal*/ .word 0x0447f800
/* 00000e5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e60:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00000e64:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e68:	0373f800 */	/*illegal*/ .word 0x0373f800
/* 00000e6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e70:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000e74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e78:	04470800 */	/*illegal*/ .word 0x04470800
/* 00000e7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000e80:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00000e84:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e88:	03730800 */	/*illegal*/ .word 0x03730800
/* 00000e8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000e90:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00000e94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000e98:	03731800 */	/*illegal*/ .word 0x03731800
/* 00000e9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ea0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000ea4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ea8:	04471800 */	/*illegal*/ .word 0x04471800
/* 00000eac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000eb0:	03980a8c */	/*illegal*/ .word 0x03980a8c
/* 00000eb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000eb8:	00001800 */	sll v1, $zero, 0x0
/* 00000ebc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ec0:	03980a8c */	syscall 0xe602a
/* 00000ec4:	0fa00000 */	jal 0xe800000
/* 00000ec8:	00000800 */	sll at, $zero, 0x0
/* 00000ecc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ed0:	03980a8c */	syscall 0xe602a
/* 00000ed4:	1c200000 */	bgtz at, 0xed8
/* 00000ed8:	0000f800 */	sll ra, $zero, 0x0
/* 00000edc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ee0:	19000c80 */	blez t0, 0x40e4
/* 00000ee4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000ee8:	03551400 */	/*illegal*/ .word 0x03551400
/* 00000eec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ef0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000ef4:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000ef8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000efc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f00:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000f04:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f08:	03550800 */	/*illegal*/ .word 0x03550800
/* 00000f0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f10:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00000f14:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000f18:	04001400 */	/*illegal*/ .word 0x04001400
/* 00000f1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f20:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 00000f24:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f28:	0355fc00 */	/*illegal*/ .word 0x0355fc00
/* 00000f2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f30:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000f34:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000f38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000f3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f40:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 00000f44:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000f48:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000f4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f50:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 00000f54:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f58:	0355fc00 */	/*illegal*/ .word 0x0355fc00
/* 00000f5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f60:	19000a8c */	/*illegal*/ .word 0x19000a8c
/* 00000f64:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f68:	00001400 */	sll v0, $zero, 0x10
/* 00000f6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000f70:	0fa00c80 */	jal 0xe803200
/* 00000f74:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f78:	03550800 */	/*illegal*/ .word 0x03550800
/* 00000f7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f80:	0fa00a8c */	/*illegal*/ .word 0x0fa00a8c
/* 00000f84:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f88:	00000800 */	sll at, $zero, 0x0
/* 00000f8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f90:	19000c80 */	blez t0, 0x4194
/* 00000f94:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f98:	03551400 */	/*illegal*/ .word 0x03551400
/* 00000f9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fa0:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 00000fa4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000fa8:	0000fc00 */	sll ra, $zero, 0x10
/* 00000fac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000fb0:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00000fb4:	1c200000 */	bgtz at, 0xfb8
/* 00000fb8:	0000f800 */	sll ra, $zero, 0x0
/* 00000fbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000fc0:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00000fc4:	1c200000 */	bgtz at, 0xfc8
/* 00000fc8:	0373f800 */	/*illegal*/ .word 0x0373f800
/* 00000fcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fd0:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00000fd4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000fd8:	03730800 */	/*illegal*/ .word 0x03730800
/* 00000fdc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000fe0:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00000fe4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000fe8:	00000800 */	sll at, $zero, 0x0
/* 00000fec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ff0:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00000ff4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ff8:	03731800 */	/*illegal*/ .word 0x03731800
/* 00000ffc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001000:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00001004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001008:	00001800 */	sll v1, $zero, 0x0
/* 0000100c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001010:	1c200c80 */	bgtz at, 0x4214
/* 00001014:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001018:	04470800 */	/*illegal*/ .word 0x04470800
/* 0000101c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001020:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001028:	04471800 */	/*illegal*/ .word 0x04471800
/* 0000102c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001030:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001034:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001038:	0447f800 */	/*illegal*/ .word 0x0447f800
/* 0000103c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001040:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001044:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001048:	03920000 */	/*illegal*/ .word 0x03920000
/* 0000104c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001050:	03200a8c */	/*illegal*/ .word 0x03200a8c
/* 00001054:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001058:	00000000 */	nop
/* 0000105c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001060:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00001064:	1c200000 */	bgtz at, 0x1068
/* 00001068:	03920800 */	/*illegal*/ .word 0x03920800
/* 0000106c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001070:	03980a8c */	/*illegal*/ .word 0x03980a8c
/* 00001074:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001078:	00000800 */	sll at, $zero, 0x0
/* 0000107c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001080:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00001084:	1c200000 */	bgtz at, 0x1088
/* 00001088:	03920800 */	/*illegal*/ .word 0x03920800
/* 0000108c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001090:	1c200a8c */	/*illegal*/ .word 0x1c200a8c
/* 00001094:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001098:	00000000 */	nop
/* 0000109c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010a0:	1c200c80 */	bgtz at, 0x42a4
/* 000010a4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000010a8:	03920000 */	/*illegal*/ .word 0x03920000
/* 000010ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010b0:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 000010b4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000010b8:	00000800 */	sll at, $zero, 0x0
/* 000010bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000010c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010c4:	11f80000 */	beq t7, t8, 0x10c8
/* 000010c8:	0000fc00 */	sll ra, $zero, 0x10
/* 000010cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010d0:	032004b0 */	tge t9, $zero, 0x12
/* 000010d4:	0d480000 */	jal 0x5200000
/* 000010d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010e4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000010e8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000010ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010f0:	032004b0 */	tge t9, $zero, 0x12
/* 000010f4:	11f80000 */	beq t7, t8, 0x10f8
/* 000010f8:	00000400 */	sll $zero, $zero, 0x10
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	1c200960 */	bgtz at, 0x3684
/* 00001104:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001108:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 0000110c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001110:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00001114:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001118:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00001124:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00001128:	0000fc00 */	sll ra, $zero, 0x10
/* 0000112c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001130:	1c2004b0 */	bgtz at, 0x23f4
/* 00001134:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00001138:	00000400 */	sll $zero, $zero, 0x10
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	13240514 */	beq t9, a0, 0x2594
/* 00001144:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001148:	00000600 */	sll $zero, $zero, 0x18
/* 0000114c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001150:	157c0514 */	bne t3, gp, 0x25a4
/* 00001154:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001158:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	13240834 */	/*illegal*/ .word 0x13240834
/* 00001164:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001168:	00000000 */	nop
/* 0000116c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001170:	157c0834 */	bne t3, gp, 0x3244
/* 00001174:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001178:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	08fc07d0 */	/*illegal*/ .word 0x08fc07d0
/* 00001184:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001188:	00000000 */	nop
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	08fc0514 */	j 0x3f01450
/* 00001194:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001198:	00000400 */	sll $zero, $zero, 0x10
/* 0000119c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011a0:	0ce407d0 */	jal 0x3901f40
/* 000011a4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000011a8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	0ce40514 */	/*illegal*/ .word 0x0ce40514
/* 000011b4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000011b8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000011bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011c0:	03550578 */	/*illegal*/ .word 0x03550578
/* 000011c4:	19850000 */	/*illegal*/ .word 0x19850000
/* 000011c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	03550578 */	/*illegal*/ .word 0x03550578
/* 000011d4:	1beb0000 */	/*illegal*/ .word 0x1beb0000
/* 000011d8:	00000200 */	sll $zero, $zero, 0x8
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	05bb0578 */	/*illegal*/ .word 0x05bb0578
/* 000011e4:	19850000 */	/*illegal*/ .word 0x19850000
/* 000011e8:	0400fe00 */	bltz $zero, 0x9ec
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	05bb0578 */	/*illegal*/ .word 0x05bb0578
/* 000011f4:	1beb0000 */	/*illegal*/ .word 0x1beb0000
/* 000011f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00001204:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 00001208:	0000fe00 */	sll ra, $zero, 0x18
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00001214:	13100000 */	beq t8, s0, 0x1218
/* 00001218:	00000200 */	sll $zero, $zero, 0x8
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	0c680320 */	jal 0x1a00c80
/* 00001224:	13100000 */	/*illegal*/ .word 0x13100000
/* 00001228:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	1b3d0320 */	/*illegal*/ .word 0x1b3d0320
/* 00001234:	185e0000 */	/*illegal*/ .word 0x185e0000
/* 00001238:	0000fe00 */	sll ra, $zero, 0x18
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	18950320 */	/*illegal*/ .word 0x18950320
/* 00001244:	19af0000 */	/*illegal*/ .word 0x19af0000
/* 00001248:	00000200 */	sll $zero, $zero, 0x8
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	19e30320 */	/*illegal*/ .word 0x19e30320
/* 00001254:	1c940000 */	/*illegal*/ .word 0x1c940000
/* 00001258:	08000200 */	j 0x800
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	0c680320 */	/*illegal*/ .word 0x0c680320
/* 00001264:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 00001268:	0000fe00 */	sll ra, $zero, 0x18
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	0c680320 */	jal 0x1a00c80
/* 00001274:	13100000 */	/*illegal*/ .word 0x13100000
/* 00001278:	00000200 */	sll $zero, $zero, 0x8
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	12d80320 */	beq s6, t8, 0x1f04
/* 00001284:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 00001288:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	12d80320 */	/*illegal*/ .word 0x12d80320
/* 00001294:	13100000 */	/*illegal*/ .word 0x13100000
/* 00001298:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	12d80320 */	/*illegal*/ .word 0x12d80320
/* 000012a4:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 000012a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000012ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b0:	12d80320 */	beq s6, t8, 0x1f34
/* 000012b4:	13100000 */	/*illegal*/ .word 0x13100000
/* 000012b8:	00000200 */	sll $zero, $zero, 0x8
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	19480320 */	/*illegal*/ .word 0x19480320
/* 000012c4:	0f780000 */	jal 0xde00000
/* 000012c8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	19480320 */	/*illegal*/ .word 0x19480320
/* 000012d4:	13100000 */	/*illegal*/ .word 0x13100000
/* 000012d8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000012dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e0:	12d80320 */	/*illegal*/ .word 0x12d80320
/* 000012e4:	09380000 */	/*illegal*/ .word 0x09380000
/* 000012e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	12d80320 */	beq s6, t8, 0x1f74
/* 000012f4:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 000012f8:	00000200 */	sll $zero, $zero, 0x8
/* 000012fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001300:	19480320 */	/*illegal*/ .word 0x19480320
/* 00001304:	09380000 */	j 0x4e00000
/* 00001308:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	19480320 */	/*illegal*/ .word 0x19480320
/* 00001314:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001318:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00001324:	09380000 */	/*illegal*/ .word 0x09380000
/* 00001328:	0000fe00 */	sll ra, $zero, 0x18
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	0c680320 */	jal 0x1a00c80
/* 00001334:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001338:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	0c680320 */	/*illegal*/ .word 0x0c680320
/* 00001344:	09380000 */	/*illegal*/ .word 0x09380000
/* 00001348:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00001354:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001358:	00000200 */	sll $zero, $zero, 0x8
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	0c680320 */	jal 0x1a00c80
/* 00001364:	09380000 */	/*illegal*/ .word 0x09380000
/* 00001368:	0000fe00 */	sll ra, $zero, 0x18
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	0c680320 */	jal 0x1a00c80
/* 00001374:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001378:	00000200 */	sll $zero, $zero, 0x8
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	12d80320 */	beq s6, t8, 0x2004
/* 00001384:	09380000 */	/*illegal*/ .word 0x09380000
/* 00001388:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	12d80320 */	/*illegal*/ .word 0x12d80320
/* 00001394:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001398:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000139c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013a4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000013a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	09600320 */	j 0x5800c80
/* 000013b4:	06900000 */	/*illegal*/ .word 0x06900000
/* 000013b8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000013c4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000013c8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013d4:	06900000 */	/*illegal*/ .word 0x06900000
/* 000013d8:	00000200 */	sll $zero, $zero, 0x8
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	09600320 */	j 0x5800c80
/* 000013e4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000013e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	09600320 */	j 0x5800c80
/* 000013f4:	06900000 */	/*illegal*/ .word 0x06900000
/* 000013f8:	00000200 */	sll $zero, $zero, 0x8
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	0fa00320 */	jal 0xe800c80
/* 00001404:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001408:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001414:	06900000 */	/*illegal*/ .word 0x06900000
/* 00001418:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001424:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001428:	0000fe00 */	sll ra, $zero, 0x18
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	15e00320 */	bne t7, $zero, 0x20b4
/* 00001434:	06900000 */	/*illegal*/ .word 0x06900000
/* 00001438:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001444:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001448:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001454:	06900000 */	/*illegal*/ .word 0x06900000
/* 00001458:	00000200 */	sll $zero, $zero, 0x8
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	15e00320 */	bne t7, $zero, 0x20e4
/* 00001464:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001468:	0000fe00 */	sll ra, $zero, 0x18
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	15e00320 */	bne t7, $zero, 0x20f4
/* 00001474:	06900000 */	/*illegal*/ .word 0x06900000
/* 00001478:	00000200 */	sll $zero, $zero, 0x8
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	1c200320 */	bgtz at, 0x2104
/* 00001484:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001488:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001494:	06900000 */	/*illegal*/ .word 0x06900000
/* 00001498:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	00300320 */	/*illegal*/ .word 0x00300320
/* 000014a4:	1cc40000 */	/*illegal*/ .word 0x1cc40000
/* 000014a8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	09580320 */	j 0x5600c80
/* 000014b4:	1cc40000 */	/*illegal*/ .word 0x1cc40000
/* 000014b8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000014bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c0:	09580320 */	/*illegal*/ .word 0x09580320
/* 000014c4:	19740000 */	/*illegal*/ .word 0x19740000
/* 000014c8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 000014d4:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 000014d8:	0000fe00 */	sll ra, $zero, 0x18
/* 000014dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e0:	0c680320 */	jal 0x1a00c80
/* 000014e4:	13100000 */	/*illegal*/ .word 0x13100000
/* 000014e8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	0c680320 */	/*illegal*/ .word 0x0c680320
/* 000014f4:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 000014f8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00001504:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001508:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 0000150c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001510:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001514:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001518:	ffe60400 */	/*illegal*/ .word 0xffe60400
/* 0000151c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001520:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00001524:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001528:	01e60400 */	/*illegal*/ .word 0x01e60400
/* 0000152c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001530:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001534:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001538:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 0000153c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001540:	190004b0 */	blez t0, 0x2804
/* 00001544:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001548:	01e60400 */	/*illegal*/ .word 0x01e60400
/* 0000154c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001550:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001554:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001558:	ffe60400 */	/*illegal*/ .word 0xffe60400
/* 0000155c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001560:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00001564:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001568:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 0000156c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001570:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001574:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001578:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 0000157c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001580:	190004b0 */	blez t0, 0x2844
/* 00001584:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001588:	01e60400 */	/*illegal*/ .word 0x01e60400
/* 0000158c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001590:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001594:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001598:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 0000159c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015a0:	190004b0 */	blez t0, 0x2864
/* 000015a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000015a8:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 000015ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015b0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000015b4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000015b8:	ffe60400 */	/*illegal*/ .word 0xffe60400
/* 000015bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015c0:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 000015c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000015c8:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 000015cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015d0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000015d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000015d8:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000015dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015e0:	064004b0 */	bltz s2, 0x28a4
/* 000015e4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000015e8:	01e60400 */	/*illegal*/ .word 0x01e60400
/* 000015ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015f0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000015f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000015f8:	ffe60400 */	/*illegal*/ .word 0xffe60400
/* 000015fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001600:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00001604:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001608:	00190000 */	sll $zero, t9, 0x0
/* 0000160c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001610:	0c800320 */	jal 0x2000c80
/* 00001614:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001618:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000161c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001620:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001624:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001628:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001634:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001638:	00190200 */	sll $zero, t9, 0x8
/* 0000163c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001640:	0c8004b0 */	jal 0x20012c0
/* 00001644:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001648:	00190000 */	sll $zero, t9, 0x0
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	12c00320 */	beq s6, $zero, 0x22d4
/* 00001654:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001658:	07e70200 */	/*illegal*/ .word 0x07e70200
/* 0000165c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001660:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00001664:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001668:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 0000166c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001670:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001674:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001678:	00190200 */	sll $zero, t9, 0x8
/* 0000167c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001680:	12c004b0 */	beq s6, $zero, 0x2944
/* 00001684:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001688:	00000000 */	nop
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	19000320 */	blez t0, 0x2314
/* 00001694:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001698:	07ce0200 */	tnei fp, 512
/* 0000169c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016a0:	190004b0 */	blez t0, 0x2964
/* 000016a4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000016a8:	07ce0000 */	tnei fp, 0
/* 000016ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000016b0:	12c00320 */	beq s6, $zero, 0x2334
/* 000016b4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000016b8:	00000200 */	sll $zero, $zero, 0x8
/* 000016bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000016c0:	12c004b0 */	beq s6, $zero, 0x2984
/* 000016c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016c8:	00000000 */	nop
/* 000016cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d0:	12c00320 */	beq s6, $zero, 0x2354
/* 000016d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016d8:	00000200 */	sll $zero, $zero, 0x8
/* 000016dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000016e0:	190004b0 */	blez t0, 0x29a4
/* 000016e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016e8:	07ce0000 */	tnei fp, 0
/* 000016ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000016f0:	19000320 */	blez t0, 0x2374
/* 000016f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016f8:	07ce0200 */	tnei fp, 512
/* 000016fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001700:	0c8004b0 */	jal 0x20012c0
/* 00001704:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001708:	00190000 */	sll $zero, t9, 0x0
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	12c00320 */	beq s6, $zero, 0x2394
/* 00001714:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001718:	07e70200 */	/*illegal*/ .word 0x07e70200
/* 0000171c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001720:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00001724:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001728:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001734:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001738:	00190200 */	sll $zero, t9, 0x8
/* 0000173c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001740:	064004b0 */	bltz s2, 0x2a04
/* 00001744:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001748:	00190000 */	sll $zero, t9, 0x0
/* 0000174c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001750:	0c800320 */	jal 0x2000c80
/* 00001754:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001758:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000175c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001760:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001764:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001768:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000176c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001770:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001774:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001778:	00190200 */	sll $zero, t9, 0x8
/* 0000177c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001780:	032004b0 */	tge t9, $zero, 0x12
/* 00001784:	06400000 */	bltz s2, 0x1788
/* 00001788:	00190000 */	sll $zero, t9, 0x0
/* 0000178c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001790:	09600320 */	j 0x5800c80
/* 00001794:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001798:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000179c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017a0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 000017a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000017a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000017b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000017b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000017b8:	00190200 */	sll $zero, t9, 0x8
/* 000017bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000017c0:	096004b0 */	j 0x58012c0
/* 000017c4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000017c8:	00190000 */	sll $zero, t9, 0x0
/* 000017cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000017d0:	09600320 */	j 0x5800c80
/* 000017d4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000017d8:	00190200 */	sll $zero, t9, 0x8
/* 000017dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017e0:	0fa004b0 */	jal 0xe8012c0
/* 000017e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000017e8:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 000017ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000017f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000017f8:	07e70200 */	/*illegal*/ .word 0x07e70200
/* 000017fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001800:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00001804:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001808:	00000000 */	nop
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	15e00320 */	bne t7, $zero, 0x2494
/* 00001814:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001818:	07ce0200 */	tnei fp, 512
/* 0000181c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001820:	15e004b0 */	bne t7, $zero, 0x2ae4
/* 00001824:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001828:	07ce0000 */	tnei fp, 0
/* 0000182c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001830:	0fa00320 */	jal 0xe800c80
/* 00001834:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001838:	00000200 */	sll $zero, $zero, 0x8
/* 0000183c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001840:	15e004b0 */	bne t7, $zero, 0x2b04
/* 00001844:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001848:	00000000 */	nop
/* 0000184c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001850:	15e00320 */	bne t7, $zero, 0x24d4
/* 00001854:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001860:	1c2004b0 */	bgtz at, 0x2b24
/* 00001864:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001868:	07ce0000 */	tnei fp, 0
/* 0000186c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001870:	1c200320 */	bgtz at, 0x24f4
/* 00001874:	06400000 */	/*illegal*/ .word 0x06400000
/* 00001878:	07ce0200 */	tnei fp, 512
/* 0000187c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001880:	1a040370 */	/*illegal*/ .word 0x1a040370
/* 00001884:	1c200000 */	bgtz at, 0x1888
/* 00001888:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000188c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001890:	19160910 */	/*illegal*/ .word 0x19160910
/* 00001894:	19d90000 */	/*illegal*/ .word 0x19d90000
/* 00001898:	00000083 */	sra $zero, $zero, 0x2
/* 0000189c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018a0:	19160370 */	/*illegal*/ .word 0x19160370
/* 000018a4:	19d90000 */	/*illegal*/ .word 0x19d90000
/* 000018a8:	00000800 */	sll at, $zero, 0x0
/* 000018ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018b0:	1a040910 */	/*illegal*/ .word 0x1a040910
/* 000018b4:	1c200000 */	bgtz at, 0x18b8
/* 000018b8:	04000083 */	/*illegal*/ .word 0x04000083
/* 000018bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018c0:	1a610910 */	/*illegal*/ .word 0x1a610910
/* 000018c4:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000
/* 000018c8:	04000000 */	bltz $zero, 0x18cc
/* 000018cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000018d0:	19720910 */	/*illegal*/ .word 0x19720910
/* 000018d4:	19b40000 */	/*illegal*/ .word 0x19b40000
/* 000018d8:	00000000 */	nop
/* 000018dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000018e0:	1a040910 */	/*illegal*/ .word 0x1a040910
/* 000018e4:	1c200000 */	bgtz at, 0x18e8
/* 000018e8:	04000083 */	/*illegal*/ .word 0x04000083
/* 000018ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018f0:	04c40663 */	/*illegal*/ .word 0x04c40663
/* 000018f4:	19000000 */	blez t0, 0x18f8
/* 000018f8:	00000000 */	nop
/* 000018fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001900:	076c0627 */	teqi k1, 1575
/* 00001904:	19500000 */	/*illegal*/ .word 0x19500000
/* 00001908:	040000ab */	bltz $zero, 0x1bb8
/* 0000190c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001910:	076c0663 */	teqi k1, 1635
/* 00001914:	19000000 */	blez t0, 0x1918
/* 00001918:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000191c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001920:	04c40627 */	/*illegal*/ .word 0x04c40627
/* 00001924:	19500000 */	/*illegal*/ .word 0x19500000
/* 00001928:	000000ab */	/*illegal*/ .word 0x000000ab
/* 0000192c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001930:	076c0497 */	teqi k1, 1175
/* 00001934:	19780000 */	/*illegal*/ .word 0x19780000
/* 00001938:	04000355 */	bltz $zero, 0x2690
/* 0000193c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001940:	04c40497 */	/*illegal*/ .word 0x04c40497
/* 00001944:	19780000 */	/*illegal*/ .word 0x19780000
/* 00001948:	00000355 */	/*illegal*/ .word 0x00000355
/* 0000194c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001950:	09100320 */	/*illegal*/ .word 0x09100320
/* 00001954:	198c0000 */	/*illegal*/ .word 0x198c0000
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001960:	09100578 */	j 0x44015e0
/* 00001964:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001968:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000196c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001970:	09100320 */	j 0x4400c80
/* 00001974:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001978:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000197c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001980:	09100578 */	j 0x44015e0
/* 00001984:	198c0000 */	/*illegal*/ .word 0x198c0000
/* 00001988:	00000000 */	nop
/* 0000198c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001990:	09100320 */	j 0x4400c80
/* 00001994:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019a0:	09100578 */	j 0x44015e0
/* 000019a4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000019a8:	00000000 */	nop
/* 000019ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019b0:	03200578 */	/*illegal*/ .word 0x03200578
/* 000019b4:	1c200000 */	bgtz at, 0x19b8
/* 000019b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000019c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000019c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019d0:	070005a0 */	/*illegal*/ .word 0x070005a0
/* 000019d4:	199d0000 */	/*illegal*/ .word 0x199d0000
/* 000019d8:	00000000 */	nop
/* 000019dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000019e0:	080005a0 */	j 0x1680
/* 000019e4:	1be70000 */	/*illegal*/ .word 0x1be70000
/* 000019e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019f0:	088205a0 */	j 0x2081680
/* 000019f4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a00:	067e05a0 */	/*illegal*/ .word 0x067e05a0
/* 00001a04:	1b800000 */	/*illegal*/ .word 0x1b800000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a10:	032005c8 */	/*illegal*/ .word 0x032005c8
/* 00001a14:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 00001a18:	012cfed4 */	/*illegal*/ .word 0x012cfed4
/* 00001a1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a20:	032005c8 */	/*illegal*/ .word 0x032005c8
/* 00001a24:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 00001a28:	ff6e0200 */	/*illegal*/ .word 0xff6e0200
/* 00001a2c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a30:	052805c8 */	tgei t1, 1480
/* 00001a34:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 00001a38:	041d0200 */	/*illegal*/ .word 0x041d0200
/* 00001a3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a40:	04970571 */	/*illegal*/ .word 0x04970571
/* 00001a44:	1b590000 */	/*illegal*/ .word 0x1b590000
/* 00001a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a50:	06440783 */	/*illegal*/ .word 0x06440783
/* 00001a54:	1a2b0000 */	/*illegal*/ .word 0x1a2b0000
/* 00001a58:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001a5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a60:	04100783 */	bltzal $zero, 0x3870
/* 00001a64:	195e0000 */	/*illegal*/ .word 0x195e0000
/* 00001a68:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00001a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a70:	028e0571 */	tgeu s4, t6, 0x15
/* 00001a74:	1a160000 */	/*illegal*/ .word 0x1a160000
/* 00001a78:	06000400 */	bltz s0, 0x2a7c
/* 00001a7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a80:	06f50571 */	/*illegal*/ .word 0x06f50571
/* 00001a84:	1bb00000 */	/*illegal*/ .word 0x1bb00000
/* 00001a88:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001a8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ab4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001abc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001acc:	00008000 */	sll s0, $zero, 0x0
/* 00001ad0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ad4:	06002a48 */	bltz s0, 0xc3f8
/* 00001ad8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001adc:	00000000 */	nop
/* 00001ae0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ae4:	07000000 */	bltz t8, 0x1ae8
/* 00001ae8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001af4:	0703c000 */	bgezl t8, 0xffff1af8
/* 00001af8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001afc:	00000000 */	nop
/* 00001b00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b04:	06002ce8 */	bltz s0, 0xcea8
/* 00001b08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b0c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001b10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b1c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b2c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b3c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001b40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b44:	060010c0 */	bltz s0, 0x5e48
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b50:	06080a0c */	tgei s0, 2572
/* 00001b54:	000a0e0c */	syscall 0x2838
/* 00001b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b64:	06002a68 */	bltz s0, 0xc508
/* 00001b68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b74:	07000000 */	bltz t8, 0x1b78
/* 00001b78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b7c:	00000000 */	nop
/* 00001b80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b84:	0703c000 */	bgezl t8, 0xffff1b88
/* 00001b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b94:	06003c68 */	bltz s0, 0x10d38
/* 00001b98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b9c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00001ba0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001bac:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001bbc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001bc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bcc:	06001140 */	bltz s0, 0x60d0
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001be4:	06002a68 */	bltz s0, 0xc588
/* 00001be8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001bf4:	07000000 */	bltz t8, 0x1bf8
/* 00001bf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c04:	0703c000 */	bgezl t8, 0xffff1c08
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c14:	06003968 */	bltz s0, 0x101b8
/* 00001c18:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001c1c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001c20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c2c:	0717f2ab */	/*illegal*/ .word 0x0717f2ab
/* 00001c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001c3c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c4c:	06001180 */	bltz s0, 0x6250
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c64:	06002a48 */	bltz s0, 0xc588
/* 00001c68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c74:	07000000 */	bltz t8, 0x1c78
/* 00001c78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c84:	0703c000 */	bgezl t8, 0xffff1c88
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c94:	06002fe8 */	bltz s0, 0xdc38
/* 00001c98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001c9c:	07050340 */	/*illegal*/ .word 0x07050340
/* 00001ca0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cac:	0703f800 */	bgezl t8, 0xfffffcb0
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cbc:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc8:	01010020 */	add $zero, t0, at
/* 00001ccc:	06001500 */	bltz s0, 0x70d0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000602 */	srl $zero, $zero, 0x18
/* 00001cd8:	06080a0c */	tgei s0, 2572
/* 00001cdc:	000a0e0c */	syscall 0x2838
/* 00001ce0:	06101214 */	bltzal s0, 0x6534
/* 00001ce4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ce8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cec:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cfc:	06002a48 */	bltz s0, 0xc620
/* 00001d00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d0c:	07000000 */	bltz t8, 0x1d10
/* 00001d10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d1c:	0703c000 */	bgezl t8, 0xffff1d20
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d2c:	06002ee8 */	bltz s0, 0xd8d0
/* 00001d30:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d34:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00001d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d44:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d54:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d64:	06001600 */	bltz s0, 0x7568
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d70:	06080a0c */	tgei s0, 2572
/* 00001d74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d78:	06101214 */	bltzal s0, 0x65cc
/* 00001d7c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001d80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d84:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001d88:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d8c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001d90:	06282a2c */	tgei s1, 10796
/* 00001d94:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001d98:	06303234 */	bltzal s1, 0xe66c
/* 00001d9c:	00303632 */	tlt at, s0, 0xd8
/* 00001da0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001da4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001da8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dac:	06001800 */	bltz s0, 0x7db0
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000602 */	srl $zero, $zero, 0x18
/* 00001db8:	06080a0c */	tgei s0, 2572
/* 00001dbc:	000a0e0c */	syscall 0x2838
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001dcc:	06002ac8 */	bltz s0, 0xc8f0
/* 00001dd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ddc:	07000000 */	bltz t8, 0x1de0
/* 00001de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dec:	0703c000 */	bgezl t8, 0xffff1df0
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001dfc:	060058e8 */	bltz s0, 0x181a0
/* 00001e00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e04:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00001e08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e14:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e24:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001e30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e34:	06001880 */	bltz s0, 0x8038
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e40:	06080a0c */	tgei s0, 2572
/* 00001e44:	000a020c */	syscall 0x2808
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e54:	06002a88 */	bltz s0, 0xc878
/* 00001e58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e64:	07000000 */	bltz t8, 0x1e68
/* 00001e68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e74:	0703c000 */	bgezl t8, 0xffff1e78
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e84:	06005768 */	bltz s0, 0x17c28
/* 00001e88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e8c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e9c:	0703f800 */	bgezl t8, 0xfffffea0
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001eac:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001eb8:	0100600c */	syscall 0x40180
/* 00001ebc:	060018f0 */	bltz s0, 0x8280
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ec8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001ecc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001edc:	06002a88 */	bltz s0, 0xc900
/* 00001ee0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001eec:	07000000 */	bltz t8, 0x1ef0
/* 00001ef0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001efc:	0703c000 */	bgezl t8, 0xffff1f00
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f0c:	060046e8 */	bltz s0, 0x13ab0
/* 00001f10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f14:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00001f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f24:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f44:	06001950 */	bltz s0, 0x8488
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f5c:	06002a88 */	bltz s0, 0xc980
/* 00001f60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f6c:	07000000 */	bltz t8, 0x1f70
/* 00001f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f7c:	0703c000 */	bgezl t8, 0xffff1f80
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f8c:	060044e8 */	bltz s0, 0x13330
/* 00001f90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f94:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 00001f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fa4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001fb4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fc4:	06001990 */	bltz s0, 0x8608
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fdc:	06002a28 */	bltz s0, 0xc880
/* 00001fe0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fec:	07000000 */	bltz t8, 0x1ff0
/* 00001ff0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ffc:	0703c000 */	bgezl t8, 0xffff2000
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000200c:	06005168 */	bltz s0, 0x165b0
/* 00002010:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002014:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002018:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000201c:	00000000 */	nop
/* 00002020:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002024:	0703f800 */	bgezl t8, 0x28
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002034:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000203c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002040:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002044:	060019d0 */	bltz s0, 0x8788
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	00000602 */	srl $zero, $zero, 0x18
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	00000000 */	nop
/* 00002058:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000205c:	06002a28 */	bltz s0, 0xc900
/* 00002060:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002064:	00000000 */	nop
/* 00002068:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000206c:	07000000 */	bltz t8, 0x2070
/* 00002070:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002074:	00000000 */	nop
/* 00002078:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000207c:	0703c000 */	bgezl t8, 0xffff2080
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002084:	00000000 */	nop
/* 00002088:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000208c:	060050e8 */	bltz s0, 0x16430
/* 00002090:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002094:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020a4:	0703f800 */	bgezl t8, 0xa8
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000020b4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020c0:	01003006 */	srlv a2, $zero, t0
/* 000020c4:	06001a10 */	bltz s0, 0x8908
/* 000020c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020cc:	00000000 */	nop
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020dc:	06002a28 */	bltz s0, 0xc980
/* 000020e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020ec:	07000000 */	bltz t8, 0x20f0
/* 000020f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020fc:	0703c000 */	bgezl t8, 0xffff2100
/* 00002100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	00000000 */	nop
/* 00002108:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000210c:	06002ae8 */	bltz s0, 0xccb0
/* 00002110:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002114:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00002118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000211c:	00000000 */	nop
/* 00002120:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002124:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000212c:	00000000 */	nop
/* 00002130:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002134:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00002138:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000213c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002140:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002144:	06001a40 */	bltz s0, 0x8a48
/* 00002148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000214c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002150:	05020008 */	/*illegal*/ .word 0x05020008
/* 00002154:	00000000 */	nop
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002164:	06002a48 */	bltz s0, 0xca88
/* 00002168:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000216c:	00000000 */	nop
/* 00002170:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002174:	07000000 */	bltz t8, 0x2178
/* 00002178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000217c:	00000000 */	nop
/* 00002180:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002184:	0703c000 */	bgezl t8, 0xffff2188
/* 00002188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000218c:	00000000 */	nop
/* 00002190:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002194:	060040e8 */	bltz s0, 0x12538
/* 00002198:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000219c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000021a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021bc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000021c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000021c8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000021cc:	06000000 */	bltz s0, 0x21d0
/* 000021d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021d4:	00040600 */	sll $zero, a0, 0x18
/* 000021d8:	05000802 */	bltz t0, 0x41e4
/* 000021dc:	00000000 */	nop
/* 000021e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021ec:	06002aa8 */	bltz s0, 0xcc90
/* 000021f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021fc:	07000000 */	bltz t8, 0x2200
/* 00002200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002204:	00000000 */	nop
/* 00002208:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000220c:	0703c000 */	bgezl t8, 0xffff2210
/* 00002210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002214:	00000000 */	nop
/* 00002218:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000221c:	060048e8 */	bltz s0, 0x145c0
/* 00002220:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002224:	07058060 */	/*illegal*/ .word 0x07058060
/* 00002228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002234:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000223c:	00000000 */	nop
/* 00002240:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002244:	00f58060 */	/*illegal*/ .word 0x00f58060
/* 00002248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000224c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002250:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002254:	06000050 */	bltz s0, 0x2398
/* 00002258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000225c:	00060402 */	srl $zero, a2, 0x10
/* 00002260:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002264:	00000a0c */	syscall 0x28
/* 00002268:	060a0e0c */	tlti s0, 3596
/* 0000226c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002270:	06121614 */	bltzall s0, 0x7ac4
/* 00002274:	0008181a */	/*illegal*/ .word 0x0008181a
/* 00002278:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000227c:	001e2022 */	sub a0, $zero, fp
/* 00002280:	06202422 */	bltz s1, 0xb30c
/* 00002284:	00222614 */	/*illegal*/ .word 0x00222614
/* 00002288:	0628020c */	tgei s1, 524
/* 0000228c:	0002000c */	syscall 0x800
/* 00002290:	06101426 */	bltzal s0, 0x732c
/* 00002294:	002a1806 */	srlv v1, t2, at
/* 00002298:	06180806 */	/*illegal*/ .word 0x06180806
/* 0000229c:	00222426 */	/*illegal*/ .word 0x00222426
/* 000022a0:	062c2e30 */	teqi s1, 11824
/* 000022a4:	00322c30 */	tge at, s2, 0xb0
/* 000022a8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000022ac:	003a3438 */	/*illegal*/ .word 0x003a3438
/* 000022b0:	062c3c3e */	teqi s1, 15422
/* 000022b4:	002e2c3e */	/*illegal*/ .word 0x002e2c3e
/* 000022b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022bc:	06000250 */	bltz s0, 0x2c00
/* 000022c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022c8:	0608060c */	tgei s0, 1548
/* 000022cc:	000e0c06 */	/*illegal*/ .word 0x000e0c06
/* 000022d0:	060e0004 */	tnei s0, 4
/* 000022d4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000022d8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000022dc:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 000022e0:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000022e4:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000022e8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000022ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000022f0:	06221024 */	bltzl s1, 0x6384
/* 000022f4:	00101424 */	/*illegal*/ .word 0x00101424
/* 000022f8:	06142624 */	/*illegal*/ .word 0x06142624
/* 000022fc:	00282a1c */	/*illegal*/ .word 0x00282a1c
/* 00002300:	06282c2a */	tgei s1, 11306
/* 00002304:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00002308:	062e1c2a */	tnei s1, 7210
/* 0000230c:	002e301c */	/*illegal*/ .word 0x002e301c
/* 00002310:	06103212 */	bltzal s0, 0xeb5c
/* 00002314:	00323412 */	/*illegal*/ .word 0x00323412
/* 00002318:	06103632 */	/*illegal*/ .word 0x06103632
/* 0000231c:	00363432 */	tlt at, s6, 0xd0
/* 00002320:	06201c30 */	bltz s1, 0x93e4
/* 00002324:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002328:	053e3c3a */	/*illegal*/ .word 0x053e3c3a
/* 0000232c:	00000000 */	nop
/* 00002330:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002334:	06000450 */	bltz s0, 0x3478
/* 00002338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000233c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002340:	06080406 */	tgei s0, 1030
/* 00002344:	00080004 */	sllv $zero, t0, $zero
/* 00002348:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000234c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002350:	060c100e */	teqi s0, 4110
/* 00002354:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00002358:	0512060e */	bltzall t0, 0x3b94
/* 0000235c:	00000000 */	nop
/* 00002360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002364:	00000000 */	nop
/* 00002368:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000236c:	06002a28 */	bltz s0, 0xcc10
/* 00002370:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002374:	00000000 */	nop
/* 00002378:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000237c:	07000000 */	bltz t8, 0x2380
/* 00002380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002384:	00000000 */	nop
/* 00002388:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000238c:	0703c000 */	bgezl t8, 0xffff2390
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002394:	00000000 */	nop
/* 00002398:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000239c:	06003168 */	bltz s0, 0xe940
/* 000023a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023a4:	07018060 */	/*illegal*/ .word 0x07018060
/* 000023a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023bc:	00000000 */	nop
/* 000023c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023c4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000023c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000023d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023d4:	060004f0 */	bltz s0, 0x3798
/* 000023d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023dc:	00000602 */	srl $zero, $zero, 0x18
/* 000023e0:	06060008 */	/*illegal*/ .word 0x06060008
/* 000023e4:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000023e8:	060c0e02 */	teqi s0, 3586
/* 000023ec:	0010120c */	syscall 0x4048
/* 000023f0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000023f4:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000023f8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000023fc:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002400:	06222426 */	bltzl s1, 0xb49c
/* 00002404:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002408:	062e221c */	tnei s1, 8732
/* 0000240c:	00303204 */	/*illegal*/ .word 0x00303204
/* 00002410:	06303432 */	bltzal s1, 0xf4dc
/* 00002414:	00343632 */	tlt at, s4, 0xd8
/* 00002418:	06361832 */	/*illegal*/ .word 0x06361832
/* 0000241c:	00383430 */	tge at, t8, 0xd0
/* 00002420:	0636343a */	/*illegal*/ .word 0x0636343a
/* 00002424:	003c3e0a */	/*illegal*/ .word 0x003c3e0a
/* 00002428:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000242c:	060006f0 */	bltz s0, 0x3ff0
/* 00002430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002434:	00000602 */	srl $zero, $zero, 0x18
/* 00002438:	06000806 */	bltz s0, 0x4454
/* 0000243c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00002440:	060e0206 */	tnei s0, 518
/* 00002444:	00101200 */	sll v0, s0, 0x8
/* 00002448:	06121400 */	bltzall s0, 0x744c
/* 0000244c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002450:	0618121a */	/*illegal*/ .word 0x0618121a
/* 00002454:	0010001c */	/*illegal*/ .word 0x0010001c
/* 00002458:	06001408 */	/*illegal*/ .word 0x06001408
/* 0000245c:	001e2016 */	/*illegal*/ .word 0x001e2016
/* 00002460:	06221e24 */	/*illegal*/ .word 0x06221e24
/* 00002464:	0022201e */	/*illegal*/ .word 0x0022201e
/* 00002468:	06222620 */	/*illegal*/ .word 0x06222620
/* 0000246c:	0004281c */	/*illegal*/ .word 0x0004281c
/* 00002470:	060a0c2a */	tlti s0, 3114
/* 00002474:	002c0a2a */	/*illegal*/ .word 0x002c0a2a
/* 00002478:	062e2c2a */	tnei s1, 11306
/* 0000247c:	0030321a */	/*illegal*/ .word 0x0030321a
/* 00002480:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002484:	00303a38 */	/*illegal*/ .word 0x00303a38
/* 00002488:	06363038 */	/*illegal*/ .word 0x06363038
/* 0000248c:	00083c06 */	/*illegal*/ .word 0x00083c06
/* 00002490:	053e0e06 */	/*illegal*/ .word 0x053e0e06
/* 00002494:	00000000 */	nop
/* 00002498:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000249c:	060008f0 */	bltz s0, 0x4860
/* 000024a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024a4:	00000602 */	srl $zero, $zero, 0x18
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000024b4:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 000024b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000024bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000024c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024c4:	06000930 */	bltz s0, 0x4988
/* 000024c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024cc:	00000602 */	srl $zero, $zero, 0x18
/* 000024d0:	06080a0c */	tgei s0, 2572
/* 000024d4:	000a0e0c */	syscall 0x2838
/* 000024d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000024e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000024e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000024ec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000024f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024f4:	00000000 */	nop
/* 000024f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024fc:	06002a48 */	bltz s0, 0xce20
/* 00002500:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002504:	00000000 */	nop
/* 00002508:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000250c:	07000000 */	bltz t8, 0x2510
/* 00002510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002514:	00000000 */	nop
/* 00002518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000251c:	0703c000 */	bgezl t8, 0xffff2520
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002524:	00000000 */	nop
/* 00002528:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000252c:	06003068 */	bltz s0, 0xe6d0
/* 00002530:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002534:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000253c:	00000000 */	nop
/* 00002540:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002544:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000254c:	00000000 */	nop
/* 00002550:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002554:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00002558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000255c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002560:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002564:	060009b0 */	bltz s0, 0x4c28
/* 00002568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000256c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002570:	06080a0c */	tgei s0, 2572
/* 00002574:	000a0e0c */	syscall 0x2838
/* 00002578:	06101214 */	bltzal s0, 0x6dcc
/* 0000257c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002580:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002584:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002588:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000258c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002590:	06282a2c */	tgei s1, 10796
/* 00002594:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002598:	06303234 */	bltzal s1, 0xee6c
/* 0000259c:	00303632 */	tlt at, s0, 0xd8
/* 000025a0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000025a4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000025a8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000025ac:	06000bb0 */	bltz s0, 0x5470
/* 000025b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025b8:	06080a0c */	tgei s0, 2572
/* 000025bc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000025c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025cc:	06002ac8 */	bltz s0, 0xd0f0
/* 000025d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025dc:	07000000 */	bltz t8, 0x25e0
/* 000025e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025e4:	00000000 */	nop
/* 000025e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025ec:	0703c000 */	bgezl t8, 0xffff25f0
/* 000025f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025fc:	060057e8 */	bltz s0, 0x185a0
/* 00002600:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002604:	07054140 */	/*illegal*/ .word 0x07054140
/* 00002608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000260c:	00000000 */	nop
/* 00002610:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002614:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000261c:	00000000 */	nop
/* 00002620:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002624:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00002628:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000262c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002630:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002634:	06000c30 */	bltz s0, 0x56f8
/* 00002638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000263c:	00000602 */	srl $zero, $zero, 0x18
/* 00002640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002644:	00000000 */	nop
/* 00002648:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000264c:	06002ac8 */	bltz s0, 0xd170
/* 00002650:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002654:	00000000 */	nop
/* 00002658:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000265c:	07000000 */	bltz t8, 0x2660
/* 00002660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002664:	00000000 */	nop
/* 00002668:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000266c:	0703c000 */	bgezl t8, 0xffff2670
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002674:	00000000 */	nop
/* 00002678:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000267c:	060052e8 */	bltz s0, 0x17220
/* 00002680:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002684:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002694:	0703f800 */	bgezl t8, 0x698
/* 00002698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000026a4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000026a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000026b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026b4:	06000c70 */	bltz s0, 0x5878
/* 000026b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026bc:	00000602 */	srl $zero, $zero, 0x18
/* 000026c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026c4:	00000000 */	nop
/* 000026c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000026cc:	06002ac8 */	bltz s0, 0xd1f0
/* 000026d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026d4:	00000000 */	nop
/* 000026d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000026dc:	07000000 */	bltz t8, 0x26e0
/* 000026e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026e4:	00000000 */	nop
/* 000026e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026ec:	0703c000 */	bgezl t8, 0xffff26f0
/* 000026f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026f4:	00000000 */	nop
/* 000026f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026fc:	060051e8 */	bltz s0, 0x16ea0
/* 00002700:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002704:	07054140 */	/*illegal*/ .word 0x07054140
/* 00002708:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000270c:	00000000 */	nop
/* 00002710:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002714:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000271c:	00000000 */	nop
/* 00002720:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002724:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00002728:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000272c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002730:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002734:	06000cb0 */	bltz s0, 0x59f8
/* 00002738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000273c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002744:	00000000 */	nop
/* 00002748:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000274c:	06002a88 */	bltz s0, 0xd170
/* 00002750:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002754:	00000000 */	nop
/* 00002758:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000275c:	07000000 */	bltz t8, 0x2760
/* 00002760:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002764:	00000000 */	nop
/* 00002768:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000276c:	0703c000 */	bgezl t8, 0xffff2770
/* 00002770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002774:	00000000 */	nop
/* 00002778:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000277c:	060047e8 */	bltz s0, 0x14720
/* 00002780:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002784:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002788:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000278c:	00000000 */	nop
/* 00002790:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002794:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000279c:	00000000 */	nop
/* 000027a0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000027a4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000027a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027ac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000027b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000027b4:	06000cf0 */	bltz s0, 0x5b78
/* 000027b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000027c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027c4:	00000000 */	nop
/* 000027c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000027cc:	06002aa8 */	bltz s0, 0xd270
/* 000027d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027d4:	00000000 */	nop
/* 000027d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000027dc:	07000000 */	bltz t8, 0x27e0
/* 000027e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027e4:	00000000 */	nop
/* 000027e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027ec:	0703c000 */	bgezl t8, 0xffff27f0
/* 000027f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027f4:	00000000 */	nop
/* 000027f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027fc:	06005368 */	bltz s0, 0x175a0
/* 00002800:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002804:	07018350 */	/*illegal*/ .word 0x07018350
/* 00002808:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000280c:	00000000 */	nop
/* 00002810:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002814:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002818:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000281c:	00000000 */	nop
/* 00002820:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002824:	00f18350 */	/*illegal*/ .word 0x00f18350
/* 00002828:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000282c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00002830:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002834:	06000d30 */	bltz s0, 0x5cf8
/* 00002838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000283c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002840:	06080a02 */	tgei s0, 2562
/* 00002844:	000a0602 */	srl $zero, t2, 0x18
/* 00002848:	060a0c06 */	tlti s0, 3078
/* 0000284c:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00002850:	06060e04 */	/*illegal*/ .word 0x06060e04
/* 00002854:	000e1004 */	sllv v0, t6, $zero
/* 00002858:	06121416 */	bltzall s0, 0x78b4
/* 0000285c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002860:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00002864:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002868:	061e181c */	/*illegal*/ .word 0x061e181c
/* 0000286c:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00002870:	0612181e */	/*illegal*/ .word 0x0612181e
/* 00002874:	00121e22 */	/*illegal*/ .word 0x00121e22
/* 00002878:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000287c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002880:	062a2c28 */	tlti s1, 11304
/* 00002884:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002888:	06302a32 */	bltzal s1, 0xd154
/* 0000288c:	00302c2a */	/*illegal*/ .word 0x00302c2a
/* 00002890:	062a3432 */	tlti s1, 13362
/* 00002894:	002a2634 */	teq at, t2, 0x98
/* 00002898:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000289c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 000028a0:	05383e3a */	/*illegal*/ .word 0x05383e3a
/* 000028a4:	00000000 */	nop
/* 000028a8:	01019032 */	tlt t0, at, 0x240
/* 000028ac:	06000f30 */	bltz s0, 0x6570
/* 000028b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028b8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000028bc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000028c0:	0608040e */	tgei s0, 1038
/* 000028c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000028c8:	06161014 */	/*illegal*/ .word 0x06161014
/* 000028cc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000028d0:	0616141a */	/*illegal*/ .word 0x0616141a
/* 000028d4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000028d8:	061c1814 */	/*illegal*/ .word 0x061c1814
/* 000028dc:	001c1412 */	/*illegal*/ .word 0x001c1412
/* 000028e0:	061c1220 */	/*illegal*/ .word 0x061c1220
/* 000028e4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000028e8:	06242826 */	/*illegal*/ .word 0x06242826
/* 000028ec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000028f0:	052a302c */	tlti t1, 12332
/* 000028f4:	00000000 */	nop
/* 000028f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028fc:	00000000 */	nop
/* 00002900:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 00002904:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002908:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000290c:	00000073 */	tltu $zero, $zero, 0x1
/* 00002910:	e200001c */	sc $zero, 0x1c(s0)
/* 00002914:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00002918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000291c:	00000000 */	nop
/* 00002920:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000292c:	06004068 */	bltz s0, 0x12ad0
/* 00002930:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002934:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002938:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000293c:	00000000 */	nop
/* 00002940:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002944:	0703f800 */	bgezl t8, 0x948
/* 00002948:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000294c:	00000000 */	nop
/* 00002950:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002954:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002958:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000295c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002960:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002964:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002968:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000296c:	060011c0 */	bltz s0, 0x7070
/* 00002970:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002974:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000297c:	00000000 */	nop
/* 00002980:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002984:	06003f68 */	bltz s0, 0x12728
/* 00002988:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000298c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002990:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002994:	00000000 */	nop
/* 00002998:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000299c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000029a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000029ac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000029b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029b4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000029b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000029bc:	06001200 */	bltz s0, 0x71c0
/* 000029c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029c8:	060c0e10 */	teqi s0, 3600
/* 000029cc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000029d0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000029d4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000029d8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000029dc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000029e0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000029e4:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 000029e8:	062c2e30 */	teqi s1, 11824
/* 000029ec:	002e3230 */	tge at, t6, 0xc8
/* 000029f0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000029f4:	00343a36 */	tne at, s4, 0xe8
/* 000029f8:	01012024 */	and a0, t0, at
/* 000029fc:	060013e0 */	bltz s0, 0x7980
/* 00002a00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002a08:	06080a0c */	tgei s0, 2572
/* 00002a0c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002a10:	06101214 */	bltzal s0, 0x7264
/* 00002a14:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002a18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002a1c:	001e2022 */	sub a0, $zero, fp
/* 00002a20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	294839cd */	slti t0, t2, 0x39cd
/* 00002a2c:	4a4f6b55 */	/*illegal*/ .word 0x4a4f6b55
/* 00002a30:	8419b5a5 */	lh t9, 0xffffb5a5($zero)
/* 00002a34:	e72f2107 */	/*illegal*/ .word 0xe72f2107
/* 00002a38:	29497b59 */	slti t1, t2, 0x7b59
/* 00002a3c:	8bddace1 */	lwl sp, 0xfffface1(fp)
/* 00002a40:	c5a3de67 */	/*illegal*/ .word 0xc5a3de67
/* 00002a44:	eeebff6f */	/*illegal*/ .word 0xeeebff6f
/* 00002a48:	95f229d3 */	lhu s2, 0x29d3(t7)
/* 00002a4c:	3a574b1b */	xori s7, s2, 0x4b1b
/* 00002a50:	5bdf6ca3 */	/*illegal*/ .word 0x5bdf6ca3
/* 00002a54:	7d678e2b */	/*illegal*/ .word 0x7d678e2b
/* 00002a58:	00031043 */	sra v0, v1, 0x1
/* 00002a5c:	208330c3 */	addi v1, a0, 0x30c3
/* 00002a60:	41030000 */	/*illegal*/ .word 0x41030000
/* 00002a64:	00000000 */	nop
/* 00002a68:	52949a01 */	beql s4, s4, 0xfffe9270
/* 00002a6c:	dd017433 */	/*illegal*/ .word 0xdd017433
/* 00002a70:	d62f93e1 */	/*illegal*/ .word 0xd62f93e1
/* 00002a74:	536d39f1 */	/*illegal*/ .word 0x536d39f1
/* 00002a78:	bcd9529f */	cache 0x19, 0x529f(a2)
/* 00002a7c:	8ac1ace7 */	lwl at, 0xfffface7(s6)
/* 00002a80:	c5a9b301 */	/*illegal*/ .word 0xc5a9b301
/* 00002a84:	00000000 */	nop
/* 00002a88:	6ba06357 */	/*illegal*/ .word 0x6ba06357
/* 00002a8c:	73db7c5d */	/*illegal*/ .word 0x73db7c5d
/* 00002a90:	8ce19da5 */	lw at, 0xffff9da5(a3)
/* 00002a94:	b6693a51 */	/*illegal*/ .word 0xb6693a51
/* 00002a98:	00000000 */	nop
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	00000000 */	nop
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	6ba06b99 */	/*illegal*/ .word 0x6ba06b99
/* 00002aac:	73db7c5d */	/*illegal*/ .word 0x73db7c5d
/* 00002ab0:	8ce19da5 */	lw at, 0xffff9da5(a3)
/* 00002ab4:	b6693a51 */	/*illegal*/ .word 0xb6693a51
/* 00002ab8:	420f5ad5 */	/*illegal*/ .word 0x420f5ad5
/* 00002abc:	739b841f */	/*illegal*/ .word 0x739b841f
/* 00002ac0:	ad699ce5 */	sw t1, 0xffff9ce5(t3)
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	6ba06357 */	/*illegal*/ .word 0x6ba06357
/* 00002acc:	f3e97c5d */	/*illegal*/ .word 0xf3e97c5d
/* 00002ad0:	8ce19da5 */	lw at, 0xffff9da5(a3)
/* 00002ad4:	b6693a51 */	/*illegal*/ .word 0xb6693a51
/* 00002ad8:	73fbea95 */	/*illegal*/ .word 0x73fbea95
/* 00002adc:	fd7f9253 */	/*illegal*/ .word 0xfd7f9253
/* 00002ae0:	7465c253 */	/*illegal*/ .word 0x7465c253
/* 00002ae4:	ae33c6f9 */	sw s3, 0xffffc6f9(s1)
/* 00002ae8:	00000000 */	nop
/* 00002aec:	00000000 */	nop
/* 00002af0:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002af8:	00000000 */	nop
/* 00002afc:	00000000 */	nop
/* 00002b00:	00000000 */	nop
/* 00002b04:	00000000 */	nop
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00000000 */	nop
/* 00002b10:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b18:	00000000 */	nop
/* 00002b1c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002b20:	11111111 */	beq t0, s1, 0x6f68
/* 00002b24:	00000000 */	nop
/* 00002b28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b2c:	11222222 */	beq t1, v0, 0xb3b8
/* 00002b30:	22222221 */	addi v0, s1, 0x2221
/* 00002b34:	11000000 */	beq t0, $zero, 0x2b38
/* 00002b38:	00000112 */	/*illegal*/ .word 0x00000112
/* 00002b3c:	24322222 */	addiu s2, at, 0x2222
/* 00002b40:	22222222 */	addi v0, s1, 0x2222
/* 00002b44:	21100000 */	addi s0, t0, 0x0
/* 00002b48:	00001234 */	teq $zero, $zero, 0x48
/* 00002b4c:	43222211 */	/*illegal*/ .word 0x43222211
/* 00002b50:	11111112 */	beq t0, s1, 0x6f9c
/* 00002b54:	22180000 */	addi t8, s0, 0x0
/* 00002b58:	00012343 */	sra a0, at, 0xd
/* 00002b5c:	22211111 */	addi at, s1, 0x1111
/* 00002b60:	11111111 */	beq t0, s1, 0x6fa8
/* 00002b64:	11218000 */	/*illegal*/ .word 0x11218000
/* 00002b68:	00123432 */	tlt $zero, s2, 0xd0
/* 00002b6c:	21111111 */	addi s1, t0, 0x1111
/* 00002b70:	11111111 */	beq t0, s1, 0x6fb8
/* 00002b74:	11118800 */	/*illegal*/ .word 0x11118800
/* 00002b78:	00134322 */	/*illegal*/ .word 0x00134322
/* 00002b7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002b80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002b84:	11111800 */	/*illegal*/ .word 0x11111800
/* 00002b88:	01243221 */	/*illegal*/ .word 0x01243221
/* 00002b8c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00002b90:	22222211 */	addi v0, s1, 0x2211
/* 00002b94:	11111880 */	beq t0, s1, 0x8d98
/* 00002b98:	01232211 */	/*illegal*/ .word 0x01232211
/* 00002b9c:	11121877 */	/*illegal*/ .word 0x11121877
/* 00002ba0:	77777781 */	/*illegal*/ .word 0x77777781
/* 00002ba4:	11111880 */	/*illegal*/ .word 0x11111880
/* 00002ba8:	08232211 */	/*illegal*/ .word 0x08232211
/* 00002bac:	11128887 */	/*illegal*/ .word 0x11128887
/* 00002bb0:	00788781 */	/*illegal*/ .word 0x00788781
/* 00002bb4:	11111880 */	/*illegal*/ .word 0x11111880
/* 00002bb8:	07122211 */	/*illegal*/ .word 0x07122211
/* 00002bbc:	11217117 */	/*illegal*/ .word 0x11217117
/* 00002bc0:	00721178 */	/*illegal*/ .word 0x00721178
/* 00002bc4:	11118870 */	/*illegal*/ .word 0x11118870
/* 00002bc8:	00712221 */	/*illegal*/ .word 0x00712221
/* 00002bcc:	12178128 */	/*illegal*/ .word 0x12178128
/* 00002bd0:	77732187 */	/*illegal*/ .word 0x77732187
/* 00002bd4:	88888700 */	lwl t0, 0xffff8700(a0)
/* 00002bd8:	00071222 */	/*illegal*/ .word 0x00071222
/* 00002bdc:	28781121 */	slti t8, v1, 0x1121
/* 00002be0:	88832118 */	lwl v1, 0x2118(a0)
/* 00002be4:	77777000 */	/*illegal*/ .word 0x77777000
/* 00002be8:	00007777 */	/*illegal*/ .word 0x00007777
/* 00002bec:	77811122 */	/*illegal*/ .word 0x77811122
/* 00002bf0:	11122111 */	beq t0, s2, 0xb038
/* 00002bf4:	87700000 */	lh s0, 0x0(k1)
/* 00002bf8:	00071218 */	/*illegal*/ .word 0x00071218
/* 00002bfc:	88111112 */	lwl s1, 0x1112($zero)
/* 00002c00:	22221111 */	addi v0, s1, 0x1111
/* 00002c04:	18700000 */	/*illegal*/ .word 0x18700000
/* 00002c08:	00072388 */	/*illegal*/ .word 0x00072388
/* 00002c0c:	81111111 */	lb s1, 0x1111(t0)
/* 00002c10:	11111111 */	beq t0, s1, 0x7058
/* 00002c14:	18770000 */	/*illegal*/ .word 0x18770000
/* 00002c18:	00778128 */	/*illegal*/ .word 0x00778128
/* 00002c1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c24:	11870000 */	/*illegal*/ .word 0x11870000
/* 00002c28:	00772388 */	/*illegal*/ .word 0x00772388
/* 00002c2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c34:	11870000 */	/*illegal*/ .word 0x11870000
/* 00002c38:	07778128 */	/*illegal*/ .word 0x07778128
/* 00002c3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c44:	11877000 */	/*illegal*/ .word 0x11877000
/* 00002c48:	07772311 */	/*illegal*/ .word 0x07772311
/* 00002c4c:	81111111 */	lb s1, 0x1111(t0)
/* 00002c50:	11111111 */	beq t0, s1, 0x7098
/* 00002c54:	11187000 */	/*illegal*/ .word 0x11187000
/* 00002c58:	07777812 */	/*illegal*/ .word 0x07777812
/* 00002c5c:	18111111 */	/*illegal*/ .word 0x18111111
/* 00002c60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c64:	11187000 */	/*illegal*/ .word 0x11187000
/* 00002c68:	07787228 */	/*illegal*/ .word 0x07787228
/* 00002c6c:	12811111 */	/*illegal*/ .word 0x12811111
/* 00002c70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c74:	11187000 */	/*illegal*/ .word 0x11187000
/* 00002c78:	07788781 */	/*illegal*/ .word 0x07788781
/* 00002c7c:	21811111 */	addi at, t4, 0x1111
/* 00002c80:	11111111 */	beq t0, s1, 0x70c8
/* 00002c84:	11187000 */	/*illegal*/ .word 0x11187000
/* 00002c88:	00778877 */	/*illegal*/ .word 0x00778877
/* 00002c8c:	88111111 */	lwl s1, 0x1111($zero)
/* 00002c90:	11111111 */	beq t0, s1, 0x70d8
/* 00002c94:	11187000 */	/*illegal*/ .word 0x11187000
/* 00002c98:	00778888 */	/*illegal*/ .word 0x00778888
/* 00002c9c:	88111111 */	lwl s1, 0x1111($zero)
/* 00002ca0:	11111111 */	beq t0, s1, 0x70e8
/* 00002ca4:	11170000 */	/*illegal*/ .word 0x11170000
/* 00002ca8:	00077788 */	/*illegal*/ .word 0x00077788
/* 00002cac:	88811111 */	lwl at, 0x1111(a0)
/* 00002cb0:	11111111 */	beq t0, s1, 0x70f8
/* 00002cb4:	11870000 */	/*illegal*/ .word 0x11870000
/* 00002cb8:	00007777 */	/*illegal*/ .word 0x00007777
/* 00002cbc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002cc0:	11111118 */	beq t0, s1, 0x7124
/* 00002cc4:	88700000 */	lwl s0, 0x0(v1)
/* 00002cc8:	00000077 */	/*illegal*/ .word 0x00000077
/* 00002ccc:	77778888 */	/*illegal*/ .word 0x77778888
/* 00002cd0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002cd4:	77000000 */	/*illegal*/ .word 0x77000000
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	11111111 */	beq t0, s1, 0x7130
/* 00002cec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002cf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002cf8:	11244433 */	/*illegal*/ .word 0x11244433
/* 00002cfc:	33333336 */	andi s3, t9, 0x3336
/* 00002d00:	11655555 */	beq t3, a1, 0x18258
/* 00002d04:	66666661 */	/*illegal*/ .word 0x66666661
/* 00002d08:	11240000 */	/*illegal*/ .word 0x11240000
/* 00002d0c:	00000006 */	srlv $zero, $zero, $zero
/* 00002d10:	11600000 */	beq t3, $zero, 0x2d14
/* 00002d14:	00000061 */	/*illegal*/ .word 0x00000061
/* 00002d18:	11240000 */	/*illegal*/ .word 0x11240000
/* 00002d1c:	00000006 */	srlv $zero, $zero, $zero
/* 00002d20:	11600000 */	beq t3, $zero, 0x2d24
/* 00002d24:	00000061 */	/*illegal*/ .word 0x00000061
/* 00002d28:	11240000 */	/*illegal*/ .word 0x11240000
/* 00002d2c:	00000006 */	srlv $zero, $zero, $zero
/* 00002d30:	11600000 */	beq t3, $zero, 0x2d34
/* 00002d34:	00000061 */	/*illegal*/ .word 0x00000061
/* 00002d38:	11240000 */	/*illegal*/ .word 0x11240000
/* 00002d3c:	00000006 */	srlv $zero, $zero, $zero
/* 00002d40:	11600000 */	beq t3, $zero, 0x2d44
/* 00002d44:	00000061 */	/*illegal*/ .word 0x00000061
/* 00002d48:	11240000 */	/*illegal*/ .word 0x11240000
/* 00002d4c:	00000006 */	srlv $zero, $zero, $zero
/* 00002d50:	11600000 */	beq t3, $zero, 0x2d54
/* 00002d54:	00000061 */	/*illegal*/ .word 0x00000061
/* 00002d58:	11240000 */	/*illegal*/ .word 0x11240000
/* 00002d5c:	00000006 */	srlv $zero, $zero, $zero
/* 00002d60:	11600000 */	beq t3, $zero, 0x2d64
/* 00002d64:	00000061 */	/*illegal*/ .word 0x00000061
/* 00002d68:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002d6c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002d70:	11500000 */	/*illegal*/ .word 0x11500000
/* 00002d74:	00000051 */	/*illegal*/ .word 0x00000051
/* 00002d78:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002d7c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002d80:	11500000 */	/*illegal*/ .word 0x11500000
/* 00002d84:	00000051 */	/*illegal*/ .word 0x00000051
/* 00002d88:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002d8c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002d90:	11500000 */	/*illegal*/ .word 0x11500000
/* 00002d94:	00000051 */	/*illegal*/ .word 0x00000051
/* 00002d98:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002d9c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002da0:	11500000 */	/*illegal*/ .word 0x11500000
/* 00002da4:	00000051 */	/*illegal*/ .word 0x00000051
/* 00002da8:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002dac:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002db0:	11500000 */	/*illegal*/ .word 0x11500000
/* 00002db4:	00000051 */	/*illegal*/ .word 0x00000051
/* 00002db8:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002dbc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002dc0:	11500000 */	/*illegal*/ .word 0x11500000
/* 00002dc4:	00000051 */	/*illegal*/ .word 0x00000051
/* 00002dc8:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002dcc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002dd0:	11500000 */	/*illegal*/ .word 0x11500000
/* 00002dd4:	00000051 */	/*illegal*/ .word 0x00000051
/* 00002dd8:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002ddc:	00000004 */	sllv $zero, $zero, $zero
/* 00002de0:	11400000 */	beq t2, $zero, 0x2de4
/* 00002de4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002de8:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002dec:	00000004 */	sllv $zero, $zero, $zero
/* 00002df0:	11400000 */	beq t2, $zero, 0x2df4
/* 00002df4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002df8:	11230000 */	/*illegal*/ .word 0x11230000
/* 00002dfc:	00000004 */	sllv $zero, $zero, $zero
/* 00002e00:	11400000 */	beq t2, $zero, 0x2e04
/* 00002e04:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002e08:	11130000 */	/*illegal*/ .word 0x11130000
/* 00002e0c:	00000004 */	sllv $zero, $zero, $zero
/* 00002e10:	11400000 */	beq t2, $zero, 0x2e14
/* 00002e14:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002e18:	11130000 */	/*illegal*/ .word 0x11130000
/* 00002e1c:	00000003 */	sra $zero, $zero, 0x0
/* 00002e20:	11300000 */	beq t1, s0, 0x2e24
/* 00002e24:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002e28:	11130000 */	beq t0, s3, 0x2e2c
/* 00002e2c:	00000003 */	sra $zero, $zero, 0x0
/* 00002e30:	11300000 */	beq t1, s0, 0x2e34
/* 00002e34:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002e38:	11130000 */	beq t0, s3, 0x2e3c
/* 00002e3c:	00000003 */	sra $zero, $zero, 0x0
/* 00002e40:	11300000 */	beq t1, s0, 0x2e44
/* 00002e44:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002e48:	11130000 */	beq t0, s3, 0x2e4c
/* 00002e4c:	00000003 */	sra $zero, $zero, 0x0
/* 00002e50:	11300000 */	beq t1, s0, 0x2e54
/* 00002e54:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002e58:	11130000 */	beq t0, s3, 0x2e5c
/* 00002e5c:	00000003 */	sra $zero, $zero, 0x0
/* 00002e60:	11300000 */	beq t1, s0, 0x2e64
/* 00002e64:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002e68:	11130000 */	beq t0, s3, 0x2e6c
/* 00002e6c:	00000003 */	sra $zero, $zero, 0x0
/* 00002e70:	11300000 */	beq t1, s0, 0x2e74
/* 00002e74:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002e78:	11130000 */	beq t0, s3, 0x2e7c
/* 00002e7c:	00000004 */	sllv $zero, $zero, $zero
/* 00002e80:	11400000 */	beq t2, $zero, 0x2e84
/* 00002e84:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002e88:	11130000 */	/*illegal*/ .word 0x11130000
/* 00002e8c:	00000004 */	sllv $zero, $zero, $zero
/* 00002e90:	11400000 */	beq t2, $zero, 0x2e94
/* 00002e94:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002e98:	11130000 */	/*illegal*/ .word 0x11130000
/* 00002e9c:	00000004 */	sllv $zero, $zero, $zero
/* 00002ea0:	11400000 */	beq t2, $zero, 0x2ea4
/* 00002ea4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002ea8:	11113333 */	/*illegal*/ .word 0x11113333
/* 00002eac:	33333334 */	andi s3, t9, 0x3334
/* 00002eb0:	11433333 */	beq t2, v1, 0xfb80
/* 00002eb4:	44444441 */	/*illegal*/ .word 0x44444441
/* 00002eb8:	11111222 */	/*illegal*/ .word 0x11111222
/* 00002ebc:	22222221 */	addi v0, s1, 0x2221
/* 00002ec0:	11122222 */	beq t0, s2, 0xb74c
/* 00002ec4:	22222221 */	addi v0, s1, 0x2221
/* 00002ec8:	11111111 */	beq t0, s1, 0x7310
/* 00002ecc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ed0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002edc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ee0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ee4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ee8:	13333222 */	/*illegal*/ .word 0x13333222
/* 00002eec:	22222222 */	addi v0, s1, 0x2222
/* 00002ef0:	22222222 */	addi v0, s1, 0x2222
/* 00002ef4:	22222222 */	addi v0, s1, 0x2222
/* 00002ef8:	13222222 */	beq t9, v0, 0xb784
/* 00002efc:	22222222 */	addi v0, s1, 0x2222
/* 00002f00:	22222222 */	addi v0, s1, 0x2222
/* 00002f04:	22222222 */	addi v0, s1, 0x2222
/* 00002f08:	11111111 */	beq t0, s1, 0x7350
/* 00002f0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002f10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002f14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002f18:	13333133 */	/*illegal*/ .word 0x13333133
/* 00002f1c:	33333333 */	andi s3, t9, 0x3333
/* 00002f20:	33333333 */	andi s3, t9, 0x3333
/* 00002f24:	33333333 */	andi s3, t9, 0x3333
/* 00002f28:	14443133 */	bne v0, a0, 0xf3f8
/* 00002f2c:	34444444 */	ori a0, v0, 0x4444
/* 00002f30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002f34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002f38:	15555134 */	bne t2, s5, 0x1740c
/* 00002f3c:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002f40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f48:	16555244 */	/*illegal*/ .word 0x16555244
/* 00002f4c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00002f50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f58:	16655244 */	/*illegal*/ .word 0x16655244
/* 00002f5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f68:	16655344 */	/*illegal*/ .word 0x16655344
/* 00002f6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f78:	16655345 */	/*illegal*/ .word 0x16655345
/* 00002f7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f88:	16655345 */	/*illegal*/ .word 0x16655345
/* 00002f8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f98:	26655345 */	addiu a1, s3, 0x5345
/* 00002f9c:	55555555 */	bnel t2, s5, 0x184f4
/* 00002fa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fa8:	26655333 */	addiu a1, s3, 0x5333
/* 00002fac:	33333333 */	andi s3, t9, 0x3333
/* 00002fb0:	33333333 */	andi s3, t9, 0x3333
/* 00002fb4:	33333333 */	andi s3, t9, 0x3333
/* 00002fb8:	26655300 */	addiu a1, s3, 0x5300
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	26655300 */	addiu a1, s3, 0x5300
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	25555300 */	addiu s5, t2, 0x5300
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	67777777 */	/*illegal*/ .word 0x67777777
/* 00002fec:	76541333 */	/*illegal*/ .word 0x76541333
/* 00002ff0:	56666666 */	bnel s3, a2, 0x1c98c
/* 00002ff4:	55431223 */	/*illegal*/ .word 0x55431223
/* 00002ff8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002ffc:	55431222 */	/*illegal*/ .word 0x55431222
/* 00003000:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003004:	55331222 */	/*illegal*/ .word 0x55331222
/* 00003008:	33332222 */	andi s3, t9, 0x2222
/* 0000300c:	21111222 */	addi s1, t0, 0x1222
/* 00003010:	00034444 */	/*illegal*/ .word 0x00034444
/* 00003014:	43331222 */	/*illegal*/ .word 0x43331222
/* 00003018:	00035554 */	/*illegal*/ .word 0x00035554
/* 0000301c:	44331222 */	/*illegal*/ .word 0x44331222
/* 00003020:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003024:	44431222 */	/*illegal*/ .word 0x44431222
/* 00003028:	00035555 */	/*illegal*/ .word 0x00035555
/* 0000302c:	54431222 */	bnel v0, v1, 0x78b8
/* 00003030:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003034:	54431222 */	/*illegal*/ .word 0x54431222
/* 00003038:	00035555 */	/*illegal*/ .word 0x00035555
/* 0000303c:	54431222 */	/*illegal*/ .word 0x54431222
/* 00003040:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003044:	55431222 */	/*illegal*/ .word 0x55431222
/* 00003048:	00035555 */	/*illegal*/ .word 0x00035555
/* 0000304c:	55431222 */	/*illegal*/ .word 0x55431222
/* 00003050:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003054:	55431222 */	/*illegal*/ .word 0x55431222
/* 00003058:	00035555 */	/*illegal*/ .word 0x00035555
/* 0000305c:	55431222 */	/*illegal*/ .word 0x55431222
/* 00003060:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003064:	55431222 */	/*illegal*/ .word 0x55431222
/* 00003068:	13333333 */	/*illegal*/ .word 0x13333333
/* 0000306c:	33333333 */	andi s3, t9, 0x3333
/* 00003070:	33333333 */	andi s3, t9, 0x3333
/* 00003074:	33333333 */	andi s3, t9, 0x3333
/* 00003078:	14444444 */	bne v0, a0, 0x1418c
/* 0000307c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003088:	14433333 */	/*illegal*/ .word 0x14433333
/* 0000308c:	33333333 */	andi s3, t9, 0x3333
/* 00003090:	33333333 */	andi s3, t9, 0x3333
/* 00003094:	33333333 */	andi s3, t9, 0x3333
/* 00003098:	14377777 */	bne at, s7, 0x20e78
/* 0000309c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030a8:	14376666 */	/*illegal*/ .word 0x14376666
/* 000030ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030b8:	14376666 */	/*illegal*/ .word 0x14376666
/* 000030bc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000030c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030c8:	14376667 */	/*illegal*/ .word 0x14376667
/* 000030cc:	77777776 */	/*illegal*/ .word 0x77777776
/* 000030d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030d4:	67777777 */	/*illegal*/ .word 0x67777777
/* 000030d8:	14376677 */	/*illegal*/ .word 0x14376677
/* 000030dc:	77777666 */	/*illegal*/ .word 0x77777666
/* 000030e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030e8:	14376677 */	/*illegal*/ .word 0x14376677
/* 000030ec:	77766666 */	/*illegal*/ .word 0x77766666
/* 000030f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030f8:	14376777 */	/*illegal*/ .word 0x14376777
/* 000030fc:	77666666 */	/*illegal*/ .word 0x77666666
/* 00003100:	66666555 */	/*illegal*/ .word 0x66666555
/* 00003104:	55556666 */	/*illegal*/ .word 0x55556666
/* 00003108:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000310c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003110:	66655555 */	/*illegal*/ .word 0x66655555
/* 00003114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003118:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000311c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003120:	66555555 */	/*illegal*/ .word 0x66555555
/* 00003124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003128:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000312c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003130:	66555555 */	/*illegal*/ .word 0x66555555
/* 00003134:	55444455 */	/*illegal*/ .word 0x55444455
/* 00003138:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000313c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003140:	65555555 */	/*illegal*/ .word 0x65555555
/* 00003144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003148:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000314c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003150:	55555554 */	/*illegal*/ .word 0x55555554
/* 00003154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003158:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000315c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003160:	55555554 */	/*illegal*/ .word 0x55555554
/* 00003164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003168:	9bbcccdd */	lwr gp, 0xffffccdd(sp)
/* 0000316c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003170:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00003174:	ccbccccb */	/*illegal*/ .word 0xccbccccb
/* 00003178:	9bbccccc */	lwr gp, 0xffffcccc(sp)
/* 0000317c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003180:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003184:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003188:	9cccccdd */	/*illegal*/ .word 0x9cccccdd
/* 0000318c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003190:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00003194:	ccbbbccb */	/*illegal*/ .word 0xccbbbccb
/* 00003198:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 0000319c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031a4:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000031a8:	acccccdc */	sw t4, 0xffffccdc(a2)
/* 000031ac:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000031b0:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000031b4:	ccbbbccb */	/*illegal*/ .word 0xccbbbccb
/* 000031b8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000031bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031c4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000031c8:	acccccdc */	sw t4, 0xffffccdc(a2)
/* 000031cc:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000031d0:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000031d4:	ccbbbccb */	/*illegal*/ .word 0xccbbbccb
/* 000031d8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000031dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031e4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000031e8:	acccccdc */	sw t4, 0xffffccdc(a2)
/* 000031ec:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000031f0:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000031f4:	cccbbccb */	/*illegal*/ .word 0xcccbbccb
/* 000031f8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000031fc:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00003200:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003204:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003208:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000320c:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 00003210:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00003214:	cccbbccb */	/*illegal*/ .word 0xcccbbccb
/* 00003218:	accccccd */	sw t4, 0xffffcccd(a2)
/* 0000321c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003220:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00003224:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003228:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000322c:	cceccccc */	/*illegal*/ .word 0xcceccccc
/* 00003230:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00003234:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 00003238:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000323c:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00003240:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00003244:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003248:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000324c:	cdeccccc */	/*illegal*/ .word 0xcdeccccc
/* 00003250:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00003254:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 00003258:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000325c:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00003260:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 00003264:	eeeeeddc */	/*illegal*/ .word 0xeeeeeddc
/* 00003268:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000326c:	cdedcccc */	/*illegal*/ .word 0xcdedcccc
/* 00003270:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00003274:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 00003278:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000327c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003280:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00003284:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 00003288:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 0000328c:	cdedcccc */	/*illegal*/ .word 0xcdedcccc
/* 00003290:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00003294:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 00003298:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000329c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032a4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000032a8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000032ac:	ccedcccc */	/*illegal*/ .word 0xccedcccc
/* 000032b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000032b4:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 000032b8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000032bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032c4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000032c8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000032cc:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000032d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000032d4:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 000032d8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000032dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032e4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000032e8:	addccccc */	sw gp, 0xffffcccc(t6)
/* 000032ec:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000032f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000032f4:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 000032f8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000032fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003300:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003304:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003308:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000330c:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 00003310:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003314:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003318:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000331c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003320:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003324:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003328:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000332c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00003330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003334:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003338:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000333c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003340:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003344:	dddeeeec */	/*illegal*/ .word 0xdddeeeec
/* 00003348:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000334c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00003350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003354:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003358:	adddeeee */	sw sp, 0xffffeeee(t6)
/* 0000335c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00003360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003364:	ddddeeec */	/*illegal*/ .word 0xddddeeec
/* 00003368:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000336c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00003370:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00003374:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003378:	aeeeefff */	sw t6, 0xffffefff(s7)
/* 0000337c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00003380:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003384:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003388:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000338c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00003390:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00003394:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003398:	adeeeeee */	sw t6, 0xffffeeee(t7)
/* 0000339c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000033a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000033a4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000033a8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000033ac:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 000033b0:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000033b4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000033b8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000033bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000033c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000033c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000033c8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000033cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000033d0:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000033d4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000033d8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000033dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000033e0:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000033e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000033e8:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 000033ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000033f0:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 000033f4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000033f8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000033fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003400:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003404:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003408:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000340c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003410:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 00003414:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003418:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000341c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003420:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003424:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003428:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000342c:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00003430:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 00003434:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 00003438:	addddccc */	sw sp, 0xffffdccc(t6)
/* 0000343c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003440:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00003444:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003448:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000344c:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00003450:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00003454:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 00003458:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000345c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003460:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003464:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003468:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000346c:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00003470:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00003474:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 00003478:	acccccdd */	sw t4, 0xffffccdd(a2)
/* 0000347c:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003480:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00003484:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003488:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000348c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00003490:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00003494:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 00003498:	accddddd */	sw t5, 0xffffdddd(a2)
/* 0000349c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000034a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000034a4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000034a8:	accbbbcc */	sw t3, 0xffffbbcc(a2)
/* 000034ac:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000034b0:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000034b4:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 000034b8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000034bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000034c0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000034c4:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 000034c8:	accbbbcc */	sw t3, 0xffffbbcc(a2)
/* 000034cc:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000034d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034d4:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 000034d8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000034dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000034e0:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000034e4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000034e8:	9ccbbccc */	/*illegal*/ .word 0x9ccbbccc
/* 000034ec:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000034f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034f4:	ccbbcccb */	/*illegal*/ .word 0xccbbcccb
/* 000034f8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000034fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003500:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003504:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00003508:	9ccbbccc */	/*illegal*/ .word 0x9ccbbccc
/* 0000350c:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00003510:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003514:	ccbbcccb */	/*illegal*/ .word 0xccbbcccb
/* 00003518:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 0000351c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003520:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003524:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00003528:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 0000352c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003534:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00003538:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 0000353c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003544:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003548:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000354c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003554:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00003558:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000355c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003564:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00003568:	9bbccccc */	lwr gp, 0xffffcccc(sp)
/* 0000356c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003570:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003574:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003578:	9bbccccc */	lwr gp, 0xffffcccc(sp)
/* 0000357c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00003580:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003584:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00003588:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 0000358c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003590:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003594:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00003598:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 0000359c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 000035a0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000035a4:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 000035a8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000035ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035b4:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000035b8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000035bc:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 000035c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000035c4:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 000035c8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000035cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035d4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000035d8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000035dc:	ccccbbbc */	/*illegal*/ .word 0xccccbbbc
/* 000035e0:	ccdccccb */	/*illegal*/ .word 0xccdccccb
/* 000035e4:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 000035e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000035ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035f4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000035f8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000035fc:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 00003600:	ccdccccb */	/*illegal*/ .word 0xccdccccb
/* 00003604:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00003608:	aeeeeddd */	sw t6, 0xffffeddd(s7)
/* 0000360c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003614:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003618:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000361c:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 00003620:	cdeccccb */	/*illegal*/ .word 0xcdeccccb
/* 00003624:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00003628:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000362c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003630:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003634:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003638:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000363c:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 00003640:	ceeccccb */	/*illegal*/ .word 0xceeccccb
/* 00003644:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 00003648:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000364c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00003650:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00003654:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003658:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000365c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00003660:	ceeccccb */	/*illegal*/ .word 0xceeccccb
/* 00003664:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 00003668:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000366c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00003670:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003674:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003678:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 0000367c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00003680:	cddccccb */	/*illegal*/ .word 0xcddccccb
/* 00003684:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 00003688:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000368c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003690:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003694:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003698:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 0000369c:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000036a0:	edcccccb */	/*illegal*/ .word 0xedcccccb
/* 000036a4:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 000036a8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000036ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000036b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000036b4:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000036b8:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 000036bc:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000036c0:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000036c4:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 000036c8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000036cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000036d0:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000036d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000036d8:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 000036dc:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000036e0:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000036e4:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 000036e8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000036ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000036f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000036f4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000036f8:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 000036fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003700:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003704:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00003708:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000370c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003710:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003714:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003718:	accbbccc */	sw t3, 0xffffbccc(a2)
/* 0000371c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003720:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003724:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00003728:	accccddd */	sw t4, 0xffffcddd(a2)
/* 0000372c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003730:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003734:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003738:	accbbccc */	sw t3, 0xffffbccc(a2)
/* 0000373c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003744:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003748:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000374c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00003750:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003754:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003758:	accbbccc */	sw t3, 0xffffbccc(a2)
/* 0000375c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003760:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003764:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003768:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000376c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003770:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003774:	efffffec */	/*illegal*/ .word 0xefffffec
/* 00003778:	accbbccc */	sw t3, 0xffffbccc(a2)
/* 0000377c:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 00003780:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003784:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003788:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000378c:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00003790:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00003794:	fffefedc */	/*illegal*/ .word 0xfffefedc
/* 00003798:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 0000379c:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000037a0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000037a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000037a8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000037ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000037b0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000037b4:	ddeeeddc */	/*illegal*/ .word 0xddeeeddc
/* 000037b8:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 000037bc:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000037c0:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000037c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000037c8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000037cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000037d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000037d4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000037d8:	accccccb */	sw t4, 0xffffcccb(a2)
/* 000037dc:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 000037e0:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000037e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000037e8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000037ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000037f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000037f4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000037f8:	accccccb */	sw t4, 0xffffcccb(a2)
/* 000037fc:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00003800:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00003804:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003808:	aeeeeeed */	sw t6, 0xffffeeed(s7)
/* 0000380c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003810:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003814:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003818:	accccccb */	sw t4, 0xffffcccb(a2)
/* 0000381c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00003820:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00003824:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003828:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000382c:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 00003830:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003834:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003838:	acccccbb */	sw t4, 0xffffccbb(a2)
/* 0000383c:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00003840:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00003844:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003848:	addddfff */	sw sp, 0xffffdfff(t6)
/* 0000384c:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 00003850:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003854:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003858:	acccccbb */	sw t4, 0xffffccbb(a2)
/* 0000385c:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00003860:	ccccceed */	/*illegal*/ .word 0xccccceed
/* 00003864:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003868:	addeeeee */	sw fp, 0xffffeeee(t6)
/* 0000386c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003870:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003874:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003878:	acccccbc */	sw t4, 0xffffccbc(a2)
/* 0000387c:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00003880:	cccccedc */	/*illegal*/ .word 0xcccccedc
/* 00003884:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003888:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000388c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003890:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00003894:	cccddddc */	/*illegal*/ .word 0xcccddddc
/* 00003898:	acccccbc */	sw t4, 0xffffccbc(a2)
/* 0000389c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 000038a0:	cccccedc */	/*illegal*/ .word 0xcccccedc
/* 000038a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000038a8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000038ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038b0:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000038b4:	ccdddddc */	/*illegal*/ .word 0xccdddddc
/* 000038b8:	acccccbb */	sw t4, 0xffffccbb(a2)
/* 000038bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000038c0:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 000038c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000038c8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000038cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038d4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000038d8:	acccccbb */	sw t4, 0xffffccbb(a2)
/* 000038dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000038e0:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 000038e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000038e8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000038ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038f4:	deeeeeeb */	/*illegal*/ .word 0xdeeeeeeb
/* 000038f8:	9cccccbb */	/*illegal*/ .word 0x9cccccbb
/* 000038fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003900:	cccccdcc */	/*illegal*/ .word 0xcccccdcc
/* 00003904:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003908:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 0000390c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003910:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00003914:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00003918:	9cccccbb */	/*illegal*/ .word 0x9cccccbb
/* 0000391c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003920:	cccccdcc */	/*illegal*/ .word 0xcccccdcc
/* 00003924:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003928:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 0000392c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003930:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003934:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003938:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 0000393c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003944:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00003948:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000394c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003950:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003954:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00003958:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000395c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003960:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003964:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00003968:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000396c:	22222222 */	addi v0, s1, 0x2222
/* 00003970:	22222222 */	addi v0, s1, 0x2222
/* 00003974:	22222222 */	addi v0, s1, 0x2222
/* 00003978:	22222222 */	addi v0, s1, 0x2222
/* 0000397c:	22222222 */	addi v0, s1, 0x2222
/* 00003980:	a2222222 */	sb v0, 0x2222(s1)
/* 00003984:	22222212 */	addi v0, s1, 0x2212
/* 00003988:	22122222 */	addi s2, s0, 0x2222
/* 0000398c:	2d221222 */	sltiu v0, t1, 0x1222
/* 00003990:	d1221d21 */	/*illegal*/ .word 0xd1221d21
/* 00003994:	d211d212 */	/*illegal*/ .word 0xd211d212
/* 00003998:	a211d221 */	sb s1, 0xffffd221(s0)
/* 0000399c:	11d212d1 */	beq t6, s2, 0x84e4
/* 000039a0:	d11d1d11 */	/*illegal*/ .word 0xd11d1d11
/* 000039a4:	212211d2 */	addi v0, t1, 0x11d2
/* 000039a8:	1d12d12d */	/*illegal*/ .word 0x1d12d12d
/* 000039ac:	121d1212 */	beq s0, sp, 0x81f8
/* 000039b0:	a2222212 */	sb v0, 0x2212(s1)
/* 000039b4:	121d11d2 */	beq s0, sp, 0x8100
/* 000039b8:	d111d2d1 */	/*illegal*/ .word 0xd111d2d1
/* 000039bc:	d1211d11 */	/*illegal*/ .word 0xd1211d11
/* 000039c0:	11222122 */	/*illegal*/ .word 0x11222122
/* 000039c4:	12121212 */	/*illegal*/ .word 0x12121212
/* 000039c8:	a2222212 */	sb v0, 0x2212(s1)
/* 000039cc:	12121212 */	beq s0, s2, 0x8218
/* 000039d0:	12121212 */	/*illegal*/ .word 0x12121212
/* 000039d4:	11121222 */	/*illegal*/ .word 0x11121222
/* 000039d8:	22122122 */	addi s2, s0, 0x2122
/* 000039dc:	12121222 */	beq s0, s2, 0x8268
/* 000039e0:	a21112d1 */	sb s1, 0x12d1(s0)
/* 000039e4:	d2121212 */	/*illegal*/ .word 0xd2121212
/* 000039e8:	d1d21211 */	/*illegal*/ .word 0xd1d21211
/* 000039ec:	21221211 */	addi v0, t1, 0x1211
/* 000039f0:	11d22122 */	beq t6, s2, 0xbe7c
/* 000039f4:	12111212 */	/*illegal*/ .word 0x12111212
/* 000039f8:	a2222222 */	sb v0, 0x2222(s1)
/* 000039fc:	22222222 */	addi v0, s1, 0x2222
/* 00003a00:	22222222 */	addi v0, s1, 0x2222
/* 00003a04:	22222222 */	addi v0, s1, 0x2222
/* 00003a08:	22222222 */	addi v0, s1, 0x2222
/* 00003a0c:	22222222 */	addi v0, s1, 0x2222
/* 00003a10:	a2224444 */	sb v0, 0x4444(s1)
/* 00003a14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a18:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003a1c:	22444444 */	addi a0, s2, 0x4444
/* 00003a20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a24:	44444222 */	/*illegal*/ .word 0x44444222
/* 00003a28:	a2224444 */	sb v0, 0x4444(s1)
/* 00003a2c:	44544445 */	/*illegal*/ .word 0x44544445
/* 00003a30:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003a34:	224455b4 */	addi a0, s2, 0x55b4
/* 00003a38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a3c:	b5544222 */	/*illegal*/ .word 0xb5544222
/* 00003a40:	a2224444 */	sb v0, 0x4444(s1)
/* 00003a44:	45544445 */	/*illegal*/ .word 0x45544445
/* 00003a48:	54444422 */	bnel v0, a0, 0x14ad4
/* 00003a4c:	2245555b */	addi a1, s2, 0x555b
/* 00003a50:	4444444b */	/*illegal*/ .word 0x4444444b
/* 00003a54:	55554222 */	bnel t2, s5, 0x142e0
/* 00003a58:	a222455c */	sb v0, 0x455c(s1)
/* 00003a5c:	455b44b5 */	/*illegal*/ .word 0x455b44b5
/* 00003a60:	54c55422 */	bnel a2, a1, 0x18aec
/* 00003a64:	22455555 */	addi a1, s2, 0x5555
/* 00003a68:	cb5555c5 */	/*illegal*/ .word 0xcb5555c5
/* 00003a6c:	55554222 */	bnel t2, s5, 0x142f8
/* 00003a70:	a2224555 */	sb v0, 0x4555(s1)
/* 00003a74:	5555cc55 */	bnel t2, s5, 0xffff6bcc
/* 00003a78:	55555422 */	/*illegal*/ .word 0x55555422
/* 00003a7c:	22455555 */	addi a1, s2, 0x5555
/* 00003a80:	55555555 */	bnel t2, s5, 0x18fd8
/* 00003a84:	55554222 */	/*illegal*/ .word 0x55554222
/* 00003a88:	a2224b55 */	sb v0, 0x4b55(s1)
/* 00003a8c:	55555555 */	bnel t2, s5, 0x18fe4
/* 00003a90:	5555b422 */	/*illegal*/ .word 0x5555b422
/* 00003a94:	22455555 */	addi a1, s2, 0x5555
/* 00003a98:	55555555 */	bnel t2, s5, 0x18ff0
/* 00003a9c:	55554222 */	/*illegal*/ .word 0x55554222
/* 00003aa0:	a2224455 */	sb v0, 0x4455(s1)
/* 00003aa4:	55555555 */	bnel t2, s5, 0x18ffc
/* 00003aa8:	55554422 */	/*illegal*/ .word 0x55554422
/* 00003aac:	22445555 */	addi a0, s2, 0x5555
/* 00003ab0:	55555555 */	bnel t2, s5, 0x19008
/* 00003ab4:	555b4222 */	/*illegal*/ .word 0x555b4222
/* 00003ab8:	a222444b */	sb v0, 0x444b(s1)
/* 00003abc:	55555555 */	bnel t2, s5, 0x19014
/* 00003ac0:	55b44422 */	/*illegal*/ .word 0x55b44422
/* 00003ac4:	22444b55 */	addi a0, s2, 0x4b55
/* 00003ac8:	555b4c55 */	bnel t2, k1, 0x16c20
/* 00003acc:	55b44222 */	/*illegal*/ .word 0x55b44222
/* 00003ad0:	a2224444 */	sb v0, 0x4444(s1)
/* 00003ad4:	54455554 */	bnel v0, a1, 0x19028
/* 00003ad8:	45444422 */	/*illegal*/ .word 0x45444422
/* 00003adc:	22444c55 */	addi a0, s2, 0x4c55
/* 00003ae0:	55c4444b */	bnel t6, a0, 0x14c10
/* 00003ae4:	55444222 */	/*illegal*/ .word 0x55444222
/* 00003ae8:	a2224445 */	sb v0, 0x4445(s1)
/* 00003aec:	54455554 */	bnel v0, a1, 0x19040
/* 00003af0:	45544422 */	/*illegal*/ .word 0x45544422
/* 00003af4:	22444b55 */	addi a0, s2, 0x4b55
/* 00003af8:	55444445 */	bnel t2, a0, 0x14c10
/* 00003afc:	55b44222 */	/*illegal*/ .word 0x55b44222
/* 00003b00:	a2224455 */	sb v0, 0x4455(s1)
/* 00003b04:	555c44c5 */	bnel t2, gp, 0x14e1c
/* 00003b08:	55554422 */	/*illegal*/ .word 0x55554422
/* 00003b0c:	22444555 */	addi a0, s2, 0x4555
/* 00003b10:	55544455 */	bnel t2, s4, 0x14c68
/* 00003b14:	55544222 */	/*illegal*/ .word 0x55544222
/* 00003b18:	a2224555 */	sb v0, 0x4555(s1)
/* 00003b1c:	5555cc55 */	bnel t2, s5, 0xffff6c74
/* 00003b20:	55555422 */	/*illegal*/ .word 0x55555422
/* 00003b24:	22444555 */	addi a0, s2, 0x4555
/* 00003b28:	5554c455 */	bnel t2, s4, 0xffff4c80
/* 00003b2c:	55544222 */	/*illegal*/ .word 0x55544222
/* 00003b30:	a2224455 */	sb v0, 0x4455(s1)
/* 00003b34:	55555555 */	bnel t2, s5, 0x1908c
/* 00003b38:	55554422 */	/*illegal*/ .word 0x55554422
/* 00003b3c:	22444555 */	addi a0, s2, 0x4555
/* 00003b40:	5444544c */	bnel v0, a0, 0x18c74
/* 00003b44:	55544222 */	/*illegal*/ .word 0x55544222
/* 00003b48:	a2224555 */	sb v0, 0x4555(s1)
/* 00003b4c:	5c454454 */	/*illegal*/ .word 0x5c454454
/* 00003b50:	c5555422 */	/*illegal*/ .word 0xc5555422
/* 00003b54:	22444555 */	addi a0, s2, 0x4555
/* 00003b58:	5444444c */	bnel v0, a0, 0x14c8c
/* 00003b5c:	55544222 */	/*illegal*/ .word 0x55544222
/* 00003b60:	a2224455 */	sb v0, 0x4455(s1)
/* 00003b64:	55555555 */	bnel t2, s5, 0x190bc
/* 00003b68:	55554422 */	/*illegal*/ .word 0x55554422
/* 00003b6c:	22444555 */	addi a0, s2, 0x4555
/* 00003b70:	5c45554b */	/*illegal*/ .word 0x5c45554b
/* 00003b74:	55544222 */	bnel t2, s4, 0x14400
/* 00003b78:	a2224555 */	sb v0, 0x4555(s1)
/* 00003b7c:	5c454454 */	/*illegal*/ .word 0x5c454454
/* 00003b80:	c5555422 */	/*illegal*/ .word 0xc5555422
/* 00003b84:	2244b555 */	addi a0, s2, 0xffffb555
/* 00003b88:	5b4454c5 */	/*illegal*/ .word 0x5b4454c5
/* 00003b8c:	55444222 */	bnel t2, a0, 0x14418
/* 00003b90:	a2224445 */	sb v0, 0x4445(s1)
/* 00003b94:	55555555 */	bnel t2, s5, 0x190ec
/* 00003b98:	55544422 */	/*illegal*/ .word 0x55544422
/* 00003b9c:	22445555 */	addi a0, s2, 0x5555
/* 00003ba0:	55c44c55 */	bnel t6, a0, 0x16cf8
/* 00003ba4:	55444222 */	/*illegal*/ .word 0x55444222
/* 00003ba8:	a222445b */	sb v0, 0x445b(s1)
/* 00003bac:	55555555 */	bnel t2, s5, 0x19104
/* 00003bb0:	55b54422 */	/*illegal*/ .word 0x55b54422
/* 00003bb4:	22455555 */	addi a1, s2, 0x5555
/* 00003bb8:	b45555c5 */	/*illegal*/ .word 0xb45555c5
/* 00003bbc:	54444222 */	bnel v0, a0, 0x14448
/* 00003bc0:	a2224444 */	sb v0, 0x4444(s1)
/* 00003bc4:	5c454454 */	/*illegal*/ .word 0x5c454454
/* 00003bc8:	c5444422 */	/*illegal*/ .word 0xc5444422
/* 00003bcc:	2244b55c */	addi a0, s2, 0xffffb55c
/* 00003bd0:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003bd4:	44444222 */	/*illegal*/ .word 0x44444222
/* 00003bd8:	a2224444 */	sb v0, 0x4444(s1)
/* 00003bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003be0:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003be4:	22444444 */	addi a0, s2, 0x4444
/* 00003be8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bec:	44444222 */	/*illegal*/ .word 0x44444222
/* 00003bf0:	a2222222 */	sb v0, 0x2222(s1)
/* 00003bf4:	22222222 */	addi v0, s1, 0x2222
/* 00003bf8:	22222222 */	addi v0, s1, 0x2222
/* 00003bfc:	22222222 */	addi v0, s1, 0x2222
/* 00003c00:	22222222 */	addi v0, s1, 0x2222
/* 00003c04:	22222222 */	addi v0, s1, 0x2222
/* 00003c08:	a222212d */	sb v0, 0x212d(s1)
/* 00003c0c:	1d1221d1 */	/*illegal*/ .word 0x1d1221d1
/* 00003c10:	2d1d1d22 */	sltiu sp, t0, 0x1d22
/* 00003c14:	221d1d11 */	addi sp, s0, 0x1d11
/* 00003c18:	21dd121d */	addi sp, t6, 0x121d
/* 00003c1c:	2122d222 */	addi v0, t1, 0xffffd222
/* 00003c20:	a2222d12 */	sb v0, 0x2d12(s1)
/* 00003c24:	d21d1212 */	/*illegal*/ .word 0xd21d1212
/* 00003c28:	d12d2122 */	/*illegal*/ .word 0xd12d2122
/* 00003c2c:	2221d212 */	addi at, s1, 0xffffd212
/* 00003c30:	d2121d21 */	/*illegal*/ .word 0xd2121d21
/* 00003c34:	dd121222 */	/*illegal*/ .word 0xdd121222
/* 00003c38:	a2222222 */	sb v0, 0x2222(s1)
/* 00003c3c:	22222222 */	addi v0, s1, 0x2222
/* 00003c40:	22222222 */	addi v0, s1, 0x2222
/* 00003c44:	22222222 */	addi v0, s1, 0x2222
/* 00003c48:	22222222 */	addi v0, s1, 0x2222
/* 00003c4c:	22222222 */	addi v0, s1, 0x2222
/* 00003c50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003c54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003c58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003c5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003c60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003c64:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00003c68:	33333333 */	andi s3, t9, 0x3333
/* 00003c6c:	33333333 */	andi s3, t9, 0x3333
/* 00003c70:	33333333 */	andi s3, t9, 0x3333
/* 00003c74:	33333330 */	andi s3, t9, 0x3330
/* 00003c78:	33333333 */	andi s3, t9, 0x3333
/* 00003c7c:	33333333 */	andi s3, t9, 0x3333
/* 00003c80:	33333333 */	andi s3, t9, 0x3333
/* 00003c84:	33333339 */	andi s3, t9, 0x3339
/* 00003c88:	37333333 */	ori s3, t9, 0x3333
/* 00003c8c:	37333333 */	ori s3, t9, 0x3333
/* 00003c90:	33337373 */	andi s3, t9, 0x7373
/* 00003c94:	37333739 */	ori s3, t9, 0x3739
/* 00003c98:	37777333 */	ori s7, k1, 0x7333
/* 00003c9c:	77763773 */	/*illegal*/ .word 0x77763773
/* 00003ca0:	73777763 */	/*illegal*/ .word 0x73777763
/* 00003ca4:	37333739 */	ori s3, t9, 0x3739
/* 00003ca8:	37676333 */	ori a3, k1, 0x6333
/* 00003cac:	67673663 */	/*illegal*/ .word 0x67673663
/* 00003cb0:	73767673 */	/*illegal*/ .word 0x73767673
/* 00003cb4:	67333739 */	/*illegal*/ .word 0x67333739
/* 00003cb8:	36373777 */	ori s7, s1, 0x3777
/* 00003cbc:	37373333 */	ori s7, t9, 0x3333
/* 00003cc0:	73677763 */	/*illegal*/ .word 0x73677763
/* 00003cc4:	76333739 */	/*illegal*/ .word 0x76333739
/* 00003cc8:	33373666 */	andi s7, t9, 0x3666
/* 00003ccc:	37373333 */	ori s7, t9, 0x3333
/* 00003cd0:	73377733 */	/*illegal*/ .word 0x73377733
/* 00003cd4:	73373639 */	/*illegal*/ .word 0x73373639
/* 00003cd8:	33763333 */	andi s6, k1, 0x3333
/* 00003cdc:	37373777 */	ori s7, t9, 0x3777
/* 00003ce0:	63767673 */	/*illegal*/ .word 0x63767673
/* 00003ce4:	77773739 */	/*illegal*/ .word 0x77773739
/* 00003ce8:	33633333 */	andi v1, k1, 0x3333
/* 00003cec:	36363666 */	ori s6, s1, 0x3666
/* 00003cf0:	33636363 */	andi v1, k1, 0x6363
/* 00003cf4:	66663639 */	/*illegal*/ .word 0x66663639
/* 00003cf8:	33333333 */	andi s3, t9, 0x3333
/* 00003cfc:	33333333 */	andi s3, t9, 0x3333
/* 00003d00:	33333333 */	andi s3, t9, 0x3333
/* 00003d04:	33333339 */	andi s3, t9, 0x3339
/* 00003d08:	33333333 */	andi s3, t9, 0x3333
/* 00003d0c:	33333333 */	andi s3, t9, 0x3333
/* 00003d10:	37777333 */	ori s7, k1, 0x7333
/* 00003d14:	33333339 */	andi s3, t9, 0x3339
/* 00003d18:	33333333 */	andi s3, t9, 0x3333
/* 00003d1c:	33333333 */	andi s3, t9, 0x3333
/* 00003d20:	77777773 */	/*illegal*/ .word 0x77777773
/* 00003d24:	33333339 */	andi s3, t9, 0x3339
/* 00003d28:	33333333 */	andi s3, t9, 0x3333
/* 00003d2c:	33333333 */	andi s3, t9, 0x3333
/* 00003d30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003d34:	33333339 */	andi s3, t9, 0x3339
/* 00003d38:	33333333 */	andi s3, t9, 0x3333
/* 00003d3c:	33333333 */	andi s3, t9, 0x3333
/* 00003d40:	77887777 */	/*illegal*/ .word 0x77887777
/* 00003d44:	73333339 */	/*illegal*/ .word 0x73333339
/* 00003d48:	33333333 */	andi s3, t9, 0x3333
/* 00003d4c:	33333333 */	andi s3, t9, 0x3333
/* 00003d50:	78888777 */	/*illegal*/ .word 0x78888777
/* 00003d54:	77333339 */	/*illegal*/ .word 0x77333339
/* 00003d58:	33333333 */	andi s3, t9, 0x3333
/* 00003d5c:	33333777 */	andi s3, t9, 0x3777
/* 00003d60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003d64:	77733339 */	/*illegal*/ .word 0x77733339
/* 00003d68:	33333333 */	andi s3, t9, 0x3333
/* 00003d6c:	33377777 */	andi s7, t9, 0x7777
/* 00003d70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003d74:	77733339 */	/*illegal*/ .word 0x77733339
/* 00003d78:	33333333 */	andi s3, t9, 0x3333
/* 00003d7c:	367cc667 */	ori gp, s3, 0xc667
/* 00003d80:	ccccc7cc */	/*illegal*/ .word 0xccccc7cc
/* 00003d84:	37733339 */	ori s3, k1, 0x3339
/* 00003d88:	33333333 */	andi s3, t9, 0x3333
/* 00003d8c:	67cc646c */	/*illegal*/ .word 0x67cc646c
/* 00003d90:	7cc77ccc */	/*illegal*/ .word 0x7cc77ccc
/* 00003d94:	c3773339 */	ll s7, 0x3339(k1)
/* 00003d98:	33333333 */	andi s3, t9, 0x3333
/* 00003d9c:	7cc6466c */	/*illegal*/ .word 0x7cc6466c
/* 00003da0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003da4:	cc373339 */	/*illegal*/ .word 0xcc373339
/* 00003da8:	33333337 */	andi s3, t9, 0x3337
/* 00003dac:	bccc6467 */	cache 0xc, 0x6467(a2)
/* 00003db0:	7ccc77cc */	/*illegal*/ .word 0x7ccc77cc
/* 00003db4:	ccc37339 */	/*illegal*/ .word 0xccc37339
/* 00003db8:	33333337 */	andi s3, t9, 0x3337
/* 00003dbc:	cccccb67 */	/*illegal*/ .word 0xcccccb67
/* 00003dc0:	7ccc77cc */	/*illegal*/ .word 0x7ccc77cc
/* 00003dc4:	cccc7639 */	/*illegal*/ .word 0xcccc7639
/* 00003dc8:	33333337 */	andi s3, t9, 0x3337
/* 00003dcc:	ccccb6cc */	/*illegal*/ .word 0xccccb6cc
/* 00003dd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003dd4:	cccc3739 */	/*illegal*/ .word 0xcccc3739
/* 00003dd8:	33333377 */	andi s3, t9, 0x3377
/* 00003ddc:	77776cc7 */	/*illegal*/ .word 0x77776cc7
/* 00003de0:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00003de4:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00003de8:	33333377 */	andi s3, t9, 0x3377
/* 00003dec:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 00003df0:	7cccccc3 */	/*illegal*/ .word 0x7cccccc3
/* 00003df4:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00003df8:	33333377 */	andi s3, t9, 0x3377
/* 00003dfc:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 00003e00:	7cccccc3 */	/*illegal*/ .word 0x7cccccc3
/* 00003e04:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00003e08:	33333377 */	andi s3, t9, 0x3377
/* 00003e0c:	7777ccc7 */	/*illegal*/ .word 0x7777ccc7
/* 00003e10:	c7ccccc3 */	/*illegal*/ .word 0xc7ccccc3
/* 00003e14:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00003e18:	33333337 */	andi s3, t9, 0x3337
/* 00003e1c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00003e20:	cc7cccc3 */	/*illegal*/ .word 0xcc7cccc3
/* 00003e24:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00003e28:	33333337 */	andi s3, t9, 0x3337
/* 00003e2c:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00003e30:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 00003e34:	bcccc739 */	cache 0xc, 0xffffc739(a2)
/* 00003e38:	33333333 */	andi s3, t9, 0x3333
/* 00003e3c:	77777773 */	/*illegal*/ .word 0x77777773
/* 00003e40:	cccccc37 */	/*illegal*/ .word 0xcccccc37
/* 00003e44:	3bccb739 */	xori t4, fp, 0xb739
/* 00003e48:	33333333 */	andi s3, t9, 0x3333
/* 00003e4c:	37777777 */	ori s7, k1, 0x7777
/* 00003e50:	37777377 */	ori s7, k1, 0x7377
/* 00003e54:	73bb3739 */	/*illegal*/ .word 0x73bb3739
/* 00003e58:	33333333 */	andi s3, t9, 0x3333
/* 00003e5c:	33777777 */	andi s7, k1, 0x7777
/* 00003e60:	cb77bc77 */	/*illegal*/ .word 0xcb77bc77
/* 00003e64:	77337639 */	/*illegal*/ .word 0x77337639
/* 00003e68:	33333333 */	andi s3, t9, 0x3333
/* 00003e6c:	33377777 */	andi s7, t9, 0x7777
/* 00003e70:	7c73c777 */	/*illegal*/ .word 0x7c73c777
/* 00003e74:	77777339 */	/*illegal*/ .word 0x77777339
/* 00003e78:	33333333 */	andi s3, t9, 0x3333
/* 00003e7c:	33336777 */	andi s3, t9, 0x6777
/* 00003e80:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 00003e84:	77773339 */	/*illegal*/ .word 0x77773339
/* 00003e88:	33333333 */	andi s3, t9, 0x3333
/* 00003e8c:	33333677 */	andi s3, t9, 0x3677
/* 00003e90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e94:	77773339 */	/*illegal*/ .word 0x77773339
/* 00003e98:	33333333 */	andi s3, t9, 0x3333
/* 00003e9c:	33333377 */	andi s3, t9, 0x3377
/* 00003ea0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ea4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00003ea8:	33333333 */	andi s3, t9, 0x3333
/* 00003eac:	33333377 */	andi s3, t9, 0x3377
/* 00003eb0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003eb4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00003eb8:	33333333 */	andi s3, t9, 0x3333
/* 00003ebc:	33333377 */	andi s3, t9, 0x3377
/* 00003ec0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ec4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00003ec8:	33767737 */	andi s6, k1, 0x7737
/* 00003ecc:	737733bb */	/*illegal*/ .word 0x737733bb
/* 00003ed0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003ed4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00003ed8:	33663366 */	andi a2, k1, 0x3366
/* 00003edc:	36663377 */	ori a2, s3, 0x3377
/* 00003ee0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ee4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00003ee8:	33777677 */	andi s7, k1, 0x7677
/* 00003eec:	67373377 */	/*illegal*/ .word 0x67373377
/* 00003ef0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ef4:	bccc7339 */	cache 0xc, 0x7339(a2)
/* 00003ef8:	33366366 */	andi s6, t9, 0x6366
/* 00003efc:	33663377 */	andi a2, k1, 0x3377
/* 00003f00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f04:	3bcb7339 */	xori t3, fp, 0x7339
/* 00003f08:	33776773 */	andi s7, k1, 0x6773
/* 00003f0c:	76773377 */	/*illegal*/ .word 0x76773377
/* 00003f10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f14:	37bb7339 */	ori k1, sp, 0x7339
/* 00003f18:	33636636 */	andi v1, k1, 0x6636
/* 00003f1c:	66363337 */	/*illegal*/ .word 0x66363337
/* 00003f20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f24:	77373339 */	/*illegal*/ .word 0x77373339
/* 00003f28:	33773767 */	andi s7, k1, 0x3767
/* 00003f2c:	67773333 */	/*illegal*/ .word 0x67773333
/* 00003f30:	77773777 */	/*illegal*/ .word 0x77773777
/* 00003f34:	77773339 */	/*illegal*/ .word 0x77773339
/* 00003f38:	33333333 */	andi s3, t9, 0x3333
/* 00003f3c:	33333333 */	andi s3, t9, 0x3333
/* 00003f40:	77773777 */	/*illegal*/ .word 0x77773777
/* 00003f44:	73333339 */	/*illegal*/ .word 0x73333339
/* 00003f48:	33333333 */	andi s3, t9, 0x3333
/* 00003f4c:	33333333 */	andi s3, t9, 0x3333
/* 00003f50:	77773777 */	/*illegal*/ .word 0x77773777
/* 00003f54:	73333339 */	/*illegal*/ .word 0x73333339
/* 00003f58:	09999999 */	j 0x6666664
/* 00003f5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003f60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003f64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003f68:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f78:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f88:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f98:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fc8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004008:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000400c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004018:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000401c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004028:	05aaffff */	tlti t5, -1
/* 0000402c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004038:	055aaaaa */	/*illegal*/ .word 0x055aaaaa
/* 0000403c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004048:	00555555 */	/*illegal*/ .word 0x00555555
/* 0000404c:	55555555 */	bnel t2, s5, 0x195a4
/* 00004050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004058:	00000000 */	nop
/* 0000405c:	00000000 */	nop
/* 00004060:	00000000 */	nop
/* 00004064:	00000000 */	nop
/* 00004068:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000406c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004070:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00004074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004078:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 0000407c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004080:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00004084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004088:	005fffff */	/*illegal*/ .word 0x005fffff
/* 0000408c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004090:	001cffff */	/*illegal*/ .word 0x001cffff
/* 00004094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004098:	0006ffff */	/*illegal*/ .word 0x0006ffff
/* 0000409c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040a0:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 000040a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040a8:	00004dff */	/*illegal*/ .word 0x00004dff
/* 000040ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040b0:	000006ef */	/*illegal*/ .word 0x000006ef
/* 000040b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040b8:	0000006d */	/*illegal*/ .word 0x0000006d
/* 000040bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040c0:	00000004 */	sllv $zero, $zero, $zero
/* 000040c4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000040c8:	00000000 */	nop
/* 000040cc:	16cfffff */	bne s6, t7, 0x40cc
/* 000040d0:	00000000 */	nop
/* 000040d4:	00158bdf */	/*illegal*/ .word 0x00158bdf
/* 000040d8:	00000000 */	nop
/* 000040dc:	00000000 */	nop
/* 000040e0:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040e8:	22222333 */	addi v0, s1, 0x2333
/* 000040ec:	55556666 */	bnel t2, s5, 0x1da88
/* 000040f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000040f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000040f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000040fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004100:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004104:	66666422 */	/*illegal*/ .word 0x66666422
/* 00004108:	22234566 */	addi v1, s1, 0x4566
/* 0000410c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004114:	65555555 */	/*illegal*/ .word 0x65555555
/* 00004118:	55555555 */	bnel t2, s5, 0x19670
/* 0000411c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004120:	55555566 */	/*illegal*/ .word 0x55555566
/* 00004124:	66666542 */	/*illegal*/ .word 0x66666542
/* 00004128:	22456666 */	addi a1, s2, 0x6666
/* 0000412c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004130:	66655555 */	/*illegal*/ .word 0x66655555
/* 00004134:	55555555 */	bnel t2, s5, 0x1968c
/* 00004138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000413c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004144:	55666652 */	/*illegal*/ .word 0x55666652
/* 00004148:	22566665 */	addi s6, s2, 0x6665
/* 0000414c:	55555555 */	bnel t2, s5, 0x196a4
/* 00004150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004158:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000415c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004164:	55566662 */	/*illegal*/ .word 0x55566662
/* 00004168:	24666655 */	addiu a2, v1, 0x6655
/* 0000416c:	55555555 */	bnel t2, s5, 0x196c4
/* 00004170:	55555544 */	/*illegal*/ .word 0x55555544
/* 00004174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000417c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004184:	45556662 */	/*illegal*/ .word 0x45556662
/* 00004188:	25666555 */	addiu a2, t3, 0x6555
/* 0000418c:	55544444 */	bnel t2, s4, 0x152a0
/* 00004190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000419c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041a4:	44556662 */	/*illegal*/ .word 0x44556662
/* 000041a8:	25665555 */	addiu a2, t3, 0x5555
/* 000041ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041c4:	44556662 */	/*illegal*/ .word 0x44556662
/* 000041c8:	26665554 */	addiu a2, s3, 0x5554
/* 000041cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041e4:	44556662 */	/*illegal*/ .word 0x44556662
/* 000041e8:	26665554 */	addiu a2, s3, 0x5554
/* 000041ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004204:	44556662 */	/*illegal*/ .word 0x44556662
/* 00004208:	26655554 */	addiu a1, s3, 0x5554
/* 0000420c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000421c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004224:	45566662 */	/*illegal*/ .word 0x45566662
/* 00004228:	26655554 */	addiu a1, s3, 0x5554
/* 0000422c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000423c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004244:	55566652 */	bnel t2, s6, 0x1db90
/* 00004248:	26665554 */	addiu a2, s3, 0x5554
/* 0000424c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000425c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004260:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004264:	55666652 */	bnel t3, a2, 0x1dbb0
/* 00004268:	26665554 */	addiu a2, s3, 0x5554
/* 0000426c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000427c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004280:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004284:	56666552 */	bnel s3, a2, 0x1d7d0
/* 00004288:	26665555 */	addiu a2, s3, 0x5555
/* 0000428c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000429c:	44444455 */	/*illegal*/ .word 0x44444455
/* 000042a0:	55555566 */	bnel t2, s5, 0x1983c
/* 000042a4:	66665542 */	/*illegal*/ .word 0x66665542
/* 000042a8:	25666555 */	addiu a2, t3, 0x6555
/* 000042ac:	54444444 */	bnel v0, a0, 0x153c0
/* 000042b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042b8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000042bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000042c0:	55666666 */	/*illegal*/ .word 0x55666666
/* 000042c4:	66555532 */	/*illegal*/ .word 0x66555532
/* 000042c8:	24666655 */	addiu a2, v1, 0x6655
/* 000042cc:	55555555 */	bnel t2, s5, 0x19824
/* 000042d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000042d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000042d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000042dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042e0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000042e4:	55555432 */	/*illegal*/ .word 0x55555432
/* 000042e8:	23566665 */	addi s6, k0, 0x6665
/* 000042ec:	55555555 */	bnel t2, s5, 0x19844
/* 000042f0:	55566666 */	/*illegal*/ .word 0x55566666
/* 000042f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042fc:	66665555 */	/*illegal*/ .word 0x66665555
/* 00004300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004304:	55544322 */	/*illegal*/ .word 0x55544322
/* 00004308:	22355666 */	addi s5, s1, 0x5666
/* 0000430c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004314:	66666655 */	/*illegal*/ .word 0x66666655
/* 00004318:	55555544 */	bnel t2, s5, 0x1982c
/* 0000431c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004324:	44333222 */	/*illegal*/ .word 0x44333222
/* 00004328:	22222333 */	addi v0, s1, 0x2333
/* 0000432c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004334:	44443322 */	/*illegal*/ .word 0x44443322
/* 00004338:	22222222 */	addi v0, s1, 0x2222
/* 0000433c:	22222222 */	addi v0, s1, 0x2222
/* 00004340:	22222222 */	addi v0, s1, 0x2222
/* 00004344:	22222221 */	addi v0, s1, 0x2221
/* 00004348:	11111111 */	beq t0, s1, 0x8790
/* 0000434c:	22222222 */	addi v0, s1, 0x2222
/* 00004350:	22222222 */	addi v0, s1, 0x2222
/* 00004354:	22222222 */	addi v0, s1, 0x2222
/* 00004358:	22222222 */	addi v0, s1, 0x2222
/* 0000435c:	22222222 */	addi v0, s1, 0x2222
/* 00004360:	22222111 */	addi v0, s1, 0x2111
/* 00004364:	11111111 */	beq t0, s1, 0x87ac
/* 00004368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000436c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000437c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004384:	11119999 */	/*illegal*/ .word 0x11119999
/* 00004388:	88999999 */	lwl t9, 0xffff9999(a0)
/* 0000438c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004390:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004398:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000439c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000043a0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000043a4:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000043a8:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000043ac:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000043b0:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 000043b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043bc:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000043c0:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000043c4:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000043c8:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000043cc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000043d0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000043d4:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000043d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043e0:	baaaaaa9 */	swr t2, 0xffffaaa9(s5)
/* 000043e4:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000043e8:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000043ec:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000043f0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000043f4:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 000043f8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000043fc:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00004400:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004404:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00004408:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000440c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004410:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00004414:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000441c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00004420:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00004424:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00004428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000442c:	8999999a */	lwl t9, 0xffff999a(t4)
/* 00004430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004434:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00004438:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000443c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004440:	a9999998 */	swl t9, 0xffff9998(t4)
/* 00004444:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004448:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000444c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00004450:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004454:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000445c:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00004460:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00004464:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004468:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000446c:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00004470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000447c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004480:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00004484:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000448c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004490:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00004494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004498:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000449c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000044a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044e8:	43321111 */	/*illegal*/ .word 0x43321111
/* 000044ec:	11111111 */	beq t0, s1, 0x8934
/* 000044f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044f8:	43211111 */	/*illegal*/ .word 0x43211111
/* 000044fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004508:	32111111 */	andi s1, s0, 0x1111
/* 0000450c:	11111111 */	beq t0, s1, 0x8954
/* 00004510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000451c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004528:	22221111 */	addi v0, s1, 0x1111
/* 0000452c:	11111111 */	beq t0, s1, 0x8974
/* 00004530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004538:	43332333 */	/*illegal*/ .word 0x43332333
/* 0000453c:	33333333 */	andi s3, t9, 0x3333
/* 00004540:	33333333 */	andi s3, t9, 0x3333
/* 00004544:	33333333 */	andi s3, t9, 0x3333
/* 00004548:	44442333 */	/*illegal*/ .word 0x44442333
/* 0000454c:	33333333 */	andi s3, t9, 0x3333
/* 00004550:	33333333 */	andi s3, t9, 0x3333
/* 00004554:	33333333 */	andi s3, t9, 0x3333
/* 00004558:	55542334 */	bnel t2, s4, 0xd22c
/* 0000455c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004568:	65542344 */	/*illegal*/ .word 0x65542344
/* 0000456c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004578:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000457c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004584:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004588:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000458c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004598:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000459c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045a8:	66542344 */	/*illegal*/ .word 0x66542344
/* 000045ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045b8:	66542344 */	/*illegal*/ .word 0x66542344
/* 000045bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045c8:	66542344 */	/*illegal*/ .word 0x66542344
/* 000045cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045d8:	66542344 */	/*illegal*/ .word 0x66542344
/* 000045dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045e8:	66542344 */	/*illegal*/ .word 0x66542344
/* 000045ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045f8:	66542344 */	/*illegal*/ .word 0x66542344
/* 000045fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004608:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000460c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004618:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000461c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004628:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000462c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004638:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000463c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004648:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000464c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004658:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000465c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004668:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000466c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004678:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000467c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004688:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000468c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004698:	66542222 */	/*illegal*/ .word 0x66542222
/* 0000469c:	22222222 */	addi v0, s1, 0x2222
/* 000046a0:	22222222 */	addi v0, s1, 0x2222
/* 000046a4:	22222222 */	addi v0, s1, 0x2222
/* 000046a8:	66542000 */	/*illegal*/ .word 0x66542000
/* 000046ac:	00000000 */	nop
/* 000046b0:	00000000 */	nop
/* 000046b4:	00000000 */	nop
/* 000046b8:	66542000 */	/*illegal*/ .word 0x66542000
/* 000046bc:	00000000 */	nop
/* 000046c0:	00000000 */	nop
/* 000046c4:	00000000 */	nop
/* 000046c8:	66542000 */	/*illegal*/ .word 0x66542000
/* 000046cc:	00000000 */	nop
/* 000046d0:	00000000 */	nop
/* 000046d4:	00000000 */	nop
/* 000046d8:	66542000 */	/*illegal*/ .word 0x66542000
/* 000046dc:	00000000 */	nop
/* 000046e0:	00000000 */	nop
/* 000046e4:	00000000 */	nop
/* 000046e8:	43321111 */	/*illegal*/ .word 0x43321111
/* 000046ec:	11111111 */	beq t0, s1, 0x8b34
/* 000046f0:	43211111 */	/*illegal*/ .word 0x43211111
/* 000046f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000046f8:	32111111 */	andi s1, s0, 0x1111
/* 000046fc:	11111111 */	beq t0, s1, 0x8b44
/* 00004700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004708:	22221111 */	addi v0, s1, 0x1111
/* 0000470c:	11111111 */	beq t0, s1, 0x8b54
/* 00004710:	43332333 */	/*illegal*/ .word 0x43332333
/* 00004714:	33333333 */	andi s3, t9, 0x3333
/* 00004718:	44442333 */	/*illegal*/ .word 0x44442333
/* 0000471c:	33333333 */	andi s3, t9, 0x3333
/* 00004720:	55542334 */	bnel t2, s4, 0xd3f4
/* 00004724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004728:	65542344 */	/*illegal*/ .word 0x65542344
/* 0000472c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004730:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004734:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004738:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000473c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004740:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004744:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004748:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000474c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004750:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004754:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004758:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000475c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004760:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004768:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000476c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004770:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004778:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000477c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004780:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004788:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000478c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004790:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004794:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004798:	66542344 */	/*illegal*/ .word 0x66542344
/* 0000479c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047a0:	66542344 */	/*illegal*/ .word 0x66542344
/* 000047a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047a8:	66542344 */	/*illegal*/ .word 0x66542344
/* 000047ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047b0:	66542344 */	/*illegal*/ .word 0x66542344
/* 000047b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047b8:	66542344 */	/*illegal*/ .word 0x66542344
/* 000047bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047c0:	66542222 */	/*illegal*/ .word 0x66542222
/* 000047c4:	22222222 */	addi v0, s1, 0x2222
/* 000047c8:	66542000 */	/*illegal*/ .word 0x66542000
/* 000047cc:	00000000 */	nop
/* 000047d0:	66542000 */	/*illegal*/ .word 0x66542000
/* 000047d4:	00000000 */	nop
/* 000047d8:	66542000 */	/*illegal*/ .word 0x66542000
/* 000047dc:	00000000 */	nop
/* 000047e0:	66542000 */	/*illegal*/ .word 0x66542000
/* 000047e4:	00000000 */	nop
/* 000047e8:	31644455 */	andi a0, t3, 0x4455
/* 000047ec:	55555666 */	bnel t2, s5, 0x1a188
/* 000047f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047f8:	31644455 */	andi a0, t3, 0x4455
/* 000047fc:	55555666 */	bnel t2, s5, 0x1a198
/* 00004800:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004808:	31644455 */	andi a0, t3, 0x4455
/* 0000480c:	55555566 */	bnel t2, s5, 0x19da8
/* 00004810:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004818:	31644455 */	andi a0, t3, 0x4455
/* 0000481c:	55555566 */	bnel t2, s5, 0x19db8
/* 00004820:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004824:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004828:	31644445 */	andi a0, t3, 0x4445
/* 0000482c:	55555556 */	bnel t2, s5, 0x19d88
/* 00004830:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004834:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004838:	31644445 */	andi a0, t3, 0x4445
/* 0000483c:	55555555 */	bnel t2, s5, 0x19d94
/* 00004840:	55666666 */	/*illegal*/ .word 0x55666666
/* 00004844:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004848:	31644444 */	andi a0, t3, 0x4444
/* 0000484c:	55555555 */	bnel t2, s5, 0x19da4
/* 00004850:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004854:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004858:	31644444 */	andi a0, t3, 0x4444
/* 0000485c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004860:	55555555 */	bnel t2, s5, 0x19db8
/* 00004864:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004868:	31654444 */	andi a1, t3, 0x4444
/* 0000486c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004870:	55555555 */	bnel t2, s5, 0x19dc8
/* 00004874:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004878:	31654444 */	andi a1, t3, 0x4444
/* 0000487c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004880:	55555555 */	bnel t2, s5, 0x19dd8
/* 00004884:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004888:	31654444 */	andi a1, t3, 0x4444
/* 0000488c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004890:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004894:	55555555 */	bnel t2, s5, 0x19dec
/* 00004898:	41655444 */	/*illegal*/ .word 0x41655444
/* 0000489c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048a8:	41655555 */	/*illegal*/ .word 0x41655555
/* 000048ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048b8:	41666666 */	/*illegal*/ .word 0x41666666
/* 000048bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048c8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000048cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048d8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000048dc:	33333333 */	andi s3, t9, 0x3333
/* 000048e0:	33333333 */	andi s3, t9, 0x3333
/* 000048e4:	33333333 */	andi s3, t9, 0x3333
/* 000048e8:	24444333 */	addiu a0, v0, 0x4333
/* 000048ec:	33222222 */	andi v0, t9, 0x2222
/* 000048f0:	22211111 */	addi at, s1, 0x1111
/* 000048f4:	11444111 */	beq t2, a0, 0x14d3c
/* 000048f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048fc:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004900:	22223333 */	addi v0, s1, 0x3333
/* 00004904:	33664441 */	andi a2, k1, 0x4441
/* 00004908:	24443333 */	addiu a0, v0, 0x3333
/* 0000490c:	33222222 */	andi v0, t9, 0x2222
/* 00004910:	22211111 */	addi at, s1, 0x1111
/* 00004914:	11141111 */	beq t0, s4, 0x8d5c
/* 00004918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000491c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004920:	22223333 */	addi v0, s1, 0x3333
/* 00004924:	33364441 */	andi s6, t9, 0x4441
/* 00004928:	14443333 */	bne v0, a0, 0x115f8
/* 0000492c:	33333222 */	andi s3, t9, 0x3222
/* 00004930:	22211111 */	addi at, s1, 0x1111
/* 00004934:	11111111 */	beq t0, s1, 0x8d7c
/* 00004938:	11113111 */	/*illegal*/ .word 0x11113111
/* 0000493c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004940:	22223333 */	addi v0, s1, 0x3333
/* 00004944:	33344441 */	andi s4, t9, 0x4441
/* 00004948:	14433333 */	bne v0, v1, 0x11618
/* 0000494c:	33333222 */	andi s3, t9, 0x3222
/* 00004950:	22211111 */	addi at, s1, 0x1111
/* 00004954:	11111111 */	beq t0, s1, 0x8d9c
/* 00004958:	11133311 */	/*illegal*/ .word 0x11133311
/* 0000495c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004960:	22223333 */	addi v0, s1, 0x3333
/* 00004964:	33344441 */	andi s4, t9, 0x4441
/* 00004968:	14443333 */	bne v0, a0, 0x11638
/* 0000496c:	33332222 */	andi s3, t9, 0x2222
/* 00004970:	22111111 */	addi s1, s0, 0x1111
/* 00004974:	11111111 */	beq t0, s1, 0x8dbc
/* 00004978:	11133111 */	/*illegal*/ .word 0x11133111
/* 0000497c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004980:	22223333 */	addi v0, s1, 0x3333
/* 00004984:	33334441 */	andi s3, t9, 0x4441
/* 00004988:	14444333 */	bne v0, a0, 0x15658
/* 0000498c:	33332222 */	andi s3, t9, 0x2222
/* 00004990:	22111111 */	addi s1, s0, 0x1111
/* 00004994:	11111111 */	beq t0, s1, 0x8ddc
/* 00004998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000499c:	11111222 */	/*illegal*/ .word 0x11111222
/* 000049a0:	22223333 */	addi v0, s1, 0x3333
/* 000049a4:	33333441 */	andi s3, t9, 0x3441
/* 000049a8:	14442233 */	bne v0, a0, 0xd278
/* 000049ac:	33222222 */	andi v0, t9, 0x2222
/* 000049b0:	22111111 */	addi s1, s0, 0x1111
/* 000049b4:	11111111 */	beq t0, s1, 0x8dfc
/* 000049b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000049bc:	11111222 */	/*illegal*/ .word 0x11111222
/* 000049c0:	22233333 */	addi v1, s1, 0x3333
/* 000049c4:	33333341 */	andi s3, t9, 0x3341
/* 000049c8:	14442223 */	bne v0, a0, 0xd258
/* 000049cc:	33222222 */	andi v0, t9, 0x2222
/* 000049d0:	21111111 */	addi s1, t0, 0x1111
/* 000049d4:	11111111 */	beq t0, s1, 0x8e1c
/* 000049d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000049dc:	11111222 */	/*illegal*/ .word 0x11111222
/* 000049e0:	22233333 */	addi v1, s1, 0x3333
/* 000049e4:	33333441 */	andi s3, t9, 0x3441
/* 000049e8:	14444223 */	bne v0, a0, 0x15278
/* 000049ec:	32222222 */	andi v0, s1, 0x2222
/* 000049f0:	21111666 */	addi s1, t0, 0x1666
/* 000049f4:	11111111 */	beq t0, s1, 0x8e3c
/* 000049f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000049fc:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004a00:	22233333 */	addi v1, s1, 0x3333
/* 00004a04:	33344441 */	andi s4, t9, 0x4441
/* 00004a08:	14444333 */	bne v0, a0, 0x156d8
/* 00004a0c:	32222222 */	andi v0, s1, 0x2222
/* 00004a10:	11111166 */	beq t0, s1, 0x8fac
/* 00004a14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a1c:	14411122 */	/*illegal*/ .word 0x14411122
/* 00004a20:	22233333 */	addi v1, s1, 0x3333
/* 00004a24:	33344441 */	andi s4, t9, 0x4441
/* 00004a28:	14444333 */	bne v0, a0, 0x156f8
/* 00004a2c:	32222222 */	andi v0, s1, 0x2222
/* 00004a30:	11111116 */	beq t0, s1, 0x8e8c
/* 00004a34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a3c:	44441122 */	/*illegal*/ .word 0x44441122
/* 00004a40:	22233333 */	addi v1, s1, 0x3333
/* 00004a44:	33334441 */	andi s3, t9, 0x4441
/* 00004a48:	14444333 */	bne v0, a0, 0x15718
/* 00004a4c:	33222222 */	andi v0, t9, 0x2222
/* 00004a50:	11111111 */	beq t0, s1, 0x8e98
/* 00004a54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a58:	11111114 */	/*illegal*/ .word 0x11111114
/* 00004a5c:	44441112 */	/*illegal*/ .word 0x44441112
/* 00004a60:	22233344 */	addi v1, s1, 0x3344
/* 00004a64:	43334441 */	/*illegal*/ .word 0x43334441
/* 00004a68:	14444333 */	bne v0, a0, 0x15738
/* 00004a6c:	33322112 */	andi s2, t9, 0x2112
/* 00004a70:	21111111 */	addi s1, t0, 0x1111
/* 00004a74:	11111331 */	beq t0, s1, 0x973c
/* 00004a78:	11111114 */	/*illegal*/ .word 0x11111114
/* 00004a7c:	44441112 */	/*illegal*/ .word 0x44441112
/* 00004a80:	22223334 */	addi v0, s1, 0x3334
/* 00004a84:	43334441 */	/*illegal*/ .word 0x43334441
/* 00004a88:	14444433 */	bne v0, a0, 0x15b58
/* 00004a8c:	33321112 */	andi s2, t9, 0x1112
/* 00004a90:	22111111 */	addi s1, s0, 0x1111
/* 00004a94:	11111331 */	beq t0, s1, 0x975c
/* 00004a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a9c:	44411112 */	/*illegal*/ .word 0x44411112
/* 00004aa0:	22223334 */	addi v0, s1, 0x3334
/* 00004aa4:	33334441 */	andi s3, t9, 0x4441
/* 00004aa8:	14444433 */	bne v0, a0, 0x15b78
/* 00004aac:	33322222 */	andi s2, t9, 0x2222
/* 00004ab0:	22211111 */	addi at, s1, 0x1111
/* 00004ab4:	11113311 */	beq t0, s1, 0x116fc
/* 00004ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004abc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004ac0:	22223333 */	addi v0, s1, 0x3333
/* 00004ac4:	33334441 */	andi s3, t9, 0x4441
/* 00004ac8:	14444443 */	bne v0, a0, 0x15bd8
/* 00004acc:	33222222 */	andi v0, t9, 0x2222
/* 00004ad0:	22221111 */	addi v0, s1, 0x1111
/* 00004ad4:	11113111 */	beq t0, s1, 0x10f1c
/* 00004ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004adc:	11111122 */	/*illegal*/ .word 0x11111122
/* 00004ae0:	22223333 */	addi v0, s1, 0x3333
/* 00004ae4:	33334441 */	andi s3, t9, 0x4441
/* 00004ae8:	14444443 */	bne v0, a0, 0x15bf8
/* 00004aec:	33222222 */	andi v0, t9, 0x2222
/* 00004af0:	22221111 */	addi v0, s1, 0x1111
/* 00004af4:	11111111 */	beq t0, s1, 0x8f3c
/* 00004af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004afc:	11111122 */	/*illegal*/ .word 0x11111122
/* 00004b00:	22223333 */	addi v0, s1, 0x3333
/* 00004b04:	33344441 */	andi s4, t9, 0x4441
/* 00004b08:	14444433 */	bne v0, a0, 0x15bd8
/* 00004b0c:	33222222 */	andi v0, t9, 0x2222
/* 00004b10:	22221111 */	addi v0, s1, 0x1111
/* 00004b14:	11111111 */	beq t0, s1, 0x8f5c
/* 00004b18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b1c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004b20:	22223333 */	addi v0, s1, 0x3333
/* 00004b24:	33444441 */	andi a0, k0, 0x4441
/* 00004b28:	14444433 */	bne v0, a0, 0x15bf8
/* 00004b2c:	34442222 */	ori a0, v0, 0x2222
/* 00004b30:	22211111 */	addi at, s1, 0x1111
/* 00004b34:	11111111 */	beq t0, s1, 0x8f7c
/* 00004b38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b3c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00004b40:	22223333 */	addi v0, s1, 0x3333
/* 00004b44:	33444441 */	andi a0, k0, 0x4441
/* 00004b48:	14434433 */	bne v0, v1, 0x15c18
/* 00004b4c:	44442222 */	/*illegal*/ .word 0x44442222
/* 00004b50:	22111111 */	addi s1, s0, 0x1111
/* 00004b54:	11111111 */	beq t0, s1, 0x8f9c
/* 00004b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b5c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00004b60:	22223333 */	addi v0, s1, 0x3333
/* 00004b64:	33444441 */	andi a0, k0, 0x4441
/* 00004b68:	14433433 */	bne v0, v1, 0x11c38
/* 00004b6c:	44442222 */	/*illegal*/ .word 0x44442222
/* 00004b70:	21111115 */	addi s1, t0, 0x1115
/* 00004b74:	11111111 */	beq t0, s1, 0x8fbc
/* 00004b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b7c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004b80:	22223333 */	addi v0, s1, 0x3333
/* 00004b84:	33444441 */	andi a0, k0, 0x4441
/* 00004b88:	14433433 */	bne v0, v1, 0x11c58
/* 00004b8c:	44422222 */	/*illegal*/ .word 0x44422222
/* 00004b90:	21111155 */	addi s1, t0, 0x1155
/* 00004b94:	11111111 */	beq t0, s1, 0x8fdc
/* 00004b98:	11111113 */	/*illegal*/ .word 0x11111113
/* 00004b9c:	31111222 */	andi s1, t0, 0x1222
/* 00004ba0:	22222333 */	addi v0, s1, 0x2333
/* 00004ba4:	33444441 */	andi a0, k0, 0x4441
/* 00004ba8:	14443433 */	bne v0, a0, 0x11c78
/* 00004bac:	33222222 */	andi v0, t9, 0x2222
/* 00004bb0:	22111111 */	addi s1, s0, 0x1111
/* 00004bb4:	11111111 */	beq t0, s1, 0x8ffc
/* 00004bb8:	11111133 */	/*illegal*/ .word 0x11111133
/* 00004bbc:	11111223 */	/*illegal*/ .word 0x11111223
/* 00004bc0:	33222333 */	andi v0, t9, 0x2333
/* 00004bc4:	33444441 */	andi a0, k0, 0x4441
/* 00004bc8:	14444433 */	bne v0, a0, 0x15c98
/* 00004bcc:	33332222 */	andi s3, t9, 0x2222
/* 00004bd0:	22111111 */	addi s1, s0, 0x1111
/* 00004bd4:	11111111 */	beq t0, s1, 0x901c
/* 00004bd8:	11111131 */	/*illegal*/ .word 0x11111131
/* 00004bdc:	11111333 */	/*illegal*/ .word 0x11111333
/* 00004be0:	33222333 */	andi v0, t9, 0x2333
/* 00004be4:	11344441 */	beq t1, s4, 0x15cec
/* 00004be8:	14444433 */	/*illegal*/ .word 0x14444433
/* 00004bec:	33333222 */	andi s3, t9, 0x3222
/* 00004bf0:	22111111 */	addi s1, s0, 0x1111
/* 00004bf4:	11111111 */	beq t0, s1, 0x903c
/* 00004bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bfc:	11111333 */	/*illegal*/ .word 0x11111333
/* 00004c00:	33222231 */	andi v0, t9, 0x2231
/* 00004c04:	11344441 */	beq t1, s4, 0x15d0c
/* 00004c08:	14444433 */	/*illegal*/ .word 0x14444433
/* 00004c0c:	33333222 */	andi s3, t9, 0x3222
/* 00004c10:	22111111 */	addi s1, s0, 0x1111
/* 00004c14:	11111333 */	beq t0, s1, 0x98e4
/* 00004c18:	31111111 */	andi s1, t0, 0x1111
/* 00004c1c:	11111233 */	beq t0, s1, 0x94ec
/* 00004c20:	32222231 */	andi v0, s1, 0x2231
/* 00004c24:	11344441 */	beq t1, s4, 0x15d2c
/* 00004c28:	14444443 */	/*illegal*/ .word 0x14444443
/* 00004c2c:	33333222 */	andi s3, t9, 0x3222
/* 00004c30:	22211112 */	addi at, s1, 0x1112
/* 00004c34:	21111333 */	addi s1, t0, 0x1333
/* 00004c38:	11111111 */	beq t0, s1, 0x9080
/* 00004c3c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004c40:	22222233 */	addi v0, s1, 0x2233
/* 00004c44:	11344441 */	beq t1, s4, 0x15d4c
/* 00004c48:	14444443 */	/*illegal*/ .word 0x14444443
/* 00004c4c:	33332222 */	andi s3, t9, 0x2222
/* 00004c50:	22221112 */	addi v0, s1, 0x1112
/* 00004c54:	21111131 */	addi s1, t0, 0x1131
/* 00004c58:	11111111 */	beq t0, s1, 0x90a0
/* 00004c5c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004c60:	22222333 */	addi v0, s1, 0x2333
/* 00004c64:	33334441 */	andi s3, t9, 0x4441
/* 00004c68:	14464443 */	bne v0, a2, 0x15d78
/* 00004c6c:	33332222 */	andi s3, t9, 0x2222
/* 00004c70:	22221111 */	addi v0, s1, 0x1111
/* 00004c74:	21111111 */	addi s1, t0, 0x1111
/* 00004c78:	11111111 */	beq t0, s1, 0x90c0
/* 00004c7c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004c80:	22223333 */	addi v0, s1, 0x3333
/* 00004c84:	33334441 */	andi s3, t9, 0x4441
/* 00004c88:	14466443 */	bne v0, a2, 0x1dd98
/* 00004c8c:	33322222 */	andi s2, t9, 0x2222
/* 00004c90:	22222111 */	addi v0, s1, 0x2111
/* 00004c94:	11111111 */	beq t0, s1, 0x90dc
/* 00004c98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c9c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004ca0:	22223333 */	addi v0, s1, 0x3333
/* 00004ca4:	33334441 */	andi s3, t9, 0x4441
/* 00004ca8:	14464443 */	bne v0, a2, 0x15db8
/* 00004cac:	33322222 */	andi s2, t9, 0x2222
/* 00004cb0:	11222111 */	beq t1, v0, 0xd0f8
/* 00004cb4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004cb8:	21111111 */	addi s1, t0, 0x1111
/* 00004cbc:	12222222 */	beq s1, v0, 0xd548
/* 00004cc0:	22223333 */	addi v0, s1, 0x3333
/* 00004cc4:	33333441 */	andi s3, t9, 0x3441
/* 00004cc8:	14444443 */	bne v0, a0, 0x15dd8
/* 00004ccc:	33332222 */	andi s3, t9, 0x2222
/* 00004cd0:	11222211 */	beq t1, v0, 0xd518
/* 00004cd4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004cd8:	22211222 */	addi at, s1, 0x1222
/* 00004cdc:	22222222 */	addi v0, s1, 0x2222
/* 00004ce0:	22223333 */	addi v0, s1, 0x3333
/* 00004ce4:	33333442 */	andi s3, t9, 0x3442
/* 00004ce8:	14444433 */	bne v0, a0, 0x15db8
/* 00004cec:	33333222 */	andi s3, t9, 0x3222
/* 00004cf0:	12222222 */	beq s1, v0, 0xd57c
/* 00004cf4:	11111122 */	/*illegal*/ .word 0x11111122
/* 00004cf8:	22222222 */	addi v0, s1, 0x2222
/* 00004cfc:	22222255 */	addi v0, s1, 0x2255
/* 00004d00:	22222233 */	addi v0, s1, 0x2233
/* 00004d04:	33333442 */	andi s3, t9, 0x3442
/* 00004d08:	24444433 */	addiu a0, v0, 0x4433
/* 00004d0c:	33333222 */	andi s3, t9, 0x3222
/* 00004d10:	22222222 */	addi v0, s1, 0x2222
/* 00004d14:	22222222 */	addi v0, s1, 0x2222
/* 00004d18:	22222222 */	addi v0, s1, 0x2222
/* 00004d1c:	22222555 */	addi v0, s1, 0x2555
/* 00004d20:	22222333 */	addi v0, s1, 0x2333
/* 00004d24:	33333442 */	andi s3, t9, 0x3442
/* 00004d28:	24443333 */	addiu a0, v0, 0x3333
/* 00004d2c:	33663222 */	andi a2, k1, 0x3222
/* 00004d30:	22222211 */	addi v0, s1, 0x2211
/* 00004d34:	12222222 */	beq s1, v0, 0xd5c0
/* 00004d38:	22222222 */	addi v0, s1, 0x2222
/* 00004d3c:	22222522 */	addi v0, s1, 0x2522
/* 00004d40:	22222333 */	addi v0, s1, 0x2333
/* 00004d44:	33344442 */	andi s4, t9, 0x4442
/* 00004d48:	24443333 */	addiu a0, v0, 0x3333
/* 00004d4c:	36633322 */	ori v1, s3, 0x3322
/* 00004d50:	22222111 */	addi v0, s1, 0x2111
/* 00004d54:	11222222 */	beq t1, v0, 0xd5e0
/* 00004d58:	22222222 */	addi v0, s1, 0x2222
/* 00004d5c:	22222222 */	addi v0, s1, 0x2222
/* 00004d60:	22223333 */	addi v0, s1, 0x3333
/* 00004d64:	33343442 */	andi s4, t9, 0x3442
/* 00004d68:	24443333 */	addiu a0, v0, 0x3333
/* 00004d6c:	36333322 */	ori s3, s1, 0x3322
/* 00004d70:	22222111 */	addi v0, s1, 0x2111
/* 00004d74:	11222223 */	beq t1, v0, 0xd604
/* 00004d78:	33222222 */	andi v0, t9, 0x2222
/* 00004d7c:	22222222 */	addi v0, s1, 0x2222
/* 00004d80:	22223333 */	addi v0, s1, 0x3333
/* 00004d84:	33344442 */	andi s4, t9, 0x4442
/* 00004d88:	24444333 */	addiu a0, v0, 0x4333
/* 00004d8c:	33333332 */	andi s3, t9, 0x3332
/* 00004d90:	22222211 */	addi v0, s1, 0x2211
/* 00004d94:	22222233 */	addi v0, s1, 0x2233
/* 00004d98:	32222222 */	andi v0, s1, 0x2222
/* 00004d9c:	22222222 */	addi v0, s1, 0x2222
/* 00004da0:	22233633 */	addi v1, s1, 0x3633
/* 00004da4:	33344442 */	andi s4, t9, 0x4442
/* 00004da8:	24443333 */	addiu a0, v0, 0x3333
/* 00004dac:	33333332 */	andi s3, t9, 0x3332
/* 00004db0:	22222222 */	addi v0, s1, 0x2222
/* 00004db4:	22222222 */	addi v0, s1, 0x2222
/* 00004db8:	22222222 */	addi v0, s1, 0x2222
/* 00004dbc:	22222222 */	addi v0, s1, 0x2222
/* 00004dc0:	22336663 */	addi s3, s1, 0x6663
/* 00004dc4:	33334442 */	andi s3, t9, 0x4442
/* 00004dc8:	24443333 */	addiu a0, v0, 0x3333
/* 00004dcc:	33333333 */	andi s3, t9, 0x3333
/* 00004dd0:	32222222 */	andi v0, s1, 0x2222
/* 00004dd4:	22222222 */	addi v0, s1, 0x2222
/* 00004dd8:	22322222 */	addi s2, s1, 0x2222
/* 00004ddc:	22222222 */	addi v0, s1, 0x2222
/* 00004de0:	23336666 */	addi s3, t9, 0x6666
/* 00004de4:	33333442 */	andi s3, t9, 0x3442
/* 00004de8:	24433333 */	addiu v1, v0, 0x3333
/* 00004dec:	33333333 */	andi s3, t9, 0x3333
/* 00004df0:	33222222 */	andi v0, t9, 0x2222
/* 00004df4:	22555222 */	addi s5, s2, 0x5222
/* 00004df8:	23332222 */	addi s3, t9, 0x2222
/* 00004dfc:	22333222 */	addi s3, s1, 0x3222
/* 00004e00:	33336666 */	andi s3, t9, 0x6666
/* 00004e04:	63333442 */	/*illegal*/ .word 0x63333442
/* 00004e08:	24433333 */	addiu v1, v0, 0x3333
/* 00004e0c:	33333333 */	andi s3, t9, 0x3333
/* 00004e10:	33333332 */	andi s3, t9, 0x3332
/* 00004e14:	25555522 */	addiu s5, t2, 0x5522
/* 00004e18:	33333222 */	andi s3, t9, 0x3222
/* 00004e1c:	33333333 */	andi s3, t9, 0x3333
/* 00004e20:	33333666 */	andi s3, t9, 0x3666
/* 00004e24:	63333442 */	/*illegal*/ .word 0x63333442
/* 00004e28:	24444333 */	addiu a0, v0, 0x4333
/* 00004e2c:	33333333 */	andi s3, t9, 0x3333
/* 00004e30:	31333333 */	andi s3, t1, 0x3333
/* 00004e34:	55555533 */	bnel t2, s5, 0x1a304
/* 00004e38:	33333333 */	andi s3, t9, 0x3333
/* 00004e3c:	33333333 */	andi s3, t9, 0x3333
/* 00004e40:	33333366 */	andi s3, t9, 0x3366
/* 00004e44:	63334442 */	/*illegal*/ .word 0x63334442
/* 00004e48:	24444433 */	addiu a0, v0, 0x4433
/* 00004e4c:	43333331 */	/*illegal*/ .word 0x43333331
/* 00004e50:	11333333 */	beq t1, s3, 0x11b20
/* 00004e54:	55555533 */	/*illegal*/ .word 0x55555533
/* 00004e58:	44433333 */	/*illegal*/ .word 0x44433333
/* 00004e5c:	33333333 */	andi s3, t9, 0x3333
/* 00004e60:	33333333 */	andi s3, t9, 0x3333
/* 00004e64:	33334442 */	andi s3, t9, 0x4442
/* 00004e68:	24444444 */	addiu a0, v0, 0x4444
/* 00004e6c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00004e70:	13333333 */	beq t9, s3, 0x11b40
/* 00004e74:	35555333 */	ori s5, t2, 0x5333
/* 00004e78:	34433333 */	ori v1, v0, 0x3333
/* 00004e7c:	33333333 */	andi s3, t9, 0x3333
/* 00004e80:	33333333 */	andi s3, t9, 0x3333
/* 00004e84:	33344442 */	andi s4, t9, 0x4442
/* 00004e88:	24444444 */	addiu a0, v0, 0x4444
/* 00004e8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e90:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004e94:	35533333 */	ori s3, t2, 0x3333
/* 00004e98:	33333333 */	andi s3, t9, 0x3333
/* 00004e9c:	33333334 */	andi s3, t9, 0x3334
/* 00004ea0:	33333333 */	andi s3, t9, 0x3333
/* 00004ea4:	44444442 */	/*illegal*/ .word 0x44444442
/* 00004ea8:	24444444 */	addiu a0, v0, 0x4444
/* 00004eac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004eb0:	44333344 */	/*illegal*/ .word 0x44333344
/* 00004eb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004eb8:	44444443 */	/*illegal*/ .word 0x44444443
/* 00004ebc:	33334444 */	andi s3, t9, 0x4444
/* 00004ec0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ec4:	44444442 */	/*illegal*/ .word 0x44444442
/* 00004ec8:	24444444 */	addiu a0, v0, 0x4444
/* 00004ecc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ed0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ed4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ed8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004edc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ee0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ee4:	44444442 */	/*illegal*/ .word 0x44444442
/* 00004ee8:	24444444 */	addiu a0, v0, 0x4444
/* 00004eec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ef0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ef4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ef8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004efc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f04:	44444442 */	/*illegal*/ .word 0x44444442
/* 00004f08:	22222222 */	addi v0, s1, 0x2222
/* 00004f0c:	22222222 */	addi v0, s1, 0x2222
/* 00004f10:	22222222 */	addi v0, s1, 0x2222
/* 00004f14:	22222222 */	addi v0, s1, 0x2222
/* 00004f18:	22222222 */	addi v0, s1, 0x2222
/* 00004f1c:	22222222 */	addi v0, s1, 0x2222
/* 00004f20:	22222222 */	addi v0, s1, 0x2222
/* 00004f24:	22222222 */	addi v0, s1, 0x2222
/* 00004f28:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f38:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f44:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f48:	aabddddd */	swl sp, 0xffffdddd(s5)
/* 00004f4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f64:	dddddbba */	/*illegal*/ .word 0xdddddbba
/* 00004f68:	abdddddd */	swl sp, 0xffffdddd(fp)
/* 00004f6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f74:	ddcccccd */	/*illegal*/ .word 0xddcccccd
/* 00004f78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f84:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 00004f88:	addccccc */	sw gp, 0xffffcccc(t6)
/* 00004f8c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00004f90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004f94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004f98:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00004f9c:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00004fa0:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00004fa4:	cccccdda */	/*illegal*/ .word 0xcccccdda
/* 00004fa8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 00004fac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fc4:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00004fc8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 00004fcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fe0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fe4:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00004fe8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 00004fec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ff0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ff4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ff8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ffc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005000:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005004:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00005008:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 0000500c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005010:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005018:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000501c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005020:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005024:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00005028:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 0000502c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000503c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005044:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00005048:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000504c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005050:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00005054:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005058:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000505c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005060:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005064:	cccccdda */	/*illegal*/ .word 0xcccccdda
/* 00005068:	addddccc */	sw sp, 0xffffdccc(t6)
/* 0000506c:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00005070:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005074:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00005078:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000507c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00005080:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00005084:	cccdddda */	/*illegal*/ .word 0xcccdddda
/* 00005088:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000508c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005090:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005094:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005098:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000509c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000050a0:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000050a4:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 000050a8:	abdddddd */	swl sp, 0xffffdddd(fp)
/* 000050ac:	dddddbaa */	/*illegal*/ .word 0xdddddbaa
/* 000050b0:	aabbdddd */	swl k1, 0xffffdddd(s5)
/* 000050b4:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 000050b8:	aaabbddd */	swl t3, 0xffffbddd(s5)
/* 000050bc:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000050c0:	aabddddd */	swl sp, 0xffffdddd(s5)
/* 000050c4:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 000050c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000050cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000050d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000050d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000050d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000050dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000050e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000050e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000050e8:	00000000 */	nop
/* 000050ec:	00000000 */	nop
/* 000050f0:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 000050f8:	00000000 */	nop
/* 000050fc:	00000008 */	jr $zero
/* 00005100:	00000000 */	nop
/* 00005104:	00000882 */	srl at, $zero, 0x2
/* 00005108:	88000000 */	lwl $zero, 0x0($zero)
/* 0000510c:	00008121 */	/*illegal*/ .word 0x00008121
/* 00005110:	42800000 */	/*illegal*/ .word 0x42800000
/* 00005114:	00081288 */	/*illegal*/ .word 0x00081288
/* 00005118:	24280000 */	addiu t0, at, 0x0
/* 0000511c:	00812880 */	/*illegal*/ .word 0x00812880
/* 00005120:	82480000 */	lb t0, 0x0(s2)
/* 00005124:	00828800 */	/*illegal*/ .word 0x00828800
/* 00005128:	08428000 */	j 0x10a0000
/* 0000512c:	08128000 */	/*illegal*/ .word 0x08128000
/* 00005130:	08248000 */	/*illegal*/ .word 0x08248000
/* 00005134:	08280000 */	/*illegal*/ .word 0x08280000
/* 00005138:	00142800 */	sll a1, s4, 0x0
/* 0000513c:	81280000 */	lb t0, 0x0(t1)
/* 00005140:	00824288 */	/*illegal*/ .word 0x00824288
/* 00005144:	12800000 */	beq s4, $zero, 0x5148
/* 00005148:	00082433 */	tltu $zero, t0, 0x90
/* 0000514c:	21800000 */	addi $zero, t4, 0x0
/* 00005150:	00008211 */	/*illegal*/ .word 0x00008211
/* 00005154:	18000000 */	blez $zero, 0x5158
/* 00005158:	00000888 */	/*illegal*/ .word 0x00000888
/* 0000515c:	80000000 */	lb $zero, 0x0($zero)
/* 00005160:	00000000 */	nop
/* 00005164:	00000000 */	nop
/* 00005168:	44442222 */	/*illegal*/ .word 0x44442222
/* 0000516c:	22232800 */	addi v1, s1, 0x2800
/* 00005170:	44422222 */	/*illegal*/ .word 0x44422222
/* 00005174:	22231840 */	addi v1, s1, 0x1840
/* 00005178:	44222222 */	/*illegal*/ .word 0x44222222
/* 0000517c:	22232844 */	addi v1, s1, 0x2844
/* 00005180:	42222222 */	/*illegal*/ .word 0x42222222
/* 00005184:	22232854 */	addi v1, s1, 0x2854
/* 00005188:	22222222 */	addi v0, s1, 0x2222
/* 0000518c:	22231832 */	addi v1, s1, 0x1832
/* 00005190:	22222222 */	addi v0, s1, 0x2222
/* 00005194:	22232844 */	addi v1, s1, 0x2844
/* 00005198:	22266666 */	addi a2, s1, 0x6666
/* 0000519c:	66232854 */	/*illegal*/ .word 0x66232854
/* 000051a0:	22254354 */	addi a1, s1, 0x4354
/* 000051a4:	55232854 */	bnel t1, v1, 0xf2f8
/* 000051a8:	22263646 */	addi a2, s1, 0x3646
/* 000051ac:	36232853 */	ori v1, s1, 0x2853
/* 000051b0:	22255555 */	addi a1, s1, 0x5555
/* 000051b4:	55231853 */	bnel t1, v1, 0xb304
/* 000051b8:	42266666 */	/*illegal*/ .word 0x42266666
/* 000051bc:	66232853 */	/*illegal*/ .word 0x66232853
/* 000051c0:	44222222 */	/*illegal*/ .word 0x44222222
/* 000051c4:	22232832 */	addi v1, s1, 0x2832
/* 000051c8:	44422222 */	/*illegal*/ .word 0x44422222
/* 000051cc:	22231843 */	addi v1, s1, 0x1843
/* 000051d0:	44442222 */	/*illegal*/ .word 0x44442222
/* 000051d4:	22232853 */	addi v1, s1, 0x2853
/* 000051d8:	11118888 */	beq t0, s1, 0xfffe73fc
/* 000051dc:	88888853 */	lwl t0, 0xffff8853(a0)
/* 000051e0:	03333333 */	tltu t9, s3, 0xcc
/* 000051e4:	33333333 */	andi s3, t9, 0x3333
/* 000051e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051f0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000051f4:	55555555 */	bnel t2, s5, 0x1a74c
/* 000051f8:	65555555 */	/*illegal*/ .word 0x65555555
/* 000051fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005200:	65555444 */	/*illegal*/ .word 0x65555444
/* 00005204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005208:	65554444 */	/*illegal*/ .word 0x65554444
/* 0000520c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005210:	65544444 */	/*illegal*/ .word 0x65544444
/* 00005214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005218:	65544443 */	/*illegal*/ .word 0x65544443
/* 0000521c:	33333333 */	andi s3, t9, 0x3333
/* 00005220:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005224:	33333333 */	andi s3, t9, 0x3333
/* 00005228:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000522c:	33333333 */	andi s3, t9, 0x3333
/* 00005230:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005234:	33333333 */	andi s3, t9, 0x3333
/* 00005238:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000523c:	33333333 */	andi s3, t9, 0x3333
/* 00005240:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005244:	33333333 */	andi s3, t9, 0x3333
/* 00005248:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000524c:	33333333 */	andi s3, t9, 0x3333
/* 00005250:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005254:	33333333 */	andi s3, t9, 0x3333
/* 00005258:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000525c:	33333333 */	andi s3, t9, 0x3333
/* 00005260:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005264:	33333333 */	andi s3, t9, 0x3333
/* 00005268:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000526c:	33333333 */	andi s3, t9, 0x3333
/* 00005270:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005274:	33333333 */	andi s3, t9, 0x3333
/* 00005278:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000527c:	33333333 */	andi s3, t9, 0x3333
/* 00005280:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005284:	33333333 */	andi s3, t9, 0x3333
/* 00005288:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000528c:	33333333 */	andi s3, t9, 0x3333
/* 00005290:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005294:	33333333 */	andi s3, t9, 0x3333
/* 00005298:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000529c:	33333333 */	andi s3, t9, 0x3333
/* 000052a0:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052a4:	33333333 */	andi s3, t9, 0x3333
/* 000052a8:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052ac:	33333333 */	andi s3, t9, 0x3333
/* 000052b0:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052b4:	33333333 */	andi s3, t9, 0x3333
/* 000052b8:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052bc:	33333333 */	andi s3, t9, 0x3333
/* 000052c0:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052c4:	33333333 */	andi s3, t9, 0x3333
/* 000052c8:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052cc:	33333333 */	andi s3, t9, 0x3333
/* 000052d0:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052d4:	33333333 */	andi s3, t9, 0x3333
/* 000052d8:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052dc:	33333333 */	andi s3, t9, 0x3333
/* 000052e0:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052e4:	33333333 */	andi s3, t9, 0x3333
/* 000052e8:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052ec:	33333333 */	andi s3, t9, 0x3333
/* 000052f0:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052f4:	33333333 */	andi s3, t9, 0x3333
/* 000052f8:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052fc:	33333333 */	andi s3, t9, 0x3333
/* 00005300:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005304:	33333333 */	andi s3, t9, 0x3333
/* 00005308:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000530c:	33333333 */	andi s3, t9, 0x3333
/* 00005310:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005314:	33333333 */	andi s3, t9, 0x3333
/* 00005318:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000531c:	33333333 */	andi s3, t9, 0x3333
/* 00005320:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005324:	33333333 */	andi s3, t9, 0x3333
/* 00005328:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000532c:	33333333 */	andi s3, t9, 0x3333
/* 00005330:	65544443 */	/*illegal*/ .word 0x65544443
/* 00005334:	33333333 */	andi s3, t9, 0x3333
/* 00005338:	65544444 */	/*illegal*/ .word 0x65544444
/* 0000533c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005340:	65554444 */	/*illegal*/ .word 0x65554444
/* 00005344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005348:	65555444 */	/*illegal*/ .word 0x65555444
/* 0000534c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005350:	65555555 */	/*illegal*/ .word 0x65555555
/* 00005354:	55555555 */	bnel t2, s5, 0x1a8ac
/* 00005358:	66555555 */	/*illegal*/ .word 0x66555555
/* 0000535c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000536c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005378:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000537c:	11111111 */	beq t0, s1, 0x97c4
/* 00005380:	11111333 */	/*illegal*/ .word 0x11111333
/* 00005384:	45556443 */	/*illegal*/ .word 0x45556443
/* 00005388:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000538c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005390:	11111333 */	/*illegal*/ .word 0x11111333
/* 00005394:	45556443 */	/*illegal*/ .word 0x45556443
/* 00005398:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000539c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053a0:	11111333 */	/*illegal*/ .word 0x11111333
/* 000053a4:	45566443 */	/*illegal*/ .word 0x45566443
/* 000053a8:	65544433 */	/*illegal*/ .word 0x65544433
/* 000053ac:	31111111 */	andi s1, t0, 0x1111
/* 000053b0:	11111333 */	beq t0, s1, 0xa080
/* 000053b4:	45556543 */	/*illegal*/ .word 0x45556543
/* 000053b8:	65544443 */	/*illegal*/ .word 0x65544443
/* 000053bc:	31111111 */	andi s1, t0, 0x1111
/* 000053c0:	11113333 */	beq t0, s1, 0x12090
/* 000053c4:	44556543 */	/*illegal*/ .word 0x44556543
/* 000053c8:	65544443 */	/*illegal*/ .word 0x65544443
/* 000053cc:	31111111 */	andi s1, t0, 0x1111
/* 000053d0:	11113333 */	beq t0, s1, 0x120a0
/* 000053d4:	44556543 */	/*illegal*/ .word 0x44556543
/* 000053d8:	65554443 */	/*illegal*/ .word 0x65554443
/* 000053dc:	31111111 */	andi s1, t0, 0x1111
/* 000053e0:	11113334 */	beq t0, s1, 0x120b4
/* 000053e4:	45556543 */	/*illegal*/ .word 0x45556543
/* 000053e8:	65554443 */	/*illegal*/ .word 0x65554443
/* 000053ec:	31111111 */	andi s1, t0, 0x1111
/* 000053f0:	11113334 */	beq t0, s1, 0x120c4
/* 000053f4:	45556543 */	/*illegal*/ .word 0x45556543
/* 000053f8:	65554443 */	/*illegal*/ .word 0x65554443
/* 000053fc:	33111111 */	andi s1, t8, 0x1111
/* 00005400:	11113334 */	beq t0, s1, 0x120d4
/* 00005404:	45566543 */	/*illegal*/ .word 0x45566543
/* 00005408:	65554443 */	/*illegal*/ .word 0x65554443
/* 0000540c:	31111111 */	andi s1, t0, 0x1111
/* 00005410:	11111334 */	beq t0, s1, 0xa0e4
/* 00005414:	45566543 */	/*illegal*/ .word 0x45566543
/* 00005418:	65554433 */	/*illegal*/ .word 0x65554433
/* 0000541c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005420:	11111134 */	/*illegal*/ .word 0x11111134
/* 00005424:	45566543 */	/*illegal*/ .word 0x45566543
/* 00005428:	65554433 */	/*illegal*/ .word 0x65554433
/* 0000542c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005430:	11111134 */	/*illegal*/ .word 0x11111134
/* 00005434:	45566543 */	/*illegal*/ .word 0x45566543
/* 00005438:	65554433 */	/*illegal*/ .word 0x65554433
/* 0000543c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005440:	11111334 */	/*illegal*/ .word 0x11111334
/* 00005444:	45566443 */	/*illegal*/ .word 0x45566443
/* 00005448:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000544c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005450:	11111334 */	/*illegal*/ .word 0x11111334
/* 00005454:	45566443 */	/*illegal*/ .word 0x45566443
/* 00005458:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000545c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005460:	11113334 */	/*illegal*/ .word 0x11113334
/* 00005464:	45566443 */	/*illegal*/ .word 0x45566443
/* 00005468:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000546c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005470:	11113334 */	/*illegal*/ .word 0x11113334
/* 00005474:	45566443 */	/*illegal*/ .word 0x45566443
/* 00005478:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000547c:	31111111 */	andi s1, t0, 0x1111
/* 00005480:	11133333 */	beq t0, s3, 0x12150
/* 00005484:	45566443 */	/*illegal*/ .word 0x45566443
/* 00005488:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000548c:	31111111 */	andi s1, t0, 0x1111
/* 00005490:	11113333 */	beq t0, s1, 0x12160
/* 00005494:	45556443 */	/*illegal*/ .word 0x45556443
/* 00005498:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000549c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054a0:	11113333 */	/*illegal*/ .word 0x11113333
/* 000054a4:	45556443 */	/*illegal*/ .word 0x45556443
/* 000054a8:	65544333 */	/*illegal*/ .word 0x65544333
/* 000054ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054b0:	11113333 */	/*illegal*/ .word 0x11113333
/* 000054b4:	45556443 */	/*illegal*/ .word 0x45556443
/* 000054b8:	65544333 */	/*illegal*/ .word 0x65544333
/* 000054bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054c0:	11113333 */	/*illegal*/ .word 0x11113333
/* 000054c4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000054c8:	65544333 */	/*illegal*/ .word 0x65544333
/* 000054cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054d0:	11113333 */	/*illegal*/ .word 0x11113333
/* 000054d4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000054d8:	65544433 */	/*illegal*/ .word 0x65544433
/* 000054dc:	31111111 */	andi s1, t0, 0x1111
/* 000054e0:	11113333 */	beq t0, s1, 0x121b0
/* 000054e4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000054e8:	65444433 */	/*illegal*/ .word 0x65444433
/* 000054ec:	31111111 */	andi s1, t0, 0x1111
/* 000054f0:	11113333 */	beq t0, s1, 0x121c0
/* 000054f4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000054f8:	65444333 */	/*illegal*/ .word 0x65444333
/* 000054fc:	33111111 */	andi s1, t8, 0x1111
/* 00005500:	11113333 */	beq t0, s1, 0x121d0
/* 00005504:	44556443 */	/*illegal*/ .word 0x44556443
/* 00005508:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000550c:	33111111 */	andi s1, t8, 0x1111
/* 00005510:	11133333 */	beq t0, s3, 0x121e0
/* 00005514:	44556443 */	/*illegal*/ .word 0x44556443
/* 00005518:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000551c:	31111111 */	andi s1, t0, 0x1111
/* 00005520:	11133333 */	beq t0, s3, 0x121f0
/* 00005524:	44556443 */	/*illegal*/ .word 0x44556443
/* 00005528:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000552c:	31111111 */	andi s1, t0, 0x1111
/* 00005530:	11133333 */	beq t0, s3, 0x12200
/* 00005534:	44456443 */	/*illegal*/ .word 0x44456443
/* 00005538:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000553c:	31111111 */	andi s1, t0, 0x1111
/* 00005540:	11131333 */	beq t0, s3, 0xa210
/* 00005544:	34456443 */	ori a1, v0, 0x6443
/* 00005548:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000554c:	31111111 */	andi s1, t0, 0x1111
/* 00005550:	11111133 */	beq t0, s1, 0x9a20
/* 00005554:	34456443 */	ori a1, v0, 0x6443
/* 00005558:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000555c:	33111111 */	andi s1, t8, 0x1111
/* 00005560:	11111133 */	beq t0, s1, 0x9a30
/* 00005564:	34456443 */	ori a1, v0, 0x6443
/* 00005568:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000556c:	11111111 */	beq t0, s1, 0x99b4
/* 00005570:	11111133 */	/*illegal*/ .word 0x11111133
/* 00005574:	34456443 */	ori a1, v0, 0x6443
/* 00005578:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000557c:	11111111 */	beq t0, s1, 0x99c4
/* 00005580:	11111133 */	/*illegal*/ .word 0x11111133
/* 00005584:	34456443 */	ori a1, v0, 0x6443
/* 00005588:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000558c:	11111111 */	beq t0, s1, 0x99d4
/* 00005590:	11111333 */	/*illegal*/ .word 0x11111333
/* 00005594:	34456543 */	ori a1, v0, 0x6543
/* 00005598:	66544433 */	/*illegal*/ .word 0x66544433
/* 0000559c:	11111111 */	beq t0, s1, 0x99e4
/* 000055a0:	11111333 */	/*illegal*/ .word 0x11111333
/* 000055a4:	34456543 */	ori a1, v0, 0x6543
/* 000055a8:	66544433 */	/*illegal*/ .word 0x66544433
/* 000055ac:	31111111 */	andi s1, t0, 0x1111
/* 000055b0:	11113333 */	beq t0, s1, 0x12280
/* 000055b4:	34456543 */	ori a1, v0, 0x6543
/* 000055b8:	66554433 */	/*illegal*/ .word 0x66554433
/* 000055bc:	33111111 */	andi s1, t8, 0x1111
/* 000055c0:	11111333 */	beq t0, s1, 0xa290
/* 000055c4:	34456543 */	ori a1, v0, 0x6543
/* 000055c8:	66554433 */	/*illegal*/ .word 0x66554433
/* 000055cc:	33111111 */	andi s1, t8, 0x1111
/* 000055d0:	11111133 */	beq t0, s1, 0x9aa0
/* 000055d4:	34456543 */	ori a1, v0, 0x6543
/* 000055d8:	66554433 */	/*illegal*/ .word 0x66554433
/* 000055dc:	33111111 */	andi s1, t8, 0x1111
/* 000055e0:	11111133 */	beq t0, s1, 0x9ab0
/* 000055e4:	34456543 */	ori a1, v0, 0x6543
/* 000055e8:	66554433 */	/*illegal*/ .word 0x66554433
/* 000055ec:	33111111 */	andi s1, t8, 0x1111
/* 000055f0:	11111133 */	beq t0, s1, 0x9ac0
/* 000055f4:	44556543 */	/*illegal*/ .word 0x44556543
/* 000055f8:	66554433 */	/*illegal*/ .word 0x66554433
/* 000055fc:	33111111 */	andi s1, t8, 0x1111
/* 00005600:	11111333 */	beq t0, s1, 0xa2d0
/* 00005604:	44556543 */	/*illegal*/ .word 0x44556543
/* 00005608:	66554433 */	/*illegal*/ .word 0x66554433
/* 0000560c:	33111111 */	andi s1, t8, 0x1111
/* 00005610:	11111333 */	beq t0, s1, 0xa2e0
/* 00005614:	44556443 */	/*illegal*/ .word 0x44556443
/* 00005618:	66554433 */	/*illegal*/ .word 0x66554433
/* 0000561c:	33111111 */	andi s1, t8, 0x1111
/* 00005620:	11113333 */	beq t0, s1, 0x122f0
/* 00005624:	44556443 */	/*illegal*/ .word 0x44556443
/* 00005628:	65544433 */	/*illegal*/ .word 0x65544433
/* 0000562c:	31111111 */	andi s1, t0, 0x1111
/* 00005630:	11113334 */	beq t0, s1, 0x12304
/* 00005634:	44456443 */	/*illegal*/ .word 0x44456443
/* 00005638:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000563c:	31111111 */	andi s1, t0, 0x1111
/* 00005640:	11113334 */	beq t0, s1, 0x12314
/* 00005644:	44456443 */	/*illegal*/ .word 0x44456443
/* 00005648:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000564c:	31111111 */	andi s1, t0, 0x1111
/* 00005650:	11113334 */	beq t0, s1, 0x12324
/* 00005654:	44456443 */	/*illegal*/ .word 0x44456443
/* 00005658:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000565c:	31111111 */	andi s1, t0, 0x1111
/* 00005660:	11111333 */	beq t0, s1, 0xa330
/* 00005664:	44456443 */	/*illegal*/ .word 0x44456443
/* 00005668:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000566c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005670:	11111333 */	/*illegal*/ .word 0x11111333
/* 00005674:	44456443 */	/*illegal*/ .word 0x44456443
/* 00005678:	65544333 */	/*illegal*/ .word 0x65544333
/* 0000567c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005680:	11113333 */	/*illegal*/ .word 0x11113333
/* 00005684:	44456443 */	/*illegal*/ .word 0x44456443
/* 00005688:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000568c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005690:	11111333 */	/*illegal*/ .word 0x11111333
/* 00005694:	44556443 */	/*illegal*/ .word 0x44556443
/* 00005698:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000569c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056a0:	11111333 */	/*illegal*/ .word 0x11111333
/* 000056a4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000056a8:	65444333 */	/*illegal*/ .word 0x65444333
/* 000056ac:	31111111 */	andi s1, t0, 0x1111
/* 000056b0:	11111333 */	beq t0, s1, 0xa380
/* 000056b4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000056b8:	65444433 */	/*illegal*/ .word 0x65444433
/* 000056bc:	31111111 */	andi s1, t0, 0x1111
/* 000056c0:	11111333 */	beq t0, s1, 0xa390
/* 000056c4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000056c8:	65444433 */	/*illegal*/ .word 0x65444433
/* 000056cc:	31111111 */	andi s1, t0, 0x1111
/* 000056d0:	11111334 */	beq t0, s1, 0xa3a4
/* 000056d4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000056d8:	65444433 */	/*illegal*/ .word 0x65444433
/* 000056dc:	33111111 */	andi s1, t8, 0x1111
/* 000056e0:	11113334 */	beq t0, s1, 0x123b4
/* 000056e4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000056e8:	65444433 */	/*illegal*/ .word 0x65444433
/* 000056ec:	33111111 */	andi s1, t8, 0x1111
/* 000056f0:	11111334 */	beq t0, s1, 0xa3c4
/* 000056f4:	45556443 */	/*illegal*/ .word 0x45556443
/* 000056f8:	65444433 */	/*illegal*/ .word 0x65444433
/* 000056fc:	31111111 */	andi s1, t0, 0x1111
/* 00005700:	11111134 */	beq t0, s1, 0x9bd4
/* 00005704:	45556443 */	/*illegal*/ .word 0x45556443
/* 00005708:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000570c:	31111111 */	andi s1, t0, 0x1111
/* 00005710:	11111134 */	beq t0, s1, 0x9be4
/* 00005714:	45556443 */	/*illegal*/ .word 0x45556443
/* 00005718:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000571c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005720:	11111334 */	/*illegal*/ .word 0x11111334
/* 00005724:	45556443 */	/*illegal*/ .word 0x45556443
/* 00005728:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000572c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005730:	11111334 */	/*illegal*/ .word 0x11111334
/* 00005734:	45556543 */	/*illegal*/ .word 0x45556543
/* 00005738:	65444433 */	/*illegal*/ .word 0x65444433
/* 0000573c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005740:	11111334 */	/*illegal*/ .word 0x11111334
/* 00005744:	45556543 */	/*illegal*/ .word 0x45556543
/* 00005748:	65444433 */	/*illegal*/ .word 0x65444433
/* 0000574c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005750:	11111334 */	/*illegal*/ .word 0x11111334
/* 00005754:	45556543 */	/*illegal*/ .word 0x45556543
/* 00005758:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000575c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005760:	11111334 */	/*illegal*/ .word 0x11111334
/* 00005764:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005768:	00000000 */	nop
/* 0000576c:	00000000 */	nop
/* 00005770:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005774:	11122222 */	beq t0, s2, 0xe000
/* 00005778:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000577c:	33333333 */	andi s3, t9, 0x3333
/* 00005780:	00001344 */	/*illegal*/ .word 0x00001344
/* 00005784:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005788:	00012445 */	/*illegal*/ .word 0x00012445
/* 0000578c:	55555555 */	bnel t2, s5, 0x1ace4
/* 00005790:	00013455 */	/*illegal*/ .word 0x00013455
/* 00005794:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005798:	00124555 */	/*illegal*/ .word 0x00124555
/* 0000579c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057a0:	00134555 */	/*illegal*/ .word 0x00134555
/* 000057a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057a8:	00134444 */	/*illegal*/ .word 0x00134444
/* 000057ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057b0:	01234444 */	/*illegal*/ .word 0x01234444
/* 000057b4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000057b8:	01234444 */	/*illegal*/ .word 0x01234444
/* 000057bc:	33334444 */	andi s3, t9, 0x4444
/* 000057c0:	01234443 */	/*illegal*/ .word 0x01234443
/* 000057c4:	33444444 */	andi a0, k0, 0x4444
/* 000057c8:	01234433 */	tltu t1, v1, 0x110
/* 000057cc:	34444444 */	ori a0, v0, 0x4444
/* 000057d0:	01234433 */	tltu t1, v1, 0x110
/* 000057d4:	34444444 */	ori a0, v0, 0x4444
/* 000057d8:	01234433 */	tltu t1, v1, 0x110
/* 000057dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057e0:	01234433 */	tltu t1, v1, 0x110
/* 000057e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000057ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000057f0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000057f4:	55555555 */	bnel t2, s5, 0x1ad4c
/* 000057f8:	65555555 */	/*illegal*/ .word 0x65555555
/* 000057fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005800:	65311111 */	/*illegal*/ .word 0x65311111
/* 00005804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005808:	65177777 */	/*illegal*/ .word 0x65177777
/* 0000580c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005810:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005814:	77777771 */	/*illegal*/ .word 0x77777771
/* 00005818:	65177777 */	/*illegal*/ .word 0x65177777
/* 0000581c:	77777711 */	/*illegal*/ .word 0x77777711
/* 00005820:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005824:	77777111 */	/*illegal*/ .word 0x77777111
/* 00005828:	65177777 */	/*illegal*/ .word 0x65177777
/* 0000582c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005830:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005834:	77711111 */	/*illegal*/ .word 0x77711111
/* 00005838:	65177777 */	/*illegal*/ .word 0x65177777
/* 0000583c:	77111111 */	/*illegal*/ .word 0x77111111
/* 00005840:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005844:	71111111 */	/*illegal*/ .word 0x71111111
/* 00005848:	65177777 */	/*illegal*/ .word 0x65177777
/* 0000584c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005850:	65177771 */	/*illegal*/ .word 0x65177771
/* 00005854:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005858:	65177711 */	/*illegal*/ .word 0x65177711
/* 0000585c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005860:	65177111 */	/*illegal*/ .word 0x65177111
/* 00005864:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005868:	65171111 */	/*illegal*/ .word 0x65171111
/* 0000586c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005870:	65111111 */	/*illegal*/ .word 0x65111111
/* 00005874:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005878:	65166666 */	/*illegal*/ .word 0x65166666
/* 0000587c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005880:	65155555 */	/*illegal*/ .word 0x65155555
/* 00005884:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005888:	65111111 */	/*illegal*/ .word 0x65111111
/* 0000588c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005890:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005894:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005898:	65177777 */	/*illegal*/ .word 0x65177777
/* 0000589c:	77777771 */	/*illegal*/ .word 0x77777771
/* 000058a0:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058a4:	77777711 */	/*illegal*/ .word 0x77777711
/* 000058a8:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058ac:	77777111 */	/*illegal*/ .word 0x77777111
/* 000058b0:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058b4:	77771111 */	/*illegal*/ .word 0x77771111
/* 000058b8:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058bc:	77711111 */	/*illegal*/ .word 0x77711111
/* 000058c0:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058c4:	77111111 */	/*illegal*/ .word 0x77111111
/* 000058c8:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058cc:	71111111 */	/*illegal*/ .word 0x71111111
/* 000058d0:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058d8:	65177771 */	/*illegal*/ .word 0x65177771
/* 000058dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058e0:	65177711 */	/*illegal*/ .word 0x65177711
/* 000058e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058f4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000058f8:	11333333 */	/*illegal*/ .word 0x11333333
/* 000058fc:	33333333 */	andi s3, t9, 0x3333
/* 00005900:	33333333 */	andi s3, t9, 0x3333
/* 00005904:	33331100 */	andi s3, t9, 0x1100
/* 00005908:	13333333 */	beq t9, s3, 0x125d8
/* 0000590c:	33333333 */	andi s3, t9, 0x3333
/* 00005910:	33333333 */	andi s3, t9, 0x3333
/* 00005914:	33333100 */	andi s3, t9, 0x3100
/* 00005918:	13333333 */	beq t9, s3, 0x125e8
/* 0000591c:	33333333 */	andi s3, t9, 0x3333
/* 00005920:	33333333 */	andi s3, t9, 0x3333
/* 00005924:	33333100 */	andi s3, t9, 0x3100
/* 00005928:	15555555 */	bne t2, s5, 0x1ae80
/* 0000592c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005930:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005934:	55555111 */	/*illegal*/ .word 0x55555111
/* 00005938:	16666666 */	/*illegal*/ .word 0x16666666
/* 0000593c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005940:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005944:	66666133 */	/*illegal*/ .word 0x66666133
/* 00005948:	16655555 */	/*illegal*/ .word 0x16655555
/* 0000594c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005950:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005954:	55566133 */	/*illegal*/ .word 0x55566133
/* 00005958:	16555555 */	/*illegal*/ .word 0x16555555
/* 0000595c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005960:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005964:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005968:	16555555 */	/*illegal*/ .word 0x16555555
/* 0000596c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005970:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005974:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005978:	16555555 */	/*illegal*/ .word 0x16555555
/* 0000597c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005980:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005984:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005988:	16555554 */	/*illegal*/ .word 0x16555554
/* 0000598c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005990:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005994:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005998:	16555544 */	/*illegal*/ .word 0x16555544
/* 0000599c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059a4:	55556133 */	/*illegal*/ .word 0x55556133
/* 000059a8:	16555544 */	/*illegal*/ .word 0x16555544
/* 000059ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059b4:	55556133 */	/*illegal*/ .word 0x55556133
/* 000059b8:	16555ccc */	/*illegal*/ .word 0x16555ccc
/* 000059bc:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 000059c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059c4:	55556133 */	/*illegal*/ .word 0x55556133
/* 000059c8:	1655ceee */	/*illegal*/ .word 0x1655ceee
/* 000059cc:	eeec4444 */	/*illegal*/ .word 0xeeec4444
/* 000059d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059d4:	55556133 */	/*illegal*/ .word 0x55556133
/* 000059d8:	1655ceff */	/*illegal*/ .word 0x1655ceff
/* 000059dc:	ffec4444 */	/*illegal*/ .word 0xffec4444
/* 000059e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059e4:	555561fe */	/*illegal*/ .word 0x555561fe
/* 000059e8:	1655ceff */	/*illegal*/ .word 0x1655ceff
/* 000059ec:	ffec4444 */	/*illegal*/ .word 0xffec4444
/* 000059f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059f4:	555561ec */	/*illegal*/ .word 0x555561ec
/* 000059f8:	1655ceff */	/*illegal*/ .word 0x1655ceff
/* 000059fc:	ffec4444 */	/*illegal*/ .word 0xffec4444
/* 00005a00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a04:	555561ec */	/*illegal*/ .word 0x555561ec
/* 00005a08:	1655ceee */	/*illegal*/ .word 0x1655ceee
/* 00005a0c:	eeec4444 */	/*illegal*/ .word 0xeeec4444
/* 00005a10:	4ffffff4 */	/*illegal*/ .word 0x4ffffff4
/* 00005a14:	555561ec */	/*illegal*/ .word 0x555561ec
/* 00005a18:	16555ccc */	/*illegal*/ .word 0x16555ccc
/* 00005a1c:	ccc54488 */	/*illegal*/ .word 0xccc54488
/* 00005a20:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00005a24:	885561ec */	lwl s5, 0x61ec(v0)
/* 00005a28:	16555555 */	bne s2, s5, 0x1af80
/* 00005a2c:	55544488 */	/*illegal*/ .word 0x55544488
/* 00005a30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005a34:	881561ec */	lwl s5, 0x61ec($zero)
/* 00005a38:	16555544 */	bne s2, s5, 0x1af4c
/* 00005a3c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005a40:	a288a288 */	sb t0, 0xffffa288(s4)
/* 00005a44:	881561c1 */	lwl s5, 0x61c1($zero)
/* 00005a48:	16555544 */	bne s2, s5, 0x1af5c
/* 00005a4c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005a50:	aa28aa28 */	swl t0, 0xffffaa28(s1)
/* 00005a54:	88156111 */	lwl s5, 0x6111($zero)
/* 00005a58:	16555544 */	bne s2, s5, 0x1af6c
/* 00005a5c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005a60:	2aaabaab */	slti t2, s5, 0xffffbaab
/* 00005a64:	88156133 */	lwl s5, 0x6133($zero)
/* 00005a68:	16555544 */	bne s2, s5, 0x1af7c
/* 00005a6c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005a70:	8aab2ab8 */	lwl t3, 0x2ab8(s5)
/* 00005a74:	88156133 */	lwl s5, 0x6133($zero)
/* 00005a78:	16555544 */	bne s2, s5, 0x1af8c
/* 00005a7c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005a80:	aaa9aa98 */	swl t1, 0xffffaa98(s5)
/* 00005a84:	88156133 */	lwl s5, 0x6133($zero)
/* 00005a88:	16555544 */	bne s2, s5, 0x1af9c
/* 00005a8c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005a90:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a94:	b8156133 */	swr s5, 0x6133($zero)
/* 00005a98:	16555544 */	bne s2, s5, 0x1afac
/* 00005a9c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005aa0:	aa9aaaaa */	swl k0, 0xffffaaaa(s4)
/* 00005aa4:	28156133 */	slti s5, $zero, 0x6133
/* 00005aa8:	16555544 */	bne s2, s5, 0x1afbc
/* 00005aac:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005ab0:	8aa29992 */	lwl v0, 0xffff9992(s5)
/* 00005ab4:	88156133 */	lwl s5, 0x6133($zero)
/* 00005ab8:	1655cccc */	bne s2, s5, 0xffff8dec
/* 00005abc:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005ac0:	88aaa288 */	lwl t2, 0xffffa288(a1)
/* 00005ac4:	88156133 */	lwl s5, 0x6133($zero)
/* 00005ac8:	1655cfec */	bne s2, s5, 0xffff9a7c
/* 00005acc:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005ad0:	8829db88 */	lwl t1, 0xffffdb88(at)
/* 00005ad4:	88156133 */	lwl s5, 0x6133($zero)
/* 00005ad8:	1655cfec */	bne s2, s5, 0xffff9a8c
/* 00005adc:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005ae0:	82999db8 */	lb t9, 0xffff9db8(s4)
/* 00005ae4:	88156133 */	lwl s5, 0x6133($zero)
/* 00005ae8:	1655cccc */	bne s2, s5, 0xffff8e1c
/* 00005aec:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005af0:	299999db */	slti t9, t4, 0xffff99db
/* 00005af4:	88156133 */	lwl s5, 0x6133($zero)
/* 00005af8:	1655cfec */	bne s2, s5, 0xffff9aac
/* 00005afc:	44444441 */	/*illegal*/ .word 0x44444441
/* 00005b00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b04:	11156133 */	/*illegal*/ .word 0x11156133
/* 00005b08:	1655cfec */	/*illegal*/ .word 0x1655cfec
/* 00005b0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b14:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b18:	1655cfec */	/*illegal*/ .word 0x1655cfec
/* 00005b1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b24:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b28:	1655cfec */	/*illegal*/ .word 0x1655cfec
/* 00005b2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b34:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b38:	1655cccc */	/*illegal*/ .word 0x1655cccc
/* 00005b3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b44:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b48:	16555555 */	/*illegal*/ .word 0x16555555
/* 00005b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b54:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b58:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005b5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b64:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b68:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b74:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b78:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b84:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b88:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005b8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b94:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005b98:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ba4:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005ba8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005bac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bb4:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005bb8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bc4:	555561fe */	/*illegal*/ .word 0x555561fe
/* 00005bc8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bd4:	555561ec */	/*illegal*/ .word 0x555561ec
/* 00005bd8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005be0:	15555555 */	/*illegal*/ .word 0x15555555
/* 00005be4:	515561ec */	/*illegal*/ .word 0x515561ec
/* 00005be8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005bec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bf0:	31111111 */	andi s1, t0, 0x1111
/* 00005bf4:	145561ec */	bne v0, s5, 0x1e3a8
/* 00005bf8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005bfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c04:	555561ec */	/*illegal*/ .word 0x555561ec
/* 00005c08:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005c0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c10:	15555555 */	/*illegal*/ .word 0x15555555
/* 00005c14:	515561ec */	/*illegal*/ .word 0x515561ec
/* 00005c18:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005c1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c20:	31111111 */	andi s1, t0, 0x1111
/* 00005c24:	145561c1 */	bne v0, s5, 0x1e32c
/* 00005c28:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005c2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c34:	55556111 */	/*illegal*/ .word 0x55556111
/* 00005c38:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005c3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c40:	15555555 */	/*illegal*/ .word 0x15555555
/* 00005c44:	51556133 */	/*illegal*/ .word 0x51556133
/* 00005c48:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005c4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c50:	31111111 */	andi s1, t0, 0x1111
/* 00005c54:	14556133 */	bne v0, s5, 0x1e124
/* 00005c58:	16555544 */	/*illegal*/ .word 0x16555544
/* 00005c5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c64:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005c68:	16555554 */	/*illegal*/ .word 0x16555554
/* 00005c6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c70:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005c74:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005c78:	16555555 */	/*illegal*/ .word 0x16555555
/* 00005c7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c84:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005c88:	16555555 */	/*illegal*/ .word 0x16555555
/* 00005c8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c94:	55556133 */	/*illegal*/ .word 0x55556133
/* 00005c98:	16555555 */	/*illegal*/ .word 0x16555555
/* 00005c9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ca0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ca4:	55556131 */	/*illegal*/ .word 0x55556131
/* 00005ca8:	16555555 */	/*illegal*/ .word 0x16555555
/* 00005cac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cb4:	55556111 */	/*illegal*/ .word 0x55556111
/* 00005cb8:	16655555 */	/*illegal*/ .word 0x16655555
/* 00005cbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cc4:	55566110 */	/*illegal*/ .word 0x55566110
/* 00005cc8:	13666666 */	/*illegal*/ .word 0x13666666
/* 00005ccc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005cd0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005cd4:	66663100 */	/*illegal*/ .word 0x66663100
/* 00005cd8:	01111111 */	/*illegal*/ .word 0x01111111
/* 00005cdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005ce0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005ce4:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005ce8:	00000000 */	nop
/* 00005cec:	00000000 */	nop

.close
