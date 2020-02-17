.n64
.create "build/jap/C5A7C0.bin", 0

/* 00000000:	9c554901 */	/*illegal*/ .word 0x9c554901
/* 00000004:	6a89e6a7 */	/*illegal*/ .word 0x6a89e6a7
/* 00000008:	bd5d739d */	cache 0x1d, 0x739d(t2)
/* 0000000c:	39cfeb95 */	xori t7, t6, 0xeb95
/* 00000010:	b5afff15 */	/*illegal*/ .word 0xb5afff15
/* 00000014:	6b1309e5 */	/*illegal*/ .word 0x6b1309e5
/* 00000018:	edcb3c73 */	/*illegal*/ .word 0xedcb3c73
/* 0000001c:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00000020:	00000000 */	nop
/* 00000024:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000028:	11111120 */	beq t0, s1, 0x44ac
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000038:	11111110 */	beq t0, s1, 0x447c
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	21121111 */	addi s2, t0, 0x1111
/* 00000048:	11112112 */	beq t0, s1, 0x8494
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	12021120 */	beq s0, v0, 0x44d8
/* 00000058:	02112021 */	addu a0, s0, s1
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00001200 */	sll v0, $zero, 0x8
/* 00000068:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	0000000c */	syscall 0x0
/* 00000078:	c0000000 */	ll $zero, 0x0($zero)
/* 0000007c:	00000000 */	nop
/* 00000080:	0000a000 */	sll s4, $zero, 0x0
/* 00000084:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00000088:	90c90000 */	lbu t1, 0x0(a2)
/* 0000008c:	000a0000 */	sll $zero, t2, 0x0
/* 00000090:	000060a6 */	/*illegal*/ .word 0x000060a6
/* 00000094:	6a000c99 */	/*illegal*/ .word 0x6a000c99
/* 00000098:	99c000a6 */	lwr $zero, 0xa6(t6)
/* 0000009c:	6a060000 */	/*illegal*/ .word 0x6a060000
/* 000000a0:	0000a668 */	/*illegal*/ .word 0x0000a668
/* 000000a4:	86a00099 */	lh $zero, 0x99(s5)
/* 000000a8:	99000a68 */	lwr $zero, 0xa68(t0)
/* 000000ac:	866a0000 */	lh t2, 0x0(s3)
/* 000000b0:	0000068f */	/*illegal*/ .word 0x0000068f
/* 000000b4:	f8600c90 */	/*illegal*/ .word 0xf8600c90
/* 000000b8:	09c0068f */	j 0x7001a3c
/* 000000bc:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 000000c0:	000006f8 */	/*illegal*/ .word 0x000006f8
/* 000000c4:	68600900 */	/*illegal*/ .word 0x68600900
/* 000000c8:	00900686 */	/*illegal*/ .word 0x00900686
/* 000000cc:	8f600000 */	lw $zero, 0x0(k1)
/* 000000d0:	000005f6 */	tne $zero, $zero, 0x17
/* 000000d4:	ee600000 */	/*illegal*/ .word 0xee600000
/* 000000d8:	000006ee */	/*illegal*/ .word 0x000006ee
/* 000000dc:	6f500000 */	/*illegal*/ .word 0x6f500000
/* 000000e0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000000e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000000e8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000000ec:	ef800000 */	/*illegal*/ .word 0xef800000
/* 000000f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000000f4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000000f8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000000fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000100:	000008f6 */	tne $zero, $zero, 0x23
/* 00000104:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00000108:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000010c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	00000000 */	nop
/* 00000120:	00000000 */	nop
/* 00000124:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000128:	11111120 */	beq t0, s1, 0x45ac
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000138:	11111110 */	beq t0, s1, 0x457c
/* 0000013c:	00000000 */	nop
/* 00000140:	00000000 */	nop
/* 00000144:	21121111 */	addi s2, t0, 0x1111
/* 00000148:	11112112 */	beq t0, s1, 0x8594
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	12021120 */	beq s0, v0, 0x45d8
/* 00000158:	02112021 */	addu a0, s0, s1
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00001200 */	sll v0, $zero, 0x8
/* 00000168:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000016c:	00000000 */	nop
/* 00000170:	00000000 */	nop
/* 00000174:	0000000c */	syscall 0x0
/* 00000178:	c0000000 */	ll $zero, 0x0($zero)
/* 0000017c:	00000000 */	nop
/* 00000180:	00000000 */	nop
/* 00000184:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00000188:	90c90000 */	lbu t1, 0x0(a2)
/* 0000018c:	00000000 */	nop
/* 00000190:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000194:	44000c99 */	/*illegal*/ .word 0x44000c99
/* 00000198:	99c00044 */	lwr $zero, 0x44(t6)
/* 0000019c:	44000000 */	/*illegal*/ .word 0x44000000
/* 000001a0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000001a4:	44400099 */	/*illegal*/ .word 0x44400099
/* 000001a8:	99000444 */	lwr $zero, 0x444(t0)
/* 000001ac:	44400000 */	/*illegal*/ .word 0x44400000
/* 000001b0:	000a0444 */	/*illegal*/ .word 0x000a0444
/* 000001b4:	44400c90 */	/*illegal*/ .word 0x44400c90
/* 000001b8:	09c00444 */	j 0x7001110
/* 000001bc:	4440a000 */	/*illegal*/ .word 0x4440a000
/* 000001c0:	000aa333 */	tltu $zero, t2, 0x28c
/* 000001c4:	33300900 */	andi s0, t9, 0x900
/* 000001c8:	00900333 */	tltu a0, s0, 0xc
/* 000001cc:	333aa000 */	andi k0, t9, 0xa000
/* 000001d0:	00006a56 */	/*illegal*/ .word 0x00006a56
/* 000001d4:	ee600000 */	/*illegal*/ .word 0xee600000
/* 000001d8:	000006ee */	/*illegal*/ .word 0x000006ee
/* 000001dc:	65a60000 */	/*illegal*/ .word 0x65a60000
/* 000001e0:	000005fe */	/*illegal*/ .word 0x000005fe
/* 000001e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000001e8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000001ec:	ef500000 */	/*illegal*/ .word 0xef500000
/* 000001f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000001f4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000001f8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000001fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000200:	000008f6 */	tne $zero, $zero, 0x23
/* 00000204:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00000208:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000020c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000228:	11111120 */	beq t0, s1, 0x46ac
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000238:	11111110 */	beq t0, s1, 0x467c
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	21121111 */	addi s2, t0, 0x1111
/* 00000248:	11112112 */	beq t0, s1, 0x8694
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	12021120 */	beq s0, v0, 0x46d8
/* 00000258:	02112021 */	addu a0, s0, s1
/* 0000025c:	00000000 */	nop
/* 00000260:	00000000 */	nop
/* 00000264:	00001200 */	sll v0, $zero, 0x8
/* 00000268:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	0000000c */	syscall 0x0
/* 00000278:	c0000000 */	ll $zero, 0x0($zero)
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00000288:	90c90000 */	lbu t1, 0x0(a2)
/* 0000028c:	00000000 */	nop
/* 00000290:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000294:	44000c99 */	/*illegal*/ .word 0x44000c99
/* 00000298:	99c00044 */	lwr $zero, 0x44(t6)
/* 0000029c:	44000000 */	/*illegal*/ .word 0x44000000
/* 000002a0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000002a4:	44400099 */	/*illegal*/ .word 0x44400099
/* 000002a8:	99000444 */	lwr $zero, 0x444(t0)
/* 000002ac:	44400000 */	/*illegal*/ .word 0x44400000
/* 000002b0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000002b4:	44400c90 */	/*illegal*/ .word 0x44400c90
/* 000002b8:	09c00444 */	j 0x7001110
/* 000002bc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000002c0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000002c4:	44400900 */	/*illegal*/ .word 0x44400900
/* 000002c8:	00900444 */	/*illegal*/ .word 0x00900444
/* 000002cc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000002d0:	000a0444 */	/*illegal*/ .word 0x000a0444
/* 000002d4:	44400000 */	/*illegal*/ .word 0x44400000
/* 000002d8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000002dc:	4440a000 */	/*illegal*/ .word 0x4440a000
/* 000002e0:	000aa344 */	/*illegal*/ .word 0x000aa344
/* 000002e4:	44300000 */	/*illegal*/ .word 0x44300000
/* 000002e8:	00000344 */	/*illegal*/ .word 0x00000344
/* 000002ec:	443aa000 */	/*illegal*/ .word 0x443aa000
/* 000002f0:	00006643 */	sra t4, $zero, 0x19
/* 000002f4:	34600000 */	ori $zero, v1, 0x0
/* 000002f8:	00000643 */	sra $zero, $zero, 0x19
/* 000002fc:	34660000 */	ori a2, v1, 0x0
/* 00000300:	00000a6e */	/*illegal*/ .word 0x00000a6e
/* 00000304:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 00000308:	00000a6e */	/*illegal*/ .word 0x00000a6e
/* 0000030c:	e6a00000 */	/*illegal*/ .word 0xe6a00000
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000328:	11111120 */	beq t0, s1, 0x47ac
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000338:	11111110 */	beq t0, s1, 0x477c
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	21121111 */	addi s2, t0, 0x1111
/* 00000348:	11112112 */	beq t0, s1, 0x8794
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	12021120 */	beq s0, v0, 0x47d8
/* 00000358:	02112021 */	addu a0, s0, s1
/* 0000035c:	00000000 */	nop
/* 00000360:	00000000 */	nop
/* 00000364:	00001200 */	sll v0, $zero, 0x8
/* 00000368:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000036c:	00000000 */	nop
/* 00000370:	0000a000 */	sll s4, $zero, 0x0
/* 00000374:	0000000c */	syscall 0x0
/* 00000378:	c0000000 */	ll $zero, 0x0($zero)
/* 0000037c:	000a0000 */	sll $zero, t2, 0x0
/* 00000380:	00006000 */	sll t4, $zero, 0x0
/* 00000384:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00000388:	90c90000 */	lbu t1, 0x0(a2)
/* 0000038c:	00060000 */	sll $zero, a2, 0x0
/* 00000390:	0000aa00 */	sll s5, $zero, 0x8
/* 00000394:	00000c99 */	/*illegal*/ .word 0x00000c99
/* 00000398:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000039c:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000003a0:	0000066a */	/*illegal*/ .word 0x0000066a
/* 000003a4:	00000099 */	/*illegal*/ .word 0x00000099
/* 000003a8:	99000000 */	lwr $zero, 0x0(t0)
/* 000003ac:	a6600000 */	sh $zero, 0x0(s3)
/* 000003b0:	00000686 */	/*illegal*/ .word 0x00000686
/* 000003b4:	a0000c90 */	sb $zero, 0xc90($zero)
/* 000003b8:	09c0000a */	j 0x7000028
/* 000003bc:	68600000 */	/*illegal*/ .word 0x68600000
/* 000003c0:	000006f8 */	/*illegal*/ .word 0x000006f8
/* 000003c4:	6a000900 */	/*illegal*/ .word 0x6a000900
/* 000003c8:	009000a6 */	/*illegal*/ .word 0x009000a6
/* 000003cc:	8f600000 */	lw $zero, 0x0(k1)
/* 000003d0:	000005f6 */	tne $zero, $zero, 0x17
/* 000003d4:	eea0a000 */	/*illegal*/ .word 0xeea0a000
/* 000003d8:	000a0aee */	/*illegal*/ .word 0x000a0aee
/* 000003dc:	6f500000 */	/*illegal*/ .word 0x6f500000
/* 000003e0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000003e4:	eee6a000 */	/*illegal*/ .word 0xeee6a000
/* 000003e8:	000a6eee */	/*illegal*/ .word 0x000a6eee
/* 000003ec:	ef800000 */	/*illegal*/ .word 0xef800000
/* 000003f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000003f4:	eeea0000 */	/*illegal*/ .word 0xeeea0000
/* 000003f8:	0000aeee */	/*illegal*/ .word 0x0000aeee
/* 000003fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000400:	000008f6 */	tne $zero, $zero, 0x23
/* 00000404:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00000408:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000040c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000428:	11111120 */	beq t0, s1, 0x48ac
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000438:	11111110 */	beq t0, s1, 0x487c
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	21121111 */	addi s2, t0, 0x1111
/* 00000448:	11112112 */	beq t0, s1, 0x8894
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	12021120 */	beq s0, v0, 0x48d8
/* 00000458:	02112021 */	addu a0, s0, s1
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00001200 */	sll v0, $zero, 0x8
/* 00000468:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	0000000c */	syscall 0x0
/* 00000478:	c0000000 */	ll $zero, 0x0($zero)
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00000488:	90c90000 */	lbu t1, 0x0(a2)
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000c99 */	/*illegal*/ .word 0x00000c99
/* 00000498:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	0a600099 */	j 0x9800264
/* 000004a8:	990006a0 */	lwr $zero, 0x6a0(t0)
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	a6800c90 */	sh $zero, 0xc90(s4)
/* 000004b8:	09c0086a */	j 0x70021a8
/* 000004bc:	00000000 */	nop
/* 000004c0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000004c4:	68f00900 */	/*illegal*/ .word 0x68f00900
/* 000004c8:	00900f86 */	/*illegal*/ .word 0x00900f86
/* 000004cc:	a0000000 */	sb $zero, 0x0($zero)
/* 000004d0:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000004d4:	eea00000 */	/*illegal*/ .word 0xeea00000
/* 000004d8:	00000aee */	/*illegal*/ .word 0x00000aee
/* 000004dc:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000004e0:	000a6a6e */	/*illegal*/ .word 0x000a6a6e
/* 000004e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000004e8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000004ec:	e6a6a000 */	/*illegal*/ .word 0xe6a6a000
/* 000004f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000004f4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000004f8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000004fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000500:	000008f6 */	tne $zero, $zero, 0x23
/* 00000504:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00000508:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000050c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000528:	11111120 */	beq t0, s1, 0x49ac
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000538:	11111110 */	beq t0, s1, 0x497c
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	21121111 */	addi s2, t0, 0x1111
/* 00000548:	11112112 */	beq t0, s1, 0x8994
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	12021120 */	beq s0, v0, 0x49d8
/* 00000558:	02112021 */	addu a0, s0, s1
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00001200 */	sll v0, $zero, 0x8
/* 00000568:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	0000000c */	syscall 0x0
/* 00000578:	c0000000 */	ll $zero, 0x0($zero)
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00000588:	90c90000 */	lbu t1, 0x0(a2)
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000c99 */	/*illegal*/ .word 0x00000c99
/* 00000598:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000005a4:	44000099 */	/*illegal*/ .word 0x44000099
/* 000005a8:	99000044 */	lwr $zero, 0x44(t0)
/* 000005ac:	44000000 */	/*illegal*/ .word 0x44000000
/* 000005b0:	00000444 */	/*illegal*/ .word 0x00000444
/* 000005b4:	44400c90 */	/*illegal*/ .word 0x44400c90
/* 000005b8:	09c00444 */	j 0x7001110
/* 000005bc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000005c0:	0000a433 */	tltu $zero, $zero, 0x290
/* 000005c4:	33400900 */	andi $zero, k0, 0x900
/* 000005c8:	00900433 */	tltu a0, s0, 0x10
/* 000005cc:	334a0000 */	andi t2, k0, 0x0
/* 000005d0:	000063a6 */	/*illegal*/ .word 0x000063a6
/* 000005d4:	6a300000 */	/*illegal*/ .word 0x6a300000
/* 000005d8:	000003a6 */	/*illegal*/ .word 0x000003a6
/* 000005dc:	6a360000 */	/*illegal*/ .word 0x6a360000
/* 000005e0:	0000a6a0 */	/*illegal*/ .word 0x0000a6a0
/* 000005e4:	0a600000 */	j 0x9800000
/* 000005e8:	000006a0 */	/*illegal*/ .word 0x000006a0
/* 000005ec:	0a6a0000 */	/*illegal*/ .word 0x0a6a0000
/* 000005f0:	00000a00 */	sll at, $zero, 0x8
/* 000005f4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000005f8:	00000a00 */	sll at, $zero, 0x8
/* 000005fc:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	00000000 */	nop
/* 00000624:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000628:	11111120 */	beq t0, s1, 0x4aac
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000638:	11111110 */	beq t0, s1, 0x4a7c
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	21121111 */	addi s2, t0, 0x1111
/* 00000648:	11112112 */	beq t0, s1, 0x8a94
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	12021120 */	beq s0, v0, 0x4ad8
/* 00000658:	02112021 */	addu a0, s0, s1
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00001200 */	sll v0, $zero, 0x8
/* 00000668:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000066c:	00000000 */	nop
/* 00000670:	0000a000 */	sll s4, $zero, 0x0
/* 00000674:	0000000c */	syscall 0x0
/* 00000678:	c0000000 */	ll $zero, 0x0($zero)
/* 0000067c:	000a0000 */	sll $zero, t2, 0x0
/* 00000680:	000060a6 */	/*illegal*/ .word 0x000060a6
/* 00000684:	6a009c09 */	/*illegal*/ .word 0x6a009c09
/* 00000688:	90c900a6 */	lbu t1, 0xa6(a2)
/* 0000068c:	6a060000 */	/*illegal*/ .word 0x6a060000
/* 00000690:	0000a668 */	/*illegal*/ .word 0x0000a668
/* 00000694:	86a00c99 */	lh $zero, 0xc99(s5)
/* 00000698:	99c00a68 */	lwr $zero, 0xa68(t6)
/* 0000069c:	866a0000 */	lh t2, 0x0(s3)
/* 000006a0:	0000068f */	/*illegal*/ .word 0x0000068f
/* 000006a4:	f8600099 */	/*illegal*/ .word 0xf8600099
/* 000006a8:	9900068f */	lwr $zero, 0x68f(t0)
/* 000006ac:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 000006b0:	000006ff */	/*illegal*/ .word 0x000006ff
/* 000006b4:	ff600c90 */	/*illegal*/ .word 0xff600c90
/* 000006b8:	09c006ff */	j 0x7001bfc
/* 000006bc:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000006c0:	000006f8 */	/*illegal*/ .word 0x000006f8
/* 000006c4:	65800900 */	/*illegal*/ .word 0x65800900
/* 000006c8:	00900856 */	/*illegal*/ .word 0x00900856
/* 000006cc:	8f600000 */	lw $zero, 0x0(k1)
/* 000006d0:	000005f6 */	tne $zero, $zero, 0x17
/* 000006d4:	ee600000 */	/*illegal*/ .word 0xee600000
/* 000006d8:	000006ee */	/*illegal*/ .word 0x000006ee
/* 000006dc:	6f500000 */	/*illegal*/ .word 0x6f500000
/* 000006e0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000006e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000006e8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000006ec:	ef800000 */	/*illegal*/ .word 0xef800000
/* 000006f0:	000008fe */	/*illegal*/ .word 0x000008fe
/* 000006f4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000006f8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000006fc:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000700:	000008f6 */	tne $zero, $zero, 0x23
/* 00000704:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00000708:	000006ee */	/*illegal*/ .word 0x000006ee
/* 0000070c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000728:	11111120 */	beq t0, s1, 0x4bac
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000738:	11111110 */	beq t0, s1, 0x4b7c
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	21121111 */	addi s2, t0, 0x1111
/* 00000748:	11112112 */	beq t0, s1, 0x8b94
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	12021120 */	beq s0, v0, 0x4bd8
/* 00000758:	02112021 */	addu a0, s0, s1
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00001200 */	sll v0, $zero, 0x8
/* 00000768:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	0000000c */	syscall 0x0
/* 00000778:	c0000000 */	ll $zero, 0x0($zero)
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 00000788:	90c90000 */	lbu t1, 0x0(a2)
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000c99 */	/*illegal*/ .word 0x00000c99
/* 00000798:	99c00000 */	lwr $zero, 0x0(t6)
/* 0000079c:	00000000 */	nop
/* 000007a0:	0000a044 */	/*illegal*/ .word 0x0000a044
/* 000007a4:	44000099 */	/*illegal*/ .word 0x44000099
/* 000007a8:	99000044 */	lwr $zero, 0x44(t0)
/* 000007ac:	440a0000 */	/*illegal*/ .word 0x440a0000
/* 000007b0:	00006444 */	/*illegal*/ .word 0x00006444
/* 000007b4:	44400c90 */	/*illegal*/ .word 0x44400c90
/* 000007b8:	09c00444 */	j 0x7001110
/* 000007bc:	44460000 */	/*illegal*/ .word 0x44460000
/* 000007c0:	0000a633 */	tltu $zero, $zero, 0x298
/* 000007c4:	44400900 */	/*illegal*/ .word 0x44400900
/* 000007c8:	00900444 */	/*illegal*/ .word 0x00900444
/* 000007cc:	336a0000 */	andi t2, k1, 0x0
/* 000007d0:	00000a6a */	/*illegal*/ .word 0x00000a6a
/* 000007d4:	33400000 */	andi $zero, k0, 0x0
/* 000007d8:	00000433 */	tltu $zero, $zero, 0x10
/* 000007dc:	a6a00000 */	sh $zero, 0x0(s5)
/* 000007e0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000007e4:	6a300000 */	/*illegal*/ .word 0x6a300000
/* 000007e8:	000003a6 */	/*illegal*/ .word 0x000003a6
/* 000007ec:	a0000000 */	sb $zero, 0x0($zero)
/* 000007f0:	00000000 */	nop
/* 000007f4:	06a00000 */	bltz s5, 0x7f8
/* 000007f8:	00000a60 */	/*illegal*/ .word 0x00000a60
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00600000 */	/*illegal*/ .word 0x00600000
/* 00000808:	00000600 */	sll $zero, $zero, 0x18
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00000818:	00000a00 */	sll at, $zero, 0x8
/* 0000081c:	00000000 */	nop
/* 00000820:	666a7777 */	/*illegal*/ .word 0x666a7777
/* 00000824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000082c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000830:	6666a777 */	/*illegal*/ .word 0x6666a777
/* 00000834:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000838:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000083c:	66666a77 */	/*illegal*/ .word 0x66666a77
/* 00000840:	666666a7 */	/*illegal*/ .word 0x666666a7
/* 00000844:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000848:	a7777777 */	sh s7, 0x7777(k1)
/* 0000084c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000850:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000854:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000858:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000085c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000860:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000864:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000086c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000870:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000878:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000087c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000880:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000088c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000890:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000898:	00000000 */	nop
/* 0000089c:	00000000 */	nop
/* 000008a0:	00000000 */	nop
/* 000008a4:	043fffff */	/*illegal*/ .word 0x043fffff
/* 000008a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008ac:	000443ff */	/*illegal*/ .word 0x000443ff
/* 000008b0:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008bc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000008c0:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000008c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008cc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000008d0:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008dc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000008e0:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000008e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008ec:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000008f0:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000008f4:	5665ffff */	bnel s3, a1, 0x8f4
/* 000008f8:	6ee6ffff */	/*illegal*/ .word 0x6ee6ffff
/* 000008fc:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000900:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000904:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000908:	56eeffff */	bnel s7, t6, 0x908
/* 0000090c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000910:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000091c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000920:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000092c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000930:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000934:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000938:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000093c:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000940:	66666a77 */	/*illegal*/ .word 0x66666a77
/* 00000944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000948:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000094c:	6666a777 */	/*illegal*/ .word 0x6666a777
/* 00000950:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000954:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000958:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000095c:	666a7777 */	/*illegal*/ .word 0x666a7777
/* 00000960:	00000000 */	nop
/* 00000964:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000968:	11111120 */	beq t0, s1, 0x4dec
/* 0000096c:	00000000 */	nop
/* 00000970:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000974:	00000000 */	nop
/* 00000978:	00000000 */	nop
/* 0000097c:	11111110 */	beq t0, s1, 0x4dc0
/* 00000980:	00000000 */	nop
/* 00000984:	21121111 */	addi s2, t0, 0x1111
/* 00000988:	11112112 */	beq t0, s1, 0x8dd4
/* 0000098c:	00000000 */	nop
/* 00000990:	12021120 */	beq s0, v0, 0x4e14
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	02112021 */	addu a0, s0, s1
/* 000009a0:	00000000 */	nop
/* 000009a4:	00001200 */	sll v0, $zero, 0x8
/* 000009a8:	00210000 */	/*illegal*/ .word 0x00210000
/* 000009ac:	00000000 */	nop
/* 000009b0:	0000000c */	syscall 0x0
/* 000009b4:	00000000 */	nop
/* 000009b8:	00000000 */	nop
/* 000009bc:	c0000000 */	ll $zero, 0x0($zero)
/* 000009c0:	0000a000 */	sll s4, $zero, 0x0
/* 000009c4:	00009c09 */	/*illegal*/ .word 0x00009c09
/* 000009c8:	90c90000 */	lbu t1, 0x0(a2)
/* 000009cc:	000a0000 */	sll $zero, t2, 0x0
/* 000009d0:	6a000c99 */	/*illegal*/ .word 0x6a000c99
/* 000009d4:	000060a6 */	/*illegal*/ .word 0x000060a6
/* 000009d8:	6a060000 */	/*illegal*/ .word 0x6a060000
/* 000009dc:	99c000a6 */	lwr $zero, 0xa6(t6)
/* 000009e0:	0000a668 */	/*illegal*/ .word 0x0000a668
/* 000009e4:	86a00099 */	lh $zero, 0x99(s5)
/* 000009e8:	99000a68 */	lwr $zero, 0xa68(t0)
/* 000009ec:	866a0000 */	lh t2, 0x0(s3)
/* 000009f0:	f8600c90 */	/*illegal*/ .word 0xf8600c90
/* 000009f4:	0000068f */	/*illegal*/ .word 0x0000068f
/* 000009f8:	f8600000 */	/*illegal*/ .word 0xf8600000
/* 000009fc:	09c0068f */	j 0x7001a3c
/* 00000a00:	000006f8 */	/*illegal*/ .word 0x000006f8
/* 00000a04:	68600900 */	/*illegal*/ .word 0x68600900
/* 00000a08:	00900686 */	/*illegal*/ .word 0x00900686
/* 00000a0c:	8f600000 */	lw $zero, 0x0(k1)
/* 00000a10:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00000a14:	000005f6 */	tne $zero, $zero, 0x17
/* 00000a18:	6f500000 */	/*illegal*/ .word 0x6f500000
/* 00000a1c:	000006ee */	/*illegal*/ .word 0x000006ee
/* 00000a20:	000008fe */	/*illegal*/ .word 0x000008fe
/* 00000a24:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00000a28:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00000a2c:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000a30:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00000a34:	000008fe */	/*illegal*/ .word 0x000008fe
/* 00000a38:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000a3c:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00000a40:	000008f6 */	tne $zero, $zero, 0x23
/* 00000a44:	ee600000 */	/*illegal*/ .word 0xee600000
/* 00000a48:	000006ee */	/*illegal*/ .word 0x000006ee
/* 00000a4c:	6f800000 */	/*illegal*/ .word 0x6f800000
/* 00000a50:	00000000 */	nop
/* 00000a54:	00000000 */	nop
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00000000 */	nop
/* 00000a60:	00000000 */	nop
/* 00000a64:	00000000 */	nop
/* 00000a68:	00000000 */	nop
/* 00000a6c:	00000000 */	nop
/* 00000a70:	00000000 */	nop
/* 00000a74:	00000000 */	nop
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00000000 */	nop
/* 00000a80:	00000000 */	nop
/* 00000a84:	00000000 */	nop
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000a98:	00000000 */	nop
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	00000000 */	nop
/* 00000aac:	00000000 */	nop
/* 00000ab0:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	00000000 */	nop
/* 00000abc:	11200000 */	beq t1, $zero, 0xac0
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00000ac8:	11112000 */	beq t0, s1, 0x8acc
/* 00000acc:	00000000 */	nop
/* 00000ad0:	00211111 */	/*illegal*/ .word 0x00211111
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	00000000 */	nop
/* 00000adc:	11111200 */	beq t0, s1, 0x52e0
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	00000043 */	sra $zero, $zero, 0x1
/* 00000ae8:	34000000 */	ori $zero, $zero, 0x0
/* 00000aec:	00000000 */	nop
/* 00000af0:	000043ff */	/*illegal*/ .word 0x000043ff
/* 00000af4:	00000000 */	nop
/* 00000af8:	00000000 */	nop
/* 00000afc:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00000b00:	00000000 */	nop
/* 00000b04:	00043fff */	/*illegal*/ .word 0x00043fff
/* 00000b08:	fff34000 */	/*illegal*/ .word 0xfff34000
/* 00000b0c:	00000000 */	nop
/* 00000b10:	0043ffff */	/*illegal*/ .word 0x0043ffff
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	ffff3400 */	/*illegal*/ .word 0xffff3400
/* 00000b20:	00000000 */	nop
/* 00000b24:	00000000 */	nop
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00000000 */	nop
/* 00000b30:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00000000 */	nop
/* 00000b40:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b48:	00000000 */	nop
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b58:	00000000 */	nop
/* 00000b5c:	00000000 */	nop
/* 00000b60:	00000000 */	nop
/* 00000b64:	00000000 */	nop
/* 00000b68:	00000000 */	nop
/* 00000b6c:	00000000 */	nop
/* 00000b70:	00000000 */	nop
/* 00000b74:	00000000 */	nop
/* 00000b78:	00000000 */	nop
/* 00000b7c:	00000000 */	nop
/* 00000b80:	00000000 */	nop
/* 00000b84:	00000000 */	nop
/* 00000b88:	00000000 */	nop
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000002 */	srl $zero, $zero, 0x0
/* 00000b94:	00000000 */	nop
/* 00000b98:	00000000 */	nop
/* 00000b9c:	20000000 */	addi $zero, $zero, 0x0
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000ba8:	10000000 */	beq $zero, $zero, 0xbac
/* 00000bac:	00000000 */	nop
/* 00000bb0:	00000021 */	addu $zero, $zero, $zero
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	12000000 */	beq s0, $zero, 0xbc0
/* 00000bc0:	00000000 */	nop
/* 00000bc4:	00000011 */	mthi $zero
/* 00000bc8:	11000000 */	beq t0, $zero, 0xbcc
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	11200000 */	beq t1, $zero, 0xbe0
/* 00000be0:	00000000 */	nop
/* 00000be4:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000be8:	21100000 */	addi s0, t0, 0x0
/* 00000bec:	00000000 */	nop
/* 00000bf0:	00002112 */	/*illegal*/ .word 0x00002112
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	21120000 */	addi s2, t0, 0x0
/* 00000c00:	00000000 */	nop
/* 00000c04:	00002111 */	/*illegal*/ .word 0x00002111
/* 00000c08:	11120000 */	beq t0, s2, 0xc0c
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000c14:	00000000 */	nop
/* 00000c18:	00000000 */	nop
/* 00000c1c:	11200000 */	beq t1, $zero, 0xc20
/* 00000c20:	00000000 */	nop
/* 00000c24:	00000022 */	sub $zero, $zero, $zero
/* 00000c28:	22000000 */	addi $zero, s0, 0x0
/* 00000c2c:	00000000 */	nop
/* 00000c30:	00000002 */	srl $zero, $zero, 0x0
/* 00000c34:	00000000 */	nop
/* 00000c38:	00000000 */	nop
/* 00000c3c:	20000000 */	addi $zero, $zero, 0x0
/* 00000c40:	00000000 */	nop
/* 00000c44:	00000000 */	nop
/* 00000c48:	00000000 */	nop
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00000000 */	nop
/* 00000c60:	00000000 */	nop
/* 00000c64:	00000000 */	nop
/* 00000c68:	00000000 */	nop
/* 00000c6c:	00000000 */	nop
/* 00000c70:	00000000 */	nop
/* 00000c74:	00000000 */	nop
/* 00000c78:	00000000 */	nop
/* 00000c7c:	00000000 */	nop
/* 00000c80:	00000000 */	nop
/* 00000c84:	00000000 */	nop
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	00000000 */	nop
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	00000000 */	nop
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	00000000 */	nop
/* 00000cf0:	44444440 */	/*illegal*/ .word 0x44444440
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	11bbb200 */	beq t5, k1, 0xfffed500
/* 00000d00:	1bdddb00 */	/*illegal*/ .word 0x1bdddb00
/* 00000d04:	00000000 */	nop
/* 00000d08:	00000000 */	nop
/* 00000d0c:	bddddb00 */	cache 0x1d, 0xffffdb00(t6)
/* 00000d10:	bddddb00 */	cache 0x1d, 0xffffdb00(t6)
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	bdddb000 */	cache 0x1d, 0xffffb000(t6)
/* 00000d20:	00000000 */	nop
/* 00000d24:	00002111 */	/*illegal*/ .word 0x00002111
/* 00000d28:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000d2c:	00000000 */	nop
/* 00000d30:	00000000 */	nop
/* 00000d34:	00021111 */	/*illegal*/ .word 0x00021111
/* 00000d38:	00021111 */	/*illegal*/ .word 0x00021111
/* 00000d3c:	00000000 */	nop
/* 00000d40:	00000000 */	nop
/* 00000d44:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000d48:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00000000 */	nop
/* 00000d54:	00011112 */	/*illegal*/ .word 0x00011112
/* 00000d58:	00011112 */	/*illegal*/ .word 0x00011112
/* 00000d5c:	00000000 */	nop
/* 00000d60:	00000000 */	nop
/* 00000d64:	00002111 */	/*illegal*/ .word 0x00002111
/* 00000d68:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00000000 */	nop
/* 00000d74:	00021111 */	/*illegal*/ .word 0x00021111
/* 00000d78:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000d7c:	00000000 */	nop
/* 00000d80:	00000000 */	nop
/* 00000d84:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000d88:	00211111 */	/*illegal*/ .word 0x00211111
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00000000 */	nop
/* 00000d94:	00111112 */	/*illegal*/ .word 0x00111112
/* 00000d98:	22111112 */	addi s1, s0, 0x1112
/* 00000d9c:	22222222 */	addi v0, s1, 0x2222
/* 00000da0:	55555555 */	bnel t2, s5, 0x162f8
/* 00000da4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000da8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000dac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000db0:	00000000 */	nop
/* 00000db4:	00000000 */	nop
/* 00000db8:	00000000 */	nop
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	00000000 */	nop
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	00000000 */	nop
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	22222222 */	addi v0, s1, 0x2222
/* 00000ddc:	22222222 */	addi v0, s1, 0x2222
/* 00000de0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000de4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000de8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000dec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000df0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000df4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000df8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000dfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e50:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000e9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ea0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ea4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ea8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000eac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000eb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000eb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000eb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ebc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ec0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ec8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ecc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ed0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ed4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ed8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000edc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ee0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ee8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000eec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ef0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ef4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000ef8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000efc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000f50:	33333333 */	andi s3, t9, 0x3333
/* 00000f54:	33333333 */	andi s3, t9, 0x3333
/* 00000f58:	33333333 */	andi s3, t9, 0x3333
/* 00000f5c:	33333333 */	andi s3, t9, 0x3333
/* 00000f60:	33333333 */	andi s3, t9, 0x3333
/* 00000f64:	33333333 */	andi s3, t9, 0x3333
/* 00000f68:	33333333 */	andi s3, t9, 0x3333
/* 00000f6c:	33333333 */	andi s3, t9, 0x3333
/* 00000f70:	33333333 */	andi s3, t9, 0x3333
/* 00000f74:	33333333 */	andi s3, t9, 0x3333
/* 00000f78:	33333333 */	andi s3, t9, 0x3333
/* 00000f7c:	33333333 */	andi s3, t9, 0x3333
/* 00000f80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f88:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f8c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f90:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000fa0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000fa4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000fa8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000fac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000fb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000fe0:	00000000 */	nop
/* 00000fe4:	01212020 */	add a0, t1, at
/* 00000fe8:	01122200 */	/*illegal*/ .word 0x01122200
/* 00000fec:	00000000 */	nop
/* 00000ff0:	00000000 */	nop
/* 00000ff4:	01212020 */	add a0, t1, at
/* 00000ff8:	01122200 */	/*illegal*/ .word 0x01122200
/* 00000ffc:	00000000 */	nop
/* 00001000:	00000000 */	nop
/* 00001004:	01212020 */	add a0, t1, at
/* 00001008:	01122200 */	/*illegal*/ .word 0x01122200
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	01212020 */	add a0, t1, at
/* 00001018:	01122200 */	/*illegal*/ .word 0x01122200
/* 0000101c:	00000000 */	nop

.close
