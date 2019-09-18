.n64
.create "build/jap/D7C220.bin", 0

/* 00000000:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000008:	00000000 */	nop
/* 0000000c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000010:	06400320 */	bltz s2, 0xc94
/* 00000014:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000018:	08000225 */	j 0x894
/* 0000001c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000020:	06400320 */	bltz s2, 0xca4
/* 00000024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000028:	08000000 */	j 0x0
/* 0000002c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000030:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 00000034:	06400000 */	bltz s2, 0x38
/* 00000038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000003c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	06400000 */	bltz s2, 0x48
/* 00000048:	00000800 */	sll at, $zero, 0x0
/* 0000004c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000050:	0eca0320 */	jal 0xb280c80
/* 00000054:	06400000 */	bltz s2, 0x58
/* 00000058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000005c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000060:	0fa00320 */	jal 0xe800c80
/* 00000064:	06400000 */	bltz s2, 0x68
/* 00000068:	20000800 */	addi $zero, $zero, 2048
/* 0000006c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000070:	0fa00320 */	jal 0xe800c80
/* 00000074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000078:	20000000 */	addi $zero, $zero, 0
/* 0000007c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000080:	0c800320 */	jal 0x2000c80
/* 00000084:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000088:	18000225 */	blez $zero, 0x920
/* 0000008c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000090:	0c800320 */	jal 0x2000c80
/* 00000094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000098:	18000000 */	blez $zero, 0x9c
/* 0000009c:	9682c8ff */	lhu v0, -14081(s4)
/* 000000a0:	06400320 */	bltz s2, 0xd24
/* 000000a4:	0fa00000 */	jal 0xe800000
/* 000000a8:	08002000 */	j 0x8000
/* 000000ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000000b0:	06400320 */	bltz s2, 0xd34
/* 000000b4:	0eca0000 */	jal 0xb280000
/* 000000b8:	08001ddb */	j 0x776c
/* 000000bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000c4:	0fa00000 */	jal 0xe800000
/* 000000c8:	00002000 */	sll a0, $zero, 0x0
/* 000000cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000000d0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000000d4:	0c800000 */	jal 0x2000000
/* 000000d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000000dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000e4:	0c800000 */	jal 0x2000000
/* 000000e8:	00001800 */	sll v1, $zero, 0x0
/* 000000ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000000f0:	0fa00320 */	jal 0xe800c80
/* 000000f4:	0fa00000 */	jal 0xe800000
/* 000000f8:	20002000 */	addi $zero, $zero, 8192
/* 000000fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000100:	0fa00320 */	jal 0xe800c80
/* 00000104:	0c800000 */	jal 0x2000000
/* 00000108:	20001800 */	addi $zero, $zero, 6144
/* 0000010c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000110:	0eca0320 */	jal 0xb280c80
/* 00000114:	0c800000 */	jal 0x2000000
/* 00000118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000011c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000120:	0c800320 */	jal 0x2000c80
/* 00000124:	0eca0000 */	jal 0xb280000
/* 00000128:	18001ddb */	blez $zero, 0x7898
/* 0000012c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000130:	0c800320 */	jal 0x2000c80
/* 00000134:	0fa00000 */	jal 0xe800000
/* 00000138:	18002000 */	blez $zero, 0x813c
/* 0000013c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000140:	0c800320 */	jal 0x2000c80
/* 00000144:	0c800000 */	jal 0x2000000
/* 00000148:	18001800 */	blez $zero, 0x614c
/* 0000014c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000150:	0c800320 */	jal 0x2000c80
/* 00000154:	0eca0000 */	jal 0xb280000
/* 00000158:	18001ddb */	blez $zero, 0x78c8
/* 0000015c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000160:	0eca0320 */	jal 0xb280c80
/* 00000164:	0c800000 */	jal 0x2000000
/* 00000168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000016c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000170:	0eca0320 */	jal 0xb280c80
/* 00000174:	06400000 */	bltz s2, 0x178
/* 00000178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000017c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000180:	0c800320 */	jal 0x2000c80
/* 00000184:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000188:	18000225 */	blez $zero, 0xa20
/* 0000018c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000190:	0c800320 */	jal 0x2000c80
/* 00000194:	06400000 */	bltz s2, 0x198
/* 00000198:	18000800 */	blez $zero, 0x219c
/* 0000019c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001a0:	06400320 */	bltz s2, 0xe24
/* 000001a4:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 000001a8:	08000225 */	j 0x894
/* 000001ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001b0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000001b4:	06400000 */	bltz s2, 0x1b8
/* 000001b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000001bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001c0:	06400320 */	bltz s2, 0xe44
/* 000001c4:	06400000 */	bltz s2, 0x1c8
/* 000001c8:	08000800 */	j 0x2000
/* 000001cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001d0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000001d4:	0c800000 */	jal 0x2000000
/* 000001d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000001dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001e0:	06400320 */	bltz s2, 0xe64
/* 000001e4:	0eca0000 */	jal 0xb280000
/* 000001e8:	08001ddb */	j 0x776c
/* 000001ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001f0:	06400320 */	bltz s2, 0xe74
/* 000001f4:	0c800000 */	jal 0x2000000
/* 000001f8:	08001800 */	j 0x6000
/* 000001fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000200:	06400320 */	bltz s2, 0xe84
/* 00000204:	0eca0000 */	jal 0xb280000
/* 00000208:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000020c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000210:	09600320 */	j 0x5800c80
/* 00000214:	0fa00000 */	jal 0xe800000
/* 00000218:	08002000 */	j 0x8000
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	09600320 */	j 0x5800c80
/* 00000224:	0c800000 */	jal 0x2000000
/* 00000228:	08001800 */	j 0x6000
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	06400320 */	bltz s2, 0xeb4
/* 00000234:	0fa00000 */	jal 0xe800000
/* 00000238:	00002000 */	sll a0, $zero, 0x0
/* 0000023c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000240:	0c800320 */	jal 0x2000c80
/* 00000244:	0eca0000 */	jal 0xb280000
/* 00000248:	10001ddb */	beq $zero, $zero, 0x79b8
/* 0000024c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000250:	0c800320 */	jal 0x2000c80
/* 00000254:	0fa00000 */	jal 0xe800000
/* 00000258:	10002000 */	beq $zero, $zero, 0x825c
/* 0000025c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000260:	09600320 */	j 0x5800c80
/* 00000264:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000268:	08000000 */	j 0x0
/* 0000026c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000270:	06400320 */	bltz s2, 0xef4
/* 00000274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000278:	00000000 */	nop
/* 0000027c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000280:	06400320 */	bltz s2, 0xf04
/* 00000284:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000288:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000028c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000290:	0c800320 */	jal 0x2000c80
/* 00000294:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000298:	10000225 */	beq $zero, $zero, 0xb30
/* 0000029c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002a0:	0c800320 */	jal 0x2000c80
/* 000002a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002a8:	10000000 */	beq $zero, $zero, 0x2ac
/* 000002ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000002b0:	06400320 */	bltz s2, 0xf34
/* 000002b4:	0eca0000 */	jal 0xb280000
/* 000002b8:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 000002bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002c0:	09600320 */	j 0x5800c80
/* 000002c4:	0c800000 */	jal 0x2000000
/* 000002c8:	08001800 */	j 0x6000
/* 000002cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d0:	06400320 */	bltz s2, 0xf54
/* 000002d4:	0c800000 */	jal 0x2000000
/* 000002d8:	00001800 */	sll v1, $zero, 0x0
/* 000002dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000002e0:	09600320 */	j 0x5800c80
/* 000002e4:	0c800000 */	jal 0x2000000
/* 000002e8:	08001800 */	j 0x6000
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	0c800320 */	jal 0x2000c80
/* 000002f4:	0eca0000 */	jal 0xb280000
/* 000002f8:	10001ddb */	beq $zero, $zero, 0x7a68
/* 000002fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000300:	0c800320 */	jal 0x2000c80
/* 00000304:	0c800000 */	jal 0x2000000
/* 00000308:	10001800 */	beq $zero, $zero, 0x630c
/* 0000030c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000310:	09600320 */	j 0x5800c80
/* 00000314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000318:	08000000 */	j 0x0
/* 0000031c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000320:	09600320 */	j 0x5800c80
/* 00000324:	06400000 */	bltz s2, 0x328
/* 00000328:	08000800 */	j 0x2000
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	0c800320 */	jal 0x2000c80
/* 00000334:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000338:	10000225 */	beq $zero, $zero, 0xbd0
/* 0000033c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000340:	0c800320 */	jal 0x2000c80
/* 00000344:	06400000 */	bltz s2, 0x348
/* 00000348:	10000800 */	beq $zero, $zero, 0x234c
/* 0000034c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000350:	06400320 */	bltz s2, 0xfd4
/* 00000354:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000358:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000035c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000360:	06400320 */	bltz s2, 0xfe4
/* 00000364:	06400000 */	bltz s2, 0x368
/* 00000368:	00000800 */	sll at, $zero, 0x0
/* 0000036c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000370:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000374:	06400000 */	bltz s2, 0x378
/* 00000378:	00000000 */	nop
/* 0000037c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000380:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000384:	09600000 */	j 0x5800000
/* 00000388:	00000800 */	sll at, $zero, 0x0
/* 0000038c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000390:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 00000394:	06400000 */	bltz s2, 0x398
/* 00000398:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000039c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003a0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000003a4:	0c800000 */	jal 0x2000000
/* 000003a8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000003ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003b4:	0c800000 */	jal 0x2000000
/* 000003b8:	00001000 */	sll v0, $zero, 0x0
/* 000003bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000003c0:	0eca0320 */	jal 0xb280c80
/* 000003c4:	06400000 */	bltz s2, 0x3c8
/* 000003c8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 000003cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003d0:	0fa00320 */	jal 0xe800c80
/* 000003d4:	09600000 */	j 0x5800000
/* 000003d8:	20000800 */	addi $zero, $zero, 2048
/* 000003dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003e0:	0fa00320 */	jal 0xe800c80
/* 000003e4:	06400000 */	bltz s2, 0x3e8
/* 000003e8:	20000000 */	addi $zero, $zero, 0
/* 000003ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000003f0:	0fa00320 */	jal 0xe800c80
/* 000003f4:	0c800000 */	jal 0x2000000
/* 000003f8:	20001000 */	addi $zero, $zero, 4096
/* 000003fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000400:	0eca0320 */	jal 0xb280c80
/* 00000404:	0c800000 */	jal 0x2000000
/* 00000408:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000040c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000410:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 00000414:	06400000 */	bltz s2, 0x418
/* 00000418:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000041c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000420:	06400320 */	bltz s2, 0x10a4
/* 00000424:	09600000 */	j 0x5800000
/* 00000428:	08000800 */	j 0x2000
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	06400320 */	bltz s2, 0x10b4
/* 00000434:	06400000 */	bltz s2, 0x438
/* 00000438:	08000000 */	j 0x0
/* 0000043c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000440:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000444:	09600000 */	j 0x5800000
/* 00000448:	00000800 */	sll at, $zero, 0x0
/* 0000044c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000450:	0c800320 */	jal 0x2000c80
/* 00000454:	09600000 */	j 0x5800000
/* 00000458:	18000800 */	blez $zero, 0x245c
/* 0000045c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000460:	0eca0320 */	jal 0xb280c80
/* 00000464:	06400000 */	bltz s2, 0x468
/* 00000468:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 0000046c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000470:	0c800320 */	jal 0x2000c80
/* 00000474:	06400000 */	bltz s2, 0x478
/* 00000478:	18000000 */	blez $zero, 0x47c
/* 0000047c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000480:	0fa00320 */	jal 0xe800c80
/* 00000484:	09600000 */	j 0x5800000
/* 00000488:	20000800 */	addi $zero, $zero, 2048
/* 0000048c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000490:	0eca0320 */	jal 0xb280c80
/* 00000494:	0c800000 */	jal 0x2000000
/* 00000498:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000049c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004a0:	0c800320 */	jal 0x2000c80
/* 000004a4:	0c800000 */	jal 0x2000000
/* 000004a8:	18001000 */	blez $zero, 0x44ac
/* 000004ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000004b0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000004b4:	0c800000 */	jal 0x2000000
/* 000004b8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000004bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004c0:	06400320 */	bltz s2, 0x1144
/* 000004c4:	0c800000 */	jal 0x2000000
/* 000004c8:	08001000 */	j 0x4000
/* 000004cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000004d0:	09600320 */	j 0x5800c80
/* 000004d4:	06400000 */	bltz s2, 0x4d8
/* 000004d8:	08000000 */	j 0x0
/* 000004dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e0:	06400320 */	bltz s2, 0x1164
/* 000004e4:	09600000 */	j 0x5800000
/* 000004e8:	00000800 */	sll at, $zero, 0x0
/* 000004ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f0:	0c800320 */	jal 0x2000c80
/* 000004f4:	09600000 */	j 0x5800000
/* 000004f8:	10000800 */	beq $zero, $zero, 0x24fc
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	09600320 */	j 0x5800c80
/* 00000504:	0c800000 */	jal 0x2000000
/* 00000508:	08001000 */	j 0x4000
/* 0000050c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000510:	06400320 */	bltz s2, 0x1194
/* 00000514:	06400000 */	bltz s2, 0x518
/* 00000518:	00000000 */	nop
/* 0000051c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000520:	09600320 */	j 0x5800c80
/* 00000524:	0c800000 */	jal 0x2000000
/* 00000528:	08001000 */	j 0x4000
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	06400320 */	bltz s2, 0x11b4
/* 00000534:	0c800000 */	jal 0x2000000
/* 00000538:	00001000 */	sll v0, $zero, 0x0
/* 0000053c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000540:	0c800320 */	jal 0x2000c80
/* 00000544:	06400000 */	bltz s2, 0x548
/* 00000548:	10000000 */	beq $zero, $zero, 0x54c
/* 0000054c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000550:	0c800320 */	jal 0x2000c80
/* 00000554:	0c800000 */	jal 0x2000000
/* 00000558:	10001000 */	beq $zero, $zero, 0x455c
/* 0000055c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000560:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000564:	00000000 */	nop
/* 00000568:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000056c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000574:	00000000 */	nop
/* 00000578:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000057c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000580:	e200001c */	sc $zero, 28(s0)
/* 00000584:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000588:	e3001001 */	sc $zero, 4097(t8)
/* 0000058c:	00008000 */	sll s0, $zero, 0x0
/* 00000590:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000594:	0c000000 */	jal 0x0
/* 00000598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000059c:	00000000 */	nop
/* 000005a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005a4:	07000000 */	bltz t8, 0x5a8
/* 000005a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005ac:	00000000 */	nop
/* 000005b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005b4:	0703c000 */	bgezl t8, 0xffff05b8
/* 000005b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005bc:	00000000 */	nop
/* 000005c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000005c4:	08000000 */	j 0x0
/* 000005c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005cc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000005d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005d4:	00000000 */	nop
/* 000005d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000005e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000005ec:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000005f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000005f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000005f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005fc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000600:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000604:	06000000 */	bltz s0, 0x608
/* 00000608:	06000204 */	bltz s0, 0xe1c
/* 0000060c:	00000602 */	srl $zero, $zero, 0x18
/* 00000610:	06000806 */	bltz s0, 0x262c
/* 00000614:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000618:	06100a0e */	bltzal s0, 0x2e54
/* 0000061c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00000620:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000624:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00000628:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000062c:	001e2022 */	sub a0, $zero, fp
/* 00000630:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 00000634:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00000638:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000063c:	06000140 */	bltz s0, 0xb40
/* 00000640:	06000204 */	bltz s0, 0xe54
/* 00000644:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000648:	060c0e10 */	teqi s0, 3600
/* 0000064c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000654:	00000000 */	nop
/* 00000658:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000065c:	0c000000 */	jal 0x0
/* 00000660:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000664:	00000000 */	nop
/* 00000668:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000066c:	07000000 */	bltz t8, 0x670
/* 00000670:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000674:	00000000 */	nop
/* 00000678:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000067c:	0703c000 */	bgezl t8, 0xffff0680
/* 00000680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000684:	00000000 */	nop
/* 00000688:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000068c:	09000000 */	j 0x4000000
/* 00000690:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000694:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000069c:	00000000 */	nop
/* 000006a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000006a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006ac:	00000000 */	nop
/* 000006b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000006b4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000006b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000006c0:	0100600c */	syscall 0x40180
/* 000006c4:	06000200 */	bltz s0, 0xec8
/* 000006c8:	06000204 */	bltz s0, 0xedc
/* 000006cc:	00000602 */	srl $zero, $zero, 0x18
/* 000006d0:	06040208 */	/*illegal*/ .word 0x06040208
/* 000006d4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000006d8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000006dc:	06000260 */	bltz s0, 0x1060
/* 000006e0:	06000204 */	bltz s0, 0xef4
/* 000006e4:	00060800 */	sll at, a2, 0x0
/* 000006e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000006ec:	060002b0 */	bltz s0, 0x11b0
/* 000006f0:	06000204 */	bltz s0, 0xf04
/* 000006f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000006f8:	060c0e10 */	teqi s0, 3600
/* 000006fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000700:	060e1416 */	tnei s0, 5142
/* 00000704:	000e0c14 */	/*illegal*/ .word 0x000e0c14
/* 00000708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000070c:	00000000 */	nop
/* 00000710:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000714:	0c000000 */	jal 0x0
/* 00000718:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000071c:	00000000 */	nop
/* 00000720:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000724:	07000000 */	bltz t8, 0x728
/* 00000728:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000072c:	00000000 */	nop
/* 00000730:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000734:	0703c000 */	bgezl t8, 0xffff0738
/* 00000738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000073c:	00000000 */	nop
/* 00000740:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000744:	0a000000 */	j 0x8000000
/* 00000748:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000074c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000754:	00000000 */	nop
/* 00000758:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000075c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000764:	00000000 */	nop
/* 00000768:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000076c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000770:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000774:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000778:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000077c:	06000370 */	bltz s0, 0x1540
/* 00000780:	06000204 */	bltz s0, 0xf94
/* 00000784:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000788:	060a0c0e */	tlti s0, 3086
/* 0000078c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00000790:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000794:	06000410 */	bltz s0, 0x17d8
/* 00000798:	06000204 */	bltz s0, 0xfac
/* 0000079c:	00000602 */	srl $zero, $zero, 0x18
/* 000007a0:	06080a0c */	tgei s0, 2572
/* 000007a4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000007a8:	0608100e */	tgei s0, 4110
/* 000007ac:	00081210 */	/*illegal*/ .word 0x00081210
/* 000007b0:	06061402 */	/*illegal*/ .word 0x06061402
/* 000007b4:	00141602 */	srl v0, s4, 0x18
/* 000007b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007bc:	00000000 */	nop
/* 000007c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000007c4:	0c000000 */	jal 0x0
/* 000007c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000007cc:	00000000 */	nop
/* 000007d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000007d4:	07000000 */	bltz t8, 0x7d8
/* 000007d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007dc:	00000000 */	nop
/* 000007e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007e4:	0703c000 */	bgezl t8, 0xffff07e8
/* 000007e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007ec:	00000000 */	nop
/* 000007f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000007f4:	0b000000 */	j 0xc000000
/* 000007f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000007fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000800:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000804:	00000000 */	nop
/* 00000808:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000080c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000814:	00000000 */	nop
/* 00000818:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000081c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000820:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000824:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000828:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000082c:	060004d0 */	bltz s0, 0x1b70
/* 00000830:	06000204 */	bltz s0, 0x1044
/* 00000834:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000838:	06000802 */	bltz s0, 0x2844
/* 0000083c:	000a020c */	syscall 0x2808
/* 00000840:	0600040e */	bltz s0, 0x187c
/* 00000844:	00040610 */	/*illegal*/ .word 0x00040610
/* 00000848:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000084c:	00000000 */	nop
/* 00000850:	09600320 */	j 0x5800c80
/* 00000854:	12c00000 */	beq s6, $zero, 0x858
/* 00000858:	04000400 */	bltz $zero, 0x185c
/* 0000085c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000860:	09600320 */	j 0x5800c80
/* 00000864:	0fa00000 */	jal 0xe800000
/* 00000868:	04000000 */	bltz $zero, 0x86c
/* 0000086c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000870:	06400320 */	bltz s2, 0x14f4
/* 00000874:	0fa00000 */	jal 0xe800000
/* 00000878:	00000000 */	nop
/* 0000087c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000880:	0c800320 */	jal 0x2000c80
/* 00000884:	0fa00000 */	jal 0xe800000
/* 00000888:	08000000 */	j 0x0
/* 0000088c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000890:	06400320 */	bltz s2, 0x1514
/* 00000894:	12c00000 */	beq s6, $zero, 0x898
/* 00000898:	00000400 */	sll $zero, $zero, 0x10
/* 0000089c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008a0:	0c800320 */	jal 0x2000c80
/* 000008a4:	12c00000 */	beq s6, $zero, 0x8a8
/* 000008a8:	08000400 */	j 0x1000
/* 000008ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008b0:	09600fa0 */	j 0x5803e80
/* 000008b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008b8:	08000000 */	j 0x0
/* 000008bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008c0:	07080960 */	tgei t8, 2400
/* 000008c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008c8:	05000800 */	bltz t0, 0x28cc
/* 000008cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008d0:	0bb80960 */	j 0xee02580
/* 000008d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008d8:	0b000800 */	j 0xc002000
/* 000008dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008e0:	0fa00fa0 */	jal 0xe803e80
/* 000008e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008e8:	10000000 */	beq $zero, $zero, 0x8ec
/* 000008ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008f0:	0dac0d48 */	jal 0x6b03520
/* 000008f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008f8:	0d800300 */	jal 0x6000c00
/* 000008fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000900:	0fa00960 */	jal 0xe802580
/* 00000904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000908:	10000800 */	beq $zero, $zero, 0x290c
/* 0000090c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000910:	05140d48 */	/*illegal*/ .word 0x05140d48
/* 00000914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000918:	02800300 */	/*illegal*/ .word 0x02800300
/* 0000091c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000920:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000928:	00000800 */	sll at, $zero, 0x0
/* 0000092c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000930:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000938:	00000000 */	nop
/* 0000093c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000940:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000944:	0fa00000 */	jal 0xe800000
/* 00000948:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000094c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000950:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000954:	0fa00000 */	jal 0xe800000
/* 00000958:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 0000095c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000960:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000964:	0dac0000 */	jal 0x6b00000
/* 00000968:	f2800300 */	/*illegal*/ .word 0xf2800300
/* 0000096c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000970:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000974:	09600000 */	j 0x5800000
/* 00000978:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000097c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000980:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000984:	0bb80000 */	j 0xee00000
/* 00000988:	f5000800 */	/*illegal*/ .word 0xf5000800
/* 0000098c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000990:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000994:	07080000 */	tgei t8, 0
/* 00000998:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000099c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009a0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000009a4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000009a8:	fd800300 */	/*illegal*/ .word 0xfd800300
/* 000009ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009b0:	0fa00fa0 */	jal 0xe803e80
/* 000009b4:	09600000 */	j 0x5800000
/* 000009b8:	18000000 */	blez $zero, 0x9bc
/* 000009bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009c0:	0fa00960 */	jal 0xe802580
/* 000009c4:	07080000 */	tgei t8, 0
/* 000009c8:	15000800 */	bne t0, $zero, 0x29cc
/* 000009cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009d0:	0fa00960 */	jal 0xe802580
/* 000009d4:	0bb80000 */	j 0xee00000
/* 000009d8:	1b000800 */	blez t8, 0x29dc
/* 000009dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009e0:	0fa00fa0 */	jal 0xe803e80
/* 000009e4:	0fa00000 */	jal 0xe800000
/* 000009e8:	20000000 */	addi $zero, $zero, 0
/* 000009ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009f0:	0fa00d48 */	jal 0xe803520
/* 000009f4:	0dac0000 */	jal 0x6b00000
/* 000009f8:	1d800300 */	bgtz t4, 0x15fc
/* 000009fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a00:	0fa00960 */	jal 0xe802580
/* 00000a04:	0fa00000 */	jal 0xe800000
/* 00000a08:	20000800 */	addi $zero, $zero, 2048
/* 00000a0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a10:	0fa00d48 */	jal 0xe803520
/* 00000a14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000a18:	12800300 */	beq s4, $zero, 0x161c
/* 00000a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a20:	032004b0 */	tge t9, $zero, 0x12
/* 00000a24:	07080000 */	tgei t8, 0
/* 00000a28:	0b000600 */	j 0xc001800
/* 00000a2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a30:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a34:	09600000 */	j 0x5800000
/* 00000a38:	08000800 */	j 0x2000
/* 00000a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a40:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a44:	06400000 */	bltz s2, 0xa48
/* 00000a48:	0c000800 */	jal 0x2000
/* 00000a4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a50:	032004b0 */	tge t9, $zero, 0x12
/* 00000a54:	0bb80000 */	j 0xee00000
/* 00000a58:	05000600 */	bltz t0, 0x225c
/* 00000a5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a60:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a64:	0c800000 */	jal 0x2000000
/* 00000a68:	04000800 */	bltz $zero, 0x2a6c
/* 00000a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a70:	0c800320 */	jal 0x2000c80
/* 00000a74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a78:	1c000800 */	bgtz $zero, 0x2a7c
/* 00000a7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a80:	0fa00320 */	jal 0xe800c80
/* 00000a84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a88:	20000800 */	addi $zero, $zero, 2048
/* 00000a8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a90:	0bb80960 */	j 0xee02580
/* 00000a94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a98:	1b000000 */	blez t8, 0xa9c
/* 00000a9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000aa0:	0fa00960 */	jal 0xe802580
/* 00000aa4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000aa8:	20000000 */	addi $zero, $zero, 0
/* 00000aac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ab0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000ab4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ab8:	10000000 */	beq $zero, $zero, 0xabc
/* 00000abc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ac0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ac4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ac8:	10000800 */	beq $zero, $zero, 0x2acc
/* 00000acc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ad0:	07080960 */	tgei t8, 2400
/* 00000ad4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ad8:	15000000 */	bne t0, $zero, 0xadc
/* 00000adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ae0:	06400320 */	bltz s2, 0x1764
/* 00000ae4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ae8:	14000800 */	bne $zero, $zero, 0x2aec
/* 00000aec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000af0:	09600320 */	j 0x5800c80
/* 00000af4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000af8:	18000800 */	blez $zero, 0x2afc
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b04:	0bb80000 */	j 0xee00000
/* 00000b08:	05000000 */	bltz t0, 0xb0c
/* 00000b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b10:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000b14:	0bb80000 */	j 0xee00000
/* 00000b18:	05000400 */	bltz t0, 0x1b1c
/* 00000b1c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b20:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00000b24:	0bb80000 */	j 0xee00000
/* 00000b28:	05000200 */	bltz t0, 0x132c
/* 00000b2c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b34:	07080000 */	tgei t8, 0
/* 00000b38:	0b000000 */	j 0xc000000
/* 00000b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b40:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00000b44:	07080000 */	tgei t8, 0
/* 00000b48:	0b000200 */	j 0xc000800
/* 00000b4c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b50:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000b54:	07080000 */	tgei t8, 0
/* 00000b58:	0b000400 */	j 0xc001000
/* 00000b5c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000b60:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b64:	0fa00000 */	jal 0xe800000
/* 00000b68:	00000800 */	sll at, $zero, 0x0
/* 00000b6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b70:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000b74:	0fa00000 */	jal 0xe800000
/* 00000b78:	00000000 */	nop
/* 00000b7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000b80:	0fa00320 */	jal 0xe800c80
/* 00000b84:	0c800000 */	jal 0x2000000
/* 00000b88:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b90:	0fa00320 */	jal 0xe800c80
/* 00000b94:	0fa00000 */	jal 0xe800000
/* 00000b98:	30000800 */	andi $zero, $zero, 0x800
/* 00000b9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ba0:	0fa00960 */	jal 0xe802580
/* 00000ba4:	0bb80000 */	j 0xee00000
/* 00000ba8:	2b000000 */	slti $zero, t8, 0
/* 00000bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bb0:	0fa00960 */	jal 0xe802580
/* 00000bb4:	0fa00000 */	jal 0xe800000
/* 00000bb8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000bc0:	0fa00960 */	jal 0xe802580
/* 00000bc4:	07080000 */	tgei t8, 0
/* 00000bc8:	25000000 */	addiu $zero, t0, 0
/* 00000bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bd0:	0fa00320 */	jal 0xe800c80
/* 00000bd4:	06400000 */	bltz s2, 0xbd8
/* 00000bd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bdc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000be0:	0fa007d0 */	jal 0xe801f40
/* 00000be4:	0bb80000 */	j 0xee00000
/* 00000be8:	2b000200 */	slti $zero, t8, 512
/* 00000bec:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000bf0:	0fa00640 */	jal 0xe801900
/* 00000bf4:	0bb80000 */	j 0xee00000
/* 00000bf8:	2b000400 */	slti $zero, t8, 1024
/* 00000bfc:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000c00:	0fa004b0 */	jal 0xe8012c0
/* 00000c04:	0bb80000 */	j 0xee00000
/* 00000c08:	2b000600 */	slti $zero, t8, 1536
/* 00000c0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c10:	0fa004b0 */	jal 0xe8012c0
/* 00000c14:	07080000 */	tgei t8, 0
/* 00000c18:	25000600 */	addiu $zero, t0, 1536
/* 00000c1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c20:	0fa00960 */	jal 0xe802580
/* 00000c24:	07080000 */	tgei t8, 0
/* 00000c28:	25000000 */	addiu $zero, t0, 0
/* 00000c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c30:	0fa004b0 */	jal 0xe8012c0
/* 00000c34:	07080000 */	tgei t8, 0
/* 00000c38:	25000600 */	addiu $zero, t0, 1536
/* 00000c3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c40:	0fa00640 */	jal 0xe801900
/* 00000c44:	07080000 */	tgei t8, 0
/* 00000c48:	25000400 */	addiu $zero, t0, 1024
/* 00000c4c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000c50:	0fa007d0 */	jal 0xe801f40
/* 00000c54:	07080000 */	tgei t8, 0
/* 00000c58:	25000200 */	addiu $zero, t0, 512
/* 00000c5c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00000c60:	0fa00320 */	jal 0xe800c80
/* 00000c64:	09600000 */	j 0x5800000
/* 00000c68:	28000800 */	slti $zero, $zero, 2048
/* 00000c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c70:	0fa004b0 */	jal 0xe8012c0
/* 00000c74:	0bb80000 */	j 0xee00000
/* 00000c78:	2b000600 */	slti $zero, t8, 1536
/* 00000c7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c80:	0fa00320 */	jal 0xe800c80
/* 00000c84:	06400000 */	bltz s2, 0xc88
/* 00000c88:	24000800 */	addiu $zero, $zero, 2048
/* 00000c8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c90:	0fa00320 */	jal 0xe800c80
/* 00000c94:	0c800000 */	jal 0x2000000
/* 00000c98:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ca0:	0fb9044c */	jal 0xee41130
/* 00000ca4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000ca8:	00000000 */	nop
/* 00000cac:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cb0:	0fb90960 */	jal 0xee42580
/* 00000cb4:	0c1c0000 */	jal 0x700000
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cc0:	0fb90960 */	jal 0xee42580
/* 00000cc4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cd0:	0fb9044c */	jal 0xee41130
/* 00000cd4:	0c1c0000 */	jal 0x700000
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ce0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000ce4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000ce8:	00000000 */	nop
/* 00000cec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cf0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000cf4:	0c1c0000 */	jal 0x700000
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d00:	0307044c */	syscall 0xc1c11
/* 00000d04:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000d08:	00000000 */	nop
/* 00000d0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d10:	0307044c */	syscall 0xc1c11
/* 00000d14:	0c1c0000 */	jal 0x700000
/* 00000d18:	00000000 */	nop
/* 00000d1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d24:	0bb80000 */	j 0xee00000
/* 00000d28:	0000fc00 */	sll ra, $zero, 0x10
/* 00000d2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d30:	032004b0 */	tge t9, $zero, 0x12
/* 00000d34:	07080000 */	tgei t8, 0
/* 00000d38:	08000400 */	j 0x1000
/* 00000d3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d44:	07080000 */	tgei t8, 0
/* 00000d48:	0800fc00 */	j 0x3f000
/* 00000d4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d50:	032004b0 */	tge t9, $zero, 0x12
/* 00000d54:	0bb80000 */	j 0xee00000
/* 00000d58:	00000400 */	sll $zero, $zero, 0x10
/* 00000d5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d60:	0fa00960 */	jal 0xe802580
/* 00000d64:	07080000 */	tgei t8, 0
/* 00000d68:	0000fc00 */	sll ra, $zero, 0x10
/* 00000d6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d70:	0fa004b0 */	jal 0xe8012c0
/* 00000d74:	07080000 */	tgei t8, 0
/* 00000d78:	00000400 */	sll $zero, $zero, 0x10
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	0fa00960 */	jal 0xe802580
/* 00000d84:	0bb80000 */	j 0xee00000
/* 00000d88:	0800fc00 */	j 0x3f000
/* 00000d8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d90:	0fa004b0 */	jal 0xe8012c0
/* 00000d94:	0bb80000 */	j 0xee00000
/* 00000d98:	08000400 */	j 0x1000
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
/* 00000dcc:	06001148 */	bltz s0, 0x52f0
/* 00000dd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ddc:	07000000 */	bltz t8, 0xde0
/* 00000de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dec:	0703c000 */	bgezl t8, 0xffff0df0
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dfc:	06001168 */	bltz s0, 0x53a0
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
/* 00000e3c:	06000d20 */	bltz s0, 0x42c0
/* 00000e40:	06000204 */	bltz s0, 0x1654
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
/* 00000e84:	06001148 */	bltz s0, 0x53a8
/* 00000e88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e94:	07000000 */	bltz t8, 0xe98
/* 00000e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ea4:	0703c000 */	bgezl t8, 0xffff0ea8
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000eb4:	06001368 */	bltz s0, 0x5c58
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
/* 00000ef0:	0100600c */	syscall 0x40180
/* 00000ef4:	06000850 */	bltz s0, 0x3038
/* 00000ef8:	06000204 */	bltz s0, 0x170c
/* 00000efc:	00000602 */	srl $zero, $zero, 0x18
/* 00000f00:	06040800 */	/*illegal*/ .word 0x06040800
/* 00000f04:	00000a06 */	/*illegal*/ .word 0x00000a06
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
/* 00000f3c:	07000000 */	bltz t8, 0xf40
/* 00000f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f4c:	0703c000 */	bgezl t8, 0xffff0f50
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f5c:	08000000 */	j 0x0
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
/* 00000f90:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000f94:	060008b0 */	bltz s0, 0x3258
/* 00000f98:	06000204 */	bltz s0, 0x17ac
/* 00000f9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fa0:	06060008 */	/*illegal*/ .word 0x06060008
/* 00000fa4:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000fa8:	06040a08 */	/*illegal*/ .word 0x06040a08
/* 00000fac:	00000c02 */	srl at, $zero, 0x10
/* 00000fb0:	060c0e02 */	teqi s0, 3586
/* 00000fb4:	0000100c */	syscall 0x40
/* 00000fb8:	06100e0c */	bltzal s0, 0x47ec
/* 00000fbc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fc0:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000fc4:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00000fc8:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00000fcc:	001c0e1e */	/*illegal*/ .word 0x001c0e1e
/* 00000fd0:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00000fd4:	0010181e */	/*illegal*/ .word 0x0010181e
/* 00000fd8:	06101e0e */	bltzal s0, 0x8814
/* 00000fdc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000fe0:	06202224 */	bltz s1, 0x9874
/* 00000fe4:	0026282a */	slt a1, at, a2
/* 00000fe8:	06262028 */	/*illegal*/ .word 0x06262028
/* 00000fec:	00202428 */	/*illegal*/ .word 0x00202428
/* 00000ff0:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 00000ff4:	00202c22 */	/*illegal*/ .word 0x00202c22
/* 00000ff8:	062c0a22 */	teqi s1, 2594
/* 00000ffc:	0020062c */	/*illegal*/ .word 0x0020062c
/* 00001000:	05060a2c */	/*illegal*/ .word 0x05060a2c
/* 00001004:	00000000 */	nop
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001014:	0a000000 */	j 0x8000000
/* 00001018:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001024:	07000000 */	bltz t8, 0x1028
/* 00001028:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001034:	0703c000 */	bgezl t8, 0xffff1038
/* 00001038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000103c:	00000000 */	nop
/* 00001040:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001044:	09000000 */	j 0x4000000
/* 00001048:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000104c:	07098060 */	tgeiu t8, -32672
/* 00001050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001054:	00000000 */	nop
/* 00001058:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000105c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000106c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001078:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000107c:	06000a20 */	bltz s0, 0x3900
/* 00001080:	06000204 */	bltz s0, 0x1894
/* 00001084:	00060802 */	srl at, a2, 0x0
/* 00001088:	06020006 */	bltzl s0, 0x10a4
/* 0000108c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001090:	060c100e */	teqi s0, 4110
/* 00001094:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001098:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000109c:	00161a0e */	/*illegal*/ .word 0x00161a0e
/* 000010a0:	060a0e1a */	tlti s0, 3610
/* 000010a4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000010a8:	061c0806 */	/*illegal*/ .word 0x061c0806
/* 000010ac:	001c061e */	/*illegal*/ .word 0x001c061e
/* 000010b0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000010b4:	00042224 */	/*illegal*/ .word 0x00042224
/* 000010b8:	06042426 */	/*illegal*/ .word 0x06042426
/* 000010bc:	00042600 */	sll a0, a0, 0x18
/* 000010c0:	0628081c */	tgei s1, 2076
/* 000010c4:	002a281c */	/*illegal*/ .word 0x002a281c
/* 000010c8:	06141222 */	/*illegal*/ .word 0x06141222
/* 000010cc:	00041422 */	/*illegal*/ .word 0x00041422
/* 000010d0:	062c2e30 */	teqi s1, 11824
/* 000010d4:	002e3230 */	tge at, t6, 0xc8
/* 000010d8:	06100c34 */	bltzal s0, 0x41ac
/* 000010dc:	000c3634 */	teq $zero, t4, 0xd8
/* 000010e0:	062c3038 */	teqi s1, 12344
/* 000010e4:	002c383a */	/*illegal*/ .word 0x002c383a
/* 000010e8:	062c3a3c */	teqi s1, 14908
/* 000010ec:	0034363e */	/*illegal*/ .word 0x0034363e
/* 000010f0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000010f4:	06000c20 */	bltz s0, 0x4178
/* 000010f8:	06000204 */	bltz s0, 0x190c
/* 000010fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001100:	06080a02 */	tgei s0, 2562
/* 00001104:	00020c08 */	/*illegal*/ .word 0x00020c08
/* 00001108:	050a080e */	tlti t0, 2062
/* 0000110c:	00000000 */	nop
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000111c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001120:	e200001c */	sc $zero, 28(s0)
/* 00001124:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001128:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000112c:	06000ca0 */	bltz s0, 0x43b0
/* 00001130:	06000204 */	bltz s0, 0x1944
/* 00001134:	00000602 */	srl $zero, $zero, 0x18
/* 00001138:	06080a0c */	tgei s0, 2572
/* 0000113c:	000a0e0c */	syscall 0x2838
/* 00001140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001144:	00000000 */	nop
/* 00001148:	99c81003 */	lwr t0, 4099(t6)
/* 0000114c:	28436107 */	slti v1, v0, 24839
/* 00001150:	a24dd351 */	sb t5, -11439(s2)
/* 00001154:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 00001158:	00031043 */	sra v0, v1, 0x1
/* 0000115c:	208330c3 */	addi v1, a0, 12483
/* 00001160:	4103ffff */	/*illegal*/ .word 0x4103ffff
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	11111111 */	beq t0, s1, 0x55b0
/* 0000116c:	11111111 */	beq t0, s1, 0x55b4
/* 00001170:	11111111 */	beq t0, s1, 0x55b8
/* 00001174:	11111111 */	beq t0, s1, 0x55bc
/* 00001178:	11233322 */	beq t1, v1, 0xde04
/* 0000117c:	22222223 */	addi v0, s1, 8739
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001188:	11230000 */	beq t1, v1, 0x118c
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001198:	11230000 */	beq t1, v1, 0x119c
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011a8:	11230000 */	beq t1, v1, 0x11ac
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011b8:	11230000 */	beq t1, v1, 0x11bc
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011c8:	11230000 */	beq t1, v1, 0x11cc
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011d8:	11230000 */	beq t1, v1, 0x11dc
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000011e8:	11220000 */	beq t1, v0, 0x11ec
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000011f8:	11220000 */	beq t1, v0, 0x11fc
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001208:	11220000 */	beq t1, v0, 0x120c
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001218:	11220000 */	beq t1, v0, 0x121c
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001228:	11120000 */	beq t0, s2, 0x122c
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001238:	11120000 */	beq t0, s2, 0x123c
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001248:	11120000 */	beq t0, s2, 0x124c
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001258:	11120000 */	beq t0, s2, 0x125c
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001268:	11120000 */	beq t0, s2, 0x126c
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001278:	11120000 */	beq t0, s2, 0x127c
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000021 */	addu $zero, $zero, $zero
/* 00001288:	11120000 */	beq t0, s2, 0x128c
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000021 */	addu $zero, $zero, $zero
/* 00001298:	11120000 */	beq t0, s2, 0x129c
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000021 */	addu $zero, $zero, $zero
/* 000012a8:	11120000 */	beq t0, s2, 0x12ac
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000021 */	addu $zero, $zero, $zero
/* 000012b8:	11120000 */	beq t0, s2, 0x12bc
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000021 */	addu $zero, $zero, $zero
/* 000012c8:	11120000 */	beq t0, s2, 0x12cc
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000021 */	addu $zero, $zero, $zero
/* 000012d8:	11120000 */	beq t0, s2, 0x12dc
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000021 */	addu $zero, $zero, $zero
/* 000012e8:	11120000 */	beq t0, s2, 0x12ec
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000021 */	addu $zero, $zero, $zero
/* 000012f8:	11120000 */	beq t0, s2, 0x12fc
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
/* 00001328:	11112222 */	beq t0, s1, 0x9bb4
/* 0000132c:	22222222 */	addi v0, s1, 8738
/* 00001330:	22222222 */	addi v0, s1, 8738
/* 00001334:	33333331 */	andi s3, t9, 0x3331
/* 00001338:	11111111 */	beq t0, s1, 0x5780
/* 0000133c:	11111111 */	beq t0, s1, 0x5784
/* 00001340:	11122222 */	beq t0, s2, 0x9bcc
/* 00001344:	22222221 */	addi v0, s1, 8737
/* 00001348:	11111111 */	beq t0, s1, 0x5790
/* 0000134c:	11111111 */	beq t0, s1, 0x5794
/* 00001350:	11111111 */	beq t0, s1, 0x5798
/* 00001354:	11111111 */	beq t0, s1, 0x579c
/* 00001358:	11111111 */	beq t0, s1, 0x57a0
/* 0000135c:	11111111 */	beq t0, s1, 0x57a4
/* 00001360:	11111111 */	beq t0, s1, 0x57a8
/* 00001364:	11111111 */	beq t0, s1, 0x57ac
/* 00001368:	22334446 */	addi s3, s1, 17478
/* 0000136c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	66666432 */	/*illegal*/ .word 0x66666432
/* 00001388:	26666666 */	addiu a2, s3, 26214
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001398:	55555666 */	bnel t2, s5, 0x16d34
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000013a8:	26666666 */	addiu a2, s3, 26214
/* 000013ac:	66666555 */	/*illegal*/ .word 0x66666555
/* 000013b0:	55666655 */	bnel t3, a2, 0x1ad08
/* 000013b4:	55555555 */	bnel t2, s5, 0x1690c
/* 000013b8:	55556666 */	bnel t2, s5, 0x1ad54
/* 000013bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000013c4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000013c8:	24666666 */	addiu a2, v1, 26214
/* 000013cc:	66665555 */	/*illegal*/ .word 0x66665555
/* 000013d0:	55666555 */	bnel t3, a2, 0x1a928
/* 000013d4:	55444445 */	bnel t2, a0, 0x124ec
/* 000013d8:	55556655 */	bnel t2, s5, 0x1ad30
/* 000013dc:	55556666 */	bnel t2, s5, 0x1ad78
/* 000013e0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000013e4:	65543222 */	/*illegal*/ .word 0x65543222
/* 000013e8:	23666555 */	addi a2, k1, 25941
/* 000013ec:	55555555 */	bnel t2, s5, 0x16944
/* 000013f0:	55665555 */	bnel t3, a2, 0x16948
/* 000013f4:	54444444 */	bnel v0, a0, 0x12508
/* 000013f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000013fc:	55556655 */	bnel t2, s5, 0x1ad54
/* 00001400:	55555566 */	bnel t2, s5, 0x1699c
/* 00001404:	66666632 */	/*illegal*/ .word 0x66666632
/* 00001408:	26666655 */	addiu a2, s3, 26197
/* 0000140c:	55555444 */	bnel t2, s5, 0x16520
/* 00001410:	45555554 */	/*illegal*/ .word 0x45555554
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000141c:	55555555 */	bnel t2, s5, 0x16974
/* 00001420:	55555566 */	bnel t2, s5, 0x169bc
/* 00001424:	66666642 */	/*illegal*/ .word 0x66666642
/* 00001428:	26666655 */	addiu a2, s3, 26197
/* 0000142c:	55555444 */	bnel t2, s5, 0x16540
/* 00001430:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000143c:	44555554 */	/*illegal*/ .word 0x44555554
/* 00001440:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001444:	55566662 */	bnel t2, s6, 0x1add0
/* 00001448:	24666555 */	addiu a2, v1, 25941
/* 0000144c:	55555444 */	bnel t2, s5, 0x16560
/* 00001450:	55554444 */	bnel t2, s5, 0x12564
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	55544444 */	bnel t2, s4, 0x1256c
/* 0000145c:	44554444 */	/*illegal*/ .word 0x44554444
/* 00001460:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001464:	55566662 */	bnel t2, s6, 0x1adf0
/* 00001468:	23644555 */	addi a0, k1, 17749
/* 0000146c:	55554444 */	bnel t2, s5, 0x12580
/* 00001470:	55544444 */	bnel t2, s4, 0x12584
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	44445544 */	/*illegal*/ .word 0x44445544
/* 00001484:	55666662 */	bnel t3, a2, 0x1ae10
/* 00001488:	22233445 */	addi v1, s1, 13381
/* 0000148c:	55554445 */	bnel t2, s5, 0x125a4
/* 00001490:	54444444 */	bnel v0, a0, 0x125a4
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	44445545 */	/*illegal*/ .word 0x44445545
/* 000014a4:	55555432 */	bnel t2, s5, 0x16570
/* 000014a8:	23455666 */	addi a1, k0, 22118
/* 000014ac:	65554445 */	/*illegal*/ .word 0x65554445
/* 000014b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014c0:	54444555 */	bnel v0, a0, 0x12a18
/* 000014c4:	55443322 */	bnel t2, a0, 0xe150
/* 000014c8:	26666666 */	addiu a2, s3, 26214
/* 000014cc:	65544444 */	/*illegal*/ .word 0x65544444
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000014dc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000014e0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000014e4:	66665432 */	/*illegal*/ .word 0x66665432
/* 000014e8:	26666655 */	addiu a2, s3, 26197
/* 000014ec:	55544444 */	bnel t2, s4, 0x12600
/* 000014f0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014f4:	54444444 */	bnel v0, a0, 0x12608
/* 000014f8:	44555444 */	/*illegal*/ .word 0x44555444
/* 000014fc:	44455554 */	/*illegal*/ .word 0x44455554
/* 00001500:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001504:	66666662 */	/*illegal*/ .word 0x66666662
/* 00001508:	24666655 */	addiu a2, v1, 26197
/* 0000150c:	55544444 */	bnel t2, s4, 0x12620
/* 00001510:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001514:	54444444 */	bnel v0, a0, 0x12628
/* 00001518:	55555444 */	bnel t2, s5, 0x1662c
/* 0000151c:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001520:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001524:	66666662 */	/*illegal*/ .word 0x66666662
/* 00001528:	23666655 */	addi a2, k1, 26197
/* 0000152c:	55554444 */	bnel t2, s5, 0x12640
/* 00001530:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001534:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001538:	55554445 */	bnel t2, s5, 0x12650
/* 0000153c:	55555444 */	bnel t2, s5, 0x16650
/* 00001540:	44555665 */	/*illegal*/ .word 0x44555665
/* 00001544:	55666662 */	bnel t3, a2, 0x1aed0
/* 00001548:	23665555 */	addi a2, k1, 21845
/* 0000154c:	55555555 */	bnel t2, s5, 0x16aa4
/* 00001550:	55555555 */	bnel t2, s5, 0x16aa8
/* 00001554:	55555555 */	bnel t2, s5, 0x16aac
/* 00001558:	55555555 */	bnel t2, s5, 0x16ab0
/* 0000155c:	55555555 */	bnel t2, s5, 0x16ab4
/* 00001560:	55556665 */	bnel t2, s5, 0x1aef8
/* 00001564:	55566432 */	bnel t2, s6, 0x1a630
/* 00001568:	22233555 */	addi v1, s1, 13653
/* 0000156c:	55555555 */	bnel t2, s5, 0x16ac4
/* 00001570:	55555555 */	bnel t2, s5, 0x16ac8
/* 00001574:	55555555 */	bnel t2, s5, 0x16acc
/* 00001578:	55555555 */	bnel t2, s5, 0x16ad0
/* 0000157c:	55555555 */	bnel t2, s5, 0x16ad4
/* 00001580:	55555555 */	bnel t2, s5, 0x16ad8
/* 00001584:	55533222 */	bnel t2, s3, 0xde10
/* 00001588:	22233444 */	addi v1, s1, 13380
/* 0000158c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001590:	33333333 */	andi s3, t9, 0x3333
/* 00001594:	33333333 */	andi s3, t9, 0x3333
/* 00001598:	33333333 */	andi s3, t9, 0x3333
/* 0000159c:	33333333 */	andi s3, t9, 0x3333
/* 000015a0:	33444444 */	andi a0, k0, 0x4444
/* 000015a4:	44433222 */	/*illegal*/ .word 0x44433222
/* 000015a8:	22222222 */	addi v0, s1, 8738
/* 000015ac:	22222222 */	addi v0, s1, 8738
/* 000015b0:	22222222 */	addi v0, s1, 8738
/* 000015b4:	22222222 */	addi v0, s1, 8738
/* 000015b8:	22222222 */	addi v0, s1, 8738
/* 000015bc:	22222222 */	addi v0, s1, 8738
/* 000015c0:	22222222 */	addi v0, s1, 8738
/* 000015c4:	22222221 */	addi v0, s1, 8737
/* 000015c8:	11111111 */	beq t0, s1, 0x5a10
/* 000015cc:	11111122 */	beq t0, s1, 0x5a58
/* 000015d0:	22222222 */	addi v0, s1, 8738
/* 000015d4:	22222222 */	addi v0, s1, 8738
/* 000015d8:	22222222 */	addi v0, s1, 8738
/* 000015dc:	22222222 */	addi v0, s1, 8738
/* 000015e0:	22222111 */	addi v0, s1, 8465
/* 000015e4:	11111111 */	beq t0, s1, 0x5a2c
/* 000015e8:	11111111 */	beq t0, s1, 0x5a30
/* 000015ec:	11111111 */	beq t0, s1, 0x5a34
/* 000015f0:	11111111 */	beq t0, s1, 0x5a38
/* 000015f4:	11111111 */	beq t0, s1, 0x5a3c
/* 000015f8:	11111111 */	beq t0, s1, 0x5a40
/* 000015fc:	11111111 */	beq t0, s1, 0x5a44
/* 00001600:	11111111 */	beq t0, s1, 0x5a48
/* 00001604:	11111111 */	beq t0, s1, 0x5a4c
/* 00001608:	88999999 */	lwl t9, -26215(a0)
/* 0000160c:	999999aa */	lwr t9, -26198(t4)
/* 00001610:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001614:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001618:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000161c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001620:	a9999999 */	swl t9, -26215(t4)
/* 00001624:	99999988 */	lwr t9, -26232(t4)
/* 00001628:	88899999 */	lwl t1, -26215(a0)
/* 0000162c:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00001630:	bbbbbccc */	swr k1, -17204(sp)
/* 00001634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000163c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001640:	bbbaaaaa */	swr k0, -21846(sp)
/* 00001644:	99999888 */	lwr t9, -26488(t4)
/* 00001648:	88889999 */	lwl t0, -26215(a0)
/* 0000164c:	999aaaaa */	lwr k0, -21846(t4)
/* 00001650:	aabbbbbb */	swl k1, -17477(s5)
/* 00001654:	bccccccc */	cache 0xc, -13108(a2)
/* 00001658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000165c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001660:	baaaaaa9 */	swr t2, -21847(s5)
/* 00001664:	99998888 */	lwr t9, -30584(t4)
/* 00001668:	88888899 */	lwl t0, -30567(a0)
/* 0000166c:	9999aaaa */	lwr t9, -21846(t4)
/* 00001670:	aaaabbbb */	swl t2, -17477(s5)
/* 00001674:	bbbbbbcc */	swr k1, -17460(sp)
/* 00001678:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000167c:	bbbbbaaa */	swr k1, -17750(sp)
/* 00001680:	aaaa9999 */	swl t2, -26215(s5)
/* 00001684:	99888888 */	lwr t0, -30584(t4)
/* 00001688:	88888889 */	lwl t0, -30583(a0)
/* 0000168c:	999999aa */	lwr t9, -26198(t4)
/* 00001690:	aaaaaaab */	swl t2, -21845(s5)
/* 00001694:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001698:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000169c:	bbaaaaaa */	swr t2, -21846(sp)
/* 000016a0:	aaa99999 */	swl t1, -26215(s5)
/* 000016a4:	98888888 */	lwr t0, -30584(a0)
/* 000016a8:	88888888 */	lwl t0, -30584(a0)
/* 000016ac:	8999999a */	lwl t9, -26214(t4)
/* 000016b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016b4:	aaaabbbb */	swl t2, -17477(s5)
/* 000016b8:	bbbbaaaa */	swr k1, -21846(sp)
/* 000016bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016c0:	a9999998 */	swl t9, -26216(t4)
/* 000016c4:	88888888 */	lwl t0, -30584(a0)
/* 000016c8:	88888888 */	lwl t0, -30584(a0)
/* 000016cc:	88899999 */	lwl t1, -26215(a0)
/* 000016d0:	999999aa */	lwr t9, -26198(t4)
/* 000016d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016dc:	aaaaaa99 */	swl t2, -21863(s5)
/* 000016e0:	99999888 */	lwr t9, -26488(t4)
/* 000016e4:	88888888 */	lwl t0, -30584(a0)
/* 000016e8:	88888888 */	lwl t0, -30584(a0)
/* 000016ec:	88888899 */	lwl t0, -30567(a0)
/* 000016f0:	99999999 */	lwr t9, -26215(t4)
/* 000016f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000016fc:	99999999 */	lwr t9, -26215(t4)
/* 00001700:	99888888 */	lwr t0, -30584(t4)
/* 00001704:	88888888 */	lwl t0, -30584(a0)
/* 00001708:	88888888 */	lwl t0, -30584(a0)
/* 0000170c:	88888888 */	lwl t0, -30584(a0)
/* 00001710:	88999999 */	lwl t9, -26215(a0)
/* 00001714:	99999999 */	lwr t9, -26215(t4)
/* 00001718:	99999999 */	lwr t9, -26215(t4)
/* 0000171c:	99999988 */	lwr t9, -26232(t4)
/* 00001720:	88888888 */	lwl t0, -30584(a0)
/* 00001724:	88888888 */	lwl t0, -30584(a0)
/* 00001728:	88888888 */	lwl t0, -30584(a0)
/* 0000172c:	88888888 */	lwl t0, -30584(a0)
/* 00001730:	88888888 */	lwl t0, -30584(a0)
/* 00001734:	99999999 */	lwr t9, -26215(t4)
/* 00001738:	99999999 */	lwr t9, -26215(t4)
/* 0000173c:	88888888 */	lwl t0, -30584(a0)
/* 00001740:	88888888 */	lwl t0, -30584(a0)
/* 00001744:	88888888 */	lwl t0, -30584(a0)
/* 00001748:	88888888 */	lwl t0, -30584(a0)
/* 0000174c:	88888888 */	lwl t0, -30584(a0)
/* 00001750:	88888888 */	lwl t0, -30584(a0)
/* 00001754:	88888888 */	lwl t0, -30584(a0)
/* 00001758:	88888888 */	lwl t0, -30584(a0)
/* 0000175c:	88888888 */	lwl t0, -30584(a0)
/* 00001760:	88888888 */	lwl t0, -30584(a0)
/* 00001764:	88888888 */	lwl t0, -30584(a0)
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop

.close
