.n64
.create "build/jap/D720C0.bin", 0

/* 00000000:	07d00320 */	bltzal fp, 0xc84
/* 00000004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000008:	08000000 */	j 0x0
/* 0000000c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000010:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000014:	07d00000 */	bltzal fp, 0x18
/* 00000018:	00000800 */	sll at, $zero, 0x0
/* 0000001c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000020:	07d00320 */	bltzal fp, 0xca4
/* 00000024:	07d00000 */	bltzal fp, 0x28
/* 00000028:	08000800 */	j 0x2000
/* 0000002c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000030:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000034:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000038:	00000000 */	nop
/* 0000003c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	15e00000 */	bne t7, $zero, 0x48
/* 00000048:	00002000 */	sll a0, $zero, 0x0
/* 0000004c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000050:	07d00320 */	bltzal fp, 0xcd4
/* 00000054:	15e00000 */	bne t7, $zero, 0x58
/* 00000058:	08002000 */	j 0x8000
/* 0000005c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000060:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000064:	11300000 */	beq t1, s0, 0x68
/* 00000068:	00001800 */	sll v1, $zero, 0x0
/* 0000006c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000070:	07d00320 */	bltzal fp, 0xcf4
/* 00000074:	11300000 */	beq t1, s0, 0x78
/* 00000078:	08001800 */	j 0x6000
/* 0000007c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000080:	11300320 */	beq t1, s0, 0xd04
/* 00000084:	15e00000 */	bne t7, $zero, 0x88
/* 00000088:	18002000 */	blez $zero, 0x808c
/* 0000008c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000090:	15e00320 */	bne t7, $zero, 0xd14
/* 00000094:	11300000 */	beq t1, s0, 0x98
/* 00000098:	20001800 */	addi $zero, $zero, 6144
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	11300320 */	beq t1, s0, 0xd24
/* 000000a4:	11300000 */	beq t1, s0, 0xa8
/* 000000a8:	18001800 */	blez $zero, 0x60ac
/* 000000ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b0:	15e00320 */	bne t7, $zero, 0xd34
/* 000000b4:	15e00000 */	bne t7, $zero, 0xb8
/* 000000b8:	20002000 */	addi $zero, $zero, 8192
/* 000000bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c0:	15e00320 */	bne t7, $zero, 0xd44
/* 000000c4:	07d00000 */	bltzal fp, 0xc8
/* 000000c8:	20000800 */	addi $zero, $zero, 2048
/* 000000cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000d0:	11300320 */	beq t1, s0, 0xd54
/* 000000d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000d8:	18000000 */	blez $zero, 0xdc
/* 000000dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000e0:	11300320 */	beq t1, s0, 0xd64
/* 000000e4:	07d00000 */	bltzal fp, 0xe8
/* 000000e8:	18000800 */	blez $zero, 0x20ec
/* 000000ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000f0:	15e00320 */	bne t7, $zero, 0xd74
/* 000000f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000f8:	20000000 */	addi $zero, $zero, 0
/* 000000fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000100:	07d00320 */	bltzal fp, 0xd84
/* 00000104:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000108:	00000000 */	nop
/* 0000010c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000110:	07d00320 */	bltzal fp, 0xd94
/* 00000114:	07d00000 */	bltzal fp, 0x118
/* 00000118:	00000800 */	sll at, $zero, 0x0
/* 0000011c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000120:	11300320 */	beq t1, s0, 0xda4
/* 00000124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000128:	10000000 */	beq $zero, $zero, 0x12c
/* 0000012c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000130:	11300320 */	beq t1, s0, 0xdb4
/* 00000134:	07d00000 */	bltzal fp, 0x138
/* 00000138:	10000800 */	beq $zero, $zero, 0x213c
/* 0000013c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000140:	07d00320 */	bltzal fp, 0xdc4
/* 00000144:	11300000 */	beq t1, s0, 0x148
/* 00000148:	00001800 */	sll v1, $zero, 0x0
/* 0000014c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000150:	07d00320 */	bltzal fp, 0xdd4
/* 00000154:	15e00000 */	bne t7, $zero, 0x158
/* 00000158:	00002000 */	sll a0, $zero, 0x0
/* 0000015c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000160:	11300320 */	beq t1, s0, 0xde4
/* 00000164:	11300000 */	beq t1, s0, 0x168
/* 00000168:	10001800 */	beq $zero, $zero, 0x616c
/* 0000016c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000170:	11300320 */	beq t1, s0, 0xdf4
/* 00000174:	15e00000 */	bne t7, $zero, 0x178
/* 00000178:	10002000 */	beq $zero, $zero, 0x817c
/* 0000017c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000180:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000184:	07d00000 */	bltzal fp, 0x188
/* 00000188:	00000000 */	nop
/* 0000018c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000190:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000194:	11300000 */	beq t1, s0, 0x198
/* 00000198:	00001000 */	sll v0, $zero, 0x0
/* 0000019c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001a0:	07d00320 */	bltzal fp, 0xe24
/* 000001a4:	07d00000 */	bltzal fp, 0x1a8
/* 000001a8:	08000000 */	j 0x0
/* 000001ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001b0:	07d00320 */	bltzal fp, 0xe34
/* 000001b4:	11300000 */	beq t1, s0, 0x1b8
/* 000001b8:	08001000 */	j 0x4000
/* 000001bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001c0:	11300320 */	beq t1, s0, 0xe44
/* 000001c4:	07d00000 */	bltzal fp, 0x1c8
/* 000001c8:	18000000 */	blez $zero, 0x1cc
/* 000001cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001d0:	11300320 */	beq t1, s0, 0xe54
/* 000001d4:	11300000 */	beq t1, s0, 0x1d8
/* 000001d8:	18001000 */	blez $zero, 0x41dc
/* 000001dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e0:	15e00320 */	bne t7, $zero, 0xe64
/* 000001e4:	07d00000 */	bltzal fp, 0x1e8
/* 000001e8:	20000000 */	addi $zero, $zero, 0
/* 000001ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001f0:	15e00320 */	bne t7, $zero, 0xe74
/* 000001f4:	11300000 */	beq t1, s0, 0x1f8
/* 000001f8:	20001000 */	addi $zero, $zero, 4096
/* 000001fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000200:	11300320 */	beq t1, s0, 0xe84
/* 00000204:	11300000 */	beq t1, s0, 0x208
/* 00000208:	10001000 */	beq $zero, $zero, 0x420c
/* 0000020c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000210:	11300320 */	beq t1, s0, 0xe94
/* 00000214:	07d00000 */	bltzal fp, 0x218
/* 00000218:	10000000 */	beq $zero, $zero, 0x21c
/* 0000021c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000220:	07d00320 */	bltzal fp, 0xea4
/* 00000224:	11300000 */	beq t1, s0, 0x228
/* 00000228:	00001000 */	sll v0, $zero, 0x0
/* 0000022c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000230:	07d00320 */	bltzal fp, 0xeb4
/* 00000234:	07d00000 */	bltzal fp, 0x238
/* 00000238:	00000000 */	nop
/* 0000023c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000240:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000244:	00000000 */	nop
/* 00000248:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000024c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000254:	00000000 */	nop
/* 00000258:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000025c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000260:	e200001c */	sc $zero, 28(s0)
/* 00000264:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000268:	e3001001 */	sc $zero, 4097(t8)
/* 0000026c:	00008000 */	sll s0, $zero, 0x0
/* 00000270:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000274:	0c000000 */	jal 0x0
/* 00000278:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000027c:	00000000 */	nop
/* 00000280:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000284:	07000000 */	bltz t8, 0x288
/* 00000288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000028c:	00000000 */	nop
/* 00000290:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000294:	0703c000 */	bgezl t8, 0xffff0298
/* 00000298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000029c:	00000000 */	nop
/* 000002a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000002a4:	08000000 */	j 0x0
/* 000002a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000002ac:	07058160 */	/*illegal*/ .word 0x07058160
/* 000002b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002b4:	00000000 */	nop
/* 000002b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000002c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002c4:	00000000 */	nop
/* 000002c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000002cc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000002d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000002d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000002dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000002e0:	01010020 */	add $zero, t0, at
/* 000002e4:	06000000 */	bltz s0, 0x2e8
/* 000002e8:	06000204 */	bltz s0, 0xafc
/* 000002ec:	00000602 */	srl $zero, $zero, 0x18
/* 000002f0:	06080a0c */	tgei s0, 2572
/* 000002f4:	000a0e0c */	syscall 0x2838
/* 000002f8:	06101214 */	bltzal s0, 0x4b4c
/* 000002fc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000300:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000304:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000030c:	00000000 */	nop
/* 00000310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000314:	0c000000 */	jal 0x0
/* 00000318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000031c:	00000000 */	nop
/* 00000320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000324:	07000000 */	bltz t8, 0x328
/* 00000328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000032c:	00000000 */	nop
/* 00000330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000334:	0703c000 */	bgezl t8, 0xffff0338
/* 00000338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000033c:	00000000 */	nop
/* 00000340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000344:	09000000 */	j 0x4000000
/* 00000348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000034c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000354:	00000000 */	nop
/* 00000358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000035c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000364:	00000000 */	nop
/* 00000368:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000036c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000374:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000378:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000037c:	06000100 */	bltz s0, 0x780
/* 00000380:	06000204 */	bltz s0, 0xb94
/* 00000384:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000388:	06080a0c */	tgei s0, 2572
/* 0000038c:	000a0e0c */	syscall 0x2838
/* 00000390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000394:	00000000 */	nop
/* 00000398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000039c:	0c000000 */	jal 0x0
/* 000003a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000003ac:	07000000 */	bltz t8, 0x3b0
/* 000003b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003b4:	00000000 */	nop
/* 000003b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003bc:	0703c000 */	bgezl t8, 0xffff03c0
/* 000003c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000003cc:	0a000000 */	j 0x8000000
/* 000003d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003d4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000003d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003dc:	00000000 */	nop
/* 000003e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000003e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003ec:	00000000 */	nop
/* 000003f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000003f4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000003f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000400:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000404:	06000180 */	bltz s0, 0xa08
/* 00000408:	06000204 */	bltz s0, 0xc1c
/* 0000040c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000410:	06080a0c */	tgei s0, 2572
/* 00000414:	000a0e0c */	syscall 0x2838
/* 00000418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000041c:	00000000 */	nop
/* 00000420:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000424:	0c000000 */	jal 0x0
/* 00000428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000042c:	00000000 */	nop
/* 00000430:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000434:	07000000 */	bltz t8, 0x438
/* 00000438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000043c:	00000000 */	nop
/* 00000440:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000444:	0703c000 */	bgezl t8, 0xffff0448
/* 00000448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000044c:	00000000 */	nop
/* 00000450:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000454:	0b000000 */	j 0xc000000
/* 00000458:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000045c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000464:	00000000 */	nop
/* 00000468:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000046c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000474:	00000000 */	nop
/* 00000478:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000047c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000480:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000484:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000488:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000048c:	06000200 */	bltz s0, 0xc90
/* 00000490:	06000204 */	bltz s0, 0xca4
/* 00000494:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000498:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000049c:	00000000 */	nop
/* 000004a0:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000004a4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000004a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c0:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000004c4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000004c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e0:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000004e4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000004e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000504:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 00000508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000050c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	ffff003f */	/*illegal*/ .word 0xffff003f
/* 00000524:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	ffff003f */	/*illegal*/ .word 0xffff003f
/* 00000544:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00000548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000054c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000564:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 00000568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000056c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000057c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000580:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000584:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 00000588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000058c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000059c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000005a4:	0c800000 */	jal 0x2000000
/* 000005a8:	0c000800 */	jal 0x2000
/* 000005ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005b0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000005b4:	12c00000 */	beq s6, $zero, 0x5b8
/* 000005b8:	04000000 */	bltz $zero, 0x5bc
/* 000005bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000005c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000005c4:	15e00000 */	bne t7, $zero, 0x5c8
/* 000005c8:	00000800 */	sll at, $zero, 0x0
/* 000005cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005d0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000005d4:	15e00000 */	bne t7, $zero, 0x5d8
/* 000005d8:	00000000 */	nop
/* 000005dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000005e0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000005e4:	07d00000 */	bltzal fp, 0x5e8
/* 000005e8:	12000300 */	beq s0, $zero, 0x11ec
/* 000005ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000005f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000005f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005f8:	18000800 */	blez $zero, 0x25fc
/* 000005fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000600:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000604:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000608:	18000000 */	blez $zero, 0x60c
/* 0000060c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000610:	15e00960 */	bne t7, $zero, 0x2b94
/* 00000614:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000618:	18000800 */	blez $zero, 0x261c
/* 0000061c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000620:	12c00fa0 */	beq s6, $zero, 0x44a4
/* 00000624:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000628:	14000000 */	bne $zero, $zero, 0x62c
/* 0000062c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000630:	0c800960 */	jal 0x2002580
/* 00000634:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000638:	0c000800 */	jal 0x2000
/* 0000063c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000640:	15e00fa0 */	bne t7, $zero, 0x44c4
/* 00000644:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000648:	18000000 */	blez $zero, 0x64c
/* 0000064c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000650:	07d00d48 */	bltzal fp, 0x3b74
/* 00000654:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000658:	06000300 */	bltz s0, 0x125c
/* 0000065c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000660:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000664:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000668:	00000800 */	sll at, $zero, 0x0
/* 0000066c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000670:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000674:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000678:	00000000 */	nop
/* 0000067c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000680:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000684:	11300000 */	beq t1, s0, 0x688
/* 00000688:	06000800 */	bltz s0, 0x268c
/* 0000068c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000690:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000694:	15e00000 */	bne t7, $zero, 0x698
/* 00000698:	00000000 */	nop
/* 0000069c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006a4:	15e00000 */	bne t7, $zero, 0x6a8
/* 000006a8:	00000800 */	sll at, $zero, 0x0
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000006b4:	0c800000 */	jal 0x2000000
/* 000006b8:	0c000000 */	jal 0x0
/* 000006bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006c4:	07d00000 */	bltzal fp, 0x6c8
/* 000006c8:	12000800 */	beq s0, $zero, 0x26cc
/* 000006cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000006d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000006d8:	18000800 */	blez $zero, 0x26dc
/* 000006dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000006e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000006e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000006e8:	18000000 */	blez $zero, 0x6ec
/* 000006ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000006f0:	15e00320 */	bne t7, $zero, 0x1374
/* 000006f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000006f8:	18000800 */	blez $zero, 0x26fc
/* 000006fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000700:	15e00960 */	bne t7, $zero, 0x2c84
/* 00000704:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000708:	18000000 */	blez $zero, 0x70c
/* 0000070c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000710:	11300320 */	beq t1, s0, 0x1394
/* 00000714:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000718:	12000800 */	beq s0, $zero, 0x271c
/* 0000071c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000720:	0c800960 */	jal 0x2002580
/* 00000724:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000728:	0c000000 */	jal 0x0
/* 0000072c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000730:	07d00320 */	bltzal fp, 0x13b4
/* 00000734:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000738:	06000800 */	bltz s0, 0x273c
/* 0000073c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000740:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000744:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000748:	00000800 */	sll at, $zero, 0x0
/* 0000074c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000750:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000754:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000758:	00000000 */	nop
/* 0000075c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000760:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000764:	15e00000 */	bne t7, $zero, 0x768
/* 00000768:	10000800 */	beq $zero, $zero, 0x276c
/* 0000076c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000770:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000774:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000778:	06000300 */	bltz s0, 0x137c
/* 0000077c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000780:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000784:	22600000 */	addi $zero, s3, 0
/* 00000788:	00000800 */	sll at, $zero, 0x0
/* 0000078c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000790:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000794:	15e00000 */	bne t7, $zero, 0x798
/* 00000798:	10000000 */	beq $zero, $zero, 0x79c
/* 0000079c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000007a0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000007a4:	22600000 */	addi $zero, s3, 0
/* 000007a8:	00000000 */	nop
/* 000007ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000007b0:	22600960 */	addi $zero, s3, 2400
/* 000007b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007b8:	10000800 */	beq $zero, $zero, 0x27bc
/* 000007bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000007c0:	1db00d48 */	/*illegal*/ .word 0x1db00d48
/* 000007c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007c8:	0a000300 */	j 0x8000c00
/* 000007cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000007d0:	15e00960 */	bne t7, $zero, 0x2d54
/* 000007d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007d8:	00000800 */	sll at, $zero, 0x0
/* 000007dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007e0:	15e00fa0 */	bne t7, $zero, 0x4664
/* 000007e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007e8:	00000000 */	nop
/* 000007ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000007f0:	22600fa0 */	addi $zero, s3, 4000
/* 000007f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007f8:	10000000 */	beq $zero, $zero, 0x7fc
/* 000007fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000800:	22600fa0 */	addi $zero, s3, 4000
/* 00000804:	12c00000 */	beq s6, $zero, 0x808
/* 00000808:	14000000 */	bne $zero, $zero, 0x80c
/* 0000080c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000810:	22600960 */	addi $zero, s3, 2400
/* 00000814:	0ce40000 */	jal 0x3900000
/* 00000818:	0c800800 */	jal 0x2002000
/* 0000081c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000820:	22600960 */	addi $zero, s3, 2400
/* 00000824:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000828:	1b800800 */	blez gp, 0x282c
/* 0000082c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000830:	22600fa0 */	addi $zero, s3, 4000
/* 00000834:	22600000 */	addi $zero, s3, 0
/* 00000838:	28000000 */	slti $zero, $zero, 0
/* 0000083c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000840:	22600d48 */	addi $zero, s3, 3400
/* 00000844:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000848:	21c00300 */	addi $zero, t6, 768
/* 0000084c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000850:	22600960 */	addi $zero, s3, 2400
/* 00000854:	22600000 */	addi $zero, s3, 0
/* 00000858:	28000800 */	slti $zero, $zero, 2048
/* 0000085c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000860:	22600d48 */	addi $zero, s3, 3400
/* 00000864:	08020000 */	j 0x80000
/* 00000868:	06400300 */	bltz s2, 0x146c
/* 0000086c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000870:	22600960 */	addi $zero, s3, 2400
/* 00000874:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000878:	00000800 */	sll at, $zero, 0x0
/* 0000087c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000880:	22600fa0 */	addi $zero, s3, 4000
/* 00000884:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000888:	00000000 */	nop
/* 0000088c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000890:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000894:	15e00000 */	bne t7, $zero, 0x898
/* 00000898:	10000800 */	beq $zero, $zero, 0x289c
/* 0000089c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008a4:	15e00000 */	bne t7, $zero, 0x8a8
/* 000008a8:	10000000 */	beq $zero, $zero, 0x8ac
/* 000008ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000008b8:	0a000800 */	j 0x8002000
/* 000008bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000008c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008c4:	22600000 */	addi $zero, s3, 0
/* 000008c8:	00000800 */	sll at, $zero, 0x0
/* 000008cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000008d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008d4:	22600000 */	addi $zero, s3, 0
/* 000008d8:	00000000 */	nop
/* 000008dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000008e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000008e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008e8:	06000800 */	bltz s0, 0x28ec
/* 000008ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000008f0:	15e00960 */	bne t7, $zero, 0x2e74
/* 000008f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008f8:	00000000 */	nop
/* 000008fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000900:	15e00320 */	bne t7, $zero, 0x1584
/* 00000904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000908:	00000800 */	sll at, $zero, 0x0
/* 0000090c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000910:	22600320 */	addi $zero, s3, 800
/* 00000914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000918:	10000800 */	beq $zero, $zero, 0x291c
/* 0000091c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000920:	22600960 */	addi $zero, s3, 2400
/* 00000924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000928:	10000000 */	beq $zero, $zero, 0x92c
/* 0000092c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000930:	22600320 */	addi $zero, s3, 800
/* 00000934:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000938:	1e000800 */	bgtz s0, 0x293c
/* 0000093c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000940:	22600320 */	addi $zero, s3, 800
/* 00000944:	22600000 */	addi $zero, s3, 0
/* 00000948:	28000800 */	slti $zero, $zero, 2048
/* 0000094c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000950:	22600960 */	addi $zero, s3, 2400
/* 00000954:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000958:	1b800000 */	blez gp, 0x95c
/* 0000095c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000960:	22600960 */	addi $zero, s3, 2400
/* 00000964:	22600000 */	addi $zero, s3, 0
/* 00000968:	28000000 */	slti $zero, $zero, 0
/* 0000096c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000970:	22600960 */	addi $zero, s3, 2400
/* 00000974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000978:	00000000 */	nop
/* 0000097c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000980:	22600320 */	addi $zero, s3, 800
/* 00000984:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000988:	00000800 */	sll at, $zero, 0x0
/* 0000098c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000990:	22600960 */	addi $zero, s3, 2400
/* 00000994:	0ce40000 */	jal 0x3900000
/* 00000998:	0c800000 */	jal 0x2000000
/* 0000099c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009a0:	22600320 */	addi $zero, s3, 800
/* 000009a4:	0af00000 */	j 0xbc00000
/* 000009a8:	0a000800 */	j 0x8002000
/* 000009ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000009b0:	22600320 */	addi $zero, s3, 800
/* 000009b4:	12c00000 */	beq s6, $zero, 0x9b8
/* 000009b8:	14000800 */	bne $zero, $zero, 0x29bc
/* 000009bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c0:	15e00320 */	bne t7, $zero, 0x1644
/* 000009c4:	15e00000 */	bne t7, $zero, 0x9c8
/* 000009c8:	08000800 */	j 0x2000
/* 000009cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000009d4:	12c00000 */	beq s6, $zero, 0x9d8
/* 000009d8:	100002ab */	beq $zero, $zero, 0x1488
/* 000009dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e0:	15e00320 */	bne t7, $zero, 0x1664
/* 000009e4:	11300000 */	beq t1, s0, 0x9e8
/* 000009e8:	08000000 */	j 0x0
/* 000009ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f0:	11300320 */	beq t1, s0, 0x1674
/* 000009f4:	15e00000 */	bne t7, $zero, 0x9f8
/* 000009f8:	00000800 */	sll at, $zero, 0x0
/* 000009fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a00:	12c00320 */	beq s6, $zero, 0x1684
/* 00000a04:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a08:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 00000a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a10:	12c00320 */	beq s6, $zero, 0x1694
/* 00000a14:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a18:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 00000a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a20:	0af00320 */	j 0xbc00c80
/* 00000a24:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a28:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 00000a2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a30:	07d00320 */	bltzal fp, 0x16b4
/* 00000a34:	15e00000 */	bne t7, $zero, 0xa38
/* 00000a38:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00000a3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a40:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000a44:	0af00000 */	j 0xbc00000
/* 00000a48:	1000f555 */	beq $zero, $zero, 0xffffdfa0
/* 00000a4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a50:	15e00320 */	bne t7, $zero, 0x16d4
/* 00000a54:	07d00000 */	bltzal fp, 0xa58
/* 00000a58:	0800f000 */	j 0x3c000
/* 00000a5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a60:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000a64:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a68:	10001000 */	beq $zero, $zero, 0x4a6c
/* 00000a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a74:	15e00000 */	bne t7, $zero, 0xa78
/* 00000a78:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000a7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a80:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000a84:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a88:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 00000a8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a90:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a94:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a98:	e8001000 */	/*illegal*/ .word 0xe8001000
/* 00000a9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000aa0:	20480320 */	addi t0, v0, 800
/* 00000aa4:	0af00000 */	j 0xbc00000
/* 00000aa8:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 00000aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ab0:	22600320 */	addi $zero, s3, 800
/* 00000ab4:	12c00000 */	beq s6, $zero, 0xab8
/* 00000ab8:	1d5502ab */	/*illegal*/ .word 0x1d5502ab
/* 00000abc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ac0:	20480320 */	addi t0, v0, 800
/* 00000ac4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ac8:	19c31000 */	/*illegal*/ .word 0x19c31000
/* 00000acc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ad0:	20480320 */	addi t0, v0, 800
/* 00000ad4:	0af00000 */	j 0xbc00000
/* 00000ad8:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 00000adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ae0:	22600320 */	addi $zero, s3, 800
/* 00000ae4:	0af00000 */	j 0xbc00000
/* 00000ae8:	1d55f555 */	/*illegal*/ .word 0x1d55f555
/* 00000aec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000af0:	22600320 */	addi $zero, s3, 800
/* 00000af4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000af8:	1d551000 */	/*illegal*/ .word 0x1d551000
/* 00000afc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b00:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b04:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000b08:	1000eb93 */	beq $zero, $zero, 0xffffb958
/* 00000b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b10:	15e00320 */	bne t7, $zero, 0x1794
/* 00000b14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b18:	0800e800 */	j 0x3a000
/* 00000b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b20:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b24:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000b28:	1000eb93 */	beq $zero, $zero, 0xffffb978
/* 00000b2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b30:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b38:	1000e800 */	beq $zero, $zero, 0xffffab3c
/* 00000b3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b40:	0af00320 */	j 0xbc00c80
/* 00000b44:	20480000 */	addi t0, v0, 0
/* 00000b48:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 00000b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b50:	0fa00320 */	jal 0xe800c80
/* 00000b54:	22600000 */	addi $zero, s3, 0
/* 00000b58:	fd551d55 */	/*illegal*/ .word 0xfd551d55
/* 00000b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b60:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b64:	20480000 */	addi t0, v0, 0
/* 00000b68:	100019c3 */	beq $zero, $zero, 0x7278
/* 00000b6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b70:	15e00320 */	bne t7, $zero, 0x17f4
/* 00000b74:	22600000 */	addi $zero, s3, 0
/* 00000b78:	08001d55 */	j 0x7554
/* 00000b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b80:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b84:	22600000 */	addi $zero, s3, 0
/* 00000b88:	10001d55 */	beq $zero, $zero, 0x80e0
/* 00000b8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b90:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b94:	20480000 */	addi t0, v0, 0
/* 00000b98:	100019c3 */	beq $zero, $zero, 0x72a8
/* 00000b9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ba0:	0af00320 */	j 0xbc00c80
/* 00000ba4:	20480000 */	addi t0, v0, 0
/* 00000ba8:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 00000bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bb0:	0af00320 */	j 0xbc00c80
/* 00000bb4:	22600000 */	addi $zero, s3, 0
/* 00000bb8:	f5551d55 */	/*illegal*/ .word 0xf5551d55
/* 00000bbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000bc0:	20480320 */	addi t0, v0, 800
/* 00000bc4:	0af00000 */	j 0xbc00000
/* 00000bc8:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 00000bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bd0:	22600320 */	addi $zero, s3, 800
/* 00000bd4:	0af00000 */	j 0xbc00000
/* 00000bd8:	1d55f555 */	/*illegal*/ .word 0x1d55f555
/* 00000bdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000be0:	22600320 */	addi $zero, s3, 800
/* 00000be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000be8:	1d55e800 */	/*illegal*/ .word 0x1d55e800
/* 00000bec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000bf0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000bf4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000bf8:	1000eb93 */	beq $zero, $zero, 0xffffba48
/* 00000bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c00:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000c04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c08:	1000e800 */	beq $zero, $zero, 0xffffac0c
/* 00000c0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c10:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000c14:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c18:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 00000c1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c20:	0af00320 */	j 0xbc00c80
/* 00000c24:	20480000 */	addi t0, v0, 0
/* 00000c28:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 00000c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c30:	0af00320 */	j 0xbc00c80
/* 00000c34:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c38:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 00000c3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c40:	0af00320 */	j 0xbc00c80
/* 00000c44:	22600000 */	addi $zero, s3, 0
/* 00000c48:	f5551d55 */	/*illegal*/ .word 0xf5551d55
/* 00000c4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c50:	0af00320 */	j 0xbc00c80
/* 00000c54:	20480000 */	addi t0, v0, 0
/* 00000c58:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 00000c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c60:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000c64:	22600000 */	addi $zero, s3, 0
/* 00000c68:	e8001d55 */	/*illegal*/ .word 0xe8001d55
/* 00000c6c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000c74:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c78:	e8001000 */	/*illegal*/ .word 0xe8001000
/* 00000c7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c80:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000c84:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c88:	10001000 */	beq $zero, $zero, 0x4c8c
/* 00000c8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c90:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000c94:	20480000 */	addi t0, v0, 0
/* 00000c98:	100019c3 */	beq $zero, $zero, 0x73a8
/* 00000c9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ca0:	20480320 */	addi t0, v0, 800
/* 00000ca4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ca8:	19c31000 */	/*illegal*/ .word 0x19c31000
/* 00000cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cb0:	22600320 */	addi $zero, s3, 800
/* 00000cb4:	22600000 */	addi $zero, s3, 0
/* 00000cb8:	1d551d55 */	/*illegal*/ .word 0x1d551d55
/* 00000cbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000cc0:	22600320 */	addi $zero, s3, 800
/* 00000cc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000cc8:	1d551000 */	/*illegal*/ .word 0x1d551000
/* 00000ccc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cd0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000cd4:	20480000 */	addi t0, v0, 0
/* 00000cd8:	100019c3 */	beq $zero, $zero, 0x73e8
/* 00000cdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ce0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000ce4:	22600000 */	addi $zero, s3, 0
/* 00000ce8:	10001d55 */	beq $zero, $zero, 0x8240
/* 00000cec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cf0:	19000320 */	blez t0, 0x1974
/* 00000cf4:	28a00000 */	slti $zero, a1, 0
/* 00000cf8:	01f30414 */	/*illegal*/ .word 0x01f30414
/* 00000cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000d00:	1c200320 */	bgtz at, 0x1984
/* 00000d04:	22600000 */	addi $zero, s3, 0
/* 00000d08:	040dffde */	/*illegal*/ .word 0x040dffde
/* 00000d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d10:	15e00320 */	bne t7, $zero, 0x1994
/* 00000d14:	22600000 */	addi $zero, s3, 0
/* 00000d18:	ffd8ffde */	/*illegal*/ .word 0xffd8ffde
/* 00000d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d20:	15e00320 */	bne t7, $zero, 0x19a4
/* 00000d24:	28a00000 */	slti $zero, a1, 0
/* 00000d28:	ffd80414 */	/*illegal*/ .word 0xffd80414
/* 00000d2c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000d30:	1c200320 */	bgtz at, 0x19b4
/* 00000d34:	28a00000 */	slti $zero, a1, 0
/* 00000d38:	040d0414 */	/*illegal*/ .word 0x040d0414
/* 00000d3c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000d40:	032004b0 */	tge t9, $zero, 0x12
/* 00000d44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d48:	f8000e00 */	/*illegal*/ .word 0xf8000e00
/* 00000d4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d50:	064004b0 */	bltz s2, 0x2014
/* 00000d54:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d58:	fc000e00 */	/*illegal*/ .word 0xfc000e00
/* 00000d5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d60:	032004b0 */	tge t9, $zero, 0x12
/* 00000d64:	0e100000 */	jal 0x8400000
/* 00000d68:	f800fa00 */	/*illegal*/ .word 0xf800fa00
/* 00000d6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d70:	064004b0 */	bltz s2, 0x2034
/* 00000d74:	0e100000 */	jal 0x8400000
/* 00000d78:	fc00fa00 */	/*illegal*/ .word 0xfc00fa00
/* 00000d7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d80:	096004b0 */	j 0x58012c0
/* 00000d84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d88:	00000e00 */	sll at, $zero, 0x18
/* 00000d8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d90:	0c8004b0 */	jal 0x20012c0
/* 00000d94:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d98:	04000e00 */	bltz $zero, 0x459c
/* 00000d9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000da0:	096004b0 */	j 0x58012c0
/* 00000da4:	0e100000 */	jal 0x8400000
/* 00000da8:	0000fa00 */	sll ra, $zero, 0x8
/* 00000dac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000db0:	0c8004b0 */	jal 0x20012c0
/* 00000db4:	0e100000 */	jal 0x8400000
/* 00000db8:	0400fa00 */	bltz $zero, 0xfffff5bc
/* 00000dbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000dc0:	12c004b0 */	beq s6, $zero, 0x2084
/* 00000dc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000dc8:	0c000a00 */	jal 0x2800
/* 00000dcc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000dd0:	0fa004b0 */	jal 0xe8012c0
/* 00000dd4:	0e100000 */	jal 0x8400000
/* 00000dd8:	0800fa00 */	j 0x3e800
/* 00000ddc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000de0:	0fa004b0 */	jal 0xe8012c0
/* 00000de4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000de8:	08000a00 */	j 0x2800
/* 00000dec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000df0:	12c004b0 */	beq s6, $zero, 0x20b4
/* 00000df4:	0e100000 */	jal 0x8400000
/* 00000df8:	0c00fa00 */	jal 0x3e800
/* 00000dfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e00:	096004b0 */	j 0x58012c0
/* 00000e04:	0e100000 */	jal 0x8400000
/* 00000e08:	fd9a0200 */	/*illegal*/ .word 0xfd9a0200
/* 00000e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e10:	09600320 */	j 0x5800c80
/* 00000e14:	0e100000 */	jal 0x8400000
/* 00000e18:	fd9a0400 */	/*illegal*/ .word 0xfd9a0400
/* 00000e1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e20:	096004b0 */	j 0x58012c0
/* 00000e24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e28:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e30:	09600320 */	j 0x5800c80
/* 00000e34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e38:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000e3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e40:	064004b0 */	bltz s2, 0x2104
/* 00000e44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e48:	06000200 */	bltz s0, 0x164c
/* 00000e4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e50:	06400320 */	bltz s2, 0x1ad4
/* 00000e54:	0e100000 */	jal 0x8400000
/* 00000e58:	06660400 */	/*illegal*/ .word 0x06660400
/* 00000e5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e60:	064004b0 */	bltz s2, 0x2124
/* 00000e64:	0e100000 */	jal 0x8400000
/* 00000e68:	06660200 */	/*illegal*/ .word 0x06660200
/* 00000e6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e70:	06400320 */	bltz s2, 0x1af4
/* 00000e74:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e78:	06000400 */	bltz s0, 0x1e7c
/* 00000e7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e80:	0c800320 */	jal 0x2000c80
/* 00000e84:	0e100000 */	jal 0x8400000
/* 00000e88:	06000400 */	bltz s0, 0x1e8c
/* 00000e8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e90:	0c800320 */	jal 0x2000c80
/* 00000e94:	0c800000 */	jal 0x2000000
/* 00000e98:	04000400 */	bltz $zero, 0x1e9c
/* 00000e9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ea0:	0c8004b0 */	jal 0x20012c0
/* 00000ea4:	0e100000 */	jal 0x8400000
/* 00000ea8:	06000200 */	bltz s0, 0x16ac
/* 00000eac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000eb0:	0c8004b0 */	jal 0x20012c0
/* 00000eb4:	0c800000 */	jal 0x2000000
/* 00000eb8:	04000200 */	bltz $zero, 0x16bc
/* 00000ebc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ec0:	096004b0 */	j 0x58012c0
/* 00000ec4:	0e100000 */	jal 0x8400000
/* 00000ec8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000ecc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ed0:	09600320 */	j 0x5800c80
/* 00000ed4:	0c800000 */	jal 0x2000000
/* 00000ed8:	00000400 */	sll $zero, $zero, 0x10
/* 00000edc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ee0:	09600320 */	j 0x5800c80
/* 00000ee4:	0e100000 */	jal 0x8400000
/* 00000ee8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000eec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ef0:	096004b0 */	j 0x58012c0
/* 00000ef4:	0c800000 */	jal 0x2000000
/* 00000ef8:	00000200 */	sll $zero, $zero, 0x8
/* 00000efc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f00:	0c8004b0 */	jal 0x20012c0
/* 00000f04:	1f400000 */	bgtz k0, 0xf08
/* 00000f08:	04000200 */	bltz $zero, 0x170c
/* 00000f0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f10:	096004b0 */	j 0x58012c0
/* 00000f14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f18:	00000000 */	nop
/* 00000f1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f20:	096004b0 */	j 0x58012c0
/* 00000f24:	1f400000 */	bgtz k0, 0xf28
/* 00000f28:	00000200 */	sll $zero, $zero, 0x8
/* 00000f2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f30:	0c8004b0 */	jal 0x20012c0
/* 00000f34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f38:	04000000 */	bltz $zero, 0xf3c
/* 00000f3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f40:	0fa004b0 */	jal 0xe8012c0
/* 00000f44:	0c800000 */	jal 0x2000000
/* 00000f48:	00000200 */	sll $zero, $zero, 0x8
/* 00000f4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f50:	0fa00320 */	jal 0xe800c80
/* 00000f54:	0c800000 */	jal 0x2000000
/* 00000f58:	00000400 */	sll $zero, $zero, 0x10
/* 00000f5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f60:	0fa004b0 */	jal 0xe8012c0
/* 00000f64:	0e100000 */	jal 0x8400000
/* 00000f68:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000f6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f70:	0fa00320 */	jal 0xe800c80
/* 00000f74:	0e100000 */	jal 0x8400000
/* 00000f78:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000f7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f80:	0fa00320 */	jal 0xe800c80
/* 00000f84:	0e100000 */	jal 0x8400000
/* 00000f88:	fd9a0400 */	/*illegal*/ .word 0xfd9a0400
/* 00000f8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f90:	0fa004b0 */	jal 0xe8012c0
/* 00000f94:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000f98:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000f9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000fa0:	0fa004b0 */	jal 0xe8012c0
/* 00000fa4:	0e100000 */	jal 0x8400000
/* 00000fa8:	fd9a0200 */	/*illegal*/ .word 0xfd9a0200
/* 00000fac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000fb0:	0fa00320 */	jal 0xe800c80
/* 00000fb4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000fb8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000fbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000fc0:	12c004b0 */	beq s6, $zero, 0x2284
/* 00000fc4:	0c800000 */	jal 0x2000000
/* 00000fc8:	04000200 */	bltz $zero, 0x17cc
/* 00000fcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000fd0:	12c004b0 */	beq s6, $zero, 0x2294
/* 00000fd4:	0e100000 */	jal 0x8400000
/* 00000fd8:	06000200 */	bltz s0, 0x17dc
/* 00000fdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000fe0:	12c00320 */	beq s6, $zero, 0x1c64
/* 00000fe4:	0c800000 */	jal 0x2000000
/* 00000fe8:	04000400 */	bltz $zero, 0x1fec
/* 00000fec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ff0:	12c00320 */	beq s6, $zero, 0x1c74
/* 00000ff4:	0e100000 */	jal 0x8400000
/* 00000ff8:	06000400 */	bltz s0, 0x1ffc
/* 00000ffc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001000:	12c004b0 */	beq s6, $zero, 0x22c4
/* 00001004:	0e100000 */	jal 0x8400000
/* 00001008:	06660200 */	/*illegal*/ .word 0x06660200
/* 0000100c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001010:	12c004b0 */	beq s6, $zero, 0x22d4
/* 00001014:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00001018:	06000200 */	bltz s0, 0x181c
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	12c00320 */	beq s6, $zero, 0x1ca4
/* 00001024:	0e100000 */	jal 0x8400000
/* 00001028:	06660400 */	/*illegal*/ .word 0x06660400
/* 0000102c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001030:	12c00320 */	beq s6, $zero, 0x1cb4
/* 00001034:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00001038:	06000400 */	bltz s0, 0x203c
/* 0000103c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001040:	12c004b0 */	beq s6, $zero, 0x2304
/* 00001044:	1c200000 */	bgtz at, 0x1048
/* 00001048:	04000200 */	bltz $zero, 0x184c
/* 0000104c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001050:	12c00320 */	beq s6, $zero, 0x1cd4
/* 00001054:	1c200000 */	bgtz at, 0x1058
/* 00001058:	04000400 */	bltz $zero, 0x205c
/* 0000105c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001060:	0fa00320 */	jal 0xe800c80
/* 00001064:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00001068:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000106c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001070:	0fa004b0 */	jal 0xe8012c0
/* 00001074:	1c200000 */	bgtz at, 0x1078
/* 00001078:	00000200 */	sll $zero, $zero, 0x8
/* 0000107c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001080:	0fa004b0 */	jal 0xe8012c0
/* 00001084:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00001088:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000108c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001090:	0fa00320 */	jal 0xe800c80
/* 00001094:	1c200000 */	bgtz at, 0x1098
/* 00001098:	00000400 */	sll $zero, $zero, 0x10
/* 0000109c:	9682c8ff */	lhu v0, -14081(s4)
/* 000010a0:	0c8004b0 */	jal 0x20012c0
/* 000010a4:	0c800000 */	jal 0x2000000
/* 000010a8:	04000200 */	bltz $zero, 0x18ac
/* 000010ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010b0:	096004b0 */	j 0x58012c0
/* 000010b4:	0c800000 */	jal 0x2000000
/* 000010b8:	00000200 */	sll $zero, $zero, 0x8
/* 000010bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010c0:	0c8004b0 */	jal 0x20012c0
/* 000010c4:	0e100000 */	jal 0x8400000
/* 000010c8:	04000000 */	bltz $zero, 0x10cc
/* 000010cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010d0:	096004b0 */	j 0x58012c0
/* 000010d4:	0e100000 */	jal 0x8400000
/* 000010d8:	00000000 */	nop
/* 000010dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010e0:	096004b0 */	j 0x58012c0
/* 000010e4:	1f400000 */	bgtz k0, 0x10e8
/* 000010e8:	00000200 */	sll $zero, $zero, 0x8
/* 000010ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010f0:	09600320 */	j 0x5800c80
/* 000010f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000010f8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000010fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001100:	09600320 */	j 0x5800c80
/* 00001104:	1f400000 */	bgtz k0, 0x1108
/* 00001108:	00000400 */	sll $zero, $zero, 0x10
/* 0000110c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001110:	096004b0 */	j 0x58012c0
/* 00001114:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001118:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	0c8004b0 */	jal 0x20012c0
/* 00001124:	1f400000 */	bgtz k0, 0x1128
/* 00001128:	04000200 */	bltz $zero, 0x192c
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	0c800320 */	jal 0x2000c80
/* 00001134:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001138:	06000400 */	bltz s0, 0x213c
/* 0000113c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001140:	0c8004b0 */	jal 0x20012c0
/* 00001144:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001148:	06000200 */	bltz s0, 0x194c
/* 0000114c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001150:	0c800320 */	jal 0x2000c80
/* 00001154:	1f400000 */	bgtz k0, 0x1158
/* 00001158:	04000400 */	bltz $zero, 0x215c
/* 0000115c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001160:	0c800320 */	jal 0x2000c80
/* 00001164:	0e100000 */	jal 0x8400000
/* 00001168:	06660400 */	/*illegal*/ .word 0x06660400
/* 0000116c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001170:	0c8004b0 */	jal 0x20012c0
/* 00001174:	0e100000 */	jal 0x8400000
/* 00001178:	06660200 */	/*illegal*/ .word 0x06660200
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	12c004b0 */	beq s6, $zero, 0x2444
/* 00001184:	0e100000 */	jal 0x8400000
/* 00001188:	04000000 */	bltz $zero, 0x118c
/* 0000118c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001190:	0fa004b0 */	jal 0xe8012c0
/* 00001194:	0c800000 */	jal 0x2000000
/* 00001198:	00000200 */	sll $zero, $zero, 0x8
/* 0000119c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011a0:	0fa004b0 */	jal 0xe8012c0
/* 000011a4:	0e100000 */	jal 0x8400000
/* 000011a8:	00000000 */	nop
/* 000011ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011b0:	12c004b0 */	beq s6, $zero, 0x2474
/* 000011b4:	0c800000 */	jal 0x2000000
/* 000011b8:	04000200 */	bltz $zero, 0x19bc
/* 000011bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011c0:	0fa004b0 */	jal 0xe8012c0
/* 000011c4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000011c8:	00000000 */	nop
/* 000011cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011d0:	12c004b0 */	beq s6, $zero, 0x2494
/* 000011d4:	1c200000 */	bgtz at, 0x11d8
/* 000011d8:	04000200 */	bltz $zero, 0x19dc
/* 000011dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011e0:	12c004b0 */	beq s6, $zero, 0x24a4
/* 000011e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000011e8:	04000000 */	bltz $zero, 0x11ec
/* 000011ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011f0:	0fa004b0 */	jal 0xe8012c0
/* 000011f4:	1c200000 */	bgtz at, 0x11f8
/* 000011f8:	00000200 */	sll $zero, $zero, 0x8
/* 000011fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001200:	064004b0 */	bltz s2, 0x24c4
/* 00001204:	1f400000 */	bgtz k0, 0x1208
/* 00001208:	04000200 */	bltz $zero, 0x1a0c
/* 0000120c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001210:	032004b0 */	tge t9, $zero, 0x12
/* 00001214:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001218:	00000000 */	nop
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	032004b0 */	tge t9, $zero, 0x12
/* 00001224:	1f400000 */	bgtz k0, 0x1228
/* 00001228:	00000200 */	sll $zero, $zero, 0x8
/* 0000122c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001230:	064004b0 */	bltz s2, 0x24f4
/* 00001234:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001238:	04000000 */	bltz $zero, 0x123c
/* 0000123c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001240:	064004b0 */	bltz s2, 0x2504
/* 00001244:	0c800000 */	jal 0x2000000
/* 00001248:	04000200 */	bltz $zero, 0x1a4c
/* 0000124c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001250:	032004b0 */	tge t9, $zero, 0x12
/* 00001254:	0c800000 */	jal 0x2000000
/* 00001258:	00000200 */	sll $zero, $zero, 0x8
/* 0000125c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001260:	064004b0 */	bltz s2, 0x2524
/* 00001264:	0e100000 */	jal 0x8400000
/* 00001268:	04000000 */	bltz $zero, 0x126c
/* 0000126c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001270:	032004b0 */	tge t9, $zero, 0x12
/* 00001274:	0e100000 */	jal 0x8400000
/* 00001278:	00000000 */	nop
/* 0000127c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001280:	12c00320 */	beq s6, $zero, 0x1f04
/* 00001284:	1c200000 */	bgtz at, 0x1288
/* 00001288:	04000400 */	bltz $zero, 0x228c
/* 0000128c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001290:	0fa004b0 */	jal 0xe8012c0
/* 00001294:	1c200000 */	bgtz at, 0x1298
/* 00001298:	00000200 */	sll $zero, $zero, 0x8
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	0fa00320 */	jal 0xe800c80
/* 000012a4:	1c200000 */	bgtz at, 0x12a8
/* 000012a8:	00000400 */	sll $zero, $zero, 0x10
/* 000012ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000012b0:	12c004b0 */	beq s6, $zero, 0x2574
/* 000012b4:	1c200000 */	bgtz at, 0x12b8
/* 000012b8:	04000200 */	bltz $zero, 0x1abc
/* 000012bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012c0:	06400320 */	bltz s2, 0x1f44
/* 000012c4:	1f400000 */	bgtz k0, 0x12c8
/* 000012c8:	04000400 */	bltz $zero, 0x22cc
/* 000012cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000012d0:	032004b0 */	tge t9, $zero, 0x12
/* 000012d4:	1f400000 */	bgtz k0, 0x12d8
/* 000012d8:	00000200 */	sll $zero, $zero, 0x8
/* 000012dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000012e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000012e4:	1f400000 */	bgtz k0, 0x12e8
/* 000012e8:	00000400 */	sll $zero, $zero, 0x10
/* 000012ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000012f0:	064004b0 */	bltz s2, 0x25b4
/* 000012f4:	1f400000 */	bgtz k0, 0x12f8
/* 000012f8:	04000200 */	bltz $zero, 0x1afc
/* 000012fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001300:	06400320 */	bltz s2, 0x1f84
/* 00001304:	0c800000 */	jal 0x2000000
/* 00001308:	04000400 */	bltz $zero, 0x230c
/* 0000130c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001310:	064004b0 */	bltz s2, 0x25d4
/* 00001314:	0e100000 */	jal 0x8400000
/* 00001318:	06000200 */	bltz s0, 0x1b1c
/* 0000131c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001320:	06400320 */	bltz s2, 0x1fa4
/* 00001324:	0e100000 */	jal 0x8400000
/* 00001328:	06000400 */	bltz s0, 0x232c
/* 0000132c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001330:	064004b0 */	bltz s2, 0x25f4
/* 00001334:	0c800000 */	jal 0x2000000
/* 00001338:	04000200 */	bltz $zero, 0x1b3c
/* 0000133c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001340:	064004b0 */	bltz s2, 0x2604
/* 00001344:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001348:	06000200 */	bltz s0, 0x1b4c
/* 0000134c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001350:	06400320 */	bltz s2, 0x1fd4
/* 00001354:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001358:	06000400 */	bltz s0, 0x235c
/* 0000135c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001360:	0c800320 */	jal 0x2000c80
/* 00001364:	1f400000 */	bgtz k0, 0x1368
/* 00001368:	04000400 */	bltz $zero, 0x236c
/* 0000136c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001370:	096004b0 */	j 0x58012c0
/* 00001374:	1f400000 */	bgtz k0, 0x1378
/* 00001378:	00000200 */	sll $zero, $zero, 0x8
/* 0000137c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001380:	09600320 */	j 0x5800c80
/* 00001384:	1f400000 */	bgtz k0, 0x1388
/* 00001388:	00000400 */	sll $zero, $zero, 0x10
/* 0000138c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001390:	0c8004b0 */	jal 0x20012c0
/* 00001394:	1f400000 */	bgtz k0, 0x1398
/* 00001398:	04000200 */	bltz $zero, 0x1b9c
/* 0000139c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013a0:	1f4004b0 */	bgtz k0, 0x2664
/* 000013a4:	1c200000 */	bgtz at, 0x13a8
/* 000013a8:	0800fe00 */	j 0x3f800
/* 000013ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013b0:	1f4004b0 */	bgtz k0, 0x2674
/* 000013b4:	15e00000 */	bne t7, $zero, 0x13b8
/* 000013b8:	0000fe00 */	sll ra, $zero, 0x18
/* 000013bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013c0:	1c2004b0 */	bgtz at, 0x2684
/* 000013c4:	1c200000 */	bgtz at, 0x13c8
/* 000013c8:	08000200 */	j 0x800
/* 000013cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013d0:	1c2004b0 */	bgtz at, 0x2694
/* 000013d4:	15e00000 */	bne t7, $zero, 0x13d8
/* 000013d8:	00000200 */	sll $zero, $zero, 0x8
/* 000013dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013e0:	1c200320 */	bgtz at, 0x2064
/* 000013e4:	1c200000 */	bgtz at, 0x13e8
/* 000013e8:	08000400 */	j 0x1000
/* 000013ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000013f0:	1c2004b0 */	bgtz at, 0x26b4
/* 000013f4:	1c200000 */	bgtz at, 0x13f8
/* 000013f8:	08000200 */	j 0x800
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	1c200320 */	bgtz at, 0x2084
/* 00001404:	15e00000 */	bne t7, $zero, 0x1408
/* 00001408:	00000400 */	sll $zero, $zero, 0x10
/* 0000140c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001410:	1c2004b0 */	bgtz at, 0x26d4
/* 00001414:	15e00000 */	bne t7, $zero, 0x1418
/* 00001418:	00000200 */	sll $zero, $zero, 0x8
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	1f400320 */	bgtz k0, 0x20a4
/* 00001424:	1c200000 */	bgtz at, 0x1428
/* 00001428:	10000400 */	beq $zero, $zero, 0x242c
/* 0000142c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001430:	1f4004b0 */	bgtz k0, 0x26f4
/* 00001434:	1c200000 */	bgtz at, 0x1438
/* 00001438:	10000200 */	beq $zero, $zero, 0x1c3c
/* 0000143c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001440:	1f400320 */	bgtz k0, 0x20c4
/* 00001444:	15e00000 */	bne t7, $zero, 0x1448
/* 00001448:	0000fc00 */	sll ra, $zero, 0x10
/* 0000144c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001450:	1f4004b0 */	bgtz k0, 0x2714
/* 00001454:	15e00000 */	bne t7, $zero, 0x1458
/* 00001458:	0000fe00 */	sll ra, $zero, 0x18
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	1f400320 */	bgtz k0, 0x20e4
/* 00001464:	1c200000 */	bgtz at, 0x1468
/* 00001468:	0800fc00 */	j 0x3f000
/* 0000146c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001470:	19000320 */	blez t0, 0x20f4
/* 00001474:	1c200000 */	bgtz at, 0x1478
/* 00001478:	04000200 */	bltz $zero, 0x1c7c
/* 0000147c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001480:	190004b0 */	blez t0, 0x2744
/* 00001484:	1c200000 */	bgtz at, 0x1488
/* 00001488:	04000000 */	bltz $zero, 0x148c
/* 0000148c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001490:	15e00320 */	bne t7, $zero, 0x2114
/* 00001494:	1c200000 */	bgtz at, 0x1498
/* 00001498:	00000200 */	sll $zero, $zero, 0x8
/* 0000149c:	9682c8ff */	lhu v0, -14081(s4)
/* 000014a0:	15e004b0 */	bne t7, $zero, 0x2764
/* 000014a4:	1c200000 */	bgtz at, 0x14a8
/* 000014a8:	00000000 */	nop
/* 000014ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014b0:	190004b0 */	blez t0, 0x2774
/* 000014b4:	1c200000 */	bgtz at, 0x14b8
/* 000014b8:	0800fe00 */	j 0x3f800
/* 000014bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014c0:	190004b0 */	blez t0, 0x2784
/* 000014c4:	15e00000 */	bne t7, $zero, 0x14c8
/* 000014c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000014cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014d0:	15e004b0 */	bne t7, $zero, 0x2794
/* 000014d4:	1c200000 */	bgtz at, 0x14d8
/* 000014d8:	08000200 */	j 0x800
/* 000014dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014e0:	15e004b0 */	bne t7, $zero, 0x27a4
/* 000014e4:	15e00000 */	bne t7, $zero, 0x14e8
/* 000014e8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	19000320 */	blez t0, 0x2174
/* 000014f4:	15e00000 */	bne t7, $zero, 0x14f8
/* 000014f8:	00000400 */	sll $zero, $zero, 0x10
/* 000014fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001500:	190004b0 */	blez t0, 0x27c4
/* 00001504:	15e00000 */	bne t7, $zero, 0x1508
/* 00001508:	00000200 */	sll $zero, $zero, 0x8
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	190004b0 */	blez t0, 0x27d4
/* 00001514:	1c200000 */	bgtz at, 0x1518
/* 00001518:	08000200 */	j 0x800
/* 0000151c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001520:	19000320 */	blez t0, 0x21a4
/* 00001524:	1c200000 */	bgtz at, 0x1528
/* 00001528:	08000400 */	j 0x1000
/* 0000152c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001530:	15e00320 */	bne t7, $zero, 0x21b4
/* 00001534:	1c200000 */	bgtz at, 0x1538
/* 00001538:	08000400 */	j 0x1000
/* 0000153c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001540:	15e004b0 */	bne t7, $zero, 0x2804
/* 00001544:	1c200000 */	bgtz at, 0x1548
/* 00001548:	08000200 */	j 0x800
/* 0000154c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001550:	15e00320 */	bne t7, $zero, 0x21d4
/* 00001554:	15e00000 */	bne t7, $zero, 0x1558
/* 00001558:	00000400 */	sll $zero, $zero, 0x10
/* 0000155c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001560:	15e004b0 */	bne t7, $zero, 0x2824
/* 00001564:	15e00000 */	bne t7, $zero, 0x1568
/* 00001568:	00000200 */	sll $zero, $zero, 0x8
/* 0000156c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001570:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 00001574:	0c800000 */	jal 0x2000000
/* 00001578:	08000000 */	j 0x0
/* 0000157c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001580:	17700334 */	bne k1, s0, 0x2254
/* 00001584:	0c800000 */	jal 0x2000000
/* 00001588:	00000000 */	nop
/* 0000158c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001590:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 00001594:	0fa00000 */	jal 0xe800000
/* 00001598:	08000400 */	j 0x1000
/* 0000159c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015a0:	17700334 */	bne k1, s0, 0x2274
/* 000015a4:	0fa00000 */	jal 0xe800000
/* 000015a8:	00000400 */	sll $zero, $zero, 0x10
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	1f400334 */	bgtz k0, 0x2284
/* 000015b4:	0fa00000 */	jal 0xe800000
/* 000015b8:	0c000400 */	jal 0x1000
/* 000015bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015c0:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 000015c4:	0c800000 */	jal 0x2000000
/* 000015c8:	0a000000 */	j 0x8000000
/* 000015cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015d0:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 000015d4:	0fa00000 */	jal 0xe800000
/* 000015d8:	0a000400 */	j 0x8001000
/* 000015dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015e0:	1f400334 */	bgtz k0, 0x22b4
/* 000015e4:	0c800000 */	jal 0x2000000
/* 000015e8:	0c000000 */	jal 0x0
/* 000015ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015f0:	17700334 */	bne k1, s0, 0x22c4
/* 000015f4:	0c800000 */	jal 0x2000000
/* 000015f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001600:	15e00334 */	bne t7, $zero, 0x22d4
/* 00001604:	0c800000 */	jal 0x2000000
/* 00001608:	00000000 */	nop
/* 0000160c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001610:	17700334 */	bne k1, s0, 0x22e4
/* 00001614:	0fa00000 */	jal 0xe800000
/* 00001618:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	15e00334 */	bne t7, $zero, 0x22f4
/* 00001624:	0fa00000 */	jal 0xe800000
/* 00001628:	00000400 */	sll $zero, $zero, 0x10
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	168004c4 */	bne s4, $zero, 0x2944
/* 00001634:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 00001638:	00000200 */	sll $zero, $zero, 0x8
/* 0000163c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001640:	186004c4 */	blez v1, 0x2954
/* 00001644:	1ab80000 */	/*illegal*/ .word 0x1ab80000
/* 00001648:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000164c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001650:	186004c4 */	blez v1, 0x2964
/* 00001654:	19500000 */	/*illegal*/ .word 0x19500000
/* 00001658:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000165c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001660:	168004c4 */	bne s4, $zero, 0x2974
/* 00001664:	19500000 */	/*illegal*/ .word 0x19500000
/* 00001668:	00000000 */	nop
/* 0000166c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001670:	1c200320 */	bgtz at, 0x22f4
/* 00001674:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000
/* 00001678:	0000fe00 */	sll ra, $zero, 0x18
/* 0000167c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001680:	1c200320 */	bgtz at, 0x2304
/* 00001684:	22240000 */	addi a0, s1, 0
/* 00001688:	00000200 */	sll $zero, $zero, 0x8
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	1f400320 */	bgtz k0, 0x2314
/* 00001694:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000
/* 00001698:	0400fe00 */	bltz $zero, 0xe9c
/* 0000169c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a0:	1f400320 */	bgtz k0, 0x2324
/* 000016a4:	22240000 */	addi a0, s1, 0
/* 000016a8:	04000200 */	bltz $zero, 0x1eac
/* 000016ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b0:	22600320 */	addi $zero, s3, 800
/* 000016b4:	1f7c0000 */	/*illegal*/ .word 0x1f7c0000
/* 000016b8:	0800fe00 */	j 0x3f800
/* 000016bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c0:	22600320 */	addi $zero, s3, 800
/* 000016c4:	22240000 */	addi a0, s1, 0
/* 000016c8:	08000200 */	j 0x800
/* 000016cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d0:	1e0004b0 */	bgtz s0, 0x2994
/* 000016d4:	18740000 */	/*illegal*/ .word 0x18740000
/* 000016d8:	00000200 */	sll $zero, $zero, 0x8
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	1f4004b0 */	bgtz k0, 0x29a4
/* 000016e4:	18740000 */	/*illegal*/ .word 0x18740000
/* 000016e8:	04000200 */	bltz $zero, 0x1eec
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	1f4004b0 */	bgtz k0, 0x29b4
/* 000016f4:	15e00000 */	bne t7, $zero, 0x16f8
/* 000016f8:	0400fe00 */	bltz $zero, 0xefc
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	1e0004b0 */	bgtz s0, 0x29c4
/* 00001704:	15e00000 */	bne t7, $zero, 0x1708
/* 00001708:	0000fe00 */	sll ra, $zero, 0x18
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	1db804b0 */	/*illegal*/ .word 0x1db804b0
/* 00001714:	18ef0000 */	/*illegal*/ .word 0x18ef0000
/* 00001718:	0000fe00 */	sll ra, $zero, 0x18
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	1bd304b0 */	/*illegal*/ .word 0x1bd304b0
/* 00001724:	1a070000 */	/*illegal*/ .word 0x1a070000
/* 00001728:	00000200 */	sll $zero, $zero, 0x8
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	1f2004b0 */	bgtz t9, 0x29f4
/* 00001734:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000
/* 00001738:	0400fe00 */	bltz $zero, 0xf3c
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	1d3b04b0 */	/*illegal*/ .word 0x1d3b04b0
/* 00001744:	1c770000 */	/*illegal*/ .word 0x1c770000
/* 00001748:	04000200 */	bltz $zero, 0x1f4c
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	1e390690 */	/*illegal*/ .word 0x1e390690
/* 00001754:	165b0000 */	bne s2, k1, 0x1758
/* 00001758:	04000100 */	bltz $zero, 0x1b5c
/* 0000175c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001760:	1e6305f6 */	/*illegal*/ .word 0x1e6305f6
/* 00001764:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00001768:	00000000 */	nop
/* 0000176c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001770:	1e390690 */	/*illegal*/ .word 0x1e390690
/* 00001774:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00001778:	00000100 */	sll $zero, $zero, 0x4
/* 0000177c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001780:	1e6305f6 */	/*illegal*/ .word 0x1e6305f6
/* 00001784:	165b0000 */	bne s2, k1, 0x1788
/* 00001788:	04000000 */	bltz $zero, 0x178c
/* 0000178c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001790:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 00001794:	165b0000 */	bne s2, k1, 0x1798
/* 00001798:	04000200 */	bltz $zero, 0x1f9c
/* 0000179c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017a0:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 000017a4:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 000017a8:	00000200 */	sll $zero, $zero, 0x8
/* 000017ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017b0:	1efd061f */	/*illegal*/ .word 0x1efd061f
/* 000017b4:	165b0000 */	bne s2, k1, 0x17b8
/* 000017b8:	04000300 */	bltz $zero, 0x23bc
/* 000017bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000017c0:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 000017c4:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 000017c8:	00000200 */	sll $zero, $zero, 0x8
/* 000017cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017d0:	1efd061f */	/*illegal*/ .word 0x1efd061f
/* 000017d4:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 000017d8:	00000300 */	sll $zero, $zero, 0xc
/* 000017dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000017e0:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 000017e4:	165b0000 */	bne s2, k1, 0x17e8
/* 000017e8:	04000200 */	bltz $zero, 0x1fec
/* 000017ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017f0:	174805b4 */	bne k0, t0, 0x2ec4
/* 000017f4:	16300000 */	bne s1, s0, 0x17f8
/* 000017f8:	04000000 */	bltz $zero, 0x17fc
/* 000017fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001800:	174805b4 */	bne k0, t0, 0x2ed4
/* 00001804:	18b00000 */	/*illegal*/ .word 0x18b00000
/* 00001808:	00000000 */	nop
/* 0000180c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001810:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001814:	16300000 */	bne s1, s0, 0x1818
/* 00001818:	04000200 */	bltz $zero, 0x201c
/* 0000181c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001820:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001824:	18b00000 */	/*illegal*/ .word 0x18b00000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001830:	16d00690 */	bne s6, s0, 0x3274
/* 00001834:	16300000 */	bne s1, s0, 0x1838
/* 00001838:	00000000 */	nop
/* 0000183c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001840:	16300690 */	bne s1, s0, 0x3284
/* 00001844:	18b00000 */	/*illegal*/ .word 0x18b00000
/* 00001848:	04000000 */	bltz $zero, 0x184c
/* 0000184c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001850:	16d00690 */	bne s6, s0, 0x3294
/* 00001854:	18b00000 */	/*illegal*/ .word 0x18b00000
/* 00001858:	04000000 */	bltz $zero, 0x185c
/* 0000185c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001860:	16300690 */	bne s1, s0, 0x32a4
/* 00001864:	16300000 */	bne s1, s0, 0x1868
/* 00001868:	00000000 */	nop
/* 0000186c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001870:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00001874:	16300000 */	bne s1, s0, 0x1878
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001880:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001884:	18b00000 */	/*illegal*/ .word 0x18b00000
/* 00001888:	04000180 */	bltz $zero, 0x1e8c
/* 0000188c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001890:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00001894:	18b00000 */	/*illegal*/ .word 0x18b00000
/* 00001898:	04000200 */	bltz $zero, 0x209c
/* 0000189c:	9682c8ff */	lhu v0, -14081(s4)
/* 000018a0:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 000018a4:	16300000 */	bne s1, s0, 0x18a8
/* 000018a8:	00000180 */	sll $zero, $zero, 0x6
/* 000018ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018b0:	163004b0 */	bne s1, s0, 0x2b74
/* 000018b4:	18b00000 */	/*illegal*/ .word 0x18b00000
/* 000018b8:	04000200 */	bltz $zero, 0x20bc
/* 000018bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018c0:	163004b0 */	bne s1, s0, 0x2b84
/* 000018c4:	16300000 */	bne s1, s0, 0x18c8
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	174805b4 */	bne k0, t0, 0x2fa4
/* 000018d4:	18b00000 */	/*illegal*/ .word 0x18b00000
/* 000018d8:	040000eb */	bltz $zero, 0x1c88
/* 000018dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018e0:	174805b4 */	bne k0, t0, 0x2fb4
/* 000018e4:	16300000 */	bne s1, s0, 0x18e8
/* 000018e8:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000018ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018f0:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000018f4:	21e80000 */	addi t0, t7, 0
/* 000018f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001900:	22240438 */	addi a0, s1, 1080
/* 00001904:	21e80000 */	addi t0, t7, 0
/* 00001908:	06000000 */	bltz s0, 0x190c
/* 0000190c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001910:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 00001914:	21e80000 */	addi t0, t7, 0
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001920:	22240320 */	addi a0, s1, 800
/* 00001924:	21e80000 */	addi t0, t7, 0
/* 00001928:	06000200 */	bltz s0, 0x212c
/* 0000192c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001930:	22240320 */	addi a0, s1, 800
/* 00001934:	21e80000 */	addi t0, t7, 0
/* 00001938:	06000200 */	bltz s0, 0x213c
/* 0000193c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001940:	22240320 */	addi a0, s1, 800
/* 00001944:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001948:	0a000200 */	j 0x8000800
/* 0000194c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001950:	22240438 */	addi a0, s1, 1080
/* 00001954:	21e80000 */	addi t0, t7, 0
/* 00001958:	06000000 */	bltz s0, 0x195c
/* 0000195c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001960:	22240438 */	addi a0, s1, 1080
/* 00001964:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001968:	0a000000 */	j 0x8000000
/* 0000196c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001970:	22240438 */	addi a0, s1, 1080
/* 00001974:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001978:	0a000000 */	j 0x8000000
/* 0000197c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001980:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 00001984:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001988:	0e000200 */	jal 0x8000800
/* 0000198c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001990:	22240320 */	addi a0, s1, 800
/* 00001994:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001998:	0a000200 */	j 0x8000800
/* 0000199c:	9682c8ff */	lhu v0, -14081(s4)
/* 000019a0:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 000019a4:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 000019a8:	0e000000 */	jal 0x8000000
/* 000019ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019b0:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 000019b4:	21e80000 */	addi t0, t7, 0
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000019c0:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000019c4:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 000019c8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000019cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019d0:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000019d4:	21e80000 */	addi t0, t7, 0
/* 000019d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000019e0:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 000019e4:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 000019e8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019f0:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 000019f4:	21e80000 */	addi t0, t7, 0
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a00:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001a04:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001a08:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a10:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001a14:	21e80000 */	addi t0, t7, 0
/* 00001a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a20:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001a24:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001a28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a30:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001a34:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001a38:	0a000000 */	j 0x8000000
/* 00001a3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a40:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001a44:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001a48:	0e000200 */	jal 0x8000800
/* 00001a4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a50:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001a54:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001a58:	0a000200 */	j 0x8000800
/* 00001a5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a60:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001a64:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001a68:	0e000000 */	jal 0x8000000
/* 00001a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a70:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001a74:	21e80000 */	addi t0, t7, 0
/* 00001a78:	06000200 */	bltz s0, 0x227c
/* 00001a7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a80:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001a84:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001a88:	0a000200 */	j 0x8000800
/* 00001a8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a90:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001a94:	21e80000 */	addi t0, t7, 0
/* 00001a98:	06000000 */	bltz s0, 0x1a9c
/* 00001a9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001aa0:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001aa4:	1fb80000 */	/*illegal*/ .word 0x1fb80000
/* 00001aa8:	0a000000 */	j 0x8000000
/* 00001aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ab0:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001ab4:	21e80000 */	addi t0, t7, 0
/* 00001ab8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001abc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ac0:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001ac4:	21e80000 */	addi t0, t7, 0
/* 00001ac8:	06000000 */	bltz s0, 0x1acc
/* 00001acc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ad0:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001ad4:	21e80000 */	addi t0, t7, 0
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ae0:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001ae4:	21e80000 */	addi t0, t7, 0
/* 00001ae8:	06000200 */	bltz s0, 0x22ec
/* 00001aec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001af0:	1ef006eb */	/*illegal*/ .word 0x1ef006eb
/* 00001af4:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00001af8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001afc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b00:	1e4605c5 */	/*illegal*/ .word 0x1e4605c5
/* 00001b04:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b10:	1f2e0603 */	/*illegal*/ .word 0x1f2e0603
/* 00001b14:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00001b18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b20:	1e0806ad */	/*illegal*/ .word 0x1e0806ad
/* 00001b24:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b30:	1ef006eb */	/*illegal*/ .word 0x1ef006eb
/* 00001b34:	165b0000 */	bne s2, k1, 0x1b38
/* 00001b38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b40:	1e4605c5 */	/*illegal*/ .word 0x1e4605c5
/* 00001b44:	165b0000 */	bne s2, k1, 0x1b48
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b50:	1f2e0603 */	/*illegal*/ .word 0x1f2e0603
/* 00001b54:	165b0000 */	bne s2, k1, 0x1b58
/* 00001b58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b60:	1e0806ad */	/*illegal*/ .word 0x1e0806ad
/* 00001b64:	165b0000 */	bne s2, k1, 0x1b68
/* 00001b68:	00000000 */	nop
/* 00001b6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b70:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00001b74:	18630000 */	/*illegal*/ .word 0x18630000
/* 00001b78:	000001cf */	sync
/* 00001b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b80:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00001b84:	18630000 */	/*illegal*/ .word 0x18630000
/* 00001b88:	040001cf */	bltz $zero, 0x22c8
/* 00001b8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001b90:	1e9f0668 */	/*illegal*/ .word 0x1e9f0668
/* 00001b94:	18630000 */	/*illegal*/ .word 0x18630000
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ba0:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00001ba4:	16470000 */	bne s2, a3, 0x1ba8
/* 00001ba8:	000001cf */	sync
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00001bb4:	16470000 */	bne s2, a3, 0x1bb8
/* 00001bb8:	040001cf */	bltz $zero, 0x22f8
/* 00001bbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001bc0:	1e9f0668 */	/*illegal*/ .word 0x1e9f0668
/* 00001bc4:	16470000 */	bne s2, a3, 0x1bc8
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001bd0:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00001bd4:	18630000 */	/*illegal*/ .word 0x18630000
/* 00001bd8:	04000200 */	bltz $zero, 0x23dc
/* 00001bdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001be0:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00001be4:	16470000 */	bne s2, a3, 0x1be8
/* 00001be8:	04000200 */	bltz $zero, 0x23ec
/* 00001bec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001bf0:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00001bf4:	18630000 */	/*illegal*/ .word 0x18630000
/* 00001bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00001c04:	16470000 */	bne s2, a3, 0x1c08
/* 00001c08:	00000200 */	sll $zero, $zero, 0x8
/* 00001c0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c10:	1ca40744 */	/*illegal*/ .word 0x1ca40744
/* 00001c14:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000
/* 00001c18:	04000001 */	bltz $zero, 0x1c20
/* 00001c1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c20:	1c6f062c */	/*illegal*/ .word 0x1c6f062c
/* 00001c24:	1ae20000 */	/*illegal*/ .word 0x1ae20000
/* 00001c28:	04000355 */	bltz $zero, 0x2980
/* 00001c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c30:	1e440744 */	/*illegal*/ .word 0x1e440744
/* 00001c34:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00001c38:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c40:	1e0f062c */	/*illegal*/ .word 0x1e0f062c
/* 00001c44:	19f20000 */	/*illegal*/ .word 0x19f20000
/* 00001c48:	00000355 */	/*illegal*/ .word 0x00000355
/* 00001c4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c50:	1ca40744 */	/*illegal*/ .word 0x1ca40744
/* 00001c54:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000
/* 00001c58:	04000001 */	bltz $zero, 0x1c60
/* 00001c5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c60:	1cd9062c */	/*illegal*/ .word 0x1cd9062c
/* 00001c64:	1b9b0000 */	/*illegal*/ .word 0x1b9b0000
/* 00001c68:	04000355 */	bltz $zero, 0x29c0
/* 00001c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c70:	1e440744 */	/*illegal*/ .word 0x1e440744
/* 00001c74:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00001c78:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001c7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c80:	1e79062c */	/*illegal*/ .word 0x1e79062c
/* 00001c84:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 00001c88:	00000355 */	/*illegal*/ .word 0x00000355
/* 00001c8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c90:	1d44062c */	/*illegal*/ .word 0x1d44062c
/* 00001c94:	1c540000 */	/*illegal*/ .word 0x1c540000
/* 00001c98:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ca0:	1c4f04ec */	/*illegal*/ .word 0x1c4f04ec
/* 00001ca4:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000
/* 00001ca8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cb0:	1d3f04ec */	/*illegal*/ .word 0x1d3f04ec
/* 00001cb4:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000
/* 00001cb8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001cbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cc0:	1c04062c */	/*illegal*/ .word 0x1c04062c
/* 00001cc4:	1a2a0000 */	/*illegal*/ .word 0x1a2a0000
/* 00001cc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ccc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cd0:	1ee4062c */	/*illegal*/ .word 0x1ee4062c
/* 00001cd4:	1b640000 */	/*illegal*/ .word 0x1b640000
/* 00001cd8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001cdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ce0:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 00001ce4:	1b320000 */	/*illegal*/ .word 0x1b320000
/* 00001ce8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001cec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001cf0:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 00001cf4:	1b320000 */	/*illegal*/ .word 0x1b320000
/* 00001cf8:	06000600 */	bltz s0, 0x34fc
/* 00001cfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d00:	1da904ec */	/*illegal*/ .word 0x1da904ec
/* 00001d04:	19930000 */	/*illegal*/ .word 0x19930000
/* 00001d08:	06000200 */	bltz s0, 0x250c
/* 00001d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d10:	1d3f04ec */	/*illegal*/ .word 0x1d3f04ec
/* 00001d14:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000
/* 00001d18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d20:	21bb035c */	addi k1, t5, 860
/* 00001d24:	20050000 */	addi a1, $zero, 0
/* 00001d28:	06000200 */	bltz s0, 0x252c
/* 00001d2c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001d30:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001d34:	20050000 */	addi a1, $zero, 0
/* 00001d38:	06000600 */	bltz s0, 0x353c
/* 00001d3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d40:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001d44:	21950000 */	addi s5, t4, 0
/* 00001d48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001d4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001d50:	21bb035c */	addi k1, t5, 860
/* 00001d54:	21950000 */	addi s5, t4, 0
/* 00001d58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001d60:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001d64:	20050000 */	addi a1, $zero, 0
/* 00001d68:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001d6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d70:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001d74:	21950000 */	addi s5, t4, 0
/* 00001d78:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d80:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00001d84:	21bd0000 */	addi sp, t5, 0
/* 00001d88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d90:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00001d94:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00001d98:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001d9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001da0:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001da4:	21950000 */	addi s5, t4, 0
/* 00001da8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001dac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001db0:	21bb035c */	addi k1, t5, 860
/* 00001db4:	21950000 */	addi s5, t4, 0
/* 00001db8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001dc0:	220b049c */	addi t3, s0, 1180
/* 00001dc4:	21bd0000 */	addi sp, t5, 0
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001dd0:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00001dd4:	21bd0000 */	addi sp, t5, 0
/* 00001dd8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001ddc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001de0:	220b049c */	addi t3, s0, 1180
/* 00001de4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00001de8:	06000000 */	bltz s0, 0x1dec
/* 00001dec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001df0:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00001df4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00001df8:	0a000000 */	j 0x8000000
/* 00001dfc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001e00:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001e04:	20050000 */	addi a1, $zero, 0
/* 00001e08:	0a000200 */	j 0x8000800
/* 00001e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e10:	21bb035c */	addi k1, t5, 860
/* 00001e14:	20050000 */	addi a1, $zero, 0
/* 00001e18:	06000200 */	bltz s0, 0x261c
/* 00001e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e20:	220b049c */	addi t3, s0, 1180
/* 00001e24:	21bd0000 */	addi sp, t5, 0
/* 00001e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001e30:	220b049c */	addi t3, s0, 1180
/* 00001e34:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00001e38:	06000000 */	bltz s0, 0x1e3c
/* 00001e3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e40:	21bb035c */	addi k1, t5, 860
/* 00001e44:	20050000 */	addi a1, $zero, 0
/* 00001e48:	06000200 */	bltz s0, 0x264c
/* 00001e4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e50:	21bb035c */	addi k1, t5, 860
/* 00001e54:	21950000 */	addi s5, t4, 0
/* 00001e58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001e60:	220b04ec */	addi t3, s0, 1260
/* 00001e64:	21bd0000 */	addi sp, t5, 0
/* 00001e68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001e70:	220b04ec */	addi t3, s0, 1260
/* 00001e74:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00001e78:	06000000 */	bltz s0, 0x1e7c
/* 00001e7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e80:	21bb03ac */	addi k1, t5, 940
/* 00001e84:	20050000 */	addi a1, $zero, 0
/* 00001e88:	06000200 */	bltz s0, 0x268c
/* 00001e8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001e90:	21bb03ac */	addi k1, t5, 940
/* 00001e94:	21950000 */	addi s5, t4, 0
/* 00001e98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ea0:	220b04ec */	addi t3, s0, 1260
/* 00001ea4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00001ea8:	06000000 */	bltz s0, 0x1eac
/* 00001eac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001eb0:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00001eb4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00001eb8:	0a000000 */	j 0x8000000
/* 00001ebc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ec0:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001ec4:	20050000 */	addi a1, $zero, 0
/* 00001ec8:	0a000200 */	j 0x8000800
/* 00001ecc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ed0:	21bb03ac */	addi k1, t5, 940
/* 00001ed4:	20050000 */	addi a1, $zero, 0
/* 00001ed8:	06000200 */	bltz s0, 0x26dc
/* 00001edc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ee0:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001ee4:	21950000 */	addi s5, t4, 0
/* 00001ee8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001eec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ef0:	21bb03ac */	addi k1, t5, 940
/* 00001ef4:	21950000 */	addi s5, t4, 0
/* 00001ef8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001efc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f00:	220b04ec */	addi t3, s0, 1260
/* 00001f04:	21bd0000 */	addi sp, t5, 0
/* 00001f08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f10:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00001f14:	21bd0000 */	addi sp, t5, 0
/* 00001f18:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001f1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f20:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001f24:	20050000 */	addi a1, $zero, 0
/* 00001f28:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001f2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f30:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001f34:	21950000 */	addi s5, t4, 0
/* 00001f38:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001f3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f40:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00001f44:	21bd0000 */	addi sp, t5, 0
/* 00001f48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001f4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f50:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00001f54:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00001f58:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001f5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f60:	21bb03ac */	addi k1, t5, 940
/* 00001f64:	20050000 */	addi a1, $zero, 0
/* 00001f68:	06000200 */	bltz s0, 0x276c
/* 00001f6c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f70:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001f74:	20050000 */	addi a1, $zero, 0
/* 00001f78:	06000600 */	bltz s0, 0x377c
/* 00001f7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f80:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001f84:	21950000 */	addi s5, t4, 0
/* 00001f88:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001f8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001f90:	21bb03ac */	addi k1, t5, 940
/* 00001f94:	21950000 */	addi s5, t4, 0
/* 00001f98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001fa0:	21bb03fc */	addi k1, t5, 1020
/* 00001fa4:	20050000 */	addi a1, $zero, 0
/* 00001fa8:	06000200 */	bltz s0, 0x27ac
/* 00001fac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001fb0:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00001fb4:	20050000 */	addi a1, $zero, 0
/* 00001fb8:	06000600 */	bltz s0, 0x37bc
/* 00001fbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001fc0:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00001fc4:	21950000 */	addi s5, t4, 0
/* 00001fc8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001fcc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001fd0:	21bb03fc */	addi k1, t5, 1020
/* 00001fd4:	21950000 */	addi s5, t4, 0
/* 00001fd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001fdc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001fe0:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00001fe4:	20050000 */	addi a1, $zero, 0
/* 00001fe8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001fec:	9682c8ff */	lhu v0, -14081(s4)
/* 00001ff0:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00001ff4:	21950000 */	addi s5, t4, 0
/* 00001ff8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001ffc:	9682c8ff */	lhu v0, -14081(s4)
/* 00002000:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00002004:	21bd0000 */	addi sp, t5, 0
/* 00002008:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000200c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002010:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00002014:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002018:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000201c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002020:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002024:	21950000 */	addi s5, t4, 0
/* 00002028:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000202c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002030:	21bb03fc */	addi k1, t5, 1020
/* 00002034:	21950000 */	addi s5, t4, 0
/* 00002038:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000203c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002040:	220b053c */	addi t3, s0, 1340
/* 00002044:	21bd0000 */	addi sp, t5, 0
/* 00002048:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000204c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002050:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00002054:	21bd0000 */	addi sp, t5, 0
/* 00002058:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000205c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002060:	220b053c */	addi t3, s0, 1340
/* 00002064:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002068:	06000000 */	bltz s0, 0x206c
/* 0000206c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002070:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00002074:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002078:	0a000000 */	j 0x8000000
/* 0000207c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002080:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002084:	20050000 */	addi a1, $zero, 0
/* 00002088:	0a000200 */	j 0x8000800
/* 0000208c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002090:	21bb03fc */	addi k1, t5, 1020
/* 00002094:	20050000 */	addi a1, $zero, 0
/* 00002098:	06000200 */	bltz s0, 0x289c
/* 0000209c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000020a0:	220b053c */	addi t3, s0, 1340
/* 000020a4:	21bd0000 */	addi sp, t5, 0
/* 000020a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000020b0:	220b053c */	addi t3, s0, 1340
/* 000020b4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000020b8:	06000000 */	bltz s0, 0x20bc
/* 000020bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000020c0:	21bb03fc */	addi k1, t5, 1020
/* 000020c4:	20050000 */	addi a1, $zero, 0
/* 000020c8:	06000200 */	bltz s0, 0x28cc
/* 000020cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000020d0:	21bb03fc */	addi k1, t5, 1020
/* 000020d4:	21950000 */	addi s5, t4, 0
/* 000020d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000020dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000020e0:	220b058c */	addi t3, s0, 1420
/* 000020e4:	21bd0000 */	addi sp, t5, 0
/* 000020e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000020f0:	220b058c */	addi t3, s0, 1420
/* 000020f4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000020f8:	06000000 */	bltz s0, 0x20fc
/* 000020fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002100:	21bb044c */	addi k1, t5, 1100
/* 00002104:	20050000 */	addi a1, $zero, 0
/* 00002108:	06000200 */	bltz s0, 0x290c
/* 0000210c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002110:	21bb044c */	addi k1, t5, 1100
/* 00002114:	21950000 */	addi s5, t4, 0
/* 00002118:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000211c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002120:	220b058c */	addi t3, s0, 1420
/* 00002124:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002128:	06000000 */	bltz s0, 0x212c
/* 0000212c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002130:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 00002134:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002138:	0a000000 */	j 0x8000000
/* 0000213c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002140:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00002144:	20050000 */	addi a1, $zero, 0
/* 00002148:	0a000200 */	j 0x8000800
/* 0000214c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002150:	21bb044c */	addi k1, t5, 1100
/* 00002154:	20050000 */	addi a1, $zero, 0
/* 00002158:	06000200 */	bltz s0, 0x295c
/* 0000215c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002160:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00002164:	21950000 */	addi s5, t4, 0
/* 00002168:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000216c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002170:	21bb044c */	addi k1, t5, 1100
/* 00002174:	21950000 */	addi s5, t4, 0
/* 00002178:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000217c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002180:	220b058c */	addi t3, s0, 1420
/* 00002184:	21bd0000 */	addi sp, t5, 0
/* 00002188:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000218c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002190:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 00002194:	21bd0000 */	addi sp, t5, 0
/* 00002198:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000219c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021a0:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 000021a4:	20050000 */	addi a1, $zero, 0
/* 000021a8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000021ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000021b0:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 000021b4:	21950000 */	addi s5, t4, 0
/* 000021b8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000021bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000021c0:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 000021c4:	21bd0000 */	addi sp, t5, 0
/* 000021c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000021cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021d0:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 000021d4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000021d8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000021dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021e0:	21bb044c */	addi k1, t5, 1100
/* 000021e4:	20050000 */	addi a1, $zero, 0
/* 000021e8:	06000200 */	bltz s0, 0x29ec
/* 000021ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000021f0:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 000021f4:	20050000 */	addi a1, $zero, 0
/* 000021f8:	06000600 */	bltz s0, 0x39fc
/* 000021fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00002200:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00002204:	21950000 */	addi s5, t4, 0
/* 00002208:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000220c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002210:	21bb044c */	addi k1, t5, 1100
/* 00002214:	21950000 */	addi s5, t4, 0
/* 00002218:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000221c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002220:	21bb049c */	addi k1, t5, 1180
/* 00002224:	20050000 */	addi a1, $zero, 0
/* 00002228:	06000200 */	bltz s0, 0x2a2c
/* 0000222c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002230:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002234:	20050000 */	addi a1, $zero, 0
/* 00002238:	06000600 */	bltz s0, 0x3a3c
/* 0000223c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002240:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002244:	21950000 */	addi s5, t4, 0
/* 00002248:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000224c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002250:	21bb049c */	addi k1, t5, 1180
/* 00002254:	21950000 */	addi s5, t4, 0
/* 00002258:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000225c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002260:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002264:	20050000 */	addi a1, $zero, 0
/* 00002268:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000226c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002270:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002274:	21950000 */	addi s5, t4, 0
/* 00002278:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000227c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002280:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc
/* 00002284:	21bd0000 */	addi sp, t5, 0
/* 00002288:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000228c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002290:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc
/* 00002294:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002298:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000229c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022a0:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 000022a4:	21950000 */	addi s5, t4, 0
/* 000022a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000022ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000022b0:	21bb049c */	addi k1, t5, 1180
/* 000022b4:	21950000 */	addi s5, t4, 0
/* 000022b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000022bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000022c0:	220b05dc */	addi t3, s0, 1500
/* 000022c4:	21bd0000 */	addi sp, t5, 0
/* 000022c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000022d0:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc
/* 000022d4:	21bd0000 */	addi sp, t5, 0
/* 000022d8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000022dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022e0:	220b05dc */	addi t3, s0, 1500
/* 000022e4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000022e8:	06000000 */	bltz s0, 0x22ec
/* 000022ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022f0:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc
/* 000022f4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000022f8:	0a000000 */	j 0x8000000
/* 000022fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00002300:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002304:	20050000 */	addi a1, $zero, 0
/* 00002308:	0a000200 */	j 0x8000800
/* 0000230c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002310:	21bb049c */	addi k1, t5, 1180
/* 00002314:	20050000 */	addi a1, $zero, 0
/* 00002318:	06000200 */	bltz s0, 0x2b1c
/* 0000231c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002320:	220b05dc */	addi t3, s0, 1500
/* 00002324:	21bd0000 */	addi sp, t5, 0
/* 00002328:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000232c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002330:	220b05dc */	addi t3, s0, 1500
/* 00002334:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002338:	06000000 */	bltz s0, 0x233c
/* 0000233c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002340:	21bb049c */	addi k1, t5, 1180
/* 00002344:	20050000 */	addi a1, $zero, 0
/* 00002348:	06000200 */	bltz s0, 0x2b4c
/* 0000234c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002350:	21bb049c */	addi k1, t5, 1180
/* 00002354:	21950000 */	addi s5, t4, 0
/* 00002358:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000235c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002360:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002364:	21bd0000 */	addi sp, t5, 0
/* 00002368:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000236c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002370:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002374:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002378:	06000000 */	bltz s0, 0x237c
/* 0000237c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002380:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002384:	20050000 */	addi a1, $zero, 0
/* 00002388:	06000200 */	bltz s0, 0x2b8c
/* 0000238c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002390:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002394:	21950000 */	addi s5, t4, 0
/* 00002398:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000239c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000023a0:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 000023a4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000023a8:	06000000 */	bltz s0, 0x23ac
/* 000023ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000023b0:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 000023b4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000023b8:	0a000000 */	j 0x8000000
/* 000023bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000023c0:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000023c4:	20050000 */	addi a1, $zero, 0
/* 000023c8:	0a000200 */	j 0x8000800
/* 000023cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000023d0:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000023d4:	20050000 */	addi a1, $zero, 0
/* 000023d8:	06000200 */	bltz s0, 0x2bdc
/* 000023dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000023e0:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000023e4:	21950000 */	addi s5, t4, 0
/* 000023e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000023ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000023f0:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000023f4:	21950000 */	addi s5, t4, 0
/* 000023f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000023fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002400:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002404:	21bd0000 */	addi sp, t5, 0
/* 00002408:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000240c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002410:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00002414:	21bd0000 */	addi sp, t5, 0
/* 00002418:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000241c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002420:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002424:	20050000 */	addi a1, $zero, 0
/* 00002428:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000242c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002430:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002434:	21950000 */	addi s5, t4, 0
/* 00002438:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000243c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002440:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00002444:	21bd0000 */	addi sp, t5, 0
/* 00002448:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000244c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002450:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00002454:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002458:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000245c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002460:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002464:	20050000 */	addi a1, $zero, 0
/* 00002468:	06000200 */	bltz s0, 0x2c6c
/* 0000246c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002470:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002474:	20050000 */	addi a1, $zero, 0
/* 00002478:	06000600 */	bltz s0, 0x3c7c
/* 0000247c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002480:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002484:	21950000 */	addi s5, t4, 0
/* 00002488:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000248c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002490:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002494:	21950000 */	addi s5, t4, 0
/* 00002498:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000249c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000024a0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000024a4:	20050000 */	addi a1, $zero, 0
/* 000024a8:	06000200 */	bltz s0, 0x2cac
/* 000024ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000024b0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000024b4:	20050000 */	addi a1, $zero, 0
/* 000024b8:	06000600 */	bltz s0, 0x3cbc
/* 000024bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000024c0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000024c4:	21950000 */	addi s5, t4, 0
/* 000024c8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000024cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000024d0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000024d4:	21950000 */	addi s5, t4, 0
/* 000024d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000024dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000024e0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000024e4:	20050000 */	addi a1, $zero, 0
/* 000024e8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000024ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000024f0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000024f4:	21950000 */	addi s5, t4, 0
/* 000024f8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000024fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00002500:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002504:	21bd0000 */	addi sp, t5, 0
/* 00002508:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000250c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002510:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002514:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002518:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000251c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002520:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002524:	21950000 */	addi s5, t4, 0
/* 00002528:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000252c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002530:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00002534:	21950000 */	addi s5, t4, 0
/* 00002538:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000253c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002540:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00002544:	21bd0000 */	addi sp, t5, 0
/* 00002548:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000254c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002550:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002554:	21bd0000 */	addi sp, t5, 0
/* 00002558:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000255c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002560:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00002564:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002568:	06000000 */	bltz s0, 0x256c
/* 0000256c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002570:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002574:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002578:	0a000000 */	j 0x8000000
/* 0000257c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002580:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002584:	20050000 */	addi a1, $zero, 0
/* 00002588:	0a000200 */	j 0x8000800
/* 0000258c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002590:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00002594:	20050000 */	addi a1, $zero, 0
/* 00002598:	06000200 */	bltz s0, 0x2d9c
/* 0000259c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000025a0:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 000025a4:	21bd0000 */	addi sp, t5, 0
/* 000025a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000025b0:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 000025b4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000025b8:	06000000 */	bltz s0, 0x25bc
/* 000025bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000025c0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000025c4:	20050000 */	addi a1, $zero, 0
/* 000025c8:	06000200 */	bltz s0, 0x2dcc
/* 000025cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000025d0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000025d4:	21950000 */	addi s5, t4, 0
/* 000025d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000025dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000025e0:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000025e4:	21bd0000 */	addi sp, t5, 0
/* 000025e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000025f0:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000025f4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000025f8:	06000000 */	bltz s0, 0x25fc
/* 000025fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002600:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002604:	20050000 */	addi a1, $zero, 0
/* 00002608:	06000200 */	bltz s0, 0x2e0c
/* 0000260c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002610:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002614:	21950000 */	addi s5, t4, 0
/* 00002618:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000261c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002620:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00002624:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002628:	06000000 */	bltz s0, 0x262c
/* 0000262c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002630:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00002634:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002638:	0a000000 */	j 0x8000000
/* 0000263c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002640:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002644:	20050000 */	addi a1, $zero, 0
/* 00002648:	0a000200 */	j 0x8000800
/* 0000264c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002650:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002654:	20050000 */	addi a1, $zero, 0
/* 00002658:	06000200 */	bltz s0, 0x2e5c
/* 0000265c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002660:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002664:	21950000 */	addi s5, t4, 0
/* 00002668:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000266c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002670:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002674:	21950000 */	addi s5, t4, 0
/* 00002678:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000267c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002680:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00002684:	21bd0000 */	addi sp, t5, 0
/* 00002688:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000268c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002690:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00002694:	21bd0000 */	addi sp, t5, 0
/* 00002698:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000269c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000026a0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000026a4:	20050000 */	addi a1, $zero, 0
/* 000026a8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000026ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000026b0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000026b4:	21950000 */	addi s5, t4, 0
/* 000026b8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000026bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000026c0:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 000026c4:	21bd0000 */	addi sp, t5, 0
/* 000026c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000026cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000026d0:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 000026d4:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 000026d8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000026dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000026e0:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000026e4:	20050000 */	addi a1, $zero, 0
/* 000026e8:	06000200 */	bltz s0, 0x2eec
/* 000026ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000026f0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000026f4:	20050000 */	addi a1, $zero, 0
/* 000026f8:	06000600 */	bltz s0, 0x3efc
/* 000026fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00002700:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002704:	21950000 */	addi s5, t4, 0
/* 00002708:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000270c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002710:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002714:	21950000 */	addi s5, t4, 0
/* 00002718:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000271c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002720:	220b062c */	addi t3, s0, 1580
/* 00002724:	21bd0000 */	addi sp, t5, 0
/* 00002728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000272c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002730:	220b062c */	addi t3, s0, 1580
/* 00002734:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002738:	06000000 */	bltz s0, 0x273c
/* 0000273c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002740:	21bb04ec */	addi k1, t5, 1260
/* 00002744:	20050000 */	addi a1, $zero, 0
/* 00002748:	06000200 */	bltz s0, 0x2f4c
/* 0000274c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002750:	21bb04ec */	addi k1, t5, 1260
/* 00002754:	21950000 */	addi s5, t4, 0
/* 00002758:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000275c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002760:	220b062c */	addi t3, s0, 1580
/* 00002764:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002768:	06000000 */	bltz s0, 0x276c
/* 0000276c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002770:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 00002774:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002778:	0a000000 */	j 0x8000000
/* 0000277c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002780:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00002784:	20050000 */	addi a1, $zero, 0
/* 00002788:	0a000200 */	j 0x8000800
/* 0000278c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002790:	21bb04ec */	addi k1, t5, 1260
/* 00002794:	20050000 */	addi a1, $zero, 0
/* 00002798:	06000200 */	bltz s0, 0x2f9c
/* 0000279c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000027a0:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 000027a4:	21950000 */	addi s5, t4, 0
/* 000027a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000027ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000027b0:	21bb04ec */	addi k1, t5, 1260
/* 000027b4:	21950000 */	addi s5, t4, 0
/* 000027b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000027bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000027c0:	220b062c */	addi t3, s0, 1580
/* 000027c4:	21bd0000 */	addi sp, t5, 0
/* 000027c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000027cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000027d0:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 000027d4:	21bd0000 */	addi sp, t5, 0
/* 000027d8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000027dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000027e0:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 000027e4:	20050000 */	addi a1, $zero, 0
/* 000027e8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000027ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000027f0:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 000027f4:	21950000 */	addi s5, t4, 0
/* 000027f8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000027fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00002800:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 00002804:	21bd0000 */	addi sp, t5, 0
/* 00002808:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000280c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002810:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 00002814:	1fdd0000 */	/*illegal*/ .word 0x1fdd0000
/* 00002818:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000281c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002820:	21bb04ec */	addi k1, t5, 1260
/* 00002824:	20050000 */	addi a1, $zero, 0
/* 00002828:	06000200 */	bltz s0, 0x302c
/* 0000282c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002830:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00002834:	20050000 */	addi a1, $zero, 0
/* 00002838:	06000600 */	bltz s0, 0x403c
/* 0000283c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002840:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00002844:	21950000 */	addi s5, t4, 0
/* 00002848:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000284c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002850:	21bb04ec */	addi k1, t5, 1260
/* 00002854:	21950000 */	addi s5, t4, 0
/* 00002858:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000285c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002860:	1c4f04ec */	/*illegal*/ .word 0x1c4f04ec
/* 00002864:	1a5b0000 */	/*illegal*/ .word 0x1a5b0000
/* 00002868:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000286c:	9682c8ff */	lhu v0, -14081(s4)
/* 00002870:	1da4062c */	/*illegal*/ .word 0x1da4062c
/* 00002874:	193a0000 */	/*illegal*/ .word 0x193a0000
/* 00002878:	06000000 */	bltz s0, 0x287c
/* 0000287c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002880:	1c04062c */	/*illegal*/ .word 0x1c04062c
/* 00002884:	1a2a0000 */	/*illegal*/ .word 0x1a2a0000
/* 00002888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000288c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002890:	1da904ec */	/*illegal*/ .word 0x1da904ec
/* 00002894:	19930000 */	/*illegal*/ .word 0x19930000
/* 00002898:	06000200 */	bltz s0, 0x309c
/* 0000289c:	9682c8ff */	lhu v0, -14081(s4)
/* 000028a0:	1ee4062c */	/*illegal*/ .word 0x1ee4062c
/* 000028a4:	1b640000 */	/*illegal*/ .word 0x1b640000
/* 000028a8:	0a000000 */	j 0x8000000
/* 000028ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000028b0:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 000028b4:	1b320000 */	/*illegal*/ .word 0x1b320000
/* 000028b8:	0a000200 */	j 0x8000800
/* 000028bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000028c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000028cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028d4:	00000000 */	nop
/* 000028d8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000028dc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000028e0:	e200001c */	sc $zero, 28(s0)
/* 000028e4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000028e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	e3001001 */	sc $zero, 4097(t8)
/* 000028f4:	00008000 */	sll s0, $zero, 0x0
/* 000028f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000028fc:	06003bd8 */	bltz s0, 0x11860
/* 00002900:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002904:	00000000 */	nop
/* 00002908:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000290c:	07000000 */	bltz t8, 0x2910
/* 00002910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002914:	00000000 */	nop
/* 00002918:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000291c:	0703c000 */	bgezl t8, 0xffff2920
/* 00002920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002924:	00000000 */	nop
/* 00002928:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000292c:	060049b8 */	bltz s0, 0x15010
/* 00002930:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002934:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00002938:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000293c:	00000000 */	nop
/* 00002940:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002944:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002948:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000294c:	00000000 */	nop
/* 00002950:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002954:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00002958:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000295c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002960:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002964:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002968:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000296c:	060018f0 */	bltz s0, 0x8d30
/* 00002970:	06000204 */	bltz s0, 0x3184
/* 00002974:	00000602 */	srl $zero, $zero, 0x18
/* 00002978:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000297c:	06001930 */	bltz s0, 0x8e40
/* 00002980:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002984:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002988:	06000204 */	bltz s0, 0x319c
/* 0000298c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002990:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002994:	06001970 */	bltz s0, 0x8f58
/* 00002998:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000299c:	00210405 */	/*illegal*/ .word 0x00210405
/* 000029a0:	06000204 */	bltz s0, 0x31b4
/* 000029a4:	00000602 */	srl $zero, $zero, 0x18
/* 000029a8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000029ac:	060019b0 */	bltz s0, 0x9070
/* 000029b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000029b4:	00210005 */	/*illegal*/ .word 0x00210005
/* 000029b8:	06000204 */	bltz s0, 0x31cc
/* 000029bc:	00000602 */	srl $zero, $zero, 0x18
/* 000029c0:	06080a0c */	tgei s0, 2572
/* 000029c4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000029c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029cc:	06001a30 */	bltz s0, 0x9290
/* 000029d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000029d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000029d8:	06000204 */	bltz s0, 0x31ec
/* 000029dc:	00000602 */	srl $zero, $zero, 0x18
/* 000029e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029e4:	06001a70 */	bltz s0, 0x93a8
/* 000029e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000029ec:	00210005 */	/*illegal*/ .word 0x00210005
/* 000029f0:	06000204 */	bltz s0, 0x3204
/* 000029f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029fc:	06001ab0 */	bltz s0, 0x94c0
/* 00002a00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a04:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002a08:	06000204 */	bltz s0, 0x321c
/* 00002a0c:	00000602 */	srl $zero, $zero, 0x18
/* 00002a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a14:	00000000 */	nop
/* 00002a18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a1c:	06003bf8 */	bltz s0, 0x11a00
/* 00002a20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a2c:	07000000 */	bltz t8, 0x2a30
/* 00002a30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a34:	00000000 */	nop
/* 00002a38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a3c:	0703c000 */	bgezl t8, 0xffff2a40
/* 00002a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a44:	00000000 */	nop
/* 00002a48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a4c:	06004ab8 */	bltz s0, 0x15530
/* 00002a50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a54:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00002a58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a64:	0703f800 */	bgezl t8, 0xa68
/* 00002a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002a74:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002a78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a80:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002a84:	06001af0 */	bltz s0, 0x9648
/* 00002a88:	06000204 */	bltz s0, 0x329c
/* 00002a8c:	00000602 */	srl $zero, $zero, 0x18
/* 00002a90:	06080a0c */	tgei s0, 2572
/* 00002a94:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002aa4:	06003bf8 */	bltz s0, 0x11a88
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
/* 00002ad4:	06004938 */	bltz s0, 0x14fb8
/* 00002ad8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002adc:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002ae0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002aec:	0703f800 */	bgezl t8, 0xaf0
/* 00002af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002afc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002b00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002b0c:	06001b70 */	bltz s0, 0x98d0
/* 00002b10:	06000204 */	bltz s0, 0x3324
/* 00002b14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b18:	060c0e10 */	teqi s0, 3600
/* 00002b1c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002b2c:	06003b78 */	bltz s0, 0x11910
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
/* 00002b5c:	06004038 */	bltz s0, 0x12c40
/* 00002b60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002b64:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002b68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b74:	0703f800 */	bgezl t8, 0xb78
/* 00002b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b7c:	00000000 */	nop
/* 00002b80:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002b84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b94:	06001c10 */	bltz s0, 0x9bd8
/* 00002b98:	06000204 */	bltz s0, 0x33ac
/* 00002b9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002ba0:	06080a0c */	tgei s0, 2572
/* 00002ba4:	000a0e0c */	syscall 0x2838
/* 00002ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002bb4:	06003b78 */	bltz s0, 0x11998
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
/* 00002be4:	06003f38 */	bltz s0, 0x128c8
/* 00002be8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002bec:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002bf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002bfc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002c0c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00002c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002c18:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002c1c:	06001c90 */	bltz s0, 0x9e60
/* 00002c20:	06000204 */	bltz s0, 0x3434
/* 00002c24:	00000602 */	srl $zero, $zero, 0x18
/* 00002c28:	0608040a */	tgei s0, 1034
/* 00002c2c:	00080004 */	sllv $zero, t0, $zero
/* 00002c30:	06020c0e */	bltzl s0, 0x5c6c
/* 00002c34:	0002100c */	syscall 0x840
/* 00002c38:	06121416 */	bltzall s0, 0x7c94
/* 00002c3c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002c40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c44:	06001d60 */	bltz s0, 0xa1c8
/* 00002c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c4c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002c50:	06000204 */	bltz s0, 0x3464
/* 00002c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c5c:	06001da0 */	bltz s0, 0xa2e0
/* 00002c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c64:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002c68:	06000204 */	bltz s0, 0x347c
/* 00002c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c70:	06080a0c */	tgei s0, 2572
/* 00002c74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002c78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c7c:	06001e20 */	bltz s0, 0xa500
/* 00002c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c84:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002c88:	06000204 */	bltz s0, 0x349c
/* 00002c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c90:	06080a0c */	tgei s0, 2572
/* 00002c94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002c98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c9c:	06001ea0 */	bltz s0, 0xa720
/* 00002ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ca4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002ca8:	06000204 */	bltz s0, 0x34bc
/* 00002cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002cb0:	06080a0c */	tgei s0, 2572
/* 00002cb4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002cb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cbc:	06001f20 */	bltz s0, 0xa940
/* 00002cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002cc4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002cc8:	06000204 */	bltz s0, 0x34dc
/* 00002ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002cd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002cd4:	06001f60 */	bltz s0, 0xaa58
/* 00002cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002cdc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002ce0:	06000204 */	bltz s0, 0x34f4
/* 00002ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ce8:	06080a0c */	tgei s0, 2572
/* 00002cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cf4:	06001fe0 */	bltz s0, 0xac78
/* 00002cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002cfc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002d00:	06000204 */	bltz s0, 0x3514
/* 00002d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d0c:	06002020 */	bltz s0, 0xad90
/* 00002d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d14:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002d18:	06000204 */	bltz s0, 0x352c
/* 00002d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d20:	06080a0c */	tgei s0, 2572
/* 00002d24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002d28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d2c:	060020a0 */	bltz s0, 0xafb0
/* 00002d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d34:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002d38:	06000204 */	bltz s0, 0x354c
/* 00002d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d40:	06080a0c */	tgei s0, 2572
/* 00002d44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002d48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d4c:	06002120 */	bltz s0, 0xb1d0
/* 00002d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d54:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002d58:	06000204 */	bltz s0, 0x356c
/* 00002d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d60:	06080a0c */	tgei s0, 2572
/* 00002d64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d6c:	060021a0 */	bltz s0, 0xb3f0
/* 00002d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d74:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002d78:	06000204 */	bltz s0, 0x358c
/* 00002d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d80:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d84:	060021e0 */	bltz s0, 0xb508
/* 00002d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d8c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002d90:	06000204 */	bltz s0, 0x35a4
/* 00002d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d98:	06080a0c */	tgei s0, 2572
/* 00002d9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002da0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002da4:	06002260 */	bltz s0, 0xb728
/* 00002da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002dac:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002db0:	06000204 */	bltz s0, 0x35c4
/* 00002db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002db8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002dbc:	060022a0 */	bltz s0, 0xb840
/* 00002dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002dc4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002dc8:	06000204 */	bltz s0, 0x35dc
/* 00002dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002dd0:	06080a0c */	tgei s0, 2572
/* 00002dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002dd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002ddc:	06002320 */	bltz s0, 0xba60
/* 00002de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002de4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002de8:	06000204 */	bltz s0, 0x35fc
/* 00002dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002df0:	06080a0c */	tgei s0, 2572
/* 00002df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002df8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002dfc:	060023a0 */	bltz s0, 0xbc80
/* 00002e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e04:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002e08:	06000204 */	bltz s0, 0x361c
/* 00002e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e10:	06080a0c */	tgei s0, 2572
/* 00002e14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e1c:	06002420 */	bltz s0, 0xbea0
/* 00002e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e24:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002e28:	06000204 */	bltz s0, 0x363c
/* 00002e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002e34:	06002460 */	bltz s0, 0xbfb8
/* 00002e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e3c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002e40:	06000204 */	bltz s0, 0x3654
/* 00002e44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e48:	06080a0c */	tgei s0, 2572
/* 00002e4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e54:	060024e0 */	bltz s0, 0xc1d8
/* 00002e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e5c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002e60:	06000204 */	bltz s0, 0x3674
/* 00002e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002e6c:	06002520 */	bltz s0, 0xc2f0
/* 00002e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e74:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002e78:	06000204 */	bltz s0, 0x368c
/* 00002e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e80:	06080a0c */	tgei s0, 2572
/* 00002e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002e88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002e8c:	060025a0 */	bltz s0, 0xc510
/* 00002e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e94:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002e98:	06000204 */	bltz s0, 0x36ac
/* 00002e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ea0:	06080a0c */	tgei s0, 2572
/* 00002ea4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002ea8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002eac:	06002620 */	bltz s0, 0xc730
/* 00002eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002eb4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002eb8:	06000204 */	bltz s0, 0x36cc
/* 00002ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ec0:	06080a0c */	tgei s0, 2572
/* 00002ec4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002ec8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ecc:	060026a0 */	bltz s0, 0xc950
/* 00002ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ed4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002ed8:	06000204 */	bltz s0, 0x36ec
/* 00002edc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ee4:	060026e0 */	bltz s0, 0xca68
/* 00002ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002eec:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002ef0:	06000204 */	bltz s0, 0x3704
/* 00002ef4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002efc:	06002720 */	bltz s0, 0xcb80
/* 00002f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f04:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002f08:	06000204 */	bltz s0, 0x371c
/* 00002f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002f14:	06002760 */	bltz s0, 0xcc98
/* 00002f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f1c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002f20:	06000204 */	bltz s0, 0x3734
/* 00002f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f28:	06080a0c */	tgei s0, 2572
/* 00002f2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002f30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f34:	060027e0 */	bltz s0, 0xceb8
/* 00002f38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f3c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002f40:	06000204 */	bltz s0, 0x3754
/* 00002f44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f48:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002f4c:	06002820 */	bltz s0, 0xcfd0
/* 00002f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f54:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002f58:	06000204 */	bltz s0, 0x376c
/* 00002f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f60:	06080a0c */	tgei s0, 2572
/* 00002f64:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002f68:	060e100a */	tnei s0, 4106
/* 00002f6c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f74:	00000000 */	nop
/* 00002f78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002f7c:	0a000000 */	j 0x8000000
/* 00002f80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f84:	00000000 */	nop
/* 00002f88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002f8c:	07000000 */	bltz t8, 0x2f90
/* 00002f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f94:	00000000 */	nop
/* 00002f98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002f9c:	0703c000 */	bgezl t8, 0xffff2fa0
/* 00002fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002fac:	08000000 */	j 0x0
/* 00002fb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002fb4:	07098060 */	tgeiu t8, -32672
/* 00002fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002fc4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002fd4:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fdc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002fe0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002fe4:	060005a0 */	bltz s0, 0x4668
/* 00002fe8:	06000204 */	bltz s0, 0x37fc
/* 00002fec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002ff0:	06000802 */	bltz s0, 0x4ffc
/* 00002ff4:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002ff8:	06080c02 */	tgei s0, 3074
/* 00002ffc:	00080a0c */	syscall 0x2028
/* 00003000:	060e1012 */	tnei s0, 4114
/* 00003004:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00003008:	06101612 */	bltzal s0, 0x8854
/* 0000300c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00003010:	06101a16 */	bltzal s0, 0x986c
/* 00003014:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00003018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000301c:	00000000 */	nop
/* 00003020:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003024:	0a000000 */	j 0x8000000
/* 00003028:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000302c:	00000000 */	nop
/* 00003030:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003034:	07000000 */	bltz t8, 0x3038
/* 00003038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000303c:	00000000 */	nop
/* 00003040:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003044:	0703c000 */	bgezl t8, 0xffff3048
/* 00003048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000304c:	00000000 */	nop
/* 00003050:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003054:	09000000 */	j 0x4000000
/* 00003058:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000305c:	07098060 */	tgeiu t8, -32672
/* 00003060:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003064:	00000000 */	nop
/* 00003068:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000306c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003074:	00000000 */	nop
/* 00003078:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000307c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00003080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003084:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003088:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000308c:	06000680 */	bltz s0, 0x4a90
/* 00003090:	06000204 */	bltz s0, 0x38a4
/* 00003094:	00000602 */	srl $zero, $zero, 0x18
/* 00003098:	06000806 */	bltz s0, 0x50b4
/* 0000309c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000030a0:	060a0c06 */	tlti s0, 3078
/* 000030a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000030a8:	06101412 */	bltzal s0, 0x80f4
/* 000030ac:	00141612 */	/*illegal*/ .word 0x00141612
/* 000030b0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000030b4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000030b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000030c4:	06003c18 */	bltz s0, 0x12128
/* 000030c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000030cc:	00000000 */	nop
/* 000030d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000030d4:	07000000 */	bltz t8, 0x30d8
/* 000030d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030dc:	00000000 */	nop
/* 000030e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000030e4:	0703c000 */	bgezl t8, 0xffff30e8
/* 000030e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030ec:	00000000 */	nop
/* 000030f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000030f4:	06004b38 */	bltz s0, 0x15dd8
/* 000030f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000030fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00003100:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003104:	00000000 */	nop
/* 00003108:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000310c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003114:	00000000 */	nop
/* 00003118:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000311c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00003120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003124:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003128:	01013026 */	xor a2, t0, at
/* 0000312c:	06000760 */	bltz s0, 0x4eb0
/* 00003130:	06000204 */	bltz s0, 0x3944
/* 00003134:	00000602 */	srl $zero, $zero, 0x18
/* 00003138:	06020804 */	bltzl s0, 0x514c
/* 0000313c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00003140:	060a0c0e */	tlti s0, 3086
/* 00003144:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00003148:	060a120c */	tlti s0, 4620
/* 0000314c:	0012100c */	syscall 0x4840
/* 00003150:	06141618 */	/*illegal*/ .word 0x06141618
/* 00003154:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00003158:	061a141c */	/*illegal*/ .word 0x061a141c
/* 0000315c:	0014181c */	/*illegal*/ .word 0x0014181c
/* 00003160:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00003164:	00142016 */	/*illegal*/ .word 0x00142016
/* 00003168:	06202216 */	bltz s1, 0xb9c4
/* 0000316c:	00142420 */	/*illegal*/ .word 0x00142420
/* 00003170:	05242220 */	/*illegal*/ .word 0x05242220
/* 00003174:	00000000 */	nop
/* 00003178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000317c:	00000000 */	nop
/* 00003180:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003184:	06003c18 */	bltz s0, 0x121e8
/* 00003188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000318c:	00000000 */	nop
/* 00003190:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003194:	07000000 */	bltz t8, 0x3198
/* 00003198:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000319c:	00000000 */	nop
/* 000031a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000031a4:	0703c000 */	bgezl t8, 0xffff31a8
/* 000031a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031ac:	00000000 */	nop
/* 000031b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000031b4:	06005338 */	bltz s0, 0x17e98
/* 000031b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000031bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000031c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000031c4:	00000000 */	nop
/* 000031c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000031cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000031d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031d4:	00000000 */	nop
/* 000031d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000031dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000031e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000031e8:	01013026 */	xor a2, t0, at
/* 000031ec:	06000890 */	bltz s0, 0x5430
/* 000031f0:	06000204 */	bltz s0, 0x3a04
/* 000031f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000031f8:	06020806 */	bltzl s0, 0x5214
/* 000031fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003200:	060a100c */	tlti s0, 4108
/* 00003204:	0010120c */	syscall 0x4048
/* 00003208:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000320c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00003210:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00003214:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00003218:	06202418 */	bltz s1, 0xc27c
/* 0000321c:	00141824 */	and v1, $zero, s4
/* 00003220:	05202224 */	bltz t1, 0xbab4
/* 00003224:	00000000 */	nop
/* 00003228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000322c:	00000000 */	nop
/* 00003230:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003234:	06003b58 */	bltz s0, 0x11f98
/* 00003238:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000323c:	00000000 */	nop
/* 00003240:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003244:	07000000 */	bltz t8, 0x3248
/* 00003248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000324c:	00000000 */	nop
/* 00003250:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003254:	0703c000 */	bgezl t8, 0xffff3258
/* 00003258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000325c:	00000000 */	nop
/* 00003260:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003264:	06005b38 */	bltz s0, 0x19f48
/* 00003268:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000326c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003270:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003274:	00000000 */	nop
/* 00003278:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000327c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003284:	00000000 */	nop
/* 00003288:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000328c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003290:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003294:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003298:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000329c:	060009c0 */	bltz s0, 0x59a0
/* 000032a0:	06000204 */	bltz s0, 0x3ab4
/* 000032a4:	00060800 */	sll at, a2, 0x0
/* 000032a8:	060a060c */	tlti s0, 1548
/* 000032ac:	00060e0c */	syscall 0x1838
/* 000032b0:	06041012 */	/*illegal*/ .word 0x06041012
/* 000032b4:	00040210 */	/*illegal*/ .word 0x00040210
/* 000032b8:	06020014 */	bltzl s0, 0x330c
/* 000032bc:	00000814 */	/*illegal*/ .word 0x00000814
/* 000032c0:	0616180e */	/*illegal*/ .word 0x0616180e
/* 000032c4:	00180c0e */	/*illegal*/ .word 0x00180c0e
/* 000032c8:	0618161a */	/*illegal*/ .word 0x0618161a
/* 000032cc:	00021c10 */	/*illegal*/ .word 0x00021c10
/* 000032d0:	06021e1c */	bltzl s0, 0xab44
/* 000032d4:	0002201e */	/*illegal*/ .word 0x0002201e
/* 000032d8:	06021420 */	bltzl s0, 0x835c
/* 000032dc:	00221e24 */	/*illegal*/ .word 0x00221e24
/* 000032e0:	06261e20 */	/*illegal*/ .word 0x06261e20
/* 000032e4:	0012282a */	slt a1, $zero, s2
/* 000032e8:	06102812 */	bltzal s0, 0xd334
/* 000032ec:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000032f0:	06300a0c */	bltzal s1, 0x5b24
/* 000032f4:	0030320a */	/*illegal*/ .word 0x0030320a
/* 000032f8:	06083414 */	tgei s0, 13332
/* 000032fc:	00083634 */	teq $zero, t0, 0xd8
/* 00003300:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00003304:	003c3e32 */	tlt at, gp, 0xf8
/* 00003308:	06323608 */	bltzall s1, 0x10b2c
/* 0000330c:	001c2810 */	/*illegal*/ .word 0x001c2810
/* 00003310:	01013026 */	xor a2, t0, at
/* 00003314:	06000bc0 */	bltz s0, 0x6218
/* 00003318:	06000204 */	bltz s0, 0x3b2c
/* 0000331c:	00060004 */	sllv $zero, a2, $zero
/* 00003320:	06080604 */	tgei s0, 1540
/* 00003324:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003328:	06101214 */	bltzal s0, 0x7b7c
/* 0000332c:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00003330:	06120a14 */	bltzall s0, 0x5b84
/* 00003334:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00003338:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000333c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00003340:	051e1c22 */	/*illegal*/ .word 0x051e1c22
/* 00003344:	00000000 */	nop
/* 00003348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000334c:	00000000 */	nop
/* 00003350:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003354:	06003b58 */	bltz s0, 0x120b8
/* 00003358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000335c:	00000000 */	nop
/* 00003360:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003364:	07000000 */	bltz t8, 0x3368
/* 00003368:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000336c:	00000000 */	nop
/* 00003370:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003374:	0703c000 */	bgezl t8, 0xffff3378
/* 00003378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000337c:	00000000 */	nop
/* 00003380:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003384:	06003c38 */	bltz s0, 0x12468
/* 00003388:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000338c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00003390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003394:	00000000 */	nop
/* 00003398:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000339c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000033a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033a4:	00000000 */	nop
/* 000033a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000033ac:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000033b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000033b8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000033bc:	06000cf0 */	bltz s0, 0x6780
/* 000033c0:	06000204 */	bltz s0, 0x3bd4
/* 000033c4:	00040600 */	sll $zero, a0, 0x18
/* 000033c8:	05000802 */	bltz t0, 0x53d4
/* 000033cc:	00000000 */	nop
/* 000033d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033d4:	00000000 */	nop
/* 000033d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000033dc:	06003b78 */	bltz s0, 0x121c0
/* 000033e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000033e4:	00000000 */	nop
/* 000033e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000033ec:	07000000 */	bltz t8, 0x33f0
/* 000033f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000033f4:	00000000 */	nop
/* 000033f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000033fc:	0703c000 */	bgezl t8, 0xffff3400
/* 00003400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003404:	00000000 */	nop
/* 00003408:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000340c:	060046b8 */	bltz s0, 0x14ef0
/* 00003410:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003414:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000341c:	00000000 */	nop
/* 00003420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003424:	0703f800 */	bgezl t8, 0x1428
/* 00003428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000342c:	00000000 */	nop
/* 00003430:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003434:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000343c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003440:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003444:	06000d40 */	bltz s0, 0x6948
/* 00003448:	06000204 */	bltz s0, 0x3c5c
/* 0000344c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003450:	06080a0c */	tgei s0, 2572
/* 00003454:	000a0e0c */	syscall 0x2838
/* 00003458:	06101214 */	bltzal s0, 0x7cac
/* 0000345c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00003460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003464:	00000000 */	nop
/* 00003468:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000346c:	06003b78 */	bltz s0, 0x12250
/* 00003470:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003474:	00000000 */	nop
/* 00003478:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000347c:	07000000 */	bltz t8, 0x3480
/* 00003480:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003484:	00000000 */	nop
/* 00003488:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000348c:	0703c000 */	bgezl t8, 0xffff3490
/* 00003490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003494:	00000000 */	nop
/* 00003498:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000349c:	06003e38 */	bltz s0, 0x12d80
/* 000034a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000034a4:	07054140 */	/*illegal*/ .word 0x07054140
/* 000034a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000034ac:	00000000 */	nop
/* 000034b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000034b4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000034b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034bc:	00000000 */	nop
/* 000034c0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000034c4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 000034c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034cc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000034d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000034d4:	06000e00 */	bltz s0, 0x6cd8
/* 000034d8:	06000204 */	bltz s0, 0x3cec
/* 000034dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000034e0:	06080a0c */	tgei s0, 2572
/* 000034e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000034e8:	06101214 */	bltzal s0, 0x7d3c
/* 000034ec:	00121614 */	/*illegal*/ .word 0x00121614
/* 000034f0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000034f4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000034f8:	06202224 */	bltz s1, 0xbd8c
/* 000034fc:	00202622 */	/*illegal*/ .word 0x00202622
/* 00003500:	06282a2c */	tgei s1, 10796
/* 00003504:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00003508:	06303234 */	bltzal s1, 0xfddc
/* 0000350c:	00303632 */	tlt at, s0, 0xd8
/* 00003510:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00003514:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00003518:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000351c:	06001000 */	bltz s0, 0x7520
/* 00003520:	06000204 */	bltz s0, 0x3d34
/* 00003524:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003528:	06020806 */	bltzl s0, 0x5544
/* 0000352c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00003530:	060c0e10 */	teqi s0, 3600
/* 00003534:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00003538:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000353c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00003540:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00003544:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00003548:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000354c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00003550:	062c2826 */	teqi s1, 10278
/* 00003554:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00003558:	06303234 */	bltzal s1, 0xfe2c
/* 0000355c:	00303632 */	tlt at, s0, 0xd8
/* 00003560:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00003564:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00003568:	0101a034 */	teq t0, at, 0x280
/* 0000356c:	06001200 */	bltz s0, 0x7d70
/* 00003570:	06000204 */	bltz s0, 0x3d84
/* 00003574:	00000602 */	srl $zero, $zero, 0x18
/* 00003578:	06080a0c */	tgei s0, 2572
/* 0000357c:	000a0e0c */	syscall 0x2838
/* 00003580:	06101214 */	bltzal s0, 0x7dd4
/* 00003584:	00101612 */	/*illegal*/ .word 0x00101612
/* 00003588:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000358c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00003590:	06202224 */	bltz s1, 0xbe24
/* 00003594:	00202622 */	/*illegal*/ .word 0x00202622
/* 00003598:	06281e2a */	tgei s1, 7722
/* 0000359c:	001e182a */	slt v1, $zero, fp
/* 000035a0:	062c2e30 */	teqi s1, 11824
/* 000035a4:	002c322e */	/*illegal*/ .word 0x002c322e
/* 000035a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035ac:	00000000 */	nop
/* 000035b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000035b4:	06003bb8 */	bltz s0, 0x12498
/* 000035b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000035bc:	00000000 */	nop
/* 000035c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000035c4:	07000000 */	bltz t8, 0x35c8
/* 000035c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000035cc:	00000000 */	nop
/* 000035d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000035d4:	0703c000 */	bgezl t8, 0xffff35d8
/* 000035d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035dc:	00000000 */	nop
/* 000035e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000035e4:	060044b8 */	bltz s0, 0x148c8
/* 000035e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000035ec:	07054150 */	/*illegal*/ .word 0x07054150
/* 000035f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000035f4:	00000000 */	nop
/* 000035f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000035fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003604:	00000000 */	nop
/* 00003608:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000360c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003610:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003614:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003618:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000361c:	060013a0 */	bltz s0, 0x84a0
/* 00003620:	06000204 */	bltz s0, 0x3e34
/* 00003624:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003628:	06080a0c */	tgei s0, 2572
/* 0000362c:	000a0e0c */	syscall 0x2838
/* 00003630:	06101208 */	bltzal s0, 0x7e54
/* 00003634:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00003638:	06141600 */	/*illegal*/ .word 0x06141600
/* 0000363c:	00140018 */	mult $zero, s4
/* 00003640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003644:	00000000 */	nop
/* 00003648:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000364c:	06003bb8 */	bltz s0, 0x12530
/* 00003650:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003654:	00000000 */	nop
/* 00003658:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000365c:	07000000 */	bltz t8, 0x3660
/* 00003660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003664:	00000000 */	nop
/* 00003668:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000366c:	0703c000 */	bgezl t8, 0xffff3670
/* 00003670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003674:	00000000 */	nop
/* 00003678:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000367c:	06004438 */	bltz s0, 0x14760
/* 00003680:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003684:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000368c:	00000000 */	nop
/* 00003690:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003694:	0703f800 */	bgezl t8, 0x1698
/* 00003698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000369c:	00000000 */	nop
/* 000036a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000036a4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000036a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000036ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000036b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000036b4:	06001470 */	bltz s0, 0x8878
/* 000036b8:	06000204 */	bltz s0, 0x3ecc
/* 000036bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000036c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036c4:	00000000 */	nop
/* 000036c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000036cc:	06003bb8 */	bltz s0, 0x125b0
/* 000036d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000036d4:	00000000 */	nop
/* 000036d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000036dc:	07000000 */	bltz t8, 0x36e0
/* 000036e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000036e4:	00000000 */	nop
/* 000036e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000036ec:	0703c000 */	bgezl t8, 0xffff36f0
/* 000036f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036f4:	00000000 */	nop
/* 000036f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000036fc:	06004238 */	bltz s0, 0x13fe0
/* 00003700:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003704:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003708:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000370c:	00000000 */	nop
/* 00003710:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003714:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000371c:	00000000 */	nop
/* 00003720:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00003724:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003728:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000372c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003730:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003734:	060014b0 */	bltz s0, 0x89f8
/* 00003738:	06000204 */	bltz s0, 0x3f4c
/* 0000373c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003740:	06080a0c */	tgei s0, 2572
/* 00003744:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003748:	06101214 */	bltzal s0, 0x7f9c
/* 0000374c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00003750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003754:	00000000 */	nop
/* 00003758:	e200001c */	sc $zero, 28(s0)
/* 0000375c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003764:	00000000 */	nop
/* 00003768:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000376c:	06003bd8 */	bltz s0, 0x126d0
/* 00003770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003774:	00000000 */	nop
/* 00003778:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000377c:	07000000 */	bltz t8, 0x3780
/* 00003780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003784:	00000000 */	nop
/* 00003788:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000378c:	0703c000 */	bgezl t8, 0xffff3790
/* 00003790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003794:	00000000 */	nop
/* 00003798:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000379c:	060047b8 */	bltz s0, 0x15680
/* 000037a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000037a4:	07050150 */	/*illegal*/ .word 0x07050150
/* 000037a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000037ac:	00000000 */	nop
/* 000037b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000037b4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000037b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037bc:	00000000 */	nop
/* 000037c0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000037c4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000037c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000037cc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000037d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000037d4:	06001570 */	bltz s0, 0x8d98
/* 000037d8:	06000204 */	bltz s0, 0x3fec
/* 000037dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000037e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037e4:	00000000 */	nop
/* 000037e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000037ec:	06003bd8 */	bltz s0, 0x12750
/* 000037f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000037f4:	00000000 */	nop
/* 000037f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000037fc:	07000000 */	bltz t8, 0x3800
/* 00003800:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003804:	00000000 */	nop
/* 00003808:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000380c:	0703c000 */	bgezl t8, 0xffff3810
/* 00003810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003814:	00000000 */	nop
/* 00003818:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000381c:	06004738 */	bltz s0, 0x15500
/* 00003820:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003824:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003828:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000382c:	00000000 */	nop
/* 00003830:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003834:	0703f800 */	bgezl t8, 0x1838
/* 00003838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000383c:	00000000 */	nop
/* 00003840:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003844:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003848:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000384c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003850:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003854:	060015b0 */	bltz s0, 0x8f18
/* 00003858:	06000204 */	bltz s0, 0x406c
/* 0000385c:	00000602 */	srl $zero, $zero, 0x18
/* 00003860:	06080a0c */	tgei s0, 2572
/* 00003864:	000a0e0c */	syscall 0x2838
/* 00003868:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000386c:	00000000 */	nop
/* 00003870:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003874:	06003b98 */	bltz s0, 0x126d8
/* 00003878:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000387c:	00000000 */	nop
/* 00003880:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003884:	07000000 */	bltz t8, 0x3888
/* 00003888:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000388c:	00000000 */	nop
/* 00003890:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003894:	0703c000 */	bgezl t8, 0xffff3898
/* 00003898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000389c:	00000000 */	nop
/* 000038a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000038a4:	060041b8 */	bltz s0, 0x13f88
/* 000038a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000038ac:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000038b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038b4:	00000000 */	nop
/* 000038b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000038bc:	0703f800 */	bgezl t8, 0x18c0
/* 000038c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038c4:	00000000 */	nop
/* 000038c8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000038cc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000038d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000038d4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000038d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000038dc:	06001630 */	bltz s0, 0x91a0
/* 000038e0:	06000204 */	bltz s0, 0x40f4
/* 000038e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000038e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038ec:	00000000 */	nop
/* 000038f0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000038f4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000038f8:	e200001c */	sc $zero, 28(s0)
/* 000038fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003900:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003904:	00000000 */	nop
/* 00003908:	e3001001 */	sc $zero, 4097(t8)
/* 0000390c:	00008000 */	sll s0, $zero, 0x0
/* 00003910:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003914:	06003bf8 */	bltz s0, 0x128f8
/* 00003918:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000391c:	00000000 */	nop
/* 00003920:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003924:	07000000 */	bltz t8, 0x3928
/* 00003928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000392c:	00000000 */	nop
/* 00003930:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003934:	0703c000 */	bgezl t8, 0xffff3938
/* 00003938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000393c:	00000000 */	nop
/* 00003940:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003944:	060048b8 */	bltz s0, 0x15c28
/* 00003948:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000394c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003950:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003954:	00000000 */	nop
/* 00003958:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000395c:	0703f800 */	bgezl t8, 0x1960
/* 00003960:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003964:	00000000 */	nop
/* 00003968:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000396c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003970:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003974:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003978:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000397c:	06001750 */	bltz s0, 0x96c0
/* 00003980:	06000204 */	bltz s0, 0x4194
/* 00003984:	00000602 */	srl $zero, $zero, 0x18
/* 00003988:	0608040a */	tgei s0, 1034
/* 0000398c:	00080004 */	sllv $zero, t0, $zero
/* 00003990:	060c0e10 */	teqi s0, 3600
/* 00003994:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00003998:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000399c:	00000000 */	nop
/* 000039a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000039a4:	06003b98 */	bltz s0, 0x12808
/* 000039a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000039ac:	00000000 */	nop
/* 000039b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000039b4:	07000000 */	bltz t8, 0x39b8
/* 000039b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000039bc:	00000000 */	nop
/* 000039c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000039c4:	0703c000 */	bgezl t8, 0xffff39c8
/* 000039c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039cc:	00000000 */	nop
/* 000039d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000039d4:	06004138 */	bltz s0, 0x13eb8
/* 000039d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000039dc:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000039e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000039e4:	00000000 */	nop
/* 000039e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000039ec:	0703f800 */	bgezl t8, 0x19f0
/* 000039f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039f4:	00000000 */	nop
/* 000039f8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000039fc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003a00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003a08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003a0c:	060017f0 */	bltz s0, 0x99d0
/* 00003a10:	06000204 */	bltz s0, 0x4224
/* 00003a14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003a18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a1c:	00000000 */	nop
/* 00003a20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003a24:	06003b98 */	bltz s0, 0x12888
/* 00003a28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003a2c:	00000000 */	nop
/* 00003a30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003a34:	07000000 */	bltz t8, 0x3a38
/* 00003a38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a3c:	00000000 */	nop
/* 00003a40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003a44:	0703c000 */	bgezl t8, 0xffff3a48
/* 00003a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a4c:	00000000 */	nop
/* 00003a50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003a54:	060040b8 */	bltz s0, 0x13d38
/* 00003a58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003a5c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003a60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a64:	00000000 */	nop
/* 00003a68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a6c:	0703f800 */	bgezl t8, 0x1a70
/* 00003a70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a74:	00000000 */	nop
/* 00003a78:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003a7c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003a80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003a88:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003a8c:	06001830 */	bltz s0, 0x9b50
/* 00003a90:	06000204 */	bltz s0, 0x42a4
/* 00003a94:	00000602 */	srl $zero, $zero, 0x18
/* 00003a98:	06080a0c */	tgei s0, 2572
/* 00003a9c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003aa0:	06100612 */	bltzal s0, 0x52ec
/* 00003aa4:	00100206 */	/*illegal*/ .word 0x00100206
/* 00003aa8:	06100c14 */	bltzal s0, 0x6afc
/* 00003aac:	000c0a14 */	/*illegal*/ .word 0x000c0a14
/* 00003ab0:	06000416 */	bltz s0, 0x4b0c
/* 00003ab4:	00041416 */	/*illegal*/ .word 0x00041416
/* 00003ab8:	06021004 */	bltzl s0, 0x7acc
/* 00003abc:	00101404 */	/*illegal*/ .word 0x00101404
/* 00003ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 00003acc:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00003ad0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003ad4:	14003264 */	bne $zero, $zero, 0x10468
/* 00003ad8:	e200001c */	sc $zero, 28(s0)
/* 00003adc:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00003ae0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	e3001001 */	sc $zero, 4097(t8)
/* 00003aec:	00000000 */	nop
/* 00003af0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003af4:	06005d38 */	bltz s0, 0x1afd8
/* 00003af8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003afc:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003b00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b04:	00000000 */	nop
/* 00003b08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003b0c:	0703f800 */	bgezl t8, 0x1b10
/* 00003b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b14:	00000000 */	nop
/* 00003b18:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00003b1c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003b28:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00003b2c:	06001670 */	bltz s0, 0x94f0
/* 00003b30:	06000204 */	bltz s0, 0x4344
/* 00003b34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003b38:	06040608 */	/*illegal*/ .word 0x06040608
/* 00003b3c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00003b40:	060c0e10 */	teqi s0, 3600
/* 00003b44:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00003b48:	06141618 */	/*illegal*/ .word 0x06141618
/* 00003b4c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00003b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003b54:	00000000 */	nop
/* 00003b58:	0000ffbd */	/*illegal*/ .word 0x0000ffbd
/* 00003b5c:	03993ca1 */	/*illegal*/ .word 0x03993ca1
/* 00003b60:	55a986b1 */	bnel t5, t1, 0xfffe5628
/* 00003b64:	0000eef5 */	/*illegal*/ .word 0x0000eef5
/* 00003b68:	ef7bdd23 */	/*illegal*/ .word 0xef7bdd23
/* 00003b6c:	eeedef75 */	/*illegal*/ .word 0xeeedef75
/* 00003b70:	ede9fca5 */	/*illegal*/ .word 0xede9fca5
/* 00003b74:	741fbc63 */	/*illegal*/ .word 0x741fbc63
/* 00003b78:	fd04ece5 */	/*illegal*/ .word 0xfd04ece5
/* 00003b7c:	e3ddd359 */	sc sp, -11431(fp)
/* 00003b80:	bdf5ce77 */	cache 0x15, -12681(t7)
/* 00003b84:	d6b9e73b */	/*illegal*/ .word 0xd6b9e73b
/* 00003b88:	f7bf3c59 */	/*illegal*/ .word 0xf7bf3c59
/* 00003b8c:	5d5d8e5f */	/*illegal*/ .word 0x5d5d8e5f
/* 00003b90:	b387fdc7 */	/*illegal*/ .word 0xb387fdc7
/* 00003b94:	fd05ffb7 */	/*illegal*/ .word 0xfd05ffb7
/* 00003b98:	84317ce9 */	lh s1, 31977(at)
/* 00003b9c:	6b69beb5 */	/*illegal*/ .word 0x6b69beb5
/* 00003ba0:	dfbde35b */	/*illegal*/ .word 0xdfbde35b
/* 00003ba4:	f525feb1 */	/*illegal*/ .word 0xf525feb1
/* 00003ba8:	4a613199 */	/*illegal*/ .word 0x4a613199
/* 00003bac:	2b736d3f */	slti s3, k1, 27967
/* 00003bb0:	ae7fb3c7 */	sw ra, -19513(s3)
/* 00003bb4:	e58fff1f */	/*illegal*/ .word 0xe58fff1f
/* 00003bb8:	0000e6a7 */	/*illegal*/ .word 0x0000e6a7
/* 00003bbc:	f76ffff5 */	/*illegal*/ .word 0xf76ffff5
/* 00003bc0:	fffb5a91 */	/*illegal*/ .word 0xfffb5a91
/* 00003bc4:	7b999ca1 */	/*illegal*/ .word 0x7b999ca1
/* 00003bc8:	b5b7ce7b */	/*illegal*/ .word 0xb5b7ce7b
/* 00003bcc:	e73fefbf */	/*illegal*/ .word 0xe73fefbf
/* 00003bd0:	52e173e9 */	beql s7, at, 0x20b78
/* 00003bd4:	94f10000 */	lhu s1, 0(a3)
/* 00003bd8:	52526319 */	beql s2, s2, 0x1c840
/* 00003bdc:	8421e739 */	lh at, -6343(at)
/* 00003be0:	a52994a5 */	sh t1, -27483(t1)
/* 00003be4:	c6317319 */	/*illegal*/ .word 0xc6317319
/* 00003be8:	41cf6321 */	/*illegal*/ .word 0x41cf6321
/* 00003bec:	8429e73f */	lh t1, -6337(at)
/* 00003bf0:	a52f94ab */	sh t7, -27477(t1)
/* 00003bf4:	c6370000 */	/*illegal*/ .word 0xc6370000
/* 00003bf8:	a52a0000 */	sh t2, 0(t1)
/* 00003bfc:	00000000 */	nop
/* 00003c00:	a5efbeb5 */	sh t7, -16715(t7)
/* 00003c04:	cf37dfbb */	/*illegal*/ .word 0xcf37dfbb
/* 00003c08:	efff7a8f */	/*illegal*/ .word 0xefff7a8f
/* 00003c0c:	cc55fe5b */	/*illegal*/ .word 0xcc55fe5b
/* 00003c10:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c18:	ffbdeef7 */	/*illegal*/ .word 0xffbdeef7
/* 00003c1c:	cdef331f */	/*illegal*/ .word 0xcdef331f
/* 00003c20:	43e56ced */	/*illegal*/ .word 0x43e56ced
/* 00003c24:	b6e98d9f */	/*illegal*/ .word 0xb6e98d9f
/* 00003c28:	a6656631 */	sh a1, 26161(s3)
/* 00003c2c:	452955ad */	/*illegal*/ .word 0x452955ad
/* 00003c30:	ff67e61f */	/*illegal*/ .word 0xff67e61f
/* 00003c34:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00003c38:	11111111 */	beq t0, s1, 0x8080
/* 00003c3c:	11111111 */	beq t0, s1, 0x8084
/* 00003c40:	11111111 */	beq t0, s1, 0x8088
/* 00003c44:	11111111 */	beq t0, s1, 0x808c
/* 00003c48:	13333333 */	beq t9, s3, 0x10918
/* 00003c4c:	33333333 */	andi s3, t9, 0x3333
/* 00003c50:	33333333 */	andi s3, t9, 0x3333
/* 00003c54:	33333331 */	andi s3, t9, 0x3331
/* 00003c58:	13222222 */	beq t9, v0, 0xc4e4
/* 00003c5c:	22222222 */	addi v0, s1, 8738
/* 00003c60:	2222efe2 */	addi v0, s1, -4126
/* 00003c64:	22222231 */	addi v0, s1, 8753
/* 00003c68:	13222222 */	beq t9, v0, 0xc4f4
/* 00003c6c:	22222222 */	addi v0, s1, 8738
/* 00003c70:	2222edde */	addi v0, s1, -4642
/* 00003c74:	22222231 */	addi v0, s1, 8753
/* 00003c78:	13222222 */	beq t9, v0, 0xc504
/* 00003c7c:	22222222 */	addi v0, s1, 8738
/* 00003c80:	2222eddd */	addi v0, s1, -4643
/* 00003c84:	e2222231 */	sc v0, 8753(s1)
/* 00003c88:	13222222 */	beq t9, v0, 0xc514
/* 00003c8c:	22222efd */	addi v0, s1, 12029
/* 00003c90:	dfe2eddd */	/*illegal*/ .word 0xdfe2eddd
/* 00003c94:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 00003c98:	13222222 */	beq t9, v0, 0xc524
/* 00003c9c:	222fdddd */	addi t7, s1, -8739
/* 00003ca0:	ddddfddf */	/*illegal*/ .word 0xddddfddf
/* 00003ca4:	22222231 */	addi v0, s1, 8753
/* 00003ca8:	13222222 */	beq t9, v0, 0xc534
/* 00003cac:	2efddddd */	sltiu sp, s7, -8739
/* 00003cb0:	ddddddf2 */	/*illegal*/ .word 0xddddddf2
/* 00003cb4:	22222231 */	addi v0, s1, 8753
/* 00003cb8:	13222222 */	beq t9, v0, 0xc544
/* 00003cbc:	22efdddd */	addi t7, s7, -8739
/* 00003cc0:	dddddde2 */	/*illegal*/ .word 0xdddddde2
/* 00003cc4:	22222231 */	addi v0, s1, 8753
/* 00003cc8:	13222222 */	beq t9, v0, 0xc554
/* 00003ccc:	2222fddd */	addi v0, s1, -547
/* 00003cd0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00003cd4:	22222231 */	addi v0, s1, 8753
/* 00003cd8:	1322222e */	beq t9, v0, 0xc594
/* 00003cdc:	2222eddd */	addi v0, s1, -4643
/* 00003ce0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ce4:	e2222231 */	sc v0, 8753(s1)
/* 00003ce8:	132222ef */	beq t9, v0, 0xc8a8
/* 00003cec:	2222eddd */	addi v0, s1, -4643
/* 00003cf0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003cf4:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 00003cf8:	132222fd */	beq t9, v0, 0xc8f0
/* 00003cfc:	e222fddd */	sc v0, -547(s1)
/* 00003d00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d04:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 00003d08:	13222edd */	beq t9, v0, 0xf880
/* 00003d0c:	dfefdddd */	/*illegal*/ .word 0xdfefdddd
/* 00003d10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d14:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 00003d18:	13222edd */	beq t9, v0, 0xf890
/* 00003d1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d24:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 00003d28:	13222edd */	beq t9, v0, 0xf8a0
/* 00003d2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d34:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 00003d38:	13222edd */	beq t9, v0, 0xf8b0
/* 00003d3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d44:	e2222231 */	sc v0, 8753(s1)
/* 00003d48:	132222fd */	beq t9, v0, 0xc940
/* 00003d4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d50:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00003d54:	22222231 */	addi v0, s1, 8753
/* 00003d58:	132222ed */	beq t9, v0, 0xc910
/* 00003d5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d60:	ddddddf2 */	/*illegal*/ .word 0xddddddf2
/* 00003d64:	22222231 */	addi v0, s1, 8753
/* 00003d68:	1322222f */	beq t9, v0, 0xc628
/* 00003d6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d70:	ddddf222 */	/*illegal*/ .word 0xddddf222
/* 00003d74:	22222231 */	addi v0, s1, 8753
/* 00003d78:	13222222 */	beq t9, v0, 0xc604
/* 00003d7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d80:	fe222222 */	/*illegal*/ .word 0xfe222222
/* 00003d84:	22222231 */	addi v0, s1, 8753
/* 00003d88:	13222222 */	beq t9, v0, 0xc614
/* 00003d8c:	2fdfe222 */	sltiu ra, fp, -7646
/* 00003d90:	22222222 */	addi v0, s1, 8738
/* 00003d94:	22222231 */	addi v0, s1, 8753
/* 00003d98:	13222222 */	beq t9, v0, 0xc624
/* 00003d9c:	22e22222 */	addi v0, s7, 8738
/* 00003da0:	22222222 */	addi v0, s1, 8738
/* 00003da4:	22222231 */	addi v0, s1, 8753
/* 00003da8:	13222222 */	beq t9, v0, 0xc634
/* 00003dac:	22222222 */	addi v0, s1, 8738
/* 00003db0:	22222222 */	addi v0, s1, 8738
/* 00003db4:	22222231 */	addi v0, s1, 8753
/* 00003db8:	13221222 */	beq t9, v0, 0x8644
/* 00003dbc:	12221222 */	beq s1, v0, 0x8648
/* 00003dc0:	22222222 */	addi v0, s1, 8738
/* 00003dc4:	22222231 */	addi v0, s1, 8753
/* 00003dc8:	13221212 */	beq t9, v0, 0x8614
/* 00003dcc:	12121212 */	beq s0, s2, 0x8618
/* 00003dd0:	21121111 */	addi s2, t0, 4369
/* 00003dd4:	22122231 */	addi s2, s0, 8753
/* 00003dd8:	13221212 */	beq t9, v0, 0x8624
/* 00003ddc:	11311123 */	beq t1, s1, 0x826c
/* 00003de0:	13211212 */	beq t9, at, 0x862c
/* 00003de4:	11312231 */	beq t1, s1, 0xc6ac
/* 00003de8:	13222121 */	beq t9, v0, 0xc270
/* 00003dec:	21231123 */	addi v1, t1, 4387
/* 00003df0:	12311212 */	beq s1, s1, 0x863c
/* 00003df4:	11222231 */	beq t1, v0, 0xc6bc
/* 00003df8:	13222121 */	beq t9, v0, 0xc280
/* 00003dfc:	22111212 */	addi s1, s0, 4626
/* 00003e00:	21121212 */	addi s2, t0, 4626
/* 00003e04:	12112231 */	beq s0, s1, 0xc6cc
/* 00003e08:	13222222 */	beq t9, v0, 0xc694
/* 00003e0c:	22222222 */	addi v0, s1, 8738
/* 00003e10:	22222222 */	addi v0, s1, 8738
/* 00003e14:	22222231 */	addi v0, s1, 8753
/* 00003e18:	13333333 */	beq t9, s3, 0x10ae8
/* 00003e1c:	33333333 */	andi s3, t9, 0x3333
/* 00003e20:	33333333 */	andi s3, t9, 0x3333
/* 00003e24:	33333331 */	andi s3, t9, 0x3331
/* 00003e28:	11111111 */	beq t0, s1, 0x8270
/* 00003e2c:	11111111 */	beq t0, s1, 0x8274
/* 00003e30:	11111111 */	beq t0, s1, 0x8278
/* 00003e34:	11111111 */	beq t0, s1, 0x827c
/* 00003e38:	12347887 */	beq s1, s4, 0x22058
/* 00003e3c:	76665555 */	/*illegal*/ .word 0x76665555
/* 00003e40:	12347887 */	beq s1, s4, 0x22060
/* 00003e44:	76665555 */	/*illegal*/ .word 0x76665555
/* 00003e48:	12347887 */	beq s1, s4, 0x22068
/* 00003e4c:	77666555 */	/*illegal*/ .word 0x77666555
/* 00003e50:	12347888 */	beq s1, s4, 0x22074
/* 00003e54:	77666655 */	/*illegal*/ .word 0x77666655
/* 00003e58:	12347888 */	beq s1, s4, 0x2207c
/* 00003e5c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00003e60:	12347787 */	beq s1, s4, 0x21c80
/* 00003e64:	87776666 */	lh s7, 26214(k1)
/* 00003e68:	12347778 */	beq s1, s4, 0x21c4c
/* 00003e6c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00003e70:	12347787 */	beq s1, s4, 0x21c90
/* 00003e74:	87777777 */	lh s7, 30583(k1)
/* 00003e78:	12347778 */	beq s1, s4, 0x21c5c
/* 00003e7c:	78787777 */	/*illegal*/ .word 0x78787777
/* 00003e80:	12347777 */	beq s1, s4, 0x21c60
/* 00003e84:	87878777 */	lh a3, -30857(gp)
/* 00003e88:	12347777 */	beq s1, s4, 0x21c68
/* 00003e8c:	77787777 */	/*illegal*/ .word 0x77787777
/* 00003e90:	12344777 */	beq s1, s4, 0x15c70
/* 00003e94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e98:	12344444 */	beq s1, s4, 0x14fac
/* 00003e9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ea0:	12333333 */	beq s1, s3, 0x10b70
/* 00003ea4:	33333333 */	andi s3, t9, 0x3333
/* 00003ea8:	12222222 */	beq s1, v0, 0xc734
/* 00003eac:	22222222 */	addi v0, s1, 8738
/* 00003eb0:	11111111 */	beq t0, s1, 0x82f8
/* 00003eb4:	11111111 */	beq t0, s1, 0x82fc
/* 00003eb8:	11222222 */	beq t1, v0, 0xc744
/* 00003ebc:	22222222 */	addi v0, s1, 8738
/* 00003ec0:	12222222 */	beq s1, v0, 0xc74c
/* 00003ec4:	22222222 */	addi v0, s1, 8738
/* 00003ec8:	12222222 */	beq s1, v0, 0xc754
/* 00003ecc:	22222222 */	addi v0, s1, 8738
/* 00003ed0:	33333333 */	andi s3, t9, 0x3333
/* 00003ed4:	33333333 */	andi s3, t9, 0x3333
/* 00003ed8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003edc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ee0:	54566666 */	bnel v0, s6, 0x1d87c
/* 00003ee4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ee8:	75677777 */	/*illegal*/ .word 0x75677777
/* 00003eec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ef0:	86777777 */	lh s7, 30583(s3)
/* 00003ef4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ef8:	87777777 */	lh s7, 30583(k1)
/* 00003efc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f00:	87777777 */	lh s7, 30583(k1)
/* 00003f04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f08:	87777777 */	lh s7, 30583(k1)
/* 00003f0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f10:	87777777 */	lh s7, 30583(k1)
/* 00003f14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f18:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003f1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f20:	99999999 */	lwr t9, -26215(t4)
/* 00003f24:	99999999 */	lwr t9, -26215(t4)
/* 00003f28:	baaaaaaa */	swr t2, -21846(s5)
/* 00003f2c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003f30:	baaaaaaa */	swr t2, -21846(s5)
/* 00003f34:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003f38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003f3c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003f40:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003f44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003f48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003f5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003f60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003f64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003f68:	c000cc00 */	ll $zero, -13312($zero)
/* 00003f6c:	0cc000cc */	jal 0x3000330
/* 00003f70:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00003f74:	0ccc0000 */	jal 0x3300000
/* 00003f78:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00003f7c:	0cd000cd */	jal 0x3400334
/* 00003f80:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003f84:	0ddc0000 */	jal 0x7700000
/* 00003f88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f8c:	ddd000cd */	/*illegal*/ .word 0xddd000cd
/* 00003f90:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003f94:	0ddc0000 */	jal 0x7700000
/* 00003f98:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00003f9c:	fdd000cd */	/*illegal*/ .word 0xfdd000cd
/* 00003fa0:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003fa4:	0ddc0000 */	jal 0x7700000
/* 00003fa8:	fffdfffd */	/*illegal*/ .word 0xfffdfffd
/* 00003fac:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00003fb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003fb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003fb8:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00003fbc:	dddccccd */	/*illegal*/ .word 0xdddccccd
/* 00003fc0:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003fc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003fc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003fcc:	ddd000cd */	/*illegal*/ .word 0xddd000cd
/* 00003fd0:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003fd4:	0ccc0000 */	jal 0x3300000
/* 00003fd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003fdc:	ccc000cd */	/*illegal*/ .word 0xccc000cd
/* 00003fe0:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003fe4:	0ddc0000 */	jal 0x7700000
/* 00003fe8:	c000cc00 */	ll $zero, -13312($zero)
/* 00003fec:	0cc000cd */	jal 0x3000334
/* 00003ff0:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003ff4:	0ddc0000 */	jal 0x7700000
/* 00003ff8:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00003ffc:	0cd000cd */	jal 0x3400334
/* 00004000:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004004:	0ddc0000 */	jal 0x7700000
/* 00004008:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 0000400c:	0cd000cd */	jal 0x3400334
/* 00004010:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004014:	0ddc0000 */	jal 0x7700000
/* 00004018:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000401c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004020:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004024:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000402c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004038:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 0000403c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004040:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00004044:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004048:	0eddeecc */	jal 0xb77bb30
/* 0000404c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004050:	eddec000 */	/*illegal*/ .word 0xeddec000
/* 00004054:	00000000 */	nop
/* 00004058:	edec0000 */	/*illegal*/ .word 0xedec0000
/* 0000405c:	00000000 */	nop
/* 00004060:	ede00000 */	/*illegal*/ .word 0xede00000
/* 00004064:	00000000 */	nop
/* 00004068:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000406c:	00000000 */	nop
/* 00004070:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00004074:	00000000 */	nop
/* 00004078:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000407c:	00000000 */	nop
/* 00004080:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00004084:	00000000 */	nop
/* 00004088:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000408c:	00000000 */	nop
/* 00004090:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00004094:	00000000 */	nop
/* 00004098:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000409c:	00000000 */	nop
/* 000040a0:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000040a4:	00000000 */	nop
/* 000040a8:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000040ac:	00000000 */	nop
/* 000040b0:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000040b4:	00000000 */	nop
/* 000040b8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000040bc:	33333333 */	andi s3, t9, 0x3333
/* 000040c0:	34399999 */	ori t9, at, 0x9999
/* 000040c4:	99999999 */	lwr t9, -26215(t4)
/* 000040c8:	34399988 */	ori t9, at, 0x9988
/* 000040cc:	c282088c */	ll v0, 2188(s4)
/* 000040d0:	34399988 */	ori t9, at, 0x9988
/* 000040d4:	2c8c28c8 */	sltiu t4, a0, 10440
/* 000040d8:	34399988 */	ori t9, at, 0x9988
/* 000040dc:	088c0828 */	j 0x23020a0
/* 000040e0:	34399999 */	ori t9, at, 0x9999
/* 000040e4:	99999999 */	lwr t9, -26215(t4)
/* 000040e8:	33333333 */	andi s3, t9, 0x3333
/* 000040ec:	33333333 */	andi s3, t9, 0x3333
/* 000040f0:	11111111 */	beq t0, s1, 0x8538
/* 000040f4:	11111111 */	beq t0, s1, 0x853c
/* 000040f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004100:	34333333 */	ori s3, at, 0x3333
/* 00004104:	33333333 */	andi s3, t9, 0x3333
/* 00004108:	34333333 */	ori s3, at, 0x3333
/* 0000410c:	33333333 */	andi s3, t9, 0x3333
/* 00004110:	34333333 */	ori s3, at, 0x3333
/* 00004114:	33333333 */	andi s3, t9, 0x3333
/* 00004118:	34333311 */	ori s3, at, 0x3311
/* 0000411c:	11111111 */	beq t0, s1, 0x8564
/* 00004120:	11111113 */	beq t0, s1, 0x8570
/* 00004124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004128:	34333311 */	ori s3, at, 0x3311
/* 0000412c:	11111111 */	beq t0, s1, 0x8574
/* 00004130:	14111113 */	bne $zero, s1, 0x8580
/* 00004134:	33333333 */	andi s3, t9, 0x3333
/* 00004138:	33333333 */	andi s3, t9, 0x3333
/* 0000413c:	33333333 */	andi s3, t9, 0x3333
/* 00004140:	34fff44f */	ori ra, a3, 0xf44f
/* 00004144:	ff447774 */	/*illegal*/ .word 0xff447774
/* 00004148:	34eee44e */	ori t6, a3, 0xe44e
/* 0000414c:	ee446664 */	/*illegal*/ .word 0xee446664
/* 00004150:	34ddd44d */	ori sp, a2, 0xd44d
/* 00004154:	dd445554 */	/*illegal*/ .word 0xdd445554
/* 00004158:	34311441 */	ori s1, at, 0x1441
/* 0000415c:	11441114 */	beq t2, a0, 0x85b0
/* 00004160:	34444444 */	ori a0, v0, 0x4444
/* 00004164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004168:	34fff44f */	ori ra, a3, 0xf44f
/* 0000416c:	ff447774 */	/*illegal*/ .word 0xff447774
/* 00004170:	34eee44e */	ori t6, a3, 0xe44e
/* 00004174:	ee446664 */	/*illegal*/ .word 0xee446664
/* 00004178:	34ddd44d */	ori sp, a2, 0xd44d
/* 0000417c:	dd445554 */	/*illegal*/ .word 0xdd445554
/* 00004180:	34311443 */	ori s1, at, 0x1443
/* 00004184:	11441114 */	beq t2, a0, 0x85d8
/* 00004188:	34444444 */	ori a0, v0, 0x4444
/* 0000418c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004190:	34cccc44 */	ori t4, a2, 0xcc44
/* 00004194:	cccc44cc */	/*illegal*/ .word 0xcccc44cc
/* 00004198:	34bbbb44 */	ori k1, a1, 0xbb44
/* 0000419c:	bbbb44bb */	swr k1, 17595(sp)
/* 000041a0:	34aaaa44 */	ori t2, a1, 0xaa44
/* 000041a4:	aaaa44aa */	swl t2, 17578(s5)
/* 000041a8:	34311144 */	ori s1, at, 0x1144
/* 000041ac:	31114431 */	andi s1, t0, 0x4431
/* 000041b0:	33333333 */	andi s3, t9, 0x3333
/* 000041b4:	33333333 */	andi s3, t9, 0x3333
/* 000041b8:	99999999 */	lwr t9, -26215(t4)
/* 000041bc:	99999999 */	lwr t9, -26215(t4)
/* 000041c0:	99899089 */	lwr t1, -28535(t4)
/* 000041c4:	98998899 */	lwr t9, -30567(a0)
/* 000041c8:	98990899 */	lwr t9, 2201(a0)
/* 000041cc:	82899889 */	lb t1, -26487(s4)
/* 000041d0:	98928998 */	lwr s2, -30312(a0)
/* 000041d4:	22998289 */	addi t9, s4, -32119
/* 000041d8:	98289982 */	lwr t0, -26238(at)
/* 000041dc:	29982089 */	slti t8, t4, 8329
/* 000041e0:	98899802 */	lwr t1, -26622(a0)
/* 000041e4:	99820089 */	lwr v0, 137(t4)
/* 000041e8:	92898028 */	lbu t1, -32728(s4)
/* 000041ec:	98200299 */	lwr $zero, 665(at)
/* 000041f0:	90880089 */	lbu t0, 137(a0)
/* 000041f4:	82002999 */	lb $zero, 10649(s0)
/* 000041f8:	90200298 */	lbu $zero, 664(at)
/* 000041fc:	20029909 */	addi v0, $zero, -26359
/* 00004200:	90002982 */	lbu $zero, 10626($zero)
/* 00004204:	00299809 */	/*illegal*/ .word 0x00299809
/* 00004208:	92029920 */	lbu v0, -26336(s0)
/* 0000420c:	02998809 */	/*illegal*/ .word 0x02998809
/* 00004210:	92899882 */	lbu t1, -26494(s4)
/* 00004214:	29988909 */	slti t8, t4, -30455
/* 00004218:	98998888 */	lwr t9, -30584(a0)
/* 0000421c:	99889929 */	lwr t0, -26327(t4)
/* 00004220:	99988889 */	lwr t8, -30583(t4)
/* 00004224:	98899289 */	lwr t1, -28023(a0)
/* 00004228:	99822288 */	lwr v0, 8840(t4)
/* 0000422c:	82228889 */	lb v0, -30583(s1)
/* 00004230:	99999999 */	lwr t9, -26215(t4)
/* 00004234:	99999999 */	lwr t9, -26215(t4)
/* 00004238:	75233322 */	/*illegal*/ .word 0x75233322
/* 0000423c:	22111111 */	addi s1, s0, 4369
/* 00004240:	11111111 */	beq t0, s1, 0x8688
/* 00004244:	11111111 */	beq t0, s1, 0x868c
/* 00004248:	75233322 */	/*illegal*/ .word 0x75233322
/* 0000424c:	22111111 */	addi s1, s0, 4369
/* 00004250:	11111111 */	beq t0, s1, 0x8698
/* 00004254:	11111111 */	beq t0, s1, 0x869c
/* 00004258:	75233322 */	/*illegal*/ .word 0x75233322
/* 0000425c:	22111111 */	addi s1, s0, 4369
/* 00004260:	11111111 */	beq t0, s1, 0x86a8
/* 00004264:	11111111 */	beq t0, s1, 0x86ac
/* 00004268:	75233332 */	/*illegal*/ .word 0x75233332
/* 0000426c:	22211111 */	addi at, s1, 4369
/* 00004270:	11111111 */	beq t0, s1, 0x86b8
/* 00004274:	11111111 */	beq t0, s1, 0x86bc
/* 00004278:	75233332 */	/*illegal*/ .word 0x75233332
/* 0000427c:	22211111 */	addi at, s1, 4369
/* 00004280:	11111111 */	beq t0, s1, 0x86c8
/* 00004284:	11111111 */	beq t0, s1, 0x86cc
/* 00004288:	75233332 */	/*illegal*/ .word 0x75233332
/* 0000428c:	22221111 */	addi v0, s1, 4369
/* 00004290:	11111111 */	beq t0, s1, 0x86d8
/* 00004294:	11111111 */	beq t0, s1, 0x86dc
/* 00004298:	75233333 */	/*illegal*/ .word 0x75233333
/* 0000429c:	22222211 */	addi v0, s1, 8721
/* 000042a0:	11111111 */	beq t0, s1, 0x86e8
/* 000042a4:	11112222 */	beq t0, s1, 0xcb30
/* 000042a8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000042ac:	22222222 */	addi v0, s1, 8738
/* 000042b0:	21111112 */	addi s1, t0, 4370
/* 000042b4:	22222222 */	addi v0, s1, 8738
/* 000042b8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000042bc:	32222222 */	andi v0, s1, 0x2222
/* 000042c0:	22222222 */	addi v0, s1, 8738
/* 000042c4:	22222222 */	addi v0, s1, 8738
/* 000042c8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000042cc:	33322222 */	andi s2, t9, 0x2222
/* 000042d0:	22222222 */	addi v0, s1, 8738
/* 000042d4:	22222222 */	addi v0, s1, 8738
/* 000042d8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000042dc:	33333322 */	andi s3, t9, 0x3322
/* 000042e0:	22222222 */	addi v0, s1, 8738
/* 000042e4:	23333333 */	addi s3, t9, 13107
/* 000042e8:	75233333 */	/*illegal*/ .word 0x75233333
/* 000042ec:	33333333 */	andi s3, t9, 0x3333
/* 000042f0:	33333333 */	andi s3, t9, 0x3333
/* 000042f4:	33333333 */	andi s3, t9, 0x3333
/* 000042f8:	75223333 */	/*illegal*/ .word 0x75223333
/* 000042fc:	33333333 */	andi s3, t9, 0x3333
/* 00004300:	33333333 */	andi s3, t9, 0x3333
/* 00004304:	33333333 */	andi s3, t9, 0x3333
/* 00004308:	75122222 */	/*illegal*/ .word 0x75122222
/* 0000430c:	22222222 */	addi v0, s1, 8738
/* 00004310:	22222222 */	addi v0, s1, 8738
/* 00004314:	22222222 */	addi v0, s1, 8738
/* 00004318:	76555555 */	/*illegal*/ .word 0x76555555
/* 0000431c:	55555555 */	bnel t2, s5, 0x19874
/* 00004320:	55555555 */	bnel t2, s5, 0x19878
/* 00004324:	55555555 */	bnel t2, s5, 0x1987c
/* 00004328:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000432c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004330:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004338:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000433c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004348:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000434c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004350:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004358:	55555555 */	bnel t2, s5, 0x198b0
/* 0000435c:	55555555 */	bnel t2, s5, 0x198b4
/* 00004360:	55555555 */	bnel t2, s5, 0x198b8
/* 00004364:	55555555 */	bnel t2, s5, 0x198bc
/* 00004368:	21111111 */	addi s1, t0, 4369
/* 0000436c:	11111111 */	beq t0, s1, 0x87b4
/* 00004370:	11111111 */	beq t0, s1, 0x87b8
/* 00004374:	11111111 */	beq t0, s1, 0x87bc
/* 00004378:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000437c:	22222222 */	addi v0, s1, 8738
/* 00004380:	12222222 */	beq s1, v0, 0xcc0c
/* 00004384:	22222222 */	addi v0, s1, 8738
/* 00004388:	42223333 */	/*illegal*/ .word 0x42223333
/* 0000438c:	33333332 */	andi s3, t9, 0x3332
/* 00004390:	12233333 */	beq s1, v1, 0x11060
/* 00004394:	33333333 */	andi s3, t9, 0x3333
/* 00004398:	42233333 */	/*illegal*/ .word 0x42233333
/* 0000439c:	33333332 */	andi s3, t9, 0x3332
/* 000043a0:	12333333 */	beq s1, s3, 0x11070
/* 000043a4:	33333333 */	andi s3, t9, 0x3333
/* 000043a8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000043ac:	33333332 */	andi s3, t9, 0x3332
/* 000043b0:	12333333 */	beq s1, s3, 0x11080
/* 000043b4:	33333333 */	andi s3, t9, 0x3333
/* 000043b8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000043bc:	33333332 */	andi s3, t9, 0x3332
/* 000043c0:	12333333 */	beq s1, s3, 0x11090
/* 000043c4:	33333333 */	andi s3, t9, 0x3333
/* 000043c8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000043cc:	33333332 */	andi s3, t9, 0x3332
/* 000043d0:	12333333 */	beq s1, s3, 0x110a0
/* 000043d4:	33333333 */	andi s3, t9, 0x3333
/* 000043d8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000043dc:	33333332 */	andi s3, t9, 0x3332
/* 000043e0:	12333333 */	beq s1, s3, 0x110b0
/* 000043e4:	33333333 */	andi s3, t9, 0x3333
/* 000043e8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000043ec:	33333332 */	andi s3, t9, 0x3332
/* 000043f0:	12333333 */	beq s1, s3, 0x110c0
/* 000043f4:	33333333 */	andi s3, t9, 0x3333
/* 000043f8:	42333333 */	/*illegal*/ .word 0x42333333
/* 000043fc:	33333332 */	andi s3, t9, 0x3332
/* 00004400:	12333333 */	beq s1, s3, 0x110d0
/* 00004404:	33333333 */	andi s3, t9, 0x3333
/* 00004408:	42333333 */	/*illegal*/ .word 0x42333333
/* 0000440c:	33333332 */	andi s3, t9, 0x3332
/* 00004410:	12333333 */	beq s1, s3, 0x110e0
/* 00004414:	33333333 */	andi s3, t9, 0x3333
/* 00004418:	42333333 */	/*illegal*/ .word 0x42333333
/* 0000441c:	33333332 */	andi s3, t9, 0x3332
/* 00004420:	12333333 */	beq s1, s3, 0x110f0
/* 00004424:	33333333 */	andi s3, t9, 0x3333
/* 00004428:	21111111 */	addi s1, t0, 4369
/* 0000442c:	11111111 */	beq t0, s1, 0x8874
/* 00004430:	11111111 */	beq t0, s1, 0x8878
/* 00004434:	11111111 */	beq t0, s1, 0x887c
/* 00004438:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000443c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004440:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004448:	55555555 */	bnel t2, s5, 0x199a0
/* 0000444c:	55555555 */	bnel t2, s5, 0x199a4
/* 00004450:	21111111 */	addi s1, t0, 4369
/* 00004454:	11111111 */	beq t0, s1, 0x889c
/* 00004458:	42222221 */	/*illegal*/ .word 0x42222221
/* 0000445c:	33333333 */	andi s3, t9, 0x3333
/* 00004460:	42223321 */	/*illegal*/ .word 0x42223321
/* 00004464:	32222222 */	andi v0, s1, 0x2222
/* 00004468:	42233321 */	/*illegal*/ .word 0x42233321
/* 0000446c:	32222222 */	andi v0, s1, 0x2222
/* 00004470:	42333321 */	/*illegal*/ .word 0x42333321
/* 00004474:	32222222 */	andi v0, s1, 0x2222
/* 00004478:	42333321 */	/*illegal*/ .word 0x42333321
/* 0000447c:	32222222 */	andi v0, s1, 0x2222
/* 00004480:	42333321 */	/*illegal*/ .word 0x42333321
/* 00004484:	11111111 */	beq t0, s1, 0x88cc
/* 00004488:	42333321 */	/*illegal*/ .word 0x42333321
/* 0000448c:	33333333 */	andi s3, t9, 0x3333
/* 00004490:	42333321 */	/*illegal*/ .word 0x42333321
/* 00004494:	32222222 */	andi v0, s1, 0x2222
/* 00004498:	42333321 */	/*illegal*/ .word 0x42333321
/* 0000449c:	32222222 */	andi v0, s1, 0x2222
/* 000044a0:	42333321 */	/*illegal*/ .word 0x42333321
/* 000044a4:	32222222 */	andi v0, s1, 0x2222
/* 000044a8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000044ac:	32222222 */	andi v0, s1, 0x2222
/* 000044b0:	21111111 */	addi s1, t0, 4369
/* 000044b4:	11111111 */	beq t0, s1, 0x88fc
/* 000044b8:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000044bc:	99988888 */	lwr t8, -30584(t4)
/* 000044c0:	88888888 */	lwl t0, -30584(a0)
/* 000044c4:	88888888 */	lwl t0, -30584(a0)
/* 000044c8:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000044cc:	99998888 */	lwr t9, -30584(t4)
/* 000044d0:	88888888 */	lwl t0, -30584(a0)
/* 000044d4:	88888888 */	lwl t0, -30584(a0)
/* 000044d8:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 000044dc:	99988888 */	lwr t8, -30584(t4)
/* 000044e0:	88888888 */	lwl t0, -30584(a0)
/* 000044e4:	88888888 */	lwl t0, -30584(a0)
/* 000044e8:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000044ec:	99888888 */	lwr t0, -30584(t4)
/* 000044f0:	88888888 */	lwl t0, -30584(a0)
/* 000044f4:	88888888 */	lwl t0, -30584(a0)
/* 000044f8:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 000044fc:	99988888 */	lwr t8, -30584(t4)
/* 00004500:	88888888 */	lwl t0, -30584(a0)
/* 00004504:	88888888 */	lwl t0, -30584(a0)
/* 00004508:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 0000450c:	99998888 */	lwr t9, -30584(t4)
/* 00004510:	88888888 */	lwl t0, -30584(a0)
/* 00004514:	88888888 */	lwl t0, -30584(a0)
/* 00004518:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 0000451c:	99988888 */	lwr t8, -30584(t4)
/* 00004520:	88889999 */	lwl t0, -26215(a0)
/* 00004524:	88888888 */	lwl t0, -30584(a0)
/* 00004528:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 0000452c:	99999888 */	lwr t9, -26488(t4)
/* 00004530:	99999998 */	lwr t9, -26216(t4)
/* 00004534:	88888888 */	lwl t0, -30584(a0)
/* 00004538:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 0000453c:	99999999 */	lwr t9, -26215(t4)
/* 00004540:	99999999 */	lwr t9, -26215(t4)
/* 00004544:	99988888 */	lwr t8, -30584(t4)
/* 00004548:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 0000454c:	99999999 */	lwr t9, -26215(t4)
/* 00004550:	999aaa99 */	lwr k0, -21863(t4)
/* 00004554:	99999999 */	lwr t9, -26215(t4)
/* 00004558:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 0000455c:	99999999 */	lwr t9, -26215(t4)
/* 00004560:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004564:	aa999999 */	swl t9, -26215(s4)
/* 00004568:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 0000456c:	aaa99999 */	swl t1, -26215(s5)
/* 00004570:	999aaaaa */	lwr k0, -21846(t4)
/* 00004574:	99999999 */	lwr t9, -26215(t4)
/* 00004578:	ed89aaaa */	/*illegal*/ .word 0xed89aaaa
/* 0000457c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004580:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004588:	eed88888 */	/*illegal*/ .word 0xeed88888
/* 0000458c:	88888888 */	lwl t0, -30584(a0)
/* 00004590:	88888888 */	lwl t0, -30584(a0)
/* 00004594:	88888888 */	lwl t0, -30584(a0)
/* 00004598:	9eeddddd */	/*illegal*/ .word 0x9eeddddd
/* 0000459c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045a8:	99eeeeee */	lwr t6, -4370(t7)
/* 000045ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045b8:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000045bc:	99999999 */	lwr t9, -26215(t4)
/* 000045c0:	99999999 */	lwr t9, -26215(t4)
/* 000045c4:	99999999 */	lwr t9, -26215(t4)
/* 000045c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045d8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000045dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045e8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000045ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045f8:	98888e88 */	lwr t0, -29048(a0)
/* 000045fc:	88888888 */	lwl t0, -30584(a0)
/* 00004600:	88888888 */	lwl t0, -30584(a0)
/* 00004604:	88888888 */	lwl t0, -30584(a0)
/* 00004608:	98998e99 */	lwr t9, -29031(a0)
/* 0000460c:	99999999 */	lwr t9, -26215(t4)
/* 00004610:	99999999 */	lwr t9, -26215(t4)
/* 00004614:	99999999 */	lwr t9, -26215(t4)
/* 00004618:	a9998e99 */	swl t9, -29031(t4)
/* 0000461c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004620:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004624:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004628:	a9998e9a */	swl t9, -29030(t4)
/* 0000462c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004630:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004634:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004638:	a9998e9a */	swl t9, -29030(t4)
/* 0000463c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004640:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004644:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004648:	a9998e9a */	swl t9, -29030(t4)
/* 0000464c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004650:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004654:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004658:	a9998e9a */	swl t9, -29030(t4)
/* 0000465c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004660:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004668:	a9998e9a */	swl t9, -29030(t4)
/* 0000466c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004670:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004674:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004678:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000467c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004680:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004684:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004688:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 0000468c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004698:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000469c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046a8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000046ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046b8:	12347788 */	beq s1, s4, 0x224dc
/* 000046bc:	88777777 */	lwl s7, 30583(v1)
/* 000046c0:	12347788 */	beq s1, s4, 0x224e4
/* 000046c4:	87877777 */	lh a3, 30583(gp)
/* 000046c8:	12347878 */	beq s1, s4, 0x228ac
/* 000046cc:	88777777 */	lwl s7, 30583(v1)
/* 000046d0:	12347787 */	beq s1, s4, 0x224f0
/* 000046d4:	87877777 */	lh a3, 30583(gp)
/* 000046d8:	12347778 */	beq s1, s4, 0x224bc
/* 000046dc:	78777777 */	/*illegal*/ .word 0x78777777
/* 000046e0:	12347787 */	beq s1, s4, 0x22500
/* 000046e4:	87777766 */	lh s7, 30566(k1)
/* 000046e8:	12347878 */	beq s1, s4, 0x228cc
/* 000046ec:	77776666 */	/*illegal*/ .word 0x77776666
/* 000046f0:	12347787 */	beq s1, s4, 0x22510
/* 000046f4:	77766666 */	/*illegal*/ .word 0x77766666
/* 000046f8:	12347888 */	beq s1, s4, 0x2291c
/* 000046fc:	77666655 */	/*illegal*/ .word 0x77666655
/* 00004700:	12347787 */	beq s1, s4, 0x22520
/* 00004704:	77666555 */	/*illegal*/ .word 0x77666555
/* 00004708:	12347887 */	beq s1, s4, 0x22928
/* 0000470c:	77665555 */	/*illegal*/ .word 0x77665555
/* 00004710:	12347887 */	beq s1, s4, 0x22930
/* 00004714:	76665555 */	/*illegal*/ .word 0x76665555
/* 00004718:	12347887 */	beq s1, s4, 0x22938
/* 0000471c:	76655555 */	/*illegal*/ .word 0x76655555
/* 00004720:	12347887 */	beq s1, s4, 0x22940
/* 00004724:	76655555 */	/*illegal*/ .word 0x76655555
/* 00004728:	12347887 */	beq s1, s4, 0x22948
/* 0000472c:	76655555 */	/*illegal*/ .word 0x76655555
/* 00004730:	12347887 */	beq s1, s4, 0x22950
/* 00004734:	76655555 */	/*illegal*/ .word 0x76655555
/* 00004738:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000473c:	22222222 */	addi v0, s1, 8738
/* 00004740:	24211111 */	addiu at, at, 4369
/* 00004744:	11111111 */	beq t0, s1, 0x8b8c
/* 00004748:	22421111 */	addi v0, s2, 4369
/* 0000474c:	11111111 */	beq t0, s1, 0x8b94
/* 00004750:	21246666 */	addi a0, t1, 26214
/* 00004754:	66664333 */	/*illegal*/ .word 0x66664333
/* 00004758:	21162222 */	addi s6, t0, 8738
/* 0000475c:	22223666 */	addi v0, s1, 13926
/* 00004760:	21162222 */	addi s6, t0, 8738
/* 00004764:	22223666 */	addi v0, s1, 13926
/* 00004768:	21162222 */	addi s6, t0, 8738
/* 0000476c:	22223666 */	addi v0, s1, 13926
/* 00004770:	21162222 */	addi s6, t0, 8738
/* 00004774:	22223666 */	addi v0, s1, 13926
/* 00004778:	21162222 */	addi s6, t0, 8738
/* 0000477c:	22223666 */	addi v0, s1, 13926
/* 00004780:	21162222 */	addi s6, t0, 8738
/* 00004784:	22223666 */	addi v0, s1, 13926
/* 00004788:	21146666 */	addi s4, t0, 26214
/* 0000478c:	66664333 */	/*illegal*/ .word 0x66664333
/* 00004790:	21122222 */	addi s2, t0, 8738
/* 00004794:	22222222 */	addi v0, s1, 8738
/* 00004798:	21143333 */	addi s4, t0, 13107
/* 0000479c:	33334666 */	andi s3, t9, 0x4666
/* 000047a0:	21136666 */	addi s3, t0, 26214
/* 000047a4:	66663222 */	/*illegal*/ .word 0x66663222
/* 000047a8:	21136666 */	addi s3, t0, 26214
/* 000047ac:	66663222 */	/*illegal*/ .word 0x66663222
/* 000047b0:	21136666 */	addi s3, t0, 26214
/* 000047b4:	66663222 */	/*illegal*/ .word 0x66663222
/* 000047b8:	22222222 */	addi v0, s1, 8738
/* 000047bc:	22222222 */	addi v0, s1, 8738
/* 000047c0:	22222222 */	addi v0, s1, 8738
/* 000047c4:	22222222 */	addi v0, s1, 8738
/* 000047c8:	11111111 */	beq t0, s1, 0x8c10
/* 000047cc:	11111111 */	beq t0, s1, 0x8c14
/* 000047d0:	11111111 */	beq t0, s1, 0x8c18
/* 000047d4:	11111111 */	beq t0, s1, 0x8c1c
/* 000047d8:	11111111 */	beq t0, s1, 0x8c20
/* 000047dc:	11111111 */	beq t0, s1, 0x8c24
/* 000047e0:	11111111 */	beq t0, s1, 0x8c28
/* 000047e4:	11111111 */	beq t0, s1, 0x8c2c
/* 000047e8:	33333334 */	andi s3, t9, 0x3334
/* 000047ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047f0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000047f4:	33366666 */	andi s6, t9, 0x6666
/* 000047f8:	66666663 */	/*illegal*/ .word 0x66666663
/* 000047fc:	22222222 */	addi v0, s1, 8738
/* 00004800:	36666666 */	ori a2, s3, 0x6666
/* 00004804:	66632222 */	/*illegal*/ .word 0x66632222
/* 00004808:	66666663 */	/*illegal*/ .word 0x66666663
/* 0000480c:	22222222 */	addi v0, s1, 8738
/* 00004810:	36666666 */	ori a2, s3, 0x6666
/* 00004814:	66632222 */	/*illegal*/ .word 0x66632222
/* 00004818:	66666663 */	/*illegal*/ .word 0x66666663
/* 0000481c:	22222222 */	addi v0, s1, 8738
/* 00004820:	36666666 */	ori a2, s3, 0x6666
/* 00004824:	66632222 */	/*illegal*/ .word 0x66632222
/* 00004828:	66666663 */	/*illegal*/ .word 0x66666663
/* 0000482c:	22222222 */	addi v0, s1, 8738
/* 00004830:	36666666 */	ori a2, s3, 0x6666
/* 00004834:	66632222 */	/*illegal*/ .word 0x66632222
/* 00004838:	66666663 */	/*illegal*/ .word 0x66666663
/* 0000483c:	22222222 */	addi v0, s1, 8738
/* 00004840:	36666666 */	ori a2, s3, 0x6666
/* 00004844:	66632222 */	/*illegal*/ .word 0x66632222
/* 00004848:	66666663 */	/*illegal*/ .word 0x66666663
/* 0000484c:	22222222 */	addi v0, s1, 8738
/* 00004850:	36666666 */	ori a2, s3, 0x6666
/* 00004854:	66632222 */	/*illegal*/ .word 0x66632222
/* 00004858:	33333334 */	andi s3, t9, 0x3334
/* 0000485c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004860:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004864:	33364444 */	andi s6, t9, 0x4444
/* 00004868:	22222222 */	addi v0, s1, 8738
/* 0000486c:	22222222 */	addi v0, s1, 8738
/* 00004870:	22222222 */	addi v0, s1, 8738
/* 00004874:	22222222 */	addi v0, s1, 8738
/* 00004878:	66666664 */	/*illegal*/ .word 0x66666664
/* 0000487c:	33333333 */	andi s3, t9, 0x3333
/* 00004880:	46666666 */	/*illegal*/ .word 0x46666666
/* 00004884:	66663333 */	/*illegal*/ .word 0x66663333
/* 00004888:	22222223 */	addi v0, s1, 8739
/* 0000488c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004890:	32222222 */	andi v0, s1, 0x2222
/* 00004894:	22236666 */	addi v1, s1, 26214
/* 00004898:	22222223 */	addi v0, s1, 8739
/* 0000489c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048a0:	32222222 */	andi v0, s1, 0x2222
/* 000048a4:	22236666 */	addi v1, s1, 26214
/* 000048a8:	22222223 */	addi v0, s1, 8739
/* 000048ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048b0:	32222222 */	andi v0, s1, 0x2222
/* 000048b4:	22236666 */	addi v1, s1, 26214
/* 000048b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048c0:	55555555 */	bnel t2, s5, 0x19e18
/* 000048c4:	55555555 */	bnel t2, s5, 0x19e1c
/* 000048c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048d0:	68886868 */	/*illegal*/ .word 0x68886868
/* 000048d4:	88686888 */	lwl t0, 26760(v1)
/* 000048d8:	67868886 */	/*illegal*/ .word 0x67868886
/* 000048dc:	86888686 */	lh t0, -31098(s4)
/* 000048e0:	66667777 */	/*illegal*/ .word 0x66667777
/* 000048e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048e8:	55666666 */	bnel t3, a2, 0x1e284
/* 000048ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048f0:	55555555 */	bnel t2, s5, 0x19e48
/* 000048f4:	55555555 */	bnel t2, s5, 0x19e4c
/* 000048f8:	54544545 */	bnel v0, s4, 0x15e10
/* 000048fc:	44545454 */	/*illegal*/ .word 0x44545454
/* 00004900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004908:	54454544 */	bnel v0, a1, 0x15e1c
/* 0000490c:	54544545 */	bnel v0, s4, 0x15e24
/* 00004910:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004914:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004918:	68886868 */	/*illegal*/ .word 0x68886868
/* 0000491c:	88686888 */	lwl t0, 26760(v1)
/* 00004920:	86868886 */	lh a2, -30586(s4)
/* 00004924:	86888686 */	lh t0, -31098(s4)
/* 00004928:	55555555 */	bnel t2, s5, 0x19e80
/* 0000492c:	55555555 */	bnel t2, s5, 0x19e84
/* 00004930:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004934:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004938:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000493c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004940:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004944:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004948:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000494c:	bbbbbbba */	swr k1, -17478(sp)
/* 00004950:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004954:	bbbbbbaa */	swr k1, -17494(sp)
/* 00004958:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000495c:	bbbbbaa9 */	swr k1, -17751(sp)
/* 00004960:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004964:	bbbbaa99 */	swr k1, -21863(sp)
/* 00004968:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000496c:	bbbaa990 */	swr k0, -22128(sp)
/* 00004970:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004974:	bbaa9900 */	swr t2, -26368(sp)
/* 00004978:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000497c:	baaabbbb */	swr t2, -17477(s5)
/* 00004980:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004984:	aa999999 */	swl t9, -26215(s4)
/* 00004988:	bbbbbbba */	swr k1, -17478(sp)
/* 0000498c:	a9900000 */	swl s0, 0(t4)
/* 00004990:	bbbbbbaa */	swr k1, -17494(sp)
/* 00004994:	99000000 */	lwr $zero, 0(t0)
/* 00004998:	bbbbbaa9 */	swr k1, -17751(sp)
/* 0000499c:	90000000 */	lbu $zero, 0($zero)
/* 000049a0:	bbbbaaab */	swr k1, -21845(sp)
/* 000049a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000049a8:	99999999 */	lwr t9, -26215(t4)
/* 000049ac:	99999999 */	lwr t9, -26215(t4)
/* 000049b0:	9abbba90 */	lwr k1, -17776(s5)
/* 000049b4:	00000000 */	nop
/* 000049b8:	00000000 */	nop
/* 000049bc:	00000000 */	nop
/* 000049c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049c8:	00000000 */	nop
/* 000049cc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000049d0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000049d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000049d8:	00000000 */	nop
/* 000049dc:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000049e0:	beecdddd */	cache 0xc, -8739(s7)
/* 000049e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000049e8:	00000000 */	nop
/* 000049ec:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000049f0:	eed99999 */	/*illegal*/ .word 0xeed99999
/* 000049f4:	99999999 */	lwr t9, -26215(t4)
/* 000049f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049fc:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00004a00:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00004a04:	00000000 */	nop
/* 00004a08:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004a0c:	bbbbbbeb */	swr k1, -17429(sp)
/* 00004a10:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00004a14:	00000000 */	nop
/* 00004a18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004a1c:	ddddddeb */	/*illegal*/ .word 0xddddddeb
/* 00004a20:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00004a24:	00000000 */	nop
/* 00004a28:	00000000 */	nop
/* 00004a2c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004a30:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00004a34:	00000000 */	nop
/* 00004a38:	00000000 */	nop
/* 00004a3c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004a40:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00004a44:	00000000 */	nop
/* 00004a48:	00000000 */	nop
/* 00004a4c:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00004a50:	a9000000 */	swl $zero, 0(t0)
/* 00004a54:	00000000 */	nop
/* 00004a58:	00000000 */	nop
/* 00004a5c:	000000eb */	/*illegal*/ .word 0x000000eb
/* 00004a60:	be000000 */	cache 0x0, 0(s0)
/* 00004a64:	00000000 */	nop
/* 00004a68:	00000000 */	nop
/* 00004a6c:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00004a70:	a9700000 */	swl s0, 0(t3)
/* 00004a74:	00000000 */	nop
/* 00004a78:	00000000 */	nop
/* 00004a7c:	00000079 */	/*illegal*/ .word 0x00000079
/* 00004a80:	ed870000 */	/*illegal*/ .word 0xed870000
/* 00004a84:	00000000 */	nop
/* 00004a88:	00000000 */	nop
/* 00004a8c:	00000088 */	/*illegal*/ .word 0x00000088
/* 00004a90:	dc980000 */	/*illegal*/ .word 0xdc980000
/* 00004a94:	00000000 */	nop
/* 00004a98:	00000000 */	nop
/* 00004a9c:	00000088 */	/*illegal*/ .word 0x00000088
/* 00004aa0:	89880000 */	lwl t0, 0(t4)
/* 00004aa4:	00000000 */	nop
/* 00004aa8:	00000000 */	nop
/* 00004aac:	00000088 */	/*illegal*/ .word 0x00000088
/* 00004ab0:	88800000 */	lwl $zero, 0(a0)
/* 00004ab4:	00000000 */	nop
/* 00004ab8:	00000000 */	nop
/* 00004abc:	00000000 */	nop
/* 00004ac0:	00000445 */	/*illegal*/ .word 0x00000445
/* 00004ac4:	54400000 */	bnel v0, $zero, 0x4ac8
/* 00004ac8:	00045666 */	/*illegal*/ .word 0x00045666
/* 00004acc:	66544000 */	/*illegal*/ .word 0x66544000
/* 00004ad0:	00456445 */	/*illegal*/ .word 0x00456445
/* 00004ad4:	55545400 */	bnel t2, s4, 0x19ad8
/* 00004ad8:	00564566 */	/*illegal*/ .word 0x00564566
/* 00004adc:	77464500 */	/*illegal*/ .word 0x77464500
/* 00004ae0:	04545644 */	/*illegal*/ .word 0x04545644
/* 00004ae4:	45646440 */	/*illegal*/ .word 0x45646440
/* 00004ae8:	046464a9 */	/*illegal*/ .word 0x046464a9
/* 00004aec:	94554440 */	lhu s5, 17472(v0)
/* 00004af0:	04754aba */	/*illegal*/ .word 0x04754aba
/* 00004af4:	99454650 */	lwr a1, 18000(t2)
/* 00004af8:	05764aba */	/*illegal*/ .word 0x05764aba
/* 00004afc:	99454650 */	lwr a1, 18000(t2)
/* 00004b00:	056554a9 */	/*illegal*/ .word 0x056554a9
/* 00004b04:	94565640 */	lhu s6, 22080(v0)
/* 00004b08:	04645674 */	/*illegal*/ .word 0x04645674
/* 00004b0c:	45654540 */	/*illegal*/ .word 0x45654540
/* 00004b10:	00564557 */	/*illegal*/ .word 0x00564557
/* 00004b14:	76546500 */	/*illegal*/ .word 0x76546500
/* 00004b18:	00457445 */	/*illegal*/ .word 0x00457445
/* 00004b1c:	55465400 */	bnel t2, a2, 0x19b20
/* 00004b20:	00045774 */	teq $zero, a0, 0x15d
/* 00004b24:	46554000 */	/*illegal*/ .word 0x46554000
/* 00004b28:	00000455 */	/*illegal*/ .word 0x00000455
/* 00004b2c:	54400000 */	bnel v0, $zero, 0x4b30
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	34555555 */	ori s5, v0, 0x5555
/* 00004b3c:	55555555 */	bnel t2, s5, 0x1a094
/* 00004b40:	55555555 */	bnel t2, s5, 0x1a098
/* 00004b44:	55555555 */	bnel t2, s5, 0x1a09c
/* 00004b48:	55555555 */	bnel t2, s5, 0x1a0a0
/* 00004b4c:	55555555 */	bnel t2, s5, 0x1a0a4
/* 00004b50:	55555555 */	bnel t2, s5, 0x1a0a8
/* 00004b54:	55555543 */	bnel t2, s5, 0x1a064
/* 00004b58:	34555555 */	ori s5, v0, 0x5555
/* 00004b5c:	55555555 */	bnel t2, s5, 0x1a0b4
/* 00004b60:	55555555 */	bnel t2, s5, 0x1a0b8
/* 00004b64:	55555555 */	bnel t2, s5, 0x1a0bc
/* 00004b68:	55555555 */	bnel t2, s5, 0x1a0c0
/* 00004b6c:	55555555 */	bnel t2, s5, 0x1a0c4
/* 00004b70:	55555555 */	bnel t2, s5, 0x1a0c8
/* 00004b74:	55555543 */	bnel t2, s5, 0x1a084
/* 00004b78:	34555555 */	ori s5, v0, 0x5555
/* 00004b7c:	55555555 */	bnel t2, s5, 0x1a0d4
/* 00004b80:	55555555 */	bnel t2, s5, 0x1a0d8
/* 00004b84:	55555555 */	bnel t2, s5, 0x1a0dc
/* 00004b88:	55555555 */	bnel t2, s5, 0x1a0e0
/* 00004b8c:	55555555 */	bnel t2, s5, 0x1a0e4
/* 00004b90:	55555555 */	bnel t2, s5, 0x1a0e8
/* 00004b94:	55555543 */	bnel t2, s5, 0x1a0a4
/* 00004b98:	34555555 */	ori s5, v0, 0x5555
/* 00004b9c:	55555555 */	bnel t2, s5, 0x1a0f4
/* 00004ba0:	55555555 */	bnel t2, s5, 0x1a0f8
/* 00004ba4:	55555555 */	bnel t2, s5, 0x1a0fc
/* 00004ba8:	55555555 */	bnel t2, s5, 0x1a100
/* 00004bac:	55555555 */	bnel t2, s5, 0x1a104
/* 00004bb0:	55555555 */	bnel t2, s5, 0x1a108
/* 00004bb4:	55555543 */	bnel t2, s5, 0x1a0c4
/* 00004bb8:	34555555 */	ori s5, v0, 0x5555
/* 00004bbc:	55555555 */	bnel t2, s5, 0x1a114
/* 00004bc0:	55555555 */	bnel t2, s5, 0x1a118
/* 00004bc4:	55555555 */	bnel t2, s5, 0x1a11c
/* 00004bc8:	55555555 */	bnel t2, s5, 0x1a120
/* 00004bcc:	55555555 */	bnel t2, s5, 0x1a124
/* 00004bd0:	55555555 */	bnel t2, s5, 0x1a128
/* 00004bd4:	55555543 */	bnel t2, s5, 0x1a0e4
/* 00004bd8:	34555555 */	ori s5, v0, 0x5555
/* 00004bdc:	55555555 */	bnel t2, s5, 0x1a134
/* 00004be0:	55555555 */	bnel t2, s5, 0x1a138
/* 00004be4:	55555555 */	bnel t2, s5, 0x1a13c
/* 00004be8:	55555555 */	bnel t2, s5, 0x1a140
/* 00004bec:	55555555 */	bnel t2, s5, 0x1a144
/* 00004bf0:	55555555 */	bnel t2, s5, 0x1a148
/* 00004bf4:	55555543 */	bnel t2, s5, 0x1a104
/* 00004bf8:	34555555 */	ori s5, v0, 0x5555
/* 00004bfc:	55555555 */	bnel t2, s5, 0x1a154
/* 00004c00:	55555555 */	bnel t2, s5, 0x1a158
/* 00004c04:	55555555 */	bnel t2, s5, 0x1a15c
/* 00004c08:	55555555 */	bnel t2, s5, 0x1a160
/* 00004c0c:	55555555 */	bnel t2, s5, 0x1a164
/* 00004c10:	55555555 */	bnel t2, s5, 0x1a168
/* 00004c14:	55555543 */	bnel t2, s5, 0x1a124
/* 00004c18:	34555555 */	ori s5, v0, 0x5555
/* 00004c1c:	55555555 */	bnel t2, s5, 0x1a174
/* 00004c20:	55555555 */	bnel t2, s5, 0x1a178
/* 00004c24:	55555555 */	bnel t2, s5, 0x1a17c
/* 00004c28:	55555555 */	bnel t2, s5, 0x1a180
/* 00004c2c:	55555555 */	bnel t2, s5, 0x1a184
/* 00004c30:	55555555 */	bnel t2, s5, 0x1a188
/* 00004c34:	55555543 */	bnel t2, s5, 0x1a144
/* 00004c38:	34555555 */	ori s5, v0, 0x5555
/* 00004c3c:	55555555 */	bnel t2, s5, 0x1a194
/* 00004c40:	55555555 */	bnel t2, s5, 0x1a198
/* 00004c44:	55555555 */	bnel t2, s5, 0x1a19c
/* 00004c48:	55555555 */	bnel t2, s5, 0x1a1a0
/* 00004c4c:	55555555 */	bnel t2, s5, 0x1a1a4
/* 00004c50:	55555555 */	bnel t2, s5, 0x1a1a8
/* 00004c54:	55555543 */	bnel t2, s5, 0x1a164
/* 00004c58:	34555555 */	ori s5, v0, 0x5555
/* 00004c5c:	55555555 */	bnel t2, s5, 0x1a1b4
/* 00004c60:	55555555 */	bnel t2, s5, 0x1a1b8
/* 00004c64:	55555555 */	bnel t2, s5, 0x1a1bc
/* 00004c68:	55555555 */	bnel t2, s5, 0x1a1c0
/* 00004c6c:	55555555 */	bnel t2, s5, 0x1a1c4
/* 00004c70:	55555555 */	bnel t2, s5, 0x1a1c8
/* 00004c74:	55555543 */	bnel t2, s5, 0x1a184
/* 00004c78:	34555555 */	ori s5, v0, 0x5555
/* 00004c7c:	55555555 */	bnel t2, s5, 0x1a1d4
/* 00004c80:	55555555 */	bnel t2, s5, 0x1a1d8
/* 00004c84:	55555555 */	bnel t2, s5, 0x1a1dc
/* 00004c88:	55555555 */	bnel t2, s5, 0x1a1e0
/* 00004c8c:	55555555 */	bnel t2, s5, 0x1a1e4
/* 00004c90:	55555555 */	bnel t2, s5, 0x1a1e8
/* 00004c94:	55555543 */	bnel t2, s5, 0x1a1a4
/* 00004c98:	34555555 */	ori s5, v0, 0x5555
/* 00004c9c:	55555555 */	bnel t2, s5, 0x1a1f4
/* 00004ca0:	55555555 */	bnel t2, s5, 0x1a1f8
/* 00004ca4:	55555555 */	bnel t2, s5, 0x1a1fc
/* 00004ca8:	55555555 */	bnel t2, s5, 0x1a200
/* 00004cac:	55555555 */	bnel t2, s5, 0x1a204
/* 00004cb0:	55555555 */	bnel t2, s5, 0x1a208
/* 00004cb4:	55555543 */	bnel t2, s5, 0x1a1c4
/* 00004cb8:	34555555 */	ori s5, v0, 0x5555
/* 00004cbc:	55555555 */	bnel t2, s5, 0x1a214
/* 00004cc0:	55555555 */	bnel t2, s5, 0x1a218
/* 00004cc4:	55555555 */	bnel t2, s5, 0x1a21c
/* 00004cc8:	55555555 */	bnel t2, s5, 0x1a220
/* 00004ccc:	55555555 */	bnel t2, s5, 0x1a224
/* 00004cd0:	55555555 */	bnel t2, s5, 0x1a228
/* 00004cd4:	55555543 */	bnel t2, s5, 0x1a1e4
/* 00004cd8:	34555555 */	ori s5, v0, 0x5555
/* 00004cdc:	55555555 */	bnel t2, s5, 0x1a234
/* 00004ce0:	55555555 */	bnel t2, s5, 0x1a238
/* 00004ce4:	55555555 */	bnel t2, s5, 0x1a23c
/* 00004ce8:	55555555 */	bnel t2, s5, 0x1a240
/* 00004cec:	55555555 */	bnel t2, s5, 0x1a244
/* 00004cf0:	55555555 */	bnel t2, s5, 0x1a248
/* 00004cf4:	55555543 */	bnel t2, s5, 0x1a204
/* 00004cf8:	34555555 */	ori s5, v0, 0x5555
/* 00004cfc:	55555555 */	bnel t2, s5, 0x1a254
/* 00004d00:	55555555 */	bnel t2, s5, 0x1a258
/* 00004d04:	55555555 */	bnel t2, s5, 0x1a25c
/* 00004d08:	55555555 */	bnel t2, s5, 0x1a260
/* 00004d0c:	55555555 */	bnel t2, s5, 0x1a264
/* 00004d10:	55555555 */	bnel t2, s5, 0x1a268
/* 00004d14:	55555543 */	bnel t2, s5, 0x1a224
/* 00004d18:	34555555 */	ori s5, v0, 0x5555
/* 00004d1c:	55555555 */	bnel t2, s5, 0x1a274
/* 00004d20:	55555555 */	bnel t2, s5, 0x1a278
/* 00004d24:	55555555 */	bnel t2, s5, 0x1a27c
/* 00004d28:	55555555 */	bnel t2, s5, 0x1a280
/* 00004d2c:	55555555 */	bnel t2, s5, 0x1a284
/* 00004d30:	55555555 */	bnel t2, s5, 0x1a288
/* 00004d34:	55555543 */	bnel t2, s5, 0x1a244
/* 00004d38:	34555555 */	ori s5, v0, 0x5555
/* 00004d3c:	55555555 */	bnel t2, s5, 0x1a294
/* 00004d40:	55555555 */	bnel t2, s5, 0x1a298
/* 00004d44:	55555555 */	bnel t2, s5, 0x1a29c
/* 00004d48:	55555555 */	bnel t2, s5, 0x1a2a0
/* 00004d4c:	55555555 */	bnel t2, s5, 0x1a2a4
/* 00004d50:	55555555 */	bnel t2, s5, 0x1a2a8
/* 00004d54:	55555543 */	bnel t2, s5, 0x1a264
/* 00004d58:	34555555 */	ori s5, v0, 0x5555
/* 00004d5c:	55555555 */	bnel t2, s5, 0x1a2b4
/* 00004d60:	55555555 */	bnel t2, s5, 0x1a2b8
/* 00004d64:	55555555 */	bnel t2, s5, 0x1a2bc
/* 00004d68:	55555555 */	bnel t2, s5, 0x1a2c0
/* 00004d6c:	55555555 */	bnel t2, s5, 0x1a2c4
/* 00004d70:	55555555 */	bnel t2, s5, 0x1a2c8
/* 00004d74:	55555543 */	bnel t2, s5, 0x1a284
/* 00004d78:	34555555 */	ori s5, v0, 0x5555
/* 00004d7c:	55555555 */	bnel t2, s5, 0x1a2d4
/* 00004d80:	55555555 */	bnel t2, s5, 0x1a2d8
/* 00004d84:	55555555 */	bnel t2, s5, 0x1a2dc
/* 00004d88:	55555555 */	bnel t2, s5, 0x1a2e0
/* 00004d8c:	55555555 */	bnel t2, s5, 0x1a2e4
/* 00004d90:	55555555 */	bnel t2, s5, 0x1a2e8
/* 00004d94:	55555543 */	bnel t2, s5, 0x1a2a4
/* 00004d98:	34555555 */	ori s5, v0, 0x5555
/* 00004d9c:	55555555 */	bnel t2, s5, 0x1a2f4
/* 00004da0:	55555555 */	bnel t2, s5, 0x1a2f8
/* 00004da4:	55555555 */	bnel t2, s5, 0x1a2fc
/* 00004da8:	55555555 */	bnel t2, s5, 0x1a300
/* 00004dac:	55555555 */	bnel t2, s5, 0x1a304
/* 00004db0:	55555555 */	bnel t2, s5, 0x1a308
/* 00004db4:	55555543 */	bnel t2, s5, 0x1a2c4
/* 00004db8:	34555555 */	ori s5, v0, 0x5555
/* 00004dbc:	55555555 */	bnel t2, s5, 0x1a314
/* 00004dc0:	55555555 */	bnel t2, s5, 0x1a318
/* 00004dc4:	55555555 */	bnel t2, s5, 0x1a31c
/* 00004dc8:	55555555 */	bnel t2, s5, 0x1a320
/* 00004dcc:	55555555 */	bnel t2, s5, 0x1a324
/* 00004dd0:	55555555 */	bnel t2, s5, 0x1a328
/* 00004dd4:	55555543 */	bnel t2, s5, 0x1a2e4
/* 00004dd8:	34555555 */	ori s5, v0, 0x5555
/* 00004ddc:	55555555 */	bnel t2, s5, 0x1a334
/* 00004de0:	55555555 */	bnel t2, s5, 0x1a338
/* 00004de4:	55555555 */	bnel t2, s5, 0x1a33c
/* 00004de8:	55555555 */	bnel t2, s5, 0x1a340
/* 00004dec:	55555555 */	bnel t2, s5, 0x1a344
/* 00004df0:	55555555 */	bnel t2, s5, 0x1a348
/* 00004df4:	55555543 */	bnel t2, s5, 0x1a304
/* 00004df8:	34555555 */	ori s5, v0, 0x5555
/* 00004dfc:	55555555 */	bnel t2, s5, 0x1a354
/* 00004e00:	55555555 */	bnel t2, s5, 0x1a358
/* 00004e04:	55555555 */	bnel t2, s5, 0x1a35c
/* 00004e08:	55555555 */	bnel t2, s5, 0x1a360
/* 00004e0c:	55555555 */	bnel t2, s5, 0x1a364
/* 00004e10:	55555555 */	bnel t2, s5, 0x1a368
/* 00004e14:	55555543 */	bnel t2, s5, 0x1a324
/* 00004e18:	34555555 */	ori s5, v0, 0x5555
/* 00004e1c:	55555555 */	bnel t2, s5, 0x1a374
/* 00004e20:	55555555 */	bnel t2, s5, 0x1a378
/* 00004e24:	55555555 */	bnel t2, s5, 0x1a37c
/* 00004e28:	55555555 */	bnel t2, s5, 0x1a380
/* 00004e2c:	55555555 */	bnel t2, s5, 0x1a384
/* 00004e30:	55555555 */	bnel t2, s5, 0x1a388
/* 00004e34:	55555543 */	bnel t2, s5, 0x1a344
/* 00004e38:	34555555 */	ori s5, v0, 0x5555
/* 00004e3c:	55555555 */	bnel t2, s5, 0x1a394
/* 00004e40:	55555555 */	bnel t2, s5, 0x1a398
/* 00004e44:	55555555 */	bnel t2, s5, 0x1a39c
/* 00004e48:	55555555 */	bnel t2, s5, 0x1a3a0
/* 00004e4c:	55555555 */	bnel t2, s5, 0x1a3a4
/* 00004e50:	55555555 */	bnel t2, s5, 0x1a3a8
/* 00004e54:	55555543 */	bnel t2, s5, 0x1a364
/* 00004e58:	34555555 */	ori s5, v0, 0x5555
/* 00004e5c:	55555555 */	bnel t2, s5, 0x1a3b4
/* 00004e60:	55555555 */	bnel t2, s5, 0x1a3b8
/* 00004e64:	55555555 */	bnel t2, s5, 0x1a3bc
/* 00004e68:	55555555 */	bnel t2, s5, 0x1a3c0
/* 00004e6c:	55555555 */	bnel t2, s5, 0x1a3c4
/* 00004e70:	55555555 */	bnel t2, s5, 0x1a3c8
/* 00004e74:	55555543 */	bnel t2, s5, 0x1a384
/* 00004e78:	34555555 */	ori s5, v0, 0x5555
/* 00004e7c:	55555555 */	bnel t2, s5, 0x1a3d4
/* 00004e80:	55555555 */	bnel t2, s5, 0x1a3d8
/* 00004e84:	55555555 */	bnel t2, s5, 0x1a3dc
/* 00004e88:	55555555 */	bnel t2, s5, 0x1a3e0
/* 00004e8c:	55555555 */	bnel t2, s5, 0x1a3e4
/* 00004e90:	55555555 */	bnel t2, s5, 0x1a3e8
/* 00004e94:	55555543 */	bnel t2, s5, 0x1a3a4
/* 00004e98:	34555555 */	ori s5, v0, 0x5555
/* 00004e9c:	55555555 */	bnel t2, s5, 0x1a3f4
/* 00004ea0:	55555555 */	bnel t2, s5, 0x1a3f8
/* 00004ea4:	55555555 */	bnel t2, s5, 0x1a3fc
/* 00004ea8:	55555555 */	bnel t2, s5, 0x1a400
/* 00004eac:	55555555 */	bnel t2, s5, 0x1a404
/* 00004eb0:	55555555 */	bnel t2, s5, 0x1a408
/* 00004eb4:	55555543 */	bnel t2, s5, 0x1a3c4
/* 00004eb8:	34555555 */	ori s5, v0, 0x5555
/* 00004ebc:	55555555 */	bnel t2, s5, 0x1a414
/* 00004ec0:	55555555 */	bnel t2, s5, 0x1a418
/* 00004ec4:	55555555 */	bnel t2, s5, 0x1a41c
/* 00004ec8:	55555555 */	bnel t2, s5, 0x1a420
/* 00004ecc:	55555555 */	bnel t2, s5, 0x1a424
/* 00004ed0:	55555555 */	bnel t2, s5, 0x1a428
/* 00004ed4:	55555543 */	bnel t2, s5, 0x1a3e4
/* 00004ed8:	34555555 */	ori s5, v0, 0x5555
/* 00004edc:	55555555 */	bnel t2, s5, 0x1a434
/* 00004ee0:	55555555 */	bnel t2, s5, 0x1a438
/* 00004ee4:	55555555 */	bnel t2, s5, 0x1a43c
/* 00004ee8:	55555555 */	bnel t2, s5, 0x1a440
/* 00004eec:	55555555 */	bnel t2, s5, 0x1a444
/* 00004ef0:	55555555 */	bnel t2, s5, 0x1a448
/* 00004ef4:	55555543 */	bnel t2, s5, 0x1a404
/* 00004ef8:	34555555 */	ori s5, v0, 0x5555
/* 00004efc:	55555555 */	bnel t2, s5, 0x1a454
/* 00004f00:	55555555 */	bnel t2, s5, 0x1a458
/* 00004f04:	55555555 */	bnel t2, s5, 0x1a45c
/* 00004f08:	55555555 */	bnel t2, s5, 0x1a460
/* 00004f0c:	55555555 */	bnel t2, s5, 0x1a464
/* 00004f10:	55555555 */	bnel t2, s5, 0x1a468
/* 00004f14:	55555543 */	bnel t2, s5, 0x1a424
/* 00004f18:	34555555 */	ori s5, v0, 0x5555
/* 00004f1c:	55555555 */	bnel t2, s5, 0x1a474
/* 00004f20:	55555555 */	bnel t2, s5, 0x1a478
/* 00004f24:	55555555 */	bnel t2, s5, 0x1a47c
/* 00004f28:	55555555 */	bnel t2, s5, 0x1a480
/* 00004f2c:	55555555 */	bnel t2, s5, 0x1a484
/* 00004f30:	55555555 */	bnel t2, s5, 0x1a488
/* 00004f34:	55555543 */	bnel t2, s5, 0x1a444
/* 00004f38:	34555555 */	ori s5, v0, 0x5555
/* 00004f3c:	55555555 */	bnel t2, s5, 0x1a494
/* 00004f40:	55555555 */	bnel t2, s5, 0x1a498
/* 00004f44:	55555555 */	bnel t2, s5, 0x1a49c
/* 00004f48:	55555555 */	bnel t2, s5, 0x1a4a0
/* 00004f4c:	55555555 */	bnel t2, s5, 0x1a4a4
/* 00004f50:	55555555 */	bnel t2, s5, 0x1a4a8
/* 00004f54:	55555543 */	bnel t2, s5, 0x1a464
/* 00004f58:	34555555 */	ori s5, v0, 0x5555
/* 00004f5c:	55555555 */	bnel t2, s5, 0x1a4b4
/* 00004f60:	55555555 */	bnel t2, s5, 0x1a4b8
/* 00004f64:	55555555 */	bnel t2, s5, 0x1a4bc
/* 00004f68:	55555555 */	bnel t2, s5, 0x1a4c0
/* 00004f6c:	55555555 */	bnel t2, s5, 0x1a4c4
/* 00004f70:	55555555 */	bnel t2, s5, 0x1a4c8
/* 00004f74:	55555543 */	bnel t2, s5, 0x1a484
/* 00004f78:	34455555 */	ori a1, v0, 0x5555
/* 00004f7c:	55555555 */	bnel t2, s5, 0x1a4d4
/* 00004f80:	55555555 */	bnel t2, s5, 0x1a4d8
/* 00004f84:	55555555 */	bnel t2, s5, 0x1a4dc
/* 00004f88:	55555555 */	bnel t2, s5, 0x1a4e0
/* 00004f8c:	55555555 */	bnel t2, s5, 0x1a4e4
/* 00004f90:	55555555 */	bnel t2, s5, 0x1a4e8
/* 00004f94:	55554443 */	bnel t2, s5, 0x160a4
/* 00004f98:	34444444 */	ori a0, v0, 0x4444
/* 00004f9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fb4:	44444443 */	/*illegal*/ .word 0x44444443
/* 00004fb8:	33444444 */	andi a0, k0, 0x4444
/* 00004fbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fd4:	44444433 */	/*illegal*/ .word 0x44444433
/* 00004fd8:	33333333 */	andi s3, t9, 0x3333
/* 00004fdc:	33333333 */	andi s3, t9, 0x3333
/* 00004fe0:	33333333 */	andi s3, t9, 0x3333
/* 00004fe4:	33333333 */	andi s3, t9, 0x3333
/* 00004fe8:	33333333 */	andi s3, t9, 0x3333
/* 00004fec:	33333333 */	andi s3, t9, 0x3333
/* 00004ff0:	33333333 */	andi s3, t9, 0x3333
/* 00004ff4:	33333333 */	andi s3, t9, 0x3333
/* 00004ff8:	22222222 */	addi v0, s1, 8738
/* 00004ffc:	22222222 */	addi v0, s1, 8738
/* 00005000:	22222222 */	addi v0, s1, 8738
/* 00005004:	22222222 */	addi v0, s1, 8738
/* 00005008:	22222222 */	addi v0, s1, 8738
/* 0000500c:	22222222 */	addi v0, s1, 8738
/* 00005010:	22222222 */	addi v0, s1, 8738
/* 00005014:	22222222 */	addi v0, s1, 8738
/* 00005018:	22222222 */	addi v0, s1, 8738
/* 0000501c:	22222222 */	addi v0, s1, 8738
/* 00005020:	22222222 */	addi v0, s1, 8738
/* 00005024:	22222222 */	addi v0, s1, 8738
/* 00005028:	22222222 */	addi v0, s1, 8738
/* 0000502c:	22222222 */	addi v0, s1, 8738
/* 00005030:	22222222 */	addi v0, s1, 8738
/* 00005034:	22222222 */	addi v0, s1, 8738
/* 00005038:	11111111 */	beq t0, s1, 0x9480
/* 0000503c:	11111111 */	beq t0, s1, 0x9484
/* 00005040:	11111111 */	beq t0, s1, 0x9488
/* 00005044:	11111111 */	beq t0, s1, 0x948c
/* 00005048:	11111111 */	beq t0, s1, 0x9490
/* 0000504c:	11111111 */	beq t0, s1, 0x9494
/* 00005050:	11111111 */	beq t0, s1, 0x9498
/* 00005054:	11111111 */	beq t0, s1, 0x949c
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
/* 00005278:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000527c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005280:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005288:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000528c:	99999999 */	lwr t9, -26215(t4)
/* 00005290:	99999999 */	lwr t9, -26215(t4)
/* 00005294:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005298:	88888886 */	lwl t0, -30586(a0)
/* 0000529c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000052a0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000052a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000052a8:	88888886 */	lwl t0, -30586(a0)
/* 000052ac:	abbbbbbb */	swl k1, -17477(sp)
/* 000052b0:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000052b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000052b8:	88888886 */	lwl t0, -30586(a0)
/* 000052bc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000052c0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000052c4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000052c8:	88888886 */	lwl t0, -30586(a0)
/* 000052cc:	abbbbbbb */	swl k1, -17477(sp)
/* 000052d0:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000052d4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000052d8:	88888886 */	lwl t0, -30586(a0)
/* 000052dc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000052e0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000052e4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000052e8:	88888886 */	lwl t0, -30586(a0)
/* 000052ec:	abbbbbbb */	swl k1, -17477(sp)
/* 000052f0:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000052f4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000052f8:	88888886 */	lwl t0, -30586(a0)
/* 000052fc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005300:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005304:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005308:	88888886 */	lwl t0, -30586(a0)
/* 0000530c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005310:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005314:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005318:	88888886 */	lwl t0, -30586(a0)
/* 0000531c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005320:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005324:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005328:	88888886 */	lwl t0, -30586(a0)
/* 0000532c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005330:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005334:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005338:	88888886 */	lwl t0, -30586(a0)
/* 0000533c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005340:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005344:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005348:	88888886 */	lwl t0, -30586(a0)
/* 0000534c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005350:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005354:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005358:	88888886 */	lwl t0, -30586(a0)
/* 0000535c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005360:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005364:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005368:	88888886 */	lwl t0, -30586(a0)
/* 0000536c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005370:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005374:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005378:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000537c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005380:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00005384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005388:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000538c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005390:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00005394:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005398:	22222222 */	addi v0, s1, 8738
/* 0000539c:	22222222 */	addi v0, s1, 8738
/* 000053a0:	22222222 */	addi v0, s1, 8738
/* 000053a4:	22222222 */	addi v0, s1, 8738
/* 000053a8:	22222222 */	addi v0, s1, 8738
/* 000053ac:	22222222 */	addi v0, s1, 8738
/* 000053b0:	22222222 */	addi v0, s1, 8738
/* 000053b4:	22222222 */	addi v0, s1, 8738
/* 000053b8:	11111111 */	beq t0, s1, 0x9800
/* 000053bc:	11111111 */	beq t0, s1, 0x9804
/* 000053c0:	11111111 */	beq t0, s1, 0x9808
/* 000053c4:	11111111 */	beq t0, s1, 0x980c
/* 000053c8:	11111111 */	beq t0, s1, 0x9810
/* 000053cc:	11111111 */	beq t0, s1, 0x9814
/* 000053d0:	11111111 */	beq t0, s1, 0x9818
/* 000053d4:	11111111 */	beq t0, s1, 0x981c
/* 000053d8:	00000000 */	nop
/* 000053dc:	00000000 */	nop
/* 000053e0:	00000000 */	nop
/* 000053e4:	00000000 */	nop
/* 000053e8:	00000000 */	nop
/* 000053ec:	00000000 */	nop
/* 000053f0:	00000000 */	nop
/* 000053f4:	00000000 */	nop
/* 000053f8:	00000000 */	nop
/* 000053fc:	00000000 */	nop
/* 00005400:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005408:	00000000 */	nop
/* 0000540c:	00000000 */	nop
/* 00005410:	00000000 */	nop
/* 00005414:	00000000 */	nop
/* 00005418:	00000000 */	nop
/* 0000541c:	00000000 */	nop
/* 00005420:	00000000 */	nop
/* 00005424:	00000000 */	nop
/* 00005428:	00000000 */	nop
/* 0000542c:	00000000 */	nop
/* 00005430:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005438:	00000000 */	nop
/* 0000543c:	00000000 */	nop
/* 00005440:	00000000 */	nop
/* 00005444:	00000000 */	nop
/* 00005448:	00000000 */	nop
/* 0000544c:	00000000 */	nop
/* 00005450:	00000000 */	nop
/* 00005454:	00000000 */	nop
/* 00005458:	00000000 */	nop
/* 0000545c:	00000000 */	nop
/* 00005460:	00000000 */	nop
/* 00005464:	00000000 */	nop
/* 00005468:	00000000 */	nop
/* 0000546c:	00000000 */	nop
/* 00005470:	00000000 */	nop
/* 00005474:	00000000 */	nop
/* 00005478:	00000000 */	nop
/* 0000547c:	00000000 */	nop
/* 00005480:	00000000 */	nop
/* 00005484:	00000000 */	nop
/* 00005488:	00000000 */	nop
/* 0000548c:	00000000 */	nop
/* 00005490:	00000000 */	nop
/* 00005494:	00000000 */	nop
/* 00005498:	00000000 */	nop
/* 0000549c:	00000000 */	nop
/* 000054a0:	00000000 */	nop
/* 000054a4:	00000000 */	nop
/* 000054a8:	00000000 */	nop
/* 000054ac:	00000000 */	nop
/* 000054b0:	00000000 */	nop
/* 000054b4:	00000000 */	nop
/* 000054b8:	00000000 */	nop
/* 000054bc:	00000000 */	nop
/* 000054c0:	00000000 */	nop
/* 000054c4:	00000000 */	nop
/* 000054c8:	00000000 */	nop
/* 000054cc:	00000000 */	nop
/* 000054d0:	00000000 */	nop
/* 000054d4:	00000000 */	nop
/* 000054d8:	00000000 */	nop
/* 000054dc:	00000000 */	nop
/* 000054e0:	00000000 */	nop
/* 000054e4:	00000000 */	nop
/* 000054e8:	00000000 */	nop
/* 000054ec:	00000000 */	nop
/* 000054f0:	00000000 */	nop
/* 000054f4:	00000000 */	nop
/* 000054f8:	00000000 */	nop
/* 000054fc:	00000000 */	nop
/* 00005500:	00000000 */	nop
/* 00005504:	00000000 */	nop
/* 00005508:	00000000 */	nop
/* 0000550c:	00000000 */	nop
/* 00005510:	00000000 */	nop
/* 00005514:	00000000 */	nop
/* 00005518:	00000000 */	nop
/* 0000551c:	00000000 */	nop
/* 00005520:	00000000 */	nop
/* 00005524:	00000000 */	nop
/* 00005528:	00000000 */	nop
/* 0000552c:	00000000 */	nop
/* 00005530:	00000000 */	nop
/* 00005534:	00000000 */	nop
/* 00005538:	00000000 */	nop
/* 0000553c:	00000000 */	nop
/* 00005540:	00000000 */	nop
/* 00005544:	00000000 */	nop
/* 00005548:	00000000 */	nop
/* 0000554c:	00000000 */	nop
/* 00005550:	00000000 */	nop
/* 00005554:	00000000 */	nop
/* 00005558:	00000000 */	nop
/* 0000555c:	00000000 */	nop
/* 00005560:	00000000 */	nop
/* 00005564:	00000000 */	nop
/* 00005568:	00000000 */	nop
/* 0000556c:	00000000 */	nop
/* 00005570:	00000000 */	nop
/* 00005574:	00000000 */	nop
/* 00005578:	00000000 */	nop
/* 0000557c:	00000000 */	nop
/* 00005580:	00000000 */	nop
/* 00005584:	00000000 */	nop
/* 00005588:	00000000 */	nop
/* 0000558c:	00000000 */	nop
/* 00005590:	00000000 */	nop
/* 00005594:	00000000 */	nop
/* 00005598:	00000000 */	nop
/* 0000559c:	00000000 */	nop
/* 000055a0:	00000000 */	nop
/* 000055a4:	00000000 */	nop
/* 000055a8:	00000000 */	nop
/* 000055ac:	00000000 */	nop
/* 000055b0:	00000000 */	nop
/* 000055b4:	00000000 */	nop
/* 000055b8:	00000000 */	nop
/* 000055bc:	00000000 */	nop
/* 000055c0:	00000000 */	nop
/* 000055c4:	00000000 */	nop
/* 000055c8:	00000000 */	nop
/* 000055cc:	00000000 */	nop
/* 000055d0:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055d8:	00000000 */	nop
/* 000055dc:	00000000 */	nop
/* 000055e0:	00000000 */	nop
/* 000055e4:	00000000 */	nop
/* 000055e8:	00000000 */	nop
/* 000055ec:	00000000 */	nop
/* 000055f0:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 000055f8:	00000000 */	nop
/* 000055fc:	00000000 */	nop
/* 00005600:	00000000 */	nop
/* 00005604:	00000000 */	nop
/* 00005608:	00000000 */	nop
/* 0000560c:	00000000 */	nop
/* 00005610:	00000000 */	nop
/* 00005614:	00000000 */	nop
/* 00005618:	00000000 */	nop
/* 0000561c:	00000000 */	nop
/* 00005620:	00000000 */	nop
/* 00005624:	00000000 */	nop
/* 00005628:	00000000 */	nop
/* 0000562c:	00000000 */	nop
/* 00005630:	00000000 */	nop
/* 00005634:	00000000 */	nop
/* 00005638:	00000000 */	nop
/* 0000563c:	00000000 */	nop
/* 00005640:	00000000 */	nop
/* 00005644:	00000000 */	nop
/* 00005648:	00000000 */	nop
/* 0000564c:	00000000 */	nop
/* 00005650:	00000000 */	nop
/* 00005654:	00000000 */	nop
/* 00005658:	00000000 */	nop
/* 0000565c:	00000000 */	nop
/* 00005660:	00000000 */	nop
/* 00005664:	00000000 */	nop
/* 00005668:	00000000 */	nop
/* 0000566c:	00000000 */	nop
/* 00005670:	00000000 */	nop
/* 00005674:	00000000 */	nop
/* 00005678:	00000000 */	nop
/* 0000567c:	00000000 */	nop
/* 00005680:	00000000 */	nop
/* 00005684:	00000000 */	nop
/* 00005688:	00000000 */	nop
/* 0000568c:	00000000 */	nop
/* 00005690:	00000000 */	nop
/* 00005694:	00000000 */	nop
/* 00005698:	00000000 */	nop
/* 0000569c:	00000000 */	nop
/* 000056a0:	00000000 */	nop
/* 000056a4:	00000000 */	nop
/* 000056a8:	00000000 */	nop
/* 000056ac:	00000000 */	nop
/* 000056b0:	00000000 */	nop
/* 000056b4:	00000000 */	nop
/* 000056b8:	00000000 */	nop
/* 000056bc:	00000000 */	nop
/* 000056c0:	00000000 */	nop
/* 000056c4:	00000000 */	nop
/* 000056c8:	00000000 */	nop
/* 000056cc:	00000000 */	nop
/* 000056d0:	00000000 */	nop
/* 000056d4:	00000000 */	nop
/* 000056d8:	00000000 */	nop
/* 000056dc:	00000000 */	nop
/* 000056e0:	00000000 */	nop
/* 000056e4:	00000000 */	nop
/* 000056e8:	00000000 */	nop
/* 000056ec:	00000000 */	nop
/* 000056f0:	00000000 */	nop
/* 000056f4:	00000000 */	nop
/* 000056f8:	00000000 */	nop
/* 000056fc:	00000000 */	nop
/* 00005700:	00000000 */	nop
/* 00005704:	00000000 */	nop
/* 00005708:	00000000 */	nop
/* 0000570c:	00000000 */	nop
/* 00005710:	00000000 */	nop
/* 00005714:	00000000 */	nop
/* 00005718:	00000000 */	nop
/* 0000571c:	00000000 */	nop
/* 00005720:	00000000 */	nop
/* 00005724:	00000000 */	nop
/* 00005728:	00000000 */	nop
/* 0000572c:	00000000 */	nop
/* 00005730:	00000000 */	nop
/* 00005734:	00000000 */	nop
/* 00005738:	00000000 */	nop
/* 0000573c:	00000000 */	nop
/* 00005740:	00000000 */	nop
/* 00005744:	00000000 */	nop
/* 00005748:	00000000 */	nop
/* 0000574c:	00000000 */	nop
/* 00005750:	00000000 */	nop
/* 00005754:	00000000 */	nop
/* 00005758:	00000000 */	nop
/* 0000575c:	00000000 */	nop
/* 00005760:	00000000 */	nop
/* 00005764:	00000000 */	nop
/* 00005768:	00000000 */	nop
/* 0000576c:	00000000 */	nop
/* 00005770:	00000000 */	nop
/* 00005774:	00000000 */	nop
/* 00005778:	00000000 */	nop
/* 0000577c:	00000000 */	nop
/* 00005780:	00000000 */	nop
/* 00005784:	00000000 */	nop
/* 00005788:	00000000 */	nop
/* 0000578c:	00000000 */	nop
/* 00005790:	00000000 */	nop
/* 00005794:	00000000 */	nop
/* 00005798:	00000000 */	nop
/* 0000579c:	00000000 */	nop
/* 000057a0:	00000000 */	nop
/* 000057a4:	00000000 */	nop
/* 000057a8:	00000000 */	nop
/* 000057ac:	00000000 */	nop
/* 000057b0:	00000000 */	nop
/* 000057b4:	00000000 */	nop
/* 000057b8:	00000000 */	nop
/* 000057bc:	00000000 */	nop
/* 000057c0:	00000000 */	nop
/* 000057c4:	00000000 */	nop
/* 000057c8:	00000000 */	nop
/* 000057cc:	00000000 */	nop
/* 000057d0:	00000000 */	nop
/* 000057d4:	00000000 */	nop
/* 000057d8:	00000000 */	nop
/* 000057dc:	00000000 */	nop
/* 000057e0:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057e8:	00000000 */	nop
/* 000057ec:	00000000 */	nop
/* 000057f0:	00000000 */	nop
/* 000057f4:	00000000 */	nop
/* 000057f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000057fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005800:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005804:	99999999 */	lwr t9, -26215(t4)
/* 00005808:	99999999 */	lwr t9, -26215(t4)
/* 0000580c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005810:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005818:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000581c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005820:	88888886 */	lwl t0, -30586(a0)
/* 00005824:	abbbbbbb */	swl k1, -17477(sp)
/* 00005828:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000582c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005830:	88888886 */	lwl t0, -30586(a0)
/* 00005834:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005838:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000583c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005840:	88888886 */	lwl t0, -30586(a0)
/* 00005844:	abbbbbbb */	swl k1, -17477(sp)
/* 00005848:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000584c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005850:	88888886 */	lwl t0, -30586(a0)
/* 00005854:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005858:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000585c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005860:	88888886 */	lwl t0, -30586(a0)
/* 00005864:	abbbbbbb */	swl k1, -17477(sp)
/* 00005868:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000586c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005870:	88888886 */	lwl t0, -30586(a0)
/* 00005874:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005878:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000587c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005880:	88888886 */	lwl t0, -30586(a0)
/* 00005884:	abbbbbbb */	swl k1, -17477(sp)
/* 00005888:	bbbbbbb9 */	swr k1, -17479(sp)
/* 0000588c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005890:	88888886 */	lwl t0, -30586(a0)
/* 00005894:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005898:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000589c:	78888888 */	/*illegal*/ .word 0x78888888
/* 000058a0:	88888886 */	lwl t0, -30586(a0)
/* 000058a4:	abbbbbbb */	swl k1, -17477(sp)
/* 000058a8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000058ac:	78888888 */	/*illegal*/ .word 0x78888888
/* 000058b0:	88888886 */	lwl t0, -30586(a0)
/* 000058b4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000058b8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000058bc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000058c0:	88888886 */	lwl t0, -30586(a0)
/* 000058c4:	abbbbbbb */	swl k1, -17477(sp)
/* 000058c8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000058cc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000058d0:	88888886 */	lwl t0, -30586(a0)
/* 000058d4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000058d8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000058dc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000058e0:	88888886 */	lwl t0, -30586(a0)
/* 000058e4:	abbbbbbb */	swl k1, -17477(sp)
/* 000058e8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000058ec:	78888888 */	/*illegal*/ .word 0x78888888
/* 000058f0:	88888886 */	lwl t0, -30586(a0)
/* 000058f4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000058f8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000058fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005900:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005904:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005908:	aaaaaaa9 */	swl t2, -21847(s5)
/* 0000590c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005910:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005914:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005918:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000591c:	99999999 */	lwr t9, -26215(t4)
/* 00005920:	99999999 */	lwr t9, -26215(t4)
/* 00005924:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005928:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000592c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005930:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005934:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005938:	88888886 */	lwl t0, -30586(a0)
/* 0000593c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005940:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005944:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005948:	88888886 */	lwl t0, -30586(a0)
/* 0000594c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005950:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005954:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005958:	88888886 */	lwl t0, -30586(a0)
/* 0000595c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005960:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005964:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005968:	88888886 */	lwl t0, -30586(a0)
/* 0000596c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005970:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005974:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005978:	88888886 */	lwl t0, -30586(a0)
/* 0000597c:	abbbbbbb */	swl k1, -17477(sp)
/* 00005980:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005984:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005988:	88888886 */	lwl t0, -30586(a0)
/* 0000598c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005990:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005994:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005998:	88888886 */	lwl t0, -30586(a0)
/* 0000599c:	abbbbbbb */	swl k1, -17477(sp)
/* 000059a0:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000059a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000059a8:	88888886 */	lwl t0, -30586(a0)
/* 000059ac:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000059b0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000059b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000059b8:	88888886 */	lwl t0, -30586(a0)
/* 000059bc:	abbbbbbb */	swl k1, -17477(sp)
/* 000059c0:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000059c4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000059c8:	88888886 */	lwl t0, -30586(a0)
/* 000059cc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000059d0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000059d4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000059d8:	88888886 */	lwl t0, -30586(a0)
/* 000059dc:	abbbbbbb */	swl k1, -17477(sp)
/* 000059e0:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000059e4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000059e8:	88888886 */	lwl t0, -30586(a0)
/* 000059ec:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000059f0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000059f4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000059f8:	88888886 */	lwl t0, -30586(a0)
/* 000059fc:	abbbbbbb */	swl k1, -17477(sp)
/* 00005a00:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005a04:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005a08:	88888886 */	lwl t0, -30586(a0)
/* 00005a0c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005a10:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005a14:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005a18:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005a1c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005a20:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00005a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a28:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005a2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005a30:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00005a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a38:	33333333 */	andi s3, t9, 0x3333
/* 00005a3c:	33333333 */	andi s3, t9, 0x3333
/* 00005a40:	33333333 */	andi s3, t9, 0x3333
/* 00005a44:	33333333 */	andi s3, t9, 0x3333
/* 00005a48:	33333333 */	andi s3, t9, 0x3333
/* 00005a4c:	33333333 */	andi s3, t9, 0x3333
/* 00005a50:	33333333 */	andi s3, t9, 0x3333
/* 00005a54:	33333333 */	andi s3, t9, 0x3333
/* 00005a58:	34444444 */	ori a0, v0, 0x4444
/* 00005a5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a74:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005a78:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005a7c:	55555555 */	bnel t2, s5, 0x1afd4
/* 00005a80:	55555555 */	bnel t2, s5, 0x1afd8
/* 00005a84:	55555555 */	bnel t2, s5, 0x1afdc
/* 00005a88:	55555555 */	bnel t2, s5, 0x1afe0
/* 00005a8c:	55555555 */	bnel t2, s5, 0x1afe4
/* 00005a90:	55555555 */	bnel t2, s5, 0x1afe8
/* 00005a94:	55555544 */	bnel t2, s5, 0x1afa8
/* 00005a98:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005a9c:	55555555 */	bnel t2, s5, 0x1aff4
/* 00005aa0:	55555555 */	bnel t2, s5, 0x1aff8
/* 00005aa4:	55555555 */	bnel t2, s5, 0x1affc
/* 00005aa8:	55555555 */	bnel t2, s5, 0x1b000
/* 00005aac:	55555555 */	bnel t2, s5, 0x1b004
/* 00005ab0:	55555555 */	bnel t2, s5, 0x1b008
/* 00005ab4:	55555554 */	bnel t2, s5, 0x1b008
/* 00005ab8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005abc:	55555555 */	bnel t2, s5, 0x1b014
/* 00005ac0:	55555555 */	bnel t2, s5, 0x1b018
/* 00005ac4:	55555555 */	bnel t2, s5, 0x1b01c
/* 00005ac8:	55555555 */	bnel t2, s5, 0x1b020
/* 00005acc:	55555555 */	bnel t2, s5, 0x1b024
/* 00005ad0:	55555555 */	bnel t2, s5, 0x1b028
/* 00005ad4:	55555554 */	bnel t2, s5, 0x1b028
/* 00005ad8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005adc:	55555555 */	bnel t2, s5, 0x1b034
/* 00005ae0:	55555555 */	bnel t2, s5, 0x1b038
/* 00005ae4:	55555555 */	bnel t2, s5, 0x1b03c
/* 00005ae8:	55555555 */	bnel t2, s5, 0x1b040
/* 00005aec:	55555555 */	bnel t2, s5, 0x1b044
/* 00005af0:	55555555 */	bnel t2, s5, 0x1b048
/* 00005af4:	55555554 */	bnel t2, s5, 0x1b048
/* 00005af8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005afc:	55555555 */	bnel t2, s5, 0x1b054
/* 00005b00:	55555555 */	bnel t2, s5, 0x1b058
/* 00005b04:	55555555 */	bnel t2, s5, 0x1b05c
/* 00005b08:	55555555 */	bnel t2, s5, 0x1b060
/* 00005b0c:	55555555 */	bnel t2, s5, 0x1b064
/* 00005b10:	55555555 */	bnel t2, s5, 0x1b068
/* 00005b14:	55555554 */	bnel t2, s5, 0x1b068
/* 00005b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b38:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005b3c:	aabbbaaa */	swl k1, -17750(s5)
/* 00005b40:	97788877 */	lhu t8, -30601(k1)
/* 00005b44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b48:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005b4c:	aabbbaaa */	swl k1, -17750(s5)
/* 00005b50:	97788877 */	lhu t8, -30601(k1)
/* 00005b54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b58:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005b5c:	aabbbaaa */	swl k1, -17750(s5)
/* 00005b60:	97788877 */	lhu t8, -30601(k1)
/* 00005b64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b68:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005b6c:	aabbbaaa */	swl k1, -17750(s5)
/* 00005b70:	97788877 */	lhu t8, -30601(k1)
/* 00005b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b78:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005b7c:	abbbbaaa */	swl k1, -17750(sp)
/* 00005b80:	97788887 */	lhu t8, -30585(k1)
/* 00005b84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b88:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005b8c:	bbbbaaaa */	swr k1, -21846(sp)
/* 00005b90:	97778888 */	lhu s7, -30584(k1)
/* 00005b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b98:	aaaaaaab */	swl t2, -21845(s5)
/* 00005b9c:	bbbaaaaa */	swr k0, -21846(sp)
/* 00005ba0:	97777888 */	lhu s7, 30856(k1)
/* 00005ba4:	87777777 */	lh s7, 30583(k1)
/* 00005ba8:	aaaaaabb */	swl t2, -21829(s5)
/* 00005bac:	bbaaaaa9 */	swr t2, -21847(sp)
/* 00005bb0:	97777788 */	lhu s7, 30600(k1)
/* 00005bb4:	88777777 */	lwl s7, 30583(v1)
/* 00005bb8:	aaaaabbb */	swl t2, -21573(s5)
/* 00005bbc:	baaaaa9c */	swr t2, -21860(s5)
/* 00005bc0:	c9777778 */	/*illegal*/ .word 0xc9777778
/* 00005bc4:	88877777 */	lwl a3, 30583(a0)
/* 00005bc8:	aaaabbbb */	swl t2, -17477(s5)
/* 00005bcc:	aaaaa9cc */	swl t2, -22068(s5)
/* 00005bd0:	cc977777 */	/*illegal*/ .word 0xcc977777
/* 00005bd4:	88887777 */	lwl t0, 30583(a0)
/* 00005bd8:	bbbbbbba */	swr k1, -17478(sp)
/* 00005bdc:	aaaa9ccc */	swl t2, -25396(s5)
/* 00005be0:	ccc97777 */	/*illegal*/ .word 0xccc97777
/* 00005be4:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005be8:	bbbbbbaa */	swr k1, -17494(sp)
/* 00005bec:	aaa9ccc9 */	swl t1, -13111(s5)
/* 00005bf0:	9ccc9777 */	/*illegal*/ .word 0x9ccc9777
/* 00005bf4:	77888888 */	/*illegal*/ .word 0x77888888
/* 00005bf8:	bbbbbaaa */	swr k1, -17750(sp)
/* 00005bfc:	aa9ccc99 */	swl gp, -13159(s4)
/* 00005c00:	99ccc977 */	lwr t4, -13961(t6)
/* 00005c04:	77788888 */	/*illegal*/ .word 0x77788888
/* 00005c08:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005c0c:	a9ccc999 */	swl t4, -13927(t6)
/* 00005c10:	999ccc97 */	lwr gp, -13161(t4)
/* 00005c14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c18:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005c1c:	9ccc9999 */	/*illegal*/ .word 0x9ccc9999
/* 00005c20:	9999ccc9 */	lwr t9, -13111(t4)
/* 00005c24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c28:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00005c2c:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00005c30:	99999ccc */	lwr t9, -25396(t4)
/* 00005c34:	99999999 */	lwr t9, -26215(t4)
/* 00005c38:	99999999 */	lwr t9, -26215(t4)
/* 00005c3c:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00005c40:	99999ccc */	lwr t9, -25396(t4)
/* 00005c44:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00005c48:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c4c:	9ccc9999 */	/*illegal*/ .word 0x9ccc9999
/* 00005c50:	9999ccc9 */	lwr t9, -13111(t4)
/* 00005c54:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005c58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c5c:	79ccc999 */	/*illegal*/ .word 0x79ccc999
/* 00005c60:	999ccc9a */	lwr gp, -13158(t4)
/* 00005c64:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005c68:	88888777 */	lwl t0, -30857(a0)
/* 00005c6c:	779ccc99 */	/*illegal*/ .word 0x779ccc99
/* 00005c70:	99ccc9aa */	lwr t4, -13910(t6)
/* 00005c74:	aaabbbbb */	swl t3, -17477(s5)
/* 00005c78:	88888877 */	lwl t0, -30601(a0)
/* 00005c7c:	7779ccc9 */	/*illegal*/ .word 0x7779ccc9
/* 00005c80:	9ccc9aaa */	/*illegal*/ .word 0x9ccc9aaa
/* 00005c84:	aabbbbbb */	swl k1, -17477(s5)
/* 00005c88:	88888887 */	lwl t0, -30585(a0)
/* 00005c8c:	77779ccc */	/*illegal*/ .word 0x77779ccc
/* 00005c90:	ccc9aaaa */	/*illegal*/ .word 0xccc9aaaa
/* 00005c94:	abbbbbbb */	swl k1, -17477(sp)
/* 00005c98:	77778888 */	/*illegal*/ .word 0x77778888
/* 00005c9c:	777779cc */	/*illegal*/ .word 0x777779cc
/* 00005ca0:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00005ca4:	bbbbaaaa */	swr k1, -21846(sp)
/* 00005ca8:	77777888 */	/*illegal*/ .word 0x77777888
/* 00005cac:	8777779c */	lh s7, 30620(k1)
/* 00005cb0:	c9aaaaab */	/*illegal*/ .word 0xc9aaaaab
/* 00005cb4:	bbbaaaaa */	swr k0, -21846(sp)
/* 00005cb8:	77777788 */	/*illegal*/ .word 0x77777788
/* 00005cbc:	88777779 */	lwl s7, 30585(v1)
/* 00005cc0:	9aaaaabb */	lwr t2, -21829(s5)
/* 00005cc4:	bbaaaaaa */	swr t2, -21846(sp)
/* 00005cc8:	77777778 */	/*illegal*/ .word 0x77777778
/* 00005ccc:	88877777 */	lwl a3, 30583(a0)
/* 00005cd0:	9aaaabbb */	lwr t2, -21573(s5)
/* 00005cd4:	baaaaaaa */	swr t2, -21846(s5)
/* 00005cd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005cdc:	88887777 */	lwl t0, 30583(a0)
/* 00005ce0:	9aaabbbb */	lwr t2, -17477(s5)
/* 00005ce4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005ce8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005cec:	78888777 */	/*illegal*/ .word 0x78888777
/* 00005cf0:	9aabbbba */	lwr t3, -17478(s5)
/* 00005cf4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005cf8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005cfc:	77888777 */	/*illegal*/ .word 0x77888777
/* 00005d00:	9aabbbaa */	lwr t3, -17494(s5)
/* 00005d04:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005d08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005d0c:	77888777 */	/*illegal*/ .word 0x77888777
/* 00005d10:	9aabbbaa */	lwr t3, -17494(s5)
/* 00005d14:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005d18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005d1c:	77888777 */	/*illegal*/ .word 0x77888777
/* 00005d20:	9aabbbaa */	lwr t3, -17494(s5)
/* 00005d24:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005d28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005d2c:	77888777 */	/*illegal*/ .word 0x77888777
/* 00005d30:	9aabbbaa */	lwr t3, -17494(s5)
/* 00005d34:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005d38:	04aeffff */	tnei a1, -1
/* 00005d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d40:	04aeffff */	tnei a1, -1
/* 00005d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d48:	04aeffff */	tnei a1, -1
/* 00005d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d50:	04aeffff */	tnei a1, -1
/* 00005d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d58:	04aeffff */	tnei a1, -1
/* 00005d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d60:	04aeffff */	tnei a1, -1
/* 00005d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d68:	04aeffff */	tnei a1, -1
/* 00005d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d70:	04aeffff */	tnei a1, -1
/* 00005d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d78:	04aeffff */	tnei a1, -1
/* 00005d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d80:	04aeffff */	tnei a1, -1
/* 00005d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d88:	04aeffff */	tnei a1, -1
/* 00005d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d90:	049dffff */	/*illegal*/ .word 0x049dffff
/* 00005d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d98:	048bdeee */	tltiu a0, -8466
/* 00005d9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005da0:	02689aaa */	/*illegal*/ .word 0x02689aaa
/* 00005da4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005da8:	00244444 */	/*illegal*/ .word 0x00244444
/* 00005dac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005db0:	00000000 */	nop
/* 00005db4:	00000000 */	nop
/* 00005db8:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00005dbc:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00005dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dd8:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00005ddc:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00005de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005df8:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00005dfc:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00005e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e18:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00005e1c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00005e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e38:	22222222 */	addi v0, s1, 8738
/* 00005e3c:	22222222 */	addi v0, s1, 8738
/* 00005e40:	22222222 */	addi v0, s1, 8738
/* 00005e44:	22222222 */	addi v0, s1, 8738
/* 00005e48:	22222222 */	addi v0, s1, 8738
/* 00005e4c:	22222222 */	addi v0, s1, 8738
/* 00005e50:	22222222 */	addi v0, s1, 8738
/* 00005e54:	22222222 */	addi v0, s1, 8738
/* 00005e58:	22222222 */	addi v0, s1, 8738
/* 00005e5c:	22222222 */	addi v0, s1, 8738
/* 00005e60:	22222222 */	addi v0, s1, 8738
/* 00005e64:	22222222 */	addi v0, s1, 8738
/* 00005e68:	22222222 */	addi v0, s1, 8738
/* 00005e6c:	22222222 */	addi v0, s1, 8738
/* 00005e70:	22222222 */	addi v0, s1, 8738
/* 00005e74:	22222222 */	addi v0, s1, 8738
/* 00005e78:	22000000 */	addi $zero, s0, 0
/* 00005e7c:	00000000 */	nop
/* 00005e80:	00000000 */	nop
/* 00005e84:	00000000 */	nop
/* 00005e88:	00000000 */	nop
/* 00005e8c:	00000000 */	nop
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000022 */	sub $zero, $zero, $zero
/* 00005e98:	22000000 */	addi $zero, s0, 0
/* 00005e9c:	00000000 */	nop
/* 00005ea0:	00000000 */	nop
/* 00005ea4:	00000000 */	nop
/* 00005ea8:	00000000 */	nop
/* 00005eac:	00000000 */	nop
/* 00005eb0:	00000000 */	nop
/* 00005eb4:	00000022 */	sub $zero, $zero, $zero
/* 00005eb8:	22000000 */	addi $zero, s0, 0
/* 00005ebc:	00000000 */	nop
/* 00005ec0:	00000000 */	nop
/* 00005ec4:	00000000 */	nop
/* 00005ec8:	00000000 */	nop
/* 00005ecc:	00000000 */	nop
/* 00005ed0:	00000000 */	nop
/* 00005ed4:	00000022 */	sub $zero, $zero, $zero
/* 00005ed8:	22000000 */	addi $zero, s0, 0
/* 00005edc:	00000000 */	nop
/* 00005ee0:	00000000 */	nop
/* 00005ee4:	00000000 */	nop
/* 00005ee8:	00000000 */	nop
/* 00005eec:	00000000 */	nop
/* 00005ef0:	00000000 */	nop
/* 00005ef4:	00000022 */	sub $zero, $zero, $zero
/* 00005ef8:	22000000 */	addi $zero, s0, 0
/* 00005efc:	00000000 */	nop
/* 00005f00:	00000000 */	nop
/* 00005f04:	00000000 */	nop
/* 00005f08:	00000000 */	nop
/* 00005f0c:	00000000 */	nop
/* 00005f10:	00000000 */	nop
/* 00005f14:	00000022 */	sub $zero, $zero, $zero
/* 00005f18:	22000000 */	addi $zero, s0, 0
/* 00005f1c:	00000000 */	nop
/* 00005f20:	00000000 */	nop
/* 00005f24:	00000000 */	nop
/* 00005f28:	00000000 */	nop
/* 00005f2c:	00000000 */	nop
/* 00005f30:	00000000 */	nop
/* 00005f34:	00000022 */	sub $zero, $zero, $zero
/* 00005f38:	22000000 */	addi $zero, s0, 0
/* 00005f3c:	00000000 */	nop
/* 00005f40:	00000000 */	nop
/* 00005f44:	00000000 */	nop
/* 00005f48:	00000000 */	nop
/* 00005f4c:	00000000 */	nop
/* 00005f50:	00000000 */	nop
/* 00005f54:	00000022 */	sub $zero, $zero, $zero
/* 00005f58:	22000000 */	addi $zero, s0, 0
/* 00005f5c:	00000000 */	nop
/* 00005f60:	00000000 */	nop
/* 00005f64:	00000000 */	nop
/* 00005f68:	00000000 */	nop
/* 00005f6c:	00000000 */	nop
/* 00005f70:	00000000 */	nop
/* 00005f74:	00000022 */	sub $zero, $zero, $zero
/* 00005f78:	22000000 */	addi $zero, s0, 0
/* 00005f7c:	00000000 */	nop
/* 00005f80:	00000000 */	nop
/* 00005f84:	00000000 */	nop
/* 00005f88:	00000000 */	nop
/* 00005f8c:	00000000 */	nop
/* 00005f90:	00000000 */	nop
/* 00005f94:	00000022 */	sub $zero, $zero, $zero
/* 00005f98:	22000000 */	addi $zero, s0, 0
/* 00005f9c:	00000000 */	nop
/* 00005fa0:	00000000 */	nop
/* 00005fa4:	00000000 */	nop
/* 00005fa8:	00000000 */	nop
/* 00005fac:	00000000 */	nop
/* 00005fb0:	00000000 */	nop
/* 00005fb4:	00000022 */	sub $zero, $zero, $zero
/* 00005fb8:	22000000 */	addi $zero, s0, 0
/* 00005fbc:	00000000 */	nop
/* 00005fc0:	00000000 */	nop
/* 00005fc4:	00000000 */	nop
/* 00005fc8:	00000000 */	nop
/* 00005fcc:	00000000 */	nop
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00000022 */	sub $zero, $zero, $zero
/* 00005fd8:	22000000 */	addi $zero, s0, 0
/* 00005fdc:	00000000 */	nop
/* 00005fe0:	00000000 */	nop
/* 00005fe4:	00000000 */	nop
/* 00005fe8:	00000000 */	nop
/* 00005fec:	00000000 */	nop
/* 00005ff0:	00000000 */	nop
/* 00005ff4:	00000022 */	sub $zero, $zero, $zero
/* 00005ff8:	22000000 */	addi $zero, s0, 0
/* 00005ffc:	00000000 */	nop
/* 00006000:	00000000 */	nop
/* 00006004:	00000000 */	nop
/* 00006008:	00000000 */	nop
/* 0000600c:	00000000 */	nop
/* 00006010:	00000000 */	nop
/* 00006014:	00000022 */	sub $zero, $zero, $zero
/* 00006018:	22000000 */	addi $zero, s0, 0
/* 0000601c:	00000000 */	nop
/* 00006020:	00000000 */	nop
/* 00006024:	00000000 */	nop
/* 00006028:	00000000 */	nop
/* 0000602c:	00000000 */	nop
/* 00006030:	00000000 */	nop
/* 00006034:	00000022 */	sub $zero, $zero, $zero
/* 00006038:	22000000 */	addi $zero, s0, 0
/* 0000603c:	00000000 */	nop
/* 00006040:	00000000 */	nop
/* 00006044:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006048:	11111100 */	beq t0, s1, 0xa44c
/* 0000604c:	00000000 */	nop
/* 00006050:	00000000 */	nop
/* 00006054:	00000022 */	sub $zero, $zero, $zero
/* 00006058:	22000000 */	addi $zero, s0, 0
/* 0000605c:	00000000 */	nop
/* 00006060:	00000000 */	nop
/* 00006064:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006068:	11111100 */	beq t0, s1, 0xa46c
/* 0000606c:	00000000 */	nop
/* 00006070:	00000000 */	nop
/* 00006074:	00000022 */	sub $zero, $zero, $zero
/* 00006078:	22000000 */	addi $zero, s0, 0
/* 0000607c:	00000000 */	nop
/* 00006080:	00000000 */	nop
/* 00006084:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006088:	11111100 */	beq t0, s1, 0xa48c
/* 0000608c:	00000000 */	nop
/* 00006090:	00000000 */	nop
/* 00006094:	00000022 */	sub $zero, $zero, $zero
/* 00006098:	22000000 */	addi $zero, s0, 0
/* 0000609c:	00000000 */	nop
/* 000060a0:	00000000 */	nop
/* 000060a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000060a8:	11111110 */	beq t0, s1, 0xa4ec
/* 000060ac:	00000000 */	nop
/* 000060b0:	00000000 */	nop
/* 000060b4:	00000022 */	sub $zero, $zero, $zero
/* 000060b8:	22000000 */	addi $zero, s0, 0
/* 000060bc:	00000000 */	nop
/* 000060c0:	00000000 */	nop
/* 000060c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000060c8:	11111110 */	beq t0, s1, 0xa50c
/* 000060cc:	00000000 */	nop
/* 000060d0:	00000000 */	nop
/* 000060d4:	00000022 */	sub $zero, $zero, $zero
/* 000060d8:	22000000 */	addi $zero, s0, 0
/* 000060dc:	00000000 */	nop
/* 000060e0:	00000000 */	nop
/* 000060e4:	01111101 */	/*illegal*/ .word 0x01111101
/* 000060e8:	11111110 */	beq t0, s1, 0xa52c
/* 000060ec:	00000000 */	nop
/* 000060f0:	00000000 */	nop
/* 000060f4:	00000022 */	sub $zero, $zero, $zero
/* 000060f8:	22000000 */	addi $zero, s0, 0
/* 000060fc:	00000000 */	nop
/* 00006100:	00000000 */	nop
/* 00006104:	11111101 */	beq t0, s1, 0xa50c
/* 00006108:	11111111 */	beq t0, s1, 0xa550
/* 0000610c:	00000000 */	nop
/* 00006110:	00000000 */	nop
/* 00006114:	00000022 */	sub $zero, $zero, $zero
/* 00006118:	22000000 */	addi $zero, s0, 0
/* 0000611c:	00000000 */	nop
/* 00006120:	00000000 */	nop
/* 00006124:	11111101 */	beq t0, s1, 0xa52c
/* 00006128:	11111111 */	beq t0, s1, 0xa570
/* 0000612c:	00000000 */	nop
/* 00006130:	00000000 */	nop
/* 00006134:	00000022 */	sub $zero, $zero, $zero
/* 00006138:	22000000 */	addi $zero, s0, 0
/* 0000613c:	00000000 */	nop
/* 00006140:	00000000 */	nop
/* 00006144:	11111000 */	beq t0, s1, 0xa148
/* 00006148:	11111111 */	beq t0, s1, 0xa590
/* 0000614c:	00000000 */	nop
/* 00006150:	00000000 */	nop
/* 00006154:	00000022 */	sub $zero, $zero, $zero
/* 00006158:	22000000 */	addi $zero, s0, 0
/* 0000615c:	00000000 */	nop
/* 00006160:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006164:	11111000 */	beq t0, s1, 0xa168
/* 00006168:	11111111 */	beq t0, s1, 0xa5b0
/* 0000616c:	10000000 */	beq $zero, $zero, 0x6170
/* 00006170:	00000000 */	nop
/* 00006174:	00000022 */	sub $zero, $zero, $zero
/* 00006178:	22000000 */	addi $zero, s0, 0
/* 0000617c:	00000000 */	nop
/* 00006180:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006184:	11111000 */	beq t0, s1, 0xa188
/* 00006188:	11111111 */	beq t0, s1, 0xa5d0
/* 0000618c:	10000000 */	beq $zero, $zero, 0x6190
/* 00006190:	00000000 */	nop
/* 00006194:	00000022 */	sub $zero, $zero, $zero
/* 00006198:	22000000 */	addi $zero, s0, 0
/* 0000619c:	00000000 */	nop
/* 000061a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000061a4:	11110000 */	beq t0, s1, 0x61a8
/* 000061a8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000061ac:	10000000 */	beq $zero, $zero, 0x61b0
/* 000061b0:	00000000 */	nop
/* 000061b4:	00000022 */	sub $zero, $zero, $zero
/* 000061b8:	22000000 */	addi $zero, s0, 0
/* 000061bc:	00000000 */	nop
/* 000061c0:	00000011 */	mthi $zero
/* 000061c4:	11110000 */	beq t0, s1, 0x61c8
/* 000061c8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000061cc:	11000000 */	beq t0, $zero, 0x61d0
/* 000061d0:	00000000 */	nop
/* 000061d4:	00000022 */	sub $zero, $zero, $zero
/* 000061d8:	22000000 */	addi $zero, s0, 0
/* 000061dc:	00000000 */	nop
/* 000061e0:	00000011 */	mthi $zero
/* 000061e4:	11110000 */	beq t0, s1, 0x61e8
/* 000061e8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000061ec:	11000000 */	beq t0, $zero, 0x61f0
/* 000061f0:	00000000 */	nop
/* 000061f4:	00000022 */	sub $zero, $zero, $zero
/* 000061f8:	22000000 */	addi $zero, s0, 0
/* 000061fc:	00000000 */	nop
/* 00006200:	00000011 */	mthi $zero
/* 00006204:	11100000 */	beq t0, s0, 0x6208
/* 00006208:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000620c:	11000000 */	beq t0, $zero, 0x6210
/* 00006210:	00000000 */	nop
/* 00006214:	00000022 */	sub $zero, $zero, $zero
/* 00006218:	22000000 */	addi $zero, s0, 0
/* 0000621c:	00000000 */	nop
/* 00006220:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006224:	11100000 */	beq t0, s0, 0x6228
/* 00006228:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000622c:	11100000 */	beq t0, s0, 0x6230
/* 00006230:	00000000 */	nop
/* 00006234:	00000022 */	sub $zero, $zero, $zero
/* 00006238:	22000000 */	addi $zero, s0, 0
/* 0000623c:	00000000 */	nop
/* 00006240:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006244:	11100000 */	beq t0, s0, 0x6248
/* 00006248:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000624c:	11100000 */	beq t0, s0, 0x6250
/* 00006250:	00000000 */	nop
/* 00006254:	00000022 */	sub $zero, $zero, $zero
/* 00006258:	22000000 */	addi $zero, s0, 0
/* 0000625c:	00000000 */	nop
/* 00006260:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006264:	11000000 */	beq t0, $zero, 0x6268
/* 00006268:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000626c:	11100000 */	beq t0, s0, 0x6270
/* 00006270:	00000000 */	nop
/* 00006274:	00000022 */	sub $zero, $zero, $zero
/* 00006278:	22000000 */	addi $zero, s0, 0
/* 0000627c:	00000000 */	nop
/* 00006280:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006284:	11000000 */	beq t0, $zero, 0x6288
/* 00006288:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000628c:	11110000 */	beq t0, s1, 0x6290
/* 00006290:	00000000 */	nop
/* 00006294:	00000022 */	sub $zero, $zero, $zero
/* 00006298:	22000000 */	addi $zero, s0, 0
/* 0000629c:	00000000 */	nop
/* 000062a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000062a4:	11000000 */	beq t0, $zero, 0x62a8
/* 000062a8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000062ac:	11110000 */	beq t0, s1, 0x62b0
/* 000062b0:	00000000 */	nop
/* 000062b4:	00000022 */	sub $zero, $zero, $zero
/* 000062b8:	22000000 */	addi $zero, s0, 0
/* 000062bc:	00000000 */	nop
/* 000062c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000062c4:	11111111 */	beq t0, s1, 0xa70c
/* 000062c8:	11111111 */	beq t0, s1, 0xa710
/* 000062cc:	11110000 */	beq t0, s1, 0x62d0
/* 000062d0:	00000000 */	nop
/* 000062d4:	00000022 */	sub $zero, $zero, $zero
/* 000062d8:	22000000 */	addi $zero, s0, 0
/* 000062dc:	00000000 */	nop
/* 000062e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000062e4:	11111111 */	beq t0, s1, 0xa72c
/* 000062e8:	11111111 */	beq t0, s1, 0xa730
/* 000062ec:	11111000 */	beq t0, s1, 0xa2f0
/* 000062f0:	00000000 */	nop
/* 000062f4:	00000022 */	sub $zero, $zero, $zero
/* 000062f8:	22000000 */	addi $zero, s0, 0
/* 000062fc:	00000000 */	nop
/* 00006300:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006304:	11111111 */	beq t0, s1, 0xa74c
/* 00006308:	11111111 */	beq t0, s1, 0xa750
/* 0000630c:	11111000 */	beq t0, s1, 0xa310
/* 00006310:	00000000 */	nop
/* 00006314:	00000022 */	sub $zero, $zero, $zero
/* 00006318:	22000000 */	addi $zero, s0, 0
/* 0000631c:	00000000 */	nop
/* 00006320:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006324:	11111111 */	beq t0, s1, 0xa76c
/* 00006328:	11111111 */	beq t0, s1, 0xa770
/* 0000632c:	11111000 */	beq t0, s1, 0xa330
/* 00006330:	00000000 */	nop
/* 00006334:	00000022 */	sub $zero, $zero, $zero
/* 00006338:	22000000 */	addi $zero, s0, 0
/* 0000633c:	00000000 */	nop
/* 00006340:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006344:	00000000 */	nop
/* 00006348:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000634c:	11111100 */	beq t0, s1, 0xa750
/* 00006350:	00000000 */	nop
/* 00006354:	00000022 */	sub $zero, $zero, $zero
/* 00006358:	22000000 */	addi $zero, s0, 0
/* 0000635c:	00000000 */	nop
/* 00006360:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006364:	00000000 */	nop
/* 00006368:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000636c:	11111100 */	beq t0, s1, 0xa770
/* 00006370:	00000000 */	nop
/* 00006374:	00000022 */	sub $zero, $zero, $zero
/* 00006378:	22000000 */	addi $zero, s0, 0
/* 0000637c:	00000000 */	nop
/* 00006380:	00111110 */	/*illegal*/ .word 0x00111110
/* 00006384:	00000000 */	nop
/* 00006388:	00000011 */	mthi $zero
/* 0000638c:	11111100 */	beq t0, s1, 0xa790
/* 00006390:	00000000 */	nop
/* 00006394:	00000022 */	sub $zero, $zero, $zero
/* 00006398:	22000000 */	addi $zero, s0, 0
/* 0000639c:	00000000 */	nop
/* 000063a0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000063a4:	00000000 */	nop
/* 000063a8:	00000011 */	mthi $zero
/* 000063ac:	11111110 */	beq t0, s1, 0xa7f0
/* 000063b0:	00000000 */	nop
/* 000063b4:	00000022 */	sub $zero, $zero, $zero
/* 000063b8:	22000000 */	addi $zero, s0, 0
/* 000063bc:	00000000 */	nop
/* 000063c0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000063c4:	00000000 */	nop
/* 000063c8:	00000011 */	mthi $zero
/* 000063cc:	11111110 */	beq t0, s1, 0xa810
/* 000063d0:	00000000 */	nop
/* 000063d4:	00000022 */	sub $zero, $zero, $zero
/* 000063d8:	22000000 */	addi $zero, s0, 0
/* 000063dc:	00000000 */	nop
/* 000063e0:	01111100 */	/*illegal*/ .word 0x01111100
/* 000063e4:	00000000 */	nop
/* 000063e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000063ec:	11111110 */	beq t0, s1, 0xa830
/* 000063f0:	00000000 */	nop
/* 000063f4:	00000022 */	sub $zero, $zero, $zero
/* 000063f8:	22000000 */	addi $zero, s0, 0
/* 000063fc:	00000000 */	nop
/* 00006400:	11111100 */	beq t0, s1, 0xa804
/* 00006404:	00000000 */	nop
/* 00006408:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000640c:	11111111 */	beq t0, s1, 0xa854
/* 00006410:	00000000 */	nop
/* 00006414:	00000022 */	sub $zero, $zero, $zero
/* 00006418:	22000000 */	addi $zero, s0, 0
/* 0000641c:	00000000 */	nop
/* 00006420:	11111100 */	beq t0, s1, 0xa824
/* 00006424:	00000000 */	nop
/* 00006428:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000642c:	11111111 */	beq t0, s1, 0xa874
/* 00006430:	00000000 */	nop
/* 00006434:	00000022 */	sub $zero, $zero, $zero
/* 00006438:	22000000 */	addi $zero, s0, 0
/* 0000643c:	00000000 */	nop
/* 00006440:	00000000 */	nop
/* 00006444:	00000000 */	nop
/* 00006448:	00000000 */	nop
/* 0000644c:	00000000 */	nop
/* 00006450:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006454:	00000022 */	sub $zero, $zero, $zero
/* 00006458:	22000000 */	addi $zero, s0, 0
/* 0000645c:	00000000 */	nop
/* 00006460:	00000000 */	nop
/* 00006464:	00000000 */	nop
/* 00006468:	00000000 */	nop
/* 0000646c:	00000000 */	nop
/* 00006470:	00110000 */	sll $zero, s1, 0x0
/* 00006474:	11000022 */	beq t0, $zero, 0x6500
/* 00006478:	22000000 */	addi $zero, s0, 0
/* 0000647c:	00000000 */	nop
/* 00006480:	00000000 */	nop
/* 00006484:	00000000 */	nop
/* 00006488:	00000000 */	nop
/* 0000648c:	00000000 */	nop
/* 00006490:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006494:	00100022 */	sub $zero, $zero, s0
/* 00006498:	22000000 */	addi $zero, s0, 0
/* 0000649c:	00000000 */	nop
/* 000064a0:	00000000 */	nop
/* 000064a4:	00000000 */	nop
/* 000064a8:	00000000 */	nop
/* 000064ac:	00000000 */	nop
/* 000064b0:	01001111 */	/*illegal*/ .word 0x01001111
/* 000064b4:	00100022 */	sub $zero, $zero, s0
/* 000064b8:	22000000 */	addi $zero, s0, 0
/* 000064bc:	00000000 */	nop
/* 000064c0:	00000000 */	nop
/* 000064c4:	00000000 */	nop
/* 000064c8:	00000000 */	nop
/* 000064cc:	00000000 */	nop
/* 000064d0:	10011001 */	beq $zero, at, 0xa4d8
/* 000064d4:	10010022 */	beq $zero, at, 0x6560
/* 000064d8:	22000000 */	addi $zero, s0, 0
/* 000064dc:	00000000 */	nop
/* 000064e0:	00000000 */	nop
/* 000064e4:	00000000 */	nop
/* 000064e8:	00000000 */	nop
/* 000064ec:	00000000 */	nop
/* 000064f0:	10000001 */	beq $zero, $zero, 0x64f8
/* 000064f4:	10010022 */	beq $zero, at, 0x6580
/* 000064f8:	22000000 */	addi $zero, s0, 0
/* 000064fc:	00000000 */	nop
/* 00006500:	00000000 */	nop
/* 00006504:	00000000 */	nop
/* 00006508:	00000000 */	nop
/* 0000650c:	00000000 */	nop
/* 00006510:	10000111 */	beq $zero, $zero, 0x6958
/* 00006514:	00010022 */	sub $zero, $zero, at
/* 00006518:	22000000 */	addi $zero, s0, 0
/* 0000651c:	00000000 */	nop
/* 00006520:	00000000 */	nop
/* 00006524:	00000000 */	nop
/* 00006528:	00000000 */	nop
/* 0000652c:	00000000 */	nop
/* 00006530:	10001110 */	beq $zero, $zero, 0xa974
/* 00006534:	00010022 */	sub $zero, $zero, at
/* 00006538:	22000000 */	addi $zero, s0, 0
/* 0000653c:	00000000 */	nop
/* 00006540:	00000000 */	nop
/* 00006544:	00000000 */	nop
/* 00006548:	00000000 */	nop
/* 0000654c:	00000000 */	nop
/* 00006550:	01011111 */	/*illegal*/ .word 0x01011111
/* 00006554:	10100022 */	beq $zero, s0, 0x65e0
/* 00006558:	22000000 */	addi $zero, s0, 0
/* 0000655c:	00000000 */	nop
/* 00006560:	00000000 */	nop
/* 00006564:	00000000 */	nop
/* 00006568:	00000000 */	nop
/* 0000656c:	00000000 */	nop
/* 00006570:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006574:	00100022 */	sub $zero, $zero, s0
/* 00006578:	22000000 */	addi $zero, s0, 0
/* 0000657c:	00000000 */	nop
/* 00006580:	00000000 */	nop
/* 00006584:	00000000 */	nop
/* 00006588:	00000000 */	nop
/* 0000658c:	00000000 */	nop
/* 00006590:	00110000 */	sll $zero, s1, 0x0
/* 00006594:	11000022 */	beq t0, $zero, 0x6620
/* 00006598:	22000000 */	addi $zero, s0, 0
/* 0000659c:	00000000 */	nop
/* 000065a0:	00000000 */	nop
/* 000065a4:	00000000 */	nop
/* 000065a8:	00000000 */	nop
/* 000065ac:	00000000 */	nop
/* 000065b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000065b4:	00000022 */	sub $zero, $zero, $zero
/* 000065b8:	22000000 */	addi $zero, s0, 0
/* 000065bc:	00000000 */	nop
/* 000065c0:	00000000 */	nop
/* 000065c4:	00000000 */	nop
/* 000065c8:	00000000 */	nop
/* 000065cc:	00000000 */	nop
/* 000065d0:	00000000 */	nop
/* 000065d4:	00000022 */	sub $zero, $zero, $zero
/* 000065d8:	22000000 */	addi $zero, s0, 0
/* 000065dc:	00000000 */	nop
/* 000065e0:	00000000 */	nop
/* 000065e4:	00000000 */	nop
/* 000065e8:	00000000 */	nop
/* 000065ec:	00000000 */	nop
/* 000065f0:	00000000 */	nop
/* 000065f4:	00000022 */	sub $zero, $zero, $zero
/* 000065f8:	22222222 */	addi v0, s1, 8738
/* 000065fc:	22222222 */	addi v0, s1, 8738
/* 00006600:	22222222 */	addi v0, s1, 8738
/* 00006604:	22222222 */	addi v0, s1, 8738
/* 00006608:	22222222 */	addi v0, s1, 8738
/* 0000660c:	22222222 */	addi v0, s1, 8738
/* 00006610:	22222222 */	addi v0, s1, 8738
/* 00006614:	22222222 */	addi v0, s1, 8738
/* 00006618:	22222222 */	addi v0, s1, 8738
/* 0000661c:	22222222 */	addi v0, s1, 8738
/* 00006620:	22222222 */	addi v0, s1, 8738
/* 00006624:	22222222 */	addi v0, s1, 8738
/* 00006628:	22222222 */	addi v0, s1, 8738
/* 0000662c:	22222222 */	addi v0, s1, 8738
/* 00006630:	22222222 */	addi v0, s1, 8738
/* 00006634:	22222222 */	addi v0, s1, 8738
/* 00006638:	22222222 */	addi v0, s1, 8738
/* 0000663c:	22222222 */	addi v0, s1, 8738
/* 00006640:	22222222 */	addi v0, s1, 8738
/* 00006644:	22222222 */	addi v0, s1, 8738
/* 00006648:	22222222 */	addi v0, s1, 8738
/* 0000664c:	22222222 */	addi v0, s1, 8738
/* 00006650:	22222222 */	addi v0, s1, 8738
/* 00006654:	22222222 */	addi v0, s1, 8738
/* 00006658:	22222222 */	addi v0, s1, 8738
/* 0000665c:	22222222 */	addi v0, s1, 8738
/* 00006660:	22222222 */	addi v0, s1, 8738
/* 00006664:	22222222 */	addi v0, s1, 8738
/* 00006668:	22222222 */	addi v0, s1, 8738
/* 0000666c:	22222222 */	addi v0, s1, 8738
/* 00006670:	22222222 */	addi v0, s1, 8738
/* 00006674:	22222222 */	addi v0, s1, 8738
/* 00006678:	22000000 */	addi $zero, s0, 0
/* 0000667c:	00000000 */	nop
/* 00006680:	00000000 */	nop
/* 00006684:	00000000 */	nop
/* 00006688:	00000000 */	nop
/* 0000668c:	00000000 */	nop
/* 00006690:	00000000 */	nop
/* 00006694:	00000022 */	sub $zero, $zero, $zero
/* 00006698:	22000000 */	addi $zero, s0, 0
/* 0000669c:	00000000 */	nop
/* 000066a0:	00000000 */	nop
/* 000066a4:	00000000 */	nop
/* 000066a8:	00000000 */	nop
/* 000066ac:	00000000 */	nop
/* 000066b0:	00000000 */	nop
/* 000066b4:	00000022 */	sub $zero, $zero, $zero
/* 000066b8:	22000000 */	addi $zero, s0, 0
/* 000066bc:	00000000 */	nop
/* 000066c0:	00000000 */	nop
/* 000066c4:	00000000 */	nop
/* 000066c8:	00000000 */	nop
/* 000066cc:	00000000 */	nop
/* 000066d0:	00000000 */	nop
/* 000066d4:	00000022 */	sub $zero, $zero, $zero
/* 000066d8:	22000000 */	addi $zero, s0, 0
/* 000066dc:	00000000 */	nop
/* 000066e0:	00000000 */	nop
/* 000066e4:	00000000 */	nop
/* 000066e8:	00000000 */	nop
/* 000066ec:	00000000 */	nop
/* 000066f0:	00000000 */	nop
/* 000066f4:	00000022 */	sub $zero, $zero, $zero
/* 000066f8:	22000000 */	addi $zero, s0, 0
/* 000066fc:	00000000 */	nop
/* 00006700:	00000000 */	nop
/* 00006704:	00000000 */	nop
/* 00006708:	00000000 */	nop
/* 0000670c:	00000000 */	nop
/* 00006710:	00000000 */	nop
/* 00006714:	00000022 */	sub $zero, $zero, $zero
/* 00006718:	22000000 */	addi $zero, s0, 0
/* 0000671c:	00000000 */	nop
/* 00006720:	00000000 */	nop
/* 00006724:	00000000 */	nop
/* 00006728:	00000000 */	nop
/* 0000672c:	00000000 */	nop
/* 00006730:	00000000 */	nop
/* 00006734:	00000022 */	sub $zero, $zero, $zero
/* 00006738:	22000000 */	addi $zero, s0, 0
/* 0000673c:	00000000 */	nop
/* 00006740:	00000000 */	nop
/* 00006744:	00000000 */	nop
/* 00006748:	00000000 */	nop
/* 0000674c:	00000000 */	nop
/* 00006750:	00000000 */	nop
/* 00006754:	00000022 */	sub $zero, $zero, $zero
/* 00006758:	22000000 */	addi $zero, s0, 0
/* 0000675c:	00000000 */	nop
/* 00006760:	00000000 */	nop
/* 00006764:	00000000 */	nop
/* 00006768:	00000000 */	nop
/* 0000676c:	00000000 */	nop
/* 00006770:	00000000 */	nop
/* 00006774:	00000022 */	sub $zero, $zero, $zero
/* 00006778:	22000000 */	addi $zero, s0, 0
/* 0000677c:	00000000 */	nop
/* 00006780:	00000000 */	nop
/* 00006784:	00000000 */	nop
/* 00006788:	00000000 */	nop
/* 0000678c:	00000000 */	nop
/* 00006790:	00000000 */	nop
/* 00006794:	00000022 */	sub $zero, $zero, $zero
/* 00006798:	22000000 */	addi $zero, s0, 0
/* 0000679c:	00000000 */	nop
/* 000067a0:	00000000 */	nop
/* 000067a4:	00000000 */	nop
/* 000067a8:	00000000 */	nop
/* 000067ac:	00000000 */	nop
/* 000067b0:	00000000 */	nop
/* 000067b4:	00000022 */	sub $zero, $zero, $zero
/* 000067b8:	22000000 */	addi $zero, s0, 0
/* 000067bc:	00000000 */	nop
/* 000067c0:	00000000 */	nop
/* 000067c4:	00000000 */	nop
/* 000067c8:	00000000 */	nop
/* 000067cc:	00000000 */	nop
/* 000067d0:	00000000 */	nop
/* 000067d4:	00000022 */	sub $zero, $zero, $zero
/* 000067d8:	22000000 */	addi $zero, s0, 0
/* 000067dc:	00000000 */	nop
/* 000067e0:	00000000 */	nop
/* 000067e4:	00000000 */	nop
/* 000067e8:	00000000 */	nop
/* 000067ec:	00000000 */	nop
/* 000067f0:	00000000 */	nop
/* 000067f4:	00000022 */	sub $zero, $zero, $zero
/* 000067f8:	22000000 */	addi $zero, s0, 0
/* 000067fc:	00000000 */	nop
/* 00006800:	00000000 */	nop
/* 00006804:	00000000 */	nop
/* 00006808:	00000000 */	nop
/* 0000680c:	00000000 */	nop
/* 00006810:	00000000 */	nop
/* 00006814:	00000022 */	sub $zero, $zero, $zero
/* 00006818:	22000000 */	addi $zero, s0, 0
/* 0000681c:	00000000 */	nop
/* 00006820:	00000000 */	nop
/* 00006824:	00000000 */	nop
/* 00006828:	00000000 */	nop
/* 0000682c:	00000000 */	nop
/* 00006830:	00000000 */	nop
/* 00006834:	00000022 */	sub $zero, $zero, $zero
/* 00006838:	22000000 */	addi $zero, s0, 0
/* 0000683c:	00000000 */	nop
/* 00006840:	00000000 */	nop
/* 00006844:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006848:	11111100 */	beq t0, s1, 0xac4c
/* 0000684c:	00000000 */	nop
/* 00006850:	00000000 */	nop
/* 00006854:	00000022 */	sub $zero, $zero, $zero
/* 00006858:	22000000 */	addi $zero, s0, 0
/* 0000685c:	00000000 */	nop
/* 00006860:	00000000 */	nop
/* 00006864:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006868:	11111100 */	beq t0, s1, 0xac6c
/* 0000686c:	00000000 */	nop
/* 00006870:	00000000 */	nop
/* 00006874:	00000022 */	sub $zero, $zero, $zero
/* 00006878:	22000000 */	addi $zero, s0, 0
/* 0000687c:	00000000 */	nop
/* 00006880:	00000000 */	nop
/* 00006884:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006888:	11111100 */	beq t0, s1, 0xac8c
/* 0000688c:	00000000 */	nop
/* 00006890:	00000000 */	nop
/* 00006894:	00000022 */	sub $zero, $zero, $zero
/* 00006898:	22000000 */	addi $zero, s0, 0
/* 0000689c:	00000000 */	nop
/* 000068a0:	00000000 */	nop
/* 000068a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000068a8:	11111110 */	beq t0, s1, 0xacec
/* 000068ac:	00000000 */	nop
/* 000068b0:	00000000 */	nop
/* 000068b4:	00000022 */	sub $zero, $zero, $zero
/* 000068b8:	22000000 */	addi $zero, s0, 0
/* 000068bc:	00000000 */	nop
/* 000068c0:	00000000 */	nop
/* 000068c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000068c8:	11111110 */	beq t0, s1, 0xad0c
/* 000068cc:	00000000 */	nop
/* 000068d0:	00000000 */	nop
/* 000068d4:	00000022 */	sub $zero, $zero, $zero
/* 000068d8:	22000000 */	addi $zero, s0, 0
/* 000068dc:	00000000 */	nop
/* 000068e0:	00000000 */	nop
/* 000068e4:	01111101 */	/*illegal*/ .word 0x01111101
/* 000068e8:	11111110 */	beq t0, s1, 0xad2c
/* 000068ec:	00000000 */	nop
/* 000068f0:	00000000 */	nop
/* 000068f4:	00000022 */	sub $zero, $zero, $zero
/* 000068f8:	22000000 */	addi $zero, s0, 0
/* 000068fc:	00000000 */	nop
/* 00006900:	00000000 */	nop
/* 00006904:	11111101 */	beq t0, s1, 0xad0c
/* 00006908:	11111111 */	beq t0, s1, 0xad50
/* 0000690c:	00000000 */	nop
/* 00006910:	00000000 */	nop
/* 00006914:	00000022 */	sub $zero, $zero, $zero
/* 00006918:	22000000 */	addi $zero, s0, 0
/* 0000691c:	00000000 */	nop
/* 00006920:	00000000 */	nop
/* 00006924:	11111101 */	beq t0, s1, 0xad2c
/* 00006928:	11111111 */	beq t0, s1, 0xad70
/* 0000692c:	00000000 */	nop
/* 00006930:	00000000 */	nop
/* 00006934:	00000022 */	sub $zero, $zero, $zero
/* 00006938:	22000000 */	addi $zero, s0, 0
/* 0000693c:	00000000 */	nop
/* 00006940:	00000000 */	nop
/* 00006944:	11111000 */	beq t0, s1, 0xa948
/* 00006948:	11111111 */	beq t0, s1, 0xad90
/* 0000694c:	00000000 */	nop
/* 00006950:	00000000 */	nop
/* 00006954:	00000022 */	sub $zero, $zero, $zero
/* 00006958:	22000000 */	addi $zero, s0, 0
/* 0000695c:	00000000 */	nop
/* 00006960:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006964:	11111000 */	beq t0, s1, 0xa968
/* 00006968:	11111111 */	beq t0, s1, 0xadb0
/* 0000696c:	10000000 */	beq $zero, $zero, 0x6970
/* 00006970:	00000000 */	nop
/* 00006974:	00000022 */	sub $zero, $zero, $zero
/* 00006978:	22000000 */	addi $zero, s0, 0
/* 0000697c:	00000000 */	nop
/* 00006980:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006984:	11111000 */	beq t0, s1, 0xa988
/* 00006988:	11111111 */	beq t0, s1, 0xadd0
/* 0000698c:	10000000 */	beq $zero, $zero, 0x6990
/* 00006990:	00000000 */	nop
/* 00006994:	00000022 */	sub $zero, $zero, $zero
/* 00006998:	22000000 */	addi $zero, s0, 0
/* 0000699c:	00000000 */	nop
/* 000069a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000069a4:	11110000 */	beq t0, s1, 0x69a8
/* 000069a8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000069ac:	10000000 */	beq $zero, $zero, 0x69b0
/* 000069b0:	00000000 */	nop
/* 000069b4:	00000022 */	sub $zero, $zero, $zero
/* 000069b8:	22000000 */	addi $zero, s0, 0
/* 000069bc:	00000000 */	nop
/* 000069c0:	00000011 */	mthi $zero
/* 000069c4:	11110000 */	beq t0, s1, 0x69c8
/* 000069c8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000069cc:	11000000 */	beq t0, $zero, 0x69d0
/* 000069d0:	00000000 */	nop
/* 000069d4:	00000022 */	sub $zero, $zero, $zero
/* 000069d8:	22000000 */	addi $zero, s0, 0
/* 000069dc:	00000000 */	nop
/* 000069e0:	00000011 */	mthi $zero
/* 000069e4:	11110000 */	beq t0, s1, 0x69e8
/* 000069e8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000069ec:	11000000 */	beq t0, $zero, 0x69f0
/* 000069f0:	00000000 */	nop
/* 000069f4:	00000022 */	sub $zero, $zero, $zero
/* 000069f8:	22000000 */	addi $zero, s0, 0
/* 000069fc:	00000000 */	nop
/* 00006a00:	00000011 */	mthi $zero
/* 00006a04:	11100000 */	beq t0, s0, 0x6a08
/* 00006a08:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006a0c:	11000000 */	beq t0, $zero, 0x6a10
/* 00006a10:	00000000 */	nop
/* 00006a14:	00000022 */	sub $zero, $zero, $zero
/* 00006a18:	22000000 */	addi $zero, s0, 0
/* 00006a1c:	00000000 */	nop
/* 00006a20:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006a24:	11100000 */	beq t0, s0, 0x6a28
/* 00006a28:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006a2c:	11100000 */	beq t0, s0, 0x6a30
/* 00006a30:	00000000 */	nop
/* 00006a34:	00000022 */	sub $zero, $zero, $zero
/* 00006a38:	22000000 */	addi $zero, s0, 0
/* 00006a3c:	00000000 */	nop
/* 00006a40:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006a44:	11100000 */	beq t0, s0, 0x6a48
/* 00006a48:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006a4c:	11100000 */	beq t0, s0, 0x6a50
/* 00006a50:	00000000 */	nop
/* 00006a54:	00000022 */	sub $zero, $zero, $zero
/* 00006a58:	22000000 */	addi $zero, s0, 0
/* 00006a5c:	00000000 */	nop
/* 00006a60:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006a64:	11000000 */	beq t0, $zero, 0x6a68
/* 00006a68:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006a6c:	11100000 */	beq t0, s0, 0x6a70
/* 00006a70:	00000000 */	nop
/* 00006a74:	00000022 */	sub $zero, $zero, $zero
/* 00006a78:	22000000 */	addi $zero, s0, 0
/* 00006a7c:	00000000 */	nop
/* 00006a80:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006a84:	11000000 */	beq t0, $zero, 0x6a88
/* 00006a88:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006a8c:	11110000 */	beq t0, s1, 0x6a90
/* 00006a90:	00000000 */	nop
/* 00006a94:	00000022 */	sub $zero, $zero, $zero
/* 00006a98:	22000000 */	addi $zero, s0, 0
/* 00006a9c:	00000000 */	nop
/* 00006aa0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006aa4:	11000000 */	beq t0, $zero, 0x6aa8
/* 00006aa8:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006aac:	11110000 */	beq t0, s1, 0x6ab0
/* 00006ab0:	00000000 */	nop
/* 00006ab4:	00000022 */	sub $zero, $zero, $zero
/* 00006ab8:	22000000 */	addi $zero, s0, 0
/* 00006abc:	00000000 */	nop
/* 00006ac0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006ac4:	11111111 */	beq t0, s1, 0xaf0c
/* 00006ac8:	11111111 */	beq t0, s1, 0xaf10
/* 00006acc:	11110000 */	beq t0, s1, 0x6ad0
/* 00006ad0:	00000000 */	nop
/* 00006ad4:	00000022 */	sub $zero, $zero, $zero
/* 00006ad8:	22000000 */	addi $zero, s0, 0
/* 00006adc:	00000000 */	nop
/* 00006ae0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006ae4:	11111111 */	beq t0, s1, 0xaf2c
/* 00006ae8:	11111111 */	beq t0, s1, 0xaf30
/* 00006aec:	11111000 */	beq t0, s1, 0xaaf0
/* 00006af0:	00000000 */	nop
/* 00006af4:	00000022 */	sub $zero, $zero, $zero
/* 00006af8:	22000000 */	addi $zero, s0, 0
/* 00006afc:	00000000 */	nop
/* 00006b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006b04:	11111111 */	beq t0, s1, 0xaf4c
/* 00006b08:	11111111 */	beq t0, s1, 0xaf50
/* 00006b0c:	11111000 */	beq t0, s1, 0xab10
/* 00006b10:	00000000 */	nop
/* 00006b14:	00000022 */	sub $zero, $zero, $zero
/* 00006b18:	22000000 */	addi $zero, s0, 0
/* 00006b1c:	00000000 */	nop
/* 00006b20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006b24:	11111111 */	beq t0, s1, 0xaf6c
/* 00006b28:	11111111 */	beq t0, s1, 0xaf70
/* 00006b2c:	11111000 */	beq t0, s1, 0xab30
/* 00006b30:	00000000 */	nop
/* 00006b34:	00000022 */	sub $zero, $zero, $zero
/* 00006b38:	22000000 */	addi $zero, s0, 0
/* 00006b3c:	00000000 */	nop
/* 00006b40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006b44:	00000000 */	nop
/* 00006b48:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006b4c:	11111100 */	beq t0, s1, 0xaf50
/* 00006b50:	00000000 */	nop
/* 00006b54:	00000022 */	sub $zero, $zero, $zero
/* 00006b58:	22000000 */	addi $zero, s0, 0
/* 00006b5c:	00000000 */	nop
/* 00006b60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006b64:	00000000 */	nop
/* 00006b68:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006b6c:	11111100 */	beq t0, s1, 0xaf70
/* 00006b70:	00000000 */	nop
/* 00006b74:	00000022 */	sub $zero, $zero, $zero
/* 00006b78:	22000000 */	addi $zero, s0, 0
/* 00006b7c:	00000000 */	nop
/* 00006b80:	00111110 */	/*illegal*/ .word 0x00111110
/* 00006b84:	00000000 */	nop
/* 00006b88:	00000011 */	mthi $zero
/* 00006b8c:	11111100 */	beq t0, s1, 0xaf90
/* 00006b90:	00000000 */	nop
/* 00006b94:	00000022 */	sub $zero, $zero, $zero
/* 00006b98:	22000000 */	addi $zero, s0, 0
/* 00006b9c:	00000000 */	nop
/* 00006ba0:	01111110 */	/*illegal*/ .word 0x01111110
/* 00006ba4:	00000000 */	nop
/* 00006ba8:	00000011 */	mthi $zero
/* 00006bac:	11111110 */	beq t0, s1, 0xaff0
/* 00006bb0:	00000000 */	nop
/* 00006bb4:	00000022 */	sub $zero, $zero, $zero
/* 00006bb8:	22000000 */	addi $zero, s0, 0
/* 00006bbc:	00000000 */	nop
/* 00006bc0:	01111110 */	/*illegal*/ .word 0x01111110
/* 00006bc4:	00000000 */	nop
/* 00006bc8:	00000011 */	mthi $zero
/* 00006bcc:	11111110 */	beq t0, s1, 0xb010
/* 00006bd0:	00000000 */	nop
/* 00006bd4:	00000022 */	sub $zero, $zero, $zero
/* 00006bd8:	22000000 */	addi $zero, s0, 0
/* 00006bdc:	00000000 */	nop
/* 00006be0:	01111100 */	/*illegal*/ .word 0x01111100
/* 00006be4:	00000000 */	nop
/* 00006be8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006bec:	11111110 */	beq t0, s1, 0xb030
/* 00006bf0:	00000000 */	nop
/* 00006bf4:	00000022 */	sub $zero, $zero, $zero
/* 00006bf8:	22000000 */	addi $zero, s0, 0
/* 00006bfc:	00000000 */	nop
/* 00006c00:	11111100 */	beq t0, s1, 0xb004
/* 00006c04:	00000000 */	nop
/* 00006c08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006c0c:	11111111 */	beq t0, s1, 0xb054
/* 00006c10:	00000000 */	nop
/* 00006c14:	00000022 */	sub $zero, $zero, $zero
/* 00006c18:	22000000 */	addi $zero, s0, 0
/* 00006c1c:	00000000 */	nop
/* 00006c20:	11111100 */	beq t0, s1, 0xb024
/* 00006c24:	00000000 */	nop
/* 00006c28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006c2c:	11111111 */	beq t0, s1, 0xb074
/* 00006c30:	00000000 */	nop
/* 00006c34:	00000022 */	sub $zero, $zero, $zero
/* 00006c38:	22000000 */	addi $zero, s0, 0
/* 00006c3c:	00000000 */	nop
/* 00006c40:	00000000 */	nop
/* 00006c44:	00000000 */	nop
/* 00006c48:	00000000 */	nop
/* 00006c4c:	00000000 */	nop
/* 00006c50:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006c54:	00000022 */	sub $zero, $zero, $zero
/* 00006c58:	22000000 */	addi $zero, s0, 0
/* 00006c5c:	00000000 */	nop
/* 00006c60:	00000000 */	nop
/* 00006c64:	00000000 */	nop
/* 00006c68:	00000000 */	nop
/* 00006c6c:	00000000 */	nop
/* 00006c70:	00110000 */	sll $zero, s1, 0x0
/* 00006c74:	11000022 */	beq t0, $zero, 0x6d00
/* 00006c78:	22000000 */	addi $zero, s0, 0
/* 00006c7c:	00000000 */	nop
/* 00006c80:	00000000 */	nop
/* 00006c84:	00000000 */	nop
/* 00006c88:	00000000 */	nop
/* 00006c8c:	00000000 */	nop
/* 00006c90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006c94:	00100022 */	sub $zero, $zero, s0
/* 00006c98:	22000000 */	addi $zero, s0, 0
/* 00006c9c:	00000000 */	nop
/* 00006ca0:	00000000 */	nop
/* 00006ca4:	00000000 */	nop
/* 00006ca8:	00000000 */	nop
/* 00006cac:	00000000 */	nop
/* 00006cb0:	01000110 */	/*illegal*/ .word 0x01000110
/* 00006cb4:	00100022 */	sub $zero, $zero, s0
/* 00006cb8:	22000000 */	addi $zero, s0, 0
/* 00006cbc:	00000000 */	nop
/* 00006cc0:	00000000 */	nop
/* 00006cc4:	00000000 */	nop
/* 00006cc8:	00000000 */	nop
/* 00006ccc:	00000000 */	nop
/* 00006cd0:	10001110 */	beq $zero, $zero, 0xb114
/* 00006cd4:	00010022 */	sub $zero, $zero, at
/* 00006cd8:	22000000 */	addi $zero, s0, 0
/* 00006cdc:	00000000 */	nop
/* 00006ce0:	00000000 */	nop
/* 00006ce4:	00000000 */	nop
/* 00006ce8:	00000000 */	nop
/* 00006cec:	00000000 */	nop
/* 00006cf0:	10000110 */	beq $zero, $zero, 0x7134
/* 00006cf4:	00010022 */	sub $zero, $zero, at
/* 00006cf8:	22000000 */	addi $zero, s0, 0
/* 00006cfc:	00000000 */	nop
/* 00006d00:	00000000 */	nop
/* 00006d04:	00000000 */	nop
/* 00006d08:	00000000 */	nop
/* 00006d0c:	00000000 */	nop
/* 00006d10:	10000110 */	beq $zero, $zero, 0x7154
/* 00006d14:	00010022 */	sub $zero, $zero, at
/* 00006d18:	22000000 */	addi $zero, s0, 0
/* 00006d1c:	00000000 */	nop
/* 00006d20:	00000000 */	nop
/* 00006d24:	00000000 */	nop
/* 00006d28:	00000000 */	nop
/* 00006d2c:	00000000 */	nop
/* 00006d30:	10000110 */	beq $zero, $zero, 0x7174
/* 00006d34:	00010022 */	sub $zero, $zero, at
/* 00006d38:	22000000 */	addi $zero, s0, 0
/* 00006d3c:	00000000 */	nop
/* 00006d40:	00000000 */	nop
/* 00006d44:	00000000 */	nop
/* 00006d48:	00000000 */	nop
/* 00006d4c:	00000000 */	nop
/* 00006d50:	01001111 */	/*illegal*/ .word 0x01001111
/* 00006d54:	00100022 */	sub $zero, $zero, s0
/* 00006d58:	22000000 */	addi $zero, s0, 0
/* 00006d5c:	00000000 */	nop
/* 00006d60:	00000000 */	nop
/* 00006d64:	00000000 */	nop
/* 00006d68:	00000000 */	nop
/* 00006d6c:	00000000 */	nop
/* 00006d70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006d74:	00100022 */	sub $zero, $zero, s0
/* 00006d78:	22000000 */	addi $zero, s0, 0
/* 00006d7c:	00000000 */	nop
/* 00006d80:	00000000 */	nop
/* 00006d84:	00000000 */	nop
/* 00006d88:	00000000 */	nop
/* 00006d8c:	00000000 */	nop
/* 00006d90:	00110000 */	sll $zero, s1, 0x0
/* 00006d94:	11000022 */	beq t0, $zero, 0x6e20
/* 00006d98:	22000000 */	addi $zero, s0, 0
/* 00006d9c:	00000000 */	nop
/* 00006da0:	00000000 */	nop
/* 00006da4:	00000000 */	nop
/* 00006da8:	00000000 */	nop
/* 00006dac:	00000000 */	nop
/* 00006db0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006db4:	00000022 */	sub $zero, $zero, $zero
/* 00006db8:	22000000 */	addi $zero, s0, 0
/* 00006dbc:	00000000 */	nop
/* 00006dc0:	00000000 */	nop
/* 00006dc4:	00000000 */	nop
/* 00006dc8:	00000000 */	nop
/* 00006dcc:	00000000 */	nop
/* 00006dd0:	00000000 */	nop
/* 00006dd4:	00000022 */	sub $zero, $zero, $zero
/* 00006dd8:	22000000 */	addi $zero, s0, 0
/* 00006ddc:	00000000 */	nop
/* 00006de0:	00000000 */	nop
/* 00006de4:	00000000 */	nop
/* 00006de8:	00000000 */	nop
/* 00006dec:	00000000 */	nop
/* 00006df0:	00000000 */	nop
/* 00006df4:	00000022 */	sub $zero, $zero, $zero
/* 00006df8:	22222222 */	addi v0, s1, 8738
/* 00006dfc:	22222222 */	addi v0, s1, 8738
/* 00006e00:	22222222 */	addi v0, s1, 8738
/* 00006e04:	22222222 */	addi v0, s1, 8738
/* 00006e08:	22222222 */	addi v0, s1, 8738
/* 00006e0c:	22222222 */	addi v0, s1, 8738
/* 00006e10:	22222222 */	addi v0, s1, 8738
/* 00006e14:	22222222 */	addi v0, s1, 8738
/* 00006e18:	22222222 */	addi v0, s1, 8738
/* 00006e1c:	22222222 */	addi v0, s1, 8738
/* 00006e20:	22222222 */	addi v0, s1, 8738
/* 00006e24:	22222222 */	addi v0, s1, 8738
/* 00006e28:	22222222 */	addi v0, s1, 8738
/* 00006e2c:	22222222 */	addi v0, s1, 8738
/* 00006e30:	22222222 */	addi v0, s1, 8738
/* 00006e34:	22222222 */	addi v0, s1, 8738
/* 00006e38:	22222222 */	addi v0, s1, 8738
/* 00006e3c:	22222222 */	addi v0, s1, 8738
/* 00006e40:	22222222 */	addi v0, s1, 8738
/* 00006e44:	22222222 */	addi v0, s1, 8738
/* 00006e48:	22222222 */	addi v0, s1, 8738
/* 00006e4c:	22222222 */	addi v0, s1, 8738
/* 00006e50:	22222222 */	addi v0, s1, 8738
/* 00006e54:	22222222 */	addi v0, s1, 8738
/* 00006e58:	22222222 */	addi v0, s1, 8738
/* 00006e5c:	22222222 */	addi v0, s1, 8738
/* 00006e60:	22222222 */	addi v0, s1, 8738
/* 00006e64:	22222222 */	addi v0, s1, 8738
/* 00006e68:	22222222 */	addi v0, s1, 8738
/* 00006e6c:	22222222 */	addi v0, s1, 8738
/* 00006e70:	22222222 */	addi v0, s1, 8738
/* 00006e74:	22222222 */	addi v0, s1, 8738
/* 00006e78:	22000000 */	addi $zero, s0, 0
/* 00006e7c:	00000000 */	nop
/* 00006e80:	00000000 */	nop
/* 00006e84:	00000000 */	nop
/* 00006e88:	00000000 */	nop
/* 00006e8c:	00000000 */	nop
/* 00006e90:	00000000 */	nop
/* 00006e94:	00000022 */	sub $zero, $zero, $zero
/* 00006e98:	22000000 */	addi $zero, s0, 0
/* 00006e9c:	00000000 */	nop
/* 00006ea0:	00000000 */	nop
/* 00006ea4:	00000000 */	nop
/* 00006ea8:	00000000 */	nop
/* 00006eac:	00000000 */	nop
/* 00006eb0:	00000000 */	nop
/* 00006eb4:	00000022 */	sub $zero, $zero, $zero
/* 00006eb8:	22000000 */	addi $zero, s0, 0
/* 00006ebc:	00000000 */	nop
/* 00006ec0:	00000000 */	nop
/* 00006ec4:	00000000 */	nop
/* 00006ec8:	00000000 */	nop
/* 00006ecc:	00000000 */	nop
/* 00006ed0:	00000000 */	nop
/* 00006ed4:	00000022 */	sub $zero, $zero, $zero
/* 00006ed8:	22000000 */	addi $zero, s0, 0
/* 00006edc:	00000000 */	nop
/* 00006ee0:	00000000 */	nop
/* 00006ee4:	00000000 */	nop
/* 00006ee8:	00000000 */	nop
/* 00006eec:	00000000 */	nop
/* 00006ef0:	00000000 */	nop
/* 00006ef4:	00000022 */	sub $zero, $zero, $zero
/* 00006ef8:	22000000 */	addi $zero, s0, 0
/* 00006efc:	00000000 */	nop
/* 00006f00:	00000000 */	nop
/* 00006f04:	00000000 */	nop
/* 00006f08:	00000000 */	nop
/* 00006f0c:	00000000 */	nop
/* 00006f10:	00000000 */	nop
/* 00006f14:	00000022 */	sub $zero, $zero, $zero
/* 00006f18:	22000000 */	addi $zero, s0, 0
/* 00006f1c:	00000000 */	nop
/* 00006f20:	00000000 */	nop
/* 00006f24:	00000000 */	nop
/* 00006f28:	00000000 */	nop
/* 00006f2c:	00000000 */	nop
/* 00006f30:	00000000 */	nop
/* 00006f34:	00000022 */	sub $zero, $zero, $zero
/* 00006f38:	22000000 */	addi $zero, s0, 0
/* 00006f3c:	00000000 */	nop
/* 00006f40:	00000000 */	nop
/* 00006f44:	00000000 */	nop
/* 00006f48:	00000000 */	nop
/* 00006f4c:	00000000 */	nop
/* 00006f50:	00000000 */	nop
/* 00006f54:	00000022 */	sub $zero, $zero, $zero
/* 00006f58:	22000000 */	addi $zero, s0, 0
/* 00006f5c:	00000000 */	nop
/* 00006f60:	00000000 */	nop
/* 00006f64:	00000000 */	nop
/* 00006f68:	00000000 */	nop
/* 00006f6c:	00000000 */	nop
/* 00006f70:	00000000 */	nop
/* 00006f74:	00000022 */	sub $zero, $zero, $zero
/* 00006f78:	22000000 */	addi $zero, s0, 0
/* 00006f7c:	00000000 */	nop
/* 00006f80:	00000000 */	nop
/* 00006f84:	00000000 */	nop
/* 00006f88:	00000000 */	nop
/* 00006f8c:	00000000 */	nop
/* 00006f90:	00000000 */	nop
/* 00006f94:	00000022 */	sub $zero, $zero, $zero
/* 00006f98:	22000000 */	addi $zero, s0, 0
/* 00006f9c:	00000000 */	nop
/* 00006fa0:	00000000 */	nop
/* 00006fa4:	00000000 */	nop
/* 00006fa8:	00000000 */	nop
/* 00006fac:	00000000 */	nop
/* 00006fb0:	00000000 */	nop
/* 00006fb4:	00000022 */	sub $zero, $zero, $zero
/* 00006fb8:	22000000 */	addi $zero, s0, 0
/* 00006fbc:	00000000 */	nop
/* 00006fc0:	00000000 */	nop
/* 00006fc4:	00000000 */	nop
/* 00006fc8:	00000000 */	nop
/* 00006fcc:	00000000 */	nop
/* 00006fd0:	00000000 */	nop
/* 00006fd4:	00000022 */	sub $zero, $zero, $zero
/* 00006fd8:	22000000 */	addi $zero, s0, 0
/* 00006fdc:	00000000 */	nop
/* 00006fe0:	00000000 */	nop
/* 00006fe4:	00000000 */	nop
/* 00006fe8:	00000000 */	nop
/* 00006fec:	00000000 */	nop
/* 00006ff0:	00000000 */	nop
/* 00006ff4:	00000022 */	sub $zero, $zero, $zero
/* 00006ff8:	22000000 */	addi $zero, s0, 0
/* 00006ffc:	00000000 */	nop
/* 00007000:	00000000 */	nop
/* 00007004:	00000000 */	nop
/* 00007008:	00000000 */	nop
/* 0000700c:	00000000 */	nop
/* 00007010:	00000000 */	nop
/* 00007014:	00000022 */	sub $zero, $zero, $zero
/* 00007018:	22000000 */	addi $zero, s0, 0
/* 0000701c:	00000000 */	nop
/* 00007020:	00000000 */	nop
/* 00007024:	00000000 */	nop
/* 00007028:	00000000 */	nop
/* 0000702c:	00000000 */	nop
/* 00007030:	00000000 */	nop
/* 00007034:	00000022 */	sub $zero, $zero, $zero
/* 00007038:	22000000 */	addi $zero, s0, 0
/* 0000703c:	00000000 */	nop
/* 00007040:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007044:	11111111 */	beq t0, s1, 0xb48c
/* 00007048:	11111000 */	beq t0, s1, 0xb04c
/* 0000704c:	00000000 */	nop
/* 00007050:	00000000 */	nop
/* 00007054:	00000022 */	sub $zero, $zero, $zero
/* 00007058:	22000000 */	addi $zero, s0, 0
/* 0000705c:	00000000 */	nop
/* 00007060:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007064:	11111111 */	beq t0, s1, 0xb4ac
/* 00007068:	11111111 */	beq t0, s1, 0xb4b0
/* 0000706c:	00000000 */	nop
/* 00007070:	00000000 */	nop
/* 00007074:	00000022 */	sub $zero, $zero, $zero
/* 00007078:	22000000 */	addi $zero, s0, 0
/* 0000707c:	00000000 */	nop
/* 00007080:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007084:	11111111 */	beq t0, s1, 0xb4cc
/* 00007088:	11111111 */	beq t0, s1, 0xb4d0
/* 0000708c:	11000000 */	beq t0, $zero, 0x7090
/* 00007090:	00000000 */	nop
/* 00007094:	00000022 */	sub $zero, $zero, $zero
/* 00007098:	22000000 */	addi $zero, s0, 0
/* 0000709c:	00000000 */	nop
/* 000070a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000070a4:	11111111 */	beq t0, s1, 0xb4ec
/* 000070a8:	11111111 */	beq t0, s1, 0xb4f0
/* 000070ac:	11100000 */	beq t0, s0, 0x70b0
/* 000070b0:	00000000 */	nop
/* 000070b4:	00000022 */	sub $zero, $zero, $zero
/* 000070b8:	22000000 */	addi $zero, s0, 0
/* 000070bc:	00000000 */	nop
/* 000070c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000070c4:	11000000 */	beq t0, $zero, 0x70c8
/* 000070c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000070cc:	11110000 */	beq t0, s1, 0x70d0
/* 000070d0:	00000000 */	nop
/* 000070d4:	00000022 */	sub $zero, $zero, $zero
/* 000070d8:	22000000 */	addi $zero, s0, 0
/* 000070dc:	00000000 */	nop
/* 000070e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000070e4:	11000000 */	beq t0, $zero, 0x70e8
/* 000070e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000070ec:	11110000 */	beq t0, s1, 0x70f0
/* 000070f0:	00000000 */	nop
/* 000070f4:	00000022 */	sub $zero, $zero, $zero
/* 000070f8:	22000000 */	addi $zero, s0, 0
/* 000070fc:	00000000 */	nop
/* 00007100:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007104:	11000000 */	beq t0, $zero, 0x7108
/* 00007108:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000710c:	11111000 */	beq t0, s1, 0xb110
/* 00007110:	00000000 */	nop
/* 00007114:	00000022 */	sub $zero, $zero, $zero
/* 00007118:	22000000 */	addi $zero, s0, 0
/* 0000711c:	00000000 */	nop
/* 00007120:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007124:	11000000 */	beq t0, $zero, 0x7128
/* 00007128:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000712c:	11111000 */	beq t0, s1, 0xb130
/* 00007130:	00000000 */	nop
/* 00007134:	00000022 */	sub $zero, $zero, $zero
/* 00007138:	22000000 */	addi $zero, s0, 0
/* 0000713c:	00000000 */	nop
/* 00007140:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007144:	11000000 */	beq t0, $zero, 0x7148
/* 00007148:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000714c:	11111000 */	beq t0, s1, 0xb150
/* 00007150:	00000000 */	nop
/* 00007154:	00000022 */	sub $zero, $zero, $zero
/* 00007158:	22000000 */	addi $zero, s0, 0
/* 0000715c:	00000000 */	nop
/* 00007160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007164:	11000000 */	beq t0, $zero, 0x7168
/* 00007168:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000716c:	11111000 */	beq t0, s1, 0xb170
/* 00007170:	00000000 */	nop
/* 00007174:	00000022 */	sub $zero, $zero, $zero
/* 00007178:	22000000 */	addi $zero, s0, 0
/* 0000717c:	00000000 */	nop
/* 00007180:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007184:	11000000 */	beq t0, $zero, 0x7188
/* 00007188:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000718c:	11111000 */	beq t0, s1, 0xb190
/* 00007190:	00000000 */	nop
/* 00007194:	00000022 */	sub $zero, $zero, $zero
/* 00007198:	22000000 */	addi $zero, s0, 0
/* 0000719c:	00000000 */	nop
/* 000071a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000071a4:	11000000 */	beq t0, $zero, 0x71a8
/* 000071a8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000071ac:	11110000 */	beq t0, s1, 0x71b0
/* 000071b0:	00000000 */	nop
/* 000071b4:	00000022 */	sub $zero, $zero, $zero
/* 000071b8:	22000000 */	addi $zero, s0, 0
/* 000071bc:	00000000 */	nop
/* 000071c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000071c4:	11000000 */	beq t0, $zero, 0x71c8
/* 000071c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000071cc:	11110000 */	beq t0, s1, 0x71d0
/* 000071d0:	00000000 */	nop
/* 000071d4:	00000022 */	sub $zero, $zero, $zero
/* 000071d8:	22000000 */	addi $zero, s0, 0
/* 000071dc:	00000000 */	nop
/* 000071e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000071e4:	11111111 */	beq t0, s1, 0xb62c
/* 000071e8:	11111111 */	beq t0, s1, 0xb630
/* 000071ec:	11100000 */	beq t0, s0, 0x71f0
/* 000071f0:	00000000 */	nop
/* 000071f4:	00000022 */	sub $zero, $zero, $zero
/* 000071f8:	22000000 */	addi $zero, s0, 0
/* 000071fc:	00000000 */	nop
/* 00007200:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007204:	11111111 */	beq t0, s1, 0xb64c
/* 00007208:	11111111 */	beq t0, s1, 0xb650
/* 0000720c:	11000000 */	beq t0, $zero, 0x7210
/* 00007210:	00000000 */	nop
/* 00007214:	00000022 */	sub $zero, $zero, $zero
/* 00007218:	22000000 */	addi $zero, s0, 0
/* 0000721c:	00000000 */	nop
/* 00007220:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007224:	11111111 */	beq t0, s1, 0xb66c
/* 00007228:	11111111 */	beq t0, s1, 0xb670
/* 0000722c:	11100000 */	beq t0, s0, 0x7230
/* 00007230:	00000000 */	nop
/* 00007234:	00000022 */	sub $zero, $zero, $zero
/* 00007238:	22000000 */	addi $zero, s0, 0
/* 0000723c:	00000000 */	nop
/* 00007240:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007244:	11111111 */	beq t0, s1, 0xb68c
/* 00007248:	11111111 */	beq t0, s1, 0xb690
/* 0000724c:	11110000 */	beq t0, s1, 0x7250
/* 00007250:	00000000 */	nop
/* 00007254:	00000022 */	sub $zero, $zero, $zero
/* 00007258:	22000000 */	addi $zero, s0, 0
/* 0000725c:	00000000 */	nop
/* 00007260:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007264:	11000000 */	beq t0, $zero, 0x7268
/* 00007268:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000726c:	11111000 */	beq t0, s1, 0xb270
/* 00007270:	00000000 */	nop
/* 00007274:	00000022 */	sub $zero, $zero, $zero
/* 00007278:	22000000 */	addi $zero, s0, 0
/* 0000727c:	00000000 */	nop
/* 00007280:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007284:	11000000 */	beq t0, $zero, 0x7288
/* 00007288:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000728c:	11111100 */	beq t0, s1, 0xb690
/* 00007290:	00000000 */	nop
/* 00007294:	00000022 */	sub $zero, $zero, $zero
/* 00007298:	22000000 */	addi $zero, s0, 0
/* 0000729c:	00000000 */	nop
/* 000072a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000072a4:	11000000 */	beq t0, $zero, 0x72a8
/* 000072a8:	00000011 */	mthi $zero
/* 000072ac:	11111100 */	beq t0, s1, 0xb6b0
/* 000072b0:	00000000 */	nop
/* 000072b4:	00000022 */	sub $zero, $zero, $zero
/* 000072b8:	22000000 */	addi $zero, s0, 0
/* 000072bc:	00000000 */	nop
/* 000072c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000072c4:	11000000 */	beq t0, $zero, 0x72c8
/* 000072c8:	00000011 */	mthi $zero
/* 000072cc:	11111110 */	beq t0, s1, 0xb710
/* 000072d0:	00000000 */	nop
/* 000072d4:	00000022 */	sub $zero, $zero, $zero
/* 000072d8:	22000000 */	addi $zero, s0, 0
/* 000072dc:	00000000 */	nop
/* 000072e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000072e4:	11000000 */	beq t0, $zero, 0x72e8
/* 000072e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000072ec:	11111110 */	beq t0, s1, 0xb730
/* 000072f0:	00000000 */	nop
/* 000072f4:	00000022 */	sub $zero, $zero, $zero
/* 000072f8:	22000000 */	addi $zero, s0, 0
/* 000072fc:	00000000 */	nop
/* 00007300:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007304:	11000000 */	beq t0, $zero, 0x7308
/* 00007308:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000730c:	11111110 */	beq t0, s1, 0xb750
/* 00007310:	00000000 */	nop
/* 00007314:	00000022 */	sub $zero, $zero, $zero
/* 00007318:	22000000 */	addi $zero, s0, 0
/* 0000731c:	00000000 */	nop
/* 00007320:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007324:	11000000 */	beq t0, $zero, 0x7328
/* 00007328:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000732c:	11111110 */	beq t0, s1, 0xb770
/* 00007330:	00000000 */	nop
/* 00007334:	00000022 */	sub $zero, $zero, $zero
/* 00007338:	22000000 */	addi $zero, s0, 0
/* 0000733c:	00000000 */	nop
/* 00007340:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007344:	11000000 */	beq t0, $zero, 0x7348
/* 00007348:	00000011 */	mthi $zero
/* 0000734c:	11111110 */	beq t0, s1, 0xb790
/* 00007350:	00000000 */	nop
/* 00007354:	00000022 */	sub $zero, $zero, $zero
/* 00007358:	22000000 */	addi $zero, s0, 0
/* 0000735c:	00000000 */	nop
/* 00007360:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007364:	11000000 */	beq t0, $zero, 0x7368
/* 00007368:	00000011 */	mthi $zero
/* 0000736c:	11111110 */	beq t0, s1, 0xb7b0
/* 00007370:	00000000 */	nop
/* 00007374:	00000022 */	sub $zero, $zero, $zero
/* 00007378:	22000000 */	addi $zero, s0, 0
/* 0000737c:	00000000 */	nop
/* 00007380:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007384:	11000000 */	beq t0, $zero, 0x7388
/* 00007388:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000738c:	11111100 */	beq t0, s1, 0xb790
/* 00007390:	00000000 */	nop
/* 00007394:	00000022 */	sub $zero, $zero, $zero
/* 00007398:	22000000 */	addi $zero, s0, 0
/* 0000739c:	00000000 */	nop
/* 000073a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000073a4:	11000000 */	beq t0, $zero, 0x73a8
/* 000073a8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000073ac:	11111100 */	beq t0, s1, 0xb7b0
/* 000073b0:	00000000 */	nop
/* 000073b4:	00000022 */	sub $zero, $zero, $zero
/* 000073b8:	22000000 */	addi $zero, s0, 0
/* 000073bc:	00000000 */	nop
/* 000073c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000073c4:	11111111 */	beq t0, s1, 0xb80c
/* 000073c8:	11111111 */	beq t0, s1, 0xb810
/* 000073cc:	11111000 */	beq t0, s1, 0xb3d0
/* 000073d0:	00000000 */	nop
/* 000073d4:	00000022 */	sub $zero, $zero, $zero
/* 000073d8:	22000000 */	addi $zero, s0, 0
/* 000073dc:	00000000 */	nop
/* 000073e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000073e4:	11111111 */	beq t0, s1, 0xb82c
/* 000073e8:	11111111 */	beq t0, s1, 0xb830
/* 000073ec:	11110000 */	beq t0, s1, 0x73f0
/* 000073f0:	00000000 */	nop
/* 000073f4:	00000022 */	sub $zero, $zero, $zero
/* 000073f8:	22000000 */	addi $zero, s0, 0
/* 000073fc:	00000000 */	nop
/* 00007400:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007404:	11111111 */	beq t0, s1, 0xb84c
/* 00007408:	11111111 */	beq t0, s1, 0xb850
/* 0000740c:	11000000 */	beq t0, $zero, 0x7410
/* 00007410:	00000000 */	nop
/* 00007414:	00000022 */	sub $zero, $zero, $zero
/* 00007418:	22000000 */	addi $zero, s0, 0
/* 0000741c:	00000000 */	nop
/* 00007420:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007424:	11111111 */	beq t0, s1, 0xb86c
/* 00007428:	11111110 */	beq t0, s1, 0xb86c
/* 0000742c:	00000000 */	nop
/* 00007430:	00000000 */	nop
/* 00007434:	00000022 */	sub $zero, $zero, $zero
/* 00007438:	22000000 */	addi $zero, s0, 0
/* 0000743c:	00000000 */	nop
/* 00007440:	00000000 */	nop
/* 00007444:	00000000 */	nop
/* 00007448:	00000000 */	nop
/* 0000744c:	00000000 */	nop
/* 00007450:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007454:	00000022 */	sub $zero, $zero, $zero
/* 00007458:	22000000 */	addi $zero, s0, 0
/* 0000745c:	00000000 */	nop
/* 00007460:	00000000 */	nop
/* 00007464:	00000000 */	nop
/* 00007468:	00000000 */	nop
/* 0000746c:	00000000 */	nop
/* 00007470:	00110000 */	sll $zero, s1, 0x0
/* 00007474:	11000022 */	beq t0, $zero, 0x7500
/* 00007478:	22000000 */	addi $zero, s0, 0
/* 0000747c:	00000000 */	nop
/* 00007480:	00000000 */	nop
/* 00007484:	00000000 */	nop
/* 00007488:	00000000 */	nop
/* 0000748c:	00000000 */	nop
/* 00007490:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007494:	00100022 */	sub $zero, $zero, s0
/* 00007498:	22000000 */	addi $zero, s0, 0
/* 0000749c:	00000000 */	nop
/* 000074a0:	00000000 */	nop
/* 000074a4:	00000000 */	nop
/* 000074a8:	00000000 */	nop
/* 000074ac:	00000000 */	nop
/* 000074b0:	01001111 */	/*illegal*/ .word 0x01001111
/* 000074b4:	00100022 */	sub $zero, $zero, s0
/* 000074b8:	22000000 */	addi $zero, s0, 0
/* 000074bc:	00000000 */	nop
/* 000074c0:	00000000 */	nop
/* 000074c4:	00000000 */	nop
/* 000074c8:	00000000 */	nop
/* 000074cc:	00000000 */	nop
/* 000074d0:	10011001 */	beq $zero, at, 0xb4d8
/* 000074d4:	10010022 */	beq $zero, at, 0x7560
/* 000074d8:	22000000 */	addi $zero, s0, 0
/* 000074dc:	00000000 */	nop
/* 000074e0:	00000000 */	nop
/* 000074e4:	00000000 */	nop
/* 000074e8:	00000000 */	nop
/* 000074ec:	00000000 */	nop
/* 000074f0:	10000001 */	beq $zero, $zero, 0x74f8
/* 000074f4:	10010022 */	beq $zero, at, 0x7580
/* 000074f8:	22000000 */	addi $zero, s0, 0
/* 000074fc:	00000000 */	nop
/* 00007500:	00000000 */	nop
/* 00007504:	00000000 */	nop
/* 00007508:	00000000 */	nop
/* 0000750c:	00000000 */	nop
/* 00007510:	10000111 */	beq $zero, $zero, 0x7958
/* 00007514:	00010022 */	sub $zero, $zero, at
/* 00007518:	22000000 */	addi $zero, s0, 0
/* 0000751c:	00000000 */	nop
/* 00007520:	00000000 */	nop
/* 00007524:	00000000 */	nop
/* 00007528:	00000000 */	nop
/* 0000752c:	00000000 */	nop
/* 00007530:	10001110 */	beq $zero, $zero, 0xb974
/* 00007534:	00010022 */	sub $zero, $zero, at
/* 00007538:	22000000 */	addi $zero, s0, 0
/* 0000753c:	00000000 */	nop
/* 00007540:	00000000 */	nop
/* 00007544:	00000000 */	nop
/* 00007548:	00000000 */	nop
/* 0000754c:	00000000 */	nop
/* 00007550:	01011111 */	/*illegal*/ .word 0x01011111
/* 00007554:	10100022 */	beq $zero, s0, 0x75e0
/* 00007558:	22000000 */	addi $zero, s0, 0
/* 0000755c:	00000000 */	nop
/* 00007560:	00000000 */	nop
/* 00007564:	00000000 */	nop
/* 00007568:	00000000 */	nop
/* 0000756c:	00000000 */	nop
/* 00007570:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007574:	00100022 */	sub $zero, $zero, s0
/* 00007578:	22000000 */	addi $zero, s0, 0
/* 0000757c:	00000000 */	nop
/* 00007580:	00000000 */	nop
/* 00007584:	00000000 */	nop
/* 00007588:	00000000 */	nop
/* 0000758c:	00000000 */	nop
/* 00007590:	00110000 */	sll $zero, s1, 0x0
/* 00007594:	11000022 */	beq t0, $zero, 0x7620
/* 00007598:	22000000 */	addi $zero, s0, 0
/* 0000759c:	00000000 */	nop
/* 000075a0:	00000000 */	nop
/* 000075a4:	00000000 */	nop
/* 000075a8:	00000000 */	nop
/* 000075ac:	00000000 */	nop
/* 000075b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000075b4:	00000022 */	sub $zero, $zero, $zero
/* 000075b8:	22000000 */	addi $zero, s0, 0
/* 000075bc:	00000000 */	nop
/* 000075c0:	00000000 */	nop
/* 000075c4:	00000000 */	nop
/* 000075c8:	00000000 */	nop
/* 000075cc:	00000000 */	nop
/* 000075d0:	00000000 */	nop
/* 000075d4:	00000022 */	sub $zero, $zero, $zero
/* 000075d8:	22000000 */	addi $zero, s0, 0
/* 000075dc:	00000000 */	nop
/* 000075e0:	00000000 */	nop
/* 000075e4:	00000000 */	nop
/* 000075e8:	00000000 */	nop
/* 000075ec:	00000000 */	nop
/* 000075f0:	00000000 */	nop
/* 000075f4:	00000022 */	sub $zero, $zero, $zero
/* 000075f8:	22222222 */	addi v0, s1, 8738
/* 000075fc:	22222222 */	addi v0, s1, 8738
/* 00007600:	22222222 */	addi v0, s1, 8738
/* 00007604:	22222222 */	addi v0, s1, 8738
/* 00007608:	22222222 */	addi v0, s1, 8738
/* 0000760c:	22222222 */	addi v0, s1, 8738
/* 00007610:	22222222 */	addi v0, s1, 8738
/* 00007614:	22222222 */	addi v0, s1, 8738
/* 00007618:	22222222 */	addi v0, s1, 8738
/* 0000761c:	22222222 */	addi v0, s1, 8738
/* 00007620:	22222222 */	addi v0, s1, 8738
/* 00007624:	22222222 */	addi v0, s1, 8738
/* 00007628:	22222222 */	addi v0, s1, 8738
/* 0000762c:	22222222 */	addi v0, s1, 8738
/* 00007630:	22222222 */	addi v0, s1, 8738
/* 00007634:	22222222 */	addi v0, s1, 8738
/* 00007638:	22222222 */	addi v0, s1, 8738
/* 0000763c:	22222222 */	addi v0, s1, 8738
/* 00007640:	22222222 */	addi v0, s1, 8738
/* 00007644:	22222222 */	addi v0, s1, 8738
/* 00007648:	22222222 */	addi v0, s1, 8738
/* 0000764c:	22222222 */	addi v0, s1, 8738
/* 00007650:	22222222 */	addi v0, s1, 8738
/* 00007654:	22222222 */	addi v0, s1, 8738
/* 00007658:	22222222 */	addi v0, s1, 8738
/* 0000765c:	22222222 */	addi v0, s1, 8738
/* 00007660:	22222222 */	addi v0, s1, 8738
/* 00007664:	22222222 */	addi v0, s1, 8738
/* 00007668:	22222222 */	addi v0, s1, 8738
/* 0000766c:	22222222 */	addi v0, s1, 8738
/* 00007670:	22222222 */	addi v0, s1, 8738
/* 00007674:	22222222 */	addi v0, s1, 8738
/* 00007678:	22000000 */	addi $zero, s0, 0
/* 0000767c:	00000000 */	nop
/* 00007680:	00000000 */	nop
/* 00007684:	00000000 */	nop
/* 00007688:	00000000 */	nop
/* 0000768c:	00000000 */	nop
/* 00007690:	00000000 */	nop
/* 00007694:	00000022 */	sub $zero, $zero, $zero
/* 00007698:	22000000 */	addi $zero, s0, 0
/* 0000769c:	00000000 */	nop
/* 000076a0:	00000000 */	nop
/* 000076a4:	00000000 */	nop
/* 000076a8:	00000000 */	nop
/* 000076ac:	00000000 */	nop
/* 000076b0:	00000000 */	nop
/* 000076b4:	00000022 */	sub $zero, $zero, $zero
/* 000076b8:	22000000 */	addi $zero, s0, 0
/* 000076bc:	00000000 */	nop
/* 000076c0:	00000000 */	nop
/* 000076c4:	00000000 */	nop
/* 000076c8:	00000000 */	nop
/* 000076cc:	00000000 */	nop
/* 000076d0:	00000000 */	nop
/* 000076d4:	00000022 */	sub $zero, $zero, $zero
/* 000076d8:	22000000 */	addi $zero, s0, 0
/* 000076dc:	00000000 */	nop
/* 000076e0:	00000000 */	nop
/* 000076e4:	00000000 */	nop
/* 000076e8:	00000000 */	nop
/* 000076ec:	00000000 */	nop
/* 000076f0:	00000000 */	nop
/* 000076f4:	00000022 */	sub $zero, $zero, $zero
/* 000076f8:	22000000 */	addi $zero, s0, 0
/* 000076fc:	00000000 */	nop
/* 00007700:	00000000 */	nop
/* 00007704:	00000000 */	nop
/* 00007708:	00000000 */	nop
/* 0000770c:	00000000 */	nop
/* 00007710:	00000000 */	nop
/* 00007714:	00000022 */	sub $zero, $zero, $zero
/* 00007718:	22000000 */	addi $zero, s0, 0
/* 0000771c:	00000000 */	nop
/* 00007720:	00000000 */	nop
/* 00007724:	00000000 */	nop
/* 00007728:	00000000 */	nop
/* 0000772c:	00000000 */	nop
/* 00007730:	00000000 */	nop
/* 00007734:	00000022 */	sub $zero, $zero, $zero
/* 00007738:	22000000 */	addi $zero, s0, 0
/* 0000773c:	00000000 */	nop
/* 00007740:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007748:	00000000 */	nop
/* 0000774c:	00000000 */	nop
/* 00007750:	00000000 */	nop
/* 00007754:	00000022 */	sub $zero, $zero, $zero
/* 00007758:	22000000 */	addi $zero, s0, 0
/* 0000775c:	00000000 */	nop
/* 00007760:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007768:	00000000 */	nop
/* 0000776c:	00000000 */	nop
/* 00007770:	00000000 */	nop
/* 00007774:	00000022 */	sub $zero, $zero, $zero
/* 00007778:	22000000 */	addi $zero, s0, 0
/* 0000777c:	00000000 */	nop
/* 00007780:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007788:	00000000 */	nop
/* 0000778c:	00000000 */	nop
/* 00007790:	00000000 */	nop
/* 00007794:	00000022 */	sub $zero, $zero, $zero
/* 00007798:	22000000 */	addi $zero, s0, 0
/* 0000779c:	00000000 */	nop
/* 000077a0:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077a8:	00000000 */	nop
/* 000077ac:	00000000 */	nop
/* 000077b0:	00000000 */	nop
/* 000077b4:	00000022 */	sub $zero, $zero, $zero
/* 000077b8:	22000000 */	addi $zero, s0, 0
/* 000077bc:	00000000 */	nop
/* 000077c0:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077c8:	00000000 */	nop
/* 000077cc:	00000000 */	nop
/* 000077d0:	00000000 */	nop
/* 000077d4:	00000022 */	sub $zero, $zero, $zero
/* 000077d8:	22000000 */	addi $zero, s0, 0
/* 000077dc:	00000000 */	nop
/* 000077e0:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077e8:	00000000 */	nop
/* 000077ec:	00000000 */	nop
/* 000077f0:	00000000 */	nop
/* 000077f4:	00000022 */	sub $zero, $zero, $zero
/* 000077f8:	22000000 */	addi $zero, s0, 0
/* 000077fc:	00000000 */	nop
/* 00007800:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007808:	00000000 */	nop
/* 0000780c:	00000000 */	nop
/* 00007810:	00000000 */	nop
/* 00007814:	00000022 */	sub $zero, $zero, $zero
/* 00007818:	22000000 */	addi $zero, s0, 0
/* 0000781c:	00000000 */	nop
/* 00007820:	00000000 */	nop
/* 00007824:	00000000 */	nop
/* 00007828:	00000000 */	nop
/* 0000782c:	00000000 */	nop
/* 00007830:	00000000 */	nop
/* 00007834:	00000022 */	sub $zero, $zero, $zero
/* 00007838:	22000000 */	addi $zero, s0, 0
/* 0000783c:	00000000 */	nop
/* 00007840:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007844:	11111111 */	beq t0, s1, 0xbc8c
/* 00007848:	11111000 */	beq t0, s1, 0xb84c
/* 0000784c:	00000000 */	nop
/* 00007850:	00000000 */	nop
/* 00007854:	00000022 */	sub $zero, $zero, $zero
/* 00007858:	22000000 */	addi $zero, s0, 0
/* 0000785c:	00000000 */	nop
/* 00007860:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007864:	11111111 */	beq t0, s1, 0xbcac
/* 00007868:	11111111 */	beq t0, s1, 0xbcb0
/* 0000786c:	00000000 */	nop
/* 00007870:	00000000 */	nop
/* 00007874:	00000022 */	sub $zero, $zero, $zero
/* 00007878:	22000000 */	addi $zero, s0, 0
/* 0000787c:	00000000 */	nop
/* 00007880:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007884:	11111111 */	beq t0, s1, 0xbccc
/* 00007888:	11111111 */	beq t0, s1, 0xbcd0
/* 0000788c:	11000000 */	beq t0, $zero, 0x7890
/* 00007890:	00000000 */	nop
/* 00007894:	00000022 */	sub $zero, $zero, $zero
/* 00007898:	22000000 */	addi $zero, s0, 0
/* 0000789c:	00000000 */	nop
/* 000078a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000078a4:	11111111 */	beq t0, s1, 0xbcec
/* 000078a8:	11111111 */	beq t0, s1, 0xbcf0
/* 000078ac:	11100000 */	beq t0, s0, 0x78b0
/* 000078b0:	00000000 */	nop
/* 000078b4:	00000022 */	sub $zero, $zero, $zero
/* 000078b8:	22000000 */	addi $zero, s0, 0
/* 000078bc:	00000000 */	nop
/* 000078c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000078c4:	11000000 */	beq t0, $zero, 0x78c8
/* 000078c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000078cc:	11110000 */	beq t0, s1, 0x78d0
/* 000078d0:	00000000 */	nop
/* 000078d4:	00000022 */	sub $zero, $zero, $zero
/* 000078d8:	22000000 */	addi $zero, s0, 0
/* 000078dc:	00000000 */	nop
/* 000078e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000078e4:	11000000 */	beq t0, $zero, 0x78e8
/* 000078e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000078ec:	11110000 */	beq t0, s1, 0x78f0
/* 000078f0:	00000000 */	nop
/* 000078f4:	00000022 */	sub $zero, $zero, $zero
/* 000078f8:	22000000 */	addi $zero, s0, 0
/* 000078fc:	00000000 */	nop
/* 00007900:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007904:	11000000 */	beq t0, $zero, 0x7908
/* 00007908:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000790c:	11111000 */	beq t0, s1, 0xb910
/* 00007910:	00000000 */	nop
/* 00007914:	00000022 */	sub $zero, $zero, $zero
/* 00007918:	22000000 */	addi $zero, s0, 0
/* 0000791c:	00000000 */	nop
/* 00007920:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007924:	11000000 */	beq t0, $zero, 0x7928
/* 00007928:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000792c:	11111000 */	beq t0, s1, 0xb930
/* 00007930:	00000000 */	nop
/* 00007934:	00000022 */	sub $zero, $zero, $zero
/* 00007938:	22000000 */	addi $zero, s0, 0
/* 0000793c:	00000000 */	nop
/* 00007940:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007944:	11000000 */	beq t0, $zero, 0x7948
/* 00007948:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000794c:	11111000 */	beq t0, s1, 0xb950
/* 00007950:	00000000 */	nop
/* 00007954:	00000022 */	sub $zero, $zero, $zero
/* 00007958:	22000000 */	addi $zero, s0, 0
/* 0000795c:	00000000 */	nop
/* 00007960:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007964:	11000000 */	beq t0, $zero, 0x7968
/* 00007968:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000796c:	11111000 */	beq t0, s1, 0xb970
/* 00007970:	00000000 */	nop
/* 00007974:	00000022 */	sub $zero, $zero, $zero
/* 00007978:	22000000 */	addi $zero, s0, 0
/* 0000797c:	00000000 */	nop
/* 00007980:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007984:	11000000 */	beq t0, $zero, 0x7988
/* 00007988:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000798c:	11111000 */	beq t0, s1, 0xb990
/* 00007990:	00000000 */	nop
/* 00007994:	00000022 */	sub $zero, $zero, $zero
/* 00007998:	22000000 */	addi $zero, s0, 0
/* 0000799c:	00000000 */	nop
/* 000079a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000079a4:	11000000 */	beq t0, $zero, 0x79a8
/* 000079a8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000079ac:	11110000 */	beq t0, s1, 0x79b0
/* 000079b0:	00000000 */	nop
/* 000079b4:	00000022 */	sub $zero, $zero, $zero
/* 000079b8:	22000000 */	addi $zero, s0, 0
/* 000079bc:	00000000 */	nop
/* 000079c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000079c4:	11000000 */	beq t0, $zero, 0x79c8
/* 000079c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000079cc:	11110000 */	beq t0, s1, 0x79d0
/* 000079d0:	00000000 */	nop
/* 000079d4:	00000022 */	sub $zero, $zero, $zero
/* 000079d8:	22000000 */	addi $zero, s0, 0
/* 000079dc:	00000000 */	nop
/* 000079e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000079e4:	11111111 */	beq t0, s1, 0xbe2c
/* 000079e8:	11111111 */	beq t0, s1, 0xbe30
/* 000079ec:	11100000 */	beq t0, s0, 0x79f0
/* 000079f0:	00000000 */	nop
/* 000079f4:	00000022 */	sub $zero, $zero, $zero
/* 000079f8:	22000000 */	addi $zero, s0, 0
/* 000079fc:	00000000 */	nop
/* 00007a00:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a04:	11111111 */	beq t0, s1, 0xbe4c
/* 00007a08:	11111111 */	beq t0, s1, 0xbe50
/* 00007a0c:	11000000 */	beq t0, $zero, 0x7a10
/* 00007a10:	00000000 */	nop
/* 00007a14:	00000022 */	sub $zero, $zero, $zero
/* 00007a18:	22000000 */	addi $zero, s0, 0
/* 00007a1c:	00000000 */	nop
/* 00007a20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a24:	11111111 */	beq t0, s1, 0xbe6c
/* 00007a28:	11111111 */	beq t0, s1, 0xbe70
/* 00007a2c:	11100000 */	beq t0, s0, 0x7a30
/* 00007a30:	00000000 */	nop
/* 00007a34:	00000022 */	sub $zero, $zero, $zero
/* 00007a38:	22000000 */	addi $zero, s0, 0
/* 00007a3c:	00000000 */	nop
/* 00007a40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a44:	11111111 */	beq t0, s1, 0xbe8c
/* 00007a48:	11111111 */	beq t0, s1, 0xbe90
/* 00007a4c:	11110000 */	beq t0, s1, 0x7a50
/* 00007a50:	00000000 */	nop
/* 00007a54:	00000022 */	sub $zero, $zero, $zero
/* 00007a58:	22000000 */	addi $zero, s0, 0
/* 00007a5c:	00000000 */	nop
/* 00007a60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a64:	11000000 */	beq t0, $zero, 0x7a68
/* 00007a68:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a6c:	11111000 */	beq t0, s1, 0xba70
/* 00007a70:	00000000 */	nop
/* 00007a74:	00000022 */	sub $zero, $zero, $zero
/* 00007a78:	22000000 */	addi $zero, s0, 0
/* 00007a7c:	00000000 */	nop
/* 00007a80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a84:	11000000 */	beq t0, $zero, 0x7a88
/* 00007a88:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007a8c:	11111100 */	beq t0, s1, 0xbe90
/* 00007a90:	00000000 */	nop
/* 00007a94:	00000022 */	sub $zero, $zero, $zero
/* 00007a98:	22000000 */	addi $zero, s0, 0
/* 00007a9c:	00000000 */	nop
/* 00007aa0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007aa4:	11000000 */	beq t0, $zero, 0x7aa8
/* 00007aa8:	00000011 */	mthi $zero
/* 00007aac:	11111100 */	beq t0, s1, 0xbeb0
/* 00007ab0:	00000000 */	nop
/* 00007ab4:	00000022 */	sub $zero, $zero, $zero
/* 00007ab8:	22000000 */	addi $zero, s0, 0
/* 00007abc:	00000000 */	nop
/* 00007ac0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007ac4:	11000000 */	beq t0, $zero, 0x7ac8
/* 00007ac8:	00000011 */	mthi $zero
/* 00007acc:	11111110 */	beq t0, s1, 0xbf10
/* 00007ad0:	00000000 */	nop
/* 00007ad4:	00000022 */	sub $zero, $zero, $zero
/* 00007ad8:	22000000 */	addi $zero, s0, 0
/* 00007adc:	00000000 */	nop
/* 00007ae0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007ae4:	11000000 */	beq t0, $zero, 0x7ae8
/* 00007ae8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007aec:	11111110 */	beq t0, s1, 0xbf30
/* 00007af0:	00000000 */	nop
/* 00007af4:	00000022 */	sub $zero, $zero, $zero
/* 00007af8:	22000000 */	addi $zero, s0, 0
/* 00007afc:	00000000 */	nop
/* 00007b00:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b04:	11000000 */	beq t0, $zero, 0x7b08
/* 00007b08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007b0c:	11111110 */	beq t0, s1, 0xbf50
/* 00007b10:	00000000 */	nop
/* 00007b14:	00000022 */	sub $zero, $zero, $zero
/* 00007b18:	22000000 */	addi $zero, s0, 0
/* 00007b1c:	00000000 */	nop
/* 00007b20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b24:	11000000 */	beq t0, $zero, 0x7b28
/* 00007b28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007b2c:	11111110 */	beq t0, s1, 0xbf70
/* 00007b30:	00000000 */	nop
/* 00007b34:	00000022 */	sub $zero, $zero, $zero
/* 00007b38:	22000000 */	addi $zero, s0, 0
/* 00007b3c:	00000000 */	nop
/* 00007b40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b44:	11000000 */	beq t0, $zero, 0x7b48
/* 00007b48:	00000011 */	mthi $zero
/* 00007b4c:	11111110 */	beq t0, s1, 0xbf90
/* 00007b50:	00000000 */	nop
/* 00007b54:	00000022 */	sub $zero, $zero, $zero
/* 00007b58:	22000000 */	addi $zero, s0, 0
/* 00007b5c:	00000000 */	nop
/* 00007b60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b64:	11000000 */	beq t0, $zero, 0x7b68
/* 00007b68:	00000011 */	mthi $zero
/* 00007b6c:	11111110 */	beq t0, s1, 0xbfb0
/* 00007b70:	00000000 */	nop
/* 00007b74:	00000022 */	sub $zero, $zero, $zero
/* 00007b78:	22000000 */	addi $zero, s0, 0
/* 00007b7c:	00000000 */	nop
/* 00007b80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b84:	11000000 */	beq t0, $zero, 0x7b88
/* 00007b88:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007b8c:	11111100 */	beq t0, s1, 0xbf90
/* 00007b90:	00000000 */	nop
/* 00007b94:	00000022 */	sub $zero, $zero, $zero
/* 00007b98:	22000000 */	addi $zero, s0, 0
/* 00007b9c:	00000000 */	nop
/* 00007ba0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007ba4:	11000000 */	beq t0, $zero, 0x7ba8
/* 00007ba8:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007bac:	11111100 */	beq t0, s1, 0xbfb0
/* 00007bb0:	00000000 */	nop
/* 00007bb4:	00000022 */	sub $zero, $zero, $zero
/* 00007bb8:	22000000 */	addi $zero, s0, 0
/* 00007bbc:	00000000 */	nop
/* 00007bc0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007bc4:	11111111 */	beq t0, s1, 0xc00c
/* 00007bc8:	11111111 */	beq t0, s1, 0xc010
/* 00007bcc:	11111000 */	beq t0, s1, 0xbbd0
/* 00007bd0:	00000000 */	nop
/* 00007bd4:	00000022 */	sub $zero, $zero, $zero
/* 00007bd8:	22000000 */	addi $zero, s0, 0
/* 00007bdc:	00000000 */	nop
/* 00007be0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007be4:	11111111 */	beq t0, s1, 0xc02c
/* 00007be8:	11111111 */	beq t0, s1, 0xc030
/* 00007bec:	11110000 */	beq t0, s1, 0x7bf0
/* 00007bf0:	00000000 */	nop
/* 00007bf4:	00000022 */	sub $zero, $zero, $zero
/* 00007bf8:	22000000 */	addi $zero, s0, 0
/* 00007bfc:	00000000 */	nop
/* 00007c00:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007c04:	11111111 */	beq t0, s1, 0xc04c
/* 00007c08:	11111111 */	beq t0, s1, 0xc050
/* 00007c0c:	11000000 */	beq t0, $zero, 0x7c10
/* 00007c10:	00000000 */	nop
/* 00007c14:	00000022 */	sub $zero, $zero, $zero
/* 00007c18:	22000000 */	addi $zero, s0, 0
/* 00007c1c:	00000000 */	nop
/* 00007c20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007c24:	11111111 */	beq t0, s1, 0xc06c
/* 00007c28:	11111110 */	beq t0, s1, 0xc06c
/* 00007c2c:	00000000 */	nop
/* 00007c30:	00000000 */	nop
/* 00007c34:	00000022 */	sub $zero, $zero, $zero
/* 00007c38:	22000000 */	addi $zero, s0, 0
/* 00007c3c:	00000000 */	nop
/* 00007c40:	00000000 */	nop
/* 00007c44:	00000000 */	nop
/* 00007c48:	00000000 */	nop
/* 00007c4c:	00000000 */	nop
/* 00007c50:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007c54:	00000022 */	sub $zero, $zero, $zero
/* 00007c58:	22000000 */	addi $zero, s0, 0
/* 00007c5c:	00000000 */	nop
/* 00007c60:	00000000 */	nop
/* 00007c64:	00000000 */	nop
/* 00007c68:	00000000 */	nop
/* 00007c6c:	00000000 */	nop
/* 00007c70:	00110000 */	sll $zero, s1, 0x0
/* 00007c74:	11000022 */	beq t0, $zero, 0x7d00
/* 00007c78:	22000000 */	addi $zero, s0, 0
/* 00007c7c:	00000000 */	nop
/* 00007c80:	00000000 */	nop
/* 00007c84:	00000000 */	nop
/* 00007c88:	00000000 */	nop
/* 00007c8c:	00000000 */	nop
/* 00007c90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007c94:	00100022 */	sub $zero, $zero, s0
/* 00007c98:	22000000 */	addi $zero, s0, 0
/* 00007c9c:	00000000 */	nop
/* 00007ca0:	00000000 */	nop
/* 00007ca4:	00000000 */	nop
/* 00007ca8:	00000000 */	nop
/* 00007cac:	00000000 */	nop
/* 00007cb0:	01000110 */	/*illegal*/ .word 0x01000110
/* 00007cb4:	00100022 */	sub $zero, $zero, s0
/* 00007cb8:	22000000 */	addi $zero, s0, 0
/* 00007cbc:	00000000 */	nop
/* 00007cc0:	00000000 */	nop
/* 00007cc4:	00000000 */	nop
/* 00007cc8:	00000000 */	nop
/* 00007ccc:	00000000 */	nop
/* 00007cd0:	10001110 */	beq $zero, $zero, 0xc114
/* 00007cd4:	00010022 */	sub $zero, $zero, at
/* 00007cd8:	22000000 */	addi $zero, s0, 0
/* 00007cdc:	00000000 */	nop
/* 00007ce0:	00000000 */	nop
/* 00007ce4:	00000000 */	nop
/* 00007ce8:	00000000 */	nop
/* 00007cec:	00000000 */	nop
/* 00007cf0:	10000110 */	beq $zero, $zero, 0x8134
/* 00007cf4:	00010022 */	sub $zero, $zero, at
/* 00007cf8:	22000000 */	addi $zero, s0, 0
/* 00007cfc:	00000000 */	nop
/* 00007d00:	00000000 */	nop
/* 00007d04:	00000000 */	nop
/* 00007d08:	00000000 */	nop
/* 00007d0c:	00000000 */	nop
/* 00007d10:	10000110 */	beq $zero, $zero, 0x8154
/* 00007d14:	00010022 */	sub $zero, $zero, at
/* 00007d18:	22000000 */	addi $zero, s0, 0
/* 00007d1c:	00000000 */	nop
/* 00007d20:	00000000 */	nop
/* 00007d24:	00000000 */	nop
/* 00007d28:	00000000 */	nop
/* 00007d2c:	00000000 */	nop
/* 00007d30:	10000110 */	beq $zero, $zero, 0x8174
/* 00007d34:	00010022 */	sub $zero, $zero, at
/* 00007d38:	22000000 */	addi $zero, s0, 0
/* 00007d3c:	00000000 */	nop
/* 00007d40:	00000000 */	nop
/* 00007d44:	00000000 */	nop
/* 00007d48:	00000000 */	nop
/* 00007d4c:	00000000 */	nop
/* 00007d50:	01001111 */	/*illegal*/ .word 0x01001111
/* 00007d54:	00100022 */	sub $zero, $zero, s0
/* 00007d58:	22000000 */	addi $zero, s0, 0
/* 00007d5c:	00000000 */	nop
/* 00007d60:	00000000 */	nop
/* 00007d64:	00000000 */	nop
/* 00007d68:	00000000 */	nop
/* 00007d6c:	00000000 */	nop
/* 00007d70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007d74:	00100022 */	sub $zero, $zero, s0
/* 00007d78:	22000000 */	addi $zero, s0, 0
/* 00007d7c:	00000000 */	nop
/* 00007d80:	00000000 */	nop
/* 00007d84:	00000000 */	nop
/* 00007d88:	00000000 */	nop
/* 00007d8c:	00000000 */	nop
/* 00007d90:	00110000 */	sll $zero, s1, 0x0
/* 00007d94:	11000022 */	beq t0, $zero, 0x7e20
/* 00007d98:	22000000 */	addi $zero, s0, 0
/* 00007d9c:	00000000 */	nop
/* 00007da0:	00000000 */	nop
/* 00007da4:	00000000 */	nop
/* 00007da8:	00000000 */	nop
/* 00007dac:	00000000 */	nop
/* 00007db0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007db4:	00000022 */	sub $zero, $zero, $zero
/* 00007db8:	22000000 */	addi $zero, s0, 0
/* 00007dbc:	00000000 */	nop
/* 00007dc0:	00000000 */	nop
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	00000000 */	nop
/* 00007dd0:	00000000 */	nop
/* 00007dd4:	00000022 */	sub $zero, $zero, $zero
/* 00007dd8:	22000000 */	addi $zero, s0, 0
/* 00007ddc:	00000000 */	nop
/* 00007de0:	00000000 */	nop
/* 00007de4:	00000000 */	nop
/* 00007de8:	00000000 */	nop
/* 00007dec:	00000000 */	nop
/* 00007df0:	00000000 */	nop
/* 00007df4:	00000022 */	sub $zero, $zero, $zero
/* 00007df8:	22222222 */	addi v0, s1, 8738
/* 00007dfc:	22222222 */	addi v0, s1, 8738
/* 00007e00:	22222222 */	addi v0, s1, 8738
/* 00007e04:	22222222 */	addi v0, s1, 8738
/* 00007e08:	22222222 */	addi v0, s1, 8738
/* 00007e0c:	22222222 */	addi v0, s1, 8738
/* 00007e10:	22222222 */	addi v0, s1, 8738
/* 00007e14:	22222222 */	addi v0, s1, 8738
/* 00007e18:	22222222 */	addi v0, s1, 8738
/* 00007e1c:	22222222 */	addi v0, s1, 8738
/* 00007e20:	22222222 */	addi v0, s1, 8738
/* 00007e24:	22222222 */	addi v0, s1, 8738
/* 00007e28:	22222222 */	addi v0, s1, 8738
/* 00007e2c:	22222222 */	addi v0, s1, 8738
/* 00007e30:	22222222 */	addi v0, s1, 8738
/* 00007e34:	22222222 */	addi v0, s1, 8738
/* 00007e38:	00000000 */	nop
/* 00007e3c:	00000000 */	nop

.close
