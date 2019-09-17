.n64
.create "../../build/jap/D7CAC0.bin", 0

/* 00000000:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000008:	00000000 */	nop
/* 0000000c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000010:	07d00320 */	bltzal fp, 0xc94
/* 00000014:	04620000 */	bltzl v1, 0x18
/* 00000018:	08000225 */	j 0x894
/* 0000001c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000020:	07d00320 */	bltzal fp, 0xca4
/* 00000024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000028:	08000000 */	j 0x0
/* 0000002c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000030:	04620320 */	bltzl v1, 0xcb4
/* 00000034:	07d00000 */	bltzal fp, 0x38
/* 00000038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000003c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	07d00000 */	bltzal fp, 0x48
/* 00000048:	00000800 */	sll at, $zero, 0x0
/* 0000004c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000050:	149e0320 */	bne a0, fp, 0xcd4
/* 00000054:	07d00000 */	bltzal fp, 0x58
/* 00000058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000005c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000060:	15e00320 */	bne t7, $zero, 0xce4
/* 00000064:	07d00000 */	bltzal fp, 0x68
/* 00000068:	20000800 */	addi $zero, $zero, 2048
/* 0000006c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000070:	15e00320 */	bne t7, $zero, 0xcf4
/* 00000074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000078:	20000000 */	addi $zero, $zero, 0
/* 0000007c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000080:	11300320 */	beq t1, s0, 0xd04
/* 00000084:	04620000 */	bltzl v1, 0x88
/* 00000088:	18000225 */	blez $zero, 0x920
/* 0000008c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000090:	11300320 */	beq t1, s0, 0xd14
/* 00000094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000098:	18000000 */	blez $zero, 0x9c
/* 0000009c:	9682c8ff */	lhu v0, -14081(s4)
/* 000000a0:	07d00320 */	bltzal fp, 0xd24
/* 000000a4:	15e00000 */	bne t7, $zero, 0xa8
/* 000000a8:	08002000 */	j 0x8000
/* 000000ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000000b0:	07d00320 */	bltzal fp, 0xd34
/* 000000b4:	149e0000 */	bne a0, fp, 0xb8
/* 000000b8:	08001ddb */	j 0x776c
/* 000000bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000c4:	15e00000 */	bne t7, $zero, 0xc8
/* 000000c8:	00002000 */	sll a0, $zero, 0x0
/* 000000cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000000d0:	04620320 */	bltzl v1, 0xd54
/* 000000d4:	11300000 */	beq t1, s0, 0xd8
/* 000000d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000000dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000e4:	11300000 */	beq t1, s0, 0xe8
/* 000000e8:	00001800 */	sll v1, $zero, 0x0
/* 000000ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000000f0:	15e00320 */	bne t7, $zero, 0xd74
/* 000000f4:	15e00000 */	bne t7, $zero, 0xf8
/* 000000f8:	20002000 */	addi $zero, $zero, 8192
/* 000000fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000100:	15e00320 */	bne t7, $zero, 0xd84
/* 00000104:	11300000 */	beq t1, s0, 0x108
/* 00000108:	20001800 */	addi $zero, $zero, 6144
/* 0000010c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000110:	149e0320 */	bne a0, fp, 0xd94
/* 00000114:	11300000 */	beq t1, s0, 0x118
/* 00000118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000011c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000120:	11300320 */	beq t1, s0, 0xda4
/* 00000124:	149e0000 */	bne a0, fp, 0x128
/* 00000128:	18001ddb */	blez $zero, 0x7898
/* 0000012c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000130:	11300320 */	beq t1, s0, 0xdb4
/* 00000134:	15e00000 */	bne t7, $zero, 0x138
/* 00000138:	18002000 */	blez $zero, 0x813c
/* 0000013c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000140:	11300320 */	beq t1, s0, 0xdc4
/* 00000144:	11300000 */	beq t1, s0, 0x148
/* 00000148:	18001800 */	blez $zero, 0x614c
/* 0000014c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000150:	11300320 */	beq t1, s0, 0xdd4
/* 00000154:	149e0000 */	bne a0, fp, 0x158
/* 00000158:	18001ddb */	blez $zero, 0x78c8
/* 0000015c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000160:	149e0320 */	bne a0, fp, 0xde4
/* 00000164:	11300000 */	beq t1, s0, 0x168
/* 00000168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000016c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000170:	149e0320 */	bne a0, fp, 0xdf4
/* 00000174:	07d00000 */	bltzal fp, 0x178
/* 00000178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000017c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000180:	11300320 */	beq t1, s0, 0xe04
/* 00000184:	04620000 */	bltzl v1, 0x188
/* 00000188:	18000225 */	blez $zero, 0xa20
/* 0000018c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000190:	11300320 */	beq t1, s0, 0xe14
/* 00000194:	07d00000 */	bltzal fp, 0x198
/* 00000198:	18000800 */	blez $zero, 0x219c
/* 0000019c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001a0:	07d00320 */	bltzal fp, 0xe24
/* 000001a4:	04620000 */	bltzl v1, 0x1a8
/* 000001a8:	08000225 */	j 0x894
/* 000001ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001b0:	04620320 */	bltzl v1, 0xe34
/* 000001b4:	07d00000 */	bltzal fp, 0x1b8
/* 000001b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000001bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001c0:	07d00320 */	bltzal fp, 0xe44
/* 000001c4:	07d00000 */	bltzal fp, 0x1c8
/* 000001c8:	08000800 */	j 0x2000
/* 000001cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001d0:	04620320 */	bltzl v1, 0xe54
/* 000001d4:	11300000 */	beq t1, s0, 0x1d8
/* 000001d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000001dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001e0:	07d00320 */	bltzal fp, 0xe64
/* 000001e4:	149e0000 */	bne a0, fp, 0x1e8
/* 000001e8:	08001ddb */	j 0x776c
/* 000001ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001f0:	07d00320 */	bltzal fp, 0xe74
/* 000001f4:	11300000 */	beq t1, s0, 0x1f8
/* 000001f8:	08001800 */	j 0x6000
/* 000001fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000200:	09600320 */	j 0x5800c80
/* 00000204:	15e00000 */	bne t7, $zero, 0x208
/* 00000208:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000020c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000210:	0fa00320 */	jal 0xe800c80
/* 00000214:	15e00000 */	bne t7, $zero, 0x218
/* 00000218:	0d552000 */	jal 0x5548000
/* 0000021c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000220:	0c800320 */	jal 0x2000c80
/* 00000224:	11300000 */	beq t1, s0, 0x228
/* 00000228:	08001800 */	j 0x6000
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	11300320 */	beq t1, s0, 0xeb4
/* 00000234:	04620000 */	bltzl v1, 0x238
/* 00000238:	10000225 */	beq $zero, $zero, 0xad0
/* 0000023c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000240:	11300320 */	beq t1, s0, 0xec4
/* 00000244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000248:	10000000 */	beq $zero, $zero, 0x24c
/* 0000024c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000250:	0c800320 */	jal 0x2000c80
/* 00000254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000258:	08000000 */	j 0x0
/* 0000025c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000260:	0fa00320 */	jal 0xe800c80
/* 00000264:	15e00000 */	bne t7, $zero, 0x268
/* 00000268:	0d552000 */	jal 0x5548000
/* 0000026c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000270:	11300320 */	beq t1, s0, 0xef4
/* 00000274:	15e00000 */	bne t7, $zero, 0x278
/* 00000278:	10002000 */	beq $zero, $zero, 0x827c
/* 0000027c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000280:	11300320 */	beq t1, s0, 0xf04
/* 00000284:	149e0000 */	bne a0, fp, 0x288
/* 00000288:	10001ddb */	beq $zero, $zero, 0x79f8
/* 0000028c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000290:	07d00320 */	bltzal fp, 0xf14
/* 00000294:	149e0000 */	bne a0, fp, 0x298
/* 00000298:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000029c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002a0:	07d00320 */	bltzal fp, 0xf24
/* 000002a4:	15e00000 */	bne t7, $zero, 0x2a8
/* 000002a8:	00002000 */	sll a0, $zero, 0x0
/* 000002ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000002b0:	09600320 */	j 0x5800c80
/* 000002b4:	15e00000 */	bne t7, $zero, 0x2b8
/* 000002b8:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 000002bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002c0:	07d00320 */	bltzal fp, 0xf44
/* 000002c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002c8:	00000000 */	nop
/* 000002cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000002d0:	07d00320 */	bltzal fp, 0xf54
/* 000002d4:	04620000 */	bltzl v1, 0x2d8
/* 000002d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000002dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002e0:	0c800320 */	jal 0x2000c80
/* 000002e4:	07d00000 */	bltzal fp, 0x2e8
/* 000002e8:	08000800 */	j 0x2000
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	0c800320 */	jal 0x2000c80
/* 000002f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002f8:	08000000 */	j 0x0
/* 000002fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000300:	07d00320 */	bltzal fp, 0xf84
/* 00000304:	04620000 */	bltzl v1, 0x308
/* 00000308:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000030c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000310:	07d00320 */	bltzal fp, 0xf94
/* 00000314:	149e0000 */	bne a0, fp, 0x318
/* 00000318:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000031c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000320:	0c800320 */	jal 0x2000c80
/* 00000324:	11300000 */	beq t1, s0, 0x328
/* 00000328:	08001800 */	j 0x6000
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	07d00320 */	bltzal fp, 0xfb4
/* 00000334:	11300000 */	beq t1, s0, 0x338
/* 00000338:	00001800 */	sll v1, $zero, 0x0
/* 0000033c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000340:	09600320 */	j 0x5800c80
/* 00000344:	15e00000 */	bne t7, $zero, 0x348
/* 00000348:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000034c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000350:	0c800320 */	jal 0x2000c80
/* 00000354:	11300000 */	beq t1, s0, 0x358
/* 00000358:	08001800 */	j 0x6000
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	11300320 */	beq t1, s0, 0xfe4
/* 00000364:	149e0000 */	bne a0, fp, 0x368
/* 00000368:	10001ddb */	beq $zero, $zero, 0x7ad8
/* 0000036c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000370:	11300320 */	beq t1, s0, 0xff4
/* 00000374:	11300000 */	beq t1, s0, 0x378
/* 00000378:	10001800 */	beq $zero, $zero, 0x637c
/* 0000037c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000380:	0fa00320 */	jal 0xe800c80
/* 00000384:	15e00000 */	bne t7, $zero, 0x388
/* 00000388:	0d552000 */	jal 0x5548000
/* 0000038c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000390:	11300320 */	beq t1, s0, 0x1014
/* 00000394:	04620000 */	bltzl v1, 0x398
/* 00000398:	10000225 */	beq $zero, $zero, 0xc30
/* 0000039c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003a0:	11300320 */	beq t1, s0, 0x1024
/* 000003a4:	07d00000 */	bltzal fp, 0x3a8
/* 000003a8:	10000800 */	beq $zero, $zero, 0x23ac
/* 000003ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003b0:	07d00320 */	bltzal fp, 0x1034
/* 000003b4:	07d00000 */	bltzal fp, 0x3b8
/* 000003b8:	00000800 */	sll at, $zero, 0x0
/* 000003bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003c4:	07d00000 */	bltzal fp, 0x3c8
/* 000003c8:	00000000 */	nop
/* 000003cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000003d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003d4:	0c800000 */	jal 0x2000000
/* 000003d8:	00000800 */	sll at, $zero, 0x0
/* 000003dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003e0:	04620320 */	bltzl v1, 0x1064
/* 000003e4:	07d00000 */	bltzal fp, 0x3e8
/* 000003e8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000003ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003f0:	04620320 */	bltzl v1, 0x1074
/* 000003f4:	11300000 */	beq t1, s0, 0x3f8
/* 000003f8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000003fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000400:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000404:	11300000 */	beq t1, s0, 0x408
/* 00000408:	00001000 */	sll v0, $zero, 0x0
/* 0000040c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000410:	149e0320 */	bne a0, fp, 0x1094
/* 00000414:	07d00000 */	bltzal fp, 0x418
/* 00000418:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 0000041c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000420:	15e00320 */	bne t7, $zero, 0x10a4
/* 00000424:	0c800000 */	jal 0x2000000
/* 00000428:	20000800 */	addi $zero, $zero, 2048
/* 0000042c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000430:	15e00320 */	bne t7, $zero, 0x10b4
/* 00000434:	07d00000 */	bltzal fp, 0x438
/* 00000438:	20000000 */	addi $zero, $zero, 0
/* 0000043c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000440:	15e00320 */	bne t7, $zero, 0x10c4
/* 00000444:	11300000 */	beq t1, s0, 0x448
/* 00000448:	20001000 */	addi $zero, $zero, 4096
/* 0000044c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000450:	149e0320 */	bne a0, fp, 0x10d4
/* 00000454:	11300000 */	beq t1, s0, 0x458
/* 00000458:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000045c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000460:	04620320 */	bltzl v1, 0x10e4
/* 00000464:	07d00000 */	bltzal fp, 0x468
/* 00000468:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000046c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000470:	07d00320 */	bltzal fp, 0x10f4
/* 00000474:	0c800000 */	jal 0x2000000
/* 00000478:	08000800 */	j 0x2000
/* 0000047c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000480:	07d00320 */	bltzal fp, 0x1104
/* 00000484:	07d00000 */	bltzal fp, 0x488
/* 00000488:	08000000 */	j 0x0
/* 0000048c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000494:	0c800000 */	jal 0x2000000
/* 00000498:	00000800 */	sll at, $zero, 0x0
/* 0000049c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004a0:	11300320 */	beq t1, s0, 0x1124
/* 000004a4:	0c800000 */	jal 0x2000000
/* 000004a8:	18000800 */	blez $zero, 0x24ac
/* 000004ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b0:	149e0320 */	bne a0, fp, 0x1134
/* 000004b4:	07d00000 */	bltzal fp, 0x4b8
/* 000004b8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 000004bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004c0:	11300320 */	beq t1, s0, 0x1144
/* 000004c4:	07d00000 */	bltzal fp, 0x4c8
/* 000004c8:	18000000 */	blez $zero, 0x4cc
/* 000004cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000004d0:	15e00320 */	bne t7, $zero, 0x1154
/* 000004d4:	0c800000 */	jal 0x2000000
/* 000004d8:	20000800 */	addi $zero, $zero, 2048
/* 000004dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004e0:	149e0320 */	bne a0, fp, 0x1164
/* 000004e4:	11300000 */	beq t1, s0, 0x4e8
/* 000004e8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000004ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004f0:	11300320 */	beq t1, s0, 0x1174
/* 000004f4:	11300000 */	beq t1, s0, 0x4f8
/* 000004f8:	18001000 */	blez $zero, 0x44fc
/* 000004fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000500:	04620320 */	bltzl v1, 0x1184
/* 00000504:	11300000 */	beq t1, s0, 0x508
/* 00000508:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000050c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000510:	07d00320 */	bltzal fp, 0x1194
/* 00000514:	11300000 */	beq t1, s0, 0x518
/* 00000518:	08001000 */	j 0x4000
/* 0000051c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000520:	0c800320 */	jal 0x2000c80
/* 00000524:	07d00000 */	bltzal fp, 0x528
/* 00000528:	08000000 */	j 0x0
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	07d00320 */	bltzal fp, 0x11b4
/* 00000534:	0c800000 */	jal 0x2000000
/* 00000538:	00000800 */	sll at, $zero, 0x0
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	11300320 */	beq t1, s0, 0x11c4
/* 00000544:	0c800000 */	jal 0x2000000
/* 00000548:	10000800 */	beq $zero, $zero, 0x254c
/* 0000054c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000550:	0c800320 */	jal 0x2000c80
/* 00000554:	11300000 */	beq t1, s0, 0x558
/* 00000558:	08001000 */	j 0x4000
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	07d00320 */	bltzal fp, 0x11e4
/* 00000564:	07d00000 */	bltzal fp, 0x568
/* 00000568:	00000000 */	nop
/* 0000056c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000570:	0c800320 */	jal 0x2000c80
/* 00000574:	11300000 */	beq t1, s0, 0x578
/* 00000578:	08001000 */	j 0x4000
/* 0000057c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000580:	07d00320 */	bltzal fp, 0x1204
/* 00000584:	11300000 */	beq t1, s0, 0x588
/* 00000588:	00001000 */	sll v0, $zero, 0x0
/* 0000058c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000590:	11300320 */	beq t1, s0, 0x1214
/* 00000594:	07d00000 */	bltzal fp, 0x598
/* 00000598:	10000000 */	beq $zero, $zero, 0x59c
/* 0000059c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005a0:	11300320 */	beq t1, s0, 0x1224
/* 000005a4:	11300000 */	beq t1, s0, 0x5a8
/* 000005a8:	10001000 */	beq $zero, $zero, 0x45ac
/* 000005ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005b4:	00000000 */	nop
/* 000005b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000005bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005c4:	00000000 */	nop
/* 000005c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000005cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000005d0:	e200001c */	sc $zero, 28(s0)
/* 000005d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000005d8:	e3001001 */	sc $zero, 4097(t8)
/* 000005dc:	00008000 */	sll s0, $zero, 0x0
/* 000005e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005e4:	0c000000 */	jal 0x0
/* 000005e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005ec:	00000000 */	nop
/* 000005f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005f4:	07000000 */	bltz t8, 0x5f8
/* 000005f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005fc:	00000000 */	nop
/* 00000600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000604:	0703c000 */	bgezl t8, 0xffff0608
/* 00000608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000060c:	00000000 */	nop
/* 00000610:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000614:	08000000 */	j 0x0
/* 00000618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000061c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000624:	00000000 */	nop
/* 00000628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000062c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000634:	00000000 */	nop
/* 00000638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000063c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000644:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000648:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000064c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000650:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000654:	06000000 */	bltz s0, 0x658
/* 00000658:	06000204 */	bltz s0, 0xe6c
/* 0000065c:	00000602 */	srl $zero, $zero, 0x18
/* 00000660:	06000806 */	bltz s0, 0x267c
/* 00000664:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000668:	06100a0e */	bltzal s0, 0x2ea4
/* 0000066c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00000670:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000674:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00000678:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000067c:	001e2022 */	sub a0, $zero, fp
/* 00000680:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 00000684:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00000688:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000068c:	06000140 */	bltz s0, 0xb90
/* 00000690:	06000204 */	bltz s0, 0xea4
/* 00000694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000698:	060c0e10 */	teqi s0, 3600
/* 0000069c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000006a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006a4:	00000000 */	nop
/* 000006a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000006ac:	0c000000 */	jal 0x0
/* 000006b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006b4:	00000000 */	nop
/* 000006b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000006bc:	07000000 */	bltz t8, 0x6c0
/* 000006c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006c4:	00000000 */	nop
/* 000006c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006cc:	0703c000 */	bgezl t8, 0xffff06d0
/* 000006d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006d4:	00000000 */	nop
/* 000006d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006dc:	09000000 */	j 0x4000000
/* 000006e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006e4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000006e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006ec:	00000000 */	nop
/* 000006f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000006f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006fc:	00000000 */	nop
/* 00000700:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000704:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000070c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000710:	01003006 */	srlv a2, $zero, t0
/* 00000714:	06000200 */	bltz s0, 0xf18
/* 00000718:	05000204 */	bltz t0, 0xf2c
/* 0000071c:	00000000 */	nop
/* 00000720:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000724:	06000230 */	bltz s0, 0xfe8
/* 00000728:	06000204 */	bltz s0, 0xf3c
/* 0000072c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000730:	060c0e10 */	teqi s0, 3600
/* 00000734:	00041214 */	/*illegal*/ .word 0x00041214
/* 00000738:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000073c:	060002e0 */	bltz s0, 0x12c0
/* 00000740:	06000204 */	bltz s0, 0xf54
/* 00000744:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000748:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000074c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000750:	060e1410 */	tnei s0, 5136
/* 00000754:	00020016 */	/*illegal*/ .word 0x00020016
/* 00000758:	06001816 */	bltz s0, 0x67b4
/* 0000075c:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00000760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000764:	00000000 */	nop
/* 00000768:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000076c:	0c000000 */	jal 0x0
/* 00000770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000774:	00000000 */	nop
/* 00000778:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000077c:	07000000 */	bltz t8, 0x780
/* 00000780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000784:	00000000 */	nop
/* 00000788:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000078c:	0703c000 */	bgezl t8, 0xffff0790
/* 00000790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000794:	00000000 */	nop
/* 00000798:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000079c:	0a000000 */	j 0x8000000
/* 000007a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000007a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000007a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007ac:	00000000 */	nop
/* 000007b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000007b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007bc:	00000000 */	nop
/* 000007c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000007c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000007c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000007d0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000007d4:	060003c0 */	bltz s0, 0x16d8
/* 000007d8:	06000204 */	bltz s0, 0xfec
/* 000007dc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000007e0:	060a0c0e */	tlti s0, 3086
/* 000007e4:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000007e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000007ec:	06000460 */	bltz s0, 0x1970
/* 000007f0:	06000204 */	bltz s0, 0x1004
/* 000007f4:	00000602 */	srl $zero, $zero, 0x18
/* 000007f8:	06080a0c */	tgei s0, 2572
/* 000007fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000800:	0608100e */	tgei s0, 4110
/* 00000804:	00081210 */	/*illegal*/ .word 0x00081210
/* 00000808:	06061402 */	/*illegal*/ .word 0x06061402
/* 0000080c:	00141602 */	srl v0, s4, 0x18
/* 00000810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000814:	00000000 */	nop
/* 00000818:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000081c:	0c000000 */	jal 0x0
/* 00000820:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000824:	00000000 */	nop
/* 00000828:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000082c:	07000000 */	bltz t8, 0x830
/* 00000830:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000834:	00000000 */	nop
/* 00000838:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000083c:	0703c000 */	bgezl t8, 0xffff0840
/* 00000840:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000844:	00000000 */	nop
/* 00000848:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000084c:	0b000000 */	j 0xc000000
/* 00000850:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000854:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000858:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000085c:	00000000 */	nop
/* 00000860:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000864:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000868:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000086c:	00000000 */	nop
/* 00000870:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000874:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000878:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000087c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000880:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000884:	06000520 */	bltz s0, 0x1d08
/* 00000888:	06000204 */	bltz s0, 0x109c
/* 0000088c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000890:	06000802 */	bltz s0, 0x289c
/* 00000894:	000a020c */	syscall 0x2808
/* 00000898:	0600040e */	bltz s0, 0x18d4
/* 0000089c:	00040610 */	/*illegal*/ .word 0x00040610
/* 000008a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000008a4:	00000000 */	nop
/* 000008a8:	00000000 */	nop
/* 000008ac:	00000000 */	nop
/* 000008b0:	0c800320 */	jal 0x2000c80
/* 000008b4:	19000000 */	blez t0, 0x8b8
/* 000008b8:	04000400 */	bltz $zero, 0x18bc
/* 000008bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000008c0:	0fa00320 */	jal 0xe800c80
/* 000008c4:	15e00000 */	bne t7, $zero, 0x8c8
/* 000008c8:	08000000 */	j 0x0
/* 000008cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008d0:	09600320 */	j 0x5800c80
/* 000008d4:	15e00000 */	bne t7, $zero, 0x8d8
/* 000008d8:	00000000 */	nop
/* 000008dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008e0:	09600320 */	j 0x5800c80
/* 000008e4:	19000000 */	blez t0, 0x8e8
/* 000008e8:	00000400 */	sll $zero, $zero, 0x10
/* 000008ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008f0:	0fa00320 */	jal 0xe800c80
/* 000008f4:	19000000 */	blez t0, 0x8f8
/* 000008f8:	08000400 */	j 0x1000
/* 000008fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000900:	0c800fa0 */	jal 0x2003e80
/* 00000904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000908:	0c000000 */	jal 0x0
/* 0000090c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000910:	08fc0960 */	j 0x3f02580
/* 00000914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000918:	07800800 */	bltz gp, 0x291c
/* 0000091c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000920:	10040960 */	beq $zero, a0, 0x2ea4
/* 00000924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000928:	10800800 */	beq a0, $zero, 0x292c
/* 0000092c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000930:	15e00fa0 */	bne t7, $zero, 0x47b4
/* 00000934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000938:	18000000 */	blez $zero, 0x93c
/* 0000093c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000940:	12f20d48 */	beq s7, s2, 0x3e64
/* 00000944:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000948:	14400300 */	bne v0, $zero, 0x154c
/* 0000094c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000950:	15e00960 */	bne t7, $zero, 0x2ed4
/* 00000954:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000958:	18000800 */	blez $zero, 0x295c
/* 0000095c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000960:	060e0d48 */	tnei s0, 3400
/* 00000964:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000968:	03c00300 */	/*illegal*/ .word 0x03c00300
/* 0000096c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000970:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000978:	00000800 */	sll at, $zero, 0x0
/* 0000097c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000980:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000984:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000988:	00000000 */	nop
/* 0000098c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000990:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000994:	15e00000 */	bne t7, $zero, 0x998
/* 00000998:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000099c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000009a4:	15e00000 */	bne t7, $zero, 0x9a8
/* 000009a8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000009ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009b0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000009b4:	12f20000 */	beq s7, s2, 0x9b8
/* 000009b8:	ebc00300 */	/*illegal*/ .word 0xebc00300
/* 000009bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009c0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000009c4:	0c800000 */	jal 0x2000000
/* 000009c8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000009cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000009d4:	10040000 */	beq $zero, a0, 0x9d8
/* 000009d8:	ef800800 */	/*illegal*/ .word 0xef800800
/* 000009dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000009e4:	08fc0000 */	j 0x3f00000
/* 000009e8:	f8800800 */	/*illegal*/ .word 0xf8800800
/* 000009ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009f0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000009f4:	060e0000 */	tnei s0, 0
/* 000009f8:	fc400300 */	/*illegal*/ .word 0xfc400300
/* 000009fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000a04:	0a280000 */	j 0x8a00000
/* 00000a08:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 00000a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a10:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000a14:	0ed80000 */	jal 0xb600000
/* 00000a18:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 00000a1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a20:	15e00fa0 */	bne t7, $zero, 0x48a4
/* 00000a24:	0c800000 */	jal 0x2000000
/* 00000a28:	24000000 */	addiu $zero, $zero, 0
/* 00000a2c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a30:	15e00960 */	bne t7, $zero, 0x2fb4
/* 00000a34:	08fc0000 */	j 0x3f00000
/* 00000a38:	1f800800 */	bgtz gp, 0x2a3c
/* 00000a3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a40:	15e00960 */	bne t7, $zero, 0x2fc4
/* 00000a44:	0a280000 */	j 0x8a00000
/* 00000a48:	21000800 */	addi $zero, t0, 2048
/* 00000a4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a50:	15e00960 */	bne t7, $zero, 0x2fd4
/* 00000a54:	0ed80000 */	jal 0xb600000
/* 00000a58:	27000800 */	addiu $zero, t8, 2048
/* 00000a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a60:	15e00960 */	bne t7, $zero, 0x2fe4
/* 00000a64:	10040000 */	beq $zero, a0, 0xa68
/* 00000a68:	28800800 */	slti $zero, a0, 2048
/* 00000a6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a70:	15e00fa0 */	bne t7, $zero, 0x48f4
/* 00000a74:	15e00000 */	bne t7, $zero, 0xa78
/* 00000a78:	30000000 */	andi $zero, $zero, 0x0
/* 00000a7c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a80:	15e00d48 */	bne t7, $zero, 0x3fa4
/* 00000a84:	12f20000 */	beq s7, s2, 0xa88
/* 00000a88:	2c400300 */	sltiu $zero, v0, 768
/* 00000a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a90:	15e00960 */	bne t7, $zero, 0x3014
/* 00000a94:	15e00000 */	bne t7, $zero, 0xa98
/* 00000a98:	30000800 */	andi $zero, $zero, 0x800
/* 00000a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000aa0:	15e00d48 */	bne t7, $zero, 0x3fc4
/* 00000aa4:	060e0000 */	tnei s0, 0
/* 00000aa8:	1bc00300 */	blez fp, 0x16ac
/* 00000aac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ab0:	032004b0 */	tge t9, $zero, 0x12
/* 00000ab4:	0ed80000 */	jal 0xb600000
/* 00000ab8:	f1000600 */	/*illegal*/ .word 0xf1000600
/* 00000abc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ac0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ac4:	0c800000 */	jal 0x2000000
/* 00000ac8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	032004b0 */	tge t9, $zero, 0x12
/* 00000ad4:	0a280000 */	j 0x8a00000
/* 00000ad8:	f7000600 */	/*illegal*/ .word 0xf7000600
/* 00000adc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ae0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ae4:	07d00000 */	bltzal fp, 0xae8
/* 00000ae8:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00000aec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000af0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000af4:	11300000 */	beq t1, s0, 0xaf8
/* 00000af8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 00000afc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b04:	0a280000 */	j 0x8a00000
/* 00000b08:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00000b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b10:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00000b14:	0a280000 */	j 0x8a00000
/* 00000b18:	f7000200 */	/*illegal*/ .word 0xf7000200
/* 00000b1c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b20:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000b24:	0a280000 */	j 0x8a00000
/* 00000b28:	f7000400 */	/*illegal*/ .word 0xf7000400
/* 00000b2c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b34:	08fc0000 */	j 0x3f00000
/* 00000b38:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00000b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b44:	10040000 */	beq $zero, a0, 0xb48
/* 00000b48:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b50:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b54:	0ed80000 */	jal 0xb600000
/* 00000b58:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00000b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b60:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000b64:	0ed80000 */	jal 0xb600000
/* 00000b68:	f1000400 */	/*illegal*/ .word 0xf1000400
/* 00000b6c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b70:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00000b74:	0ed80000 */	jal 0xb600000
/* 00000b78:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 00000b7c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b80:	11300320 */	beq t1, s0, 0x1804
/* 00000b84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b88:	12000800 */	beq s0, $zero, 0x2b8c
/* 00000b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b90:	15e00320 */	bne t7, $zero, 0x1814
/* 00000b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b98:	18000800 */	blez $zero, 0x2b9c
/* 00000b9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ba0:	10040960 */	beq $zero, a0, 0x3124
/* 00000ba4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ba8:	10800000 */	beq a0, $zero, 0xbac
/* 00000bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bb0:	15e00960 */	bne t7, $zero, 0x3134
/* 00000bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bb8:	18000000 */	blez $zero, 0xbbc
/* 00000bbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000bc0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000bd0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bd8:	00000800 */	sll at, $zero, 0x0
/* 00000bdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000be0:	08fc0960 */	j 0x3f02580
/* 00000be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000be8:	07800000 */	bltz gp, 0xbec
/* 00000bec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bf0:	07d00320 */	bltzal fp, 0x1874
/* 00000bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bf8:	06000800 */	bltz s0, 0x2bfc
/* 00000bfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c00:	0c800320 */	jal 0x2000c80
/* 00000c04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c08:	0c000800 */	jal 0x2000
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000c14:	15e00000 */	bne t7, $zero, 0xc18
/* 00000c18:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000c1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000c24:	15e00000 */	bne t7, $zero, 0xc28
/* 00000c28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c30:	15e00320 */	bne t7, $zero, 0x18b4
/* 00000c34:	11300000 */	beq t1, s0, 0xc38
/* 00000c38:	2a000800 */	slti $zero, s0, 2048
/* 00000c3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c40:	15e00320 */	bne t7, $zero, 0x18c4
/* 00000c44:	15e00000 */	bne t7, $zero, 0xc48
/* 00000c48:	30000800 */	andi $zero, $zero, 0x800
/* 00000c4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c50:	15e00960 */	bne t7, $zero, 0x31d4
/* 00000c54:	10040000 */	beq $zero, a0, 0xc58
/* 00000c58:	28800000 */	slti $zero, a0, 0
/* 00000c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c60:	15e00960 */	bne t7, $zero, 0x31e4
/* 00000c64:	15e00000 */	bne t7, $zero, 0xc68
/* 00000c68:	30000000 */	andi $zero, $zero, 0x0
/* 00000c6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c70:	15e00960 */	bne t7, $zero, 0x31f4
/* 00000c74:	0ed80000 */	jal 0xb600000
/* 00000c78:	27000000 */	addiu $zero, t8, 0
/* 00000c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c80:	15e007d0 */	bne t7, $zero, 0x2bc4
/* 00000c84:	0ed80000 */	jal 0xb600000
/* 00000c88:	27000200 */	addiu $zero, t8, 512
/* 00000c8c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000c90:	15e00640 */	bne t7, $zero, 0x2594
/* 00000c94:	0ed80000 */	jal 0xb600000
/* 00000c98:	27000400 */	addiu $zero, t8, 1024
/* 00000c9c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000ca0:	15e004b0 */	bne t7, $zero, 0x1f64
/* 00000ca4:	0ed80000 */	jal 0xb600000
/* 00000ca8:	27000600 */	addiu $zero, t8, 1536
/* 00000cac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cb0:	15e00320 */	bne t7, $zero, 0x1934
/* 00000cb4:	11300000 */	beq t1, s0, 0xcb8
/* 00000cb8:	2a000800 */	slti $zero, s0, 2048
/* 00000cbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cc0:	15e004b0 */	bne t7, $zero, 0x1f84
/* 00000cc4:	0ed80000 */	jal 0xb600000
/* 00000cc8:	27000600 */	addiu $zero, t8, 1536
/* 00000ccc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cd0:	15e00320 */	bne t7, $zero, 0x1954
/* 00000cd4:	0c800000 */	jal 0x2000000
/* 00000cd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce0:	15e004b0 */	bne t7, $zero, 0x1fa4
/* 00000ce4:	0a280000 */	j 0x8a00000
/* 00000ce8:	21000600 */	addi $zero, t0, 1536
/* 00000cec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cf0:	15e00960 */	bne t7, $zero, 0x3274
/* 00000cf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000cf8:	18000000 */	blez $zero, 0xcfc
/* 00000cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000d00:	15e00320 */	bne t7, $zero, 0x1984
/* 00000d04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000d08:	18000800 */	blez $zero, 0x2d0c
/* 00000d0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d10:	15e00960 */	bne t7, $zero, 0x3294
/* 00000d14:	08fc0000 */	j 0x3f00000
/* 00000d18:	1f800000 */	bgtz gp, 0xd1c
/* 00000d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d20:	15e00320 */	bne t7, $zero, 0x19a4
/* 00000d24:	07d00000 */	bltzal fp, 0xd28
/* 00000d28:	1e000800 */	bgtz s0, 0x2d2c
/* 00000d2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d30:	15e00640 */	bne t7, $zero, 0x2634
/* 00000d34:	0a280000 */	j 0x8a00000
/* 00000d38:	21000400 */	addi $zero, t0, 1024
/* 00000d3c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000d40:	15e007d0 */	bne t7, $zero, 0x2c84
/* 00000d44:	0a280000 */	j 0x8a00000
/* 00000d48:	21000200 */	addi $zero, t0, 512
/* 00000d4c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000d50:	15e00960 */	bne t7, $zero, 0x32d4
/* 00000d54:	0a280000 */	j 0x8a00000
/* 00000d58:	21000000 */	addi $zero, t0, 0
/* 00000d5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d60:	15f9044c */	bne t7, t9, 0x1e94
/* 00000d64:	09c40000 */	j 0x7100000
/* 00000d68:	00000000 */	nop
/* 00000d6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d70:	15f90960 */	bne t7, t9, 0x32f4
/* 00000d74:	0f3c0000 */	jal 0xcf00000
/* 00000d78:	00000000 */	nop
/* 00000d7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d80:	15f90960 */	bne t7, t9, 0x3304
/* 00000d84:	09c40000 */	j 0x7100000
/* 00000d88:	00000000 */	nop
/* 00000d8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d90:	15f9044c */	bne t7, t9, 0x1ec4
/* 00000d94:	0f3c0000 */	jal 0xcf00000
/* 00000d98:	00000000 */	nop
/* 00000d9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000da0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000da4:	09c40000 */	j 0x7100000
/* 00000da8:	00000000 */	nop
/* 00000dac:	9682c8ff */	lhu v0, -14081(s4)
/* 00000db0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000db4:	0f3c0000 */	jal 0xcf00000
/* 00000db8:	00000000 */	nop
/* 00000dbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000dc0:	0307044c */	syscall 0xc1c11
/* 00000dc4:	09c40000 */	j 0x7100000
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000dd0:	0307044c */	syscall 0xc1c11
/* 00000dd4:	0f3c0000 */	jal 0xcf00000
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000de0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000de4:	0ed80000 */	jal 0xb600000
/* 00000de8:	0000fc00 */	sll ra, $zero, 0x10
/* 00000dec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000df0:	032004b0 */	tge t9, $zero, 0x12
/* 00000df4:	0a280000 */	j 0x8a00000
/* 00000df8:	08000400 */	j 0x1000
/* 00000dfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000e04:	0a280000 */	j 0x8a00000
/* 00000e08:	0800fc00 */	j 0x3f000
/* 00000e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e10:	032004b0 */	tge t9, $zero, 0x12
/* 00000e14:	0ed80000 */	jal 0xb600000
/* 00000e18:	00000400 */	sll $zero, $zero, 0x10
/* 00000e1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e20:	15e00960 */	bne t7, $zero, 0x33a4
/* 00000e24:	0a280000 */	j 0x8a00000
/* 00000e28:	0000fc00 */	sll ra, $zero, 0x10
/* 00000e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e30:	15e004b0 */	bne t7, $zero, 0x20f4
/* 00000e34:	0a280000 */	j 0x8a00000
/* 00000e38:	00000400 */	sll $zero, $zero, 0x10
/* 00000e3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e40:	15e004b0 */	bne t7, $zero, 0x2104
/* 00000e44:	0ed80000 */	jal 0xb600000
/* 00000e48:	08000400 */	j 0x1000
/* 00000e4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e50:	15e00960 */	bne t7, $zero, 0x33d4
/* 00000e54:	0ed80000 */	jal 0xb600000
/* 00000e58:	0800fc00 */	j 0x3f000
/* 00000e5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	e200001c */	sc $zero, 28(s0)
/* 00000e74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e78:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000e7c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000e80:	e3001001 */	sc $zero, 4097(t8)
/* 00000e84:	00008000 */	sll s0, $zero, 0x0
/* 00000e88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e8c:	06001228 */	bltz s0, 0x5730
/* 00000e90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e9c:	07000000 */	bltz t8, 0xea0
/* 00000ea0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eac:	0703c000 */	bgezl t8, 0xffff0eb0
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ebc:	06001248 */	bltz s0, 0x57e0
/* 00000ec0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ec4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00000ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ed4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ee4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ef4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000ef8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000efc:	06000de0 */	bltz s0, 0x4680
/* 00000f00:	06000204 */	bltz s0, 0x1714
/* 00000f04:	00000602 */	srl $zero, $zero, 0x18
/* 00000f08:	06080a0c */	tgei s0, 2572
/* 00000f0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	e200001c */	sc $zero, 28(s0)
/* 00000f2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f30:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000f34:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000f38:	e3001001 */	sc $zero, 4097(t8)
/* 00000f3c:	00008000 */	sll s0, $zero, 0x0
/* 00000f40:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f44:	06001228 */	bltz s0, 0x57e8
/* 00000f48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f54:	07000000 */	bltz t8, 0xf58
/* 00000f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f64:	0703c000 */	bgezl t8, 0xffff0f68
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f74:	06001448 */	bltz s0, 0x6098
/* 00000f78:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f7c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00000f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f8c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f9c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fac:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000fb0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000fb4:	060008b0 */	bltz s0, 0x3278
/* 00000fb8:	06000204 */	bltz s0, 0x17cc
/* 00000fbc:	00040600 */	sll $zero, a0, 0x18
/* 00000fc0:	05000802 */	bltz t0, 0x2fcc
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fe0:	e200001c */	sc $zero, 28(s0)
/* 00000fe4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fe8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fec:	0a000000 */	j 0x8000000
/* 00000ff0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ffc:	07000000 */	bltz t8, 0x1000
/* 00001000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001004:	00000000 */	nop
/* 00001008:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000100c:	0703c000 */	bgezl t8, 0xffff1010
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000101c:	08000000 */	j 0x0
/* 00001020:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001024:	07098060 */	tgeiu t8, -32672
/* 00001028:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001034:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001044:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000104c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001050:	0101b036 */	tne t0, at, 0x2c0
/* 00001054:	06000900 */	bltz s0, 0x3458
/* 00001058:	06000204 */	bltz s0, 0x186c
/* 0000105c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001060:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001064:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001068:	06040a08 */	/*illegal*/ .word 0x06040a08
/* 0000106c:	00000c02 */	srl at, $zero, 0x10
/* 00001070:	060c0e02 */	teqi s0, 3586
/* 00001074:	0000100c */	syscall 0x40
/* 00001078:	06100e0c */	bltzal s0, 0x48ac
/* 0000107c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001080:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001084:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00001088:	0618161a */	/*illegal*/ .word 0x0618161a
/* 0000108c:	001c0e1e */	/*illegal*/ .word 0x001c0e1e
/* 00001090:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001094:	0010181e */	/*illegal*/ .word 0x0010181e
/* 00001098:	06101e0e */	bltzal s0, 0x88d4
/* 0000109c:	0018201c */	/*illegal*/ .word 0x0018201c
/* 000010a0:	06182220 */	/*illegal*/ .word 0x06182220
/* 000010a4:	00181a22 */	/*illegal*/ .word 0x00181a22
/* 000010a8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000010ac:	0024282a */	slt a1, at, a0
/* 000010b0:	06242a2c */	/*illegal*/ .word 0x06242a2c
/* 000010b4:	002e3032 */	tlt at, t6, 0xc0
/* 000010b8:	062e2430 */	tnei s1, 9264
/* 000010bc:	00242c30 */	tge at, a0, 0xb0
/* 000010c0:	062c3230 */	teqi s1, 12848
/* 000010c4:	00243426 */	/*illegal*/ .word 0x00243426
/* 000010c8:	06340a26 */	/*illegal*/ .word 0x06340a26
/* 000010cc:	00240634 */	teq at, a0, 0x18
/* 000010d0:	05060a34 */	/*illegal*/ .word 0x05060a34
/* 000010d4:	00000000 */	nop
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010e4:	0a000000 */	j 0x8000000
/* 000010e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010f4:	07000000 */	bltz t8, 0x10f8
/* 000010f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001104:	0703c000 */	bgezl t8, 0xffff1108
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001114:	09000000 */	j 0x4000000
/* 00001118:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000111c:	07098060 */	tgeiu t8, -32672
/* 00001120:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001124:	00000000 */	nop
/* 00001128:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000112c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000113c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001140:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001144:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001148:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000114c:	06000ab0 */	bltz s0, 0x3c10
/* 00001150:	06000204 */	bltz s0, 0x1964
/* 00001154:	00060402 */	srl $zero, a2, 0x10
/* 00001158:	06020008 */	bltzl s0, 0x117c
/* 0000115c:	00060a0c */	syscall 0x1828
/* 00001160:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001164:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00001168:	0606100a */	/*illegal*/ .word 0x0606100a
/* 0000116c:	00120814 */	/*illegal*/ .word 0x00120814
/* 00001170:	06080016 */	tgei s0, 22
/* 00001174:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001178:	06081814 */	tgei s0, 6164
/* 0000117c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001180:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001184:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001188:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000118c:	00262a1e */	/*illegal*/ .word 0x00262a1e
/* 00001190:	061a1e2a */	/*illegal*/ .word 0x061a1e2a
/* 00001194:	0026282a */	slt a1, at, a2
/* 00001198:	062c0812 */	teqi s1, 2066
/* 0000119c:	002e2c12 */	/*illegal*/ .word 0x002e2c12
/* 000011a0:	06242210 */	/*illegal*/ .word 0x06242210
/* 000011a4:	00062410 */	/*illegal*/ .word 0x00062410
/* 000011a8:	06303234 */	bltzal s1, 0xda7c
/* 000011ac:	00323634 */	teq at, s2, 0xd8
/* 000011b0:	06303438 */	bltzal s1, 0xe294
/* 000011b4:	0030383a */	/*illegal*/ .word 0x0030383a
/* 000011b8:	06303a3c */	bltzal s1, 0xfaac
/* 000011bc:	00303c3e */	/*illegal*/ .word 0x00303c3e
/* 000011c0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000011c4:	06000cb0 */	bltz s0, 0x4488
/* 000011c8:	06000204 */	bltz s0, 0x19dc
/* 000011cc:	00060402 */	srl $zero, a2, 0x10
/* 000011d0:	06080a0c */	tgei s0, 2572
/* 000011d4:	000a0e0c */	syscall 0x2838
/* 000011d8:	060e0610 */	tnei s0, 1552
/* 000011dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000011e0:	060e1214 */	tnei s0, 4628
/* 000011e4:	000c0e14 */	/*illegal*/ .word 0x000c0e14
/* 000011e8:	0504060e */	/*illegal*/ .word 0x0504060e
/* 000011ec:	00000000 */	nop
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000011fc:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001200:	e200001c */	sc $zero, 28(s0)
/* 00001204:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001208:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000120c:	06000d60 */	bltz s0, 0x4790
/* 00001210:	06000204 */	bltz s0, 0x1a24
/* 00001214:	00000602 */	srl $zero, $zero, 0x18
/* 00001218:	06080a0c */	tgei s0, 2572
/* 0000121c:	000a0e0c */	syscall 0x2838
/* 00001220:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001224:	00000000 */	nop
/* 00001228:	99c81003 */	lwr t0, 4099(t6)
/* 0000122c:	28436107 */	slti v1, v0, 24839
/* 00001230:	a24dd351 */	sb t5, -11439(s2)
/* 00001234:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 00001238:	00031043 */	sra v0, v1, 0x1
/* 0000123c:	208330c3 */	addi v1, a0, 12483
/* 00001240:	4103ffff */	/*illegal*/ .word 0x4103ffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	11111111 */	beq t0, s1, 0x5690
/* 0000124c:	11111111 */	beq t0, s1, 0x5694
/* 00001250:	11111111 */	beq t0, s1, 0x5698
/* 00001254:	11111111 */	beq t0, s1, 0x569c
/* 00001258:	11233322 */	beq t1, v1, 0xdee4
/* 0000125c:	22222223 */	addi v0, s1, 8739
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001268:	11230000 */	beq t1, v1, 0x126c
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001278:	11230000 */	beq t1, v1, 0x127c
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001288:	11230000 */	beq t1, v1, 0x128c
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001298:	11230000 */	beq t1, v1, 0x129c
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000012a8:	11230000 */	beq t1, v1, 0x12ac
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000012b8:	11230000 */	beq t1, v1, 0x12bc
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000012c8:	11220000 */	beq t1, v0, 0x12cc
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000012d8:	11220000 */	beq t1, v0, 0x12dc
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000012e8:	11220000 */	beq t1, v0, 0x12ec
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000012f8:	11220000 */	beq t1, v0, 0x12fc
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001308:	11120000 */	beq t0, s2, 0x130c
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001318:	11120000 */	beq t0, s2, 0x131c
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001328:	11120000 */	beq t0, s2, 0x132c
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001338:	11120000 */	beq t0, s2, 0x133c
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001348:	11120000 */	beq t0, s2, 0x134c
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001358:	11120000 */	beq t0, s2, 0x135c
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000021 */	addu $zero, $zero, $zero
/* 00001368:	11120000 */	beq t0, s2, 0x136c
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000021 */	addu $zero, $zero, $zero
/* 00001378:	11120000 */	beq t0, s2, 0x137c
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000021 */	addu $zero, $zero, $zero
/* 00001388:	11120000 */	beq t0, s2, 0x138c
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000021 */	addu $zero, $zero, $zero
/* 00001398:	11120000 */	beq t0, s2, 0x139c
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000021 */	addu $zero, $zero, $zero
/* 000013a8:	11120000 */	beq t0, s2, 0x13ac
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000021 */	addu $zero, $zero, $zero
/* 000013b8:	11120000 */	beq t0, s2, 0x13bc
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000021 */	addu $zero, $zero, $zero
/* 000013c8:	11120000 */	beq t0, s2, 0x13cc
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000021 */	addu $zero, $zero, $zero
/* 000013d8:	11120000 */	beq t0, s2, 0x13dc
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013e8:	11120000 */	beq t0, s2, 0x13ec
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013f8:	11120000 */	beq t0, s2, 0x13fc
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001408:	11112222 */	beq t0, s1, 0x9c94
/* 0000140c:	22222222 */	addi v0, s1, 8738
/* 00001410:	22222222 */	addi v0, s1, 8738
/* 00001414:	33333331 */	andi s3, t9, 0x3331
/* 00001418:	11111111 */	beq t0, s1, 0x5860
/* 0000141c:	11111111 */	beq t0, s1, 0x5864
/* 00001420:	11122222 */	beq t0, s2, 0x9cac
/* 00001424:	22222221 */	addi v0, s1, 8737
/* 00001428:	11111111 */	beq t0, s1, 0x5870
/* 0000142c:	11111111 */	beq t0, s1, 0x5874
/* 00001430:	11111111 */	beq t0, s1, 0x5878
/* 00001434:	11111111 */	beq t0, s1, 0x587c
/* 00001438:	11111111 */	beq t0, s1, 0x5880
/* 0000143c:	11111111 */	beq t0, s1, 0x5884
/* 00001440:	11111111 */	beq t0, s1, 0x5888
/* 00001444:	11111111 */	beq t0, s1, 0x588c
/* 00001448:	22334446 */	addi s3, s1, 17478
/* 0000144c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001450:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001454:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001458:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000145c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001460:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001464:	66666432 */	/*illegal*/ .word 0x66666432
/* 00001468:	26666666 */	addiu a2, s3, 26214
/* 0000146c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001470:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001474:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001478:	55555666 */	bnel t2, s5, 0x16e14
/* 0000147c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001480:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001484:	66666432 */	/*illegal*/ .word 0x66666432
/* 00001488:	26666666 */	addiu a2, s3, 26214
/* 0000148c:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001490:	55666655 */	bnel t3, a2, 0x1ade8
/* 00001494:	55555555 */	bnel t2, s5, 0x169ec
/* 00001498:	55556666 */	bnel t2, s5, 0x1ae34
/* 0000149c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000014a4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000014a8:	24666666 */	addiu a2, v1, 26214
/* 000014ac:	66665555 */	/*illegal*/ .word 0x66665555
/* 000014b0:	55666555 */	bnel t3, a2, 0x1aa08
/* 000014b4:	55444445 */	bnel t2, a0, 0x125cc
/* 000014b8:	55556655 */	bnel t2, s5, 0x1ae10
/* 000014bc:	55556666 */	bnel t2, s5, 0x1ae58
/* 000014c0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000014c4:	65543222 */	/*illegal*/ .word 0x65543222
/* 000014c8:	23666555 */	addi a2, k1, 25941
/* 000014cc:	55555555 */	bnel t2, s5, 0x16a24
/* 000014d0:	55665555 */	bnel t3, a2, 0x16a28
/* 000014d4:	54444444 */	bnel v0, a0, 0x125e8
/* 000014d8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000014dc:	55556655 */	bnel t2, s5, 0x1ae34
/* 000014e0:	55555566 */	bnel t2, s5, 0x16a7c
/* 000014e4:	66666632 */	/*illegal*/ .word 0x66666632
/* 000014e8:	26666655 */	addiu a2, s3, 26197
/* 000014ec:	55555444 */	bnel t2, s5, 0x16600
/* 000014f0:	45555554 */	/*illegal*/ .word 0x45555554
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000014fc:	55555555 */	bnel t2, s5, 0x16a54
/* 00001500:	55555566 */	bnel t2, s5, 0x16a9c
/* 00001504:	66666642 */	/*illegal*/ .word 0x66666642
/* 00001508:	26666655 */	addiu a2, s3, 26197
/* 0000150c:	55555444 */	bnel t2, s5, 0x16620
/* 00001510:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000151c:	44555554 */	/*illegal*/ .word 0x44555554
/* 00001520:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001524:	55566662 */	bnel t2, s6, 0x1aeb0
/* 00001528:	24666555 */	addiu a2, v1, 25941
/* 0000152c:	55555444 */	bnel t2, s5, 0x16640
/* 00001530:	55554444 */	bnel t2, s5, 0x12644
/* 00001534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001538:	55544444 */	bnel t2, s4, 0x1264c
/* 0000153c:	44554444 */	/*illegal*/ .word 0x44554444
/* 00001540:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001544:	55566662 */	bnel t2, s6, 0x1aed0
/* 00001548:	23644555 */	addi a0, k1, 17749
/* 0000154c:	55554444 */	bnel t2, s5, 0x12660
/* 00001550:	55544444 */	bnel t2, s4, 0x12664
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	44445544 */	/*illegal*/ .word 0x44445544
/* 00001564:	55666662 */	bnel t3, a2, 0x1aef0
/* 00001568:	22233445 */	addi v1, s1, 13381
/* 0000156c:	55554445 */	bnel t2, s5, 0x12684
/* 00001570:	54444444 */	bnel v0, a0, 0x12684
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001580:	44445545 */	/*illegal*/ .word 0x44445545
/* 00001584:	55555432 */	bnel t2, s5, 0x16650
/* 00001588:	23455666 */	addi a1, k0, 22118
/* 0000158c:	65554445 */	/*illegal*/ .word 0x65554445
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444445 */	/*illegal*/ .word 0x44444445
/* 000015a0:	54444555 */	bnel v0, a0, 0x12af8
/* 000015a4:	55443322 */	bnel t2, a0, 0xe230
/* 000015a8:	26666666 */	addiu a2, s3, 26214
/* 000015ac:	65544444 */	/*illegal*/ .word 0x65544444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000015bc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000015c0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000015c4:	66665432 */	/*illegal*/ .word 0x66665432
/* 000015c8:	26666655 */	addiu a2, s3, 26197
/* 000015cc:	55544444 */	bnel t2, s4, 0x126e0
/* 000015d0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000015d4:	54444444 */	bnel v0, a0, 0x126e8
/* 000015d8:	44555444 */	/*illegal*/ .word 0x44555444
/* 000015dc:	44455554 */	/*illegal*/ .word 0x44455554
/* 000015e0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015e4:	66666662 */	/*illegal*/ .word 0x66666662
/* 000015e8:	24666655 */	addiu a2, v1, 26197
/* 000015ec:	55544444 */	bnel t2, s4, 0x12700
/* 000015f0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015f4:	54444444 */	bnel v0, a0, 0x12708
/* 000015f8:	55555444 */	bnel t2, s5, 0x1670c
/* 000015fc:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001600:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001604:	66666662 */	/*illegal*/ .word 0x66666662
/* 00001608:	23666655 */	addi a2, k1, 26197
/* 0000160c:	55554444 */	bnel t2, s5, 0x12720
/* 00001610:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001614:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001618:	55554445 */	bnel t2, s5, 0x12730
/* 0000161c:	55555444 */	bnel t2, s5, 0x16730
/* 00001620:	44555665 */	/*illegal*/ .word 0x44555665
/* 00001624:	55666662 */	bnel t3, a2, 0x1afb0
/* 00001628:	23665555 */	addi a2, k1, 21845
/* 0000162c:	55555555 */	bnel t2, s5, 0x16b84
/* 00001630:	55555555 */	bnel t2, s5, 0x16b88
/* 00001634:	55555555 */	bnel t2, s5, 0x16b8c
/* 00001638:	55555555 */	bnel t2, s5, 0x16b90
/* 0000163c:	55555555 */	bnel t2, s5, 0x16b94
/* 00001640:	55556665 */	bnel t2, s5, 0x1afd8
/* 00001644:	55566432 */	bnel t2, s6, 0x1a710
/* 00001648:	22233555 */	addi v1, s1, 13653
/* 0000164c:	55555555 */	bnel t2, s5, 0x16ba4
/* 00001650:	55555555 */	bnel t2, s5, 0x16ba8
/* 00001654:	55555555 */	bnel t2, s5, 0x16bac
/* 00001658:	55555555 */	bnel t2, s5, 0x16bb0
/* 0000165c:	55555555 */	bnel t2, s5, 0x16bb4
/* 00001660:	55555555 */	bnel t2, s5, 0x16bb8
/* 00001664:	55533222 */	bnel t2, s3, 0xdef0
/* 00001668:	22233444 */	addi v1, s1, 13380
/* 0000166c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001670:	33333333 */	andi s3, t9, 0x3333
/* 00001674:	33333333 */	andi s3, t9, 0x3333
/* 00001678:	33333333 */	andi s3, t9, 0x3333
/* 0000167c:	33333333 */	andi s3, t9, 0x3333
/* 00001680:	33444444 */	andi a0, k0, 0x4444
/* 00001684:	44433222 */	/*illegal*/ .word 0x44433222
/* 00001688:	22222222 */	addi v0, s1, 8738
/* 0000168c:	22222222 */	addi v0, s1, 8738
/* 00001690:	22222222 */	addi v0, s1, 8738
/* 00001694:	22222222 */	addi v0, s1, 8738
/* 00001698:	22222222 */	addi v0, s1, 8738
/* 0000169c:	22222222 */	addi v0, s1, 8738
/* 000016a0:	22222222 */	addi v0, s1, 8738
/* 000016a4:	22222221 */	addi v0, s1, 8737
/* 000016a8:	11111111 */	beq t0, s1, 0x5af0
/* 000016ac:	11111122 */	beq t0, s1, 0x5b38
/* 000016b0:	22222222 */	addi v0, s1, 8738
/* 000016b4:	22222222 */	addi v0, s1, 8738
/* 000016b8:	22222222 */	addi v0, s1, 8738
/* 000016bc:	22222222 */	addi v0, s1, 8738
/* 000016c0:	22222111 */	addi v0, s1, 8465
/* 000016c4:	11111111 */	beq t0, s1, 0x5b0c
/* 000016c8:	11111111 */	beq t0, s1, 0x5b10
/* 000016cc:	11111111 */	beq t0, s1, 0x5b14
/* 000016d0:	11111111 */	beq t0, s1, 0x5b18
/* 000016d4:	11111111 */	beq t0, s1, 0x5b1c
/* 000016d8:	11111111 */	beq t0, s1, 0x5b20
/* 000016dc:	11111111 */	beq t0, s1, 0x5b24
/* 000016e0:	11111111 */	beq t0, s1, 0x5b28
/* 000016e4:	11111111 */	beq t0, s1, 0x5b2c
/* 000016e8:	88999999 */	lwl t9, -26215(a0)
/* 000016ec:	999999aa */	lwr t9, -26198(t4)
/* 000016f0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001700:	a9999999 */	swl t9, -26215(t4)
/* 00001704:	99999988 */	lwr t9, -26232(t4)
/* 00001708:	88899999 */	lwl t1, -26215(a0)
/* 0000170c:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00001710:	bbbbbccc */	swr k1, -17204(sp)
/* 00001714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001720:	bbbaaaaa */	swr k0, -21846(sp)
/* 00001724:	99999888 */	lwr t9, -26488(t4)
/* 00001728:	88889999 */	lwl t0, -26215(a0)
/* 0000172c:	999aaaaa */	lwr k0, -21846(t4)
/* 00001730:	aabbbbbb */	swl k1, -17477(s5)
/* 00001734:	bccccccc */	cache 0xc, -13108(a2)
/* 00001738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000173c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001740:	baaaaaa9 */	swr t2, -21847(s5)
/* 00001744:	99998888 */	lwr t9, -30584(t4)
/* 00001748:	88888899 */	lwl t0, -30567(a0)
/* 0000174c:	9999aaaa */	lwr t9, -21846(t4)
/* 00001750:	aaaabbbb */	swl t2, -17477(s5)
/* 00001754:	bbbbbbcc */	swr k1, -17460(sp)
/* 00001758:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000175c:	bbbbbaaa */	swr k1, -17750(sp)
/* 00001760:	aaaa9999 */	swl t2, -26215(s5)
/* 00001764:	99888888 */	lwr t0, -30584(t4)
/* 00001768:	88888889 */	lwl t0, -30583(a0)
/* 0000176c:	999999aa */	lwr t9, -26198(t4)
/* 00001770:	aaaaaaab */	swl t2, -21845(s5)
/* 00001774:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001778:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000177c:	bbaaaaaa */	swr t2, -21846(sp)
/* 00001780:	aaa99999 */	swl t1, -26215(s5)
/* 00001784:	98888888 */	lwr t0, -30584(a0)
/* 00001788:	88888888 */	lwl t0, -30584(a0)
/* 0000178c:	8999999a */	lwl t9, -26214(t4)
/* 00001790:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001794:	aaaabbbb */	swl t2, -17477(s5)
/* 00001798:	bbbbaaaa */	swr k1, -21846(sp)
/* 0000179c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000017a0:	a9999998 */	swl t9, -26216(t4)
/* 000017a4:	88888888 */	lwl t0, -30584(a0)
/* 000017a8:	88888888 */	lwl t0, -30584(a0)
/* 000017ac:	88899999 */	lwl t1, -26215(a0)
/* 000017b0:	999999aa */	lwr t9, -26198(t4)
/* 000017b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000017b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000017bc:	aaaaaa99 */	swl t2, -21863(s5)
/* 000017c0:	99999888 */	lwr t9, -26488(t4)
/* 000017c4:	88888888 */	lwl t0, -30584(a0)
/* 000017c8:	88888888 */	lwl t0, -30584(a0)
/* 000017cc:	88888899 */	lwl t0, -30567(a0)
/* 000017d0:	99999999 */	lwr t9, -26215(t4)
/* 000017d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000017d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000017dc:	99999999 */	lwr t9, -26215(t4)
/* 000017e0:	99888888 */	lwr t0, -30584(t4)
/* 000017e4:	88888888 */	lwl t0, -30584(a0)
/* 000017e8:	88888888 */	lwl t0, -30584(a0)
/* 000017ec:	88888888 */	lwl t0, -30584(a0)
/* 000017f0:	88999999 */	lwl t9, -26215(a0)
/* 000017f4:	99999999 */	lwr t9, -26215(t4)
/* 000017f8:	99999999 */	lwr t9, -26215(t4)
/* 000017fc:	99999988 */	lwr t9, -26232(t4)
/* 00001800:	88888888 */	lwl t0, -30584(a0)
/* 00001804:	88888888 */	lwl t0, -30584(a0)
/* 00001808:	88888888 */	lwl t0, -30584(a0)
/* 0000180c:	88888888 */	lwl t0, -30584(a0)
/* 00001810:	88888888 */	lwl t0, -30584(a0)
/* 00001814:	99999999 */	lwr t9, -26215(t4)
/* 00001818:	99999999 */	lwr t9, -26215(t4)
/* 0000181c:	88888888 */	lwl t0, -30584(a0)
/* 00001820:	88888888 */	lwl t0, -30584(a0)
/* 00001824:	88888888 */	lwl t0, -30584(a0)
/* 00001828:	88888888 */	lwl t0, -30584(a0)
/* 0000182c:	88888888 */	lwl t0, -30584(a0)
/* 00001830:	88888888 */	lwl t0, -30584(a0)
/* 00001834:	88888888 */	lwl t0, -30584(a0)
/* 00001838:	88888888 */	lwl t0, -30584(a0)
/* 0000183c:	88888888 */	lwl t0, -30584(a0)
/* 00001840:	88888888 */	lwl t0, -30584(a0)
/* 00001844:	88888888 */	lwl t0, -30584(a0)
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop

.close
