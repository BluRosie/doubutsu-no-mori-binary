.n64
.create "build/eng/D7D3C0.bin", 0

/* 00000000:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000008:	00000000 */	nop
/* 0000000c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000010:	09600320 */	j 0x5800c80
/* 00000014:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000018:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000001c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000020:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000002c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000030:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00000034:	09600000 */	j 0x5800000
/* 00000038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000003c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000048:	00000800 */	sll at, $zero, 0x0
/* 0000004c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000050:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000054:	09600000 */	j 0x5800000
/* 00000058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000005c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000060:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000064:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000068:	20000800 */	addi $zero, $zero, 2048
/* 0000006c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000070:	1c200320 */	bgtz at, 0xcf4
/* 00000074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000078:	20000000 */	addi $zero, $zero, 0
/* 0000007c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000080:	15e00320 */	bne t7, $zero, 0xd04
/* 00000084:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000088:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000008c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000090:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000098:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000009c:	9682c8ff */	lhu v0, -14081(s4)
/* 000000a0:	09600320 */	j 0x5800c80
/* 000000a4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000000a8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000000ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000000b0:	09600320 */	j 0x5800c80
/* 000000b4:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 000000b8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000000bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000000c8:	00002000 */	sll a0, $zero, 0x0
/* 000000cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000000d0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000000d4:	15e00000 */	bne t7, $zero, 0xd8
/* 000000d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000000dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000000e8:	00001800 */	sll v1, $zero, 0x0
/* 000000ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000000f0:	1c200320 */	bgtz at, 0xd74
/* 000000f4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000000f8:	20002000 */	addi $zero, $zero, 8192
/* 000000fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000100:	1c200320 */	bgtz at, 0xd84
/* 00000104:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000108:	20001800 */	addi $zero, $zero, 6144
/* 0000010c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000110:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000114:	15e00000 */	bne t7, $zero, 0x118
/* 00000118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000011c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000120:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000124:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000128:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000012c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000130:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000134:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000138:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000013c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000140:	15e00320 */	bne t7, $zero, 0xdc4
/* 00000144:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000148:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000014c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000150:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000154:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000158:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000015c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000160:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000164:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000016c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000170:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000174:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000017c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000180:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000184:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000188:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000018c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000190:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000194:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000198:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000019c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000001a4:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 000001a8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000001ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001b0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000001b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000001b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000001bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000001c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000001c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000001cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001d0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000001d4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000001d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000001dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001e0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000001e4:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 000001e8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000001ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001f0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000001f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000001f8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000001fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000200:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000204:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000208:	04002000 */	/*illegal*/ .word 0x04002000
/* 0000020c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000210:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000214:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000218:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 0000021c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000220:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000224:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000228:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000234:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000238:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000023c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000240:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000248:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000024c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000250:	0fa00320 */	jal 0xe800c80
/* 00000254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000258:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000025c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000260:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000264:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000268:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 0000026c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000270:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000274:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000278:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000027c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000280:	15e00320 */	bne t7, $zero, 0xf04
/* 00000284:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000288:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000028c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000290:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000294:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000298:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000029c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000002a4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000002a8:	00002000 */	sll a0, $zero, 0x0
/* 000002ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000002b0:	0c800320 */	jal 0x2000c80
/* 000002b4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000002b8:	04002000 */	/*illegal*/ .word 0x04002000
/* 000002bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000002c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002c8:	00000000 */	nop
/* 000002cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000002d0:	09600320 */	j 0x5800c80
/* 000002d4:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 000002d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000002dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002e0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000002e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000002e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000002f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000002fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000300:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000304:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000308:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000030c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000310:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000314:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000318:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000031c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000320:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000324:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000328:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000334:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000338:	00001800 */	sll v1, $zero, 0x0
/* 0000033c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000340:	0c800320 */	jal 0x2000c80
/* 00000344:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000348:	04002000 */	/*illegal*/ .word 0x04002000
/* 0000034c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000350:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000354:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000358:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000364:	1a730000 */	/*illegal*/ .word 0x1a730000
/* 00000368:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000036c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000370:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000374:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000378:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000037c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000380:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000384:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000388:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 0000038c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000390:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000394:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000398:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000039c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000003a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000003a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000003ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003b0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000003b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000003b8:	00000800 */	sll at, $zero, 0x0
/* 000003bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003c4:	09600000 */	j 0x5800000
/* 000003c8:	00000000 */	nop
/* 000003cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000003d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003d4:	0fa00000 */	jal 0xe800000
/* 000003d8:	00000800 */	sll at, $zero, 0x0
/* 000003dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003e0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000003e4:	09600000 */	j 0x5800000
/* 000003e8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000003ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003f0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000003f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000003f8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000003fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000400:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000404:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000408:	00001000 */	sll v0, $zero, 0x0
/* 0000040c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000410:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000414:	09600000 */	j 0x5800000
/* 00000418:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 0000041c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000420:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000424:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000428:	20000800 */	addi $zero, $zero, 2048
/* 0000042c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000430:	1c200320 */	bgtz at, 0x10b4
/* 00000434:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000438:	20000000 */	addi $zero, $zero, 0
/* 0000043c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000440:	1c200320 */	bgtz at, 0x10c4
/* 00000444:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000448:	20001000 */	addi $zero, $zero, 4096
/* 0000044c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000450:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000454:	15e00000 */	bne t7, $zero, 0x458
/* 00000458:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000045c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000460:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00000464:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000468:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000046c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000470:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000474:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000478:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000047c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000480:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000484:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000048c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000494:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000498:	00000800 */	sll at, $zero, 0x0
/* 0000049c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004a0:	15e00320 */	bne t7, $zero, 0x1124
/* 000004a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000004a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000004ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000004b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000004b8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 000004bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004c0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000004c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000004c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000004d0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000004d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000004d8:	20000800 */	addi $zero, $zero, 2048
/* 000004dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004e0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000004e4:	15e00000 */	bne t7, $zero, 0x4e8
/* 000004e8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000004ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000004f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004f8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000004fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000500:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00000504:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000508:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000050c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000510:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000514:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000518:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000051c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000520:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000524:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000528:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000534:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000538:	00000800 */	sll at, $zero, 0x0
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	15e00320 */	bne t7, $zero, 0x11c4
/* 00000544:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000548:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000054c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000550:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000554:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000558:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000564:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000568:	00000000 */	nop
/* 0000056c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000570:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000574:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000578:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000057c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000580:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000584:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000588:	00001000 */	sll v0, $zero, 0x0
/* 0000058c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000590:	15e00320 */	bne t7, $zero, 0x1214
/* 00000594:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000598:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000059c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000005a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000005a8:	10001000 */	/*illegal*/ .word 0x10001000
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
/* 000005f4:	07000000 */	/*illegal*/ .word 0x07000000
/* 000005f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005fc:	00000000 */	nop
/* 00000600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000604:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000060c:	00000000 */	nop
/* 00000610:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000614:	08000000 */	/*illegal*/ .word 0x08000000
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
/* 00000654:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000065c:	00000602 */	srl $zero, $zero, 0x18
/* 00000660:	06000806 */	bltz s0, 0x267c
/* 00000664:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000668:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 0000066c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00000670:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000674:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00000678:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000067c:	001e2022 */	sub a0, $zero, fp
/* 00000680:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 00000684:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00000688:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000068c:	06000140 */	bltz s0, 0xb90
/* 00000690:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 000006bc:	07000000 */	/*illegal*/ .word 0x07000000
/* 000006c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006c4:	00000000 */	nop
/* 000006c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000006d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006d4:	00000000 */	nop
/* 000006d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006dc:	09000000 */	/*illegal*/ .word 0x09000000
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
/* 00000718:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000071c:	00000000 */	nop
/* 00000720:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000724:	06000230 */	/*illegal*/ .word 0x06000230
/* 00000728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000072c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000730:	060c0e10 */	teqi s0, 3600
/* 00000734:	00041214 */	/*illegal*/ .word 0x00041214
/* 00000738:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000073c:	060002e0 */	bltz s0, 0x12c0
/* 00000740:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 0000076c:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000774:	00000000 */	nop
/* 00000778:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000077c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000784:	00000000 */	nop
/* 00000788:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000078c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000794:	00000000 */	nop
/* 00000798:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000079c:	0a000000 */	/*illegal*/ .word 0x0a000000
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
/* 000007d4:	060003c0 */	/*illegal*/ .word 0x060003c0
/* 000007d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007dc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000007e0:	060a0c0e */	tlti s0, 3086
/* 000007e4:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000007e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000007ec:	06000460 */	bltz s0, 0x1970
/* 000007f0:	06000204 */	/*illegal*/ .word 0x06000204
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
/* 0000082c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000830:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000834:	00000000 */	nop
/* 00000838:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000083c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000840:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000844:	00000000 */	nop
/* 00000848:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000084c:	0b000000 */	/*illegal*/ .word 0x0b000000
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
/* 00000884:	06000520 */	/*illegal*/ .word 0x06000520
/* 00000888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000088c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000890:	06000802 */	/*illegal*/ .word 0x06000802
/* 00000894:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00000898:	0600040e */	/*illegal*/ .word 0x0600040e
/* 0000089c:	00040610 */	/*illegal*/ .word 0x00040610
/* 000008a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000008a4:	00000000 */	nop
/* 000008a8:	00000000 */	nop
/* 000008ac:	00000000 */	nop
/* 000008b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000008b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000008b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000008bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000008c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000008c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000008cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000008d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008d8:	00000000 */	nop
/* 000008dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000008e4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000008e8:	00000400 */	sll $zero, $zero, 0x10
/* 000008ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008f0:	12c00320 */	beq s6, $zero, 0x1574
/* 000008f4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000008f8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000008fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000900:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 00000904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000908:	00000000 */	nop
/* 0000090c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000910:	0af00960 */	/*illegal*/ .word 0x0af00960
/* 00000914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000918:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 0000091c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000920:	14500960 */	/*illegal*/ .word 0x14500960
/* 00000924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000928:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000092c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000930:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000938:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000093c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000940:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000944:	07080000 */	tgei t8, 0
/* 00000948:	eb000300 */	/*illegal*/ .word 0xeb000300
/* 0000094c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000950:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000954:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000958:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 0000095c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000960:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000964:	0fa00000 */	jal 0xe800000
/* 00000968:	e0000000 */	sc $zero, 0($zero)
/* 0000096c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000970:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000974:	0af00000 */	j 0xbc00000
/* 00000978:	e6000800 */	/*illegal*/ .word 0xe6000800
/* 0000097c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000980:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000984:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000988:	e3000800 */	sc $zero, 2048(t8)
/* 0000098c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000990:	1c200fa0 */	bgtz at, 0x4814
/* 00000994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000998:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000099c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009a0:	18380d48 */	/*illegal*/ .word 0x18380d48
/* 000009a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009a8:	0b000300 */	/*illegal*/ .word 0x0b000300
/* 000009ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009b0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000009b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009b8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000009bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009c0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000009c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000009c8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000009cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009d0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000009d4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000009d8:	d5000300 */	/*illegal*/ .word 0xd5000300
/* 000009dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000009e4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000009e8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000009ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000009f4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000009f8:	da000800 */	/*illegal*/ .word 0xda000800
/* 000009fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000a04:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000a08:	dd000800 */	/*illegal*/ .word 0xdd000800
/* 00000a0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a10:	07080d48 */	tgei t8, 3400
/* 00000a14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a18:	f5000300 */	/*illegal*/ .word 0xf5000300
/* 00000a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a20:	1c200960 */	bgtz at, 0x2fa4
/* 00000a24:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000a28:	23000800 */	addi $zero, t8, 2048
/* 00000a2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a30:	1c200fa0 */	bgtz at, 0x48b4
/* 00000a34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000a38:	20000000 */	addi $zero, $zero, 0
/* 00000a3c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a40:	1c200960 */	bgtz at, 0x2fc4
/* 00000a44:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000a48:	1d000800 */	/*illegal*/ .word 0x1d000800
/* 00000a4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a50:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000a54:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000a58:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 00000a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a60:	1c200d48 */	/*illegal*/ .word 0x1c200d48
/* 00000a64:	07080000 */	tgei t8, 0
/* 00000a68:	15000300 */	bne t0, $zero, 0x166c
/* 00000a6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a70:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000a74:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000a78:	26000800 */	addiu $zero, s0, 2048
/* 00000a7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a80:	1c200d48 */	bgtz at, 0x3fa4
/* 00000a84:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000a88:	2b000300 */	slti $zero, t8, 768
/* 00000a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a90:	1c200960 */	bgtz at, 0x3014
/* 00000a94:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a98:	30000800 */	andi $zero, $zero, 0x800
/* 00000a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000aa0:	1c200fa0 */	bgtz at, 0x4924
/* 00000aa4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00000aac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ab0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ab4:	09600000 */	j 0x5800000
/* 00000ab8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000abc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ac0:	032004b0 */	tge t9, $zero, 0x12
/* 00000ac4:	0d480000 */	jal 0x5200000
/* 00000ac8:	e3000600 */	sc $zero, 1536(t8)
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ad4:	0fa00000 */	jal 0xe800000
/* 00000ad8:	e0000800 */	sc $zero, 2048($zero)
/* 00000adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae0:	032004b0 */	tge t9, $zero, 0x12
/* 00000ae4:	11f80000 */	beq t7, t8, 0xae8
/* 00000ae8:	dd000600 */	/*illegal*/ .word 0xdd000600
/* 00000aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000af4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000af8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000afc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b00:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b08:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00000b0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b10:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b14:	0af00000 */	j 0xbc00000
/* 00000b18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000b30:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000b34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b38:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000b3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b40:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000b44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b48:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000b4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b50:	14500960 */	bne v0, s0, 0x30d4
/* 00000b54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b58:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b60:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000b64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b68:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000b70:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b74:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000b78:	da000000 */	/*illegal*/ .word 0xda000000
/* 00000b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b80:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b84:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000b88:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 00000b8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b90:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b94:	1c200000 */	bgtz at, 0xb98
/* 00000b98:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ba0:	0af00960 */	/*illegal*/ .word 0x0af00960
/* 00000ba4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ba8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bb0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bb8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00000bbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000bc0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bc8:	00000800 */	sll at, $zero, 0x0
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000bd4:	0d480000 */	jal 0x5200000
/* 00000bd8:	e3000000 */	sc $zero, 0(t8)
/* 00000bdc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000be0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000be4:	11f80000 */	beq t7, t8, 0xbe8
/* 00000be8:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00000bec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000bf0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000bf4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000bf8:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 00000bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c00:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000c04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000c08:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000c0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c10:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00000c14:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000c18:	1d000600 */	/*illegal*/ .word 0x1d000600
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000c24:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000c28:	1d000000 */	/*illegal*/ .word 0x1d000000
/* 00000c2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c30:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00000c34:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000c38:	23000600 */	addi $zero, t8, 1536
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	1c200320 */	bgtz at, 0x18c4
/* 00000c44:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000c48:	28000800 */	slti $zero, $zero, 2048
/* 00000c4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c50:	1c200960 */	bgtz at, 0x31d4
/* 00000c54:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000c58:	26000000 */	addiu $zero, s0, 0
/* 00000c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c60:	1c200960 */	bgtz at, 0x31e4
/* 00000c64:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000c68:	23000000 */	addi $zero, t8, 0
/* 00000c6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c70:	1c200320 */	bgtz at, 0x18f4
/* 00000c74:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000c78:	30000800 */	andi $zero, $zero, 0x800
/* 00000c7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c80:	1c200960 */	bgtz at, 0x3204
/* 00000c84:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000c88:	30000000 */	andi $zero, $zero, 0x0
/* 00000c8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c90:	1c200320 */	bgtz at, 0x1914
/* 00000c94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000c98:	20000800 */	addi $zero, $zero, 2048
/* 00000c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca0:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00000ca4:	0ce40000 */	jal 0x3900000
/* 00000ca8:	00000000 */	nop
/* 00000cac:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cb0:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00000cb4:	125c0000 */	beq s2, gp, 0xcb8
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cc0:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00000cc4:	0ce40000 */	jal 0x3900000
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cd0:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00000cd4:	125c0000 */	beq s2, gp, 0xcd8
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ce0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000ce4:	0ce40000 */	jal 0x3900000
/* 00000ce8:	00000000 */	nop
/* 00000cec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cf0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000cf4:	125c0000 */	beq s2, gp, 0xcf8
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d00:	0307044c */	syscall 0xc1c11
/* 00000d04:	0ce40000 */	jal 0x3900000
/* 00000d08:	00000000 */	nop
/* 00000d0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d10:	0307044c */	syscall 0xc1c11
/* 00000d14:	125c0000 */	beq s2, gp, 0xd18
/* 00000d18:	00000000 */	nop
/* 00000d1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d24:	11f80000 */	beq t7, t8, 0xd28
/* 00000d28:	0000fc00 */	sll ra, $zero, 0x10
/* 00000d2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d30:	032004b0 */	tge t9, $zero, 0x12
/* 00000d34:	0d480000 */	jal 0x5200000
/* 00000d38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d44:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000d48:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000d4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d50:	032004b0 */	tge t9, $zero, 0x12
/* 00000d54:	11f80000 */	beq t7, t8, 0xd58
/* 00000d58:	00000400 */	sll $zero, $zero, 0x10
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	1c200960 */	bgtz at, 0x32e4
/* 00000d64:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000d68:	0000fc00 */	sll ra, $zero, 0x10
/* 00000d6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d70:	1c2004b0 */	bgtz at, 0x2034
/* 00000d74:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000d78:	00000400 */	sll $zero, $zero, 0x10
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	1c200960 */	bgtz at, 0x3304
/* 00000d84:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000d88:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000d8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d90:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00000d94:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000d98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	e200001c */	sc $zero, 28(s0)
/* 00000db4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000db8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000dbc:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000dc0:	e3001001 */	sc $zero, 4097(t8)
/* 00000dc4:	00008000 */	sll s0, $zero, 0x0
/* 00000dc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dcc:	06001140 */	bltz s0, 0x52d0
/* 00000dd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ddc:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dfc:	06001160 */	/*illegal*/ .word 0x06001160
/* 00000e00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e04:	07054150 */	/*illegal*/ .word 0x07054150
/* 00000e08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000e38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e3c:	06000d20 */	/*illegal*/ .word 0x06000d20
/* 00000e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e44:	00000602 */	srl $zero, $zero, 0x18
/* 00000e48:	06080a0c */	tgei s0, 2572
/* 00000e4c:	000a0e0c */	syscall 0x2838
/* 00000e50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	e200001c */	sc $zero, 28(s0)
/* 00000e6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e70:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000e74:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000e78:	e3001001 */	sc $zero, 4097(t8)
/* 00000e7c:	00008000 */	sll s0, $zero, 0x0
/* 00000e80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e84:	06001140 */	bltz s0, 0x5388
/* 00000e88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e94:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ea4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000eb4:	06001360 */	/*illegal*/ .word 0x06001360
/* 00000eb8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ebc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00000ec0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ecc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000edc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eec:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000ef0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ef4:	060008b0 */	/*illegal*/ .word 0x060008b0
/* 00000ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000efc:	00040600 */	sll $zero, a0, 0x18
/* 00000f00:	05000802 */	bltz t0, 0x2f0c
/* 00000f04:	00000000 */	nop
/* 00000f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f20:	e200001c */	sc $zero, 28(s0)
/* 00000f24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f2c:	0a000000 */	j 0x8000000
/* 00000f30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f3c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f4c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f5c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f64:	07098060 */	tgeiu t8, -32672
/* 00000f68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f74:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f84:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00000f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f8c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f90:	0101b036 */	tne t0, at, 0x2c0
/* 00000f94:	06000900 */	bltz s0, 0x3398
/* 00000f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fa0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000fa4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000fa8:	060e0a08 */	tnei s0, 2568
/* 00000fac:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000fb0:	06121416 */	bltzall s0, 0x600c
/* 00000fb4:	00120014 */	/*illegal*/ .word 0x00120014
/* 00000fb8:	06000414 */	/*illegal*/ .word 0x06000414
/* 00000fbc:	00041614 */	/*illegal*/ .word 0x00041614
/* 00000fc0:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 00000fc4:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000fc8:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000fcc:	001e0c1a */	/*illegal*/ .word 0x001e0c1a
/* 00000fd0:	061e200c */	/*illegal*/ .word 0x061e200c
/* 00000fd4:	00002202 */	srl a0, $zero, 0x8
/* 00000fd8:	06220a02 */	bltzl s1, 0x37e4
/* 00000fdc:	00000622 */	/*illegal*/ .word 0x00000622
/* 00000fe0:	06060a22 */	/*illegal*/ .word 0x06060a22
/* 00000fe4:	00100c20 */	/*illegal*/ .word 0x00100c20
/* 00000fe8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000fec:	002a2826 */	xor a1, at, t2
/* 00000ff0:	06162a2c */	/*illegal*/ .word 0x06162a2c
/* 00000ff4:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00000ff8:	06122c26 */	bltzall s0, 0xc094
/* 00000ffc:	0012162c */	/*illegal*/ .word 0x0012162c
/* 00001000:	0626242e */	/*illegal*/ .word 0x0626242e
/* 00001004:	00262e30 */	tge at, a2, 0xb8
/* 00001008:	062e3230 */	tnei s1, 12848
/* 0000100c:	00343032 */	tlt at, s4, 0xc0
/* 00001010:	05342630 */	/*illegal*/ .word 0x05342630
/* 00001014:	00000000 */	nop
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001024:	0a000000 */	j 0x8000000
/* 00001028:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001034:	07000000 */	/*illegal*/ .word 0x07000000
/* 00001038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001044:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000104c:	00000000 */	nop
/* 00001050:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001054:	09000000 */	/*illegal*/ .word 0x09000000
/* 00001058:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000105c:	07098060 */	tgeiu t8, -32672
/* 00001060:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	00000000 */	nop
/* 00001068:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000106c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000107c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001088:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000108c:	06000ab0 */	bltz s0, 0x3b50
/* 00001090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001094:	00060402 */	srl $zero, a2, 0x10
/* 00001098:	06040608 */	/*illegal*/ .word 0x06040608
/* 0000109c:	00000a0c */	syscall 0x28
/* 000010a0:	060a0e0c */	tlti s0, 3596
/* 000010a4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000010a8:	06121614 */	bltzall s0, 0x68fc
/* 000010ac:	0008181a */	/*illegal*/ .word 0x0008181a
/* 000010b0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000010b4:	000e0a1e */	/*illegal*/ .word 0x000e0a1e
/* 000010b8:	060a201e */	tlti s0, 8222
/* 000010bc:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 000010c0:	0624020c */	/*illegal*/ .word 0x0624020c
/* 000010c4:	0002000c */	syscall 0x800
/* 000010c8:	06101422 */	bltzal s0, 0x6154
/* 000010cc:	00261806 */	srlv v1, a2, at
/* 000010d0:	06180806 */	/*illegal*/ .word 0x06180806
/* 000010d4:	001e2022 */	sub a0, $zero, fp
/* 000010d8:	06282a2c */	tgei s1, 10796
/* 000010dc:	002e282c */	/*illegal*/ .word 0x002e282c
/* 000010e0:	06303234 */	bltzal s1, 0xd9b4
/* 000010e4:	00363034 */	teq at, s6, 0xc0
/* 000010e8:	06281612 */	tgei s1, 5650
/* 000010ec:	002a2812 */	/*illegal*/ .word 0x002a2812
/* 000010f0:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 000010f4:	003c2c2a */	/*illegal*/ .word 0x003c2c2a
/* 000010f8:	062c3c30 */	teqi s1, 15408
/* 000010fc:	0032303c */	/*illegal*/ .word 0x0032303c
/* 00001100:	05323834 */	bltzall t1, 0xf1d4
/* 00001104:	00000000 */	nop
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001114:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001118:	e200001c */	sc $zero, 28(s0)
/* 0000111c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001120:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001124:	06000ca0 */	bltz s0, 0x43a8
/* 00001128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000112c:	00000602 */	srl $zero, $zero, 0x18
/* 00001130:	06080a0c */	tgei s0, 2572
/* 00001134:	000a0e0c */	syscall 0x2838
/* 00001138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000113c:	00000000 */	nop
/* 00001140:	99c81003 */	lwr t0, 4099(t6)
/* 00001144:	28436107 */	slti v1, v0, 24839
/* 00001148:	a24dd351 */	sb t5, -11439(s2)
/* 0000114c:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 00001150:	00031043 */	sra v0, v1, 0x1
/* 00001154:	208330c3 */	addi v1, a0, 12483
/* 00001158:	4103ffff */	/*illegal*/ .word 0x4103ffff
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	11111111 */	beq t0, s1, 0x55a8
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11233322 */	/*illegal*/ .word 0x11233322
/* 00001174:	22222223 */	addi v0, s1, 8739
/* 00001178:	33333333 */	andi s3, t9, 0x3333
/* 0000117c:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001180:	11230000 */	beq t1, v1, 0x1184
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001190:	11230000 */	/*illegal*/ .word 0x11230000
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011a0:	11230000 */	/*illegal*/ .word 0x11230000
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011b0:	11230000 */	/*illegal*/ .word 0x11230000
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011c0:	11230000 */	/*illegal*/ .word 0x11230000
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011d0:	11230000 */	/*illegal*/ .word 0x11230000
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011e0:	11220000 */	/*illegal*/ .word 0x11220000
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000031 */	tgeu $zero, $zero, 0x0
/* 000011f0:	11220000 */	beq t1, v0, 0x11f4
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001200:	11220000 */	beq t1, v0, 0x1204
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001210:	11220000 */	beq t1, v0, 0x1214
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001220:	11120000 */	beq t0, s2, 0x1224
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001230:	11120000 */	beq t0, s2, 0x1234
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001240:	11120000 */	beq t0, s2, 0x1244
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001250:	11120000 */	beq t0, s2, 0x1254
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001260:	11120000 */	beq t0, s2, 0x1264
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001270:	11120000 */	beq t0, s2, 0x1274
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000021 */	addu $zero, $zero, $zero
/* 00001280:	11120000 */	beq t0, s2, 0x1284
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000021 */	addu $zero, $zero, $zero
/* 00001290:	11120000 */	beq t0, s2, 0x1294
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000021 */	addu $zero, $zero, $zero
/* 000012a0:	11120000 */	beq t0, s2, 0x12a4
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000021 */	addu $zero, $zero, $zero
/* 000012b0:	11120000 */	beq t0, s2, 0x12b4
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000021 */	addu $zero, $zero, $zero
/* 000012c0:	11120000 */	beq t0, s2, 0x12c4
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000021 */	addu $zero, $zero, $zero
/* 000012d0:	11120000 */	beq t0, s2, 0x12d4
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000021 */	addu $zero, $zero, $zero
/* 000012e0:	11120000 */	beq t0, s2, 0x12e4
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000021 */	addu $zero, $zero, $zero
/* 000012f0:	11120000 */	beq t0, s2, 0x12f4
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001300:	11120000 */	beq t0, s2, 0x1304
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001310:	11120000 */	beq t0, s2, 0x1314
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001320:	11112222 */	beq t0, s1, 0x9bac
/* 00001324:	22222222 */	addi v0, s1, 8738
/* 00001328:	22222222 */	addi v0, s1, 8738
/* 0000132c:	33333331 */	andi s3, t9, 0x3331
/* 00001330:	11111111 */	beq t0, s1, 0x5778
/* 00001334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001338:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000133c:	22222221 */	addi v0, s1, 8737
/* 00001340:	11111111 */	beq t0, s1, 0x5788
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000134c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000135c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001360:	22334446 */	addi s3, s1, 17478
/* 00001364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001368:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000136c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	66666432 */	/*illegal*/ .word 0x66666432
/* 00001380:	26666666 */	addiu a2, s3, 26214
/* 00001384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000138c:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001390:	55555666 */	bnel t2, s5, 0x16d2c
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	66666432 */	/*illegal*/ .word 0x66666432
/* 000013a0:	26666666 */	addiu a2, s3, 26214
/* 000013a4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000013a8:	55666655 */	bnel t3, a2, 0x1ad00
/* 000013ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	65556666 */	/*illegal*/ .word 0x65556666
/* 000013bc:	66666432 */	/*illegal*/ .word 0x66666432
/* 000013c0:	24666666 */	addiu a2, v1, 26214
/* 000013c4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000013c8:	55666555 */	bnel t3, a2, 0x1a920
/* 000013cc:	55444445 */	/*illegal*/ .word 0x55444445
/* 000013d0:	55556655 */	/*illegal*/ .word 0x55556655
/* 000013d4:	55556666 */	/*illegal*/ .word 0x55556666
/* 000013d8:	65556666 */	/*illegal*/ .word 0x65556666
/* 000013dc:	65543222 */	/*illegal*/ .word 0x65543222
/* 000013e0:	23666555 */	addi a2, k1, 25941
/* 000013e4:	55555555 */	bnel t2, s5, 0x1693c
/* 000013e8:	55665555 */	/*illegal*/ .word 0x55665555
/* 000013ec:	54444444 */	/*illegal*/ .word 0x54444444
/* 000013f0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000013f4:	55556655 */	/*illegal*/ .word 0x55556655
/* 000013f8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000013fc:	66666632 */	/*illegal*/ .word 0x66666632
/* 00001400:	26666655 */	addiu a2, s3, 26197
/* 00001404:	55555444 */	bnel t2, s5, 0x16518
/* 00001408:	45555554 */	/*illegal*/ .word 0x45555554
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000141c:	66666642 */	/*illegal*/ .word 0x66666642
/* 00001420:	26666655 */	addiu a2, s3, 26197
/* 00001424:	55555444 */	bnel t2, s5, 0x16538
/* 00001428:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001434:	44555554 */	/*illegal*/ .word 0x44555554
/* 00001438:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000143c:	55566662 */	/*illegal*/ .word 0x55566662
/* 00001440:	24666555 */	addiu a2, v1, 25941
/* 00001444:	55555444 */	bnel t2, s5, 0x16558
/* 00001448:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001454:	44554444 */	/*illegal*/ .word 0x44554444
/* 00001458:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000145c:	55566662 */	/*illegal*/ .word 0x55566662
/* 00001460:	23644555 */	addi a0, k1, 17749
/* 00001464:	55554444 */	bnel t2, s5, 0x12578
/* 00001468:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	44445544 */	/*illegal*/ .word 0x44445544
/* 0000147c:	55666662 */	/*illegal*/ .word 0x55666662
/* 00001480:	22233445 */	addi v1, s1, 13381
/* 00001484:	55554445 */	bnel t2, s5, 0x1259c
/* 00001488:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44445545 */	/*illegal*/ .word 0x44445545
/* 0000149c:	55555432 */	/*illegal*/ .word 0x55555432
/* 000014a0:	23455666 */	addi a1, k0, 22118
/* 000014a4:	65554445 */	/*illegal*/ .word 0x65554445
/* 000014a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014b8:	54444555 */	bnel v0, a0, 0x12a10
/* 000014bc:	55443322 */	/*illegal*/ .word 0x55443322
/* 000014c0:	26666666 */	addiu a2, s3, 26214
/* 000014c4:	65544444 */	/*illegal*/ .word 0x65544444
/* 000014c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	44445544 */	/*illegal*/ .word 0x44445544
/* 000014d4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000014d8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000014dc:	66665432 */	/*illegal*/ .word 0x66665432
/* 000014e0:	26666655 */	addiu a2, s3, 26197
/* 000014e4:	55544444 */	bnel t2, s4, 0x125f8
/* 000014e8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014ec:	54444444 */	/*illegal*/ .word 0x54444444
/* 000014f0:	44555444 */	/*illegal*/ .word 0x44555444
/* 000014f4:	44455554 */	/*illegal*/ .word 0x44455554
/* 000014f8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000014fc:	66666662 */	/*illegal*/ .word 0x66666662
/* 00001500:	24666655 */	addiu a2, v1, 26197
/* 00001504:	55544444 */	bnel t2, s4, 0x12618
/* 00001508:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000150c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001510:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001514:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001518:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000151c:	66666662 */	/*illegal*/ .word 0x66666662
/* 00001520:	23666655 */	addi a2, k1, 26197
/* 00001524:	55554444 */	bnel t2, s5, 0x12638
/* 00001528:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000152c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001530:	55554445 */	/*illegal*/ .word 0x55554445
/* 00001534:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001538:	44555665 */	/*illegal*/ .word 0x44555665
/* 0000153c:	55666662 */	/*illegal*/ .word 0x55666662
/* 00001540:	23665555 */	addi a2, k1, 21845
/* 00001544:	55555555 */	bnel t2, s5, 0x16a9c
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001558:	55556665 */	/*illegal*/ .word 0x55556665
/* 0000155c:	55566432 */	/*illegal*/ .word 0x55566432
/* 00001560:	22233555 */	addi v1, s1, 13653
/* 00001564:	55555555 */	bnel t2, s5, 0x16abc
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000157c:	55533222 */	/*illegal*/ .word 0x55533222
/* 00001580:	22233444 */	addi v1, s1, 13380
/* 00001584:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001588:	33333333 */	andi s3, t9, 0x3333
/* 0000158c:	33333333 */	andi s3, t9, 0x3333
/* 00001590:	33333333 */	andi s3, t9, 0x3333
/* 00001594:	33333333 */	andi s3, t9, 0x3333
/* 00001598:	33444444 */	andi a0, k0, 0x4444
/* 0000159c:	44433222 */	/*illegal*/ .word 0x44433222
/* 000015a0:	22222222 */	addi v0, s1, 8738
/* 000015a4:	22222222 */	addi v0, s1, 8738
/* 000015a8:	22222222 */	addi v0, s1, 8738
/* 000015ac:	22222222 */	addi v0, s1, 8738
/* 000015b0:	22222222 */	addi v0, s1, 8738
/* 000015b4:	22222222 */	addi v0, s1, 8738
/* 000015b8:	22222222 */	addi v0, s1, 8738
/* 000015bc:	22222221 */	addi v0, s1, 8737
/* 000015c0:	11111111 */	beq t0, s1, 0x5a08
/* 000015c4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000015c8:	22222222 */	addi v0, s1, 8738
/* 000015cc:	22222222 */	addi v0, s1, 8738
/* 000015d0:	22222222 */	addi v0, s1, 8738
/* 000015d4:	22222222 */	addi v0, s1, 8738
/* 000015d8:	22222111 */	addi v0, s1, 8465
/* 000015dc:	11111111 */	beq t0, s1, 0x5a24
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	88999999 */	lwl t9, -26215(a0)
/* 00001604:	999999aa */	lwr t9, -26198(t4)
/* 00001608:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000160c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001610:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001614:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001618:	a9999999 */	swl t9, -26215(t4)
/* 0000161c:	99999988 */	lwr t9, -26232(t4)
/* 00001620:	88899999 */	lwl t1, -26215(a0)
/* 00001624:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00001628:	bbbbbccc */	swr k1, -17204(sp)
/* 0000162c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001634:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001638:	bbbaaaaa */	swr k0, -21846(sp)
/* 0000163c:	99999888 */	lwr t9, -26488(t4)
/* 00001640:	88889999 */	lwl t0, -26215(a0)
/* 00001644:	999aaaaa */	lwr k0, -21846(t4)
/* 00001648:	aabbbbbb */	swl k1, -17477(s5)
/* 0000164c:	bccccccc */	cache 0xc, -13108(a2)
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001658:	baaaaaa9 */	swr t2, -21847(s5)
/* 0000165c:	99998888 */	lwr t9, -30584(t4)
/* 00001660:	88888899 */	lwl t0, -30567(a0)
/* 00001664:	9999aaaa */	lwr t9, -21846(t4)
/* 00001668:	aaaabbbb */	swl t2, -17477(s5)
/* 0000166c:	bbbbbbcc */	swr k1, -17460(sp)
/* 00001670:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001674:	bbbbbaaa */	swr k1, -17750(sp)
/* 00001678:	aaaa9999 */	swl t2, -26215(s5)
/* 0000167c:	99888888 */	lwr t0, -30584(t4)
/* 00001680:	88888889 */	lwl t0, -30583(a0)
/* 00001684:	999999aa */	lwr t9, -26198(t4)
/* 00001688:	aaaaaaab */	swl t2, -21845(s5)
/* 0000168c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001690:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001694:	bbaaaaaa */	swr t2, -21846(sp)
/* 00001698:	aaa99999 */	swl t1, -26215(s5)
/* 0000169c:	98888888 */	lwr t0, -30584(a0)
/* 000016a0:	88888888 */	lwl t0, -30584(a0)
/* 000016a4:	8999999a */	lwl t9, -26214(t4)
/* 000016a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016ac:	aaaabbbb */	swl t2, -17477(s5)
/* 000016b0:	bbbbaaaa */	swr k1, -21846(sp)
/* 000016b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016b8:	a9999998 */	swl t9, -26216(t4)
/* 000016bc:	88888888 */	lwl t0, -30584(a0)
/* 000016c0:	88888888 */	lwl t0, -30584(a0)
/* 000016c4:	88899999 */	lwl t1, -26215(a0)
/* 000016c8:	999999aa */	lwr t9, -26198(t4)
/* 000016cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016d0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016d4:	aaaaaa99 */	swl t2, -21863(s5)
/* 000016d8:	99999888 */	lwr t9, -26488(t4)
/* 000016dc:	88888888 */	lwl t0, -30584(a0)
/* 000016e0:	88888888 */	lwl t0, -30584(a0)
/* 000016e4:	88888899 */	lwl t0, -30567(a0)
/* 000016e8:	99999999 */	lwr t9, -26215(t4)
/* 000016ec:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016f0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016f4:	99999999 */	lwr t9, -26215(t4)
/* 000016f8:	99888888 */	lwr t0, -30584(t4)
/* 000016fc:	88888888 */	lwl t0, -30584(a0)
/* 00001700:	88888888 */	lwl t0, -30584(a0)
/* 00001704:	88888888 */	lwl t0, -30584(a0)
/* 00001708:	88999999 */	lwl t9, -26215(a0)
/* 0000170c:	99999999 */	lwr t9, -26215(t4)
/* 00001710:	99999999 */	lwr t9, -26215(t4)
/* 00001714:	99999988 */	lwr t9, -26232(t4)
/* 00001718:	88888888 */	lwl t0, -30584(a0)
/* 0000171c:	88888888 */	lwl t0, -30584(a0)
/* 00001720:	88888888 */	lwl t0, -30584(a0)
/* 00001724:	88888888 */	lwl t0, -30584(a0)
/* 00001728:	88888888 */	lwl t0, -30584(a0)
/* 0000172c:	99999999 */	lwr t9, -26215(t4)
/* 00001730:	99999999 */	lwr t9, -26215(t4)
/* 00001734:	88888888 */	lwl t0, -30584(a0)
/* 00001738:	88888888 */	lwl t0, -30584(a0)
/* 0000173c:	88888888 */	lwl t0, -30584(a0)
/* 00001740:	88888888 */	lwl t0, -30584(a0)
/* 00001744:	88888888 */	lwl t0, -30584(a0)
/* 00001748:	88888888 */	lwl t0, -30584(a0)
/* 0000174c:	88888888 */	lwl t0, -30584(a0)
/* 00001750:	88888888 */	lwl t0, -30584(a0)
/* 00001754:	88888888 */	lwl t0, -30584(a0)
/* 00001758:	88888888 */	lwl t0, -30584(a0)
/* 0000175c:	88888888 */	lwl t0, -30584(a0)

.close
