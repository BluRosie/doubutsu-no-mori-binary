.n64
.create "build/jap/F99030.bin", 0

/* 00000000:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000008:	00000000 */	nop
/* 0000000c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000010:	07d00320 */	bltzal fp, 0xc94
/* 00000014:	04620000 */	/*illegal*/ .word 0x04620000
/* 00000018:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000001c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000020:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000002c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000030:	04620320 */	bltzl v1, 0xcb4
/* 00000034:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000003c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000048:	00000800 */	sll at, $zero, 0x0
/* 0000004c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000050:	149e0320 */	bne a0, fp, 0xcd4
/* 00000054:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000005c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000060:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000064:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000068:	20000800 */	addi $zero, $zero, 0x800
/* 0000006c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000070:	15e00320 */	bne t7, $zero, 0xcf4
/* 00000074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000078:	20000000 */	addi $zero, $zero, 0x0
/* 0000007c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000080:	11300320 */	beq t1, s0, 0xd04
/* 00000084:	04620000 */	/*illegal*/ .word 0x04620000
/* 00000088:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000008c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000090:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000098:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000009c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000000a0:	07d00320 */	bltzal fp, 0xd24
/* 000000a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000000a8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000000ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000000b0:	07d00320 */	bltzal fp, 0xd34
/* 000000b4:	149e0000 */	/*illegal*/ .word 0x149e0000
/* 000000b8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000000bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000000c8:	00002000 */	sll a0, $zero, 0x0
/* 000000cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000000d0:	04620320 */	bltzl v1, 0xd54
/* 000000d4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000000d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000000dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000e4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000000e8:	00001800 */	sll v1, $zero, 0x0
/* 000000ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000000f0:	15e00320 */	bne t7, $zero, 0xd74
/* 000000f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000000f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000000fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000100:	15e00320 */	bne t7, $zero, 0xd84
/* 00000104:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000108:	20001800 */	addi $zero, $zero, 0x1800
/* 0000010c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000110:	149e0320 */	bne a0, fp, 0xd94
/* 00000114:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000011c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000120:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000124:	149e0000 */	/*illegal*/ .word 0x149e0000
/* 00000128:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000012c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000130:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000134:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000138:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000013c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000140:	11300320 */	beq t1, s0, 0xdc4
/* 00000144:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000148:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000014c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000150:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000154:	149e0000 */	/*illegal*/ .word 0x149e0000
/* 00000158:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000015c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000160:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00000164:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000016c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000170:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00000174:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000017c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000180:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000184:	04620000 */	/*illegal*/ .word 0x04620000
/* 00000188:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000018c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000190:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000194:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000198:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000019c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000001a4:	04620000 */	/*illegal*/ .word 0x04620000
/* 000001a8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000001ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001b0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000001b4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000001b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000001bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000001c4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000001c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000001cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001d0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000001d4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000001d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000001dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001e0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000001e4:	149e0000 */	/*illegal*/ .word 0x149e0000
/* 000001e8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000001ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001f0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000001f4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000001f8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000001fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000200:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000204:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000208:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000020c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000210:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000214:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000218:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000021c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000220:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000224:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000228:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000234:	04620000 */	/*illegal*/ .word 0x04620000
/* 00000238:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000023c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000240:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000248:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000024c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000250:	0c800320 */	jal 0x2000c80
/* 00000254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000258:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000025c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000260:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000264:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000268:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000026c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000270:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000274:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000278:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000027c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000280:	11300320 */	beq t1, s0, 0xf04
/* 00000284:	149e0000 */	/*illegal*/ .word 0x149e0000
/* 00000288:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000028c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000290:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000294:	149e0000 */	/*illegal*/ .word 0x149e0000
/* 00000298:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000029c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000002a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000002a8:	00002000 */	sll a0, $zero, 0x0
/* 000002ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000002b0:	09600320 */	j 0x5800c80
/* 000002b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000002b8:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 000002bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000002c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002c8:	00000000 */	nop
/* 000002cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000002d0:	07d00320 */	bltzal fp, 0xf54
/* 000002d4:	04620000 */	/*illegal*/ .word 0x04620000
/* 000002d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000002dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000002e4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000002e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000002f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000002fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000300:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000304:	04620000 */	/*illegal*/ .word 0x04620000
/* 00000308:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000030c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000310:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000314:	149e0000 */	/*illegal*/ .word 0x149e0000
/* 00000318:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000031c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000324:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000328:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000334:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000338:	00001800 */	sll v1, $zero, 0x0
/* 0000033c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000340:	09600320 */	j 0x5800c80
/* 00000344:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000348:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000034c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000350:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000354:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000358:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000364:	149e0000 */	/*illegal*/ .word 0x149e0000
/* 00000368:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000036c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000370:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000374:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000378:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000037c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000380:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000384:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000388:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000038c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000390:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000394:	04620000 */	/*illegal*/ .word 0x04620000
/* 00000398:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000039c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000003a4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000003a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000003ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003b0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000003b4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000003b8:	00000800 */	sll at, $zero, 0x0
/* 000003bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003c4:	07d00000 */	bltzal fp, 0x3c8
/* 000003c8:	00000000 */	nop
/* 000003cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000003d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003d4:	0c800000 */	jal 0x2000000
/* 000003d8:	00000800 */	sll at, $zero, 0x0
/* 000003dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003e0:	04620320 */	bltzl v1, 0x1064
/* 000003e4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000003e8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000003ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003f0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000003f4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000003f8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000003fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000400:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000404:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000408:	00001000 */	sll v0, $zero, 0x0
/* 0000040c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000410:	149e0320 */	bne a0, fp, 0x1094
/* 00000414:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000418:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 0000041c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000420:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000424:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000428:	20000800 */	addi $zero, $zero, 0x800
/* 0000042c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000430:	15e00320 */	bne t7, $zero, 0x10b4
/* 00000434:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000438:	20000000 */	addi $zero, $zero, 0x0
/* 0000043c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000440:	15e00320 */	bne t7, $zero, 0x10c4
/* 00000444:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000448:	20001000 */	addi $zero, $zero, 0x1000
/* 0000044c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000450:	149e0320 */	bne a0, fp, 0x10d4
/* 00000454:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000458:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000045c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000460:	04620320 */	/*illegal*/ .word 0x04620320
/* 00000464:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000468:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000046c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000470:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000474:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000478:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000047c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000480:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000484:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000048c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000498:	00000800 */	sll at, $zero, 0x0
/* 0000049c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004a0:	11300320 */	beq t1, s0, 0x1124
/* 000004a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000004a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000004ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b0:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 000004b4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000004b8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 000004bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004c0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000004c4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000004c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000004d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000004d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000004d8:	20000800 */	addi $zero, $zero, 0x800
/* 000004dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004e0:	149e0320 */	bne a0, fp, 0x1164
/* 000004e4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000004e8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000004ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000004f4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000004f8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000004fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000500:	04620320 */	/*illegal*/ .word 0x04620320
/* 00000504:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000508:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000050c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000510:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000514:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000518:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000051c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000520:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000524:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000528:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000534:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000538:	00000800 */	sll at, $zero, 0x0
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	11300320 */	beq t1, s0, 0x11c4
/* 00000544:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000548:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000054c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000550:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000554:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000558:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000564:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000568:	00000000 */	nop
/* 0000056c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000570:	0c800320 */	jal 0x2000c80
/* 00000574:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000578:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000057c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000580:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000584:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000588:	00001000 */	sll v0, $zero, 0x0
/* 0000058c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000590:	11300320 */	beq t1, s0, 0x1214
/* 00000594:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000598:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000059c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000005a4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000005a8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000005ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005bc:	00000000 */	nop
/* 000005c0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000005c4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000005c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000005cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000005d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000005d4:	00008000 */	sll s0, $zero, 0x0
/* 000005d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005dc:	0c000000 */	jal 0x0
/* 000005e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005ec:	07000000 */	bltz t8, 0x5f0
/* 000005f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005f4:	00000000 */	nop
/* 000005f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005fc:	0703c000 */	bgezl t8, 0xffff0600
/* 00000600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000604:	00000000 */	nop
/* 00000608:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000060c:	08000000 */	j 0x0
/* 00000610:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000614:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000618:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000061c:	00000000 */	nop
/* 00000620:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000624:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000062c:	00000000 */	nop
/* 00000630:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000634:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000638:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000063c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000640:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000644:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000648:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000064c:	06000000 */	bltz s0, 0x650
/* 00000650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000654:	00000602 */	srl $zero, $zero, 0x18
/* 00000658:	06000806 */	bltz s0, 0x2674
/* 0000065c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000660:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 00000664:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00000668:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000066c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00000670:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00000674:	001e2022 */	sub a0, $zero, fp
/* 00000678:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 0000067c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00000680:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000684:	06000140 */	bltz s0, 0xb88
/* 00000688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000068c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000690:	060c0e10 */	teqi s0, 3600
/* 00000694:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000069c:	00000000 */	nop
/* 000006a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000006a4:	0c000000 */	jal 0x0
/* 000006a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006ac:	00000000 */	nop
/* 000006b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000006b4:	07000000 */	bltz t8, 0x6b8
/* 000006b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006bc:	00000000 */	nop
/* 000006c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006c4:	0703c000 */	bgezl t8, 0xffff06c8
/* 000006c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006cc:	00000000 */	nop
/* 000006d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006d4:	09000000 */	j 0x4000000
/* 000006d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006dc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000006e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006e4:	00000000 */	nop
/* 000006e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000006f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006f4:	00000000 */	nop
/* 000006f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000006fc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000704:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000708:	01003006 */	srlv a2, $zero, t0
/* 0000070c:	06000200 */	bltz s0, 0xf10
/* 00000710:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000714:	00000000 */	nop
/* 00000718:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000071c:	06000230 */	bltz s0, 0xfe0
/* 00000720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000724:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000728:	060c0e10 */	teqi s0, 3600
/* 0000072c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00000730:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000734:	060002e0 */	bltz s0, 0x12b8
/* 00000738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000073c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000740:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000744:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000748:	060e1410 */	tnei s0, 5136
/* 0000074c:	00020016 */	/*illegal*/ .word 0x00020016
/* 00000750:	06001816 */	bltz s0, 0x67ac
/* 00000754:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00000758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000075c:	00000000 */	nop
/* 00000760:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000764:	0c000000 */	jal 0x0
/* 00000768:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000076c:	00000000 */	nop
/* 00000770:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000774:	07000000 */	bltz t8, 0x778
/* 00000778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000077c:	00000000 */	nop
/* 00000780:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000784:	0703c000 */	bgezl t8, 0xffff0788
/* 00000788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000078c:	00000000 */	nop
/* 00000790:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000794:	0a000000 */	j 0x8000000
/* 00000798:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000079c:	07058160 */	/*illegal*/ .word 0x07058160
/* 000007a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007a4:	00000000 */	nop
/* 000007a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000007b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007b4:	00000000 */	nop
/* 000007b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000007bc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000007c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000007c8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000007cc:	060003c0 */	bltz s0, 0x16d0
/* 000007d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007d4:	00060208 */	/*illegal*/ .word 0x00060208
/* 000007d8:	060a0c0e */	tlti s0, 3086
/* 000007dc:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000007e0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000007e4:	06000460 */	bltz s0, 0x1968
/* 000007e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007ec:	00000602 */	srl $zero, $zero, 0x18
/* 000007f0:	06080a0c */	tgei s0, 2572
/* 000007f4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000007f8:	0608100e */	tgei s0, 4110
/* 000007fc:	00081210 */	/*illegal*/ .word 0x00081210
/* 00000800:	06061402 */	/*illegal*/ .word 0x06061402
/* 00000804:	00141602 */	srl v0, s4, 0x18
/* 00000808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000080c:	00000000 */	nop
/* 00000810:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000814:	0c000000 */	jal 0x0
/* 00000818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000081c:	00000000 */	nop
/* 00000820:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000824:	07000000 */	bltz t8, 0x828
/* 00000828:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000082c:	00000000 */	nop
/* 00000830:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000834:	0703c000 */	bgezl t8, 0xffff0838
/* 00000838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000083c:	00000000 */	nop
/* 00000840:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000844:	0b000000 */	j 0xc000000
/* 00000848:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000084c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000854:	00000000 */	nop
/* 00000858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000085c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000864:	00000000 */	nop
/* 00000868:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000086c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000874:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000878:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000087c:	06000520 */	bltz s0, 0x1d00
/* 00000880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000884:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000888:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000088c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00000890:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00000894:	00040610 */	/*illegal*/ .word 0x00040610
/* 00000898:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000089c:	00000000 */	nop
/* 000008a0:	0c800320 */	jal 0x2000c80
/* 000008a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000008ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000008b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000008b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000008b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000008bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000008c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000008c8:	00000000 */	nop
/* 000008cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008d0:	09600320 */	j 0x5800c80
/* 000008d4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008d8:	00000400 */	sll $zero, $zero, 0x10
/* 000008dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008e0:	0fa00320 */	jal 0xe800c80
/* 000008e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000008ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008f0:	0c800fa0 */	/*illegal*/ .word 0x0c800fa0
/* 000008f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008f8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000008fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000900:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 00000904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000908:	07800800 */	/*illegal*/ .word 0x07800800
/* 0000090c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000910:	10040960 */	/*illegal*/ .word 0x10040960
/* 00000914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000918:	10800800 */	/*illegal*/ .word 0x10800800
/* 0000091c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000920:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00000924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000928:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000092c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000930:	12f20d48 */	/*illegal*/ .word 0x12f20d48
/* 00000934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000938:	14400300 */	/*illegal*/ .word 0x14400300
/* 0000093c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000940:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00000944:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000948:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000094c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000950:	060e0d48 */	tnei s0, 3400
/* 00000954:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000958:	03c00300 */	/*illegal*/ .word 0x03c00300
/* 0000095c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000960:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000964:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000968:	00000800 */	sll at, $zero, 0x0
/* 0000096c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000970:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000978:	00000000 */	nop
/* 0000097c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000980:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000984:	15e00000 */	bne t7, $zero, 0x988
/* 00000988:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000098c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000990:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000994:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000998:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000099c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009a0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000009a4:	12f20000 */	/*illegal*/ .word 0x12f20000
/* 000009a8:	ebc00300 */	/*illegal*/ .word 0xebc00300
/* 000009ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009b0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000009b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000009b8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000009bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000009c4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000009c8:	ef800800 */	/*illegal*/ .word 0xef800800
/* 000009cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000009d4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000009d8:	f8800800 */	/*illegal*/ .word 0xf8800800
/* 000009dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009e0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000009e4:	060e0000 */	tnei s0, 0
/* 000009e8:	fc400300 */	/*illegal*/ .word 0xfc400300
/* 000009ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000009f4:	0a280000 */	j 0x8a00000
/* 000009f8:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 000009fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000a04:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000a08:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 00000a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a10:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00000a14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a18:	24000000 */	addiu $zero, $zero, 0x0
/* 00000a1c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a20:	15e00960 */	bne t7, $zero, 0x2fa4
/* 00000a24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000a28:	1f800800 */	/*illegal*/ .word 0x1f800800
/* 00000a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a30:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00000a34:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000a38:	21000800 */	addi $zero, t0, 0x800
/* 00000a3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a40:	15e00960 */	bne t7, $zero, 0x2fc4
/* 00000a44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000a48:	27000800 */	addiu $zero, t8, 0x800
/* 00000a4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a50:	15e00960 */	bne t7, $zero, 0x2fd4
/* 00000a54:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000a58:	28800800 */	slti $zero, a0, 0x800
/* 00000a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a60:	15e00fa0 */	bne t7, $zero, 0x48e4
/* 00000a64:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000a68:	30000000 */	andi $zero, $zero, 0x0
/* 00000a6c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a70:	15e00d48 */	bne t7, $zero, 0x3f94
/* 00000a74:	12f20000 */	/*illegal*/ .word 0x12f20000
/* 00000a78:	2c400300 */	sltiu $zero, v0, 0x300
/* 00000a7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a80:	15e00960 */	bne t7, $zero, 0x3004
/* 00000a84:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000a88:	30000800 */	andi $zero, $zero, 0x800
/* 00000a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a90:	15e00d48 */	bne t7, $zero, 0x3fb4
/* 00000a94:	060e0000 */	tnei s0, 0
/* 00000a98:	1bc00300 */	blez fp, 0x169c
/* 00000a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000aa0:	032004b0 */	tge t9, $zero, 0x12
/* 00000aa4:	0ed80000 */	jal 0xb600000
/* 00000aa8:	f1000600 */	/*illegal*/ .word 0xf1000600
/* 00000aac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ab0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ab4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ab8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac0:	032004b0 */	tge t9, $zero, 0x12
/* 00000ac4:	0a280000 */	j 0x8a00000
/* 00000ac8:	f7000600 */	/*illegal*/ .word 0xf7000600
/* 00000acc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ad0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ad4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000ad8:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00000adc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ae0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ae4:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000ae8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 00000aec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000af0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000af4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000af8:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00000afc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b00:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00000b04:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000b08:	f7000200 */	/*illegal*/ .word 0xf7000200
/* 00000b0c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b10:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000b14:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000b18:	f7000400 */	/*illegal*/ .word 0xf7000400
/* 00000b1c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000b28:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00000b2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b34:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000b38:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00000b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000b48:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00000b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b50:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000b54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000b58:	f1000400 */	/*illegal*/ .word 0xf1000400
/* 00000b5c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b60:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00000b64:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000b68:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 00000b6c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b70:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b78:	12000800 */	/*illegal*/ .word 0x12000800
/* 00000b7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b80:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000b84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b88:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000b90:	10040960 */	beq $zero, a0, 0x3114
/* 00000b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b98:	10800000 */	/*illegal*/ .word 0x10800000
/* 00000b9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ba0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00000ba4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ba8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000bac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000bb0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000bc0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bc8:	00000800 */	sll at, $zero, 0x0
/* 00000bcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000bd0:	08fc0960 */	j 0x3f02580
/* 00000bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bd8:	07800000 */	/*illegal*/ .word 0x07800000
/* 00000bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000be0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00000be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000be8:	06000800 */	/*illegal*/ .word 0x06000800
/* 00000bec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000bf0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bf8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000c04:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000c08:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000c0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000c10:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000c14:	15e00000 */	bne t7, $zero, 0xc18
/* 00000c18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c20:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000c24:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000c28:	2a000800 */	slti $zero, s0, 0x800
/* 00000c2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c30:	15e00320 */	bne t7, $zero, 0x18b4
/* 00000c34:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000c38:	30000800 */	andi $zero, $zero, 0x800
/* 00000c3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000c40:	15e00960 */	bne t7, $zero, 0x31c4
/* 00000c44:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000c48:	28800000 */	slti $zero, a0, 0x0
/* 00000c4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c50:	15e00960 */	bne t7, $zero, 0x31d4
/* 00000c54:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000c58:	30000000 */	andi $zero, $zero, 0x0
/* 00000c5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c60:	15e00960 */	bne t7, $zero, 0x31e4
/* 00000c64:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000c68:	27000000 */	addiu $zero, t8, 0x0
/* 00000c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c70:	15e007d0 */	bne t7, $zero, 0x2bb4
/* 00000c74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000c78:	27000200 */	addiu $zero, t8, 0x200
/* 00000c7c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000c80:	15e00640 */	bne t7, $zero, 0x2584
/* 00000c84:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000c88:	27000400 */	addiu $zero, t8, 0x400
/* 00000c8c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000c90:	15e004b0 */	bne t7, $zero, 0x1f54
/* 00000c94:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000c98:	27000600 */	addiu $zero, t8, 0x600
/* 00000c9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ca0:	15e00320 */	bne t7, $zero, 0x1924
/* 00000ca4:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000ca8:	2a000800 */	slti $zero, s0, 0x800
/* 00000cac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cb0:	15e004b0 */	bne t7, $zero, 0x1f74
/* 00000cb4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000cb8:	27000600 */	addiu $zero, t8, 0x600
/* 00000cbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cc0:	15e00320 */	bne t7, $zero, 0x1944
/* 00000cc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000cc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	15e004b0 */	bne t7, $zero, 0x1f94
/* 00000cd4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000cd8:	21000600 */	addi $zero, t0, 0x600
/* 00000cdc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ce0:	15e00960 */	bne t7, $zero, 0x3264
/* 00000ce4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ce8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000cec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000cf0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000cf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000cf8:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000cfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d00:	15e00960 */	bne t7, $zero, 0x3284
/* 00000d04:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000d08:	1f800000 */	/*illegal*/ .word 0x1f800000
/* 00000d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d10:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000d14:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000d18:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 00000d1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d20:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 00000d24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000d28:	21000400 */	addi $zero, t0, 0x400
/* 00000d2c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000d30:	15e007d0 */	bne t7, $zero, 0x2c74
/* 00000d34:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000d38:	21000200 */	addi $zero, t0, 0x200
/* 00000d3c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000d40:	15e00960 */	bne t7, $zero, 0x32c4
/* 00000d44:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000d48:	21000000 */	addi $zero, t0, 0x0
/* 00000d4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d50:	15f9044c */	bne t7, t9, 0x1e84
/* 00000d54:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000d58:	00000000 */	nop
/* 00000d5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d60:	15f90960 */	bne t7, t9, 0x32e4
/* 00000d64:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000d68:	00000000 */	nop
/* 00000d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d70:	15f90960 */	bne t7, t9, 0x32f4
/* 00000d74:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000d78:	00000000 */	nop
/* 00000d7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d80:	15f9044c */	bne t7, t9, 0x1eb4
/* 00000d84:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000d88:	00000000 */	nop
/* 00000d8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000d90:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000d94:	09c40000 */	j 0x7100000
/* 00000d98:	00000000 */	nop
/* 00000d9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000da0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000da4:	0f3c0000 */	jal 0xcf00000
/* 00000da8:	00000000 */	nop
/* 00000dac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000db0:	0307044c */	syscall 0xc1c11
/* 00000db4:	09c40000 */	j 0x7100000
/* 00000db8:	00000000 */	nop
/* 00000dbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000dc0:	0307044c */	syscall 0xc1c11
/* 00000dc4:	0f3c0000 */	jal 0xcf00000
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00000dd0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000dd4:	0ed80000 */	jal 0xb600000
/* 00000dd8:	0000fc00 */	sll ra, $zero, 0x10
/* 00000ddc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000de0:	032004b0 */	tge t9, $zero, 0x12
/* 00000de4:	0a280000 */	j 0x8a00000
/* 00000de8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000dec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000df0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000df4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000df8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000dfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e00:	032004b0 */	tge t9, $zero, 0x12
/* 00000e04:	0ed80000 */	jal 0xb600000
/* 00000e08:	00000400 */	sll $zero, $zero, 0x10
/* 00000e0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e10:	15e00960 */	bne t7, $zero, 0x3394
/* 00000e14:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000e18:	0000fc00 */	sll ra, $zero, 0x10
/* 00000e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e20:	15e004b0 */	bne t7, $zero, 0x20e4
/* 00000e24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000e28:	00000400 */	sll $zero, $zero, 0x10
/* 00000e2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e30:	15e004b0 */	bne t7, $zero, 0x20f4
/* 00000e34:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000e38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000e3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e40:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00000e44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000e48:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000e4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e68:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000e6c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e74:	00008000 */	sll s0, $zero, 0x0
/* 00000e78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e7c:	06001218 */	bltz s0, 0x56e0
/* 00000e80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e8c:	07000000 */	bltz t8, 0xe90
/* 00000e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e9c:	0703c000 */	bgezl t8, 0xffff0ea0
/* 00000ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000eac:	06001258 */	bltz s0, 0x5810
/* 00000eb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000eb4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00000eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ec4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ed4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000edc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ee0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000ee8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000eec:	06000dd0 */	bltz s0, 0x4630
/* 00000ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ef4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ef8:	06080a0c */	tgei s0, 2572
/* 00000efc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f20:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000f24:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000f28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f2c:	00008000 */	sll s0, $zero, 0x0
/* 00000f30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f34:	06001218 */	bltz s0, 0x5798
/* 00000f38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f44:	07000000 */	bltz t8, 0xf48
/* 00000f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f54:	0703c000 */	bgezl t8, 0xffff0f58
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f64:	06001458 */	bltz s0, 0x60c8
/* 00000f68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f6c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00000f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f7c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f8c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f9c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000fa0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000fa4:	060008a0 */	bltz s0, 0x3228
/* 00000fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fac:	00040600 */	sll $zero, a0, 0x18
/* 00000fb0:	05000802 */	bltz t0, 0x2fbc
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fdc:	0a000000 */	j 0x8000000
/* 00000fe0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fec:	07000000 */	bltz t8, 0xff0
/* 00000ff0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ffc:	0703c000 */	bgezl t8, 0xffff1000
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000100c:	08000000 */	j 0x0
/* 00001010:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001014:	07018060 */	/*illegal*/ .word 0x07018060
/* 00001018:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001024:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001034:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000103c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001040:	0101b036 */	tne t0, at, 0x2c0
/* 00001044:	060008f0 */	bltz s0, 0x3408
/* 00001048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000104c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001050:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001054:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001058:	06040a08 */	/*illegal*/ .word 0x06040a08
/* 0000105c:	00000c02 */	srl at, $zero, 0x10
/* 00001060:	060c0e02 */	teqi s0, 3586
/* 00001064:	0000100c */	syscall 0x40
/* 00001068:	06100e0c */	bltzal s0, 0x489c
/* 0000106c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001070:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001074:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00001078:	0618161a */	/*illegal*/ .word 0x0618161a
/* 0000107c:	001c0e1e */	/*illegal*/ .word 0x001c0e1e
/* 00001080:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001084:	0010181e */	/*illegal*/ .word 0x0010181e
/* 00001088:	06101e0e */	/*illegal*/ .word 0x06101e0e
/* 0000108c:	0018201c */	/*illegal*/ .word 0x0018201c
/* 00001090:	06182220 */	/*illegal*/ .word 0x06182220
/* 00001094:	00181a22 */	/*illegal*/ .word 0x00181a22
/* 00001098:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000109c:	0024282a */	slt a1, at, a0
/* 000010a0:	06242a2c */	/*illegal*/ .word 0x06242a2c
/* 000010a4:	002e3032 */	tlt at, t6, 0xc0
/* 000010a8:	062e2430 */	tnei s1, 9264
/* 000010ac:	00242c30 */	tge at, a0, 0xb0
/* 000010b0:	062c3230 */	teqi s1, 12848
/* 000010b4:	00243426 */	/*illegal*/ .word 0x00243426
/* 000010b8:	06340a26 */	/*illegal*/ .word 0x06340a26
/* 000010bc:	00240634 */	teq at, a0, 0x18
/* 000010c0:	05060a34 */	/*illegal*/ .word 0x05060a34
/* 000010c4:	00000000 */	nop
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010d4:	0a000000 */	j 0x8000000
/* 000010d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010e4:	07000000 */	bltz t8, 0x10e8
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010f4:	0703c000 */	bgezl t8, 0xffff10f8
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001104:	09000000 */	j 0x4000000
/* 00001108:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000110c:	07018060 */	/*illegal*/ .word 0x07018060
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000111c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000112c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001130:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001134:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001138:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000113c:	06000aa0 */	bltz s0, 0x3bc0
/* 00001140:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001144:	00060402 */	srl $zero, a2, 0x10
/* 00001148:	06020008 */	bltzl s0, 0x116c
/* 0000114c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001150:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001154:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00001158:	0606100a */	/*illegal*/ .word 0x0606100a
/* 0000115c:	00120814 */	/*illegal*/ .word 0x00120814
/* 00001160:	06080016 */	tgei s0, 22
/* 00001164:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001168:	06081814 */	tgei s0, 6164
/* 0000116c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001170:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001174:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001178:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000117c:	00262a1e */	/*illegal*/ .word 0x00262a1e
/* 00001180:	061a1e2a */	/*illegal*/ .word 0x061a1e2a
/* 00001184:	0026282a */	slt a1, at, a2
/* 00001188:	062c0812 */	teqi s1, 2066
/* 0000118c:	002e2c12 */	/*illegal*/ .word 0x002e2c12
/* 00001190:	06242210 */	/*illegal*/ .word 0x06242210
/* 00001194:	00062410 */	/*illegal*/ .word 0x00062410
/* 00001198:	06303234 */	bltzal s1, 0xda6c
/* 0000119c:	00323634 */	teq at, s2, 0xd8
/* 000011a0:	06303438 */	bltzal s1, 0xe284
/* 000011a4:	0030383a */	/*illegal*/ .word 0x0030383a
/* 000011a8:	06303a3c */	/*illegal*/ .word 0x06303a3c
/* 000011ac:	00303c3e */	/*illegal*/ .word 0x00303c3e
/* 000011b0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000011b4:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 000011b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011bc:	00060402 */	srl $zero, a2, 0x10
/* 000011c0:	06080a0c */	tgei s0, 2572
/* 000011c4:	000a0e0c */	syscall 0x2838
/* 000011c8:	060e0610 */	tnei s0, 1552
/* 000011cc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000011d0:	060e1214 */	tnei s0, 4628
/* 000011d4:	000c0e14 */	/*illegal*/ .word 0x000c0e14
/* 000011d8:	0504060e */	/*illegal*/ .word 0x0504060e
/* 000011dc:	00000000 */	nop
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000011ec:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 000011f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000011f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011f8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000011fc:	06000d50 */	bltz s0, 0x4740
/* 00001200:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001204:	00000602 */	srl $zero, $zero, 0x18
/* 00001208:	06080a0c */	tgei s0, 2572
/* 0000120c:	000a0e0c */	syscall 0x2838
/* 00001210:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001214:	00000000 */	nop
/* 00001218:	99c81003 */	lwr t0, 0x1003(t6)
/* 0000121c:	28436107 */	slti v1, v0, 0x6107
/* 00001220:	a24dd351 */	sb t5, 0xffffd351(s2)
/* 00001224:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 00001228:	00031043 */	sra v0, v1, 0x1
/* 0000122c:	208330c3 */	addi v1, a0, 0x30c3
/* 00001230:	4103ffff */	/*illegal*/ .word 0x4103ffff
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 0000123c:	f801003f */	/*illegal*/ .word 0xf801003f
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	11111111 */	beq t0, s1, 0x56a0
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	11233322 */	/*illegal*/ .word 0x11233322
/* 0000126c:	22222223 */	addi v0, s1, 0x2223
/* 00001270:	33333333 */	andi s3, t9, 0x3333
/* 00001274:	44444441 */	/*illegal*/ .word 0x44444441
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
/* 000012c8:	11230000 */	beq t1, v1, 0x12cc
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000041 */	/*illegal*/ .word 0x00000041
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
/* 00001308:	11220000 */	beq t1, v0, 0x130c
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
/* 00001364:	00000031 */	tgeu $zero, $zero, 0x0
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
/* 000013e4:	00000021 */	addu $zero, $zero, $zero
/* 000013e8:	11120000 */	beq t0, s2, 0x13ec
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000013f8:	11120000 */	beq t0, s2, 0x13fc
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001408:	11120000 */	beq t0, s2, 0x140c
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001418:	11112222 */	beq t0, s1, 0x9ca4
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	33333331 */	andi s3, t9, 0x3331
/* 00001428:	11111111 */	beq t0, s1, 0x5870
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001434:	22222221 */	addi v0, s1, 0x2221
/* 00001438:	11111111 */	beq t0, s1, 0x5880
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	22334446 */	addi s3, s1, 0x4446
/* 0000145c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001460:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001464:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001468:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000146c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001470:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001474:	66666432 */	/*illegal*/ .word 0x66666432
/* 00001478:	26666666 */	addiu a2, s3, 0x6666
/* 0000147c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001480:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001484:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001488:	55555666 */	bnel t2, s5, 0x16e24
/* 0000148c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001490:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001494:	66666432 */	/*illegal*/ .word 0x66666432
/* 00001498:	26666666 */	addiu a2, s3, 0x6666
/* 0000149c:	66666555 */	/*illegal*/ .word 0x66666555
/* 000014a0:	55666655 */	bnel t3, a2, 0x1adf8
/* 000014a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a8:	55556666 */	/*illegal*/ .word 0x55556666
/* 000014ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000014b4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000014b8:	24666666 */	addiu a2, v1, 0x6666
/* 000014bc:	66665555 */	/*illegal*/ .word 0x66665555
/* 000014c0:	55666555 */	bnel t3, a2, 0x1aa18
/* 000014c4:	55444445 */	/*illegal*/ .word 0x55444445
/* 000014c8:	55556655 */	/*illegal*/ .word 0x55556655
/* 000014cc:	55556666 */	/*illegal*/ .word 0x55556666
/* 000014d0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000014d4:	65543222 */	/*illegal*/ .word 0x65543222
/* 000014d8:	23666555 */	addi a2, k1, 0x6555
/* 000014dc:	55555555 */	bnel t2, s5, 0x16a34
/* 000014e0:	55665555 */	/*illegal*/ .word 0x55665555
/* 000014e4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000014e8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000014ec:	55556655 */	/*illegal*/ .word 0x55556655
/* 000014f0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000014f4:	66666632 */	/*illegal*/ .word 0x66666632
/* 000014f8:	26666655 */	addiu a2, s3, 0x6655
/* 000014fc:	55555444 */	bnel t2, s5, 0x16610
/* 00001500:	45555554 */	/*illegal*/ .word 0x45555554
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000150c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001510:	55555566 */	/*illegal*/ .word 0x55555566
/* 00001514:	66666642 */	/*illegal*/ .word 0x66666642
/* 00001518:	26666655 */	addiu a2, s3, 0x6655
/* 0000151c:	55555444 */	bnel t2, s5, 0x16630
/* 00001520:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000152c:	44555554 */	/*illegal*/ .word 0x44555554
/* 00001530:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001534:	55566662 */	/*illegal*/ .word 0x55566662
/* 00001538:	24666555 */	addiu a2, v1, 0x6555
/* 0000153c:	55555444 */	bnel t2, s5, 0x16650
/* 00001540:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000154c:	44554444 */	/*illegal*/ .word 0x44554444
/* 00001550:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001554:	55566662 */	/*illegal*/ .word 0x55566662
/* 00001558:	23644555 */	addi a0, k1, 0x4555
/* 0000155c:	55554444 */	bnel t2, s5, 0x12670
/* 00001560:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44445544 */	/*illegal*/ .word 0x44445544
/* 00001574:	55666662 */	/*illegal*/ .word 0x55666662
/* 00001578:	22233445 */	addi v1, s1, 0x3445
/* 0000157c:	55554445 */	bnel t2, s5, 0x12694
/* 00001580:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44445545 */	/*illegal*/ .word 0x44445545
/* 00001594:	55555432 */	/*illegal*/ .word 0x55555432
/* 00001598:	23455666 */	addi a1, k0, 0x5666
/* 0000159c:	65554445 */	/*illegal*/ .word 0x65554445
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444445 */	/*illegal*/ .word 0x44444445
/* 000015b0:	54444555 */	bnel v0, a0, 0x12b08
/* 000015b4:	55443322 */	/*illegal*/ .word 0x55443322
/* 000015b8:	26666666 */	addiu a2, s3, 0x6666
/* 000015bc:	65544444 */	/*illegal*/ .word 0x65544444
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000015cc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000015d0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000015d4:	66665432 */	/*illegal*/ .word 0x66665432
/* 000015d8:	26666655 */	addiu a2, s3, 0x6655
/* 000015dc:	55544444 */	bnel t2, s4, 0x126f0
/* 000015e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000015e4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000015e8:	44555444 */	/*illegal*/ .word 0x44555444
/* 000015ec:	44455554 */	/*illegal*/ .word 0x44455554
/* 000015f0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015f4:	66666662 */	/*illegal*/ .word 0x66666662
/* 000015f8:	24666655 */	addiu a2, v1, 0x6655
/* 000015fc:	55544444 */	bnel t2, s4, 0x12710
/* 00001600:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001604:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001608:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000160c:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001610:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001614:	66666662 */	/*illegal*/ .word 0x66666662
/* 00001618:	23666655 */	addi a2, k1, 0x6655
/* 0000161c:	55554444 */	bnel t2, s5, 0x12730
/* 00001620:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001624:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001628:	55554445 */	/*illegal*/ .word 0x55554445
/* 0000162c:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001630:	44555665 */	/*illegal*/ .word 0x44555665
/* 00001634:	55666662 */	/*illegal*/ .word 0x55666662
/* 00001638:	23665555 */	addi a2, k1, 0x5555
/* 0000163c:	55555555 */	bnel t2, s5, 0x16b94
/* 00001640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001650:	55556665 */	/*illegal*/ .word 0x55556665
/* 00001654:	55566432 */	/*illegal*/ .word 0x55566432
/* 00001658:	22233555 */	addi v1, s1, 0x3555
/* 0000165c:	55555555 */	bnel t2, s5, 0x16bb4
/* 00001660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001674:	55533222 */	/*illegal*/ .word 0x55533222
/* 00001678:	22233444 */	addi v1, s1, 0x3444
/* 0000167c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001680:	33333333 */	andi s3, t9, 0x3333
/* 00001684:	33333333 */	andi s3, t9, 0x3333
/* 00001688:	33333333 */	andi s3, t9, 0x3333
/* 0000168c:	33333333 */	andi s3, t9, 0x3333
/* 00001690:	33444444 */	andi a0, k0, 0x4444
/* 00001694:	44433222 */	/*illegal*/ .word 0x44433222
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222221 */	addi v0, s1, 0x2221
/* 000016b8:	11111111 */	beq t0, s1, 0x5b00
/* 000016bc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	22222111 */	addi v0, s1, 0x2111
/* 000016d4:	11111111 */	beq t0, s1, 0x5b1c
/* 000016d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000016fc:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001704:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000170c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001710:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001714:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001718:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000171c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001720:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001728:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000172c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001730:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001734:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001738:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000173c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001740:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001744:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001748:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000174c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001750:	baaaaaa9 */	swr t2, 0xffffaaa9(s5)
/* 00001754:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001758:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000175c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001760:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001764:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001768:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000176c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001770:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001774:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001778:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000177c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001780:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001790:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001794:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	8999999a */	lwl t9, 0xffff999a(t4)
/* 000017a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000017a8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000017ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b0:	a9999998 */	swl t9, 0xffff9998(t4)
/* 000017b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000017c0:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000017c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017cc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000017d0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000017d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017dc:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000017e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f0:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000017f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001800:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001804:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000180c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001814:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000181c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001824:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001828:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000182c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001830:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001834:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000183c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001840:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001844:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001848:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000184c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001850:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001854:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop

.close
