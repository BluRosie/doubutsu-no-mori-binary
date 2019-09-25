.n64
.create "build/eng/D6C210.bin", 0

/* 00000000:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000004:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000008:	00000000 */	nop
/* 0000000c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000010:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000014:	040b0000 */	tltiu $zero, 0
/* 00000018:	08000225 */	j 0x894
/* 0000001c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000020:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000024:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000002c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000030:	040b0320 */	tltiu $zero, 800
/* 00000034:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000003c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000040:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000044:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000048:	00000800 */	sll at, $zero, 0x0
/* 0000004c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000050:	14f50320 */	bne a3, s5, 0xcd4
/* 00000054:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000005c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000060:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000064:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000068:	20000800 */	addi $zero, $zero, 2048
/* 0000006c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000070:	16440320 */	bne s2, a0, 0xcf4
/* 00000074:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000078:	20000000 */	addi $zero, $zero, 0
/* 0000007c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000080:	11620320 */	beq t3, v0, 0xd04
/* 00000084:	040b0000 */	tltiu $zero, 0
/* 00000088:	18000225 */	blez $zero, 0x920
/* 0000008c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000090:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000094:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000098:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000009c:	9682c8ff */	lhu v0, -14081(s4)
/* 000000a0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000000a4:	16440000 */	bne s2, a0, 0xa8
/* 000000a8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000000ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000000b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000000b4:	14f50000 */	bne a3, s5, 0xb8
/* 000000b8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000000bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000c0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000000c4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000000c8:	00002000 */	sll a0, $zero, 0x0
/* 000000cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000000d0:	040b0320 */	tltiu $zero, 800
/* 000000d4:	11620000 */	beq t3, v0, 0xd8
/* 000000d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000000dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000e0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000000e4:	11620000 */	/*illegal*/ .word 0x11620000
/* 000000e8:	00001800 */	sll v1, $zero, 0x0
/* 000000ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000000f0:	16440320 */	bne s2, a0, 0xd74
/* 000000f4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000000f8:	20002000 */	addi $zero, $zero, 8192
/* 000000fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000100:	16440320 */	bne s2, a0, 0xd84
/* 00000104:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000108:	20001800 */	addi $zero, $zero, 6144
/* 0000010c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000110:	14f50320 */	bne a3, s5, 0xd94
/* 00000114:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000011c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000120:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000124:	14f50000 */	/*illegal*/ .word 0x14f50000
/* 00000128:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000012c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000130:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000134:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000138:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000013c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000140:	11620320 */	beq t3, v0, 0xdc4
/* 00000144:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000148:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000014c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000150:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000154:	14f50000 */	/*illegal*/ .word 0x14f50000
/* 00000158:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000015c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000160:	14f50320 */	/*illegal*/ .word 0x14f50320
/* 00000164:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000016c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000170:	14f50320 */	/*illegal*/ .word 0x14f50320
/* 00000174:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000017c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000180:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000184:	040b0000 */	tltiu $zero, 0
/* 00000188:	18000225 */	blez $zero, 0xa20
/* 0000018c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000190:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000194:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000198:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000019c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001a0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000001a4:	040b0000 */	tltiu $zero, 0
/* 000001a8:	08000225 */	j 0x894
/* 000001ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001b0:	040b0320 */	tltiu $zero, 800
/* 000001b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000001b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000001bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000001c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000001c8:	08000800 */	j 0x2000
/* 000001cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001d0:	040b0320 */	tltiu $zero, 800
/* 000001d4:	11620000 */	beq t3, v0, 0x1d8
/* 000001d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000001dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001e0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000001e4:	14f50000 */	/*illegal*/ .word 0x14f50000
/* 000001e8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000001ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001f0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000001f4:	11620000 */	/*illegal*/ .word 0x11620000
/* 000001f8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000001fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000200:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000204:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000208:	02e12000 */	/*illegal*/ .word 0x02e12000
/* 0000020c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000210:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000214:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000218:	0d1f2000 */	/*illegal*/ .word 0x0d1f2000
/* 0000021c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000220:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000224:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000228:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000234:	040b0000 */	tltiu $zero, 0
/* 00000238:	10000225 */	beq $zero, $zero, 0xad0
/* 0000023c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000240:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000244:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000248:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000024c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000250:	0c800320 */	jal 0x2000c80
/* 00000254:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000258:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000025c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000260:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000264:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000268:	0d1f2000 */	/*illegal*/ .word 0x0d1f2000
/* 0000026c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000270:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000274:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000278:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000027c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000280:	11620320 */	beq t3, v0, 0xf04
/* 00000284:	14f50000 */	/*illegal*/ .word 0x14f50000
/* 00000288:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000028c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000290:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000294:	14f50000 */	/*illegal*/ .word 0x14f50000
/* 00000298:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000029c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002a0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000002a4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000002a8:	00002000 */	sll a0, $zero, 0x0
/* 000002ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000002b0:	09600320 */	j 0x5800c80
/* 000002b4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000002b8:	02e12000 */	/*illegal*/ .word 0x02e12000
/* 000002bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000002c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000002c8:	00000000 */	nop
/* 000002cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000002d0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000002d4:	040b0000 */	tltiu $zero, 0
/* 000002d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000002dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002e0:	0c800320 */	jal 0x2000c80
/* 000002e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000002e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000002f4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000002f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000002fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000300:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000304:	040b0000 */	tltiu $zero, 0
/* 00000308:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000030c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000310:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000314:	14f50000 */	bne a3, s5, 0x318
/* 00000318:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000031c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000324:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000328:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000334:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000338:	00001800 */	sll v1, $zero, 0x0
/* 0000033c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000340:	09600320 */	j 0x5800c80
/* 00000344:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000348:	02e12000 */	/*illegal*/ .word 0x02e12000
/* 0000034c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000350:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000354:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000358:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000364:	14f50000 */	/*illegal*/ .word 0x14f50000
/* 00000368:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000036c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000370:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000374:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000378:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000037c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000380:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000384:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000388:	0d1f2000 */	/*illegal*/ .word 0x0d1f2000
/* 0000038c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000390:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000394:	040b0000 */	tltiu $zero, 0
/* 00000398:	10000225 */	beq $zero, $zero, 0xc30
/* 0000039c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003a0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000003a4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000003a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000003ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000003b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000003b8:	00000800 */	sll at, $zero, 0x0
/* 000003bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003c0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000003c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000003c8:	00000000 */	nop
/* 000003cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000003d0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000003d4:	0c800000 */	jal 0x2000000
/* 000003d8:	00000800 */	sll at, $zero, 0x0
/* 000003dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003e0:	040b0320 */	tltiu $zero, 800
/* 000003e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000003e8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000003ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003f0:	040b0320 */	tltiu $zero, 800
/* 000003f4:	11620000 */	beq t3, v0, 0x3f8
/* 000003f8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000003fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000400:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000404:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000408:	00001000 */	sll v0, $zero, 0x0
/* 0000040c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000410:	14f50320 */	bne a3, s5, 0x1094
/* 00000414:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000418:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 0000041c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000420:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000424:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000428:	20000800 */	addi $zero, $zero, 2048
/* 0000042c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000430:	16440320 */	bne s2, a0, 0x10b4
/* 00000434:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000438:	20000000 */	addi $zero, $zero, 0
/* 0000043c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000440:	16440320 */	bne s2, a0, 0x10c4
/* 00000444:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000448:	20001000 */	addi $zero, $zero, 4096
/* 0000044c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000450:	14f50320 */	bne a3, s5, 0x10d4
/* 00000454:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000458:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000045c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000460:	040b0320 */	tltiu $zero, 800
/* 00000464:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000468:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000046c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000470:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000474:	0c800000 */	jal 0x2000000
/* 00000478:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000047c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000480:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000484:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000048c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000490:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000498:	00000800 */	sll at, $zero, 0x0
/* 0000049c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004a0:	11620320 */	beq t3, v0, 0x1124
/* 000004a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000004a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000004ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b0:	14f50320 */	/*illegal*/ .word 0x14f50320
/* 000004b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000004b8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 000004bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004c0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000004c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000004c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000004d0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000004d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000004d8:	20000800 */	addi $zero, $zero, 2048
/* 000004dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004e0:	14f50320 */	bne a3, s5, 0x1164
/* 000004e4:	11620000 */	/*illegal*/ .word 0x11620000
/* 000004e8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000004ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004f0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000004f4:	11620000 */	/*illegal*/ .word 0x11620000
/* 000004f8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000004fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000500:	040b0320 */	tltiu $zero, 800
/* 00000504:	11620000 */	beq t3, v0, 0x508
/* 00000508:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000050c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000510:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000514:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000518:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000051c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000520:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000524:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000528:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000534:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000538:	00000800 */	sll at, $zero, 0x0
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	11620320 */	beq t3, v0, 0x11c4
/* 00000544:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000548:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000054c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000550:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000554:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000558:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000564:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000568:	00000000 */	nop
/* 0000056c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000570:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000574:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000578:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000057c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000580:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000584:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000588:	00001000 */	sll v0, $zero, 0x0
/* 0000058c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000590:	11620320 */	beq t3, v0, 0x1214
/* 00000594:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000598:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000059c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005a0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000005a4:	11620000 */	/*illegal*/ .word 0x11620000
/* 000005a8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000005ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005bc:	00000000 */	nop
/* 000005c0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000005c4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000005c8:	e200001c */	sc $zero, 28(s0)
/* 000005cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000005d0:	e3001001 */	sc $zero, 4097(t8)
/* 000005d4:	00008000 */	sll s0, $zero, 0x0
/* 000005d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005dc:	0c000000 */	jal 0x0
/* 000005e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005ec:	07000000 */	/*illegal*/ .word 0x07000000
/* 000005f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005f4:	00000000 */	nop
/* 000005f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005fc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000604:	00000000 */	nop
/* 00000608:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000060c:	0b000000 */	/*illegal*/ .word 0x0b000000
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
/* 00000648:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000064c:	06000520 */	/*illegal*/ .word 0x06000520
/* 00000650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000654:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000658:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000065c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00000660:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00000664:	00040610 */	/*illegal*/ .word 0x00040610
/* 00000668:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000066c:	00000000 */	nop
/* 00000670:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000067c:	00000000 */	nop
/* 00000680:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000684:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000688:	e200001c */	sc $zero, 28(s0)
/* 0000068c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000690:	e3001001 */	sc $zero, 4097(t8)
/* 00000694:	00008000 */	sll s0, $zero, 0x0
/* 00000698:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000069c:	0c000000 */	jal 0x0
/* 000006a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006a4:	00000000 */	nop
/* 000006a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000006ac:	07000000 */	/*illegal*/ .word 0x07000000
/* 000006b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006b4:	00000000 */	nop
/* 000006b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000006c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006c4:	00000000 */	nop
/* 000006c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006cc:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000006d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006d4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000006d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006dc:	00000000 */	nop
/* 000006e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000006e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006ec:	00000000 */	nop
/* 000006f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000006f4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000006f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000700:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000704:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000708:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000070c:	060003c0 */	/*illegal*/ .word 0x060003c0
/* 00000710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000714:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000718:	060a0c0e */	tlti s0, 3086
/* 0000071c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00000720:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000724:	06000460 */	bltz s0, 0x18a8
/* 00000728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000072c:	00000602 */	srl $zero, $zero, 0x18
/* 00000730:	06080a0c */	tgei s0, 2572
/* 00000734:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000738:	0608100e */	tgei s0, 4110
/* 0000073c:	00081210 */	/*illegal*/ .word 0x00081210
/* 00000740:	06061402 */	/*illegal*/ .word 0x06061402
/* 00000744:	00141602 */	srl v0, s4, 0x18
/* 00000748:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000074c:	00000000 */	nop
/* 00000750:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000075c:	00000000 */	nop
/* 00000760:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000764:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000768:	e200001c */	sc $zero, 28(s0)
/* 0000076c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000770:	e3001001 */	sc $zero, 4097(t8)
/* 00000774:	00008000 */	sll s0, $zero, 0x0
/* 00000778:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000077c:	0c000000 */	jal 0x0
/* 00000780:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000784:	00000000 */	nop
/* 00000788:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000078c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000794:	00000000 */	nop
/* 00000798:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000079c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000007a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007a4:	00000000 */	nop
/* 000007a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000007ac:	09000000 */	/*illegal*/ .word 0x09000000
/* 000007b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000007b4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000007b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007bc:	00000000 */	nop
/* 000007c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007c4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000007c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007cc:	00000000 */	nop
/* 000007d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000007d4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000007d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007dc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000007e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000007e4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000007e8:	01003006 */	srlv a2, $zero, t0
/* 000007ec:	06000200 */	bltz s0, 0xff0
/* 000007f0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000007f4:	00000000 */	nop
/* 000007f8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000007fc:	06000230 */	/*illegal*/ .word 0x06000230
/* 00000800:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000804:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000808:	060c0e10 */	teqi s0, 3600
/* 0000080c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00000810:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000814:	060002e0 */	bltz s0, 0x1398
/* 00000818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000081c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000820:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000824:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000828:	060e1410 */	tnei s0, 5136
/* 0000082c:	00020016 */	/*illegal*/ .word 0x00020016
/* 00000830:	06001816 */	bltz s0, 0x688c
/* 00000834:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00000838:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000083c:	00000000 */	nop
/* 00000840:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000084c:	00000000 */	nop
/* 00000850:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000854:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000858:	e200001c */	sc $zero, 28(s0)
/* 0000085c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000860:	e3001001 */	sc $zero, 4097(t8)
/* 00000864:	00008000 */	sll s0, $zero, 0x0
/* 00000868:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000086c:	0c000000 */	jal 0x0
/* 00000870:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000874:	00000000 */	nop
/* 00000878:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000087c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000880:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000884:	00000000 */	nop
/* 00000888:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000088c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000894:	00000000 */	nop
/* 00000898:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000089c:	08000000 */	/*illegal*/ .word 0x08000000
/* 000008a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000008a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000008a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008ac:	00000000 */	nop
/* 000008b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000008b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000008b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008bc:	00000000 */	nop
/* 000008c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000008c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000008c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000008cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000008d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000008d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000008d8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000008dc:	06000000 */	/*illegal*/ .word 0x06000000
/* 000008e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000008e4:	00000602 */	srl $zero, $zero, 0x18
/* 000008e8:	06000806 */	bltz s0, 0x2904
/* 000008ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000008f0:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 000008f4:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000008f8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000008fc:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00000900:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00000904:	001e2022 */	sub a0, $zero, fp
/* 00000908:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 0000090c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00000910:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000914:	06000140 */	bltz s0, 0xe18
/* 00000918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000091c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000920:	060c0e10 */	teqi s0, 3600
/* 00000924:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000928:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000092c:	00000000 */	nop
/* 00000930:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000934:	00000000 */	nop
/* 00000938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000093c:	00000000 */	nop
/* 00000940:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000944:	06000840 */	bltz s0, 0x2a48
/* 00000948:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000094c:	06000750 */	/*illegal*/ .word 0x06000750
/* 00000950:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000954:	06000670 */	/*illegal*/ .word 0x06000670
/* 00000958:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000095c:	060005b0 */	/*illegal*/ .word 0x060005b0
/* 00000960:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000964:	00000000 */	nop
/* 00000968:	00000000 */	nop
/* 0000096c:	00000000 */	nop
/* 00000970:	0c800fa0 */	/*illegal*/ .word 0x0c800fa0
/* 00000974:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000978:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000097c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000980:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 00000984:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000988:	07ae0800 */	tnei sp, 2048
/* 0000098c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000990:	10040960 */	beq $zero, a0, 0x2f14
/* 00000994:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000998:	10520800 */	/*illegal*/ .word 0x10520800
/* 0000099c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009a0:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 000009a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000009a8:	00000000 */	nop
/* 000009ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009b0:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 000009b4:	060e0000 */	tnei s0, 0
/* 000009b8:	fbec0300 */	/*illegal*/ .word 0xfbec0300
/* 000009bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009c0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000009c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000009c8:	00000800 */	sll at, $zero, 0x0
/* 000009cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009d0:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 000009d4:	0c800000 */	jal 0x2000000
/* 000009d8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000009dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009e0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000009e4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000009e8:	f8520800 */	/*illegal*/ .word 0xf8520800
/* 000009ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009f0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000009f4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000009f8:	f6e10800 */	/*illegal*/ .word 0xf6e10800
/* 000009fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a00:	16440fa0 */	/*illegal*/ .word 0x16440fa0
/* 00000a04:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a08:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a0c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a10:	12f20d48 */	/*illegal*/ .word 0x12f20d48
/* 00000a14:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a18:	13ec0300 */	/*illegal*/ .word 0x13ec0300
/* 00000a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a20:	16440960 */	/*illegal*/ .word 0x16440960
/* 00000a24:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a28:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000a2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a30:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00000a34:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000a38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a3c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a40:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 00000a44:	12f20000 */	/*illegal*/ .word 0x12f20000
/* 00000a48:	ec140300 */	/*illegal*/ .word 0xec140300
/* 00000a4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a50:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000a54:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000a58:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000a5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a60:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000a64:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000a68:	efae0800 */	/*illegal*/ .word 0xefae0800
/* 00000a6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a70:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000a74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000a78:	f11f0800 */	/*illegal*/ .word 0xf11f0800
/* 00000a7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a80:	060e0d48 */	tnei s0, 3400
/* 00000a84:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a88:	04140300 */	/*illegal*/ .word 0x04140300
/* 00000a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a90:	16440960 */	bne s2, a0, 0x3014
/* 00000a94:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000a98:	26e10800 */	addiu at, s7, 2048
/* 00000a9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000aa0:	16440fa0 */	bne s2, a0, 0x4924
/* 00000aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000aa8:	24000000 */	addiu $zero, $zero, 0
/* 00000aac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ab0:	16440960 */	bne s2, a0, 0x3034
/* 00000ab4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000ab8:	211f0800 */	addi ra, t0, 2048
/* 00000abc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ac0:	16440960 */	bne s2, a0, 0x3044
/* 00000ac4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000ac8:	1fae0800 */	/*illegal*/ .word 0x1fae0800
/* 00000acc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ad0:	16440d48 */	/*illegal*/ .word 0x16440d48
/* 00000ad4:	060e0000 */	tnei s0, 0
/* 00000ad8:	1c140300 */	/*illegal*/ .word 0x1c140300
/* 00000adc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ae0:	16440960 */	bne s2, a0, 0x3064
/* 00000ae4:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000ae8:	28520800 */	slti s2, v0, 2048
/* 00000aec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000af0:	16440d48 */	bne s2, a0, 0x4014
/* 00000af4:	12f20000 */	/*illegal*/ .word 0x12f20000
/* 00000af8:	2bec0300 */	slti t4, ra, 768
/* 00000afc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000b00:	16440960 */	bne s2, a0, 0x3084
/* 00000b04:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000b08:	30000800 */	andi $zero, $zero, 0x800
/* 00000b0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000b10:	16440fa0 */	bne s2, a0, 0x4994
/* 00000b14:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000b18:	30000000 */	andi $zero, $zero, 0x0
/* 00000b1c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000b20:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000b24:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000b28:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00000b2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b30:	02bc04b0 */	tge s5, gp, 0x12
/* 00000b34:	0a280000 */	j 0x8a00000
/* 00000b38:	f6e10600 */	/*illegal*/ .word 0xf6e10600
/* 00000b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b40:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000b44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	02bc04b0 */	tge s5, gp, 0x12
/* 00000b54:	0ed80000 */	jal 0xb600000
/* 00000b58:	f11f0600 */	/*illegal*/ .word 0xf11f0600
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000b64:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000b68:	ee000800 */	/*illegal*/ .word 0xee000800
/* 00000b6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b70:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000b74:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b78:	00000800 */	sll at, $zero, 0x0
/* 00000b7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b80:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000b84:	08fc0000 */	j 0x3f00000
/* 00000b88:	f8520000 */	/*illegal*/ .word 0xf8520000
/* 00000b8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b90:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000b94:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b98:	00000000 */	nop
/* 00000b9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ba0:	11620320 */	/*illegal*/ .word 0x11620320
/* 00000ba4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000ba8:	12000800 */	/*illegal*/ .word 0x12000800
/* 00000bac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000bb0:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000bb4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000bb8:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000bbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000bc0:	10040960 */	beq $zero, a0, 0x3144
/* 00000bc4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000bc8:	10520000 */	/*illegal*/ .word 0x10520000
/* 00000bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bd0:	16440960 */	/*illegal*/ .word 0x16440960
/* 00000bd4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000bd8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000bdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000be0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000be4:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000be8:	efae0000 */	/*illegal*/ .word 0xefae0000
/* 00000bec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bf0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000bf4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000bf8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000bfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c00:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000c04:	16440000 */	bne s2, a0, 0xc08
/* 00000c08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c10:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 00000c14:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000c18:	07ae0000 */	tnei sp, 0
/* 00000c1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c20:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000c24:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000c28:	06000800 */	bltz s0, 0x2c2c
/* 00000c2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c30:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000c34:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000c38:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000c44:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000c48:	f6e10000 */	/*illegal*/ .word 0xf6e10000
/* 00000c4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c50:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000c54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000c58:	f11f0000 */	/*illegal*/ .word 0xf11f0000
/* 00000c5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c60:	16440960 */	/*illegal*/ .word 0x16440960
/* 00000c64:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000c68:	1fae0000 */	/*illegal*/ .word 0x1fae0000
/* 00000c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c70:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000c74:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000c78:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 00000c7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c80:	164404b0 */	/*illegal*/ .word 0x164404b0
/* 00000c84:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000c88:	211f0600 */	addi ra, t0, 1536
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	16440960 */	bne s2, a0, 0x3214
/* 00000c94:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000c98:	211f0000 */	addi ra, t0, 0
/* 00000c9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ca0:	164404b0 */	bne s2, a0, 0x1f64
/* 00000ca4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000ca8:	26e10600 */	addiu at, s7, 1536
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	16440320 */	bne s2, a0, 0x1934
/* 00000cb4:	11620000 */	/*illegal*/ .word 0x11620000
/* 00000cb8:	2a000800 */	slti $zero, s0, 2048
/* 00000cbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cc0:	16440960 */	bne s2, a0, 0x3244
/* 00000cc4:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000cc8:	28520000 */	slti s2, v0, 0
/* 00000ccc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cd0:	16440960 */	bne s2, a0, 0x3254
/* 00000cd4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000cd8:	26e10000 */	addiu at, s7, 0
/* 00000cdc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ce0:	16440320 */	bne s2, a0, 0x1964
/* 00000ce4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000ce8:	30000800 */	andi $zero, $zero, 0x800
/* 00000cec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cf0:	16440960 */	bne s2, a0, 0x3274
/* 00000cf4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000cf8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000d00:	16440320 */	bne s2, a0, 0x1984
/* 00000d04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000d08:	24000800 */	addiu $zero, $zero, 2048
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	165d044c */	bne s2, sp, 0x1e44
/* 00000d14:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000d18:	00000000 */	nop
/* 00000d1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d20:	165d0960 */	bne s2, sp, 0x32a4
/* 00000d24:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000d28:	00000000 */	nop
/* 00000d2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d30:	165d0960 */	bne s2, sp, 0x32b4
/* 00000d34:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000d38:	00000000 */	nop
/* 00000d3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d40:	165d044c */	bne s2, sp, 0x1e74
/* 00000d44:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000d48:	00000000 */	nop
/* 00000d4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d50:	02a30960 */	/*illegal*/ .word 0x02a30960
/* 00000d54:	09c40000 */	j 0x7100000
/* 00000d58:	00000000 */	nop
/* 00000d5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d60:	02a30960 */	/*illegal*/ .word 0x02a30960
/* 00000d64:	0f3c0000 */	jal 0xcf00000
/* 00000d68:	00000000 */	nop
/* 00000d6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d70:	02a3044c */	syscall 0xa8c11
/* 00000d74:	09c40000 */	j 0x7100000
/* 00000d78:	00000000 */	nop
/* 00000d7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d80:	02a3044c */	syscall 0xa8c11
/* 00000d84:	0f3c0000 */	jal 0xcf00000
/* 00000d88:	00000000 */	nop
/* 00000d8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d90:	0a8c044c */	j 0xa301130
/* 00000d94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000d98:	0e000480 */	/*illegal*/ .word 0x0e000480
/* 00000d9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000da0:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00000da4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000da8:	0e000600 */	/*illegal*/ .word 0x0e000600
/* 00000dac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000db0:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00000db4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000db8:	12000600 */	/*illegal*/ .word 0x12000600
/* 00000dbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000dc0:	0a8c044c */	/*illegal*/ .word 0x0a8c044c
/* 00000dc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000dc8:	12000480 */	/*illegal*/ .word 0x12000480
/* 00000dcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000dd0:	14b4044c */	/*illegal*/ .word 0x14b4044c
/* 00000dd4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000dd8:	fe000480 */	/*illegal*/ .word 0xfe000480
/* 00000ddc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000de0:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00000de4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000de8:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000dec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000df0:	14b40320 */	bne a1, s4, 0x1a74
/* 00000df4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000df8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000dfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e00:	14b4044c */	bne a1, s4, 0x1f34
/* 00000e04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e08:	02000480 */	/*illegal*/ .word 0x02000480
/* 00000e0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e10:	09c404b0 */	/*illegal*/ .word 0x09c404b0
/* 00000e14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000e18:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000e1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e20:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000e24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000e28:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000e2c:	c6c6c6c6 */	/*illegal*/ .word 0xc6c6c6c6
/* 00000e30:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000e34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e40:	09c404b0 */	/*illegal*/ .word 0x09c404b0
/* 00000e44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000e50:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000e54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e58:	0e000600 */	/*illegal*/ .word 0x0e000600
/* 00000e5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e60:	157c04b0 */	bne t3, gp, 0x2124
/* 00000e64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e68:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00000e6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e70:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000e74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000e78:	00000000 */	nop
/* 00000e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e80:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000e84:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e88:	00000400 */	sll $zero, $zero, 0x10
/* 00000e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e90:	15e004b0 */	bne t7, $zero, 0x2154
/* 00000e94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000e9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ea0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00000ea4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ea8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000eac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000eb0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000eb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ec0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000ec4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ec8:	00000400 */	sll $zero, $zero, 0x10
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	15e004b0 */	bne t7, $zero, 0x2194
/* 00000ed4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ed8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000edc:	aa96beff */	swl s6, -16641(s4)
/* 00000ee0:	15e004b0 */	bne t7, $zero, 0x21a4
/* 00000ee4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ee8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000eec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ef0:	09c404b0 */	j 0x71012c0
/* 00000ef4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ef8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000efc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f00:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000f04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000f08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000f14:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000f18:	0e000600 */	/*illegal*/ .word 0x0e000600
/* 00000f1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f20:	157c04b0 */	bne t3, gp, 0x21e4
/* 00000f24:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000f28:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00000f2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f30:	09c404b0 */	/*illegal*/ .word 0x09c404b0
/* 00000f34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000f38:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000f3c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f40:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000f44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000f48:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000f4c:	c6c6c6c6 */	/*illegal*/ .word 0xc6c6c6c6
/* 00000f50:	14b4044c */	/*illegal*/ .word 0x14b4044c
/* 00000f54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000f58:	fe000480 */	/*illegal*/ .word 0xfe000480
/* 00000f5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f60:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00000f64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000f68:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000f6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f70:	14b40320 */	bne a1, s4, 0x1bf4
/* 00000f74:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000f78:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000f7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f80:	14b4044c */	bne a1, s4, 0x20b4
/* 00000f84:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000f88:	02000480 */	/*illegal*/ .word 0x02000480
/* 00000f8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f90:	0a8c044c */	/*illegal*/ .word 0x0a8c044c
/* 00000f94:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000f98:	0e000480 */	/*illegal*/ .word 0x0e000480
/* 00000f9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fa0:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00000fa4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000fa8:	0e000600 */	/*illegal*/ .word 0x0e000600
/* 00000fac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fb0:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00000fb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000fb8:	12000600 */	/*illegal*/ .word 0x12000600
/* 00000fbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fc0:	0a8c044c */	/*illegal*/ .word 0x0a8c044c
/* 00000fc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000fc8:	12000480 */	/*illegal*/ .word 0x12000480
/* 00000fcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fd0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000fd4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000fd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000fdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fe0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000fe4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000fe8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000fec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ff0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000ff4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000ff8:	00000400 */	sll $zero, $zero, 0x10
/* 00000ffc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001000:	09600320 */	j 0x5800c80
/* 00001004:	19640000 */	/*illegal*/ .word 0x19640000
/* 00001008:	00000800 */	sll at, $zero, 0x0
/* 0000100c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001010:	0fa00320 */	jal 0xe800c80
/* 00001014:	19640000 */	/*illegal*/ .word 0x19640000
/* 00001018:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000101c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001020:	164404b0 */	/*illegal*/ .word 0x164404b0
/* 00001024:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001028:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	164404b0 */	/*illegal*/ .word 0x164404b0
/* 00001034:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001038:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	16440960 */	/*illegal*/ .word 0x16440960
/* 00001044:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001048:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000104c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001050:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001054:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001058:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000105c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001060:	02bc04b0 */	tge s5, gp, 0x12
/* 00001064:	0a280000 */	j 0x8a00000
/* 00001068:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001074:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001078:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000107c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001080:	02bc04b0 */	tge s5, gp, 0x12
/* 00001084:	0ed80000 */	jal 0xb600000
/* 00001088:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	16440960 */	/*illegal*/ .word 0x16440960
/* 00001094:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001098:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000109c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000010a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000010a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000010ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000010b0:	132405e3 */	beq t9, a0, 0x2840
/* 000010b4:	131d0000 */	/*illegal*/ .word 0x131d0000
/* 000010b8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	0f3c05e3 */	/*illegal*/ .word 0x0f3c05e3
/* 000010c4:	131d0000 */	/*illegal*/ .word 0x131d0000
/* 000010c8:	00000000 */	nop
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 000010d4:	14e60000 */	/*illegal*/ .word 0x14e60000
/* 000010d8:	00000400 */	sll $zero, $zero, 0x10
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	13240320 */	beq t9, a0, 0x1d64
/* 000010e4:	14e60000 */	/*illegal*/ .word 0x14e60000
/* 000010e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000010ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010f0:	164405e3 */	/*illegal*/ .word 0x164405e3
/* 000010f4:	12550000 */	/*illegal*/ .word 0x12550000
/* 000010f8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000010fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001100:	14500320 */	/*illegal*/ .word 0x14500320
/* 00001104:	15180000 */	/*illegal*/ .word 0x15180000
/* 00001108:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000110c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001110:	16440320 */	bne s2, a0, 0x1d94
/* 00001114:	141e0000 */	/*illegal*/ .word 0x141e0000
/* 00001118:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000111c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001120:	125c05e3 */	/*illegal*/ .word 0x125c05e3
/* 00001124:	12550000 */	/*illegal*/ .word 0x12550000
/* 00001128:	00000000 */	nop
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 00001134:	141e0000 */	/*illegal*/ .word 0x141e0000
/* 00001138:	00000400 */	sll $zero, $zero, 0x10
/* 0000113c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001140:	09600320 */	j 0x5800c80
/* 00001144:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001148:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000114c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001150:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001154:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001158:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000115c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001160:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001164:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001168:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 0000116c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001170:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001174:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001178:	0e00fe00 */	/*illegal*/ .word 0x0e00fe00
/* 0000117c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001180:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001184:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00001188:	fe1efe00 */	/*illegal*/ .word 0xfe1efe00
/* 0000118c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001190:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001194:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00001198:	fe1e0200 */	/*illegal*/ .word 0xfe1e0200
/* 0000119c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 000011a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011a4:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 000011a8:	01e20200 */	/*illegal*/ .word 0x01e20200
/* 000011ac:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 000011b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011b4:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 000011b8:	01e2fe00 */	/*illegal*/ .word 0x01e2fe00
/* 000011bc:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 000011c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000011c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011c8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000011cc:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 000011d0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000011d4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000011d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011dc:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 000011e0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000011e8:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 000011ec:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 000011f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011f8:	0e00fe00 */	/*illegal*/ .word 0x0e00fe00
/* 000011fc:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001200:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001204:	13240000 */	/*illegal*/ .word 0x13240000
/* 00001208:	fe1efe00 */	/*illegal*/ .word 0xfe1efe00
/* 0000120c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001210:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001214:	16440000 */	/*illegal*/ .word 0x16440000
/* 00001218:	fe1e0200 */	/*illegal*/ .word 0xfe1e0200
/* 0000121c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001220:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001224:	16440000 */	/*illegal*/ .word 0x16440000
/* 00001228:	01e20200 */	/*illegal*/ .word 0x01e20200
/* 0000122c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001230:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001234:	13240000 */	/*illegal*/ .word 0x13240000
/* 00001238:	01e2fe00 */	/*illegal*/ .word 0x01e2fe00
/* 0000123c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001240:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00001244:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001248:	00000200 */	sll $zero, $zero, 0x8
/* 0000124c:	2f2b3232 */	sltiu t3, t9, 12850
/* 00001250:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001254:	06400000 */	bltz s2, 0x1258
/* 00001258:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000125c:	2f2b3232 */	sltiu t3, t9, 12850
/* 00001260:	06400960 */	bltz s2, 0x37e4
/* 00001264:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001268:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000126c:	2f2b3232 */	sltiu t3, t9, 12850
/* 00001270:	0af00fa0 */	j 0xbc03e80
/* 00001274:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001278:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000127c:	2f2b3232 */	sltiu t3, t9, 12850
/* 00001280:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001294:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001298:	e200001c */	sc $zero, 28(s0)
/* 0000129c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	e3001001 */	sc $zero, 4097(t8)
/* 000012ac:	00008000 */	sll s0, $zero, 0x0
/* 000012b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012b4:	06001990 */	bltz s0, 0x78f8
/* 000012b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012c4:	07000000 */	/*illegal*/ .word 0x07000000
/* 000012c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012d4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012e4:	060019b0 */	/*illegal*/ .word 0x060019b0
/* 000012e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012ec:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 000012f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012fc:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000130c:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00001310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001314:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001318:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000131c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001324:	06000d90 */	/*illegal*/ .word 0x06000d90
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001330:	06080a0c */	tgei s0, 2572
/* 00001334:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001338:	06101214 */	bltzal s0, 0x5b8c
/* 0000133c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001340:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001344:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001348:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000134c:	001c2022 */	sub a0, $zero, gp
/* 00001350:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001354:	0024282a */	slt a1, at, a0
/* 00001358:	062c2e30 */	teqi s1, 11824
/* 0000135c:	002c3032 */	tlt at, t4, 0xc0
/* 00001360:	0634362e */	/*illegal*/ .word 0x0634362e
/* 00001364:	00342e2c */	/*illegal*/ .word 0x00342e2c
/* 00001368:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000136c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001370:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001374:	06000f90 */	bltz s0, 0x51b8
/* 00001378:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000137c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001380:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001384:	00000000 */	nop
/* 00001388:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000139c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000013a0:	e200001c */	sc $zero, 28(s0)
/* 000013a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	e3001001 */	sc $zero, 4097(t8)
/* 000013b4:	00008000 */	sll s0, $zero, 0x0
/* 000013b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013bc:	06001990 */	bltz s0, 0x7a00
/* 000013c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013cc:	07000000 */	/*illegal*/ .word 0x07000000
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013dc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013ec:	06001fb0 */	/*illegal*/ .word 0x06001fb0
/* 000013f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013f4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001404:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001414:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000141c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001420:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001424:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001428:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000142c:	06000fd0 */	/*illegal*/ .word 0x06000fd0
/* 00001430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001434:	00040600 */	sll $zero, a0, 0x18
/* 00001438:	05000802 */	bltz t0, 0x3444
/* 0000143c:	00000000 */	nop
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000144c:	06001990 */	/*illegal*/ .word 0x06001990
/* 00001450:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001454:	00000000 */	nop
/* 00001458:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000145c:	07000000 */	/*illegal*/ .word 0x07000000
/* 00001460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	00000000 */	nop
/* 00001468:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000146c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000147c:	06001fb0 */	/*illegal*/ .word 0x06001fb0
/* 00001480:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001484:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001494:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014a4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000014a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000014b4:	06001020 */	/*illegal*/ .word 0x06001020
/* 000014b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014c0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000014c4:	000e0004 */	sllv $zero, t6, $zero
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014d4:	06001990 */	bltz s0, 0x7b18
/* 000014d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014e4:	07000000 */	/*illegal*/ .word 0x07000000
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014f4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001504:	06001fb0 */	/*illegal*/ .word 0x06001fb0
/* 00001508:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000150c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000151c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000152c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001534:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001538:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000153c:	060010a0 */	/*illegal*/ .word 0x060010a0
/* 00001540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001544:	00040600 */	sll $zero, a0, 0x18
/* 00001548:	06020008 */	bltzl s0, 0x156c
/* 0000154c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001550:	0610120c */	/*illegal*/ .word 0x0610120c
/* 00001554:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00001558:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000155c:	00000000 */	nop
/* 00001560:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000156c:	00000000 */	nop
/* 00001570:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001574:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001578:	e200001c */	sc $zero, 28(s0)
/* 0000157c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001580:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001584:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001588:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000158c:	06000d10 */	bltz s0, 0x49d0
/* 00001590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001594:	00000602 */	srl $zero, $zero, 0x18
/* 00001598:	06080a0c */	tgei s0, 2572
/* 0000159c:	000a0e0c */	syscall 0x2838
/* 000015a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000015c0:	e200001c */	sc $zero, 28(s0)
/* 000015c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015c8:	e3001001 */	sc $zero, 4097(t8)
/* 000015cc:	00008000 */	sll s0, $zero, 0x0
/* 000015d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015d4:	0a000000 */	j 0x8000000
/* 000015d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015e4:	07000000 */	/*illegal*/ .word 0x07000000
/* 000015e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015f4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000015f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015fc:	00000000 */	nop
/* 00001600:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001604:	09000000 */	/*illegal*/ .word 0x09000000
/* 00001608:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000160c:	07098060 */	tgeiu t8, -32672
/* 00001610:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001614:	00000000 */	nop
/* 00001618:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000161c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001624:	00000000 */	nop
/* 00001628:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000162c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001630:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001634:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001638:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000163c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001640:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001644:	06000b20 */	bltz s0, 0x42c8
/* 00001648:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000164c:	00060402 */	srl $zero, a2, 0x10
/* 00001650:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001654:	00000a0c */	syscall 0x28
/* 00001658:	060a0e0c */	tlti s0, 3596
/* 0000165c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001660:	06121614 */	bltzall s0, 0x6eb4
/* 00001664:	0008181a */	/*illegal*/ .word 0x0008181a
/* 00001668:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000166c:	000e0a1e */	/*illegal*/ .word 0x000e0a1e
/* 00001670:	060a201e */	tlti s0, 8222
/* 00001674:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 00001678:	0624020c */	/*illegal*/ .word 0x0624020c
/* 0000167c:	0002000c */	syscall 0x800
/* 00001680:	06101422 */	bltzal s0, 0x670c
/* 00001684:	00261806 */	srlv v1, a2, at
/* 00001688:	06180806 */	/*illegal*/ .word 0x06180806
/* 0000168c:	001e2022 */	sub a0, $zero, fp
/* 00001690:	06282a2c */	tgei s1, 10796
/* 00001694:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00001698:	06303234 */	bltzal s1, 0xdf6c
/* 0000169c:	00363034 */	teq at, s6, 0xc0
/* 000016a0:	06281612 */	tgei s1, 5650
/* 000016a4:	002a2812 */	/*illegal*/ .word 0x002a2812
/* 000016a8:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 000016ac:	003c2c2a */	/*illegal*/ .word 0x003c2c2a
/* 000016b0:	062c3c30 */	teqi s1, 15408
/* 000016b4:	0032303c */	/*illegal*/ .word 0x0032303c
/* 000016b8:	05323834 */	bltzall t1, 0xf78c
/* 000016bc:	00000000 */	nop
/* 000016c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000016cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000016dc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000016e0:	e200001c */	sc $zero, 28(s0)
/* 000016e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000016e8:	e3001001 */	sc $zero, 4097(t8)
/* 000016ec:	00008000 */	sll s0, $zero, 0x0
/* 000016f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016f4:	0a000000 */	j 0x8000000
/* 000016f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001704:	07000000 */	/*illegal*/ .word 0x07000000
/* 00001708:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001714:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000171c:	00000000 */	nop
/* 00001720:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001724:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001728:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000172c:	07098060 */	tgeiu t8, -32672
/* 00001730:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001734:	00000000 */	nop
/* 00001738:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000173c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001744:	00000000 */	nop
/* 00001748:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000174c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001750:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001754:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001758:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000175c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001760:	0101b036 */	tne t0, at, 0x2c0
/* 00001764:	06000970 */	bltz s0, 0x3d28
/* 00001768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000176c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001770:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001774:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001778:	060e0a08 */	tnei s0, 2568
/* 0000177c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001780:	06121416 */	bltzall s0, 0x67dc
/* 00001784:	00120014 */	/*illegal*/ .word 0x00120014
/* 00001788:	06000414 */	/*illegal*/ .word 0x06000414
/* 0000178c:	00041614 */	/*illegal*/ .word 0x00041614
/* 00001790:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 00001794:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001798:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000179c:	001e0c1a */	/*illegal*/ .word 0x001e0c1a
/* 000017a0:	061e200c */	/*illegal*/ .word 0x061e200c
/* 000017a4:	00002202 */	srl a0, $zero, 0x8
/* 000017a8:	06220a02 */	bltzl s1, 0x3fb4
/* 000017ac:	00000622 */	/*illegal*/ .word 0x00000622
/* 000017b0:	06060a22 */	/*illegal*/ .word 0x06060a22
/* 000017b4:	00100c20 */	/*illegal*/ .word 0x00100c20
/* 000017b8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000017bc:	002a2826 */	xor a1, at, t2
/* 000017c0:	06162a2c */	/*illegal*/ .word 0x06162a2c
/* 000017c4:	002a262c */	/*illegal*/ .word 0x002a262c
/* 000017c8:	06122c26 */	bltzall s0, 0xc864
/* 000017cc:	0012162c */	/*illegal*/ .word 0x0012162c
/* 000017d0:	0626242e */	/*illegal*/ .word 0x0626242e
/* 000017d4:	00262e30 */	tge at, a2, 0xb8
/* 000017d8:	062e3230 */	tnei s1, 12848
/* 000017dc:	00343032 */	tlt at, s4, 0xc0
/* 000017e0:	05342630 */	/*illegal*/ .word 0x05342630
/* 000017e4:	00000000 */	nop
/* 000017e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017ec:	00000000 */	nop
/* 000017f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000017f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017fc:	00000000 */	nop
/* 00001800:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001804:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 00001808:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000180c:	a0a0a0ff */	sb $zero, -24321(a1)
/* 00001810:	e200001c */	sc $zero, 28(s0)
/* 00001814:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001818:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000181c:	00000000 */	nop
/* 00001820:	e3001001 */	sc $zero, 4097(t8)
/* 00001824:	00000000 */	nop
/* 00001828:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000182c:	060027b0 */	bltz s0, 0xb6f0
/* 00001830:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001834:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000183c:	00000000 */	nop
/* 00001840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001844:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001854:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00001858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000185c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001860:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001864:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001868:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000186c:	06001240 */	/*illegal*/ .word 0x06001240
/* 00001870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001874:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001878:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000187c:	00000000 */	nop
/* 00001880:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000188c:	00000000 */	nop
/* 00001890:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001894:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 00001898:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000189c:	0a0028ff */	/*illegal*/ .word 0x0a0028ff
/* 000018a0:	e200001c */	sc $zero, 28(s0)
/* 000018a4:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 000018a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ac:	00000000 */	nop
/* 000018b0:	e3001001 */	sc $zero, 4097(t8)
/* 000018b4:	00000000 */	nop
/* 000018b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000018bc:	060027b0 */	bltz s0, 0xb780
/* 000018c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000018c4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000018c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000018d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000018e4:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 000018e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000018f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018f4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000018f8:	01010020 */	add $zero, t0, at
/* 000018fc:	06001140 */	bltz s0, 0x5e00
/* 00001900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001904:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001908:	06080a0c */	tgei s0, 2572
/* 0000190c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001910:	06101214 */	bltzal s0, 0x6164
/* 00001914:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001918:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000191c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001920:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001924:	00000000 */	nop
/* 00001928:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000192c:	00000000 */	nop
/* 00001930:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001934:	00000000 */	nop
/* 00001938:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000193c:	06001930 */	/*illegal*/ .word 0x06001930
/* 00001940:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001944:	06001928 */	/*illegal*/ .word 0x06001928
/* 00001948:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000194c:	06001880 */	/*illegal*/ .word 0x06001880
/* 00001950:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001954:	060017f0 */	/*illegal*/ .word 0x060017f0
/* 00001958:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000195c:	00000000 */	nop
/* 00001960:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001964:	060016c8 */	/*illegal*/ .word 0x060016c8
/* 00001968:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000196c:	060015a8 */	/*illegal*/ .word 0x060015a8
/* 00001970:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001974:	06001560 */	/*illegal*/ .word 0x06001560
/* 00001978:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000197c:	06001388 */	/*illegal*/ .word 0x06001388
/* 00001980:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001984:	06001280 */	/*illegal*/ .word 0x06001280
/* 00001988:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000198c:	00000000 */	nop
/* 00001990:	99c81003 */	lwr t0, 4099(t6)
/* 00001994:	284360c5 */	slti v1, v0, 24773
/* 00001998:	99c9d30f */	lwr t1, -11505(t6)
/* 0000199c:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 000019a0:	10024189 */	beq $zero, v0, 0x11fc8
/* 000019a4:	624d9351 */	/*illegal*/ .word 0x624d9351
/* 000019a8:	bc55ee21 */	cache 0x15, -4575(v0)
/* 000019ac:	3107ffff */	andi a3, t0, 0xffff
/* 000019b0:	23666666 */	addi a2, k1, 26214
/* 000019b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019d0:	24666666 */	addiu a2, v1, 26214
/* 000019d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019d8:	55555666 */	bnel t2, s5, 0x17374
/* 000019dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019e4:	66666655 */	/*illegal*/ .word 0x66666655
/* 000019e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019f0:	25666666 */	addiu a2, t3, 26214
/* 000019f4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000019f8:	55555556 */	bnel t2, s5, 0x16f54
/* 000019fc:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001a00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a08:	54444555 */	/*illegal*/ .word 0x54444555
/* 00001a0c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001a10:	35666666 */	ori a2, t3, 0x6666
/* 00001a14:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001a18:	55445555 */	bnel t2, a0, 0x16f70
/* 00001a1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a20:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001a24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a28:	54445555 */	/*illegal*/ .word 0x54445555
/* 00001a2c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001a30:	36666666 */	ori a2, s3, 0x6666
/* 00001a34:	55555555 */	bnel t2, s5, 0x16f8c
/* 00001a38:	44445554 */	/*illegal*/ .word 0x44445554
/* 00001a3c:	44455554 */	/*illegal*/ .word 0x44455554
/* 00001a40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a44:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001a48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a50:	36666655 */	ori a2, s3, 0x6655
/* 00001a54:	55555555 */	bnel t2, s5, 0x16fac
/* 00001a58:	44455544 */	/*illegal*/ .word 0x44455544
/* 00001a5c:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a64:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001a68:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001a6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a70:	36666655 */	ori a2, s3, 0x6655
/* 00001a74:	55555555 */	bnel t2, s5, 0x16fcc
/* 00001a78:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001a7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a80:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001a84:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001a88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a90:	23455666 */	addi a1, k0, 22118
/* 00001a94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001a98:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001a9c:	55555555 */	bnel t2, s5, 0x16ff4
/* 00001aa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aa4:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab0:	22333333 */	addi s3, s1, 13107
/* 00001ab4:	33333333 */	andi s3, t9, 0x3333
/* 00001ab8:	33333333 */	andi s3, t9, 0x3333
/* 00001abc:	33344444 */	andi s4, t9, 0x4444
/* 00001ac0:	55566666 */	bnel t2, s6, 0x1b45c
/* 00001ac4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ac8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001acc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ad0:	24666666 */	addiu a2, v1, 26214
/* 00001ad4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ad8:	66655544 */	/*illegal*/ .word 0x66655544
/* 00001adc:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001ae0:	33333333 */	andi s3, t9, 0x3333
/* 00001ae4:	33333333 */	andi s3, t9, 0x3333
/* 00001ae8:	33333333 */	andi s3, t9, 0x3333
/* 00001aec:	33333333 */	andi s3, t9, 0x3333
/* 00001af0:	36666666 */	ori a2, s3, 0x6666
/* 00001af4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001af8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001afc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001b00:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001b04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001b08:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001b0c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001b10:	36666655 */	ori a2, s3, 0x6655
/* 00001b14:	55566666 */	bnel t2, s6, 0x1b4b0
/* 00001b18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001b1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001b20:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001b24:	55666655 */	/*illegal*/ .word 0x55666655
/* 00001b28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b30:	36666655 */	ori a2, s3, 0x6655
/* 00001b34:	55566665 */	bnel t2, s6, 0x1b4cc
/* 00001b38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b44:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001b48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b50:	36666555 */	ori a2, s3, 0x6555
/* 00001b54:	55566555 */	bnel t2, s6, 0x1b0ac
/* 00001b58:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001b5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b60:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001b64:	44455544 */	/*illegal*/ .word 0x44455544
/* 00001b68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b70:	36665555 */	ori a2, s3, 0x5555
/* 00001b74:	55555554 */	bnel t2, s5, 0x170c8
/* 00001b78:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001b7c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001b80:	44445554 */	/*illegal*/ .word 0x44445554
/* 00001b84:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001b88:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001b8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b90:	35655555 */	ori a1, t3, 0x5555
/* 00001b94:	55555544 */	bnel t2, s5, 0x170a8
/* 00001b98:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba0:	44455544 */	/*illegal*/ .word 0x44455544
/* 00001ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba8:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001bac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bb0:	35665555 */	ori a2, t3, 0x5555
/* 00001bb4:	55555555 */	bnel t2, s5, 0x1710c
/* 00001bb8:	55545554 */	/*illegal*/ .word 0x55545554
/* 00001bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc8:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bd0:	34665555 */	ori a2, v1, 0x5555
/* 00001bd4:	55566666 */	bnel t2, s6, 0x1b570
/* 00001bd8:	66555554 */	/*illegal*/ .word 0x66555554
/* 00001bdc:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001be0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001be4:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001be8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bf0:	34666666 */	ori a2, v1, 0x6666
/* 00001bf4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001bf8:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001bfc:	55555555 */	bnel t2, s5, 0x17154
/* 00001c00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c04:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001c08:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001c0c:	33333333 */	andi s3, t9, 0x3333
/* 00001c10:	23666654 */	addi a2, k1, 26196
/* 00001c14:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001c18:	33333333 */	andi s3, t9, 0x3333
/* 00001c1c:	33333333 */	andi s3, t9, 0x3333
/* 00001c20:	33333333 */	andi s3, t9, 0x3333
/* 00001c24:	33333333 */	andi s3, t9, 0x3333
/* 00001c28:	33444555 */	andi a0, k0, 0x4555
/* 00001c2c:	56666666 */	bnel s3, a2, 0x1b5c8
/* 00001c30:	22223333 */	addi v0, s1, 13107
/* 00001c34:	33445555 */	andi a0, k0, 0x5555
/* 00001c38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c3c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c40:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c48:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c4c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c50:	23455666 */	addi a1, k0, 22118
/* 00001c54:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c64:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001c68:	55555555 */	bnel t2, s5, 0x171c0
/* 00001c6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c70:	26666666 */	addiu a2, s3, 26214
/* 00001c74:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001c78:	56666666 */	bnel s3, a2, 0x1b614
/* 00001c7c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001c80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c88:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001c8c:	44555544 */	/*illegal*/ .word 0x44555544
/* 00001c90:	36666666 */	ori a2, s3, 0x6666
/* 00001c94:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001c98:	55555555 */	bnel t2, s5, 0x171f0
/* 00001c9c:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001ca0:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001ca4:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001ca8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cac:	45555444 */	/*illegal*/ .word 0x45555444
/* 00001cb0:	36665556 */	ori a2, s3, 0x5556
/* 00001cb4:	66555554 */	/*illegal*/ .word 0x66555554
/* 00001cb8:	44555554 */	/*illegal*/ .word 0x44555554
/* 00001cbc:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001cc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc4:	55444444 */	bnel t2, a0, 0x12dd8
/* 00001cc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ccc:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001cd0:	36655555 */	ori a1, s3, 0x5555
/* 00001cd4:	55555444 */	bnel t2, s5, 0x16de8
/* 00001cd8:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001cdc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001ce0:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001ce4:	54444455 */	/*illegal*/ .word 0x54444455
/* 00001ce8:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001cec:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001cf0:	36655555 */	ori a1, s3, 0x5555
/* 00001cf4:	55544444 */	bnel t2, s4, 0x12e08
/* 00001cf8:	44555544 */	/*illegal*/ .word 0x44555544
/* 00001cfc:	44444554 */	/*illegal*/ .word 0x44444554
/* 00001d00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d04:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001d08:	55444445 */	/*illegal*/ .word 0x55444445
/* 00001d0c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001d10:	36666666 */	ori a2, s3, 0x6666
/* 00001d14:	55555555 */	bnel t2, s5, 0x1726c
/* 00001d18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d24:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001d28:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001d2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d30:	36666666 */	ori a2, s3, 0x6666
/* 00001d34:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001d38:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001d3c:	55555555 */	bnel t2, s5, 0x17294
/* 00001d40:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001d44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001d48:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001d4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d50:	23333344 */	addi s3, t9, 13124
/* 00001d54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d58:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d5c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001d60:	33333333 */	andi s3, t9, 0x3333
/* 00001d64:	33333333 */	andi s3, t9, 0x3333
/* 00001d68:	33344444 */	andi s4, t9, 0x4444
/* 00001d6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d70:	12222222 */	beq s1, v0, 0xa5fc
/* 00001d74:	22222222 */	addi v0, s1, 8738
/* 00001d78:	22222222 */	addi v0, s1, 8738
/* 00001d7c:	22222222 */	addi v0, s1, 8738
/* 00001d80:	22222222 */	addi v0, s1, 8738
/* 00001d84:	22222222 */	addi v0, s1, 8738
/* 00001d88:	22222222 */	addi v0, s1, 8738
/* 00001d8c:	22222222 */	addi v0, s1, 8738
/* 00001d90:	11111111 */	beq t0, s1, 0x61d8
/* 00001d94:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001d98:	22222222 */	addi v0, s1, 8738
/* 00001d9c:	22222222 */	addi v0, s1, 8738
/* 00001da0:	22222222 */	addi v0, s1, 8738
/* 00001da4:	22222222 */	addi v0, s1, 8738
/* 00001da8:	22222222 */	addi v0, s1, 8738
/* 00001dac:	22222222 */	addi v0, s1, 8738
/* 00001db0:	22222222 */	addi v0, s1, 8738
/* 00001db4:	11122233 */	beq t0, s2, 0xa684
/* 00001db8:	33222111 */	andi v0, t9, 0x2111
/* 00001dbc:	11111111 */	beq t0, s1, 0x6204
/* 00001dc0:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001dc4:	22222222 */	addi v0, s1, 8738
/* 00001dc8:	22222222 */	addi v0, s1, 8738
/* 00001dcc:	22222222 */	addi v0, s1, 8738
/* 00001dd0:	33333333 */	andi s3, t9, 0x3333
/* 00001dd4:	21223334 */	addi v0, t1, 13108
/* 00001dd8:	43332212 */	/*illegal*/ .word 0x43332212
/* 00001ddc:	33333333 */	andi s3, t9, 0x3333
/* 00001de0:	33333333 */	andi s3, t9, 0x3333
/* 00001de4:	33333333 */	andi s3, t9, 0x3333
/* 00001de8:	33333333 */	andi s3, t9, 0x3333
/* 00001dec:	33333333 */	andi s3, t9, 0x3333
/* 00001df0:	33344444 */	andi s4, t9, 0x4444
/* 00001df4:	31333444 */	andi s3, t1, 0x3444
/* 00001df8:	44333312 */	/*illegal*/ .word 0x44333312
/* 00001dfc:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001e00:	33333444 */	andi s3, t9, 0x3444
/* 00001e04:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001e08:	33333333 */	andi s3, t9, 0x3333
/* 00001e0c:	33333333 */	andi s3, t9, 0x3333
/* 00001e10:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001e14:	42334444 */	/*illegal*/ .word 0x42334444
/* 00001e18:	44433313 */	/*illegal*/ .word 0x44433313
/* 00001e1c:	55555444 */	bnel t2, s5, 0x16f30
/* 00001e20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e34:	52344445 */	/*illegal*/ .word 0x52344445
/* 00001e38:	54443324 */	/*illegal*/ .word 0x54443324
/* 00001e3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e40:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001e44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e48:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001e4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e50:	22222222 */	addi v0, s1, 8738
/* 00001e54:	22455445 */	addi a1, s2, 21573
/* 00001e58:	55544322 */	bnel t2, s4, 0x12ae4
/* 00001e5c:	22222222 */	addi v0, s1, 8738
/* 00001e60:	22222222 */	addi v0, s1, 8738
/* 00001e64:	22222222 */	addi v0, s1, 8738
/* 00001e68:	22222222 */	addi v0, s1, 8738
/* 00001e6c:	22222222 */	addi v0, s1, 8738
/* 00001e70:	00000000 */	nop
/* 00001e74:	03455445 */	/*illegal*/ .word 0x03455445
/* 00001e78:	55554320 */	bnel t2, s5, 0x12afc
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000000 */	nop
/* 00001e94:	03454445 */	/*illegal*/ .word 0x03454445
/* 00001e98:	55554320 */	/*illegal*/ .word 0x55554320
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	03454456 */	/*illegal*/ .word 0x03454456
/* 00001eb8:	55444320 */	/*illegal*/ .word 0x55444320
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	03444456 */	/*illegal*/ .word 0x03444456
/* 00001ed8:	55444430 */	/*illegal*/ .word 0x55444430
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	03444456 */	/*illegal*/ .word 0x03444456
/* 00001ef8:	55544430 */	/*illegal*/ .word 0x55544430
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	03444556 */	/*illegal*/ .word 0x03444556
/* 00001f18:	55554430 */	/*illegal*/ .word 0x55554430
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	03444556 */	/*illegal*/ .word 0x03444556
/* 00001f38:	65555430 */	/*illegal*/ .word 0x65555430
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	02445556 */	/*illegal*/ .word 0x02445556
/* 00001f58:	65555430 */	/*illegal*/ .word 0x65555430
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	02455566 */	/*illegal*/ .word 0x02455566
/* 00001f78:	66555330 */	/*illegal*/ .word 0x66555330
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	02455566 */	/*illegal*/ .word 0x02455566
/* 00001f98:	66555320 */	/*illegal*/ .word 0x66555320
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000bcc */	/*illegal*/ .word 0x00000bcc
/* 00001fd8:	ccb00000 */	/*illegal*/ .word 0xccb00000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	11233322 */	/*illegal*/ .word 0x11233322
/* 00001fe4:	22222223 */	addi v0, s1, 8739
/* 00001fe8:	33333333 */	andi s3, t9, 0x3333
/* 00001fec:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00bcdddd */	/*illegal*/ .word 0x00bcdddd
/* 00001ff8:	cccccb00 */	/*illegal*/ .word 0xcccccb00
/* 00001ffc:	00000000 */	nop
/* 00002000:	11230000 */	beq t1, v1, 0x2004
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002010:	00000000 */	nop
/* 00002014:	0dccbbba */	/*illegal*/ .word 0x0dccbbba
/* 00002018:	abbbccc0 */	swl k1, -13120(sp)
/* 0000201c:	00000000 */	nop
/* 00002020:	11230000 */	beq t1, v1, 0x2024
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002030:	00000000 */	nop
/* 00002034:	ddcbaaaa */	/*illegal*/ .word 0xddcbaaaa
/* 00002038:	aaaabccc */	swl t2, -17204(s5)
/* 0000203c:	00000000 */	nop
/* 00002040:	11230000 */	beq t1, v1, 0x2044
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002050:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002054:	ddbaaa99 */	/*illegal*/ .word 0xddbaaa99
/* 00002058:	99aaabcc */	lwr t2, -21556(t5)
/* 0000205c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002060:	11230000 */	beq t1, v1, 0x2064
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002070:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002074:	ddba9999 */	/*illegal*/ .word 0xddba9999
/* 00002078:	9999abcc */	lwr t9, -21556(t4)
/* 0000207c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002080:	11230000 */	beq t1, v1, 0x2084
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002090:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002094:	ddba9eee */	/*illegal*/ .word 0xddba9eee
/* 00002098:	eee9abcb */	/*illegal*/ .word 0xeee9abcb
/* 0000209c:	a0000000 */	sb $zero, 0($zero)
/* 000020a0:	11230000 */	beq t1, v1, 0x20a4
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000041 */	/*illegal*/ .word 0x00000041
/* 000020b0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000020b4:	cdcbeeee */	/*illegal*/ .word 0xcdcbeeee
/* 000020b8:	eeeebcba */	/*illegal*/ .word 0xeeeebcba
/* 000020bc:	90000000 */	lbu $zero, 0($zero)
/* 000020c0:	11220000 */	beq t1, v0, 0x20c4
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000020d0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000020d4:	bcddcaee */	cache 0x1d, -13586(a2)
/* 000020d8:	eeaccbaa */	/*illegal*/ .word 0xeeaccbaa
/* 000020dc:	90000000 */	lbu $zero, 0($zero)
/* 000020e0:	11220000 */	beq t1, v0, 0x20e4
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000031 */	tgeu $zero, $zero, 0x0
/* 000020f0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000020f4:	abbccccc */	swl gp, -13108(sp)
/* 000020f8:	ccbbbaa9 */	/*illegal*/ .word 0xccbbbaa9
/* 000020fc:	e0000000 */	sc $zero, 0($zero)
/* 00002100:	11220000 */	beq t1, v0, 0x2104
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002110:	00000099 */	/*illegal*/ .word 0x00000099
/* 00002114:	9aabbbbb */	lwr t3, -17477(s5)
/* 00002118:	bbbaa9ee */	swr k0, -22034(sp)
/* 0000211c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00002120:	11220000 */	beq t1, v0, 0x2124
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002130:	00000999 */	/*illegal*/ .word 0x00000999
/* 00002134:	abbaaaaa */	swl k0, -21846(sp)
/* 00002138:	aaa9eeee */	swl t1, -4370(s5)
/* 0000213c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00002140:	11120000 */	beq t0, s2, 0x2144
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002150:	0000999a */	/*illegal*/ .word 0x0000999a
/* 00002154:	bbcccbba */	swr t4, -13382(fp)
/* 00002158:	a999999e */	swl t9, -26210(t4)
/* 0000215c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00002160:	11120000 */	beq t0, s2, 0x2164
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002170:	0000991b */	/*illegal*/ .word 0x0000991b
/* 00002174:	cdddcccb */	/*illegal*/ .word 0xcdddcccb
/* 00002178:	baaa9999 */	swr t2, -26215(s5)
/* 0000217c:	9eee0000 */	/*illegal*/ .word 0x9eee0000
/* 00002180:	11120000 */	beq t0, s2, 0x2184
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002190:	0001112c */	/*illegal*/ .word 0x0001112c
/* 00002194:	dddbbccb */	/*illegal*/ .word 0xdddbbccb
/* 00002198:	bba11199 */	swr at, 4505(sp)
/* 0000219c:	9eee1000 */	/*illegal*/ .word 0x9eee1000
/* 000021a0:	11120000 */	beq t0, s2, 0x21a4
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000031 */	tgeu $zero, $zero, 0x0
/* 000021b0:	0001122c */	/*illegal*/ .word 0x0001122c
/* 000021b4:	dcb22bcc */	/*illegal*/ .word 0xdcb22bcc
/* 000021b8:	bba11119 */	swr at, 4377(sp)
/* 000021bc:	99ee1000 */	lwr t6, 4096(t7)
/* 000021c0:	11120000 */	beq t0, s2, 0x21c4
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000021d0:	0001123c */	/*illegal*/ .word 0x0001123c
/* 000021d4:	cb4432cc */	/*illegal*/ .word 0xcb4432cc
/* 000021d8:	bba21111 */	swr v0, 4369(sp)
/* 000021dc:	19ee1000 */	/*illegal*/ .word 0x19ee1000
/* 000021e0:	11120000 */	beq t0, s2, 0x21e4
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000021 */	addu $zero, $zero, $zero
/* 000021f0:	0011223b */	/*illegal*/ .word 0x0011223b
/* 000021f4:	b44433cc */	/*illegal*/ .word 0xb44433cc
/* 000021f8:	bb122111 */	swr s2, 8465(t8)
/* 000021fc:	11ee1100 */	beq t7, t6, 0x6600
/* 00002200:	11120000 */	/*illegal*/ .word 0x11120000
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000021 */	addu $zero, $zero, $zero
/* 00002210:	00112233 */	tltu $zero, s1, 0x88
/* 00002214:	333333cc */	andi s3, t9, 0x33cc
/* 00002218:	ba222111 */	swr v0, 8465(s1)
/* 0000221c:	11111100 */	beq t0, s1, 0x6620
/* 00002220:	11120000 */	/*illegal*/ .word 0x11120000
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000021 */	addu $zero, $zero, $zero
/* 00002230:	00112233 */	tltu $zero, s1, 0x88
/* 00002234:	333333bc */	andi s3, t9, 0x33bc
/* 00002238:	ba222111 */	swr v0, 8465(s1)
/* 0000223c:	11111100 */	beq t0, s1, 0x6640
/* 00002240:	11120000 */	/*illegal*/ .word 0x11120000
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000021 */	addu $zero, $zero, $zero
/* 00002250:	00112223 */	/*illegal*/ .word 0x00112223
/* 00002254:	3333333b */	andi s3, t9, 0x333b
/* 00002258:	a2222111 */	sb v0, 8465(s1)
/* 0000225c:	11111100 */	beq t0, s1, 0x6660
/* 00002260:	11120000 */	/*illegal*/ .word 0x11120000
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000021 */	addu $zero, $zero, $zero
/* 00002270:	00111223 */	/*illegal*/ .word 0x00111223
/* 00002274:	33333332 */	andi s3, t9, 0x3332
/* 00002278:	22222111 */	addi v0, s1, 8465
/* 0000227c:	11111100 */	beq t0, s1, 0x6680
/* 00002280:	11120000 */	/*illegal*/ .word 0x11120000
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000021 */	addu $zero, $zero, $zero
/* 00002290:	00111222 */	/*illegal*/ .word 0x00111222
/* 00002294:	33333322 */	andi s3, t9, 0x3322
/* 00002298:	22221111 */	addi v0, s1, 4369
/* 0000229c:	11111100 */	beq t0, s1, 0x66a0
/* 000022a0:	11120000 */	/*illegal*/ .word 0x11120000
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000021 */	addu $zero, $zero, $zero
/* 000022b0:	00111122 */	/*illegal*/ .word 0x00111122
/* 000022b4:	22222222 */	addi v0, s1, 8738
/* 000022b8:	22221111 */	addi v0, s1, 4369
/* 000022bc:	11111100 */	beq t0, s1, 0x66c0
/* 000022c0:	11120000 */	/*illegal*/ .word 0x11120000
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000021 */	addu $zero, $zero, $zero
/* 000022d0:	00011112 */	/*illegal*/ .word 0x00011112
/* 000022d4:	22222222 */	addi v0, s1, 8738
/* 000022d8:	21111111 */	addi s1, t0, 4369
/* 000022dc:	11111000 */	beq t0, s1, 0x62e0
/* 000022e0:	11120000 */	/*illegal*/ .word 0x11120000
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000031 */	tgeu $zero, $zero, 0x0
/* 000022f0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000022f4:	22222221 */	addi v0, s1, 8737
/* 000022f8:	11111111 */	beq t0, s1, 0x6740
/* 000022fc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002300:	11120000 */	/*illegal*/ .word 0x11120000
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002310:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002314:	11111111 */	beq t0, s1, 0x675c
/* 00002318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000231c:	11110000 */	/*illegal*/ .word 0x11110000
/* 00002320:	11120000 */	/*illegal*/ .word 0x11120000
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002330:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002334:	11111111 */	beq t0, s1, 0x677c
/* 00002338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000233c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002340:	11112222 */	/*illegal*/ .word 0x11112222
/* 00002344:	22222222 */	addi v0, s1, 8738
/* 00002348:	22222222 */	addi v0, s1, 8738
/* 0000234c:	33333331 */	andi s3, t9, 0x3331
/* 00002350:	00000011 */	mthi $zero
/* 00002354:	11111111 */	beq t0, s1, 0x679c
/* 00002358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000235c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00002360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002368:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000236c:	22222221 */	addi v0, s1, 8737
/* 00002370:	00000000 */	nop
/* 00002374:	01111000 */	/*illegal*/ .word 0x01111000
/* 00002378:	00011110 */	/*illegal*/ .word 0x00011110
/* 0000237c:	00000000 */	nop
/* 00002380:	11111111 */	beq t0, s1, 0x67c8
/* 00002384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000238c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023b0:	22334446 */	addi s3, s1, 17478
/* 000023b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023cc:	66666432 */	/*illegal*/ .word 0x66666432
/* 000023d0:	26666666 */	addiu a2, s3, 26214
/* 000023d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023dc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000023e0:	55555666 */	bnel t2, s5, 0x17d7c
/* 000023e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023ec:	66666432 */	/*illegal*/ .word 0x66666432
/* 000023f0:	26666666 */	addiu a2, s3, 26214
/* 000023f4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000023f8:	55666655 */	bnel t3, a2, 0x1bd50
/* 000023fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002400:	55556666 */	/*illegal*/ .word 0x55556666
/* 00002404:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002408:	65556666 */	/*illegal*/ .word 0x65556666
/* 0000240c:	66666432 */	/*illegal*/ .word 0x66666432
/* 00002410:	24666666 */	addiu a2, v1, 26214
/* 00002414:	66665555 */	/*illegal*/ .word 0x66665555
/* 00002418:	55666555 */	bnel t3, a2, 0x1b970
/* 0000241c:	55444445 */	/*illegal*/ .word 0x55444445
/* 00002420:	55556655 */	/*illegal*/ .word 0x55556655
/* 00002424:	55556666 */	/*illegal*/ .word 0x55556666
/* 00002428:	65556666 */	/*illegal*/ .word 0x65556666
/* 0000242c:	65543222 */	/*illegal*/ .word 0x65543222
/* 00002430:	23666555 */	addi a2, k1, 25941
/* 00002434:	55555555 */	bnel t2, s5, 0x1798c
/* 00002438:	55665555 */	/*illegal*/ .word 0x55665555
/* 0000243c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002440:	44455555 */	/*illegal*/ .word 0x44455555
/* 00002444:	55556655 */	/*illegal*/ .word 0x55556655
/* 00002448:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000244c:	66666632 */	/*illegal*/ .word 0x66666632
/* 00002450:	26666655 */	addiu a2, s3, 26197
/* 00002454:	55555444 */	bnel t2, s5, 0x17568
/* 00002458:	45555554 */	/*illegal*/ .word 0x45555554
/* 0000245c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002460:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002468:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000246c:	66666642 */	/*illegal*/ .word 0x66666642
/* 00002470:	26666655 */	addiu a2, s3, 26197
/* 00002474:	55555444 */	bnel t2, s5, 0x17588
/* 00002478:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000247c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002480:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002484:	44555554 */	/*illegal*/ .word 0x44555554
/* 00002488:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000248c:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002490:	24666555 */	addiu a2, v1, 25941
/* 00002494:	55555444 */	bnel t2, s5, 0x175a8
/* 00002498:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000249c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000024a4:	44554444 */	/*illegal*/ .word 0x44554444
/* 000024a8:	44455444 */	/*illegal*/ .word 0x44455444
/* 000024ac:	55566662 */	/*illegal*/ .word 0x55566662
/* 000024b0:	23644555 */	addi a0, k1, 17749
/* 000024b4:	55554444 */	bnel t2, s5, 0x135c8
/* 000024b8:	55544444 */	/*illegal*/ .word 0x55544444
/* 000024bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000024cc:	55666662 */	/*illegal*/ .word 0x55666662
/* 000024d0:	22233444 */	addi v1, s1, 13380
/* 000024d4:	55554445 */	bnel t2, s5, 0x135ec
/* 000024d8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000024dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024e8:	44445545 */	/*illegal*/ .word 0x44445545
/* 000024ec:	55555432 */	/*illegal*/ .word 0x55555432
/* 000024f0:	22334666 */	addi s3, s1, 18022
/* 000024f4:	65554445 */	/*illegal*/ .word 0x65554445
/* 000024f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002504:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002508:	54444555 */	bnel v0, a0, 0x13a60
/* 0000250c:	55443322 */	/*illegal*/ .word 0x55443322
/* 00002510:	26666666 */	addiu a2, s3, 26214
/* 00002514:	65544444 */	/*illegal*/ .word 0x65544444
/* 00002518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000251c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002520:	44445544 */	/*illegal*/ .word 0x44445544
/* 00002524:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002528:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000252c:	66666432 */	/*illegal*/ .word 0x66666432
/* 00002530:	26666655 */	addiu a2, s3, 26197
/* 00002534:	55544444 */	bnel t2, s4, 0x13648
/* 00002538:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000253c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002540:	44555444 */	/*illegal*/ .word 0x44555444
/* 00002544:	44455554 */	/*illegal*/ .word 0x44455554
/* 00002548:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000254c:	66666662 */	/*illegal*/ .word 0x66666662
/* 00002550:	24666655 */	addiu a2, v1, 26197
/* 00002554:	55544444 */	bnel t2, s4, 0x13668
/* 00002558:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000255c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002560:	55555444 */	/*illegal*/ .word 0x55555444
/* 00002564:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002568:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000256c:	66666662 */	/*illegal*/ .word 0x66666662
/* 00002570:	23666655 */	addi a2, k1, 26197
/* 00002574:	55554444 */	bnel t2, s5, 0x13688
/* 00002578:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000257c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002580:	55554445 */	/*illegal*/ .word 0x55554445
/* 00002584:	55555444 */	/*illegal*/ .word 0x55555444
/* 00002588:	44555665 */	/*illegal*/ .word 0x44555665
/* 0000258c:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002590:	23665555 */	addi a2, k1, 21845
/* 00002594:	55555555 */	bnel t2, s5, 0x17aec
/* 00002598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000259c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000025a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000025a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000025a8:	55556665 */	/*illegal*/ .word 0x55556665
/* 000025ac:	55566432 */	/*illegal*/ .word 0x55566432
/* 000025b0:	22334444 */	addi s3, s1, 17476
/* 000025b4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000025b8:	55555555 */	bnel t2, s5, 0x17b10
/* 000025bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000025c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000025c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000025c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000025cc:	55533222 */	/*illegal*/ .word 0x55533222
/* 000025d0:	11222333 */	/*illegal*/ .word 0x11222333
/* 000025d4:	34444444 */	ori a0, v0, 0x4444
/* 000025d8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000025dc:	33333333 */	andi s3, t9, 0x3333
/* 000025e0:	33333333 */	andi s3, t9, 0x3333
/* 000025e4:	33333333 */	andi s3, t9, 0x3333
/* 000025e8:	33444444 */	andi a0, k0, 0x4444
/* 000025ec:	44433222 */	/*illegal*/ .word 0x44433222
/* 000025f0:	11222222 */	beq t1, v0, 0xae7c
/* 000025f4:	22222222 */	addi v0, s1, 8738
/* 000025f8:	22222222 */	addi v0, s1, 8738
/* 000025fc:	22222222 */	addi v0, s1, 8738
/* 00002600:	22222222 */	addi v0, s1, 8738
/* 00002604:	22222222 */	addi v0, s1, 8738
/* 00002608:	22222222 */	addi v0, s1, 8738
/* 0000260c:	22222222 */	addi v0, s1, 8738
/* 00002610:	11222222 */	beq t1, v0, 0xae9c
/* 00002614:	22222222 */	addi v0, s1, 8738
/* 00002618:	22222222 */	addi v0, s1, 8738
/* 0000261c:	22222222 */	addi v0, s1, 8738
/* 00002620:	22222222 */	addi v0, s1, 8738
/* 00002624:	22222222 */	addi v0, s1, 8738
/* 00002628:	22222222 */	addi v0, s1, 8738
/* 0000262c:	22222221 */	addi v0, s1, 8737
/* 00002630:	11111111 */	beq t0, s1, 0x6a78
/* 00002634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000263c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002648:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000264c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002650:	88888888 */	lwl t0, -30584(a0)
/* 00002654:	88888888 */	lwl t0, -30584(a0)
/* 00002658:	88888888 */	lwl t0, -30584(a0)
/* 0000265c:	88888888 */	lwl t0, -30584(a0)
/* 00002660:	88888888 */	lwl t0, -30584(a0)
/* 00002664:	88888888 */	lwl t0, -30584(a0)
/* 00002668:	88888888 */	lwl t0, -30584(a0)
/* 0000266c:	88888888 */	lwl t0, -30584(a0)
/* 00002670:	88888888 */	lwl t0, -30584(a0)
/* 00002674:	88888888 */	lwl t0, -30584(a0)
/* 00002678:	88888888 */	lwl t0, -30584(a0)
/* 0000267c:	88888888 */	lwl t0, -30584(a0)
/* 00002680:	88888888 */	lwl t0, -30584(a0)
/* 00002684:	88888888 */	lwl t0, -30584(a0)
/* 00002688:	88888888 */	lwl t0, -30584(a0)
/* 0000268c:	88888888 */	lwl t0, -30584(a0)
/* 00002690:	88888888 */	lwl t0, -30584(a0)
/* 00002694:	88888888 */	lwl t0, -30584(a0)
/* 00002698:	88888888 */	lwl t0, -30584(a0)
/* 0000269c:	88888888 */	lwl t0, -30584(a0)
/* 000026a0:	88888888 */	lwl t0, -30584(a0)
/* 000026a4:	88888888 */	lwl t0, -30584(a0)
/* 000026a8:	88888888 */	lwl t0, -30584(a0)
/* 000026ac:	88888888 */	lwl t0, -30584(a0)
/* 000026b0:	88888888 */	lwl t0, -30584(a0)
/* 000026b4:	88888888 */	lwl t0, -30584(a0)
/* 000026b8:	88888888 */	lwl t0, -30584(a0)
/* 000026bc:	88888888 */	lwl t0, -30584(a0)
/* 000026c0:	88888888 */	lwl t0, -30584(a0)
/* 000026c4:	88888888 */	lwl t0, -30584(a0)
/* 000026c8:	88888888 */	lwl t0, -30584(a0)
/* 000026cc:	88888888 */	lwl t0, -30584(a0)
/* 000026d0:	88888888 */	lwl t0, -30584(a0)
/* 000026d4:	88888888 */	lwl t0, -30584(a0)
/* 000026d8:	88888888 */	lwl t0, -30584(a0)
/* 000026dc:	88888888 */	lwl t0, -30584(a0)
/* 000026e0:	88888888 */	lwl t0, -30584(a0)
/* 000026e4:	88888888 */	lwl t0, -30584(a0)
/* 000026e8:	88888888 */	lwl t0, -30584(a0)
/* 000026ec:	88888888 */	lwl t0, -30584(a0)
/* 000026f0:	88888888 */	lwl t0, -30584(a0)
/* 000026f4:	88888888 */	lwl t0, -30584(a0)
/* 000026f8:	88888888 */	lwl t0, -30584(a0)
/* 000026fc:	88888888 */	lwl t0, -30584(a0)
/* 00002700:	88888888 */	lwl t0, -30584(a0)
/* 00002704:	88888888 */	lwl t0, -30584(a0)
/* 00002708:	88888888 */	lwl t0, -30584(a0)
/* 0000270c:	88888888 */	lwl t0, -30584(a0)
/* 00002710:	88888888 */	lwl t0, -30584(a0)
/* 00002714:	88888888 */	lwl t0, -30584(a0)
/* 00002718:	88888888 */	lwl t0, -30584(a0)
/* 0000271c:	88888888 */	lwl t0, -30584(a0)
/* 00002720:	88888888 */	lwl t0, -30584(a0)
/* 00002724:	88888888 */	lwl t0, -30584(a0)
/* 00002728:	88888888 */	lwl t0, -30584(a0)
/* 0000272c:	88888888 */	lwl t0, -30584(a0)
/* 00002730:	88888888 */	lwl t0, -30584(a0)
/* 00002734:	88888888 */	lwl t0, -30584(a0)
/* 00002738:	88888888 */	lwl t0, -30584(a0)
/* 0000273c:	88888888 */	lwl t0, -30584(a0)
/* 00002740:	88888888 */	lwl t0, -30584(a0)
/* 00002744:	88888888 */	lwl t0, -30584(a0)
/* 00002748:	88888888 */	lwl t0, -30584(a0)
/* 0000274c:	88888888 */	lwl t0, -30584(a0)
/* 00002750:	88888888 */	lwl t0, -30584(a0)
/* 00002754:	88888888 */	lwl t0, -30584(a0)
/* 00002758:	88888888 */	lwl t0, -30584(a0)
/* 0000275c:	88888888 */	lwl t0, -30584(a0)
/* 00002760:	88888888 */	lwl t0, -30584(a0)
/* 00002764:	88888888 */	lwl t0, -30584(a0)
/* 00002768:	88888888 */	lwl t0, -30584(a0)
/* 0000276c:	88888888 */	lwl t0, -30584(a0)
/* 00002770:	88888888 */	lwl t0, -30584(a0)
/* 00002774:	88888888 */	lwl t0, -30584(a0)
/* 00002778:	88888888 */	lwl t0, -30584(a0)
/* 0000277c:	88888888 */	lwl t0, -30584(a0)
/* 00002780:	88888888 */	lwl t0, -30584(a0)
/* 00002784:	88888888 */	lwl t0, -30584(a0)
/* 00002788:	88888888 */	lwl t0, -30584(a0)
/* 0000278c:	88888888 */	lwl t0, -30584(a0)
/* 00002790:	88888888 */	lwl t0, -30584(a0)
/* 00002794:	88888888 */	lwl t0, -30584(a0)
/* 00002798:	88888888 */	lwl t0, -30584(a0)
/* 0000279c:	88888888 */	lwl t0, -30584(a0)
/* 000027a0:	88888888 */	lwl t0, -30584(a0)
/* 000027a4:	88888888 */	lwl t0, -30584(a0)
/* 000027a8:	88888888 */	lwl t0, -30584(a0)
/* 000027ac:	88888888 */	lwl t0, -30584(a0)
/* 000027b0:	88888888 */	lwl t0, -30584(a0)
/* 000027b4:	88888640 */	lwl t0, -31168(a0)
/* 000027b8:	04888888 */	tgei a0, -30584
/* 000027bc:	88888888 */	lwl t0, -30584(a0)
/* 000027c0:	88888888 */	lwl t0, -30584(a0)
/* 000027c4:	88888888 */	lwl t0, -30584(a0)
/* 000027c8:	88888888 */	lwl t0, -30584(a0)
/* 000027cc:	88888888 */	lwl t0, -30584(a0)
/* 000027d0:	88888888 */	lwl t0, -30584(a0)
/* 000027d4:	88888630 */	lwl t0, -31184(a0)
/* 000027d8:	04888888 */	tgei a0, -30584
/* 000027dc:	88888888 */	lwl t0, -30584(a0)
/* 000027e0:	88888888 */	lwl t0, -30584(a0)
/* 000027e4:	88888888 */	lwl t0, -30584(a0)
/* 000027e8:	88888888 */	lwl t0, -30584(a0)
/* 000027ec:	88888888 */	lwl t0, -30584(a0)
/* 000027f0:	88888888 */	lwl t0, -30584(a0)
/* 000027f4:	88887620 */	lwl t0, 30240(a0)
/* 000027f8:	04888888 */	tgei a0, -30584
/* 000027fc:	88888888 */	lwl t0, -30584(a0)
/* 00002800:	88888888 */	lwl t0, -30584(a0)
/* 00002804:	88888888 */	lwl t0, -30584(a0)
/* 00002808:	88888888 */	lwl t0, -30584(a0)
/* 0000280c:	88888888 */	lwl t0, -30584(a0)
/* 00002810:	88888888 */	lwl t0, -30584(a0)
/* 00002814:	88887510 */	lwl t0, 29968(a0)
/* 00002818:	04888888 */	tgei a0, -30584
/* 0000281c:	88888888 */	lwl t0, -30584(a0)
/* 00002820:	88888888 */	lwl t0, -30584(a0)
/* 00002824:	88888888 */	lwl t0, -30584(a0)
/* 00002828:	88888888 */	lwl t0, -30584(a0)
/* 0000282c:	88888888 */	lwl t0, -30584(a0)
/* 00002830:	88888888 */	lwl t0, -30584(a0)
/* 00002834:	88887400 */	lwl t0, 29696(a0)
/* 00002838:	04888888 */	tgei a0, -30584
/* 0000283c:	88888888 */	lwl t0, -30584(a0)
/* 00002840:	88888888 */	lwl t0, -30584(a0)
/* 00002844:	88888888 */	lwl t0, -30584(a0)
/* 00002848:	88888888 */	lwl t0, -30584(a0)
/* 0000284c:	88888888 */	lwl t0, -30584(a0)
/* 00002850:	88888888 */	lwl t0, -30584(a0)
/* 00002854:	88875300 */	lwl a3, 21248(a0)
/* 00002858:	04888888 */	tgei a0, -30584
/* 0000285c:	88888888 */	lwl t0, -30584(a0)
/* 00002860:	88888888 */	lwl t0, -30584(a0)
/* 00002864:	88888888 */	lwl t0, -30584(a0)
/* 00002868:	88888888 */	lwl t0, -30584(a0)
/* 0000286c:	88888888 */	lwl t0, -30584(a0)
/* 00002870:	88888888 */	lwl t0, -30584(a0)
/* 00002874:	88874100 */	lwl a3, 16640(a0)
/* 00002878:	04888888 */	tgei a0, -30584
/* 0000287c:	88888888 */	lwl t0, -30584(a0)
/* 00002880:	88888888 */	lwl t0, -30584(a0)
/* 00002884:	88888888 */	lwl t0, -30584(a0)
/* 00002888:	88888888 */	lwl t0, -30584(a0)
/* 0000288c:	88888888 */	lwl t0, -30584(a0)
/* 00002890:	88888888 */	lwl t0, -30584(a0)
/* 00002894:	88863000 */	lwl a2, 12288(a0)
/* 00002898:	04888888 */	tgei a0, -30584
/* 0000289c:	88888888 */	lwl t0, -30584(a0)
/* 000028a0:	88888888 */	lwl t0, -30584(a0)
/* 000028a4:	88888888 */	lwl t0, -30584(a0)
/* 000028a8:	88888888 */	lwl t0, -30584(a0)
/* 000028ac:	88888888 */	lwl t0, -30584(a0)
/* 000028b0:	88888888 */	lwl t0, -30584(a0)
/* 000028b4:	88642000 */	lwl a0, 8192(v1)
/* 000028b8:	04888888 */	tgei a0, -30584
/* 000028bc:	88888888 */	lwl t0, -30584(a0)
/* 000028c0:	88888888 */	lwl t0, -30584(a0)
/* 000028c4:	88888888 */	lwl t0, -30584(a0)
/* 000028c8:	88888888 */	lwl t0, -30584(a0)
/* 000028cc:	88888888 */	lwl t0, -30584(a0)
/* 000028d0:	88888888 */	lwl t0, -30584(a0)
/* 000028d4:	87420000 */	lh v0, 0(k0)
/* 000028d8:	04888888 */	tgei a0, -30584
/* 000028dc:	88888888 */	lwl t0, -30584(a0)
/* 000028e0:	88888888 */	lwl t0, -30584(a0)
/* 000028e4:	88888888 */	lwl t0, -30584(a0)
/* 000028e8:	88888888 */	lwl t0, -30584(a0)
/* 000028ec:	88888888 */	lwl t0, -30584(a0)
/* 000028f0:	88888888 */	lwl t0, -30584(a0)
/* 000028f4:	64300000 */	/*illegal*/ .word 0x64300000
/* 000028f8:	04888888 */	tgei a0, -30584
/* 000028fc:	88888888 */	lwl t0, -30584(a0)
/* 00002900:	88888888 */	lwl t0, -30584(a0)
/* 00002904:	88888888 */	lwl t0, -30584(a0)
/* 00002908:	88888888 */	lwl t0, -30584(a0)
/* 0000290c:	88888888 */	lwl t0, -30584(a0)
/* 00002910:	88888776 */	lwl t0, -30858(a0)
/* 00002914:	42000000 */	/*illegal*/ .word 0x42000000
/* 00002918:	04888888 */	tgei a0, -30584
/* 0000291c:	88888888 */	lwl t0, -30584(a0)
/* 00002920:	88888888 */	lwl t0, -30584(a0)
/* 00002924:	88888888 */	lwl t0, -30584(a0)
/* 00002928:	88888888 */	lwl t0, -30584(a0)
/* 0000292c:	88888888 */	lwl t0, -30584(a0)
/* 00002930:	88777543 */	lwl s7, 30019(v1)
/* 00002934:	20000000 */	addi $zero, $zero, 0
/* 00002938:	04888888 */	tgei a0, -30584
/* 0000293c:	88888888 */	lwl t0, -30584(a0)
/* 00002940:	88888888 */	lwl t0, -30584(a0)
/* 00002944:	88888888 */	lwl t0, -30584(a0)
/* 00002948:	88888888 */	lwl t0, -30584(a0)
/* 0000294c:	88888888 */	lwl t0, -30584(a0)
/* 00002950:	66654310 */	/*illegal*/ .word 0x66654310
/* 00002954:	00000000 */	nop
/* 00002958:	04888888 */	tgei a0, -30584
/* 0000295c:	88888888 */	lwl t0, -30584(a0)
/* 00002960:	88888888 */	lwl t0, -30584(a0)
/* 00002964:	88888888 */	lwl t0, -30584(a0)
/* 00002968:	88888888 */	lwl t0, -30584(a0)
/* 0000296c:	88888888 */	lwl t0, -30584(a0)
/* 00002970:	43210000 */	/*illegal*/ .word 0x43210000
/* 00002974:	00000000 */	nop
/* 00002978:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000297c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002980:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002988:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000298c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002990:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	00000000 */	nop
/* 000029a0:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	00000000 */	nop
/* 000029b0:	00000000 */	nop
/* 000029b4:	00000000 */	nop
/* 000029b8:	00000000 */	nop
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	00000000 */	nop
/* 000029d0:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029d8:	00000000 */	nop
/* 000029dc:	00000000 */	nop
/* 000029e0:	00400000 */	/*illegal*/ .word 0x00400000
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	00000000 */	nop
/* 000029f0:	00000000 */	nop
/* 000029f4:	00004600 */	sll t0, $zero, 0x18
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop
/* 00002a00:	48c40000 */	/*illegal*/ .word 0x48c40000
/* 00002a04:	00000000 */	nop
/* 00002a08:	00000000 */	nop
/* 00002a0c:	00000000 */	nop
/* 00002a10:	00000000 */	nop
/* 00002a14:	00000464 */	/*illegal*/ .word 0x00000464
/* 00002a18:	00000000 */	nop
/* 00002a1c:	00000048 */	/*illegal*/ .word 0x00000048
/* 00002a20:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00002a24:	00000000 */	nop
/* 00002a28:	00000000 */	nop
/* 00002a2c:	00000000 */	nop
/* 00002a30:	00000000 */	nop
/* 00002a34:	00000008 */	jr $zero
/* 00002a38:	80000000 */	lb $zero, 0($zero)
/* 00002a3c:	00048fc4 */	/*illegal*/ .word 0x00048fc4
/* 00002a40:	00f4f000 */	/*illegal*/ .word 0x00f4f000
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	00000000 */	nop
/* 00002a50:	00000000 */	nop
/* 00002a54:	00000000 */	nop
/* 00002a58:	4c400004 */	/*illegal*/ .word 0x4c400004
/* 00002a5c:	8ffc4000 */	lw gp, 16384(ra)
/* 00002a60:	08c04f00 */	j 0x3013c00
/* 00002a64:	00000000 */	nop
/* 00002a68:	00000000 */	nop
/* 00002a6c:	00000000 */	nop
/* 00002a70:	00000000 */	nop
/* 00002a74:	00000000 */	nop
/* 00002a78:	00fcffcc */	/*illegal*/ .word 0x00fcffcc
/* 00002a7c:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002a80:	cfc808c0 */	/*illegal*/ .word 0xcfc808c0
/* 00002a84:	00000000 */	nop
/* 00002a88:	00000000 */	nop
/* 00002a8c:	00000000 */	nop
/* 00002a90:	00000000 */	nop
/* 00002a94:	00000000 */	nop
/* 00002a98:	0084f400 */	/*illegal*/ .word 0x0084f400
/* 00002a9c:	000048cf */	/*illegal*/ .word 0x000048cf
/* 00002aa0:	4f4f008c */	/*illegal*/ .word 0x4f4f008c
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	00000000 */	nop
/* 00002aac:	00540000 */	/*illegal*/ .word 0x00540000
/* 00002ab0:	00000000 */	nop
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	004c4fff */	/*illegal*/ .word 0x004c4fff
/* 00002abc:	fffcc400 */	/*illegal*/ .word 0xfffcc400
/* 00002ac0:	4f04f008 */	/*illegal*/ .word 0x4f04f008
/* 00002ac4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00002ac8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002acc:	64000000 */	/*illegal*/ .word 0x64000000
/* 00002ad0:	00000000 */	nop
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	000f04fc */	/*illegal*/ .word 0x000f04fc
/* 00002adc:	40000000 */	mfc0 $zero, $0
/* 00002ae0:	cc008c00 */	/*illegal*/ .word 0xcc008c00
/* 00002ae4:	08f40000 */	j 0x3d00000
/* 00002ae8:	00004864 */	/*illegal*/ .word 0x00004864
/* 00002aec:	00000000 */	nop
/* 00002af0:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002af8:	00084084 */	/*illegal*/ .word 0x00084084
/* 00002afc:	ff400048 */	/*illegal*/ .word 0xff400048
/* 00002b00:	f4f008f0 */	/*illegal*/ .word 0xf4f008f0
/* 00002b04:	004cf400 */	/*illegal*/ .word 0x004cf400
/* 00002b08:	048c8400 */	teqi a0, -31744
/* 00002b0c:	00000000 */	nop
/* 00002b10:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b18:	0004c04c */	syscall 0x1301
/* 00002b1c:	4cffffc4 */	/*illegal*/ .word 0x4cffffc4
/* 00002b20:	f04f004f */	/*illegal*/ .word 0xf04f004f
/* 00002b24:	84000cff */	lh $zero, 3327($zero)
/* 00002b28:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	00000000 */	nop
/* 00002b34:	00000000 */	nop
/* 00002b38:	0000f00f */	/*illegal*/ .word 0x0000f00f
/* 00002b3c:	00cfc000 */	/*illegal*/ .word 0x00cfc000
/* 00002b40:	f004f800 */	/*illegal*/ .word 0xf004f800
/* 00002b44:	4ccfffc4 */	/*illegal*/ .word 0x4ccfffc4
/* 00002b48:	00000000 */	nop
/* 00002b4c:	00000000 */	nop
/* 00002b50:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b58:	0000f008 */	/*illegal*/ .word 0x0000f008
/* 00002b5c:	40844f40 */	/*illegal*/ .word 0x40844f40
/* 00002b60:	c00048cf */	ll $zero, 18639($zero)
/* 00002b64:	c8480480 */	/*illegal*/ .word 0xc8480480
/* 00002b68:	00000000 */	nop
/* 00002b6c:	00000000 */	nop
/* 00002b70:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b78:	0000f004 */	sllv fp, $zero, $zero
/* 00002b7c:	c04c00cf */	ll t4, 207(v0)
/* 00002b80:	ff8cc448 */	/*illegal*/ .word 0xff8cc448
/* 00002b84:	00c40c00 */	/*illegal*/ .word 0x00c40c00
/* 00002b88:	00000000 */	nop
/* 00002b8c:	00000000 */	nop
/* 00002b90:	00000000 */	nop
/* 00002b94:	00000000 */	nop
/* 00002b98:	0000f000 */	sll fp, $zero, 0x0
/* 00002b9c:	f00f00f0 */	/*illegal*/ .word 0xf00f00f0
/* 00002ba0:	00f000f0 */	tge a3, s0, 0x3
/* 00002ba4:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 00002ba8:	00000000 */	nop
/* 00002bac:	00000000 */	nop

.close
