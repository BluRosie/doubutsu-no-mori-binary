.n64
.create "build/jap/D79A40.bin", 0

/* 00000000:	11300320 */	beq t1, s0, 0xc84
/* 00000004:	17700000 */	bne k1, s0, 0x8
/* 00000008:	18001800 */	blez $zero, 0x600c
/* 0000000c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000010:	12c00320 */	beq s6, $zero, 0xc94
/* 00000014:	1c200000 */	bgtz at, 0x18
/* 00000018:	1aab2000 */	/*illegal*/ .word 0x1aab2000
/* 0000001c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000020:	15e00320 */	bne t7, $zero, 0xca4
/* 00000024:	19000000 */	blez t0, 0x28
/* 00000028:	20001aab */	addi $zero, $zero, 6827
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	15e00320 */	bne t7, $zero, 0xcb4
/* 00000034:	1c200000 */	bgtz at, 0x38
/* 00000038:	20002000 */	addi $zero, $zero, 8192
/* 0000003c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	09600000 */	j 0x5800000
/* 00000048:	00000000 */	nop
/* 0000004c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000050:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000054:	0e100000 */	jal 0x8400000
/* 00000058:	00000800 */	sll at, $zero, 0x0
/* 0000005c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000060:	07d00320 */	bltzal fp, 0xce4
/* 00000064:	09600000 */	j 0x5800000
/* 00000068:	08000000 */	j 0x0
/* 0000006c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000070:	07d00320 */	bltzal fp, 0xcf4
/* 00000074:	0e100000 */	jal 0x8400000
/* 00000078:	08000800 */	j 0x2000
/* 0000007c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000080:	15e00320 */	bne t7, $zero, 0xd04
/* 00000084:	17700000 */	bne k1, s0, 0x88
/* 00000088:	20001800 */	addi $zero, $zero, 6144
/* 0000008c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000090:	11300320 */	beq t1, s0, 0xd14
/* 00000094:	1c200000 */	bgtz at, 0x98
/* 00000098:	18002000 */	blez $zero, 0x809c
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000a4:	17700000 */	bne k1, s0, 0xa8
/* 000000a8:	00001800 */	sll v1, $zero, 0x0
/* 000000ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000b4:	19000000 */	blez t0, 0xb8
/* 000000b8:	00001aab */	/*illegal*/ .word 0x00001aab
/* 000000bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000c0:	07d00320 */	bltzal fp, 0xd44
/* 000000c4:	17700000 */	bne k1, s0, 0xc8
/* 000000c8:	08001800 */	j 0x6000
/* 000000cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d0:	07d00320 */	bltzal fp, 0xd54
/* 000000d4:	1c200000 */	bgtz at, 0xd8
/* 000000d8:	08002000 */	j 0x8000
/* 000000dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000e4:	1c200000 */	bgtz at, 0xe8
/* 000000e8:	00002000 */	sll a0, $zero, 0x0
/* 000000ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000f0:	11300320 */	beq t1, s0, 0xd74
/* 000000f4:	09600000 */	j 0x5800000
/* 000000f8:	18000000 */	blez $zero, 0xfc
/* 000000fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000100:	13880320 */	beq gp, t0, 0xd84
/* 00000104:	0e100000 */	jal 0x8400000
/* 00000108:	1c000800 */	bgtz $zero, 0x210c
/* 0000010c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000110:	15e00320 */	bne t7, $zero, 0xd94
/* 00000114:	09600000 */	j 0x5800000
/* 00000118:	20000000 */	addi $zero, $zero, 0
/* 0000011c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000120:	11300320 */	beq t1, s0, 0xda4
/* 00000124:	0e100000 */	jal 0x8400000
/* 00000128:	18000800 */	blez $zero, 0x212c
/* 0000012c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000130:	15e00320 */	bne t7, $zero, 0xdb4
/* 00000134:	0e100000 */	jal 0x8400000
/* 00000138:	20000800 */	addi $zero, $zero, 2048
/* 0000013c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000140:	07d00320 */	bltzal fp, 0xdc4
/* 00000144:	0e100000 */	jal 0x8400000
/* 00000148:	00000800 */	sll at, $zero, 0x0
/* 0000014c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000150:	0af00320 */	j 0xbc00c80
/* 00000154:	09600000 */	j 0x5800000
/* 00000158:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000015c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000160:	07d00320 */	bltzal fp, 0xde4
/* 00000164:	09600000 */	j 0x5800000
/* 00000168:	00000000 */	nop
/* 0000016c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000170:	0c800320 */	jal 0x2000c80
/* 00000174:	0e100000 */	jal 0x8400000
/* 00000178:	08000800 */	j 0x2000
/* 0000017c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000180:	11300320 */	beq t1, s0, 0xe04
/* 00000184:	09600000 */	j 0x5800000
/* 00000188:	10000000 */	beq $zero, $zero, 0x18c
/* 0000018c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000190:	11300320 */	beq t1, s0, 0xe14
/* 00000194:	0e100000 */	jal 0x8400000
/* 00000198:	10000800 */	beq $zero, $zero, 0x219c
/* 0000019c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001a0:	07d00320 */	bltzal fp, 0xe24
/* 000001a4:	17700000 */	bne k1, s0, 0x1a8
/* 000001a8:	00001800 */	sll v1, $zero, 0x0
/* 000001ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b0:	0af00320 */	j 0xbc00c80
/* 000001b4:	1c200000 */	bgtz at, 0x1b8
/* 000001b8:	05552000 */	/*illegal*/ .word 0x05552000
/* 000001bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c0:	0c800320 */	jal 0x2000c80
/* 000001c4:	17700000 */	bne k1, s0, 0x1c8
/* 000001c8:	08001800 */	j 0x6000
/* 000001cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d0:	11300320 */	beq t1, s0, 0xe54
/* 000001d4:	17700000 */	bne k1, s0, 0x1d8
/* 000001d8:	10001800 */	beq $zero, $zero, 0x61dc
/* 000001dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e0:	11300320 */	beq t1, s0, 0xe64
/* 000001e4:	1c200000 */	bgtz at, 0x1e8
/* 000001e8:	10002000 */	beq $zero, $zero, 0x81ec
/* 000001ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f0:	07d00320 */	bltzal fp, 0xe74
/* 000001f4:	1c200000 */	bgtz at, 0x1f8
/* 000001f8:	00002000 */	sll a0, $zero, 0x0
/* 000001fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000200:	11300320 */	beq t1, s0, 0xe84
/* 00000204:	0e100000 */	jal 0x8400000
/* 00000208:	18000000 */	blez $zero, 0x20c
/* 0000020c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000210:	11300320 */	beq t1, s0, 0xe94
/* 00000214:	12c00000 */	beq s6, $zero, 0x218
/* 00000218:	18000800 */	blez $zero, 0x221c
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	13880320 */	beq gp, t0, 0xea4
/* 00000224:	0e100000 */	jal 0x8400000
/* 00000228:	1c000000 */	bgtz $zero, 0x22c
/* 0000022c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000230:	15e00320 */	bne t7, $zero, 0xeb4
/* 00000234:	11300000 */	beq t1, s0, 0x238
/* 00000238:	20000555 */	addi $zero, $zero, 1365
/* 0000023c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000240:	15e00320 */	bne t7, $zero, 0xec4
/* 00000244:	0e100000 */	jal 0x8400000
/* 00000248:	20000000 */	addi $zero, $zero, 0
/* 0000024c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000250:	15e00320 */	bne t7, $zero, 0xed4
/* 00000254:	17700000 */	bne k1, s0, 0x258
/* 00000258:	20001000 */	addi $zero, $zero, 4096
/* 0000025c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000260:	11300320 */	beq t1, s0, 0xee4
/* 00000264:	17700000 */	bne k1, s0, 0x268
/* 00000268:	18001000 */	blez $zero, 0x426c
/* 0000026c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000270:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000274:	0e100000 */	jal 0x8400000
/* 00000278:	00000000 */	nop
/* 0000027c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000280:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000284:	13cb0000 */	beq fp, t3, 0x288
/* 00000288:	000009c7 */	/*illegal*/ .word 0x000009c7
/* 0000028c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000290:	07d00320 */	bltzal fp, 0xf14
/* 00000294:	0e100000 */	jal 0x8400000
/* 00000298:	08000000 */	j 0x0
/* 0000029c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002a0:	07d00320 */	bltzal fp, 0xf24
/* 000002a4:	12c00000 */	beq s6, $zero, 0x2a8
/* 000002a8:	08000800 */	j 0x2000
/* 000002ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000002b0:	07d00320 */	bltzal fp, 0xf34
/* 000002b4:	17700000 */	bne k1, s0, 0x2b8
/* 000002b8:	08001000 */	j 0x4000
/* 000002bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002c4:	17700000 */	bne k1, s0, 0x2c8
/* 000002c8:	00001000 */	sll v0, $zero, 0x0
/* 000002cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000002d0:	11300320 */	beq t1, s0, 0xf54
/* 000002d4:	17700000 */	bne k1, s0, 0x2d8
/* 000002d8:	10001000 */	beq $zero, $zero, 0x42dc
/* 000002dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e0:	11300320 */	beq t1, s0, 0xf64
/* 000002e4:	12c00000 */	beq s6, $zero, 0x2e8
/* 000002e8:	10000800 */	beq $zero, $zero, 0x22ec
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	0c800320 */	jal 0x2000c80
/* 000002f4:	17700000 */	bne k1, s0, 0x2f8
/* 000002f8:	08001000 */	j 0x4000
/* 000002fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000300:	07d00320 */	bltzal fp, 0xf84
/* 00000304:	12c00000 */	beq s6, $zero, 0x308
/* 00000308:	00000800 */	sll at, $zero, 0x0
/* 0000030c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000310:	07d00320 */	bltzal fp, 0xf94
/* 00000314:	17700000 */	bne k1, s0, 0x318
/* 00000318:	00001000 */	sll v0, $zero, 0x0
/* 0000031c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000320:	07d00320 */	bltzal fp, 0xfa4
/* 00000324:	0e100000 */	jal 0x8400000
/* 00000328:	00000000 */	nop
/* 0000032c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000330:	0c800320 */	jal 0x2000c80
/* 00000334:	0e100000 */	jal 0x8400000
/* 00000338:	08000000 */	j 0x0
/* 0000033c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000340:	11300320 */	beq t1, s0, 0xfc4
/* 00000344:	0e100000 */	jal 0x8400000
/* 00000348:	10000000 */	beq $zero, $zero, 0x34c
/* 0000034c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000354:	00000000 */	nop
/* 00000358:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000364:	00000000 */	nop
/* 00000368:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000036c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000370:	e200001c */	sc $zero, 28(s0)
/* 00000374:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000378:	e3001001 */	sc $zero, 4097(t8)
/* 0000037c:	00008000 */	sll s0, $zero, 0x0
/* 00000380:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000384:	0c000000 */	jal 0x0
/* 00000388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000038c:	00000000 */	nop
/* 00000390:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000394:	07000000 */	bltz t8, 0x398
/* 00000398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000039c:	00000000 */	nop
/* 000003a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003a4:	0703c000 */	bgezl t8, 0xffff03a8
/* 000003a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003ac:	00000000 */	nop
/* 000003b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000003b4:	08000000 */	j 0x0
/* 000003b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003bc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000003c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000003d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003d4:	00000000 */	nop
/* 000003d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000003dc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000003e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000003e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000003ec:	00210405 */	/*illegal*/ .word 0x00210405
/* 000003f0:	01014028 */	/*illegal*/ .word 0x01014028
/* 000003f4:	06000000 */	bltz s0, 0x3f8
/* 000003f8:	06000204 */	bltz s0, 0xc0c
/* 000003fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000400:	06080a0c */	tgei s0, 2572
/* 00000404:	000a0e0c */	syscall 0x2838
/* 00000408:	06000410 */	bltz s0, 0x144c
/* 0000040c:	00001202 */	srl v0, $zero, 0x8
/* 00000410:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000414:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000418:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000041c:	001e2022 */	sub a0, $zero, fp
/* 00000420:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000424:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000042c:	00000000 */	nop
/* 00000430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000434:	0c000000 */	jal 0x0
/* 00000438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000043c:	00000000 */	nop
/* 00000440:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000444:	07000000 */	bltz t8, 0x448
/* 00000448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000044c:	00000000 */	nop
/* 00000450:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000454:	0703c000 */	bgezl t8, 0xffff0458
/* 00000458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000045c:	00000000 */	nop
/* 00000460:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000464:	09000000 */	j 0x4000000
/* 00000468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000046c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000474:	00000000 */	nop
/* 00000478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000047c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	00000000 */	nop
/* 00000488:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000048c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000494:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000498:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000049c:	06000140 */	bltz s0, 0x9a0
/* 000004a0:	06000204 */	bltz s0, 0xcb4
/* 000004a4:	00000602 */	srl $zero, $zero, 0x18
/* 000004a8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000004ac:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000004b0:	060c0e10 */	teqi s0, 3600
/* 000004b4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000004b8:	060e1412 */	tnei s0, 5138
/* 000004bc:	000c160e */	/*illegal*/ .word 0x000c160e
/* 000004c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000004cc:	0c000000 */	jal 0x0
/* 000004d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004d4:	00000000 */	nop
/* 000004d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000004dc:	07000000 */	bltz t8, 0x4e0
/* 000004e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004ec:	0703c000 */	bgezl t8, 0xffff04f0
/* 000004f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004f4:	00000000 */	nop
/* 000004f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000004fc:	0a000000 */	j 0x8000000
/* 00000500:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000504:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000050c:	00000000 */	nop
/* 00000510:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000514:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000051c:	00000000 */	nop
/* 00000520:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000524:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000528:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000052c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000530:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000534:	06000200 */	bltz s0, 0xd38
/* 00000538:	06000204 */	bltz s0, 0xd4c
/* 0000053c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000540:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000544:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00000548:	06020c0a */	bltzl s0, 0x3574
/* 0000054c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000550:	06101412 */	bltzal s0, 0x559c
/* 00000554:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000558:	05101816 */	bltzal t0, 0x65b4
/* 0000055c:	00000000 */	nop
/* 00000560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000564:	00000000 */	nop
/* 00000568:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000056c:	0c000000 */	jal 0x0
/* 00000570:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000574:	00000000 */	nop
/* 00000578:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000057c:	07000000 */	bltz t8, 0x580
/* 00000580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000584:	00000000 */	nop
/* 00000588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000058c:	0703c000 */	bgezl t8, 0xffff0590
/* 00000590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000594:	00000000 */	nop
/* 00000598:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000059c:	0b000000 */	j 0xc000000
/* 000005a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000005a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005ac:	00000000 */	nop
/* 000005b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000005b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005bc:	00000000 */	nop
/* 000005c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000005c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000005c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000005cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000005d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000005d4:	060002d0 */	bltz s0, 0x1118
/* 000005d8:	06000204 */	bltz s0, 0xdec
/* 000005dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000005e0:	06080406 */	tgei s0, 1030
/* 000005e4:	000a060c */	syscall 0x2818
/* 000005e8:	0606020c */	/*illegal*/ .word 0x0606020c
/* 000005ec:	00020e0c */	syscall 0x838
/* 000005f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005f4:	00000000 */	nop
/* 000005f8:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000005fc:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 00000600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000060c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000618:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000061c:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 00000620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000638:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000063c:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 00000640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000064c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000658:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000065c:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 00000660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000066c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000678:	ffff023f */	/*illegal*/ .word 0xffff023f
/* 0000067c:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00000680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000068c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000698:	ffff023f */	/*illegal*/ .word 0xffff023f
/* 0000069c:	00018ace */	/*illegal*/ .word 0x00018ace
/* 000006a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b8:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000006bc:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 000006c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d8:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000006dc:	023f8ace */	/*illegal*/ .word 0x023f8ace
/* 000006e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	1c200320 */	bgtz at, 0x1384
/* 00000704:	09600000 */	j 0x5800000
/* 00000708:	04000400 */	bltz $zero, 0x170c
/* 0000070c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000710:	1c200190 */	bgtz at, 0xd54
/* 00000714:	06400000 */	bltz s2, 0x718
/* 00000718:	04000203 */	bltz $zero, 0xf28
/* 0000071c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000720:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000724:	09600000 */	j 0x5800000
/* 00000728:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000072c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000730:	15e00190 */	bne t7, $zero, 0xd74
/* 00000734:	06400000 */	bltz s2, 0x738
/* 00000738:	00000203 */	sra $zero, $zero, 0x8
/* 0000073c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000740:	15e00320 */	bne t7, $zero, 0x13c4
/* 00000744:	09600000 */	j 0x5800000
/* 00000748:	00000400 */	sll $zero, $zero, 0x10
/* 0000074c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000750:	19000000 */	blez t0, 0x754
/* 00000754:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000758:	02000006 */	srlv $zero, $zero, s0
/* 0000075c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000760:	1c200000 */	bgtz at, 0x764
/* 00000764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000768:	04000006 */	bltz $zero, 0x784
/* 0000076c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000770:	15e00000 */	bne t7, $zero, 0x774
/* 00000774:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000778:	00000006 */	srlv $zero, $zero, $zero
/* 0000077c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000780:	16440320 */	bne s2, a0, 0x1404
/* 00000784:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000788:	039a0600 */	/*illegal*/ .word 0x039a0600
/* 0000078c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000790:	16440320 */	bne s2, a0, 0x1414
/* 00000794:	20d00000 */	addi s0, a2, 0
/* 00000798:	039a0800 */	/*illegal*/ .word 0x039a0800
/* 0000079c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000007a4:	20d00000 */	addi s0, a2, 0
/* 000007a8:	08000800 */	j 0x2000
/* 000007ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000007b4:	20d00000 */	addi s0, a2, 0
/* 000007b8:	00000800 */	sll at, $zero, 0x0
/* 000007bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000007c0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000007c4:	20d00000 */	addi s0, a2, 0
/* 000007c8:	02cd0800 */	/*illegal*/ .word 0x02cd0800
/* 000007cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007d0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000007d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000007d8:	02cd0600 */	/*illegal*/ .word 0x02cd0600
/* 000007dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007e0:	15e00320 */	bne t7, $zero, 0x1464
/* 000007e4:	19000000 */	blez t0, 0x7e8
/* 000007e8:	03330000 */	/*illegal*/ .word 0x03330000
/* 000007ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007f0:	15e00320 */	bne t7, $zero, 0x1474
/* 000007f4:	1c200000 */	bgtz at, 0x7f8
/* 000007f8:	03330333 */	tltu t9, s3, 0xc
/* 000007fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000800:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000804:	19000000 */	blez t0, 0x808
/* 00000808:	08000000 */	j 0x0
/* 0000080c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000810:	12c00320 */	beq s6, $zero, 0x1494
/* 00000814:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000818:	00000600 */	sll $zero, $zero, 0x18
/* 0000081c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000820:	12c00320 */	beq s6, $zero, 0x14a4
/* 00000824:	1c200000 */	bgtz at, 0x828
/* 00000828:	00000333 */	tltu $zero, $zero, 0xc
/* 0000082c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000830:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000834:	0b780000 */	j 0xde00000
/* 00000838:	08000225 */	j 0x894
/* 0000083c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000840:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000844:	09600000 */	j 0x5800000
/* 00000848:	08000000 */	j 0x0
/* 0000084c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000850:	15e00320 */	bne t7, $zero, 0x14d4
/* 00000854:	09600000 */	j 0x5800000
/* 00000858:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000085c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000860:	15e00320 */	bne t7, $zero, 0x14e4
/* 00000864:	09600000 */	j 0x5800000
/* 00000868:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000086c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000870:	15e00320 */	bne t7, $zero, 0x14f4
/* 00000874:	0e100000 */	jal 0x8400000
/* 00000878:	033304cd */	break 0xccc13
/* 0000087c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000880:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000884:	0b780000 */	j 0xde00000
/* 00000888:	08000225 */	j 0x894
/* 0000088c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000890:	15e00320 */	bne t7, $zero, 0x1514
/* 00000894:	11300000 */	beq t1, s0, 0x898
/* 00000898:	03330800 */	/*illegal*/ .word 0x03330800
/* 0000089c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000008a4:	11300000 */	beq t1, s0, 0x8a8
/* 000008a8:	08000800 */	j 0x2000
/* 000008ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000008b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008b4:	1c200000 */	bgtz at, 0x8b8
/* 000008b8:	00000333 */	tltu $zero, $zero, 0xc
/* 000008bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000008c0:	07d00320 */	bltzal fp, 0x1544
/* 000008c4:	1c200000 */	bgtz at, 0x8c8
/* 000008c8:	04cd0333 */	/*illegal*/ .word 0x04cd0333
/* 000008cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000008d0:	0af00320 */	j 0xbc00c80
/* 000008d4:	1c200000 */	bgtz at, 0x8d8
/* 000008d8:	08000333 */	j 0xccc
/* 000008dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e0:	0af00320 */	j 0xbc00c80
/* 000008e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000008e8:	08000600 */	j 0x1800
/* 000008ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f0:	20480320 */	addi t0, v0, 800
/* 000008f4:	11300000 */	beq t1, s0, 0x8f8
/* 000008f8:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 000008fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000900:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000904:	0b780000 */	j 0xde00000
/* 00000908:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000090c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000910:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000914:	11300000 */	beq t1, s0, 0x918
/* 00000918:	00000800 */	sll at, $zero, 0x0
/* 0000091c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000920:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000924:	0b780000 */	j 0xde00000
/* 00000928:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000092c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000930:	20480320 */	addi t0, v0, 800
/* 00000934:	11300000 */	beq t1, s0, 0x938
/* 00000938:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 0000093c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000940:	22600320 */	addi $zero, s3, 800
/* 00000944:	09600000 */	j 0x5800000
/* 00000948:	08000000 */	j 0x0
/* 0000094c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000950:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000954:	09600000 */	j 0x5800000
/* 00000958:	00000000 */	nop
/* 0000095c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000960:	1c200320 */	bgtz at, 0x15e4
/* 00000964:	09600000 */	j 0x5800000
/* 00000968:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 0000096c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000970:	22600320 */	addi $zero, s3, 800
/* 00000974:	11300000 */	beq t1, s0, 0x978
/* 00000978:	08000800 */	j 0x2000
/* 0000097c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000980:	0af00320 */	j 0xbc00c80
/* 00000984:	1c200000 */	bgtz at, 0x988
/* 00000988:	00000333 */	tltu $zero, $zero, 0xc
/* 0000098c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000990:	12c00320 */	beq s6, $zero, 0x1614
/* 00000994:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000998:	08000600 */	j 0x1800
/* 0000099c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a0:	11300320 */	beq t1, s0, 0x1624
/* 000009a4:	1c200000 */	bgtz at, 0x9a8
/* 000009a8:	06660333 */	/*illegal*/ .word 0x06660333
/* 000009ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b0:	12c00320 */	beq s6, $zero, 0x1634
/* 000009b4:	1c200000 */	bgtz at, 0x9b8
/* 000009b8:	08000333 */	j 0xccc
/* 000009bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c0:	12c00320 */	beq s6, $zero, 0x1644
/* 000009c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000009c8:	08000600 */	j 0x1800
/* 000009cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d0:	0af00320 */	j 0xbc00c80
/* 000009d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000009d8:	00000600 */	sll $zero, $zero, 0x18
/* 000009dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000009e4:	19000000 */	blez t0, 0x9e8
/* 000009e8:	00000000 */	nop
/* 000009ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f0:	20480320 */	addi t0, v0, 800
/* 000009f4:	20d00000 */	addi s0, a2, 0
/* 000009f8:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 000009fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a00:	22600320 */	addi $zero, s3, 800
/* 00000a04:	19000000 */	blez t0, 0xa08
/* 00000a08:	08000000 */	j 0x0
/* 00000a0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a10:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000a14:	20d00000 */	addi s0, a2, 0
/* 00000a18:	00000800 */	sll at, $zero, 0x0
/* 00000a1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a20:	22600320 */	addi $zero, s3, 800
/* 00000a24:	20d00000 */	addi s0, a2, 0
/* 00000a28:	08000800 */	j 0x2000
/* 00000a2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a30:	16440320 */	bne s2, a0, 0x16b4
/* 00000a34:	20d00000 */	addi s0, a2, 0
/* 00000a38:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00000a3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a40:	16440320 */	bne s2, a0, 0x16c4
/* 00000a44:	22c40000 */	addi a0, s6, 0
/* 00000a48:	039a0200 */	/*illegal*/ .word 0x039a0200
/* 00000a4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a50:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000a54:	20d00000 */	addi s0, a2, 0
/* 00000a58:	08000000 */	j 0x0
/* 00000a5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a60:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000a64:	22c40000 */	addi a0, s6, 0
/* 00000a68:	02cd0200 */	/*illegal*/ .word 0x02cd0200
/* 00000a6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a70:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000a74:	20d00000 */	addi s0, a2, 0
/* 00000a78:	02cd0000 */	/*illegal*/ .word 0x02cd0000
/* 00000a7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a80:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a84:	20d00000 */	addi s0, a2, 0
/* 00000a88:	00000000 */	nop
/* 00000a8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a90:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000a94:	26880000 */	addiu t0, s4, 0
/* 00000a98:	080005db */	j 0x176c
/* 00000a9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000aa0:	17f50320 */	bne ra, s5, 0x1724
/* 00000aa4:	28a00000 */	slti $zero, a1, 0
/* 00000aa8:	05550800 */	/*illegal*/ .word 0x05550800
/* 00000aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ab0:	12c00320 */	beq s6, $zero, 0x1734
/* 00000ab4:	22c40000 */	addi a0, s6, 0
/* 00000ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00000abc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ac0:	12c00320 */	beq s6, $zero, 0x1744
/* 00000ac4:	28a00000 */	slti $zero, a1, 0
/* 00000ac8:	00000800 */	sll at, $zero, 0x0
/* 00000acc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ad0:	0af00320 */	j 0xbc00c80
/* 00000ad4:	26880000 */	addiu t0, s4, 0
/* 00000ad8:	080005db */	j 0x176c
/* 00000adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ae0:	0af00320 */	j 0xbc00c80
/* 00000ae4:	22c40000 */	addi a0, s6, 0
/* 00000ae8:	08000200 */	j 0x800
/* 00000aec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000af0:	0af00320 */	j 0xbc00c80
/* 00000af4:	28a00000 */	slti $zero, a1, 0
/* 00000af8:	08000800 */	j 0x2000
/* 00000afc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b00:	0af00320 */	j 0xbc00c80
/* 00000b04:	26880000 */	addiu t0, s4, 0
/* 00000b08:	080005db */	j 0x176c
/* 00000b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b10:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b14:	28a00000 */	slti $zero, a1, 0
/* 00000b18:	00000800 */	sll at, $zero, 0x0
/* 00000b1c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000b20:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b24:	28a00000 */	slti $zero, a1, 0
/* 00000b28:	08000800 */	j 0x2000
/* 00000b2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b30:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b34:	26880000 */	addiu t0, s4, 0
/* 00000b38:	080005db */	j 0x176c
/* 00000b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b40:	15e00320 */	bne t7, $zero, 0x17c4
/* 00000b44:	11300000 */	beq t1, s0, 0xb48
/* 00000b48:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	15e00320 */	bne t7, $zero, 0x17d4
/* 00000b54:	17700000 */	bne k1, s0, 0xb58
/* 00000b58:	03330666 */	/*illegal*/ .word 0x03330666
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b64:	19000000 */	blez t0, 0xb68
/* 00000b68:	08000800 */	j 0x2000
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	15e00320 */	bne t7, $zero, 0x17f4
/* 00000b74:	19000000 */	blez t0, 0xb78
/* 00000b78:	03330800 */	/*illegal*/ .word 0x03330800
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b84:	11300000 */	beq t1, s0, 0xb88
/* 00000b88:	08000000 */	j 0x0
/* 00000b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b90:	22600320 */	addi $zero, s3, 800
/* 00000b94:	28a00000 */	slti $zero, a1, 0
/* 00000b98:	08000800 */	j 0x2000
/* 00000b9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ba0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000ba4:	26880000 */	addiu t0, s4, 0
/* 00000ba8:	000005db */	/*illegal*/ .word 0x000005db
/* 00000bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bb0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000bb4:	28a00000 */	slti $zero, a1, 0
/* 00000bb8:	00000800 */	sll at, $zero, 0x0
/* 00000bbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000bc0:	20480320 */	addi t0, v0, 800
/* 00000bc4:	20d00000 */	addi s0, a2, 0
/* 00000bc8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00000bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bd0:	22600320 */	addi $zero, s3, 800
/* 00000bd4:	20d00000 */	addi s0, a2, 0
/* 00000bd8:	08000000 */	j 0x0
/* 00000bdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000be0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000be4:	19000000 */	blez t0, 0xbe8
/* 00000be8:	00000800 */	sll at, $zero, 0x0
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	20480320 */	addi t0, v0, 800
/* 00000bf4:	11300000 */	beq t1, s0, 0xbf8
/* 00000bf8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00000bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c00:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000c04:	11300000 */	beq t1, s0, 0xc08
/* 00000c08:	00000000 */	nop
/* 00000c0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c10:	22600320 */	addi $zero, s3, 800
/* 00000c14:	19000000 */	blez t0, 0xc18
/* 00000c18:	08000800 */	j 0x2000
/* 00000c1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c20:	20480320 */	addi t0, v0, 800
/* 00000c24:	11300000 */	beq t1, s0, 0xc28
/* 00000c28:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00000c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c30:	22600320 */	addi $zero, s3, 800
/* 00000c34:	11300000 */	beq t1, s0, 0xc38
/* 00000c38:	08000000 */	j 0x0
/* 00000c3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c40:	12c00320 */	beq s6, $zero, 0x18c4
/* 00000c44:	22c40000 */	addi a0, s6, 0
/* 00000c48:	08000200 */	j 0x800
/* 00000c4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c50:	0d8b0320 */	jal 0x62c0c80
/* 00000c54:	28a00000 */	slti $zero, a1, 0
/* 00000c58:	02ab0800 */	/*illegal*/ .word 0x02ab0800
/* 00000c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c60:	12c00320 */	beq s6, $zero, 0x18e4
/* 00000c64:	28a00000 */	slti $zero, a1, 0
/* 00000c68:	08000800 */	j 0x2000
/* 00000c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c70:	0af00320 */	j 0xbc00c80
/* 00000c74:	26880000 */	addiu t0, s4, 0
/* 00000c78:	000005db */	/*illegal*/ .word 0x000005db
/* 00000c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c80:	12c00320 */	beq s6, $zero, 0x1904
/* 00000c84:	22c40000 */	addi a0, s6, 0
/* 00000c88:	08000200 */	j 0x800
/* 00000c8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c90:	0af00320 */	j 0xbc00c80
/* 00000c94:	22c40000 */	addi a0, s6, 0
/* 00000c98:	00000200 */	sll $zero, $zero, 0x8
/* 00000c9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ca0:	0af00320 */	j 0xbc00c80
/* 00000ca4:	26880000 */	addiu t0, s4, 0
/* 00000ca8:	000005db */	/*illegal*/ .word 0x000005db
/* 00000cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cb0:	0af00320 */	j 0xbc00c80
/* 00000cb4:	28a00000 */	slti $zero, a1, 0
/* 00000cb8:	00000800 */	sll at, $zero, 0x0
/* 00000cbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cc0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000cc4:	20d00000 */	addi s0, a2, 0
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cd0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000cd4:	26880000 */	addiu t0, s4, 0
/* 00000cd8:	000005db */	/*illegal*/ .word 0x000005db
/* 00000cdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ce0:	0af00320 */	j 0xbc00c80
/* 00000ce4:	22c40000 */	addi a0, s6, 0
/* 00000ce8:	04cd0400 */	/*illegal*/ .word 0x04cd0400
/* 00000cec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000cf0:	12c00320 */	beq s6, $zero, 0x1974
/* 00000cf4:	22c40000 */	addi a0, s6, 0
/* 00000cf8:	0ccd0400 */	jal 0x3341000
/* 00000cfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d00:	0af00320 */	j 0xbc00c80
/* 00000d04:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000d08:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	12c00320 */	beq s6, $zero, 0x1994
/* 00000d14:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000d18:	0ccd0000 */	jal 0x3340000
/* 00000d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d20:	16440320 */	bne s2, a0, 0x19a4
/* 00000d24:	20d00000 */	addi s0, a2, 0
/* 00000d28:	10000200 */	beq $zero, $zero, 0x152c
/* 00000d2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d30:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000d34:	20d00000 */	addi s0, a2, 0
/* 00000d38:	00000200 */	sll $zero, $zero, 0x8
/* 00000d3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d40:	16440320 */	bne s2, a0, 0x19c4
/* 00000d44:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000d48:	10000000 */	beq $zero, $zero, 0xd4c
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	16440320 */	bne s2, a0, 0x19d4
/* 00000d54:	22c40000 */	addi a0, s6, 0
/* 00000d58:	10000400 */	beq $zero, $zero, 0x1d5c
/* 00000d5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d60:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000d64:	22c40000 */	addi a0, s6, 0
/* 00000d68:	00000400 */	sll $zero, $zero, 0x10
/* 00000d6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d70:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000d74:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000d78:	00000000 */	nop
/* 00000d7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d80:	15e00960 */	bne t7, $zero, 0x3304
/* 00000d84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000d88:	08000800 */	j 0x2000
/* 00000d8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000d90:	15e00fa0 */	bne t7, $zero, 0x4c14
/* 00000d94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000d98:	08000000 */	j 0x0
/* 00000d9c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000da0:	15e00fa0 */	bne t7, $zero, 0x4c24
/* 00000da4:	09600000 */	j 0x5800000
/* 00000da8:	00000000 */	nop
/* 00000dac:	9682c8ff */	lhu v0, -14081(s4)
/* 00000db0:	15e00960 */	bne t7, $zero, 0x3334
/* 00000db4:	09600000 */	j 0x5800000
/* 00000db8:	00000800 */	sll at, $zero, 0x0
/* 00000dbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000dc0:	1c200960 */	bgtz at, 0x3344
/* 00000dc4:	09600000 */	j 0x5800000
/* 00000dc8:	00000800 */	sll at, $zero, 0x0
/* 00000dcc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000dd0:	1c200fa0 */	bgtz at, 0x4c54
/* 00000dd4:	09600000 */	j 0x5800000
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000de0:	1c200960 */	bgtz at, 0x3364
/* 00000de4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000de8:	08000800 */	j 0x2000
/* 00000dec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000df0:	1c200fa0 */	bgtz at, 0x4c74
/* 00000df4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000df8:	08000000 */	j 0x0
/* 00000dfc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000e00:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000e04:	1c200000 */	bgtz at, 0xe08
/* 00000e08:	10000000 */	beq $zero, $zero, 0xe0c
/* 00000e0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e10:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000e14:	20d00000 */	addi s0, a2, 0
/* 00000e18:	0a000300 */	j 0x8000c00
/* 00000e1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000e24:	1c200000 */	bgtz at, 0xe28
/* 00000e28:	10000800 */	beq $zero, $zero, 0x2e2c
/* 00000e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000e34:	25800000 */	addiu $zero, t4, 0
/* 00000e38:	04000800 */	bltz $zero, 0x2e3c
/* 00000e3c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e40:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000e44:	28a00000 */	slti $zero, a1, 0
/* 00000e48:	00000000 */	nop
/* 00000e4c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000e50:	22600960 */	addi $zero, s3, 2400
/* 00000e54:	09600000 */	j 0x5800000
/* 00000e58:	08000800 */	j 0x2000
/* 00000e5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e60:	22600fa0 */	addi $zero, s3, 4000
/* 00000e64:	09600000 */	j 0x5800000
/* 00000e68:	08000000 */	j 0x0
/* 00000e6c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000e70:	22600fa0 */	addi $zero, s3, 4000
/* 00000e74:	28a00000 */	slti $zero, a1, 0
/* 00000e78:	20000000 */	addi $zero, $zero, 0
/* 00000e7c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000e80:	22600fa0 */	addi $zero, s3, 4000
/* 00000e84:	19000000 */	blez t0, 0xe88
/* 00000e88:	0c000000 */	jal 0x0
/* 00000e8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e90:	22600d48 */	addi $zero, s3, 3400
/* 00000e94:	20d00000 */	addi s0, a2, 0
/* 00000e98:	16000300 */	bne s0, $zero, 0x1a9c
/* 00000e9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ea0:	22600960 */	addi $zero, s3, 2400
/* 00000ea4:	19000000 */	blez t0, 0xea8
/* 00000ea8:	0c000800 */	jal 0x2000
/* 00000eac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000eb0:	22600960 */	addi $zero, s3, 2400
/* 00000eb4:	25800000 */	addiu $zero, t4, 0
/* 00000eb8:	1c000800 */	bgtz $zero, 0x2ebc
/* 00000ebc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ec0:	22600d48 */	addi $zero, s3, 3400
/* 00000ec4:	11300000 */	beq t1, s0, 0xec8
/* 00000ec8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000ecc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ed0:	22600960 */	addi $zero, s3, 2400
/* 00000ed4:	0c800000 */	jal 0x2000000
/* 00000ed8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000edc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ee0:	22600fa0 */	addi $zero, s3, 4000
/* 00000ee4:	09600000 */	j 0x5800000
/* 00000ee8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000eec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ef0:	22600960 */	addi $zero, s3, 2400
/* 00000ef4:	09600000 */	j 0x5800000
/* 00000ef8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00000efc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f00:	22600960 */	addi $zero, s3, 2400
/* 00000f04:	28a00000 */	slti $zero, a1, 0
/* 00000f08:	20000800 */	addi $zero, $zero, 2048
/* 00000f0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f10:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000f14:	28a00000 */	slti $zero, a1, 0
/* 00000f18:	00000800 */	sll at, $zero, 0x0
/* 00000f1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f20:	15e005dc */	bne t7, $zero, 0x2694
/* 00000f24:	09600000 */	j 0x5800000
/* 00000f28:	00000600 */	sll $zero, $zero, 0x18
/* 00000f2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f30:	15e00000 */	bne t7, $zero, 0xf34
/* 00000f34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000f38:	08000788 */	j 0x1e20
/* 00000f3c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000f40:	15e005dc */	bne t7, $zero, 0x26b4
/* 00000f44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000f48:	08000400 */	j 0x1000
/* 00000f4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000f50:	15e00320 */	bne t7, $zero, 0x1bd4
/* 00000f54:	09600000 */	j 0x5800000
/* 00000f58:	0000078d */	break 0x1e
/* 00000f5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f60:	1c2005dc */	bgtz at, 0x26d4
/* 00000f64:	09600000 */	j 0x5800000
/* 00000f68:	00000600 */	sll $zero, $zero, 0x18
/* 00000f6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f70:	1c200000 */	bgtz at, 0xf74
/* 00000f74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000f78:	08000788 */	j 0x1e20
/* 00000f7c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000f80:	1c200320 */	bgtz at, 0x1c04
/* 00000f84:	09600000 */	j 0x5800000
/* 00000f88:	0000078d */	break 0x1e
/* 00000f8c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f90:	1c2005dc */	bgtz at, 0x2704
/* 00000f94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000f98:	08000400 */	j 0x1000
/* 00000f9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fa0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000fa4:	1c200000 */	bgtz at, 0xfa8
/* 00000fa8:	10000000 */	beq $zero, $zero, 0xfac
/* 00000fac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000fb0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000fb4:	20d00000 */	addi s0, a2, 0
/* 00000fb8:	0a000800 */	j 0x8002000
/* 00000fbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000fc0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000fc4:	1c200000 */	bgtz at, 0xfc8
/* 00000fc8:	10000800 */	beq $zero, $zero, 0x2fcc
/* 00000fcc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000fd0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000fd4:	25800000 */	addiu $zero, t4, 0
/* 00000fd8:	04000000 */	bltz $zero, 0xfdc
/* 00000fdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fe0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000fe4:	28a00000 */	slti $zero, a1, 0
/* 00000fe8:	00000000 */	nop
/* 00000fec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ff0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000ff4:	28a00000 */	slti $zero, a1, 0
/* 00000ff8:	00000800 */	sll at, $zero, 0x0
/* 00000ffc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001000:	22600960 */	addi $zero, s3, 2400
/* 00001004:	0c800000 */	jal 0x2000000
/* 00001008:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000100c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001010:	22600320 */	addi $zero, s3, 800
/* 00001014:	13cb0000 */	beq fp, t3, 0x1018
/* 00001018:	05550800 */	/*illegal*/ .word 0x05550800
/* 0000101c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001020:	22600960 */	addi $zero, s3, 2400
/* 00001024:	19000000 */	blez t0, 0x1028
/* 00001028:	0c000000 */	jal 0x0
/* 0000102c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001030:	22600320 */	addi $zero, s3, 800
/* 00001034:	19000000 */	blez t0, 0x1038
/* 00001038:	0c000800 */	jal 0x2000
/* 0000103c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001040:	22600320 */	addi $zero, s3, 800
/* 00001044:	09600000 */	j 0x5800000
/* 00001048:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000104c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001050:	22600960 */	addi $zero, s3, 2400
/* 00001054:	09600000 */	j 0x5800000
/* 00001058:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000105c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001060:	22600320 */	addi $zero, s3, 800
/* 00001064:	1e350000 */	/*illegal*/ .word 0x1e350000
/* 00001068:	12ab0800 */	beq s5, t3, 0x306c
/* 0000106c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001070:	22600960 */	addi $zero, s3, 2400
/* 00001074:	25800000 */	addiu $zero, t4, 0
/* 00001078:	1c000000 */	bgtz $zero, 0x107c
/* 0000107c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001080:	22600320 */	addi $zero, s3, 800
/* 00001084:	28a00000 */	slti $zero, a1, 0
/* 00001088:	20000800 */	addi $zero, $zero, 2048
/* 0000108c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001090:	22600960 */	addi $zero, s3, 2400
/* 00001094:	28a00000 */	slti $zero, a1, 0
/* 00001098:	20000000 */	addi $zero, $zero, 0
/* 0000109c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010a0:	1c200320 */	bgtz at, 0x1d24
/* 000010a4:	09600000 */	j 0x5800000
/* 000010a8:	00000800 */	sll at, $zero, 0x0
/* 000010ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010b0:	22600960 */	addi $zero, s3, 2400
/* 000010b4:	09600000 */	j 0x5800000
/* 000010b8:	08000000 */	j 0x0
/* 000010bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010c0:	1c200960 */	bgtz at, 0x3644
/* 000010c4:	09600000 */	j 0x5800000
/* 000010c8:	00000000 */	nop
/* 000010cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000010d0:	22600320 */	addi $zero, s3, 800
/* 000010d4:	09600000 */	j 0x5800000
/* 000010d8:	08000800 */	j 0x2000
/* 000010dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000010e0:	1c2005dc */	bgtz at, 0x2854
/* 000010e4:	09600000 */	j 0x5800000
/* 000010e8:	00000400 */	sll $zero, $zero, 0x10
/* 000010ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000010f0:	1c200960 */	bgtz at, 0x3674
/* 000010f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010f8:	08000000 */	j 0x0
/* 000010fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001100:	15e00960 */	bne t7, $zero, 0x3684
/* 00001104:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001108:	08000000 */	j 0x0
/* 0000110c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001110:	15e00960 */	bne t7, $zero, 0x3694
/* 00001114:	09600000 */	j 0x5800000
/* 00001118:	00000000 */	nop
/* 0000111c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001120:	15e005dc */	bne t7, $zero, 0x2894
/* 00001124:	09600000 */	j 0x5800000
/* 00001128:	00000400 */	sll $zero, $zero, 0x10
/* 0000112c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001130:	15e005dc */	bne t7, $zero, 0x28a4
/* 00001134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001138:	08000400 */	j 0x1000
/* 0000113c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001140:	15e00960 */	bne t7, $zero, 0x36c4
/* 00001144:	09600000 */	j 0x5800000
/* 00001148:	18000000 */	blez $zero, 0x114c
/* 0000114c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001150:	0fa00960 */	jal 0xe802580
/* 00001154:	09600000 */	j 0x5800000
/* 00001158:	10000000 */	beq $zero, $zero, 0x115c
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	15e00320 */	bne t7, $zero, 0x1de4
/* 00001164:	09600000 */	j 0x5800000
/* 00001168:	18000800 */	blez $zero, 0x316c
/* 0000116c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001170:	11300320 */	beq t1, s0, 0x1df4
/* 00001174:	09600000 */	j 0x5800000
/* 00001178:	12000800 */	beq s0, $zero, 0x317c
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001184:	09600000 */	j 0x5800000
/* 00001188:	10000800 */	beq $zero, $zero, 0x318c
/* 0000118c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001190:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001194:	09600000 */	j 0x5800000
/* 00001198:	10000000 */	beq $zero, $zero, 0x119c
/* 0000119c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000011a4:	0c800000 */	jal 0x2000000
/* 000011a8:	0c000000 */	jal 0x0
/* 000011ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011b4:	13cb0000 */	beq fp, t3, 0x11b8
/* 000011b8:	02ab0800 */	/*illegal*/ .word 0x02ab0800
/* 000011bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000011c4:	19000000 */	blez t0, 0x11c8
/* 000011c8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000011cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011d4:	19000000 */	blez t0, 0x11d8
/* 000011d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000011dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011e4:	17700000 */	bne k1, s0, 0x11e8
/* 000011e8:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 000011ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011f4:	1c200000 */	bgtz at, 0x11f8
/* 000011f8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000011fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001200:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001204:	1c200000 */	bgtz at, 0x1208
/* 00001208:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000120c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001210:	07d00960 */	bltzal fp, 0x3794
/* 00001214:	09600000 */	j 0x5800000
/* 00001218:	06000000 */	bltz s0, 0x121c
/* 0000121c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001220:	0af00320 */	j 0xbc00c80
/* 00001224:	09600000 */	j 0x5800000
/* 00001228:	0a000800 */	j 0x8002000
/* 0000122c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001230:	07d00320 */	bltzal fp, 0x1eb4
/* 00001234:	09600000 */	j 0x5800000
/* 00001238:	06000800 */	bltz s0, 0x323c
/* 0000123c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001240:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001244:	09600000 */	j 0x5800000
/* 00001248:	00000000 */	nop
/* 0000124c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001250:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001254:	09600000 */	j 0x5800000
/* 00001258:	00000800 */	sll at, $zero, 0x0
/* 0000125c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001260:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001264:	09600000 */	j 0x5800000
/* 00001268:	10000000 */	beq $zero, $zero, 0x126c
/* 0000126c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001270:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001274:	11300000 */	beq t1, s0, 0x1278
/* 00001278:	06000300 */	bltz s0, 0x1e7c
/* 0000127c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001280:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001284:	0c800000 */	jal 0x2000000
/* 00001288:	0c000800 */	jal 0x2000
/* 0000128c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001290:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001294:	09600000 */	j 0x5800000
/* 00001298:	10000800 */	beq $zero, $zero, 0x329c
/* 0000129c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000012a4:	19000000 */	blez t0, 0x12a8
/* 000012a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000012ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012b0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000012b4:	19000000 */	blez t0, 0x12b8
/* 000012b8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000012bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000012c4:	1c200000 */	bgtz at, 0x12c8
/* 000012c8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000012cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012d0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000012d4:	1c200000 */	bgtz at, 0x12d8
/* 000012d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000012dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012e0:	0fa00fa0 */	jal 0xe803e80
/* 000012e4:	09600000 */	j 0x5800000
/* 000012e8:	10000000 */	beq $zero, $zero, 0x12ec
/* 000012ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012f0:	07af0d05 */	/*illegal*/ .word 0x07af0d05
/* 000012f4:	09600000 */	j 0x5800000
/* 000012f8:	05d50355 */	/*illegal*/ .word 0x05d50355
/* 000012fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001300:	07d00960 */	bltzal fp, 0x3884
/* 00001304:	09600000 */	j 0x5800000
/* 00001308:	06000800 */	bltz s0, 0x330c
/* 0000130c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001310:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001314:	09600000 */	j 0x5800000
/* 00001318:	00000000 */	nop
/* 0000131c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001320:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001324:	09600000 */	j 0x5800000
/* 00001328:	00000800 */	sll at, $zero, 0x0
/* 0000132c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001330:	0fa00960 */	jal 0xe802580
/* 00001334:	09600000 */	j 0x5800000
/* 00001338:	10000800 */	beq $zero, $zero, 0x333c
/* 0000133c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001340:	15e00fa0 */	bne t7, $zero, 0x51c4
/* 00001344:	09600000 */	j 0x5800000
/* 00001348:	18000000 */	blez $zero, 0x134c
/* 0000134c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001350:	15e00960 */	bne t7, $zero, 0x38d4
/* 00001354:	09600000 */	j 0x5800000
/* 00001358:	18000800 */	blez $zero, 0x335c
/* 0000135c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001360:	06400320 */	bltz s2, 0x1fe4
/* 00001364:	09600000 */	j 0x5800000
/* 00001368:	18000200 */	blez $zero, 0x1b6c
/* 0000136c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001370:	064004b0 */	bltz s2, 0x2634
/* 00001374:	09600000 */	j 0x5800000
/* 00001378:	18000000 */	blez $zero, 0x137c
/* 0000137c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001380:	064004b0 */	bltz s2, 0x2644
/* 00001384:	1c200000 */	bgtz at, 0x1388
/* 00001388:	00000000 */	nop
/* 0000138c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001390:	06400320 */	bltz s2, 0x2014
/* 00001394:	1c200000 */	bgtz at, 0x1398
/* 00001398:	00000200 */	sll $zero, $zero, 0x8
/* 0000139c:	9682c8ff */	lhu v0, -14081(s4)
/* 000013a0:	06400320 */	bltz s2, 0x2024
/* 000013a4:	1c200000 */	bgtz at, 0x13a8
/* 000013a8:	04000200 */	bltz $zero, 0x1bac
/* 000013ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000013b0:	064004b0 */	bltz s2, 0x2674
/* 000013b4:	1c200000 */	bgtz at, 0x13b8
/* 000013b8:	04000000 */	bltz $zero, 0x13bc
/* 000013bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013c0:	032004b0 */	tge t9, $zero, 0x12
/* 000013c4:	1c200000 */	bgtz at, 0x13c8
/* 000013c8:	00000000 */	nop
/* 000013cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000013d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013d4:	1c200000 */	bgtz at, 0x13d8
/* 000013d8:	00000200 */	sll $zero, $zero, 0x8
/* 000013dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000013e0:	032004b0 */	tge t9, $zero, 0x12
/* 000013e4:	09600000 */	j 0x5800000
/* 000013e8:	00000000 */	nop
/* 000013ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000013f0:	032004b0 */	tge t9, $zero, 0x12
/* 000013f4:	1c200000 */	bgtz at, 0x13f8
/* 000013f8:	00000800 */	sll at, $zero, 0x0
/* 000013fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001400:	064004b0 */	bltz s2, 0x26c4
/* 00001404:	1c200000 */	bgtz at, 0x1408
/* 00001408:	04000800 */	bltz $zero, 0x340c
/* 0000140c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001410:	064004b0 */	bltz s2, 0x26d4
/* 00001414:	09600000 */	j 0x5800000
/* 00001418:	04000000 */	bltz $zero, 0x141c
/* 0000141c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001420:	1c700370 */	/*illegal*/ .word 0x1c700370
/* 00001424:	0a8c0000 */	j 0xa300000
/* 00001428:	0000fe00 */	sll ra, $zero, 0x18
/* 0000142c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001430:	1c700370 */	/*illegal*/ .word 0x1c700370
/* 00001434:	0c1c0000 */	jal 0x700000
/* 00001438:	00000200 */	sll $zero, $zero, 0x8
/* 0000143c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001440:	1ef00370 */	/*illegal*/ .word 0x1ef00370
/* 00001444:	0c1c0000 */	jal 0x700000
/* 00001448:	04000200 */	bltz $zero, 0x1c4c
/* 0000144c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001450:	1ef00370 */	/*illegal*/ .word 0x1ef00370
/* 00001454:	0a8c0000 */	j 0xa300000
/* 00001458:	0400fe00 */	bltz $zero, 0xc5c
/* 0000145c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001460:	1f400960 */	bgtz k0, 0x39e4
/* 00001464:	0b540000 */	j 0xd500000
/* 00001468:	04000000 */	bltz $zero, 0x146c
/* 0000146c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001470:	1c200960 */	bgtz at, 0x39f4
/* 00001474:	0b540000 */	j 0xd500000
/* 00001478:	00000000 */	nop
/* 0000147c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001480:	1c200334 */	bgtz at, 0x2154
/* 00001484:	0b540000 */	j 0xd500000
/* 00001488:	000007e9 */	/*illegal*/ .word 0x000007e9
/* 0000148c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001490:	1f400334 */	bgtz k0, 0x2164
/* 00001494:	0b540000 */	j 0xd500000
/* 00001498:	040007e9 */	bltz $zero, 0x3440
/* 0000149c:	9682c8ff */	lhu v0, -14081(s4)
/* 000014a0:	1ae00320 */	blez s7, 0x2124
/* 000014a4:	096a0000 */	j 0x5a80000
/* 000014a8:	00000000 */	nop
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	1ae00320 */	blez s7, 0x2134
/* 000014b4:	0cda0000 */	jal 0x3680000
/* 000014b8:	00000400 */	sll $zero, $zero, 0x10
/* 000014bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c0:	20800320 */	addi $zero, a0, 800
/* 000014c4:	0cda0000 */	jal 0x3680000
/* 000014c8:	04000400 */	bltz $zero, 0x24cc
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	20800320 */	addi $zero, a0, 800
/* 000014d4:	096a0000 */	j 0x5a80000
/* 000014d8:	04000000 */	bltz $zero, 0x14dc
/* 000014dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e0:	01900320 */	/*illegal*/ .word 0x01900320
/* 000014e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000014e8:	00000000 */	nop
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	01900320 */	/*illegal*/ .word 0x01900320
/* 000014f4:	21980000 */	addi t8, t4, 0
/* 000014f8:	00000400 */	sll $zero, $zero, 0x10
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	07d00320 */	bltzal fp, 0x2184
/* 00001504:	21980000 */	addi t8, t4, 0
/* 00001508:	04000400 */	bltz $zero, 0x250c
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	07d00320 */	bltzal fp, 0x2194
/* 00001514:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001518:	04000000 */	bltz $zero, 0x151c
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000152c:	00000000 */	nop
/* 00001530:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001534:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001538:	fa000078 */	/*illegal*/ .word 0xfa000078
/* 0000153c:	14001eff */	bne $zero, $zero, 0x913c
/* 00001540:	e200001c */	sc $zero, 28(s0)
/* 00001544:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	e3001001 */	sc $zero, 4097(t8)
/* 00001554:	00000000 */	nop
/* 00001558:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000155c:	06005b30 */	bltz s0, 0x18220
/* 00001560:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001564:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00001568:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000156c:	00000000 */	nop
/* 00001570:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001574:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001578:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001584:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001588:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000158c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001590:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001594:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001598:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000159c:	060014a0 */	bltz s0, 0x6820
/* 000015a0:	06000204 */	bltz s0, 0x1db4
/* 000015a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000015a8:	06080a0c */	tgei s0, 2572
/* 000015ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000015b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000015bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000015d0:	e200001c */	sc $zero, 28(s0)
/* 000015d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	e3001001 */	sc $zero, 4097(t8)
/* 000015e4:	00008000 */	sll s0, $zero, 0x0
/* 000015e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015ec:	06001f70 */	bltz s0, 0x93b0
/* 000015f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015fc:	07000000 */	bltz t8, 0x1600
/* 00001600:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001604:	00000000 */	nop
/* 00001608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000160c:	0703c000 */	bgezl t8, 0xffff1610
/* 00001610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001614:	00000000 */	nop
/* 00001618:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000161c:	06003330 */	bltz s0, 0xe2e0
/* 00001620:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001624:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00001628:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001634:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001638:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000163c:	00000000 */	nop
/* 00001640:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001644:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001648:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000164c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001650:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001654:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001658:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000165c:	06001460 */	bltz s0, 0x67e0
/* 00001660:	06000204 */	bltz s0, 0x1e74
/* 00001664:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000166c:	00000000 */	nop
/* 00001670:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001674:	06001f10 */	bltz s0, 0x92b8
/* 00001678:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001684:	07000000 */	bltz t8, 0x1688
/* 00001688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001694:	0703c000 */	bgezl t8, 0xffff1698
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016a4:	060027b0 */	bltz s0, 0xb568
/* 000016a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016ac:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000016b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016bc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000016c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000016cc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000016d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016d4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000016d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000016dc:	06000700 */	bltz s0, 0x32e0
/* 000016e0:	06000204 */	bltz s0, 0x1ef4
/* 000016e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000016ec:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 000016f0:	06020c0a */	bltzl s0, 0x471c
/* 000016f4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 000016f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016fc:	00000000 */	nop
/* 00001700:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001704:	06001ef0 */	bltz s0, 0x92c8
/* 00001708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001714:	07000000 */	bltz t8, 0x1718
/* 00001718:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000171c:	00000000 */	nop
/* 00001720:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001724:	0703c000 */	bgezl t8, 0xffff1728
/* 00001728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000172c:	00000000 */	nop
/* 00001730:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001734:	06001fb0 */	bltz s0, 0x95f8
/* 00001738:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000173c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00001740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001744:	00000000 */	nop
/* 00001748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000174c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001754:	00000000 */	nop
/* 00001758:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000175c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001760:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001764:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001768:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000176c:	06000780 */	bltz s0, 0x3570
/* 00001770:	06000204 */	bltz s0, 0x1f84
/* 00001774:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001778:	060c0e10 */	teqi s0, 3600
/* 0000177c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001780:	0612000e */	bltzall s0, 0x17bc
/* 00001784:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001788:	0604100e */	/*illegal*/ .word 0x0604100e
/* 0000178c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001790:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001794:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001798:	06222420 */	bltzl s1, 0xa81c
/* 0000179c:	00260a28 */	/*illegal*/ .word 0x00260a28
/* 000017a0:	060a2a28 */	tlti s0, 10792
/* 000017a4:	000a2c2a */	/*illegal*/ .word 0x000a2c2a
/* 000017a8:	050a2606 */	tlti t0, 9734
/* 000017ac:	00000000 */	nop
/* 000017b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017bc:	06001ef0 */	bltz s0, 0x9380
/* 000017c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017c4:	00000000 */	nop
/* 000017c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017cc:	07000000 */	bltz t8, 0x17d0
/* 000017d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017dc:	0703c000 */	bgezl t8, 0xffff17e0
/* 000017e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	00000000 */	nop
/* 000017e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017ec:	06004330 */	bltz s0, 0x124b0
/* 000017f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017f4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000017f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017fc:	00000000 */	nop
/* 00001800:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001804:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000180c:	00000000 */	nop
/* 00001810:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001814:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001818:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000181c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001820:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001824:	060008f0 */	bltz s0, 0x3be8
/* 00001828:	06000204 */	bltz s0, 0x203c
/* 0000182c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001830:	060c060e */	teqi s0, 1550
/* 00001834:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00001838:	0608100a */	tgei s0, 4106
/* 0000183c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001840:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001844:	001a121c */	/*illegal*/ .word 0x001a121c
/* 00001848:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000184c:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00001850:	05262220 */	/*illegal*/ .word 0x05262220
/* 00001854:	00000000 */	nop
/* 00001858:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000185c:	00000000 */	nop
/* 00001860:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001864:	06001ef0 */	bltz s0, 0x9428
/* 00001868:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000186c:	00000000 */	nop
/* 00001870:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001874:	07000000 */	bltz t8, 0x1878
/* 00001878:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000187c:	00000000 */	nop
/* 00001880:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001884:	0703c000 */	bgezl t8, 0xffff1888
/* 00001888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000188c:	00000000 */	nop
/* 00001890:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001894:	06004b30 */	bltz s0, 0x14558
/* 00001898:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000189c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000018a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000018b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000018bc:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000018c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000018c8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000018cc:	06000a30 */	bltz s0, 0x4190
/* 000018d0:	06000204 */	bltz s0, 0x20e4
/* 000018d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018d8:	060c020e */	teqi s0, 526
/* 000018dc:	0002100e */	/*illegal*/ .word 0x0002100e
/* 000018e0:	0610120e */	bltzal s0, 0x611c
/* 000018e4:	00061416 */	/*illegal*/ .word 0x00061416
/* 000018e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000018ec:	00060a1c */	/*illegal*/ .word 0x00060a1c
/* 000018f0:	061a061c */	/*illegal*/ .word 0x061a061c
/* 000018f4:	000c0402 */	srl $zero, t4, 0x10
/* 000018f8:	060e1e20 */	tnei s0, 7712
/* 000018fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001900:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001904:	0022262a */	/*illegal*/ .word 0x0022262a
/* 00001908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000190c:	00000000 */	nop
/* 00001910:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001914:	06001ef0 */	bltz s0, 0x94d8
/* 00001918:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000191c:	00000000 */	nop
/* 00001920:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001924:	07000000 */	bltz t8, 0x1928
/* 00001928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000192c:	00000000 */	nop
/* 00001930:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001934:	0703c000 */	bgezl t8, 0xffff1938
/* 00001938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000193c:	00000000 */	nop
/* 00001940:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001944:	06005330 */	bltz s0, 0x16608
/* 00001948:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000194c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00001950:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001954:	00000000 */	nop
/* 00001958:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000195c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001960:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001964:	00000000 */	nop
/* 00001968:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000196c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001970:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001974:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001978:	0101502a */	slt t2, t0, at
/* 0000197c:	06000b90 */	bltz s0, 0x47c0
/* 00001980:	06000204 */	bltz s0, 0x2194
/* 00001984:	00000602 */	srl $zero, $zero, 0x18
/* 00001988:	06000806 */	bltz s0, 0x39a4
/* 0000198c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001990:	060a100c */	tlti s0, 4108
/* 00001994:	00121014 */	/*illegal*/ .word 0x00121014
/* 00001998:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000199c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000019a0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 000019a4:	00222418 */	/*illegal*/ .word 0x00222418
/* 000019a8:	05262806 */	/*illegal*/ .word 0x05262806
/* 000019ac:	00000000 */	nop
/* 000019b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000019bc:	06001f90 */	bltz s0, 0x9800
/* 000019c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000019cc:	07000000 */	bltz t8, 0x19d0
/* 000019d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019dc:	0703c000 */	bgezl t8, 0xffff19e0
/* 000019e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019e4:	00000000 */	nop
/* 000019e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019ec:	06003730 */	bltz s0, 0xf6b0
/* 000019f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019f4:	070d4160 */	/*illegal*/ .word 0x070d4160
/* 000019f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019fc:	00000000 */	nop
/* 00001a00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a04:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a14:	00fd4160 */	/*illegal*/ .word 0x00fd4160
/* 00001a18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a1c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001a20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001a24:	06000ce0 */	bltz s0, 0x4da8
/* 00001a28:	06000204 */	bltz s0, 0x223c
/* 00001a2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a30:	06020806 */	bltzl s0, 0x3a4c
/* 00001a34:	00040a00 */	sll at, a0, 0x8
/* 00001a38:	06080c06 */	tgei s0, 3078
/* 00001a3c:	00020e08 */	/*illegal*/ .word 0x00020e08
/* 00001a40:	060a1000 */	tlti s0, 4096
/* 00001a44:	00120a04 */	/*illegal*/ .word 0x00120a04
/* 00001a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a4c:	00000000 */	nop
/* 00001a50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a54:	06001f50 */	bltz s0, 0x9798
/* 00001a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a5c:	00000000 */	nop
/* 00001a60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a64:	07000000 */	bltz t8, 0x1a68
/* 00001a68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a74:	0703c000 */	bgezl t8, 0xffff1a78
/* 00001a78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a84:	06002ab0 */	bltz s0, 0xc548
/* 00001a88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001a90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001aac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ab4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001ab8:	0101a034 */	teq t0, at, 0x280
/* 00001abc:	06000d80 */	bltz s0, 0x50c0
/* 00001ac0:	06000204 */	bltz s0, 0x22d4
/* 00001ac4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ac8:	06080a0c */	tgei s0, 2572
/* 00001acc:	000a0e0c */	syscall 0x2838
/* 00001ad0:	06101214 */	bltzal s0, 0x6324
/* 00001ad4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001ad8:	06101812 */	bltzal s0, 0x7b24
/* 00001adc:	001a0a08 */	/*illegal*/ .word 0x001a0a08
/* 00001ae0:	061a1c0a */	/*illegal*/ .word 0x061a1c0a
/* 00001ae4:	001e2022 */	sub a0, $zero, fp
/* 00001ae8:	06202422 */	bltz s1, 0xab74
/* 00001aec:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001af0:	06202824 */	bltz s1, 0xbb84
/* 00001af4:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001af8:	06202c28 */	bltz s1, 0xcb9c
/* 00001afc:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00001b00:	062c2e2a */	teqi s1, 11818
/* 00001b04:	00301e26 */	/*illegal*/ .word 0x00301e26
/* 00001b08:	061e2226 */	/*illegal*/ .word 0x061e2226
/* 00001b0c:	00183216 */	/*illegal*/ .word 0x00183216
/* 00001b10:	05181612 */	/*illegal*/ .word 0x05181612
/* 00001b14:	00000000 */	nop
/* 00001b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b24:	06001f50 */	bltz s0, 0x9868
/* 00001b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b34:	07000000 */	bltz t8, 0x1b38
/* 00001b38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b44:	0703c000 */	bgezl t8, 0xffff1b48
/* 00001b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b54:	06003b30 */	bltz s0, 0x10818
/* 00001b58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b5c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001b60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001b7c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001b88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001b8c:	06000f20 */	bltz s0, 0x5810
/* 00001b90:	06000204 */	bltz s0, 0x23a4
/* 00001b94:	00000602 */	srl $zero, $zero, 0x18
/* 00001b98:	06080a0c */	tgei s0, 2572
/* 00001b9c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ba0:	06101214 */	bltzal s0, 0x63f4
/* 00001ba4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001ba8:	06161a12 */	/*illegal*/ .word 0x06161a12
/* 00001bac:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001bb0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001bb4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001bb8:	061c241e */	/*illegal*/ .word 0x061c241e
/* 00001bbc:	001c2624 */	/*illegal*/ .word 0x001c2624
/* 00001bc0:	06222820 */	bltzl s1, 0xbc44
/* 00001bc4:	00282a20 */	/*illegal*/ .word 0x00282a20
/* 00001bc8:	06282c2a */	tgei s1, 11306
/* 00001bcc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001bd0:	06303234 */	bltzal s1, 0xe4a4
/* 00001bd4:	00303632 */	tlt at, s0, 0xd8
/* 00001bd8:	060e383a */	tnei s0, 14394
/* 00001bdc:	0038343a */	/*illegal*/ .word 0x0038343a
/* 00001be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001be4:	06001100 */	bltz s0, 0x5fe8
/* 00001be8:	06000204 */	bltz s0, 0x23fc
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001bfc:	0a000000 */	j 0x8000000
/* 00001c00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c0c:	07000000 */	bltz t8, 0x1c10
/* 00001c10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c1c:	0703c000 */	bgezl t8, 0xffff1c20
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c2c:	09000000 */	j 0x4000000
/* 00001c30:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001c34:	07098060 */	tgeiu t8, -32672
/* 00001c38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c44:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001c54:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001c60:	01012024 */	and a0, t0, at
/* 00001c64:	06001140 */	bltz s0, 0x6168
/* 00001c68:	06000204 */	bltz s0, 0x247c
/* 00001c6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c70:	06080a0c */	tgei s0, 2572
/* 00001c74:	000e080c */	syscall 0x3820
/* 00001c78:	060e0c10 */	tnei s0, 3088
/* 00001c7c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001c80:	06140e10 */	/*illegal*/ .word 0x06140e10
/* 00001c84:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001c88:	06101816 */	bltzal s0, 0x7ce4
/* 00001c8c:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00001c90:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001c94:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00001c98:	0620221e */	bltz s1, 0xa514
/* 00001c9c:	00021c06 */	/*illegal*/ .word 0x00021c06
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cac:	0a000000 */	j 0x8000000
/* 00001cb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001cbc:	07000000 */	bltz t8, 0x1cc0
/* 00001cc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ccc:	0703c000 */	bgezl t8, 0xffff1cd0
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001cdc:	08000000 */	j 0x0
/* 00001ce0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ce4:	07098060 */	tgeiu t8, -32672
/* 00001ce8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cf4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001d04:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001d10:	01010020 */	add $zero, t0, at
/* 00001d14:	06001260 */	bltz s0, 0x6698
/* 00001d18:	06000204 */	bltz s0, 0x252c
/* 00001d1c:	00060004 */	sllv $zero, a2, $zero
/* 00001d20:	06080402 */	tgei s0, 1026
/* 00001d24:	000a0802 */	srl at, t2, 0x0
/* 00001d28:	06000a02 */	bltz s0, 0x4534
/* 00001d2c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001d30:	060a0e0c */	tlti s0, 3596
/* 00001d34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001d38:	06161210 */	/*illegal*/ .word 0x06161210
/* 00001d3c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001d40:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001d44:	001a1014 */	/*illegal*/ .word 0x001a1014
/* 00001d48:	061c101a */	/*illegal*/ .word 0x061c101a
/* 00001d4c:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d5c:	06001f30 */	bltz s0, 0x9a20
/* 00001d60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d6c:	07000000 */	bltz t8, 0x1d70
/* 00001d70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d7c:	0703c000 */	bgezl t8, 0xffff1d80
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d8c:	060029b0 */	bltz s0, 0xc450
/* 00001d90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d94:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00001d98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001da4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001db4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dc4:	06001360 */	bltz s0, 0x6b48
/* 00001dc8:	06000204 */	bltz s0, 0x25dc
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080a0c */	tgei s0, 2572
/* 00001dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001de4:	06001f30 */	bltz s0, 0x9aa8
/* 00001de8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001df4:	07000000 */	bltz t8, 0x1df8
/* 00001df8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e04:	0703c000 */	bgezl t8, 0xffff1e08
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e14:	060028b0 */	bltz s0, 0xc0d8
/* 00001e18:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e1c:	07054140 */	/*illegal*/ .word 0x07054140
/* 00001e20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e2c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e3c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e4c:	060013e0 */	bltz s0, 0x6dd0
/* 00001e50:	06000204 */	bltz s0, 0x2664
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00001e64:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e74:	06001f70 */	bltz s0, 0x9c38
/* 00001e78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e84:	07000000 */	bltz t8, 0x1e88
/* 00001e88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e94:	0703c000 */	bgezl t8, 0xffff1e98
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ea4:	060032b0 */	bltz s0, 0xe968
/* 00001ea8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001eac:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001eb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ebc:	0703f800 */	bgezl t8, 0xfffffec0
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ecc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ed8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001edc:	06001420 */	bltz s0, 0x6f60
/* 00001ee0:	06000204 */	bltz s0, 0x26f4
/* 00001ee4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ee8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	0000301d */	/*illegal*/ .word 0x0000301d
/* 00001ef4:	38252821 */	xori a1, at, 0x2821
/* 00001ef8:	401f0000 */	mfc0 ra, $zero, 0
/* 00001efc:	00004825 */	or t1, $zero, $zero
/* 00001f00:	10176899 */	beq $zero, s7, 0x1c168
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00004815 */	/*illegal*/ .word 0x00004815
/* 00001f10:	5a84f7b1 */	/*illegal*/ .word 0x5a84f7b1
/* 00001f14:	d6a5b5a1 */	/*illegal*/ .word 0xd6a5b5a1
/* 00001f18:	a51d8c57 */	sh sp, -29609(t0)
/* 00001f1c:	7bd3ab87 */	/*illegal*/ .word 0x7bd3ab87
/* 00001f20:	92835141 */	lbu v1, 20801(s4)
/* 00001f24:	81c16b51 */	lb at, 27473(t6)
/* 00001f28:	528d40c1 */	beql s4, t5, 0x12230
/* 00001f2c:	c489fff5 */	/*illegal*/ .word 0xc489fff5
/* 00001f30:	ac4aee23 */	sw t2, -4573(v0)
/* 00001f34:	ee9fdd15 */	/*illegal*/ .word 0xee9fdd15
/* 00001f38:	9287c3cd */	lbu a3, -15411(s4)
/* 00001f3c:	d48f7205 */	/*illegal*/ .word 0xd48f7205
/* 00001f40:	5941ab4b */	/*illegal*/ .word 0x5941ab4b
/* 00001f44:	68070000 */	/*illegal*/ .word 0x68070000
/* 00001f48:	00000000 */	nop
/* 00001f4c:	0000c40b */	/*illegal*/ .word 0x0000c40b
/* 00001f50:	0000ef6f */	/*illegal*/ .word 0x0000ef6f
/* 00001f54:	df29ce9f */	/*illegal*/ .word 0xdf29ce9f
/* 00001f58:	bdd7a513 */	cache 0x17, -23277(t6)
/* 00001f5c:	83cd938b */	lb t5, -27765(fp)
/* 00001f60:	72874181 */	/*illegal*/ .word 0x72874181
/* 00001f64:	5a0162cd */	/*illegal*/ .word 0x5a0162cd
/* 00001f68:	ff6940c1 */	/*illegal*/ .word 0xff6940c1
/* 00001f6c:	cccdfff5 */	/*illegal*/ .word 0xcccdfff5
/* 00001f70:	4a505001 */	/*illegal*/ .word 0x4a505001
/* 00001f74:	700190c3 */	/*illegal*/ .word 0x700190c3
/* 00001f78:	c18bf419 */	ll t3, -3047(t4)
/* 00001f7c:	f7ade727 */	/*illegal*/ .word 0xf7ade727
/* 00001f80:	be21a559 */	cache 0x1, -23207(s1)
/* 00001f84:	ce6d7bdb */	/*illegal*/ .word 0xce6d7bdb
/* 00001f88:	4a51294b */	/*illegal*/ .word 0x4a51294b
/* 00001f8c:	63170000 */	/*illegal*/ .word 0x63170000
/* 00001f90:	61409313 */	/*illegal*/ .word 0x61409313
/* 00001f94:	624d51d3 */	/*illegal*/ .word 0x624d51d3
/* 00001f98:	8a897209 */	lwl t1, 29193(s4)
/* 00001f9c:	a30d7205 */	sb t5, 29189(t8)
/* 00001fa0:	59878a8b */	/*illegal*/ .word 0x59878a8b
/* 00001fa4:	9b5193d7 */	lwr s1, -27689(k0)
/* 00001fa8:	a3d53905 */	sb s5, 14597(fp)
/* 00001fac:	5181a419 */	beql t4, at, 0xfffeb014
/* 00001fb0:	11111111 */	beq t0, s1, 0x63f8
/* 00001fb4:	91111111 */	lbu s1, 4369(t0)
/* 00001fb8:	11111111 */	beq t0, s1, 0x6400
/* 00001fbc:	11111111 */	beq t0, s1, 0x6404
/* 00001fc0:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001fc4:	11191111 */	beq t0, t9, 0x640c
/* 00001fc8:	11111111 */	beq t0, s1, 0x6410
/* 00001fcc:	11111111 */	beq t0, s1, 0x6414
/* 00001fd0:	11111111 */	beq t0, s1, 0x6418
/* 00001fd4:	11111111 */	beq t0, s1, 0x641c
/* 00001fd8:	11111111 */	beq t0, s1, 0x6420
/* 00001fdc:	11111111 */	beq t0, s1, 0x6424
/* 00001fe0:	11111111 */	beq t0, s1, 0x6428
/* 00001fe4:	11111111 */	beq t0, s1, 0x642c
/* 00001fe8:	11111111 */	beq t0, s1, 0x6430
/* 00001fec:	11111111 */	beq t0, s1, 0x6434
/* 00001ff0:	11111111 */	beq t0, s1, 0x6438
/* 00001ff4:	11111111 */	beq t0, s1, 0x643c
/* 00001ff8:	11111111 */	beq t0, s1, 0x6440
/* 00001ffc:	11111111 */	beq t0, s1, 0x6444
/* 00002000:	11111111 */	beq t0, s1, 0x6448
/* 00002004:	11111111 */	beq t0, s1, 0x644c
/* 00002008:	11111111 */	beq t0, s1, 0x6450
/* 0000200c:	11111111 */	beq t0, s1, 0x6454
/* 00002010:	11111111 */	beq t0, s1, 0x6458
/* 00002014:	11111111 */	beq t0, s1, 0x645c
/* 00002018:	17777777 */	bne k1, s7, 0x1fdf8
/* 0000201c:	77171111 */	/*illegal*/ .word 0x77171111
/* 00002020:	11111111 */	beq t0, s1, 0x6468
/* 00002024:	11111111 */	beq t0, s1, 0x646c
/* 00002028:	11111111 */	beq t0, s1, 0x6470
/* 0000202c:	11111111 */	beq t0, s1, 0x6474
/* 00002030:	11111111 */	beq t0, s1, 0x6478
/* 00002034:	11111117 */	beq t0, s1, 0x6494
/* 00002038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000203c:	77777771 */	/*illegal*/ .word 0x77777771
/* 00002040:	11111111 */	beq t0, s1, 0x6488
/* 00002044:	11111111 */	beq t0, s1, 0x648c
/* 00002048:	11111111 */	beq t0, s1, 0x6490
/* 0000204c:	11111111 */	beq t0, s1, 0x6494
/* 00002050:	11111111 */	beq t0, s1, 0x6498
/* 00002054:	11111777 */	beq t0, s1, 0x7e34
/* 00002058:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000205c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002060:	11111114 */	beq t0, s1, 0x64b4
/* 00002064:	11111111 */	beq t0, s1, 0x64ac
/* 00002068:	11111111 */	beq t0, s1, 0x64b0
/* 0000206c:	11119112 */	beq t0, s1, 0xfffe64b8
/* 00002070:	11111111 */	beq t0, s1, 0x64b8
/* 00002074:	11177777 */	beq t0, s7, 0x1fe54
/* 00002078:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000207c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002080:	71111111 */	/*illegal*/ .word 0x71111111
/* 00002084:	11111111 */	beq t0, s1, 0x64cc
/* 00002088:	11111111 */	beq t0, s1, 0x64d0
/* 0000208c:	11111122 */	beq t0, s1, 0x6518
/* 00002090:	11111111 */	beq t0, s1, 0x64d8
/* 00002094:	11777777 */	beq t3, s7, 0x1fe74
/* 00002098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000209c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000020a0:	77111111 */	/*illegal*/ .word 0x77111111
/* 000020a4:	14111111 */	bne $zero, s1, 0x64ec
/* 000020a8:	11111111 */	beq t0, s1, 0x64f0
/* 000020ac:	11111222 */	beq t0, s1, 0x6938
/* 000020b0:	11111111 */	beq t0, s1, 0x64f8
/* 000020b4:	17777777 */	bne k1, s7, 0x1fe94
/* 000020b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000020bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000020c0:	77711111 */	/*illegal*/ .word 0x77711111
/* 000020c4:	11111111 */	beq t0, s1, 0x650c
/* 000020c8:	11111111 */	beq t0, s1, 0x6510
/* 000020cc:	11112222 */	beq t0, s1, 0xa958
/* 000020d0:	11111111 */	beq t0, s1, 0x6518
/* 000020d4:	17777777 */	bne k1, s7, 0x1feb4
/* 000020d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000020dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000020e0:	77777111 */	/*illegal*/ .word 0x77777111
/* 000020e4:	11111111 */	beq t0, s1, 0x652c
/* 000020e8:	11111111 */	beq t0, s1, 0x6530
/* 000020ec:	11122222 */	beq t0, s2, 0xa978
/* 000020f0:	11111111 */	beq t0, s1, 0x6538
/* 000020f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000020f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000020fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002100:	77771111 */	/*illegal*/ .word 0x77771111
/* 00002104:	11111111 */	beq t0, s1, 0x654c
/* 00002108:	11111111 */	beq t0, s1, 0x6550
/* 0000210c:	11222222 */	beq t1, v0, 0xa998
/* 00002110:	11111111 */	beq t0, s1, 0x6558
/* 00002114:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000211c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002120:	77777711 */	/*illegal*/ .word 0x77777711
/* 00002124:	11111111 */	beq t0, s1, 0x656c
/* 00002128:	11111111 */	beq t0, s1, 0x6570
/* 0000212c:	11122222 */	beq t0, s2, 0xa9b8
/* 00002130:	11111117 */	beq t0, s1, 0x6590
/* 00002134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002138:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000213c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002140:	77777711 */	/*illegal*/ .word 0x77777711
/* 00002144:	11111111 */	beq t0, s1, 0x658c
/* 00002148:	11111111 */	beq t0, s1, 0x6590
/* 0000214c:	11222222 */	beq t1, v0, 0xa9d8
/* 00002150:	11111717 */	beq t0, s1, 0x7db0
/* 00002154:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000215c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002160:	77777111 */	/*illegal*/ .word 0x77777111
/* 00002164:	11111111 */	beq t0, s1, 0x65ac
/* 00002168:	11111111 */	beq t0, s1, 0x65b0
/* 0000216c:	12222222 */	beq s1, v0, 0xa9f8
/* 00002170:	11111117 */	beq t0, s1, 0x65d0
/* 00002174:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000217c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002180:	77777111 */	/*illegal*/ .word 0x77777111
/* 00002184:	11111111 */	beq t0, s1, 0x65cc
/* 00002188:	11111111 */	beq t0, s1, 0x65d0
/* 0000218c:	11222222 */	beq t1, v0, 0xaa18
/* 00002190:	11111177 */	beq t0, s1, 0x6770
/* 00002194:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000219c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021a0:	77777711 */	/*illegal*/ .word 0x77777711
/* 000021a4:	11111111 */	beq t0, s1, 0x65ec
/* 000021a8:	11111111 */	beq t0, s1, 0x65f0
/* 000021ac:	12222222 */	beq s1, v0, 0xaa38
/* 000021b0:	11111177 */	beq t0, s1, 0x6790
/* 000021b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021c0:	77777771 */	/*illegal*/ .word 0x77777771
/* 000021c4:	11111111 */	beq t0, s1, 0x660c
/* 000021c8:	11111111 */	beq t0, s1, 0x6610
/* 000021cc:	12222222 */	beq s1, v0, 0xaa58
/* 000021d0:	11111177 */	beq t0, s1, 0x67b0
/* 000021d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021e0:	77777711 */	/*illegal*/ .word 0x77777711
/* 000021e4:	11111111 */	beq t0, s1, 0x662c
/* 000021e8:	11111111 */	beq t0, s1, 0x6630
/* 000021ec:	12222222 */	beq s1, v0, 0xaa78
/* 000021f0:	11111177 */	beq t0, s1, 0x67d0
/* 000021f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000021fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002200:	77777711 */	/*illegal*/ .word 0x77777711
/* 00002204:	11111111 */	beq t0, s1, 0x664c
/* 00002208:	11111111 */	beq t0, s1, 0x6650
/* 0000220c:	12222222 */	beq s1, v0, 0xaa98
/* 00002210:	11111177 */	beq t0, s1, 0x67f0
/* 00002214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000221c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002220:	77777711 */	/*illegal*/ .word 0x77777711
/* 00002224:	11111111 */	beq t0, s1, 0x666c
/* 00002228:	11111111 */	beq t0, s1, 0x6670
/* 0000222c:	12222222 */	beq s1, v0, 0xaab8
/* 00002230:	11111177 */	beq t0, s1, 0x6810
/* 00002234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002238:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000223c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002240:	77777771 */	/*illegal*/ .word 0x77777771
/* 00002244:	11111111 */	beq t0, s1, 0x668c
/* 00002248:	11111111 */	beq t0, s1, 0x6690
/* 0000224c:	12222222 */	beq s1, v0, 0xaad8
/* 00002250:	11111117 */	beq t0, s1, 0x66b0
/* 00002254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002258:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000225c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002260:	77777711 */	/*illegal*/ .word 0x77777711
/* 00002264:	11111111 */	beq t0, s1, 0x66ac
/* 00002268:	11111111 */	beq t0, s1, 0x66b0
/* 0000226c:	12222222 */	beq s1, v0, 0xaaf8
/* 00002270:	11111177 */	beq t0, s1, 0x6850
/* 00002274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000227c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002280:	77777711 */	/*illegal*/ .word 0x77777711
/* 00002284:	11111111 */	beq t0, s1, 0x66cc
/* 00002288:	11111111 */	beq t0, s1, 0x66d0
/* 0000228c:	12222222 */	beq s1, v0, 0xab18
/* 00002290:	11111117 */	beq t0, s1, 0x66f0
/* 00002294:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002298:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000229c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022a0:	77777111 */	/*illegal*/ .word 0x77777111
/* 000022a4:	11111111 */	beq t0, s1, 0x66ec
/* 000022a8:	11111111 */	beq t0, s1, 0x66f0
/* 000022ac:	11222222 */	beq t1, v0, 0xab38
/* 000022b0:	11111117 */	beq t0, s1, 0x6710
/* 000022b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022c0:	77777171 */	/*illegal*/ .word 0x77777171
/* 000022c4:	11111111 */	beq t0, s1, 0x670c
/* 000022c8:	11111111 */	beq t0, s1, 0x6710
/* 000022cc:	11122222 */	beq t0, s2, 0xab58
/* 000022d0:	11111117 */	beq t0, s1, 0x6730
/* 000022d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022e0:	77777111 */	/*illegal*/ .word 0x77777111
/* 000022e4:	11111114 */	beq t0, s1, 0x6738
/* 000022e8:	11111111 */	beq t0, s1, 0x6730
/* 000022ec:	11112222 */	beq t0, s1, 0xab78
/* 000022f0:	11111111 */	beq t0, s1, 0x6738
/* 000022f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000022fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002300:	77777111 */	/*illegal*/ .word 0x77777111
/* 00002304:	11111111 */	beq t0, s1, 0x674c
/* 00002308:	11111111 */	beq t0, s1, 0x6750
/* 0000230c:	11112222 */	beq t0, s1, 0xab98
/* 00002310:	11111111 */	beq t0, s1, 0x6758
/* 00002314:	77777744 */	/*illegal*/ .word 0x77777744
/* 00002318:	44444447 */	/*illegal*/ .word 0x44444447
/* 0000231c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002320:	77771111 */	/*illegal*/ .word 0x77771111
/* 00002324:	11111111 */	beq t0, s1, 0x676c
/* 00002328:	11111111 */	beq t0, s1, 0x6770
/* 0000232c:	11111222 */	beq t0, s1, 0x6bb8
/* 00002330:	11111111 */	beq t0, s1, 0x6778
/* 00002334:	17774444 */	bne k1, s7, 0x13448
/* 00002338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000233c:	47777777 */	/*illegal*/ .word 0x47777777
/* 00002340:	77771111 */	/*illegal*/ .word 0x77771111
/* 00002344:	11111111 */	beq t0, s1, 0x678c
/* 00002348:	11111111 */	beq t0, s1, 0x6790
/* 0000234c:	11111122 */	beq t0, s1, 0x67d8
/* 00002350:	11111111 */	beq t0, s1, 0x6798
/* 00002354:	11744444 */	beq t3, s4, 0x13468
/* 00002358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000235c:	44777777 */	/*illegal*/ .word 0x44777777
/* 00002360:	77711111 */	/*illegal*/ .word 0x77711111
/* 00002364:	11111111 */	beq t0, s1, 0x67ac
/* 00002368:	11118111 */	beq t0, s1, 0xfffe27b0
/* 0000236c:	11111111 */	beq t0, s1, 0x67b4
/* 00002370:	11111111 */	beq t0, s1, 0x67b8
/* 00002374:	11444444 */	beq t2, a0, 0x13488
/* 00002378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000237c:	44477777 */	/*illegal*/ .word 0x44477777
/* 00002380:	77111111 */	/*illegal*/ .word 0x77111111
/* 00002384:	11111118 */	beq t0, s1, 0x67e8
/* 00002388:	18888888 */	/*illegal*/ .word 0x18888888
/* 0000238c:	88881111 */	lwl t0, 4369(a0)
/* 00002390:	11111111 */	beq t0, s1, 0x67d8
/* 00002394:	11224444 */	beq t1, v0, 0x134a8
/* 00002398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000239c:	44447777 */	/*illegal*/ .word 0x44447777
/* 000023a0:	71111111 */	/*illegal*/ .word 0x71111111
/* 000023a4:	11111111 */	beq t0, s1, 0x67ec
/* 000023a8:	88888888 */	lwl t0, -30584(a0)
/* 000023ac:	88888881 */	lwl t0, -30591(a0)
/* 000023b0:	11111111 */	beq t0, s1, 0x67f8
/* 000023b4:	12224444 */	beq s1, v0, 0x134c8
/* 000023b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023bc:	44447771 */	/*illegal*/ .word 0x44447771
/* 000023c0:	11111111 */	beq t0, s1, 0x6808
/* 000023c4:	11118188 */	beq t0, s1, 0xfffe29e8
/* 000023c8:	88888888 */	lwl t0, -30584(a0)
/* 000023cc:	88888888 */	lwl t0, -30584(a0)
/* 000023d0:	11111111 */	beq t0, s1, 0x6818
/* 000023d4:	22222444 */	addi v0, s1, 9284
/* 000023d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023dc:	44444711 */	/*illegal*/ .word 0x44444711
/* 000023e0:	11111111 */	beq t0, s1, 0x6828
/* 000023e4:	11118888 */	beq t0, s1, 0xfffe4608
/* 000023e8:	88888888 */	lwl t0, -30584(a0)
/* 000023ec:	88888888 */	lwl t0, -30584(a0)
/* 000023f0:	11111111 */	beq t0, s1, 0x6838
/* 000023f4:	22222222 */	addi v0, s1, 8738
/* 000023f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023fc:	44242111 */	/*illegal*/ .word 0x44242111
/* 00002400:	11111111 */	beq t0, s1, 0x6848
/* 00002404:	18188888 */	/*illegal*/ .word 0x18188888
/* 00002408:	88888888 */	lwl t0, -30584(a0)
/* 0000240c:	88888888 */	lwl t0, -30584(a0)
/* 00002410:	11111111 */	beq t0, s1, 0x6858
/* 00002414:	22222222 */	addi v0, s1, 8738
/* 00002418:	22222222 */	addi v0, s1, 8738
/* 0000241c:	22222111 */	addi v0, s1, 8465
/* 00002420:	11111111 */	beq t0, s1, 0x6868
/* 00002424:	11888888 */	beq t4, t0, 0xfffe4648
/* 00002428:	88888888 */	lwl t0, -30584(a0)
/* 0000242c:	88888888 */	lwl t0, -30584(a0)
/* 00002430:	11111111 */	beq t0, s1, 0x6878
/* 00002434:	22222222 */	addi v0, s1, 8738
/* 00002438:	22222222 */	addi v0, s1, 8738
/* 0000243c:	22222111 */	addi v0, s1, 8465
/* 00002440:	11111111 */	beq t0, s1, 0x6888
/* 00002444:	18888888 */	/*illegal*/ .word 0x18888888
/* 00002448:	88888888 */	lwl t0, -30584(a0)
/* 0000244c:	88888888 */	lwl t0, -30584(a0)
/* 00002450:	11111112 */	beq t0, s1, 0x689c
/* 00002454:	22222222 */	addi v0, s1, 8738
/* 00002458:	22222222 */	addi v0, s1, 8738
/* 0000245c:	22222211 */	addi v0, s1, 8721
/* 00002460:	11111111 */	beq t0, s1, 0x68a8
/* 00002464:	18888888 */	/*illegal*/ .word 0x18888888
/* 00002468:	88888888 */	lwl t0, -30584(a0)
/* 0000246c:	88888888 */	lwl t0, -30584(a0)
/* 00002470:	11111111 */	beq t0, s1, 0x68b8
/* 00002474:	22222222 */	addi v0, s1, 8738
/* 00002478:	22222222 */	addi v0, s1, 8738
/* 0000247c:	22222111 */	addi v0, s1, 8465
/* 00002480:	11111111 */	beq t0, s1, 0x68c8
/* 00002484:	88888888 */	lwl t0, -30584(a0)
/* 00002488:	88888888 */	lwl t0, -30584(a0)
/* 0000248c:	88888888 */	lwl t0, -30584(a0)
/* 00002490:	11111111 */	beq t0, s1, 0x68d8
/* 00002494:	22222222 */	addi v0, s1, 8738
/* 00002498:	22222222 */	addi v0, s1, 8738
/* 0000249c:	22222111 */	addi v0, s1, 8465
/* 000024a0:	11111181 */	beq t0, s1, 0x6aa8
/* 000024a4:	88888888 */	lwl t0, -30584(a0)
/* 000024a8:	88888888 */	lwl t0, -30584(a0)
/* 000024ac:	88888888 */	lwl t0, -30584(a0)
/* 000024b0:	11111111 */	beq t0, s1, 0x68f8
/* 000024b4:	22222222 */	addi v0, s1, 8738
/* 000024b8:	22222222 */	addi v0, s1, 8738
/* 000024bc:	22221111 */	addi v0, s1, 4369
/* 000024c0:	11111118 */	beq t0, s1, 0x6924
/* 000024c4:	88888888 */	lwl t0, -30584(a0)
/* 000024c8:	88888888 */	lwl t0, -30584(a0)
/* 000024cc:	88888888 */	lwl t0, -30584(a0)
/* 000024d0:	11111111 */	beq t0, s1, 0x6918
/* 000024d4:	22222222 */	addi v0, s1, 8738
/* 000024d8:	22222222 */	addi v0, s1, 8738
/* 000024dc:	22221111 */	addi v0, s1, 4369
/* 000024e0:	11111118 */	beq t0, s1, 0x6944
/* 000024e4:	88888888 */	lwl t0, -30584(a0)
/* 000024e8:	88888888 */	lwl t0, -30584(a0)
/* 000024ec:	88888888 */	lwl t0, -30584(a0)
/* 000024f0:	11111111 */	beq t0, s1, 0x6938
/* 000024f4:	12222222 */	beq s1, v0, 0xad80
/* 000024f8:	22222222 */	addi v0, s1, 8738
/* 000024fc:	22221111 */	addi v0, s1, 4369
/* 00002500:	11111118 */	beq t0, s1, 0x6964
/* 00002504:	88888888 */	lwl t0, -30584(a0)
/* 00002508:	88888888 */	lwl t0, -30584(a0)
/* 0000250c:	88888888 */	lwl t0, -30584(a0)
/* 00002510:	11111111 */	beq t0, s1, 0x6958
/* 00002514:	11222222 */	beq t1, v0, 0xada0
/* 00002518:	22222222 */	addi v0, s1, 8738
/* 0000251c:	22211111 */	addi at, s1, 4369
/* 00002520:	11111188 */	beq t0, s1, 0x6b44
/* 00002524:	88888888 */	lwl t0, -30584(a0)
/* 00002528:	88888888 */	lwl t0, -30584(a0)
/* 0000252c:	88888888 */	lwl t0, -30584(a0)
/* 00002530:	11111111 */	beq t0, s1, 0x6978
/* 00002534:	11222222 */	beq t1, v0, 0xadc0
/* 00002538:	22222222 */	addi v0, s1, 8738
/* 0000253c:	22111111 */	addi s1, s0, 4369
/* 00002540:	11111188 */	beq t0, s1, 0x6b64
/* 00002544:	88888888 */	lwl t0, -30584(a0)
/* 00002548:	88888888 */	lwl t0, -30584(a0)
/* 0000254c:	88888888 */	lwl t0, -30584(a0)
/* 00002550:	11111111 */	beq t0, s1, 0x6998
/* 00002554:	11112222 */	beq t0, s1, 0xade0
/* 00002558:	22222222 */	addi v0, s1, 8738
/* 0000255c:	21111111 */	addi s1, t0, 4369
/* 00002560:	11111188 */	beq t0, s1, 0x6b84
/* 00002564:	88888888 */	lwl t0, -30584(a0)
/* 00002568:	88888888 */	lwl t0, -30584(a0)
/* 0000256c:	88888888 */	lwl t0, -30584(a0)
/* 00002570:	11111111 */	beq t0, s1, 0x69b8
/* 00002574:	11111112 */	beq t0, s1, 0x69c0
/* 00002578:	22222222 */	addi v0, s1, 8738
/* 0000257c:	11111111 */	beq t0, s1, 0x69c4
/* 00002580:	11111188 */	beq t0, s1, 0x6ba4
/* 00002584:	88888888 */	lwl t0, -30584(a0)
/* 00002588:	88888888 */	lwl t0, -30584(a0)
/* 0000258c:	88888888 */	lwl t0, -30584(a0)
/* 00002590:	11111111 */	beq t0, s1, 0x69d8
/* 00002594:	11111111 */	beq t0, s1, 0x69dc
/* 00002598:	11111111 */	beq t0, s1, 0x69e0
/* 0000259c:	11111111 */	beq t0, s1, 0x69e4
/* 000025a0:	11111188 */	beq t0, s1, 0x6bc4
/* 000025a4:	88888888 */	lwl t0, -30584(a0)
/* 000025a8:	88888888 */	lwl t0, -30584(a0)
/* 000025ac:	88888888 */	lwl t0, -30584(a0)
/* 000025b0:	11111111 */	beq t0, s1, 0x69f8
/* 000025b4:	11111111 */	beq t0, s1, 0x69fc
/* 000025b8:	11111111 */	beq t0, s1, 0x6a00
/* 000025bc:	11111111 */	beq t0, s1, 0x6a04
/* 000025c0:	11111188 */	beq t0, s1, 0x6be4
/* 000025c4:	88888888 */	lwl t0, -30584(a0)
/* 000025c8:	88888888 */	lwl t0, -30584(a0)
/* 000025cc:	88888888 */	lwl t0, -30584(a0)
/* 000025d0:	11111111 */	beq t0, s1, 0x6a18
/* 000025d4:	11111111 */	beq t0, s1, 0x6a1c
/* 000025d8:	11111111 */	beq t0, s1, 0x6a20
/* 000025dc:	11111111 */	beq t0, s1, 0x6a24
/* 000025e0:	11111188 */	beq t0, s1, 0x6c04
/* 000025e4:	88888888 */	lwl t0, -30584(a0)
/* 000025e8:	88888888 */	lwl t0, -30584(a0)
/* 000025ec:	88882888 */	lwl t0, 10376(a0)
/* 000025f0:	11111111 */	beq t0, s1, 0x6a38
/* 000025f4:	11111111 */	beq t0, s1, 0x6a3c
/* 000025f8:	11111111 */	beq t0, s1, 0x6a40
/* 000025fc:	11111111 */	beq t0, s1, 0x6a44
/* 00002600:	11111118 */	beq t0, s1, 0x6a64
/* 00002604:	88888888 */	lwl t0, -30584(a0)
/* 00002608:	88888888 */	lwl t0, -30584(a0)
/* 0000260c:	88222222 */	lwl v0, 8738(at)
/* 00002610:	11111111 */	beq t0, s1, 0x6a58
/* 00002614:	11111111 */	beq t0, s1, 0x6a5c
/* 00002618:	11111111 */	beq t0, s1, 0x6a60
/* 0000261c:	11111111 */	beq t0, s1, 0x6a64
/* 00002620:	11111118 */	beq t0, s1, 0x6a84
/* 00002624:	88888888 */	lwl t0, -30584(a0)
/* 00002628:	88888888 */	lwl t0, -30584(a0)
/* 0000262c:	22222222 */	addi v0, s1, 8738
/* 00002630:	11111111 */	beq t0, s1, 0x6a78
/* 00002634:	11111111 */	beq t0, s1, 0x6a7c
/* 00002638:	11111111 */	beq t0, s1, 0x6a80
/* 0000263c:	11111111 */	beq t0, s1, 0x6a84
/* 00002640:	11111111 */	beq t0, s1, 0x6a88
/* 00002644:	88888888 */	lwl t0, -30584(a0)
/* 00002648:	88888882 */	lwl t0, -30590(a0)
/* 0000264c:	22222222 */	addi v0, s1, 8738
/* 00002650:	11111111 */	beq t0, s1, 0x6a98
/* 00002654:	11111111 */	beq t0, s1, 0x6a9c
/* 00002658:	11111111 */	beq t0, s1, 0x6aa0
/* 0000265c:	11111111 */	beq t0, s1, 0x6aa4
/* 00002660:	11111111 */	beq t0, s1, 0x6aa8
/* 00002664:	88888888 */	lwl t0, -30584(a0)
/* 00002668:	88888882 */	lwl t0, -30590(a0)
/* 0000266c:	22222222 */	addi v0, s1, 8738
/* 00002670:	11111111 */	beq t0, s1, 0x6ab8
/* 00002674:	11111111 */	beq t0, s1, 0x6abc
/* 00002678:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000267c:	11111111 */	beq t0, s1, 0x6ac4
/* 00002680:	11111111 */	beq t0, s1, 0x6ac8
/* 00002684:	88888888 */	lwl t0, -30584(a0)
/* 00002688:	88888822 */	lwl t0, -30686(a0)
/* 0000268c:	22222222 */	addi v0, s1, 8738
/* 00002690:	11111111 */	beq t0, s1, 0x6ad8
/* 00002694:	11111177 */	beq t0, s1, 0x6c74
/* 00002698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000269c:	71111111 */	/*illegal*/ .word 0x71111111
/* 000026a0:	11111111 */	beq t0, s1, 0x6ae8
/* 000026a4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000026a8:	88888822 */	lwl t0, -30686(a0)
/* 000026ac:	22222222 */	addi v0, s1, 8738
/* 000026b0:	11111111 */	beq t0, s1, 0x6af8
/* 000026b4:	11117777 */	beq t0, s1, 0x20494
/* 000026b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000026bc:	77711111 */	/*illegal*/ .word 0x77711111
/* 000026c0:	11111111 */	beq t0, s1, 0x6b08
/* 000026c4:	11888888 */	beq t4, t0, 0xfffe48e8
/* 000026c8:	88888222 */	lwl t0, -32222(a0)
/* 000026cc:	22222222 */	addi v0, s1, 8738
/* 000026d0:	11111111 */	beq t0, s1, 0x6b18
/* 000026d4:	11177777 */	beq t0, s7, 0x204b4
/* 000026d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000026dc:	77771111 */	/*illegal*/ .word 0x77771111
/* 000026e0:	11111111 */	beq t0, s1, 0x6b28
/* 000026e4:	11188888 */	beq t0, t8, 0xfffe4908
/* 000026e8:	88888222 */	lwl t0, -32222(a0)
/* 000026ec:	22222222 */	addi v0, s1, 8738
/* 000026f0:	11111111 */	beq t0, s1, 0x6b38
/* 000026f4:	11777777 */	beq t3, s7, 0x204d4
/* 000026f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000026fc:	77777111 */	/*illegal*/ .word 0x77777111
/* 00002700:	11111111 */	beq t0, s1, 0x6b48
/* 00002704:	18118888 */	/*illegal*/ .word 0x18118888
/* 00002708:	88888222 */	lwl t0, -32222(a0)
/* 0000270c:	22222222 */	addi v0, s1, 8738
/* 00002710:	11111111 */	beq t0, s1, 0x6b58
/* 00002714:	17777777 */	bne k1, s7, 0x204f4
/* 00002718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000271c:	77777711 */	/*illegal*/ .word 0x77777711
/* 00002720:	11111111 */	beq t0, s1, 0x6b68
/* 00002724:	11111888 */	beq t0, s1, 0x8948
/* 00002728:	88888222 */	lwl t0, -32222(a0)
/* 0000272c:	22222222 */	addi v0, s1, 8738
/* 00002730:	11111111 */	beq t0, s1, 0x6b78
/* 00002734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000273c:	77777711 */	/*illegal*/ .word 0x77777711
/* 00002740:	11111111 */	beq t0, s1, 0x6b88
/* 00002744:	11111118 */	beq t0, s1, 0x6ba8
/* 00002748:	88888222 */	lwl t0, -32222(a0)
/* 0000274c:	22222277 */	addi v0, s1, 8823
/* 00002750:	11111111 */	beq t0, s1, 0x6b98
/* 00002754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000275c:	77777771 */	/*illegal*/ .word 0x77777771
/* 00002760:	11111111 */	beq t0, s1, 0x6ba8
/* 00002764:	11111811 */	beq t0, s1, 0x87ac
/* 00002768:	11118222 */	beq t0, s1, 0xfffe2ff4
/* 0000276c:	27777777 */	addiu s7, k1, 30583
/* 00002770:	11111111 */	beq t0, s1, 0x6bb8
/* 00002774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002778:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000277c:	77777771 */	/*illegal*/ .word 0x77777771
/* 00002780:	11111111 */	beq t0, s1, 0x6bc8
/* 00002784:	11111111 */	beq t0, s1, 0x6bcc
/* 00002788:	11811177 */	beq t4, at, 0x6d68
/* 0000278c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002790:	11111117 */	beq t0, s1, 0x6bf0
/* 00002794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000279c:	77777771 */	/*illegal*/ .word 0x77777771
/* 000027a0:	11111111 */	beq t0, s1, 0x6be8
/* 000027a4:	11111111 */	beq t0, s1, 0x6bec
/* 000027a8:	11111177 */	beq t0, s1, 0x6d88
/* 000027ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000027b0:	55999999 */	bnel t4, t9, 0xfffe8e18
/* 000027b4:	99999999 */	lwr t9, -26215(t4)
/* 000027b8:	55bb5555 */	bnel t5, k1, 0x17d10
/* 000027bc:	55555555 */	bnel t2, s5, 0x17d14
/* 000027c0:	55bbbbbb */	bnel t5, k1, 0xffff16b0
/* 000027c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000027c8:	55999999 */	bnel t4, t9, 0xfffe8e30
/* 000027cc:	99999999 */	lwr t9, -26215(t4)
/* 000027d0:	55b55555 */	bnel t5, s5, 0x17d28
/* 000027d4:	33333333 */	andi s3, t9, 0x3333
/* 000027d8:	54bb5555 */	bnel a1, k1, 0x17d30
/* 000027dc:	55555555 */	bnel t2, s5, 0x17d34
/* 000027e0:	54999999 */	bnel a0, t9, 0xfffe8e48
/* 000027e4:	99999999 */	lwr t9, -26215(t4)
/* 000027e8:	54888888 */	bnel a0, t0, 0xfffe4a0c
/* 000027ec:	88888877 */	lwl t0, -30601(a0)
/* 000027f0:	54b55533 */	bnel a1, s5, 0x17cc0
/* 000027f4:	33333333 */	andi s3, t9, 0x3333
/* 000027f8:	44bb5555 */	/*illegal*/ .word 0x44bb5555
/* 000027fc:	55333333 */	bnel t1, s3, 0xf4cc
/* 00002800:	44999999 */	/*illegal*/ .word 0x44999999
/* 00002804:	99999999 */	lwr t9, -26215(t4)
/* 00002808:	43888888 */	/*illegal*/ .word 0x43888888
/* 0000280c:	88777777 */	lwl s7, 30583(v1)
/* 00002810:	43553322 */	/*illegal*/ .word 0x43553322
/* 00002814:	21111111 */	addi s1, t0, 4369
/* 00002818:	43555333 */	/*illegal*/ .word 0x43555333
/* 0000281c:	22222222 */	addi v0, s1, 8738
/* 00002820:	33999999 */	andi t9, gp, 0x9999
/* 00002824:	99999999 */	lwr t9, -26215(t4)
/* 00002828:	33888777 */	andi t0, gp, 0x8777
/* 0000282c:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00002830:	32533221 */	andi s3, s2, 0x3221
/* 00002834:	11111111 */	beq t0, s1, 0x6c7c
/* 00002838:	32553322 */	andi s5, s2, 0x3322
/* 0000283c:	11111111 */	beq t0, s1, 0x6c84
/* 00002840:	32555332 */	andi s5, s2, 0x5332
/* 00002844:	22222222 */	addi v0, s1, 8738
/* 00002848:	32999999 */	andi t9, s4, 0x9999
/* 0000284c:	99999999 */	lwr t9, -26215(t4)
/* 00002850:	3288777e */	andi t0, s4, 0x777e
/* 00002854:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002858:	32542211 */	andi s4, s2, 0x2211
/* 0000285c:	11111111 */	beq t0, s1, 0x6ca4
/* 00002860:	32544221 */	andi s4, s2, 0x4221
/* 00002864:	11111111 */	beq t0, s1, 0x6cac
/* 00002868:	32544222 */	andi s4, s2, 0x4222
/* 0000286c:	21111111 */	addi s1, t0, 4369
/* 00002870:	32554422 */	andi s5, s2, 0x4422
/* 00002874:	22222222 */	addi v0, s1, 8738
/* 00002878:	32cbbbbb */	andi t3, s6, 0xbbbb
/* 0000287c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002880:	32999999 */	andi t9, s4, 0x9999
/* 00002884:	99999999 */	lwr t9, -26215(t4)
/* 00002888:	3287eeee */	andi a3, s4, 0xeeee
/* 0000288c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002890:	32422222 */	andi v0, s2, 0x2222
/* 00002894:	11111111 */	beq t0, s1, 0x6cdc
/* 00002898:	32422211 */	andi v0, s2, 0x2211
/* 0000289c:	11111111 */	beq t0, s1, 0x6ce4
/* 000028a0:	44522111 */	/*illegal*/ .word 0x44522111
/* 000028a4:	11111111 */	beq t0, s1, 0x6cec
/* 000028a8:	11542222 */	beq t2, s4, 0xb134
/* 000028ac:	22222222 */	addi v0, s1, 8738
/* 000028b0:	11111111 */	beq t0, s1, 0x6cf8
/* 000028b4:	11111111 */	beq t0, s1, 0x6cfc
/* 000028b8:	11333333 */	beq t1, s3, 0xf588
/* 000028bc:	33333333 */	andi s3, t9, 0x3333
/* 000028c0:	13366663 */	beq t9, s6, 0x1c250
/* 000028c4:	66336666 */	/*illegal*/ .word 0x66336666
/* 000028c8:	13366663 */	beq t9, s6, 0x1c258
/* 000028cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000028d0:	13663666 */	beq k1, a2, 0x1026c
/* 000028d4:	666666ff */	/*illegal*/ .word 0x666666ff
/* 000028d8:	13663666 */	beq k1, a2, 0x10274
/* 000028dc:	6ff666ff */	/*illegal*/ .word 0x6ff666ff
/* 000028e0:	13366366 */	beq t9, s6, 0x1b67c
/* 000028e4:	6ff6ffff */	/*illegal*/ .word 0x6ff6ffff
/* 000028e8:	13366666 */	beq t9, s6, 0x1c284
/* 000028ec:	66ffff66 */	/*illegal*/ .word 0x66ffff66
/* 000028f0:	13666666 */	beq k1, a2, 0x1c28c
/* 000028f4:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 000028f8:	1366666f */	beq k1, a2, 0x1c2b8
/* 000028fc:	f6fff6ff */	/*illegal*/ .word 0xf6fff6ff
/* 00002900:	1366ff6f */	beq k1, a2, 0x26c0
/* 00002904:	f66fffff */	/*illegal*/ .word 0xf66fffff
/* 00002908:	1366ff6f */	beq k1, a2, 0x26c8
/* 0000290c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002910:	13666ff6 */	beq k1, a2, 0x1e8ec
/* 00002914:	fffff66f */	/*illegal*/ .word 0xfffff66f
/* 00002918:	13366ff6 */	beq t9, s6, 0x1e8f4
/* 0000291c:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 00002920:	13666ff6 */	beq k1, a2, 0x1e8fc
/* 00002924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002928:	1366fff6 */	beq k1, a2, 0x2904
/* 0000292c:	fffff6ff */	/*illegal*/ .word 0xfffff6ff
/* 00002930:	1366ffff */	beq k1, a2, 0x2930
/* 00002934:	ff6ff6ff */	/*illegal*/ .word 0xff6ff6ff
/* 00002938:	1366ffff */	beq k1, a2, 0x2938
/* 0000293c:	ff6fffff */	/*illegal*/ .word 0xff6fffff
/* 00002940:	1366ffff */	beq k1, a2, 0x2940
/* 00002944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002948:	1366ffff */	beq k1, a2, 0x2948
/* 0000294c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002950:	1366ffff */	beq k1, a2, 0x2950
/* 00002954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002958:	1336ffff */	beq t9, s6, 0x2958
/* 0000295c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002960:	13366fff */	beq t9, s6, 0x1e960
/* 00002964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002968:	13366fff */	beq t9, s6, 0x1e968
/* 0000296c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002970:	1366ffff */	beq k1, a2, 0x2970
/* 00002974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002978:	1366ffff */	beq k1, a2, 0x2978
/* 0000297c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002980:	1366ffff */	beq k1, a2, 0x2980
/* 00002984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002988:	1366ffff */	beq k1, a2, 0x2988
/* 0000298c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002990:	13666fff */	beq k1, a2, 0x1e990
/* 00002994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002998:	136fffff */	beq k1, t7, 0x2998
/* 0000299c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029a0:	136fffff */	beq k1, t7, 0x29a0
/* 000029a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029a8:	1366ffff */	beq k1, a2, 0x29a8
/* 000029ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029b0:	11111111 */	beq t0, s1, 0x6df8
/* 000029b4:	11111111 */	beq t0, s1, 0x6dfc
/* 000029b8:	11111111 */	beq t0, s1, 0x6e00
/* 000029bc:	11111111 */	beq t0, s1, 0x6e04
/* 000029c0:	54447777 */	bnel v0, a0, 0x207a0
/* 000029c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000029c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000029cc:	77774445 */	/*illegal*/ .word 0x77774445
/* 000029d0:	33333333 */	andi s3, t9, 0x3333
/* 000029d4:	33333333 */	andi s3, t9, 0x3333
/* 000029d8:	33333333 */	andi s3, t9, 0x3333
/* 000029dc:	33333333 */	andi s3, t9, 0x3333
/* 000029e0:	33666666 */	andi a2, k1, 0x6666
/* 000029e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000029e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000029ec:	66666633 */	/*illegal*/ .word 0x66666633
/* 000029f0:	36111111 */	ori s1, s0, 0x1111
/* 000029f4:	11111111 */	beq t0, s1, 0x6e3c
/* 000029f8:	11111111 */	beq t0, s1, 0x6e40
/* 000029fc:	11111163 */	beq t0, s1, 0x6f8c
/* 00002a00:	36177744 */	ori s7, s0, 0x7744
/* 00002a04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a0c:	44777163 */	/*illegal*/ .word 0x44777163
/* 00002a10:	36174445 */	ori s7, s0, 0x4445
/* 00002a14:	55555555 */	bnel t2, s5, 0x17f6c
/* 00002a18:	55555555 */	bnel t2, s5, 0x17f70
/* 00002a1c:	54447163 */	bnel v0, a0, 0x1efac
/* 00002a20:	36144555 */	ori s4, s0, 0x4555
/* 00002a24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002a28:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002a2c:	55544163 */	bnel t2, s4, 0x12fbc
/* 00002a30:	36145566 */	ori s4, s0, 0x5566
/* 00002a34:	63333333 */	/*illegal*/ .word 0x63333333
/* 00002a38:	33333336 */	andi s3, t9, 0x3336
/* 00002a3c:	66554163 */	/*illegal*/ .word 0x66554163
/* 00002a40:	36145663 */	ori s4, s0, 0x5663
/* 00002a44:	33333333 */	andi s3, t9, 0x3333
/* 00002a48:	33333333 */	andi s3, t9, 0x3333
/* 00002a4c:	36654163 */	ori a1, s3, 0x4163
/* 00002a50:	36145666 */	ori s4, s0, 0x5666
/* 00002a54:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002a58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002a5c:	66654163 */	/*illegal*/ .word 0x66654163
/* 00002a60:	36111111 */	ori s1, s0, 0x1111
/* 00002a64:	11111111 */	beq t0, s1, 0x6eac
/* 00002a68:	11111111 */	beq t0, s1, 0x6eb0
/* 00002a6c:	11111163 */	beq t0, s1, 0x6ffc
/* 00002a70:	36554444 */	ori s5, s2, 0x4444
/* 00002a74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a7c:	44445563 */	/*illegal*/ .word 0x44445563
/* 00002a80:	36655555 */	ori a1, s3, 0x5555
/* 00002a84:	55555555 */	bnel t2, s5, 0x17fdc
/* 00002a88:	55555555 */	bnel t2, s5, 0x17fe0
/* 00002a8c:	55555663 */	bnel t2, s5, 0x1841c
/* 00002a90:	88888888 */	lwl t0, -30584(a0)
/* 00002a94:	88888888 */	lwl t0, -30584(a0)
/* 00002a98:	88888888 */	lwl t0, -30584(a0)
/* 00002a9c:	88888877 */	lwl t0, -30601(a0)
/* 00002aa0:	77777888 */	/*illegal*/ .word 0x77777888
/* 00002aa4:	88888888 */	lwl t0, -30584(a0)
/* 00002aa8:	88888888 */	lwl t0, -30584(a0)
/* 00002aac:	88777777 */	lwl s7, 30583(v1)
/* 00002ab0:	33333333 */	andi s3, t9, 0x3333
/* 00002ab4:	33333333 */	andi s3, t9, 0x3333
/* 00002ab8:	33333333 */	andi s3, t9, 0x3333
/* 00002abc:	33333333 */	andi s3, t9, 0x3333
/* 00002ac0:	33333333 */	andi s3, t9, 0x3333
/* 00002ac4:	33333333 */	andi s3, t9, 0x3333
/* 00002ac8:	33333333 */	andi s3, t9, 0x3333
/* 00002acc:	33333333 */	andi s3, t9, 0x3333
/* 00002ad0:	33333333 */	andi s3, t9, 0x3333
/* 00002ad4:	33333333 */	andi s3, t9, 0x3333
/* 00002ad8:	33333333 */	andi s3, t9, 0x3333
/* 00002adc:	33333333 */	andi s3, t9, 0x3333
/* 00002ae0:	33333333 */	andi s3, t9, 0x3333
/* 00002ae4:	33333333 */	andi s3, t9, 0x3333
/* 00002ae8:	33333333 */	andi s3, t9, 0x3333
/* 00002aec:	33333333 */	andi s3, t9, 0x3333
/* 00002af0:	33333333 */	andi s3, t9, 0x3333
/* 00002af4:	33333333 */	andi s3, t9, 0x3333
/* 00002af8:	33333333 */	andi s3, t9, 0x3333
/* 00002afc:	33333333 */	andi s3, t9, 0x3333
/* 00002b00:	33333333 */	andi s3, t9, 0x3333
/* 00002b04:	33333333 */	andi s3, t9, 0x3333
/* 00002b08:	33333333 */	andi s3, t9, 0x3333
/* 00002b0c:	33333333 */	andi s3, t9, 0x3333
/* 00002b10:	33333333 */	andi s3, t9, 0x3333
/* 00002b14:	33333333 */	andi s3, t9, 0x3333
/* 00002b18:	33333333 */	andi s3, t9, 0x3333
/* 00002b1c:	33333333 */	andi s3, t9, 0x3333
/* 00002b20:	33333333 */	andi s3, t9, 0x3333
/* 00002b24:	33333333 */	andi s3, t9, 0x3333
/* 00002b28:	33333333 */	andi s3, t9, 0x3333
/* 00002b2c:	33333333 */	andi s3, t9, 0x3333
/* 00002b30:	33333333 */	andi s3, t9, 0x3333
/* 00002b34:	33333333 */	andi s3, t9, 0x3333
/* 00002b38:	33333333 */	andi s3, t9, 0x3333
/* 00002b3c:	33333333 */	andi s3, t9, 0x3333
/* 00002b40:	33333333 */	andi s3, t9, 0x3333
/* 00002b44:	33333333 */	andi s3, t9, 0x3333
/* 00002b48:	33333333 */	andi s3, t9, 0x3333
/* 00002b4c:	33333333 */	andi s3, t9, 0x3333
/* 00002b50:	33333333 */	andi s3, t9, 0x3333
/* 00002b54:	33333333 */	andi s3, t9, 0x3333
/* 00002b58:	33333333 */	andi s3, t9, 0x3333
/* 00002b5c:	33333333 */	andi s3, t9, 0x3333
/* 00002b60:	33333333 */	andi s3, t9, 0x3333
/* 00002b64:	33333333 */	andi s3, t9, 0x3333
/* 00002b68:	33333333 */	andi s3, t9, 0x3333
/* 00002b6c:	33333333 */	andi s3, t9, 0x3333
/* 00002b70:	33333333 */	andi s3, t9, 0x3333
/* 00002b74:	33333333 */	andi s3, t9, 0x3333
/* 00002b78:	33333333 */	andi s3, t9, 0x3333
/* 00002b7c:	33333333 */	andi s3, t9, 0x3333
/* 00002b80:	33333333 */	andi s3, t9, 0x3333
/* 00002b84:	33333333 */	andi s3, t9, 0x3333
/* 00002b88:	33333333 */	andi s3, t9, 0x3333
/* 00002b8c:	33333333 */	andi s3, t9, 0x3333
/* 00002b90:	33333333 */	andi s3, t9, 0x3333
/* 00002b94:	33333333 */	andi s3, t9, 0x3333
/* 00002b98:	33333333 */	andi s3, t9, 0x3333
/* 00002b9c:	33333333 */	andi s3, t9, 0x3333
/* 00002ba0:	33333333 */	andi s3, t9, 0x3333
/* 00002ba4:	33333333 */	andi s3, t9, 0x3333
/* 00002ba8:	33333333 */	andi s3, t9, 0x3333
/* 00002bac:	33333333 */	andi s3, t9, 0x3333
/* 00002bb0:	33333333 */	andi s3, t9, 0x3333
/* 00002bb4:	33333333 */	andi s3, t9, 0x3333
/* 00002bb8:	33333333 */	andi s3, t9, 0x3333
/* 00002bbc:	33333333 */	andi s3, t9, 0x3333
/* 00002bc0:	33333333 */	andi s3, t9, 0x3333
/* 00002bc4:	33333333 */	andi s3, t9, 0x3333
/* 00002bc8:	33333333 */	andi s3, t9, 0x3333
/* 00002bcc:	33333333 */	andi s3, t9, 0x3333
/* 00002bd0:	33333333 */	andi s3, t9, 0x3333
/* 00002bd4:	33333333 */	andi s3, t9, 0x3333
/* 00002bd8:	33333333 */	andi s3, t9, 0x3333
/* 00002bdc:	33333333 */	andi s3, t9, 0x3333
/* 00002be0:	33333333 */	andi s3, t9, 0x3333
/* 00002be4:	33333333 */	andi s3, t9, 0x3333
/* 00002be8:	33333333 */	andi s3, t9, 0x3333
/* 00002bec:	33333333 */	andi s3, t9, 0x3333
/* 00002bf0:	33333333 */	andi s3, t9, 0x3333
/* 00002bf4:	33333333 */	andi s3, t9, 0x3333
/* 00002bf8:	33333333 */	andi s3, t9, 0x3333
/* 00002bfc:	33333333 */	andi s3, t9, 0x3333
/* 00002c00:	33333333 */	andi s3, t9, 0x3333
/* 00002c04:	33333333 */	andi s3, t9, 0x3333
/* 00002c08:	33333333 */	andi s3, t9, 0x3333
/* 00002c0c:	33333333 */	andi s3, t9, 0x3333
/* 00002c10:	33333333 */	andi s3, t9, 0x3333
/* 00002c14:	33333333 */	andi s3, t9, 0x3333
/* 00002c18:	33333333 */	andi s3, t9, 0x3333
/* 00002c1c:	33333333 */	andi s3, t9, 0x3333
/* 00002c20:	33333333 */	andi s3, t9, 0x3333
/* 00002c24:	33333333 */	andi s3, t9, 0x3333
/* 00002c28:	33333333 */	andi s3, t9, 0x3333
/* 00002c2c:	33333333 */	andi s3, t9, 0x3333
/* 00002c30:	33333333 */	andi s3, t9, 0x3333
/* 00002c34:	33333333 */	andi s3, t9, 0x3333
/* 00002c38:	33333333 */	andi s3, t9, 0x3333
/* 00002c3c:	33333333 */	andi s3, t9, 0x3333
/* 00002c40:	33333333 */	andi s3, t9, 0x3333
/* 00002c44:	33333333 */	andi s3, t9, 0x3333
/* 00002c48:	33333333 */	andi s3, t9, 0x3333
/* 00002c4c:	33333333 */	andi s3, t9, 0x3333
/* 00002c50:	33333333 */	andi s3, t9, 0x3333
/* 00002c54:	33333333 */	andi s3, t9, 0x3333
/* 00002c58:	33333333 */	andi s3, t9, 0x3333
/* 00002c5c:	33333333 */	andi s3, t9, 0x3333
/* 00002c60:	33333333 */	andi s3, t9, 0x3333
/* 00002c64:	33333333 */	andi s3, t9, 0x3333
/* 00002c68:	33333333 */	andi s3, t9, 0x3333
/* 00002c6c:	33333333 */	andi s3, t9, 0x3333
/* 00002c70:	33333333 */	andi s3, t9, 0x3333
/* 00002c74:	33333333 */	andi s3, t9, 0x3333
/* 00002c78:	33333333 */	andi s3, t9, 0x3333
/* 00002c7c:	33333333 */	andi s3, t9, 0x3333
/* 00002c80:	33333333 */	andi s3, t9, 0x3333
/* 00002c84:	33333333 */	andi s3, t9, 0x3333
/* 00002c88:	33333333 */	andi s3, t9, 0x3333
/* 00002c8c:	33333333 */	andi s3, t9, 0x3333
/* 00002c90:	33333333 */	andi s3, t9, 0x3333
/* 00002c94:	33333333 */	andi s3, t9, 0x3333
/* 00002c98:	33333333 */	andi s3, t9, 0x3333
/* 00002c9c:	33333333 */	andi s3, t9, 0x3333
/* 00002ca0:	33333333 */	andi s3, t9, 0x3333
/* 00002ca4:	33333333 */	andi s3, t9, 0x3333
/* 00002ca8:	33333333 */	andi s3, t9, 0x3333
/* 00002cac:	33333333 */	andi s3, t9, 0x3333
/* 00002cb0:	33333333 */	andi s3, t9, 0x3333
/* 00002cb4:	33333333 */	andi s3, t9, 0x3333
/* 00002cb8:	33333333 */	andi s3, t9, 0x3333
/* 00002cbc:	33333333 */	andi s3, t9, 0x3333
/* 00002cc0:	33333333 */	andi s3, t9, 0x3333
/* 00002cc4:	33333333 */	andi s3, t9, 0x3333
/* 00002cc8:	33333333 */	andi s3, t9, 0x3333
/* 00002ccc:	33333333 */	andi s3, t9, 0x3333
/* 00002cd0:	33333333 */	andi s3, t9, 0x3333
/* 00002cd4:	33333333 */	andi s3, t9, 0x3333
/* 00002cd8:	33333333 */	andi s3, t9, 0x3333
/* 00002cdc:	33333333 */	andi s3, t9, 0x3333
/* 00002ce0:	33333333 */	andi s3, t9, 0x3333
/* 00002ce4:	33333333 */	andi s3, t9, 0x3333
/* 00002ce8:	33333333 */	andi s3, t9, 0x3333
/* 00002cec:	33333333 */	andi s3, t9, 0x3333
/* 00002cf0:	33333333 */	andi s3, t9, 0x3333
/* 00002cf4:	33333333 */	andi s3, t9, 0x3333
/* 00002cf8:	33333333 */	andi s3, t9, 0x3333
/* 00002cfc:	33333333 */	andi s3, t9, 0x3333
/* 00002d00:	33333333 */	andi s3, t9, 0x3333
/* 00002d04:	33333333 */	andi s3, t9, 0x3333
/* 00002d08:	33333333 */	andi s3, t9, 0x3333
/* 00002d0c:	33333333 */	andi s3, t9, 0x3333
/* 00002d10:	33333333 */	andi s3, t9, 0x3333
/* 00002d14:	33333333 */	andi s3, t9, 0x3333
/* 00002d18:	33333333 */	andi s3, t9, 0x3333
/* 00002d1c:	33333333 */	andi s3, t9, 0x3333
/* 00002d20:	33333333 */	andi s3, t9, 0x3333
/* 00002d24:	33333333 */	andi s3, t9, 0x3333
/* 00002d28:	33333333 */	andi s3, t9, 0x3333
/* 00002d2c:	33333333 */	andi s3, t9, 0x3333
/* 00002d30:	33333333 */	andi s3, t9, 0x3333
/* 00002d34:	33333333 */	andi s3, t9, 0x3333
/* 00002d38:	33333333 */	andi s3, t9, 0x3333
/* 00002d3c:	33333333 */	andi s3, t9, 0x3333
/* 00002d40:	33333333 */	andi s3, t9, 0x3333
/* 00002d44:	33333333 */	andi s3, t9, 0x3333
/* 00002d48:	33333333 */	andi s3, t9, 0x3333
/* 00002d4c:	33333333 */	andi s3, t9, 0x3333
/* 00002d50:	33333333 */	andi s3, t9, 0x3333
/* 00002d54:	33333333 */	andi s3, t9, 0x3333
/* 00002d58:	33333333 */	andi s3, t9, 0x3333
/* 00002d5c:	33333333 */	andi s3, t9, 0x3333
/* 00002d60:	33333333 */	andi s3, t9, 0x3333
/* 00002d64:	33333333 */	andi s3, t9, 0x3333
/* 00002d68:	33333333 */	andi s3, t9, 0x3333
/* 00002d6c:	33333333 */	andi s3, t9, 0x3333
/* 00002d70:	33333333 */	andi s3, t9, 0x3333
/* 00002d74:	33333333 */	andi s3, t9, 0x3333
/* 00002d78:	33333333 */	andi s3, t9, 0x3333
/* 00002d7c:	33333333 */	andi s3, t9, 0x3333
/* 00002d80:	33333333 */	andi s3, t9, 0x3333
/* 00002d84:	33333333 */	andi s3, t9, 0x3333
/* 00002d88:	33333333 */	andi s3, t9, 0x3333
/* 00002d8c:	33333333 */	andi s3, t9, 0x3333
/* 00002d90:	33333333 */	andi s3, t9, 0x3333
/* 00002d94:	33333333 */	andi s3, t9, 0x3333
/* 00002d98:	33333333 */	andi s3, t9, 0x3333
/* 00002d9c:	33333333 */	andi s3, t9, 0x3333
/* 00002da0:	33333333 */	andi s3, t9, 0x3333
/* 00002da4:	33333333 */	andi s3, t9, 0x3333
/* 00002da8:	33333333 */	andi s3, t9, 0x3333
/* 00002dac:	33333333 */	andi s3, t9, 0x3333
/* 00002db0:	33333333 */	andi s3, t9, 0x3333
/* 00002db4:	33333333 */	andi s3, t9, 0x3333
/* 00002db8:	33333333 */	andi s3, t9, 0x3333
/* 00002dbc:	33333333 */	andi s3, t9, 0x3333
/* 00002dc0:	33333333 */	andi s3, t9, 0x3333
/* 00002dc4:	33333333 */	andi s3, t9, 0x3333
/* 00002dc8:	33333333 */	andi s3, t9, 0x3333
/* 00002dcc:	33333333 */	andi s3, t9, 0x3333
/* 00002dd0:	33333333 */	andi s3, t9, 0x3333
/* 00002dd4:	33333333 */	andi s3, t9, 0x3333
/* 00002dd8:	33333333 */	andi s3, t9, 0x3333
/* 00002ddc:	33333333 */	andi s3, t9, 0x3333
/* 00002de0:	33333333 */	andi s3, t9, 0x3333
/* 00002de4:	33333333 */	andi s3, t9, 0x3333
/* 00002de8:	33333333 */	andi s3, t9, 0x3333
/* 00002dec:	33333333 */	andi s3, t9, 0x3333
/* 00002df0:	33333333 */	andi s3, t9, 0x3333
/* 00002df4:	33333333 */	andi s3, t9, 0x3333
/* 00002df8:	33333333 */	andi s3, t9, 0x3333
/* 00002dfc:	33333333 */	andi s3, t9, 0x3333
/* 00002e00:	33333333 */	andi s3, t9, 0x3333
/* 00002e04:	33333333 */	andi s3, t9, 0x3333
/* 00002e08:	33333333 */	andi s3, t9, 0x3333
/* 00002e0c:	33333333 */	andi s3, t9, 0x3333
/* 00002e10:	33333333 */	andi s3, t9, 0x3333
/* 00002e14:	33333333 */	andi s3, t9, 0x3333
/* 00002e18:	33333333 */	andi s3, t9, 0x3333
/* 00002e1c:	33333333 */	andi s3, t9, 0x3333
/* 00002e20:	33333333 */	andi s3, t9, 0x3333
/* 00002e24:	33333333 */	andi s3, t9, 0x3333
/* 00002e28:	33333333 */	andi s3, t9, 0x3333
/* 00002e2c:	33333333 */	andi s3, t9, 0x3333
/* 00002e30:	33333333 */	andi s3, t9, 0x3333
/* 00002e34:	33333333 */	andi s3, t9, 0x3333
/* 00002e38:	33333333 */	andi s3, t9, 0x3333
/* 00002e3c:	33333333 */	andi s3, t9, 0x3333
/* 00002e40:	33333333 */	andi s3, t9, 0x3333
/* 00002e44:	33333333 */	andi s3, t9, 0x3333
/* 00002e48:	33333333 */	andi s3, t9, 0x3333
/* 00002e4c:	33333333 */	andi s3, t9, 0x3333
/* 00002e50:	33333333 */	andi s3, t9, 0x3333
/* 00002e54:	33333333 */	andi s3, t9, 0x3333
/* 00002e58:	33333333 */	andi s3, t9, 0x3333
/* 00002e5c:	33333333 */	andi s3, t9, 0x3333
/* 00002e60:	33333333 */	andi s3, t9, 0x3333
/* 00002e64:	33333333 */	andi s3, t9, 0x3333
/* 00002e68:	33333333 */	andi s3, t9, 0x3333
/* 00002e6c:	33333333 */	andi s3, t9, 0x3333
/* 00002e70:	33333333 */	andi s3, t9, 0x3333
/* 00002e74:	33333333 */	andi s3, t9, 0x3333
/* 00002e78:	33333333 */	andi s3, t9, 0x3333
/* 00002e7c:	33333333 */	andi s3, t9, 0x3333
/* 00002e80:	33333333 */	andi s3, t9, 0x3333
/* 00002e84:	33333333 */	andi s3, t9, 0x3333
/* 00002e88:	33333333 */	andi s3, t9, 0x3333
/* 00002e8c:	33333333 */	andi s3, t9, 0x3333
/* 00002e90:	33333333 */	andi s3, t9, 0x3333
/* 00002e94:	33333333 */	andi s3, t9, 0x3333
/* 00002e98:	33333333 */	andi s3, t9, 0x3333
/* 00002e9c:	33333333 */	andi s3, t9, 0x3333
/* 00002ea0:	33333333 */	andi s3, t9, 0x3333
/* 00002ea4:	33333333 */	andi s3, t9, 0x3333
/* 00002ea8:	33333333 */	andi s3, t9, 0x3333
/* 00002eac:	33333333 */	andi s3, t9, 0x3333
/* 00002eb0:	22222222 */	addi v0, s1, 8738
/* 00002eb4:	22222222 */	addi v0, s1, 8738
/* 00002eb8:	22222222 */	addi v0, s1, 8738
/* 00002ebc:	22222222 */	addi v0, s1, 8738
/* 00002ec0:	22222222 */	addi v0, s1, 8738
/* 00002ec4:	22222222 */	addi v0, s1, 8738
/* 00002ec8:	22222222 */	addi v0, s1, 8738
/* 00002ecc:	22222222 */	addi v0, s1, 8738
/* 00002ed0:	22222222 */	addi v0, s1, 8738
/* 00002ed4:	22222222 */	addi v0, s1, 8738
/* 00002ed8:	22222222 */	addi v0, s1, 8738
/* 00002edc:	22222222 */	addi v0, s1, 8738
/* 00002ee0:	22222222 */	addi v0, s1, 8738
/* 00002ee4:	22222222 */	addi v0, s1, 8738
/* 00002ee8:	22222222 */	addi v0, s1, 8738
/* 00002eec:	22222222 */	addi v0, s1, 8738
/* 00002ef0:	22222222 */	addi v0, s1, 8738
/* 00002ef4:	22222222 */	addi v0, s1, 8738
/* 00002ef8:	22222222 */	addi v0, s1, 8738
/* 00002efc:	22222222 */	addi v0, s1, 8738
/* 00002f00:	22222222 */	addi v0, s1, 8738
/* 00002f04:	22222222 */	addi v0, s1, 8738
/* 00002f08:	22222222 */	addi v0, s1, 8738
/* 00002f0c:	22222222 */	addi v0, s1, 8738
/* 00002f10:	22222222 */	addi v0, s1, 8738
/* 00002f14:	22222222 */	addi v0, s1, 8738
/* 00002f18:	22222222 */	addi v0, s1, 8738
/* 00002f1c:	22222222 */	addi v0, s1, 8738
/* 00002f20:	22222222 */	addi v0, s1, 8738
/* 00002f24:	22222222 */	addi v0, s1, 8738
/* 00002f28:	22222222 */	addi v0, s1, 8738
/* 00002f2c:	22222222 */	addi v0, s1, 8738
/* 00002f30:	22222222 */	addi v0, s1, 8738
/* 00002f34:	22222222 */	addi v0, s1, 8738
/* 00002f38:	22222222 */	addi v0, s1, 8738
/* 00002f3c:	22222222 */	addi v0, s1, 8738
/* 00002f40:	22222222 */	addi v0, s1, 8738
/* 00002f44:	22222222 */	addi v0, s1, 8738
/* 00002f48:	22222222 */	addi v0, s1, 8738
/* 00002f4c:	22222222 */	addi v0, s1, 8738
/* 00002f50:	22222222 */	addi v0, s1, 8738
/* 00002f54:	22222222 */	addi v0, s1, 8738
/* 00002f58:	22222222 */	addi v0, s1, 8738
/* 00002f5c:	22222222 */	addi v0, s1, 8738
/* 00002f60:	22222222 */	addi v0, s1, 8738
/* 00002f64:	22222222 */	addi v0, s1, 8738
/* 00002f68:	22222222 */	addi v0, s1, 8738
/* 00002f6c:	22222222 */	addi v0, s1, 8738
/* 00002f70:	22222222 */	addi v0, s1, 8738
/* 00002f74:	22222222 */	addi v0, s1, 8738
/* 00002f78:	22222222 */	addi v0, s1, 8738
/* 00002f7c:	22222222 */	addi v0, s1, 8738
/* 00002f80:	22222222 */	addi v0, s1, 8738
/* 00002f84:	22222222 */	addi v0, s1, 8738
/* 00002f88:	22222222 */	addi v0, s1, 8738
/* 00002f8c:	22222222 */	addi v0, s1, 8738
/* 00002f90:	22222222 */	addi v0, s1, 8738
/* 00002f94:	22222222 */	addi v0, s1, 8738
/* 00002f98:	22222222 */	addi v0, s1, 8738
/* 00002f9c:	22222222 */	addi v0, s1, 8738
/* 00002fa0:	22222222 */	addi v0, s1, 8738
/* 00002fa4:	22222222 */	addi v0, s1, 8738
/* 00002fa8:	22222222 */	addi v0, s1, 8738
/* 00002fac:	22222222 */	addi v0, s1, 8738
/* 00002fb0:	22222222 */	addi v0, s1, 8738
/* 00002fb4:	22222222 */	addi v0, s1, 8738
/* 00002fb8:	22222222 */	addi v0, s1, 8738
/* 00002fbc:	22222222 */	addi v0, s1, 8738
/* 00002fc0:	22222222 */	addi v0, s1, 8738
/* 00002fc4:	22222222 */	addi v0, s1, 8738
/* 00002fc8:	22222222 */	addi v0, s1, 8738
/* 00002fcc:	22222222 */	addi v0, s1, 8738
/* 00002fd0:	22222222 */	addi v0, s1, 8738
/* 00002fd4:	22222222 */	addi v0, s1, 8738
/* 00002fd8:	22222222 */	addi v0, s1, 8738
/* 00002fdc:	22222222 */	addi v0, s1, 8738
/* 00002fe0:	22222222 */	addi v0, s1, 8738
/* 00002fe4:	22222222 */	addi v0, s1, 8738
/* 00002fe8:	22222222 */	addi v0, s1, 8738
/* 00002fec:	22222222 */	addi v0, s1, 8738
/* 00002ff0:	22222222 */	addi v0, s1, 8738
/* 00002ff4:	22222222 */	addi v0, s1, 8738
/* 00002ff8:	22222222 */	addi v0, s1, 8738
/* 00002ffc:	22222222 */	addi v0, s1, 8738
/* 00003000:	22222222 */	addi v0, s1, 8738
/* 00003004:	22222222 */	addi v0, s1, 8738
/* 00003008:	22222222 */	addi v0, s1, 8738
/* 0000300c:	22222222 */	addi v0, s1, 8738
/* 00003010:	22222222 */	addi v0, s1, 8738
/* 00003014:	22222222 */	addi v0, s1, 8738
/* 00003018:	22222222 */	addi v0, s1, 8738
/* 0000301c:	22222222 */	addi v0, s1, 8738
/* 00003020:	22222222 */	addi v0, s1, 8738
/* 00003024:	22222222 */	addi v0, s1, 8738
/* 00003028:	22222222 */	addi v0, s1, 8738
/* 0000302c:	22222222 */	addi v0, s1, 8738
/* 00003030:	22222222 */	addi v0, s1, 8738
/* 00003034:	22222222 */	addi v0, s1, 8738
/* 00003038:	22222222 */	addi v0, s1, 8738
/* 0000303c:	22222222 */	addi v0, s1, 8738
/* 00003040:	22222222 */	addi v0, s1, 8738
/* 00003044:	22222222 */	addi v0, s1, 8738
/* 00003048:	22222222 */	addi v0, s1, 8738
/* 0000304c:	22222222 */	addi v0, s1, 8738
/* 00003050:	22222222 */	addi v0, s1, 8738
/* 00003054:	22222222 */	addi v0, s1, 8738
/* 00003058:	22222222 */	addi v0, s1, 8738
/* 0000305c:	22222222 */	addi v0, s1, 8738
/* 00003060:	22222222 */	addi v0, s1, 8738
/* 00003064:	22222222 */	addi v0, s1, 8738
/* 00003068:	22222222 */	addi v0, s1, 8738
/* 0000306c:	22222222 */	addi v0, s1, 8738
/* 00003070:	22222222 */	addi v0, s1, 8738
/* 00003074:	22222222 */	addi v0, s1, 8738
/* 00003078:	22222222 */	addi v0, s1, 8738
/* 0000307c:	22222222 */	addi v0, s1, 8738
/* 00003080:	22222222 */	addi v0, s1, 8738
/* 00003084:	22222222 */	addi v0, s1, 8738
/* 00003088:	22222222 */	addi v0, s1, 8738
/* 0000308c:	22222222 */	addi v0, s1, 8738
/* 00003090:	22222222 */	addi v0, s1, 8738
/* 00003094:	22222222 */	addi v0, s1, 8738
/* 00003098:	22222222 */	addi v0, s1, 8738
/* 0000309c:	22222222 */	addi v0, s1, 8738
/* 000030a0:	22222222 */	addi v0, s1, 8738
/* 000030a4:	22222222 */	addi v0, s1, 8738
/* 000030a8:	22222222 */	addi v0, s1, 8738
/* 000030ac:	22222222 */	addi v0, s1, 8738
/* 000030b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000030f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000030f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000030fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000310c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003110:	33333333 */	andi s3, t9, 0x3333
/* 00003114:	33333333 */	andi s3, t9, 0x3333
/* 00003118:	33333333 */	andi s3, t9, 0x3333
/* 0000311c:	33333333 */	andi s3, t9, 0x3333
/* 00003120:	33333333 */	andi s3, t9, 0x3333
/* 00003124:	33333333 */	andi s3, t9, 0x3333
/* 00003128:	33333333 */	andi s3, t9, 0x3333
/* 0000312c:	33333333 */	andi s3, t9, 0x3333
/* 00003130:	33333333 */	andi s3, t9, 0x3333
/* 00003134:	33333333 */	andi s3, t9, 0x3333
/* 00003138:	33333333 */	andi s3, t9, 0x3333
/* 0000313c:	33333333 */	andi s3, t9, 0x3333
/* 00003140:	33333333 */	andi s3, t9, 0x3333
/* 00003144:	33333333 */	andi s3, t9, 0x3333
/* 00003148:	33333333 */	andi s3, t9, 0x3333
/* 0000314c:	33333333 */	andi s3, t9, 0x3333
/* 00003150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000315c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000316c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000317c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000318c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003190:	11111111 */	beq t0, s1, 0x75d8
/* 00003194:	11111111 */	beq t0, s1, 0x75dc
/* 00003198:	11111111 */	beq t0, s1, 0x75e0
/* 0000319c:	11111111 */	beq t0, s1, 0x75e4
/* 000031a0:	11111111 */	beq t0, s1, 0x75e8
/* 000031a4:	11111111 */	beq t0, s1, 0x75ec
/* 000031a8:	11111111 */	beq t0, s1, 0x75f0
/* 000031ac:	11111111 */	beq t0, s1, 0x75f4
/* 000031b0:	11111111 */	beq t0, s1, 0x75f8
/* 000031b4:	11111111 */	beq t0, s1, 0x75fc
/* 000031b8:	11111111 */	beq t0, s1, 0x7600
/* 000031bc:	11111111 */	beq t0, s1, 0x7604
/* 000031c0:	11111111 */	beq t0, s1, 0x7608
/* 000031c4:	11111111 */	beq t0, s1, 0x760c
/* 000031c8:	11111111 */	beq t0, s1, 0x7610
/* 000031cc:	11111111 */	beq t0, s1, 0x7614
/* 000031d0:	11111111 */	beq t0, s1, 0x7618
/* 000031d4:	11111111 */	beq t0, s1, 0x761c
/* 000031d8:	11111111 */	beq t0, s1, 0x7620
/* 000031dc:	11111111 */	beq t0, s1, 0x7624
/* 000031e0:	11111111 */	beq t0, s1, 0x7628
/* 000031e4:	11111111 */	beq t0, s1, 0x762c
/* 000031e8:	11111111 */	beq t0, s1, 0x7630
/* 000031ec:	11111111 */	beq t0, s1, 0x7634
/* 000031f0:	11111111 */	beq t0, s1, 0x7638
/* 000031f4:	11111111 */	beq t0, s1, 0x763c
/* 000031f8:	11111111 */	beq t0, s1, 0x7640
/* 000031fc:	11111111 */	beq t0, s1, 0x7644
/* 00003200:	11111111 */	beq t0, s1, 0x7648
/* 00003204:	11111111 */	beq t0, s1, 0x764c
/* 00003208:	11111111 */	beq t0, s1, 0x7650
/* 0000320c:	11111111 */	beq t0, s1, 0x7654
/* 00003210:	11111111 */	beq t0, s1, 0x7658
/* 00003214:	11111111 */	beq t0, s1, 0x765c
/* 00003218:	11111111 */	beq t0, s1, 0x7660
/* 0000321c:	11111111 */	beq t0, s1, 0x7664
/* 00003220:	11111111 */	beq t0, s1, 0x7668
/* 00003224:	11111111 */	beq t0, s1, 0x766c
/* 00003228:	11111111 */	beq t0, s1, 0x7670
/* 0000322c:	11111111 */	beq t0, s1, 0x7674
/* 00003230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000323c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000324c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000325c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000326c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003270:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003274:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003278:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000327c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003280:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003284:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003288:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000328c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000329c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032b0:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032b8:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032c0:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032c8:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032d0:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032d8:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032e0:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032e8:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032f0:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000032f8:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 000032fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003300:	dcbabbee */	/*illegal*/ .word 0xdcbabbee
/* 00003304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003308:	dcbaabbb */	/*illegal*/ .word 0xdcbaabbb
/* 0000330c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003310:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00003314:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003318:	dcbbbbbb */	/*illegal*/ .word 0xdcbbbbbb
/* 0000331c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003320:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003328:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000332c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003330:	01111111 */	/*illegal*/ .word 0x01111111
/* 00003334:	11111111 */	beq t0, s1, 0x777c
/* 00003338:	11111111 */	beq t0, s1, 0x7780
/* 0000333c:	11111111 */	beq t0, s1, 0x7784
/* 00003340:	03333333 */	tltu t9, s3, 0xcc
/* 00003344:	33333333 */	andi s3, t9, 0x3333
/* 00003348:	33333333 */	andi s3, t9, 0x3333
/* 0000334c:	33333321 */	andi s3, t9, 0x3321
/* 00003350:	03332222 */	/*illegal*/ .word 0x03332222
/* 00003354:	22222222 */	addi v0, s1, 8738
/* 00003358:	22222222 */	addi v0, s1, 8738
/* 0000335c:	22223321 */	addi v0, s1, 13089
/* 00003360:	03222622 */	/*illegal*/ .word 0x03222622
/* 00003364:	22222252 */	addi v0, s1, 8786
/* 00003368:	22252222 */	addi a1, s1, 8738
/* 0000336c:	26633321 */	addiu v1, s3, 13089
/* 00003370:	03226665 */	/*illegal*/ .word 0x03226665
/* 00003374:	26262562 */	addiu a2, s1, 9570
/* 00003378:	66265462 */	/*illegal*/ .word 0x66265462
/* 0000337c:	25533321 */	addiu s3, t2, 13089
/* 00003380:	03224654 */	/*illegal*/ .word 0x03224654
/* 00003384:	26262266 */	addiu a2, s1, 8806
/* 00003388:	66246622 */	/*illegal*/ .word 0x66246622
/* 0000338c:	66653321 */	/*illegal*/ .word 0x66653321
/* 00003390:	03226626 */	/*illegal*/ .word 0x03226626
/* 00003394:	22262262 */	addi a2, s1, 8802
/* 00003398:	62262222 */	/*illegal*/ .word 0x62262222
/* 0000339c:	33363321 */	andi s6, t9, 0x3321
/* 000033a0:	03225265 */	/*illegal*/ .word 0x03225265
/* 000033a4:	22652262 */	addi a1, s3, 8802
/* 000033a8:	62256623 */	/*illegal*/ .word 0x62256623
/* 000033ac:	36643321 */	ori a0, s3, 0x3321
/* 000033b0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000033b4:	22222222 */	addi v0, s1, 8738
/* 000033b8:	22222233 */	addi v0, s1, 8755
/* 000033bc:	33333321 */	andi s3, t9, 0x3321
/* 000033c0:	03222256 */	/*illegal*/ .word 0x03222256
/* 000033c4:	22264622 */	addi a2, s1, 17954
/* 000033c8:	22222633 */	addi v0, s1, 9779
/* 000033cc:	33633221 */	andi v1, k1, 0x3221
/* 000033d0:	03226662 */	/*illegal*/ .word 0x03226662
/* 000033d4:	26666222 */	addiu a2, s3, 25122
/* 000033d8:	22266563 */	addi a2, s1, 25955
/* 000033dc:	66662221 */	/*illegal*/ .word 0x66662221
/* 000033e0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000033e4:	22262262 */	addi a2, s1, 8802
/* 000033e8:	26235633 */	addiu v1, s1, 22067
/* 000033ec:	33622221 */	andi v0, k1, 0x2221
/* 000033f0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000033f4:	26222262 */	addiu v0, s1, 8802
/* 000033f8:	26366633 */	addiu s6, s1, 26163
/* 000033fc:	66622221 */	/*illegal*/ .word 0x66622221
/* 00003400:	03226662 */	/*illegal*/ .word 0x03226662
/* 00003404:	25652246 */	addiu a1, t3, 8774
/* 00003408:	23365363 */	addi s6, t9, 21347
/* 0000340c:	35625221 */	ori v0, t3, 0x5221
/* 00003410:	03222222 */	/*illegal*/ .word 0x03222222
/* 00003414:	22222222 */	addi v0, s1, 8738
/* 00003418:	33333333 */	andi s3, t9, 0x3333
/* 0000341c:	22222221 */	addi v0, s1, 8737
/* 00003420:	02122222 */	/*illegal*/ .word 0x02122222
/* 00003424:	22222223 */	addi v0, s1, 8739
/* 00003428:	33333332 */	andi s3, t9, 0x3332
/* 0000342c:	22232111 */	addi v1, s1, 8465
/* 00003430:	aa122222 */	swl s2, 8738(s0)
/* 00003434:	22222245 */	addi v0, s1, 8773
/* 00003438:	54333322 */	bnel at, s3, 0x100c4
/* 0000343c:	223321aa */	addi s3, s1, 8618
/* 00003440:	ab122222 */	swl s2, 8738(t8)
/* 00003444:	22252366 */	addi a1, s1, 9062
/* 00003448:	66534542 */	/*illegal*/ .word 0x66534542
/* 0000344c:	233321ab */	addi s3, t9, 8619
/* 00003450:	ab122222 */	swl s2, 8738(t8)
/* 00003454:	22565335 */	addi s6, s2, 21301
/* 00003458:	66646642 */	/*illegal*/ .word 0x66646642
/* 0000345c:	333221ab */	andi s2, t9, 0x21ab
/* 00003460:	ab122222 */	swl s2, 8738(t8)
/* 00003464:	25664334 */	addiu a2, t3, 17204
/* 00003468:	66666423 */	/*illegal*/ .word 0x66666423
/* 0000346c:	332221ab */	andi v0, t9, 0x21ab
/* 00003470:	ab122222 */	swl s2, 8738(t8)
/* 00003474:	46664334 */	/*illegal*/ .word 0x46664334
/* 00003478:	66665233 */	/*illegal*/ .word 0x66665233
/* 0000347c:	322221ab */	andi v0, s1, 0x21ab
/* 00003480:	ab122222 */	swl s2, 8738(t8)
/* 00003484:	56665445 */	bnel s3, a2, 0x1859c
/* 00003488:	66666533 */	/*illegal*/ .word 0x66666533
/* 0000348c:	222221ab */	addi v0, s1, 8619
/* 00003490:	ab122223 */	swl s2, 8739(t8)
/* 00003494:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003498:	66666532 */	/*illegal*/ .word 0x66666532
/* 0000349c:	222221ab */	addi v0, s1, 8619
/* 000034a0:	ab122224 */	swl s2, 8740(t8)
/* 000034a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000034a8:	66666422 */	/*illegal*/ .word 0x66666422
/* 000034ac:	222221ab */	addi v0, s1, 8619
/* 000034b0:	ab122234 */	swl s2, 8756(t8)
/* 000034b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000034b8:	66665422 */	/*illegal*/ .word 0x66665422
/* 000034bc:	222221ab */	addi v0, s1, 8619
/* 000034c0:	ab122335 */	swl s2, 9013(t8)
/* 000034c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000034c8:	66664222 */	/*illegal*/ .word 0x66664222
/* 000034cc:	222221ab */	addi v0, s1, 8619
/* 000034d0:	ab122335 */	swl s2, 9013(t8)
/* 000034d4:	65455666 */	/*illegal*/ .word 0x65455666
/* 000034d8:	66542222 */	/*illegal*/ .word 0x66542222
/* 000034dc:	222221ab */	addi v0, s1, 8619
/* 000034e0:	ab122333 */	swl s2, 9011(t8)
/* 000034e4:	33322344 */	andi s2, t9, 0x2344
/* 000034e8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000034ec:	222221ab */	addi v0, s1, 8619
/* 000034f0:	ab112222 */	swl s1, 8738(t8)
/* 000034f4:	22222222 */	addi v0, s1, 8738
/* 000034f8:	22222222 */	addi v0, s1, 8738
/* 000034fc:	222221ab */	addi v0, s1, 8619
/* 00003500:	ab111111 */	swl s1, 4369(t8)
/* 00003504:	11babbbb */	beq t5, k0, 0xffff23f4
/* 00003508:	bbbbbc11 */	swr k1, -17391(sp)
/* 0000350c:	111111bb */	beq t0, s1, 0x7bfc
/* 00003510:	acbbbbbb */	sw k1, -17477(a1)
/* 00003514:	bbbaaaaa */	swr k0, -21846(sp)
/* 00003518:	aaabbcbb */	swl t3, -17221(s5)
/* 0000351c:	bbbbbbcb */	swr k1, -17461(sp)
/* 00003520:	bccccccc */	cache 0xc, -13108(a2)
/* 00003524:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00003528:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 0000352c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003534:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00003538:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000353c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003540:	00000000 */	nop
/* 00003544:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003548:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003558:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003568:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000356c:	00000000 */	nop
/* 00003570:	00000000 */	nop
/* 00003574:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003578:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003588:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000358c:	00000000 */	nop
/* 00003590:	00000000 */	nop
/* 00003594:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003598:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000359c:	00000000 */	nop
/* 000035a0:	00000000 */	nop
/* 000035a4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000035a8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000035ac:	00000000 */	nop
/* 000035b0:	00000000 */	nop
/* 000035b4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000035b8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000035bc:	00000000 */	nop
/* 000035c0:	00000000 */	nop
/* 000035c4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000035c8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000035cc:	00000000 */	nop
/* 000035d0:	00000000 */	nop
/* 000035d4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000035d8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000035dc:	00000000 */	nop
/* 000035e0:	00000000 */	nop
/* 000035e4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000035e8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000035ec:	00000000 */	nop
/* 000035f0:	00000000 */	nop
/* 000035f4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000035f8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000035fc:	00000000 */	nop
/* 00003600:	00000000 */	nop
/* 00003604:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003608:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000360c:	00000000 */	nop
/* 00003610:	00000000 */	nop
/* 00003614:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003618:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003628:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000362c:	00000000 */	nop
/* 00003630:	00000000 */	nop
/* 00003634:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003638:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003648:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000364c:	00000000 */	nop
/* 00003650:	00000000 */	nop
/* 00003654:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003658:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000365c:	00000000 */	nop
/* 00003660:	00000000 */	nop
/* 00003664:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003668:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000366c:	00000000 */	nop
/* 00003670:	00000000 */	nop
/* 00003674:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003678:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000367c:	00000000 */	nop
/* 00003680:	00000000 */	nop
/* 00003684:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003688:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000368c:	00000000 */	nop
/* 00003690:	00000000 */	nop
/* 00003694:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003698:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000036a8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000036ac:	00000000 */	nop
/* 000036b0:	00000000 */	nop
/* 000036b4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000036b8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000036c8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000036cc:	00000000 */	nop
/* 000036d0:	00000000 */	nop
/* 000036d4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000036d8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000036dc:	00000000 */	nop
/* 000036e0:	00000000 */	nop
/* 000036e4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000036e8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000036ec:	00000000 */	nop
/* 000036f0:	00000000 */	nop
/* 000036f4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000036f8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000036fc:	00000000 */	nop
/* 00003700:	00000000 */	nop
/* 00003704:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003708:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000370c:	00000000 */	nop
/* 00003710:	00000000 */	nop
/* 00003714:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003718:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00003728:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000372c:	00000000 */	nop
/* 00003730:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003734:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003738:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000373c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003740:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003744:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003748:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000374c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003750:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00003754:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003758:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000375c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003760:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000376c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003770:	de222222 */	/*illegal*/ .word 0xde222222
/* 00003774:	22222222 */	addi v0, s1, 8738
/* 00003778:	22222222 */	addi v0, s1, 8738
/* 0000377c:	22222222 */	addi v0, s1, 8738
/* 00003780:	22222227 */	addi v0, s1, 8743
/* 00003784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003788:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000378c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003790:	de299999 */	/*illegal*/ .word 0xde299999
/* 00003794:	99999999 */	lwr t9, -26215(t4)
/* 00003798:	96666699 */	lhu a2, 26265(s3)
/* 0000379c:	99996666 */	lwr t9, 26214(t4)
/* 000037a0:	69994c77 */	/*illegal*/ .word 0x69994c77
/* 000037a4:	44477744 */	/*illegal*/ .word 0x44477744
/* 000037a8:	44477774 */	/*illegal*/ .word 0x44477774
/* 000037ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037b0:	de299966 */	/*illegal*/ .word 0xde299966
/* 000037b4:	66699999 */	/*illegal*/ .word 0x66699999
/* 000037b8:	99966666 */	lwr s6, 26214(t4)
/* 000037bc:	99999666 */	lwr t9, -27034(t4)
/* 000037c0:	66999c77 */	/*illegal*/ .word 0x66999c77
/* 000037c4:	44447774 */	/*illegal*/ .word 0x44447774
/* 000037c8:	44447777 */	/*illegal*/ .word 0x44447777
/* 000037cc:	74444444 */	/*illegal*/ .word 0x74444444
/* 000037d0:	de299999 */	/*illegal*/ .word 0xde299999
/* 000037d4:	66666699 */	/*illegal*/ .word 0x66666699
/* 000037d8:	99999666 */	lwr t9, -27034(t4)
/* 000037dc:	69999996 */	/*illegal*/ .word 0x69999996
/* 000037e0:	66699c77 */	/*illegal*/ .word 0x66699c77
/* 000037e4:	44444777 */	/*illegal*/ .word 0x44444777
/* 000037e8:	44444777 */	/*illegal*/ .word 0x44444777
/* 000037ec:	77774444 */	/*illegal*/ .word 0x77774444
/* 000037f0:	de269999 */	/*illegal*/ .word 0xde269999
/* 000037f4:	96666666 */	lhu a2, 26214(s3)
/* 000037f8:	99999966 */	lwr t9, -26266(t4)
/* 000037fc:	66699999 */	/*illegal*/ .word 0x66699999
/* 00003800:	66669c77 */	/*illegal*/ .word 0x66669c77
/* 00003804:	74444477 */	/*illegal*/ .word 0x74444477
/* 00003808:	74444477 */	/*illegal*/ .word 0x74444477
/* 0000380c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003810:	de266999 */	/*illegal*/ .word 0xde266999
/* 00003814:	99666666 */	lwr a2, 26214(t3)
/* 00003818:	66999999 */	/*illegal*/ .word 0x66999999
/* 0000381c:	66669999 */	/*illegal*/ .word 0x66669999
/* 00003820:	96666c77 */	lhu a2, 27767(s3)
/* 00003824:	77444447 */	/*illegal*/ .word 0x77444447
/* 00003828:	77744447 */	/*illegal*/ .word 0x77744447
/* 0000382c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003830:	de22cccc */	/*illegal*/ .word 0xde22cccc
/* 00003834:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003838:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000383c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003840:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003848:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000384c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003850:	de288888 */	/*illegal*/ .word 0xde288888
/* 00003854:	88888888 */	lwl t0, -30584(a0)
/* 00003858:	88888888 */	lwl t0, -30584(a0)
/* 0000385c:	c9666666 */	/*illegal*/ .word 0xc9666666
/* 00003860:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003864:	99999999 */	lwr t9, -26215(t4)
/* 00003868:	99999999 */	lwr t9, -26215(t4)
/* 0000386c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003870:	de285555 */	/*illegal*/ .word 0xde285555
/* 00003874:	58888888 */	/*illegal*/ .word 0x58888888
/* 00003878:	88888888 */	lwl t0, -30584(a0)
/* 0000387c:	c9666666 */	/*illegal*/ .word 0xc9666666
/* 00003880:	66669999 */	/*illegal*/ .word 0x66669999
/* 00003884:	99999996 */	lwr t9, -26218(t4)
/* 00003888:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000388c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003890:	de285558 */	/*illegal*/ .word 0xde285558
/* 00003894:	88888555 */	lwl t0, -31403(a0)
/* 00003898:	55555588 */	bnel t2, s5, 0x18ebc
/* 0000389c:	c9666666 */	/*illegal*/ .word 0xc9666666
/* 000038a0:	69999999 */	/*illegal*/ .word 0x69999999
/* 000038a4:	96666666 */	lhu a2, 26214(s3)
/* 000038a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000038ac:	99999999 */	lwr t9, -26215(t4)
/* 000038b0:	de285888 */	/*illegal*/ .word 0xde285888
/* 000038b4:	88555588 */	lwl s5, 21896(v0)
/* 000038b8:	88888888 */	lwl t0, -30584(a0)
/* 000038bc:	c9666669 */	/*illegal*/ .word 0xc9666669
/* 000038c0:	99999966 */	lwr t9, -26266(t4)
/* 000038c4:	66666999 */	/*illegal*/ .word 0x66666999
/* 000038c8:	99999999 */	lwr t9, -26215(t4)
/* 000038cc:	99999999 */	lwr t9, -26215(t4)
/* 000038d0:	de288888 */	/*illegal*/ .word 0xde288888
/* 000038d4:	55588888 */	bnel t2, t8, 0xfffe5af8
/* 000038d8:	85555588 */	lh s5, 21896(t2)
/* 000038dc:	c9666999 */	/*illegal*/ .word 0xc9666999
/* 000038e0:	99966666 */	lwr s6, 26214(t4)
/* 000038e4:	69999999 */	/*illegal*/ .word 0x69999999
/* 000038e8:	99999999 */	lwr t9, -26215(t4)
/* 000038ec:	96666666 */	lhu a2, 26214(s3)
/* 000038f0:	de288855 */	/*illegal*/ .word 0xde288855
/* 000038f4:	58888555 */	/*illegal*/ .word 0x58888555
/* 000038f8:	55555588 */	bnel t2, s5, 0x18f1c
/* 000038fc:	c9699999 */	/*illegal*/ .word 0xc9699999
/* 00003900:	99666669 */	lwr a2, 26217(t3)
/* 00003904:	99999999 */	lwr t9, -26215(t4)
/* 00003908:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000390c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003910:	de288555 */	/*illegal*/ .word 0xde288555
/* 00003914:	88855558 */	lwl a1, 21848(a0)
/* 00003918:	88888888 */	lwl t0, -30584(a0)
/* 0000391c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00003920:	66666999 */	/*illegal*/ .word 0x66666999
/* 00003924:	99996666 */	lwr t9, 26214(t4)
/* 00003928:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000392c:	99999999 */	lwr t9, -26215(t4)
/* 00003930:	de2ccccc */	/*illegal*/ .word 0xde2ccccc
/* 00003934:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003938:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000393c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003940:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003944:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003948:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000394c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003950:	de274444 */	/*illegal*/ .word 0xde274444
/* 00003954:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003958:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000395c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003964:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003968:	4444c666 */	/*illegal*/ .word 0x4444c666
/* 0000396c:	99999999 */	lwr t9, -26215(t4)
/* 00003970:	de277774 */	/*illegal*/ .word 0xde277774
/* 00003974:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003978:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000397c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003980:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003988:	4444c966 */	/*illegal*/ .word 0x4444c966
/* 0000398c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003990:	de277777 */	/*illegal*/ .word 0xde277777
/* 00003994:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003998:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000399c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039a8:	7777c999 */	/*illegal*/ .word 0x7777c999
/* 000039ac:	99999999 */	lwr t9, -26215(t4)
/* 000039b0:	de277447 */	/*illegal*/ .word 0xde277447
/* 000039b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039c4:	77777444 */	/*illegal*/ .word 0x77777444
/* 000039c8:	4444c999 */	/*illegal*/ .word 0x4444c999
/* 000039cc:	99666666 */	lwr a2, 26214(t3)
/* 000039d0:	de277444 */	/*illegal*/ .word 0xde277444
/* 000039d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000039d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000039dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000039e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000039e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000039e8:	4444c966 */	/*illegal*/ .word 0x4444c966
/* 000039ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000039f0:	de277744 */	/*illegal*/ .word 0xde277744
/* 000039f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000039f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000039fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a08:	4444c999 */	/*illegal*/ .word 0x4444c999
/* 00003a0c:	99999999 */	lwr t9, -26215(t4)
/* 00003a10:	de277777 */	/*illegal*/ .word 0xde277777
/* 00003a14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a28:	7777c666 */	/*illegal*/ .word 0x7777c666
/* 00003a2c:	99999666 */	lwr t9, -27034(t4)
/* 00003a30:	de22222c */	/*illegal*/ .word 0xde22222c
/* 00003a34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003a38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003a3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003a40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003a44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003a48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003a4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003a50:	de288888 */	/*illegal*/ .word 0xde288888
/* 00003a54:	88855888 */	lwl a1, 22664(a0)
/* 00003a58:	85c44444 */	lh a0, 17476(t6)
/* 00003a5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a70:	de288885 */	/*illegal*/ .word 0xde288885
/* 00003a74:	55558888 */	bnel t2, s5, 0xfffe5c98
/* 00003a78:	55c77777 */	bnel t6, a3, 0x21858
/* 00003a7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a88:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a90:	de285555 */	/*illegal*/ .word 0xde285555
/* 00003a94:	55888885 */	bnel t4, t0, 0xfffe5cac
/* 00003a98:	58c44444 */	/*illegal*/ .word 0x58c44444
/* 00003a9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003aa0:	44444447 */	/*illegal*/ .word 0x44444447
/* 00003aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ab0:	de288888 */	/*illegal*/ .word 0xde288888
/* 00003ab4:	88888555 */	lwl t0, -31403(a0)
/* 00003ab8:	58c77777 */	/*illegal*/ .word 0x58c77777
/* 00003abc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ac0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ac8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003acc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ad0:	de255555 */	/*illegal*/ .word 0xde255555
/* 00003ad4:	55555555 */	bnel t2, s5, 0x1902c
/* 00003ad8:	55c44444 */	bnel t6, a0, 0x14bec
/* 00003adc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ae0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ae4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ae8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003aec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003af0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003af4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003af8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003afc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003b10:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00003b14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003b18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003b1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003b20:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003b24:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003b28:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003b2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003b30:	11111111 */	beq t0, s1, 0x7f78
/* 00003b34:	11111111 */	beq t0, s1, 0x7f7c
/* 00003b38:	11111111 */	beq t0, s1, 0x7f80
/* 00003b3c:	11111111 */	beq t0, s1, 0x7f84
/* 00003b40:	11111111 */	beq t0, s1, 0x7f88
/* 00003b44:	11111111 */	beq t0, s1, 0x7f8c
/* 00003b48:	11111111 */	beq t0, s1, 0x7f90
/* 00003b4c:	11111111 */	beq t0, s1, 0x7f94
/* 00003b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b70:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b78:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b7c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b80:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b88:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b8c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b90:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b98:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003b9c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ba0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ba4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ba8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003bac:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003bb0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bb4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bb8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bbc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bc0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bc8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bcc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bd0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bd4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bd8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bdc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003be0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003be4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003be8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bec:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bf0:	55555555 */	bnel t2, s5, 0x19148
/* 00003bf4:	55555555 */	bnel t2, s5, 0x1914c
/* 00003bf8:	55555555 */	bnel t2, s5, 0x19150
/* 00003bfc:	55555555 */	bnel t2, s5, 0x19154
/* 00003c00:	55555555 */	bnel t2, s5, 0x19158
/* 00003c04:	55555555 */	bnel t2, s5, 0x1915c
/* 00003c08:	55555555 */	bnel t2, s5, 0x19160
/* 00003c0c:	55555555 */	bnel t2, s5, 0x19164
/* 00003c10:	55555555 */	bnel t2, s5, 0x19168
/* 00003c14:	55555555 */	bnel t2, s5, 0x1916c
/* 00003c18:	55555555 */	bnel t2, s5, 0x19170
/* 00003c1c:	55555555 */	bnel t2, s5, 0x19174
/* 00003c20:	55555555 */	bnel t2, s5, 0x19178
/* 00003c24:	55555555 */	bnel t2, s5, 0x1917c
/* 00003c28:	55555555 */	bnel t2, s5, 0x19180
/* 00003c2c:	55555555 */	bnel t2, s5, 0x19184
/* 00003c30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c58:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c70:	33333333 */	andi s3, t9, 0x3333
/* 00003c74:	33333333 */	andi s3, t9, 0x3333
/* 00003c78:	33333333 */	andi s3, t9, 0x3333
/* 00003c7c:	33333333 */	andi s3, t9, 0x3333
/* 00003c80:	33333333 */	andi s3, t9, 0x3333
/* 00003c84:	33333333 */	andi s3, t9, 0x3333
/* 00003c88:	33333333 */	andi s3, t9, 0x3333
/* 00003c8c:	33333333 */	andi s3, t9, 0x3333
/* 00003c90:	33333333 */	andi s3, t9, 0x3333
/* 00003c94:	33333333 */	andi s3, t9, 0x3333
/* 00003c98:	33333333 */	andi s3, t9, 0x3333
/* 00003c9c:	33333333 */	andi s3, t9, 0x3333
/* 00003ca0:	33333333 */	andi s3, t9, 0x3333
/* 00003ca4:	33333333 */	andi s3, t9, 0x3333
/* 00003ca8:	33333333 */	andi s3, t9, 0x3333
/* 00003cac:	33333333 */	andi s3, t9, 0x3333
/* 00003cb0:	22222222 */	addi v0, s1, 8738
/* 00003cb4:	22222222 */	addi v0, s1, 8738
/* 00003cb8:	22222222 */	addi v0, s1, 8738
/* 00003cbc:	22222222 */	addi v0, s1, 8738
/* 00003cc0:	22222222 */	addi v0, s1, 8738
/* 00003cc4:	22222222 */	addi v0, s1, 8738
/* 00003cc8:	22222222 */	addi v0, s1, 8738
/* 00003ccc:	22222222 */	addi v0, s1, 8738
/* 00003cd0:	22222222 */	addi v0, s1, 8738
/* 00003cd4:	22222222 */	addi v0, s1, 8738
/* 00003cd8:	22222222 */	addi v0, s1, 8738
/* 00003cdc:	22222222 */	addi v0, s1, 8738
/* 00003ce0:	22222222 */	addi v0, s1, 8738
/* 00003ce4:	22222222 */	addi v0, s1, 8738
/* 00003ce8:	22222222 */	addi v0, s1, 8738
/* 00003cec:	22222222 */	addi v0, s1, 8738
/* 00003cf0:	22222222 */	addi v0, s1, 8738
/* 00003cf4:	22222222 */	addi v0, s1, 8738
/* 00003cf8:	22222222 */	addi v0, s1, 8738
/* 00003cfc:	22222222 */	addi v0, s1, 8738
/* 00003d00:	22222222 */	addi v0, s1, 8738
/* 00003d04:	22222222 */	addi v0, s1, 8738
/* 00003d08:	22222222 */	addi v0, s1, 8738
/* 00003d0c:	22222222 */	addi v0, s1, 8738
/* 00003d10:	11111111 */	beq t0, s1, 0x8158
/* 00003d14:	11111111 */	beq t0, s1, 0x815c
/* 00003d18:	11111111 */	beq t0, s1, 0x8160
/* 00003d1c:	11111111 */	beq t0, s1, 0x8164
/* 00003d20:	11111111 */	beq t0, s1, 0x8168
/* 00003d24:	11111111 */	beq t0, s1, 0x816c
/* 00003d28:	11111111 */	beq t0, s1, 0x8170
/* 00003d2c:	11111111 */	beq t0, s1, 0x8174
/* 00003d30:	11111111 */	beq t0, s1, 0x8178
/* 00003d34:	11111111 */	beq t0, s1, 0x817c
/* 00003d38:	11111111 */	beq t0, s1, 0x8180
/* 00003d3c:	11111111 */	beq t0, s1, 0x8184
/* 00003d40:	11111111 */	beq t0, s1, 0x8188
/* 00003d44:	11111111 */	beq t0, s1, 0x818c
/* 00003d48:	11111111 */	beq t0, s1, 0x8190
/* 00003d4c:	11111111 */	beq t0, s1, 0x8194
/* 00003d50:	11111111 */	beq t0, s1, 0x8198
/* 00003d54:	11111111 */	beq t0, s1, 0x819c
/* 00003d58:	11111111 */	beq t0, s1, 0x81a0
/* 00003d5c:	11111111 */	beq t0, s1, 0x81a4
/* 00003d60:	11111111 */	beq t0, s1, 0x81a8
/* 00003d64:	11111111 */	beq t0, s1, 0x81ac
/* 00003d68:	11111111 */	beq t0, s1, 0x81b0
/* 00003d6c:	11111111 */	beq t0, s1, 0x81b4
/* 00003d70:	11111111 */	beq t0, s1, 0x81b8
/* 00003d74:	11111111 */	beq t0, s1, 0x81bc
/* 00003d78:	11111111 */	beq t0, s1, 0x81c0
/* 00003d7c:	11111111 */	beq t0, s1, 0x81c4
/* 00003d80:	11111111 */	beq t0, s1, 0x81c8
/* 00003d84:	11111111 */	beq t0, s1, 0x81cc
/* 00003d88:	11111111 */	beq t0, s1, 0x81d0
/* 00003d8c:	11111111 */	beq t0, s1, 0x81d4
/* 00003d90:	11111111 */	beq t0, s1, 0x81d8
/* 00003d94:	11111111 */	beq t0, s1, 0x81dc
/* 00003d98:	11111111 */	beq t0, s1, 0x81e0
/* 00003d9c:	11111111 */	beq t0, s1, 0x81e4
/* 00003da0:	11111111 */	beq t0, s1, 0x81e8
/* 00003da4:	11111111 */	beq t0, s1, 0x81ec
/* 00003da8:	11111111 */	beq t0, s1, 0x81f0
/* 00003dac:	11111111 */	beq t0, s1, 0x81f4
/* 00003db0:	11111111 */	beq t0, s1, 0x81f8
/* 00003db4:	11111111 */	beq t0, s1, 0x81fc
/* 00003db8:	11111111 */	beq t0, s1, 0x8200
/* 00003dbc:	11111111 */	beq t0, s1, 0x8204
/* 00003dc0:	11111111 */	beq t0, s1, 0x8208
/* 00003dc4:	11111111 */	beq t0, s1, 0x820c
/* 00003dc8:	11111111 */	beq t0, s1, 0x8210
/* 00003dcc:	11111111 */	beq t0, s1, 0x8214
/* 00003dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000400c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000401c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000402c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000403c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000404c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000405c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000406c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000407c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000408c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000409c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000410c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000411c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000412c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000413c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000414c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000415c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000416c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000417c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000418c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000419c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000420c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000421c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000422c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000423c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000424c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004250:	11111111 */	beq t0, s1, 0x8698
/* 00004254:	11111111 */	beq t0, s1, 0x869c
/* 00004258:	11111111 */	beq t0, s1, 0x86a0
/* 0000425c:	11111111 */	beq t0, s1, 0x86a4
/* 00004260:	11111111 */	beq t0, s1, 0x86a8
/* 00004264:	11111111 */	beq t0, s1, 0x86ac
/* 00004268:	11111111 */	beq t0, s1, 0x86b0
/* 0000426c:	11111111 */	beq t0, s1, 0x86b4
/* 00004270:	99999999 */	lwr t9, -26215(t4)
/* 00004274:	99999999 */	lwr t9, -26215(t4)
/* 00004278:	99999999 */	lwr t9, -26215(t4)
/* 0000427c:	99999999 */	lwr t9, -26215(t4)
/* 00004280:	99999999 */	lwr t9, -26215(t4)
/* 00004284:	99999999 */	lwr t9, -26215(t4)
/* 00004288:	99999999 */	lwr t9, -26215(t4)
/* 0000428c:	99999999 */	lwr t9, -26215(t4)
/* 00004290:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004294:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004298:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000429c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000042b0:	88888888 */	lwl t0, -30584(a0)
/* 000042b4:	88888888 */	lwl t0, -30584(a0)
/* 000042b8:	88888888 */	lwl t0, -30584(a0)
/* 000042bc:	88888888 */	lwl t0, -30584(a0)
/* 000042c0:	88888888 */	lwl t0, -30584(a0)
/* 000042c4:	88888888 */	lwl t0, -30584(a0)
/* 000042c8:	88888888 */	lwl t0, -30584(a0)
/* 000042cc:	88888888 */	lwl t0, -30584(a0)
/* 000042d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000042d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000042d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000042dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000042e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000042e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000042e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000042ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000042f0:	88888888 */	lwl t0, -30584(a0)
/* 000042f4:	88888888 */	lwl t0, -30584(a0)
/* 000042f8:	88888888 */	lwl t0, -30584(a0)
/* 000042fc:	88888888 */	lwl t0, -30584(a0)
/* 00004300:	88888888 */	lwl t0, -30584(a0)
/* 00004304:	88888888 */	lwl t0, -30584(a0)
/* 00004308:	88888888 */	lwl t0, -30584(a0)
/* 0000430c:	88888888 */	lwl t0, -30584(a0)
/* 00004310:	99999999 */	lwr t9, -26215(t4)
/* 00004314:	99999999 */	lwr t9, -26215(t4)
/* 00004318:	99999999 */	lwr t9, -26215(t4)
/* 0000431c:	99999999 */	lwr t9, -26215(t4)
/* 00004320:	99999999 */	lwr t9, -26215(t4)
/* 00004324:	99999999 */	lwr t9, -26215(t4)
/* 00004328:	99999999 */	lwr t9, -26215(t4)
/* 0000432c:	99999999 */	lwr t9, -26215(t4)
/* 00004330:	11111111 */	beq t0, s1, 0x8778
/* 00004334:	11111111 */	beq t0, s1, 0x877c
/* 00004338:	11111111 */	beq t0, s1, 0x8780
/* 0000433c:	11111111 */	beq t0, s1, 0x8784
/* 00004340:	11111111 */	beq t0, s1, 0x8788
/* 00004344:	11111111 */	beq t0, s1, 0x878c
/* 00004348:	11111111 */	beq t0, s1, 0x8790
/* 0000434c:	11111111 */	beq t0, s1, 0x8794
/* 00004350:	11111111 */	beq t0, s1, 0x8798
/* 00004354:	11111111 */	beq t0, s1, 0x879c
/* 00004358:	11111111 */	beq t0, s1, 0x87a0
/* 0000435c:	11111111 */	beq t0, s1, 0x87a4
/* 00004360:	11111111 */	beq t0, s1, 0x87a8
/* 00004364:	11111111 */	beq t0, s1, 0x87ac
/* 00004368:	11111111 */	beq t0, s1, 0x87b0
/* 0000436c:	11111111 */	beq t0, s1, 0x87b4
/* 00004370:	11112222 */	beq t0, s1, 0xcbfc
/* 00004374:	22221211 */	addi v0, s1, 4625
/* 00004378:	11111111 */	beq t0, s1, 0x87c0
/* 0000437c:	11111111 */	beq t0, s1, 0x87c4
/* 00004380:	11111111 */	beq t0, s1, 0x87c8
/* 00004384:	11111111 */	beq t0, s1, 0x87cc
/* 00004388:	11111141 */	beq t0, s1, 0x8890
/* 0000438c:	11111111 */	beq t0, s1, 0x87d4
/* 00004390:	11222222 */	beq t1, v0, 0xcc1c
/* 00004394:	22222222 */	addi v0, s1, 8738
/* 00004398:	21111111 */	addi s1, t0, 4369
/* 0000439c:	11111111 */	beq t0, s1, 0x87e4
/* 000043a0:	11111111 */	beq t0, s1, 0x87e8
/* 000043a4:	11111111 */	beq t0, s1, 0x87ec
/* 000043a8:	11111111 */	beq t0, s1, 0x87f0
/* 000043ac:	11111111 */	beq t0, s1, 0x87f4
/* 000043b0:	22222222 */	addi v0, s1, 8738
/* 000043b4:	22222222 */	addi v0, s1, 8738
/* 000043b8:	22111111 */	addi s1, s0, 4369
/* 000043bc:	11111111 */	beq t0, s1, 0x8804
/* 000043c0:	11111111 */	beq t0, s1, 0x8808
/* 000043c4:	11111111 */	beq t0, s1, 0x880c
/* 000043c8:	11111111 */	beq t0, s1, 0x8810
/* 000043cc:	11111111 */	beq t0, s1, 0x8814
/* 000043d0:	22222222 */	addi v0, s1, 8738
/* 000043d4:	22222222 */	addi v0, s1, 8738
/* 000043d8:	22211111 */	addi at, s1, 4369
/* 000043dc:	11111111 */	beq t0, s1, 0x8824
/* 000043e0:	11111111 */	beq t0, s1, 0x8828
/* 000043e4:	11111111 */	beq t0, s1, 0x882c
/* 000043e8:	11111111 */	beq t0, s1, 0x8830
/* 000043ec:	11114111 */	beq t0, s1, 0x14834
/* 000043f0:	22222222 */	addi v0, s1, 8738
/* 000043f4:	22222222 */	addi v0, s1, 8738
/* 000043f8:	22221111 */	addi v0, s1, 4369
/* 000043fc:	11111111 */	beq t0, s1, 0x8844
/* 00004400:	11111111 */	beq t0, s1, 0x8848
/* 00004404:	11111111 */	beq t0, s1, 0x884c
/* 00004408:	11114411 */	beq t0, s1, 0x15450
/* 0000440c:	11111111 */	beq t0, s1, 0x8854
/* 00004410:	22222222 */	addi v0, s1, 8738
/* 00004414:	22222222 */	addi v0, s1, 8738
/* 00004418:	22222111 */	addi v0, s1, 8465
/* 0000441c:	11111111 */	beq t0, s1, 0x8864
/* 00004420:	11111111 */	beq t0, s1, 0x8868
/* 00004424:	11111111 */	beq t0, s1, 0x886c
/* 00004428:	11114111 */	beq t0, s1, 0x14870
/* 0000442c:	11411111 */	beq t2, at, 0x8874
/* 00004430:	22222222 */	addi v0, s1, 8738
/* 00004434:	22222222 */	addi v0, s1, 8738
/* 00004438:	22222211 */	addi v0, s1, 8721
/* 0000443c:	11111111 */	beq t0, s1, 0x8884
/* 00004440:	11111111 */	beq t0, s1, 0x8888
/* 00004444:	11111111 */	beq t0, s1, 0x888c
/* 00004448:	11111111 */	beq t0, s1, 0x8890
/* 0000444c:	11411111 */	beq t2, at, 0x8894
/* 00004450:	22222222 */	addi v0, s1, 8738
/* 00004454:	22222222 */	addi v0, s1, 8738
/* 00004458:	22222221 */	addi v0, s1, 8737
/* 0000445c:	11111111 */	beq t0, s1, 0x88a4
/* 00004460:	11111111 */	beq t0, s1, 0x88a8
/* 00004464:	11111111 */	beq t0, s1, 0x88ac
/* 00004468:	11111111 */	beq t0, s1, 0x88b0
/* 0000446c:	11111111 */	beq t0, s1, 0x88b4
/* 00004470:	22222222 */	addi v0, s1, 8738
/* 00004474:	22222222 */	addi v0, s1, 8738
/* 00004478:	22222222 */	addi v0, s1, 8738
/* 0000447c:	11181111 */	beq t0, t8, 0x88c4
/* 00004480:	11111111 */	beq t0, s1, 0x88c8
/* 00004484:	11111111 */	beq t0, s1, 0x88cc
/* 00004488:	11111111 */	beq t0, s1, 0x88d0
/* 0000448c:	11111111 */	beq t0, s1, 0x88d4
/* 00004490:	22222222 */	addi v0, s1, 8738
/* 00004494:	22222222 */	addi v0, s1, 8738
/* 00004498:	22222221 */	addi v0, s1, 8737
/* 0000449c:	88888811 */	lwl t0, -30703(a0)
/* 000044a0:	81111111 */	lb s1, 4369(t0)
/* 000044a4:	11111111 */	beq t0, s1, 0x88ec
/* 000044a8:	11111111 */	beq t0, s1, 0x88f0
/* 000044ac:	11111111 */	beq t0, s1, 0x88f4
/* 000044b0:	22222222 */	addi v0, s1, 8738
/* 000044b4:	22222222 */	addi v0, s1, 8738
/* 000044b8:	22222111 */	addi v0, s1, 8465
/* 000044bc:	18888888 */	/*illegal*/ .word 0x18888888
/* 000044c0:	81811111 */	lb at, 4369(t4)
/* 000044c4:	11111111 */	beq t0, s1, 0x890c
/* 000044c8:	11111111 */	beq t0, s1, 0x8910
/* 000044cc:	11111111 */	beq t0, s1, 0x8914
/* 000044d0:	22222222 */	addi v0, s1, 8738
/* 000044d4:	22222222 */	addi v0, s1, 8738
/* 000044d8:	22221111 */	addi v0, s1, 4369
/* 000044dc:	18888888 */	/*illegal*/ .word 0x18888888
/* 000044e0:	88881111 */	lwl t0, 4369(a0)
/* 000044e4:	11111111 */	beq t0, s1, 0x892c
/* 000044e8:	11111111 */	beq t0, s1, 0x8930
/* 000044ec:	11111111 */	beq t0, s1, 0x8934
/* 000044f0:	22222222 */	addi v0, s1, 8738
/* 000044f4:	22222222 */	addi v0, s1, 8738
/* 000044f8:	22211111 */	addi at, s1, 4369
/* 000044fc:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004500:	88888111 */	lwl t0, -32495(a0)
/* 00004504:	11111111 */	beq t0, s1, 0x894c
/* 00004508:	11111111 */	beq t0, s1, 0x8950
/* 0000450c:	11111111 */	beq t0, s1, 0x8954
/* 00004510:	22222222 */	addi v0, s1, 8738
/* 00004514:	22222222 */	addi v0, s1, 8738
/* 00004518:	22111111 */	addi s1, s0, 4369
/* 0000451c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004520:	88888811 */	lwl t0, -30703(a0)
/* 00004524:	11111111 */	beq t0, s1, 0x896c
/* 00004528:	11111111 */	beq t0, s1, 0x8970
/* 0000452c:	11111111 */	beq t0, s1, 0x8974
/* 00004530:	22222222 */	addi v0, s1, 8738
/* 00004534:	22222222 */	addi v0, s1, 8738
/* 00004538:	21111111 */	addi s1, t0, 4369
/* 0000453c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004540:	88888818 */	lwl t0, -30696(a0)
/* 00004544:	11111111 */	beq t0, s1, 0x898c
/* 00004548:	11111111 */	beq t0, s1, 0x8990
/* 0000454c:	11111111 */	beq t0, s1, 0x8994
/* 00004550:	22222222 */	addi v0, s1, 8738
/* 00004554:	22222222 */	addi v0, s1, 8738
/* 00004558:	21111111 */	addi s1, t0, 4369
/* 0000455c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004560:	88888811 */	lwl t0, -30703(a0)
/* 00004564:	11111111 */	beq t0, s1, 0x89ac
/* 00004568:	11111111 */	beq t0, s1, 0x89b0
/* 0000456c:	11111111 */	beq t0, s1, 0x89b4
/* 00004570:	22222222 */	addi v0, s1, 8738
/* 00004574:	22222222 */	addi v0, s1, 8738
/* 00004578:	21111111 */	addi s1, t0, 4369
/* 0000457c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004580:	88888881 */	lwl t0, -30591(a0)
/* 00004584:	11111111 */	beq t0, s1, 0x89cc
/* 00004588:	11118111 */	beq t0, s1, 0xfffe49d0
/* 0000458c:	11111111 */	beq t0, s1, 0x89d4
/* 00004590:	22222222 */	addi v0, s1, 8738
/* 00004594:	22222222 */	addi v0, s1, 8738
/* 00004598:	11111111 */	beq t0, s1, 0x89e0
/* 0000459c:	18888888 */	/*illegal*/ .word 0x18888888
/* 000045a0:	88888881 */	lwl t0, -30591(a0)
/* 000045a4:	11111111 */	beq t0, s1, 0x89ec
/* 000045a8:	11111111 */	beq t0, s1, 0x89f0
/* 000045ac:	11111111 */	beq t0, s1, 0x89f4
/* 000045b0:	22222222 */	addi v0, s1, 8738
/* 000045b4:	22222222 */	addi v0, s1, 8738
/* 000045b8:	11111111 */	beq t0, s1, 0x8a00
/* 000045bc:	18888888 */	/*illegal*/ .word 0x18888888
/* 000045c0:	88888881 */	lwl t0, -30591(a0)
/* 000045c4:	17777777 */	bne k1, s7, 0x223a4
/* 000045c8:	11111111 */	beq t0, s1, 0x8a10
/* 000045cc:	11111111 */	beq t0, s1, 0x8a14
/* 000045d0:	22222222 */	addi v0, s1, 8738
/* 000045d4:	22222222 */	addi v0, s1, 8738
/* 000045d8:	11111111 */	beq t0, s1, 0x8a20
/* 000045dc:	88888888 */	lwl t0, -30584(a0)
/* 000045e0:	88888444 */	lwl t0, -31676(a0)
/* 000045e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000045e8:	77711111 */	/*illegal*/ .word 0x77711111
/* 000045ec:	11111111 */	beq t0, s1, 0x8a34
/* 000045f0:	22222222 */	addi v0, s1, 8738
/* 000045f4:	22222221 */	addi v0, s1, 8737
/* 000045f8:	11111111 */	beq t0, s1, 0x8a40
/* 000045fc:	88888888 */	lwl t0, -30584(a0)
/* 00004600:	88844444 */	lwl a0, 17476(a0)
/* 00004604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004608:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000460c:	11111111 */	beq t0, s1, 0x8a54
/* 00004610:	22222222 */	addi v0, s1, 8738
/* 00004614:	22222222 */	addi v0, s1, 8738
/* 00004618:	11111118 */	beq t0, s1, 0x8a7c
/* 0000461c:	88888888 */	lwl t0, -30584(a0)
/* 00004620:	88444444 */	lwl a0, 17476(v0)
/* 00004624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004628:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000462c:	11111111 */	beq t0, s1, 0x8a74
/* 00004630:	22222222 */	addi v0, s1, 8738
/* 00004634:	22222221 */	addi v0, s1, 8737
/* 00004638:	11111118 */	beq t0, s1, 0x8a9c
/* 0000463c:	88888888 */	lwl t0, -30584(a0)
/* 00004640:	84444444 */	lh a0, 17476(v0)
/* 00004644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004648:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000464c:	11111111 */	beq t0, s1, 0x8a94
/* 00004650:	22222222 */	addi v0, s1, 8738
/* 00004654:	22222222 */	addi v0, s1, 8738
/* 00004658:	11111118 */	beq t0, s1, 0x8abc
/* 0000465c:	88888888 */	lwl t0, -30584(a0)
/* 00004660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000466c:	11111111 */	beq t0, s1, 0x8ab4
/* 00004670:	22222222 */	addi v0, s1, 8738
/* 00004674:	22222222 */	addi v0, s1, 8738
/* 00004678:	11111188 */	beq t0, s1, 0x8c9c
/* 0000467c:	88888884 */	lwl t0, -30588(a0)
/* 00004680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000468c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00004690:	22222222 */	addi v0, s1, 8738
/* 00004694:	22222222 */	addi v0, s1, 8738
/* 00004698:	21111888 */	addi s1, t0, 6280
/* 0000469c:	88888844 */	lwl t0, -30652(a0)
/* 000046a0:	44444447 */	/*illegal*/ .word 0x44444447
/* 000046a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000046a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000046ac:	77111111 */	/*illegal*/ .word 0x77111111
/* 000046b0:	22222222 */	addi v0, s1, 8738
/* 000046b4:	22222222 */	addi v0, s1, 8738
/* 000046b8:	11118888 */	beq t0, s1, 0xfffe68dc
/* 000046bc:	88888444 */	lwl t0, -31676(a0)
/* 000046c0:	44444447 */	/*illegal*/ .word 0x44444447
/* 000046c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000046c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000046cc:	77111111 */	/*illegal*/ .word 0x77111111
/* 000046d0:	22222222 */	addi v0, s1, 8738
/* 000046d4:	22222222 */	addi v0, s1, 8738
/* 000046d8:	22188888 */	addi t8, s0, -30584
/* 000046dc:	88888444 */	lwl t0, -31676(a0)
/* 000046e0:	44444477 */	/*illegal*/ .word 0x44444477
/* 000046e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000046e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000046ec:	77711111 */	/*illegal*/ .word 0x77711111
/* 000046f0:	11222222 */	beq t1, v0, 0xcf7c
/* 000046f4:	22222222 */	addi v0, s1, 8738
/* 000046f8:	22188888 */	addi t8, s0, -30584
/* 000046fc:	88884444 */	lwl t0, 17476(a0)
/* 00004700:	44444777 */	/*illegal*/ .word 0x44444777
/* 00004704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000470c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00004710:	11112222 */	beq t0, s1, 0xcf9c
/* 00004714:	22122221 */	addi s2, s0, 8737
/* 00004718:	11118888 */	beq t0, s1, 0xfffe693c
/* 0000471c:	88884444 */	lwl t0, 17476(a0)
/* 00004720:	44447777 */	/*illegal*/ .word 0x44447777
/* 00004724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000472c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00004730:	81111111 */	lb s1, 4369(t0)
/* 00004734:	11111111 */	beq t0, s1, 0x8b7c
/* 00004738:	11111888 */	beq t0, s1, 0xa95c
/* 0000473c:	88884444 */	lwl t0, 17476(a0)
/* 00004740:	44447777 */	/*illegal*/ .word 0x44447777
/* 00004744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004748:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000474c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00004750:	88111111 */	lwl s1, 4369($zero)
/* 00004754:	11111111 */	beq t0, s1, 0x8b9c
/* 00004758:	11111188 */	beq t0, s1, 0x8d7c
/* 0000475c:	88884444 */	lwl t0, 17476(a0)
/* 00004760:	44777777 */	/*illegal*/ .word 0x44777777
/* 00004764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004768:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000476c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00004770:	88881111 */	lwl t0, 4369(a0)
/* 00004774:	11111111 */	beq t0, s1, 0x8bbc
/* 00004778:	11111111 */	beq t0, s1, 0x8bc0
/* 0000477c:	18844444 */	/*illegal*/ .word 0x18844444
/* 00004780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004788:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000478c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00004790:	88881811 */	lwl t0, 6161(a0)
/* 00004794:	11111111 */	beq t0, s1, 0x8bdc
/* 00004798:	11111111 */	beq t0, s1, 0x8be0
/* 0000479c:	11177777 */	beq t0, s7, 0x2257c
/* 000047a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047ac:	77771111 */	/*illegal*/ .word 0x77771111
/* 000047b0:	88888111 */	lwl t0, -32495(a0)
/* 000047b4:	11111111 */	beq t0, s1, 0x8bfc
/* 000047b8:	11111111 */	beq t0, s1, 0x8c00
/* 000047bc:	11117777 */	beq t0, s1, 0x2259c
/* 000047c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047cc:	77771111 */	/*illegal*/ .word 0x77771111
/* 000047d0:	88888111 */	lwl t0, -32495(a0)
/* 000047d4:	11111111 */	beq t0, s1, 0x8c1c
/* 000047d8:	11111111 */	beq t0, s1, 0x8c20
/* 000047dc:	11117777 */	beq t0, s1, 0x225bc
/* 000047e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047ec:	77771111 */	/*illegal*/ .word 0x77771111
/* 000047f0:	88888811 */	lwl t0, -30703(a0)
/* 000047f4:	11111111 */	beq t0, s1, 0x8c3c
/* 000047f8:	11111111 */	beq t0, s1, 0x8c40
/* 000047fc:	11177777 */	beq t0, s7, 0x225dc
/* 00004800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004808:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000480c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00004810:	88888881 */	lwl t0, -30591(a0)
/* 00004814:	11111111 */	beq t0, s1, 0x8c5c
/* 00004818:	11411111 */	beq t2, at, 0x8c60
/* 0000481c:	11117777 */	beq t0, s1, 0x225fc
/* 00004820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000482c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00004830:	88888811 */	lwl t0, -30703(a0)
/* 00004834:	11111111 */	beq t0, s1, 0x8c7c
/* 00004838:	11111111 */	beq t0, s1, 0x8c80
/* 0000483c:	11111777 */	beq t0, s1, 0xa61c
/* 00004840:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004844:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004848:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000484c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00004850:	88888811 */	lwl t0, -30703(a0)
/* 00004854:	11111111 */	beq t0, s1, 0x8c9c
/* 00004858:	11111111 */	beq t0, s1, 0x8ca0
/* 0000485c:	11117777 */	beq t0, s1, 0x2263c
/* 00004860:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004868:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000486c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00004870:	88888881 */	lwl t0, -30591(a0)
/* 00004874:	11111111 */	beq t0, s1, 0x8cbc
/* 00004878:	11111111 */	beq t0, s1, 0x8cc0
/* 0000487c:	11111777 */	beq t0, s1, 0xa65c
/* 00004880:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004888:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000488c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00004890:	88888881 */	lwl t0, -30591(a0)
/* 00004894:	11111111 */	beq t0, s1, 0x8cdc
/* 00004898:	11111111 */	beq t0, s1, 0x8ce0
/* 0000489c:	11111777 */	beq t0, s1, 0xa67c
/* 000048a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048ac:	77711111 */	/*illegal*/ .word 0x77711111
/* 000048b0:	88888881 */	lwl t0, -30591(a0)
/* 000048b4:	11111111 */	beq t0, s1, 0x8cfc
/* 000048b8:	11111111 */	beq t0, s1, 0x8d00
/* 000048bc:	11111177 */	beq t0, s1, 0x8e9c
/* 000048c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048cc:	77711111 */	/*illegal*/ .word 0x77711111
/* 000048d0:	88888881 */	lwl t0, -30591(a0)
/* 000048d4:	11111111 */	beq t0, s1, 0x8d1c
/* 000048d8:	11111111 */	beq t0, s1, 0x8d20
/* 000048dc:	11111177 */	beq t0, s1, 0x8ebc
/* 000048e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048ec:	77711111 */	/*illegal*/ .word 0x77711111
/* 000048f0:	88888888 */	lwl t0, -30584(a0)
/* 000048f4:	11111111 */	beq t0, s1, 0x8d3c
/* 000048f8:	11111111 */	beq t0, s1, 0x8d40
/* 000048fc:	11111417 */	beq t0, s1, 0x995c
/* 00004900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004908:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000490c:	77111111 */	/*illegal*/ .word 0x77111111
/* 00004910:	88888881 */	lwl t0, -30591(a0)
/* 00004914:	11111111 */	beq t0, s1, 0x8d5c
/* 00004918:	11111111 */	beq t0, s1, 0x8d60
/* 0000491c:	11111141 */	beq t0, s1, 0x8e24
/* 00004920:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004924:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004928:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000492c:	11111111 */	beq t0, s1, 0x8d74
/* 00004930:	88888881 */	lwl t0, -30591(a0)
/* 00004934:	11111111 */	beq t0, s1, 0x8d7c
/* 00004938:	11111111 */	beq t0, s1, 0x8d80
/* 0000493c:	11111111 */	beq t0, s1, 0x8d84
/* 00004940:	17777777 */	bne k1, s7, 0x22720
/* 00004944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004948:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000494c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00004950:	88888881 */	lwl t0, -30591(a0)
/* 00004954:	11111111 */	beq t0, s1, 0x8d9c
/* 00004958:	11111111 */	beq t0, s1, 0x8da0
/* 0000495c:	11111111 */	beq t0, s1, 0x8da4
/* 00004960:	11777777 */	beq t3, s7, 0x22740
/* 00004964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004968:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000496c:	11111111 */	beq t0, s1, 0x8db4
/* 00004970:	22228881 */	addi v0, s1, -30591
/* 00004974:	11111111 */	beq t0, s1, 0x8dbc
/* 00004978:	11111111 */	beq t0, s1, 0x8dc0
/* 0000497c:	11111111 */	beq t0, s1, 0x8dc4
/* 00004980:	11177777 */	beq t0, s7, 0x22760
/* 00004984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004988:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000498c:	11111111 */	beq t0, s1, 0x8dd4
/* 00004990:	22222281 */	addi v0, s1, 8833
/* 00004994:	11111111 */	beq t0, s1, 0x8ddc
/* 00004998:	11111111 */	beq t0, s1, 0x8de0
/* 0000499c:	11111111 */	beq t0, s1, 0x8de4
/* 000049a0:	11111777 */	beq t0, s1, 0xa780
/* 000049a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000049a8:	77771111 */	/*illegal*/ .word 0x77771111
/* 000049ac:	11111111 */	beq t0, s1, 0x8df4
/* 000049b0:	22222211 */	addi v0, s1, 8721
/* 000049b4:	11111111 */	beq t0, s1, 0x8dfc
/* 000049b8:	11111111 */	beq t0, s1, 0x8e00
/* 000049bc:	11114111 */	beq t0, s1, 0x14e04
/* 000049c0:	11111111 */	beq t0, s1, 0x8e08
/* 000049c4:	17777777 */	bne k1, s7, 0x227a4
/* 000049c8:	11111111 */	beq t0, s1, 0x8e10
/* 000049cc:	11111111 */	beq t0, s1, 0x8e14
/* 000049d0:	22222221 */	addi v0, s1, 8737
/* 000049d4:	11111111 */	beq t0, s1, 0x8e1c
/* 000049d8:	11111111 */	beq t0, s1, 0x8e20
/* 000049dc:	11111111 */	beq t0, s1, 0x8e24
/* 000049e0:	11111111 */	beq t0, s1, 0x8e28
/* 000049e4:	11111111 */	beq t0, s1, 0x8e2c
/* 000049e8:	11111111 */	beq t0, s1, 0x8e30
/* 000049ec:	11111111 */	beq t0, s1, 0x8e34
/* 000049f0:	22222272 */	addi v0, s1, 8818
/* 000049f4:	11111111 */	beq t0, s1, 0x8e3c
/* 000049f8:	11111111 */	beq t0, s1, 0x8e40
/* 000049fc:	11111111 */	beq t0, s1, 0x8e44
/* 00004a00:	11111111 */	beq t0, s1, 0x8e48
/* 00004a04:	11111111 */	beq t0, s1, 0x8e4c
/* 00004a08:	11111111 */	beq t0, s1, 0x8e50
/* 00004a0c:	11111111 */	beq t0, s1, 0x8e54
/* 00004a10:	22222777 */	addi v0, s1, 10103
/* 00004a14:	11111111 */	beq t0, s1, 0x8e5c
/* 00004a18:	11111111 */	beq t0, s1, 0x8e60
/* 00004a1c:	11111111 */	beq t0, s1, 0x8e64
/* 00004a20:	11111111 */	beq t0, s1, 0x8e68
/* 00004a24:	11111111 */	beq t0, s1, 0x8e6c
/* 00004a28:	11111111 */	beq t0, s1, 0x8e70
/* 00004a2c:	11111111 */	beq t0, s1, 0x8e74
/* 00004a30:	22227777 */	addi v0, s1, 30583
/* 00004a34:	11111111 */	beq t0, s1, 0x8e7c
/* 00004a38:	11111111 */	beq t0, s1, 0x8e80
/* 00004a3c:	11111111 */	beq t0, s1, 0x8e84
/* 00004a40:	11111111 */	beq t0, s1, 0x8e88
/* 00004a44:	11111111 */	beq t0, s1, 0x8e8c
/* 00004a48:	11111111 */	beq t0, s1, 0x8e90
/* 00004a4c:	11111111 */	beq t0, s1, 0x8e94
/* 00004a50:	22277777 */	addi a3, s1, 30583
/* 00004a54:	71111111 */	/*illegal*/ .word 0x71111111
/* 00004a58:	11111111 */	beq t0, s1, 0x8ea0
/* 00004a5c:	11111111 */	beq t0, s1, 0x8ea4
/* 00004a60:	11111111 */	beq t0, s1, 0x8ea8
/* 00004a64:	11111111 */	beq t0, s1, 0x8eac
/* 00004a68:	11111111 */	beq t0, s1, 0x8eb0
/* 00004a6c:	11111111 */	beq t0, s1, 0x8eb4
/* 00004a70:	22777777 */	addi s7, s3, 30583
/* 00004a74:	71111111 */	/*illegal*/ .word 0x71111111
/* 00004a78:	11111111 */	beq t0, s1, 0x8ec0
/* 00004a7c:	11111111 */	beq t0, s1, 0x8ec4
/* 00004a80:	11111111 */	beq t0, s1, 0x8ec8
/* 00004a84:	11111111 */	beq t0, s1, 0x8ecc
/* 00004a88:	11111811 */	beq t0, s1, 0xaad0
/* 00004a8c:	11111111 */	beq t0, s1, 0x8ed4
/* 00004a90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a94:	71111111 */	/*illegal*/ .word 0x71111111
/* 00004a98:	11111111 */	beq t0, s1, 0x8ee0
/* 00004a9c:	12222222 */	beq s1, v0, 0xd328
/* 00004aa0:	21211111 */	addi at, t1, 4369
/* 00004aa4:	11111111 */	beq t0, s1, 0x8eec
/* 00004aa8:	11111111 */	beq t0, s1, 0x8ef0
/* 00004aac:	11111111 */	beq t0, s1, 0x8ef4
/* 00004ab0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ab4:	71111111 */	/*illegal*/ .word 0x71111111
/* 00004ab8:	11111122 */	beq t0, s1, 0x8f44
/* 00004abc:	22222222 */	addi v0, s1, 8738
/* 00004ac0:	22122211 */	addi s2, s0, 8721
/* 00004ac4:	11111111 */	beq t0, s1, 0x8f0c
/* 00004ac8:	11111111 */	beq t0, s1, 0x8f10
/* 00004acc:	11111111 */	beq t0, s1, 0x8f14
/* 00004ad0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ad4:	71111111 */	/*illegal*/ .word 0x71111111
/* 00004ad8:	11112222 */	beq t0, s1, 0xd364
/* 00004adc:	22222222 */	addi v0, s1, 8738
/* 00004ae0:	22222222 */	addi v0, s1, 8738
/* 00004ae4:	11111111 */	beq t0, s1, 0x8f2c
/* 00004ae8:	11111111 */	beq t0, s1, 0x8f30
/* 00004aec:	11111111 */	beq t0, s1, 0x8f34
/* 00004af0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004af4:	11111111 */	beq t0, s1, 0x8f3c
/* 00004af8:	11122222 */	beq t0, s2, 0xd384
/* 00004afc:	22222222 */	addi v0, s1, 8738
/* 00004b00:	22222222 */	addi v0, s1, 8738
/* 00004b04:	21111111 */	addi s1, t0, 4369
/* 00004b08:	11111111 */	beq t0, s1, 0x8f50
/* 00004b0c:	11111111 */	beq t0, s1, 0x8f54
/* 00004b10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b14:	11111111 */	beq t0, s1, 0x8f5c
/* 00004b18:	11222222 */	beq t1, v0, 0xd3a4
/* 00004b1c:	22222222 */	addi v0, s1, 8738
/* 00004b20:	22222222 */	addi v0, s1, 8738
/* 00004b24:	21111111 */	addi s1, t0, 4369
/* 00004b28:	11111111 */	beq t0, s1, 0x8f70
/* 00004b2c:	11111111 */	beq t0, s1, 0x8f74
/* 00004b30:	11111117 */	beq t0, s1, 0x8f90
/* 00004b34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b40:	11111111 */	beq t0, s1, 0x8f88
/* 00004b44:	11111111 */	beq t0, s1, 0x8f8c
/* 00004b48:	11111177 */	beq t0, s1, 0x9128
/* 00004b4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b50:	11111177 */	beq t0, s1, 0x9130
/* 00004b54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b60:	11111111 */	beq t0, s1, 0x8fa8
/* 00004b64:	11111111 */	beq t0, s1, 0x8fac
/* 00004b68:	11111117 */	beq t0, s1, 0x8fc8
/* 00004b6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b70:	11111147 */	beq t0, s1, 0x9090
/* 00004b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b80:	11111111 */	beq t0, s1, 0x8fc8
/* 00004b84:	11111111 */	beq t0, s1, 0x8fcc
/* 00004b88:	11111111 */	beq t0, s1, 0x8fd0
/* 00004b8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b90:	11111177 */	beq t0, s1, 0x9170
/* 00004b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004b9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ba0:	11111111 */	beq t0, s1, 0x8fe8
/* 00004ba4:	11111111 */	beq t0, s1, 0x8fec
/* 00004ba8:	11111111 */	beq t0, s1, 0x8ff0
/* 00004bac:	17777777 */	bne k1, s7, 0x2298c
/* 00004bb0:	11111117 */	beq t0, s1, 0x9010
/* 00004bb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004bb8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004bbc:	77777227 */	/*illegal*/ .word 0x77777227
/* 00004bc0:	88881881 */	lwl t0, 6273(a0)
/* 00004bc4:	11111111 */	beq t0, s1, 0x900c
/* 00004bc8:	11111111 */	beq t0, s1, 0x9010
/* 00004bcc:	11177777 */	beq t0, s7, 0x229ac
/* 00004bd0:	11111117 */	beq t0, s1, 0x9030
/* 00004bd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004bd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004bdc:	72222222 */	/*illegal*/ .word 0x72222222
/* 00004be0:	88888888 */	lwl t0, -30584(a0)
/* 00004be4:	81811111 */	lb at, 4369(t4)
/* 00004be8:	11111111 */	beq t0, s1, 0x9030
/* 00004bec:	11111111 */	beq t0, s1, 0x9034
/* 00004bf0:	11111111 */	beq t0, s1, 0x9038
/* 00004bf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004bf8:	77777772 */	/*illegal*/ .word 0x77777772
/* 00004bfc:	22222222 */	addi v0, s1, 8738
/* 00004c00:	88888888 */	lwl t0, -30584(a0)
/* 00004c04:	88888181 */	lwl t0, -32383(a0)
/* 00004c08:	11111111 */	beq t0, s1, 0x9050
/* 00004c0c:	11111111 */	beq t0, s1, 0x9054
/* 00004c10:	11111117 */	beq t0, s1, 0x9070
/* 00004c14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c18:	77772222 */	/*illegal*/ .word 0x77772222
/* 00004c1c:	22222228 */	addi v0, s1, 8744
/* 00004c20:	88888888 */	lwl t0, -30584(a0)
/* 00004c24:	88888888 */	lwl t0, -30584(a0)
/* 00004c28:	18111111 */	/*illegal*/ .word 0x18111111
/* 00004c2c:	11111111 */	beq t0, s1, 0x9074
/* 00004c30:	11111111 */	beq t0, s1, 0x9078
/* 00004c34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c38:	77222222 */	/*illegal*/ .word 0x77222222
/* 00004c3c:	22222228 */	addi v0, s1, 8744
/* 00004c40:	88888888 */	lwl t0, -30584(a0)
/* 00004c44:	88888888 */	lwl t0, -30584(a0)
/* 00004c48:	18111111 */	/*illegal*/ .word 0x18111111
/* 00004c4c:	11111111 */	beq t0, s1, 0x9094
/* 00004c50:	11111111 */	beq t0, s1, 0x9098
/* 00004c54:	17777777 */	bne k1, s7, 0x22a34
/* 00004c58:	72222222 */	/*illegal*/ .word 0x72222222
/* 00004c5c:	22222288 */	addi v0, s1, 8840
/* 00004c60:	88888888 */	lwl t0, -30584(a0)
/* 00004c64:	88888888 */	lwl t0, -30584(a0)
/* 00004c68:	88881111 */	lwl t0, 4369(a0)
/* 00004c6c:	11111111 */	beq t0, s1, 0x90b4
/* 00004c70:	11111111 */	beq t0, s1, 0x90b8
/* 00004c74:	17777777 */	bne k1, s7, 0x22a54
/* 00004c78:	22222222 */	addi v0, s1, 8738
/* 00004c7c:	22222888 */	addi v0, s1, 10376
/* 00004c80:	88888888 */	lwl t0, -30584(a0)
/* 00004c84:	88888888 */	lwl t0, -30584(a0)
/* 00004c88:	88881111 */	lwl t0, 4369(a0)
/* 00004c8c:	11111111 */	beq t0, s1, 0x90d4
/* 00004c90:	11111111 */	beq t0, s1, 0x90d8
/* 00004c94:	11177772 */	beq t0, s7, 0x22a60
/* 00004c98:	22222222 */	addi v0, s1, 8738
/* 00004c9c:	22228888 */	addi v0, s1, -30584
/* 00004ca0:	88888888 */	lwl t0, -30584(a0)
/* 00004ca4:	88888888 */	lwl t0, -30584(a0)
/* 00004ca8:	88888811 */	lwl t0, -30703(a0)
/* 00004cac:	11111111 */	beq t0, s1, 0x90f4
/* 00004cb0:	11111111 */	beq t0, s1, 0x90f8
/* 00004cb4:	11117722 */	beq t0, s1, 0x22940
/* 00004cb8:	22222222 */	addi v0, s1, 8738
/* 00004cbc:	22288888 */	addi t0, s1, -30584
/* 00004cc0:	88888888 */	lwl t0, -30584(a0)
/* 00004cc4:	88888888 */	lwl t0, -30584(a0)
/* 00004cc8:	88888881 */	lwl t0, -30591(a0)
/* 00004ccc:	11111111 */	beq t0, s1, 0x9114
/* 00004cd0:	11111111 */	beq t0, s1, 0x9118
/* 00004cd4:	11111182 */	beq t0, s1, 0x92e0
/* 00004cd8:	22222222 */	addi v0, s1, 8738
/* 00004cdc:	22888888 */	addi t0, s4, -30584
/* 00004ce0:	88888888 */	lwl t0, -30584(a0)
/* 00004ce4:	88888888 */	lwl t0, -30584(a0)
/* 00004ce8:	88888888 */	lwl t0, -30584(a0)
/* 00004cec:	11141111 */	beq t0, s4, 0x9134
/* 00004cf0:	11111111 */	beq t0, s1, 0x9138
/* 00004cf4:	11111888 */	beq t0, s1, 0xaf18
/* 00004cf8:	22222222 */	addi v0, s1, 8738
/* 00004cfc:	88888888 */	lwl t0, -30584(a0)
/* 00004d00:	88888888 */	lwl t0, -30584(a0)
/* 00004d04:	88888888 */	lwl t0, -30584(a0)
/* 00004d08:	88888888 */	lwl t0, -30584(a0)
/* 00004d0c:	11111111 */	beq t0, s1, 0x9154
/* 00004d10:	11111111 */	beq t0, s1, 0x9158
/* 00004d14:	11111888 */	beq t0, s1, 0xaf38
/* 00004d18:	88888888 */	lwl t0, -30584(a0)
/* 00004d1c:	88888888 */	lwl t0, -30584(a0)
/* 00004d20:	88888888 */	lwl t0, -30584(a0)
/* 00004d24:	88888888 */	lwl t0, -30584(a0)
/* 00004d28:	88888888 */	lwl t0, -30584(a0)
/* 00004d2c:	81111111 */	lb s1, 4369(t0)
/* 00004d30:	11111111 */	beq t0, s1, 0x9178
/* 00004d34:	11118888 */	beq t0, s1, 0xfffe6f58
/* 00004d38:	88888888 */	lwl t0, -30584(a0)
/* 00004d3c:	88888888 */	lwl t0, -30584(a0)
/* 00004d40:	88888888 */	lwl t0, -30584(a0)
/* 00004d44:	88888888 */	lwl t0, -30584(a0)
/* 00004d48:	88888888 */	lwl t0, -30584(a0)
/* 00004d4c:	81881111 */	lb t0, 4369(t4)
/* 00004d50:	11111111 */	beq t0, s1, 0x9198
/* 00004d54:	11188888 */	beq t0, t8, 0xfffe6f78
/* 00004d58:	88888888 */	lwl t0, -30584(a0)
/* 00004d5c:	88888888 */	lwl t0, -30584(a0)
/* 00004d60:	88888888 */	lwl t0, -30584(a0)
/* 00004d64:	88888888 */	lwl t0, -30584(a0)
/* 00004d68:	88888888 */	lwl t0, -30584(a0)
/* 00004d6c:	88111111 */	lwl s1, 4369($zero)
/* 00004d70:	11111111 */	beq t0, s1, 0x91b8
/* 00004d74:	11188888 */	beq t0, t8, 0xfffe6f98
/* 00004d78:	88888888 */	lwl t0, -30584(a0)
/* 00004d7c:	88888888 */	lwl t0, -30584(a0)
/* 00004d80:	88888888 */	lwl t0, -30584(a0)
/* 00004d84:	88888888 */	lwl t0, -30584(a0)
/* 00004d88:	88888888 */	lwl t0, -30584(a0)
/* 00004d8c:	88811111 */	lwl at, 4369(a0)
/* 00004d90:	11111111 */	beq t0, s1, 0x91d8
/* 00004d94:	11888888 */	beq t4, t0, 0xfffe6fb8
/* 00004d98:	88888888 */	lwl t0, -30584(a0)
/* 00004d9c:	88888888 */	lwl t0, -30584(a0)
/* 00004da0:	88888888 */	lwl t0, -30584(a0)
/* 00004da4:	88888888 */	lwl t0, -30584(a0)
/* 00004da8:	88888888 */	lwl t0, -30584(a0)
/* 00004dac:	88811111 */	lwl at, 4369(a0)
/* 00004db0:	11111111 */	beq t0, s1, 0x91f8
/* 00004db4:	11888888 */	beq t4, t0, 0xfffe6fd8
/* 00004db8:	88888888 */	lwl t0, -30584(a0)
/* 00004dbc:	88888888 */	lwl t0, -30584(a0)
/* 00004dc0:	88888888 */	lwl t0, -30584(a0)
/* 00004dc4:	88888888 */	lwl t0, -30584(a0)
/* 00004dc8:	88888888 */	lwl t0, -30584(a0)
/* 00004dcc:	88811111 */	lwl at, 4369(a0)
/* 00004dd0:	11111111 */	beq t0, s1, 0x9218
/* 00004dd4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004dd8:	88888888 */	lwl t0, -30584(a0)
/* 00004ddc:	88888888 */	lwl t0, -30584(a0)
/* 00004de0:	88888888 */	lwl t0, -30584(a0)
/* 00004de4:	88888888 */	lwl t0, -30584(a0)
/* 00004de8:	88888888 */	lwl t0, -30584(a0)
/* 00004dec:	88811111 */	lwl at, 4369(a0)
/* 00004df0:	11111111 */	beq t0, s1, 0x9238
/* 00004df4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004df8:	88888888 */	lwl t0, -30584(a0)
/* 00004dfc:	88888888 */	lwl t0, -30584(a0)
/* 00004e00:	88888888 */	lwl t0, -30584(a0)
/* 00004e04:	88888888 */	lwl t0, -30584(a0)
/* 00004e08:	88888888 */	lwl t0, -30584(a0)
/* 00004e0c:	88818111 */	lwl at, -32495(a0)
/* 00004e10:	11111111 */	beq t0, s1, 0x9258
/* 00004e14:	11888888 */	beq t4, t0, 0xfffe7038
/* 00004e18:	88888888 */	lwl t0, -30584(a0)
/* 00004e1c:	88888888 */	lwl t0, -30584(a0)
/* 00004e20:	88888888 */	lwl t0, -30584(a0)
/* 00004e24:	88888888 */	lwl t0, -30584(a0)
/* 00004e28:	88888888 */	lwl t0, -30584(a0)
/* 00004e2c:	88881111 */	lwl t0, 4369(a0)
/* 00004e30:	11111111 */	beq t0, s1, 0x9278
/* 00004e34:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004e38:	88888888 */	lwl t0, -30584(a0)
/* 00004e3c:	88888888 */	lwl t0, -30584(a0)
/* 00004e40:	88888888 */	lwl t0, -30584(a0)
/* 00004e44:	88888888 */	lwl t0, -30584(a0)
/* 00004e48:	88888888 */	lwl t0, -30584(a0)
/* 00004e4c:	88881111 */	lwl t0, 4369(a0)
/* 00004e50:	11111111 */	beq t0, s1, 0x9298
/* 00004e54:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004e58:	88888888 */	lwl t0, -30584(a0)
/* 00004e5c:	88888888 */	lwl t0, -30584(a0)
/* 00004e60:	88888888 */	lwl t0, -30584(a0)
/* 00004e64:	88888888 */	lwl t0, -30584(a0)
/* 00004e68:	88888888 */	lwl t0, -30584(a0)
/* 00004e6c:	88881111 */	lwl t0, 4369(a0)
/* 00004e70:	11111111 */	beq t0, s1, 0x92b8
/* 00004e74:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004e78:	88888888 */	lwl t0, -30584(a0)
/* 00004e7c:	88888888 */	lwl t0, -30584(a0)
/* 00004e80:	88888888 */	lwl t0, -30584(a0)
/* 00004e84:	88888888 */	lwl t0, -30584(a0)
/* 00004e88:	88888888 */	lwl t0, -30584(a0)
/* 00004e8c:	88888111 */	lwl t0, -32495(a0)
/* 00004e90:	11111111 */	beq t0, s1, 0x92d8
/* 00004e94:	11888888 */	beq t4, t0, 0xfffe70b8
/* 00004e98:	88888888 */	lwl t0, -30584(a0)
/* 00004e9c:	88888888 */	lwl t0, -30584(a0)
/* 00004ea0:	88888888 */	lwl t0, -30584(a0)
/* 00004ea4:	88888888 */	lwl t0, -30584(a0)
/* 00004ea8:	88888888 */	lwl t0, -30584(a0)
/* 00004eac:	88888111 */	lwl t0, -32495(a0)
/* 00004eb0:	11111111 */	beq t0, s1, 0x92f8
/* 00004eb4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004eb8:	88888888 */	lwl t0, -30584(a0)
/* 00004ebc:	88888888 */	lwl t0, -30584(a0)
/* 00004ec0:	88888888 */	lwl t0, -30584(a0)
/* 00004ec4:	88888888 */	lwl t0, -30584(a0)
/* 00004ec8:	88888888 */	lwl t0, -30584(a0)
/* 00004ecc:	88881811 */	lwl t0, 6161(a0)
/* 00004ed0:	11111111 */	beq t0, s1, 0x9318
/* 00004ed4:	11888888 */	beq t4, t0, 0xfffe70f8
/* 00004ed8:	88888888 */	lwl t0, -30584(a0)
/* 00004edc:	88888888 */	lwl t0, -30584(a0)
/* 00004ee0:	88888888 */	lwl t0, -30584(a0)
/* 00004ee4:	88888888 */	lwl t0, -30584(a0)
/* 00004ee8:	88888888 */	lwl t0, -30584(a0)
/* 00004eec:	88881111 */	lwl t0, 4369(a0)
/* 00004ef0:	11111111 */	beq t0, s1, 0x9338
/* 00004ef4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004ef8:	88888888 */	lwl t0, -30584(a0)
/* 00004efc:	88888888 */	lwl t0, -30584(a0)
/* 00004f00:	88888888 */	lwl t0, -30584(a0)
/* 00004f04:	88888888 */	lwl t0, -30584(a0)
/* 00004f08:	88888888 */	lwl t0, -30584(a0)
/* 00004f0c:	88881111 */	lwl t0, 4369(a0)
/* 00004f10:	11111111 */	beq t0, s1, 0x9358
/* 00004f14:	11888888 */	beq t4, t0, 0xfffe7138
/* 00004f18:	88888888 */	lwl t0, -30584(a0)
/* 00004f1c:	88888888 */	lwl t0, -30584(a0)
/* 00004f20:	88888888 */	lwl t0, -30584(a0)
/* 00004f24:	88888888 */	lwl t0, -30584(a0)
/* 00004f28:	88888888 */	lwl t0, -30584(a0)
/* 00004f2c:	88888111 */	lwl t0, -32495(a0)
/* 00004f30:	11111111 */	beq t0, s1, 0x9378
/* 00004f34:	81888888 */	lb t0, -30584(t4)
/* 00004f38:	88888888 */	lwl t0, -30584(a0)
/* 00004f3c:	88888888 */	lwl t0, -30584(a0)
/* 00004f40:	88888888 */	lwl t0, -30584(a0)
/* 00004f44:	88888888 */	lwl t0, -30584(a0)
/* 00004f48:	88888888 */	lwl t0, -30584(a0)
/* 00004f4c:	88888111 */	lwl t0, -32495(a0)
/* 00004f50:	11111111 */	beq t0, s1, 0x9398
/* 00004f54:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004f58:	88888888 */	lwl t0, -30584(a0)
/* 00004f5c:	88888888 */	lwl t0, -30584(a0)
/* 00004f60:	88888888 */	lwl t0, -30584(a0)
/* 00004f64:	88888888 */	lwl t0, -30584(a0)
/* 00004f68:	88888888 */	lwl t0, -30584(a0)
/* 00004f6c:	88888111 */	lwl t0, -32495(a0)
/* 00004f70:	11111111 */	beq t0, s1, 0x93b8
/* 00004f74:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004f78:	88888888 */	lwl t0, -30584(a0)
/* 00004f7c:	88888888 */	lwl t0, -30584(a0)
/* 00004f80:	88888888 */	lwl t0, -30584(a0)
/* 00004f84:	88888888 */	lwl t0, -30584(a0)
/* 00004f88:	88888888 */	lwl t0, -30584(a0)
/* 00004f8c:	88888111 */	lwl t0, -32495(a0)
/* 00004f90:	11111111 */	beq t0, s1, 0x93d8
/* 00004f94:	18888888 */	/*illegal*/ .word 0x18888888
/* 00004f98:	88888888 */	lwl t0, -30584(a0)
/* 00004f9c:	88888888 */	lwl t0, -30584(a0)
/* 00004fa0:	88888888 */	lwl t0, -30584(a0)
/* 00004fa4:	88888888 */	lwl t0, -30584(a0)
/* 00004fa8:	88888888 */	lwl t0, -30584(a0)
/* 00004fac:	88881111 */	lwl t0, 4369(a0)
/* 00004fb0:	11111111 */	beq t0, s1, 0x93f8
/* 00004fb4:	11888888 */	beq t4, t0, 0xfffe71d8
/* 00004fb8:	88888888 */	lwl t0, -30584(a0)
/* 00004fbc:	88888888 */	lwl t0, -30584(a0)
/* 00004fc0:	88888882 */	lwl t0, -30590(a0)
/* 00004fc4:	22222282 */	addi v0, s1, 8834
/* 00004fc8:	88888888 */	lwl t0, -30584(a0)
/* 00004fcc:	88881111 */	lwl t0, 4369(a0)
/* 00004fd0:	11111111 */	beq t0, s1, 0x9418
/* 00004fd4:	11888888 */	beq t4, t0, 0xfffe71f8
/* 00004fd8:	88888888 */	lwl t0, -30584(a0)
/* 00004fdc:	88888888 */	lwl t0, -30584(a0)
/* 00004fe0:	88882222 */	lwl t0, 8738(a0)
/* 00004fe4:	22222222 */	addi v0, s1, 8738
/* 00004fe8:	22888888 */	addi t0, s4, -30584
/* 00004fec:	88881111 */	lwl t0, 4369(a0)
/* 00004ff0:	11111111 */	beq t0, s1, 0x9438
/* 00004ff4:	11188888 */	beq t0, t8, 0xfffe7218
/* 00004ff8:	88888888 */	lwl t0, -30584(a0)
/* 00004ffc:	88888888 */	lwl t0, -30584(a0)
/* 00005000:	88822222 */	lwl v0, 8738(a0)
/* 00005004:	22222222 */	addi v0, s1, 8738
/* 00005008:	22228888 */	addi v0, s1, -30584
/* 0000500c:	88881111 */	lwl t0, 4369(a0)
/* 00005010:	11111111 */	beq t0, s1, 0x9458
/* 00005014:	18188888 */	/*illegal*/ .word 0x18188888
/* 00005018:	88888888 */	lwl t0, -30584(a0)
/* 0000501c:	88888888 */	lwl t0, -30584(a0)
/* 00005020:	88222222 */	lwl v0, 8738(at)
/* 00005024:	22222222 */	addi v0, s1, 8738
/* 00005028:	22222888 */	addi v0, s1, 10376
/* 0000502c:	88818111 */	lwl at, -32495(a0)
/* 00005030:	11111111 */	beq t0, s1, 0x9478
/* 00005034:	11118888 */	beq t0, s1, 0xfffe7258
/* 00005038:	88888888 */	lwl t0, -30584(a0)
/* 0000503c:	88888888 */	lwl t0, -30584(a0)
/* 00005040:	82222222 */	lb v0, 8738(s1)
/* 00005044:	22222222 */	addi v0, s1, 8738
/* 00005048:	22222288 */	addi v0, s1, 8840
/* 0000504c:	88811111 */	lwl at, 4369(a0)
/* 00005050:	11111111 */	beq t0, s1, 0x9498
/* 00005054:	11118888 */	beq t0, s1, 0xfffe7278
/* 00005058:	88888888 */	lwl t0, -30584(a0)
/* 0000505c:	88888888 */	lwl t0, -30584(a0)
/* 00005060:	22222222 */	addi v0, s1, 8738
/* 00005064:	22222222 */	addi v0, s1, 8738
/* 00005068:	22222228 */	addi v0, s1, 8744
/* 0000506c:	88111111 */	lwl s1, 4369($zero)
/* 00005070:	11111111 */	beq t0, s1, 0x94b8
/* 00005074:	11111188 */	beq t0, s1, 0x9698
/* 00005078:	88888888 */	lwl t0, -30584(a0)
/* 0000507c:	88888882 */	lwl t0, -30590(a0)
/* 00005080:	22222222 */	addi v0, s1, 8738
/* 00005084:	22222222 */	addi v0, s1, 8738
/* 00005088:	22222222 */	addi v0, s1, 8738
/* 0000508c:	88111111 */	lwl s1, 4369($zero)
/* 00005090:	11111111 */	beq t0, s1, 0x94d8
/* 00005094:	11118188 */	beq t0, s1, 0xfffe56b8
/* 00005098:	88888888 */	lwl t0, -30584(a0)
/* 0000509c:	88888882 */	lwl t0, -30590(a0)
/* 000050a0:	22222222 */	addi v0, s1, 8738
/* 000050a4:	22222222 */	addi v0, s1, 8738
/* 000050a8:	22222222 */	addi v0, s1, 8738
/* 000050ac:	21111111 */	addi s1, t0, 4369
/* 000050b0:	11111111 */	beq t0, s1, 0x94f8
/* 000050b4:	11111111 */	beq t0, s1, 0x94fc
/* 000050b8:	88888888 */	lwl t0, -30584(a0)
/* 000050bc:	88888822 */	lwl t0, -30686(a0)
/* 000050c0:	22222222 */	addi v0, s1, 8738
/* 000050c4:	22222222 */	addi v0, s1, 8738
/* 000050c8:	22222222 */	addi v0, s1, 8738
/* 000050cc:	21111111 */	addi s1, t0, 4369
/* 000050d0:	91111111 */	lbu s1, 4369(t0)
/* 000050d4:	11111111 */	beq t0, s1, 0x951c
/* 000050d8:	88888888 */	lwl t0, -30584(a0)
/* 000050dc:	88888822 */	lwl t0, -30686(a0)
/* 000050e0:	22222222 */	addi v0, s1, 8738
/* 000050e4:	22222222 */	addi v0, s1, 8738
/* 000050e8:	22222222 */	addi v0, s1, 8738
/* 000050ec:	41111111 */	/*illegal*/ .word 0x41111111
/* 000050f0:	11111111 */	beq t0, s1, 0x9538
/* 000050f4:	11111111 */	beq t0, s1, 0x953c
/* 000050f8:	18888888 */	/*illegal*/ .word 0x18888888
/* 000050fc:	88888222 */	lwl t0, -32222(a0)
/* 00005100:	22222222 */	addi v0, s1, 8738
/* 00005104:	22222222 */	addi v0, s1, 8738
/* 00005108:	22222224 */	addi v0, s1, 8740
/* 0000510c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00005110:	11111111 */	beq t0, s1, 0x9558
/* 00005114:	11111111 */	beq t0, s1, 0x955c
/* 00005118:	11188888 */	beq t0, t8, 0xfffe733c
/* 0000511c:	88888222 */	lwl t0, -32222(a0)
/* 00005120:	22222222 */	addi v0, s1, 8738
/* 00005124:	22222222 */	addi v0, s1, 8738
/* 00005128:	22222244 */	addi v0, s1, 8772
/* 0000512c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00005130:	11111111 */	beq t0, s1, 0x9578
/* 00005134:	11111111 */	beq t0, s1, 0x957c
/* 00005138:	11118888 */	beq t0, s1, 0xfffe735c
/* 0000513c:	88888222 */	lwl t0, -32222(a0)
/* 00005140:	22222222 */	addi v0, s1, 8738
/* 00005144:	22222222 */	addi v0, s1, 8738
/* 00005148:	22224444 */	addi v0, s1, 17476
/* 0000514c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00005150:	11111111 */	beq t0, s1, 0x9598
/* 00005154:	11111111 */	beq t0, s1, 0x959c
/* 00005158:	11111888 */	beq t0, s1, 0xb37c
/* 0000515c:	88888222 */	lwl t0, -32222(a0)
/* 00005160:	22222222 */	addi v0, s1, 8738
/* 00005164:	22222222 */	addi v0, s1, 8738
/* 00005168:	22444444 */	addi a0, s2, 17476
/* 0000516c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00005170:	11111111 */	beq t0, s1, 0x95b8
/* 00005174:	11111111 */	beq t0, s1, 0x95bc
/* 00005178:	11111188 */	beq t0, s1, 0x979c
/* 0000517c:	88888222 */	lwl t0, -32222(a0)
/* 00005180:	22222222 */	addi v0, s1, 8738
/* 00005184:	22222222 */	addi v0, s1, 8738
/* 00005188:	24444444 */	addiu a0, v0, 17476
/* 0000518c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00005190:	11111111 */	beq t0, s1, 0x95d8
/* 00005194:	11111111 */	beq t0, s1, 0x95dc
/* 00005198:	11111181 */	beq t0, s1, 0x97a0
/* 0000519c:	11888222 */	beq t4, t0, 0xfffe5a28
/* 000051a0:	22222222 */	addi v0, s1, 8738
/* 000051a4:	22222244 */	addi v0, s1, 8772
/* 000051a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051ac:	44111111 */	/*illegal*/ .word 0x44111111
/* 000051b0:	11111111 */	beq t0, s1, 0x95f8
/* 000051b4:	11111111 */	beq t0, s1, 0x95fc
/* 000051b8:	11111111 */	beq t0, s1, 0x9600
/* 000051bc:	11118222 */	beq t0, s1, 0xfffe5a48
/* 000051c0:	22222244 */	addi v0, s1, 8772
/* 000051c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051cc:	44111111 */	/*illegal*/ .word 0x44111111
/* 000051d0:	11111111 */	beq t0, s1, 0x9618
/* 000051d4:	11111111 */	beq t0, s1, 0x961c
/* 000051d8:	11111111 */	beq t0, s1, 0x9620
/* 000051dc:	11111144 */	beq t0, s1, 0x96f0
/* 000051e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051ec:	41111111 */	/*illegal*/ .word 0x41111111
/* 000051f0:	11111111 */	beq t0, s1, 0x9638
/* 000051f4:	11111111 */	beq t0, s1, 0x963c
/* 000051f8:	11111111 */	beq t0, s1, 0x9640
/* 000051fc:	11111144 */	beq t0, s1, 0x9710
/* 00005200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000520c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00005210:	11111111 */	beq t0, s1, 0x9658
/* 00005214:	11111111 */	beq t0, s1, 0x965c
/* 00005218:	11111111 */	beq t0, s1, 0x9660
/* 0000521c:	11111144 */	beq t0, s1, 0x9730
/* 00005220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000522c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00005230:	11111111 */	beq t0, s1, 0x9678
/* 00005234:	11111111 */	beq t0, s1, 0x967c
/* 00005238:	11111111 */	beq t0, s1, 0x9680
/* 0000523c:	11111114 */	beq t0, s1, 0x9690
/* 00005240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000524c:	11111111 */	beq t0, s1, 0x9694
/* 00005250:	11111111 */	beq t0, s1, 0x9698
/* 00005254:	11111111 */	beq t0, s1, 0x969c
/* 00005258:	11111111 */	beq t0, s1, 0x96a0
/* 0000525c:	11111114 */	beq t0, s1, 0x96b0
/* 00005260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005268:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000526c:	11111111 */	beq t0, s1, 0x96b4
/* 00005270:	11111111 */	beq t0, s1, 0x96b8
/* 00005274:	11111111 */	beq t0, s1, 0x96bc
/* 00005278:	11111111 */	beq t0, s1, 0x96c0
/* 0000527c:	11111111 */	beq t0, s1, 0x96c4
/* 00005280:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005288:	44444411 */	/*illegal*/ .word 0x44444411
/* 0000528c:	11111111 */	beq t0, s1, 0x96d4
/* 00005290:	11111111 */	beq t0, s1, 0x96d8
/* 00005294:	11111111 */	beq t0, s1, 0x96dc
/* 00005298:	11111111 */	beq t0, s1, 0x96e0
/* 0000529c:	11111111 */	beq t0, s1, 0x96e4
/* 000052a0:	14444444 */	bne v0, a0, 0x163b4
/* 000052a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052a8:	44444111 */	/*illegal*/ .word 0x44444111
/* 000052ac:	11111111 */	beq t0, s1, 0x96f4
/* 000052b0:	11111111 */	beq t0, s1, 0x96f8
/* 000052b4:	11111111 */	beq t0, s1, 0x96fc
/* 000052b8:	11111111 */	beq t0, s1, 0x9700
/* 000052bc:	11111111 */	beq t0, s1, 0x9704
/* 000052c0:	11444444 */	beq t2, a0, 0x163d4
/* 000052c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052c8:	44441111 */	/*illegal*/ .word 0x44441111
/* 000052cc:	11111111 */	beq t0, s1, 0x9714
/* 000052d0:	11111111 */	beq t0, s1, 0x9718
/* 000052d4:	11111111 */	beq t0, s1, 0x971c
/* 000052d8:	11111111 */	beq t0, s1, 0x9720
/* 000052dc:	11111111 */	beq t0, s1, 0x9724
/* 000052e0:	11111444 */	beq t0, s1, 0xa3f4
/* 000052e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052e8:	44411111 */	/*illegal*/ .word 0x44411111
/* 000052ec:	11111111 */	beq t0, s1, 0x9734
/* 000052f0:	11111111 */	beq t0, s1, 0x9738
/* 000052f4:	11111111 */	beq t0, s1, 0x973c
/* 000052f8:	11111111 */	beq t0, s1, 0x9740
/* 000052fc:	11111111 */	beq t0, s1, 0x9744
/* 00005300:	11111111 */	beq t0, s1, 0x9748
/* 00005304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005308:	11111111 */	beq t0, s1, 0x9750
/* 0000530c:	11111111 */	beq t0, s1, 0x9754
/* 00005310:	11111111 */	beq t0, s1, 0x9758
/* 00005314:	11111111 */	beq t0, s1, 0x975c
/* 00005318:	11111111 */	beq t0, s1, 0x9760
/* 0000531c:	11111111 */	beq t0, s1, 0x9764
/* 00005320:	11111111 */	beq t0, s1, 0x9768
/* 00005324:	11111111 */	beq t0, s1, 0x976c
/* 00005328:	11111111 */	beq t0, s1, 0x9770
/* 0000532c:	11111111 */	beq t0, s1, 0x9774
/* 00005330:	77777771 */	/*illegal*/ .word 0x77777771
/* 00005334:	11111111 */	beq t0, s1, 0x977c
/* 00005338:	12222222 */	beq s1, v0, 0xdbc4
/* 0000533c:	22222222 */	addi v0, s1, 8738
/* 00005340:	22222222 */	addi v0, s1, 8738
/* 00005344:	22111111 */	addi s1, s0, 4369
/* 00005348:	11111111 */	beq t0, s1, 0x9790
/* 0000534c:	11111111 */	beq t0, s1, 0x9794
/* 00005350:	77777771 */	/*illegal*/ .word 0x77777771
/* 00005354:	11111111 */	beq t0, s1, 0x979c
/* 00005358:	22222222 */	addi v0, s1, 8738
/* 0000535c:	22222222 */	addi v0, s1, 8738
/* 00005360:	22222222 */	addi v0, s1, 8738
/* 00005364:	22111111 */	addi s1, s0, 4369
/* 00005368:	11111111 */	beq t0, s1, 0x97b0
/* 0000536c:	11111111 */	beq t0, s1, 0x97b4
/* 00005370:	77777711 */	/*illegal*/ .word 0x77777711
/* 00005374:	11111111 */	beq t0, s1, 0x97bc
/* 00005378:	22222222 */	addi v0, s1, 8738
/* 0000537c:	22222222 */	addi v0, s1, 8738
/* 00005380:	22222222 */	addi v0, s1, 8738
/* 00005384:	22211111 */	addi at, s1, 4369
/* 00005388:	11111111 */	beq t0, s1, 0x97d0
/* 0000538c:	11111811 */	beq t0, s1, 0xb3d4
/* 00005390:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005394:	11111112 */	beq t0, s1, 0x97e0
/* 00005398:	22222222 */	addi v0, s1, 8738
/* 0000539c:	22222222 */	addi v0, s1, 8738
/* 000053a0:	22222222 */	addi v0, s1, 8738
/* 000053a4:	22221111 */	addi v0, s1, 4369
/* 000053a8:	11111111 */	beq t0, s1, 0x97f0
/* 000053ac:	11111111 */	beq t0, s1, 0x97f4
/* 000053b0:	77111111 */	/*illegal*/ .word 0x77111111
/* 000053b4:	11111112 */	beq t0, s1, 0x9800
/* 000053b8:	22222222 */	addi v0, s1, 8738
/* 000053bc:	22222222 */	addi v0, s1, 8738
/* 000053c0:	22222222 */	addi v0, s1, 8738
/* 000053c4:	22221111 */	addi v0, s1, 4369
/* 000053c8:	11111111 */	beq t0, s1, 0x9810
/* 000053cc:	11111111 */	beq t0, s1, 0x9814
/* 000053d0:	11111111 */	beq t0, s1, 0x9818
/* 000053d4:	11111122 */	beq t0, s1, 0x9860
/* 000053d8:	22222222 */	addi v0, s1, 8738
/* 000053dc:	22222222 */	addi v0, s1, 8738
/* 000053e0:	22222222 */	addi v0, s1, 8738
/* 000053e4:	22221111 */	addi v0, s1, 4369
/* 000053e8:	11111111 */	beq t0, s1, 0x9830
/* 000053ec:	11111111 */	beq t0, s1, 0x9834
/* 000053f0:	11111111 */	beq t0, s1, 0x9838
/* 000053f4:	11111122 */	beq t0, s1, 0x9880
/* 000053f8:	22222222 */	addi v0, s1, 8738
/* 000053fc:	22222222 */	addi v0, s1, 8738
/* 00005400:	22222222 */	addi v0, s1, 8738
/* 00005404:	22222111 */	addi v0, s1, 8465
/* 00005408:	11111111 */	beq t0, s1, 0x9850
/* 0000540c:	11111111 */	beq t0, s1, 0x9854
/* 00005410:	11111111 */	beq t0, s1, 0x9858
/* 00005414:	11111122 */	beq t0, s1, 0x98a0
/* 00005418:	22222222 */	addi v0, s1, 8738
/* 0000541c:	22222222 */	addi v0, s1, 8738
/* 00005420:	22222222 */	addi v0, s1, 8738
/* 00005424:	22222111 */	addi v0, s1, 8465
/* 00005428:	11111111 */	beq t0, s1, 0x9870
/* 0000542c:	11111111 */	beq t0, s1, 0x9874
/* 00005430:	11111111 */	beq t0, s1, 0x9878
/* 00005434:	11111122 */	beq t0, s1, 0x98c0
/* 00005438:	22222222 */	addi v0, s1, 8738
/* 0000543c:	22222222 */	addi v0, s1, 8738
/* 00005440:	22222222 */	addi v0, s1, 8738
/* 00005444:	22221111 */	addi v0, s1, 4369
/* 00005448:	11111111 */	beq t0, s1, 0x9890
/* 0000544c:	11111111 */	beq t0, s1, 0x9894
/* 00005450:	11111111 */	beq t0, s1, 0x9898
/* 00005454:	11111122 */	beq t0, s1, 0x98e0
/* 00005458:	22222222 */	addi v0, s1, 8738
/* 0000545c:	22222222 */	addi v0, s1, 8738
/* 00005460:	22222222 */	addi v0, s1, 8738
/* 00005464:	22222111 */	addi v0, s1, 8465
/* 00005468:	11111111 */	beq t0, s1, 0x98b0
/* 0000546c:	11111111 */	beq t0, s1, 0x98b4
/* 00005470:	11111111 */	beq t0, s1, 0x98b8
/* 00005474:	11111122 */	beq t0, s1, 0x9900
/* 00005478:	22222222 */	addi v0, s1, 8738
/* 0000547c:	22222222 */	addi v0, s1, 8738
/* 00005480:	22222222 */	addi v0, s1, 8738
/* 00005484:	22222111 */	addi v0, s1, 8465
/* 00005488:	11111111 */	beq t0, s1, 0x98d0
/* 0000548c:	11111111 */	beq t0, s1, 0x98d4
/* 00005490:	11111111 */	beq t0, s1, 0x98d8
/* 00005494:	11111122 */	beq t0, s1, 0x9920
/* 00005498:	22222222 */	addi v0, s1, 8738
/* 0000549c:	22222222 */	addi v0, s1, 8738
/* 000054a0:	22222222 */	addi v0, s1, 8738
/* 000054a4:	22222111 */	addi v0, s1, 8465
/* 000054a8:	11111111 */	beq t0, s1, 0x98f0
/* 000054ac:	11111111 */	beq t0, s1, 0x98f4
/* 000054b0:	11111111 */	beq t0, s1, 0x98f8
/* 000054b4:	11111122 */	beq t0, s1, 0x9940
/* 000054b8:	22222222 */	addi v0, s1, 8738
/* 000054bc:	22222222 */	addi v0, s1, 8738
/* 000054c0:	22222222 */	addi v0, s1, 8738
/* 000054c4:	22222111 */	addi v0, s1, 8465
/* 000054c8:	11111111 */	beq t0, s1, 0x9910
/* 000054cc:	11111111 */	beq t0, s1, 0x9914
/* 000054d0:	11111111 */	beq t0, s1, 0x9918
/* 000054d4:	11111122 */	beq t0, s1, 0x9960
/* 000054d8:	22222222 */	addi v0, s1, 8738
/* 000054dc:	22222222 */	addi v0, s1, 8738
/* 000054e0:	22222222 */	addi v0, s1, 8738
/* 000054e4:	22222111 */	addi v0, s1, 8465
/* 000054e8:	11111111 */	beq t0, s1, 0x9930
/* 000054ec:	11111111 */	beq t0, s1, 0x9934
/* 000054f0:	11111111 */	beq t0, s1, 0x9938
/* 000054f4:	11111122 */	beq t0, s1, 0x9980
/* 000054f8:	22222222 */	addi v0, s1, 8738
/* 000054fc:	22222222 */	addi v0, s1, 8738
/* 00005500:	22222222 */	addi v0, s1, 8738
/* 00005504:	22221111 */	addi v0, s1, 4369
/* 00005508:	11111111 */	beq t0, s1, 0x9950
/* 0000550c:	11111111 */	beq t0, s1, 0x9954
/* 00005510:	11111111 */	beq t0, s1, 0x9958
/* 00005514:	11111122 */	beq t0, s1, 0x99a0
/* 00005518:	22222222 */	addi v0, s1, 8738
/* 0000551c:	22222222 */	addi v0, s1, 8738
/* 00005520:	22222222 */	addi v0, s1, 8738
/* 00005524:	22221111 */	addi v0, s1, 4369
/* 00005528:	11111111 */	beq t0, s1, 0x9970
/* 0000552c:	11111111 */	beq t0, s1, 0x9974
/* 00005530:	11111111 */	beq t0, s1, 0x9978
/* 00005534:	11111112 */	beq t0, s1, 0x9980
/* 00005538:	22222222 */	addi v0, s1, 8738
/* 0000553c:	22222222 */	addi v0, s1, 8738
/* 00005540:	22222222 */	addi v0, s1, 8738
/* 00005544:	22221111 */	addi v0, s1, 4369
/* 00005548:	11111111 */	beq t0, s1, 0x9990
/* 0000554c:	11111111 */	beq t0, s1, 0x9994
/* 00005550:	11111111 */	beq t0, s1, 0x9998
/* 00005554:	11111112 */	beq t0, s1, 0x99a0
/* 00005558:	22222222 */	addi v0, s1, 8738
/* 0000555c:	22222222 */	addi v0, s1, 8738
/* 00005560:	22222222 */	addi v0, s1, 8738
/* 00005564:	22211111 */	addi at, s1, 4369
/* 00005568:	11111111 */	beq t0, s1, 0x99b0
/* 0000556c:	11111111 */	beq t0, s1, 0x99b4
/* 00005570:	11111111 */	beq t0, s1, 0x99b8
/* 00005574:	11111111 */	beq t0, s1, 0x99bc
/* 00005578:	22222221 */	addi v0, s1, 8737
/* 0000557c:	11111121 */	beq t0, s1, 0x9a04
/* 00005580:	22222222 */	addi v0, s1, 8738
/* 00005584:	22111111 */	addi s1, s0, 4369
/* 00005588:	11111111 */	beq t0, s1, 0x99d0
/* 0000558c:	11111111 */	beq t0, s1, 0x99d4
/* 00005590:	11111111 */	beq t0, s1, 0x99d8
/* 00005594:	11111111 */	beq t0, s1, 0x99dc
/* 00005598:	12211111 */	beq s1, at, 0x99e0
/* 0000559c:	11111111 */	beq t0, s1, 0x99e4
/* 000055a0:	11122222 */	beq t0, s2, 0xde2c
/* 000055a4:	21111111 */	addi s1, t0, 4369
/* 000055a8:	11111111 */	beq t0, s1, 0x99f0
/* 000055ac:	11111111 */	beq t0, s1, 0x99f4
/* 000055b0:	11111111 */	beq t0, s1, 0x99f8
/* 000055b4:	11111111 */	beq t0, s1, 0x99fc
/* 000055b8:	18111111 */	/*illegal*/ .word 0x18111111
/* 000055bc:	11111111 */	beq t0, s1, 0x9a04
/* 000055c0:	11111222 */	beq t0, s1, 0x9e4c
/* 000055c4:	21111111 */	addi s1, t0, 4369
/* 000055c8:	11111111 */	beq t0, s1, 0x9a10
/* 000055cc:	11111111 */	beq t0, s1, 0x9a14
/* 000055d0:	11111111 */	beq t0, s1, 0x9a18
/* 000055d4:	11111118 */	beq t0, s1, 0x9a38
/* 000055d8:	88811111 */	lwl at, 4369(a0)
/* 000055dc:	11111111 */	beq t0, s1, 0x9a24
/* 000055e0:	11111121 */	beq t0, s1, 0x9a68
/* 000055e4:	11111111 */	beq t0, s1, 0x9a2c
/* 000055e8:	11111111 */	beq t0, s1, 0x9a30
/* 000055ec:	11111111 */	beq t0, s1, 0x9a34
/* 000055f0:	11111111 */	beq t0, s1, 0x9a38
/* 000055f4:	11111118 */	beq t0, s1, 0x9a58
/* 000055f8:	88881111 */	lwl t0, 4369(a0)
/* 000055fc:	11111111 */	beq t0, s1, 0x9a44
/* 00005600:	11111111 */	beq t0, s1, 0x9a48
/* 00005604:	14111111 */	bne $zero, s1, 0x9a4c
/* 00005608:	11111111 */	beq t0, s1, 0x9a50
/* 0000560c:	11111111 */	beq t0, s1, 0x9a54
/* 00005610:	11111111 */	beq t0, s1, 0x9a58
/* 00005614:	11111888 */	beq t0, s1, 0xb838
/* 00005618:	88888811 */	lwl t0, -30703(a0)
/* 0000561c:	11111111 */	beq t0, s1, 0x9a64
/* 00005620:	11111188 */	beq t0, s1, 0x9c44
/* 00005624:	11111111 */	beq t0, s1, 0x9a6c
/* 00005628:	11111111 */	beq t0, s1, 0x9a70
/* 0000562c:	11111111 */	beq t0, s1, 0x9a74
/* 00005630:	11111111 */	beq t0, s1, 0x9a78
/* 00005634:	11118888 */	beq t0, s1, 0xfffe7858
/* 00005638:	88888888 */	lwl t0, -30584(a0)
/* 0000563c:	81111111 */	lb s1, 4369(t0)
/* 00005640:	11111888 */	beq t0, s1, 0xb864
/* 00005644:	81141111 */	lb s4, 4369(t0)
/* 00005648:	11111111 */	beq t0, s1, 0x9a90
/* 0000564c:	11111111 */	beq t0, s1, 0x9a94
/* 00005650:	11111111 */	beq t0, s1, 0x9a98
/* 00005654:	11118888 */	beq t0, s1, 0xfffe7878
/* 00005658:	88888888 */	lwl t0, -30584(a0)
/* 0000565c:	88881111 */	lwl t0, 4369(a0)
/* 00005660:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005664:	81111111 */	lb s1, 4369(t0)
/* 00005668:	11111111 */	beq t0, s1, 0x9ab0
/* 0000566c:	11111111 */	beq t0, s1, 0x9ab4
/* 00005670:	11111111 */	beq t0, s1, 0x9ab8
/* 00005674:	11188888 */	beq t0, t8, 0xfffe7898
/* 00005678:	88888888 */	lwl t0, -30584(a0)
/* 0000567c:	88888888 */	lwl t0, -30584(a0)
/* 00005680:	88888888 */	lwl t0, -30584(a0)
/* 00005684:	88111111 */	lwl s1, 4369($zero)
/* 00005688:	11111111 */	beq t0, s1, 0x9ad0
/* 0000568c:	11111111 */	beq t0, s1, 0x9ad4
/* 00005690:	11111111 */	beq t0, s1, 0x9ad8
/* 00005694:	11888888 */	beq t4, t0, 0xfffe78b8
/* 00005698:	88888888 */	lwl t0, -30584(a0)
/* 0000569c:	88888888 */	lwl t0, -30584(a0)
/* 000056a0:	88888888 */	lwl t0, -30584(a0)
/* 000056a4:	88811111 */	lwl at, 4369(a0)
/* 000056a8:	11111111 */	beq t0, s1, 0x9af0
/* 000056ac:	11111111 */	beq t0, s1, 0x9af4
/* 000056b0:	11111111 */	beq t0, s1, 0x9af8
/* 000056b4:	11888888 */	beq t4, t0, 0xfffe78d8
/* 000056b8:	88888888 */	lwl t0, -30584(a0)
/* 000056bc:	88888888 */	lwl t0, -30584(a0)
/* 000056c0:	88888888 */	lwl t0, -30584(a0)
/* 000056c4:	88841111 */	lwl a0, 4369(a0)
/* 000056c8:	11111111 */	beq t0, s1, 0x9b10
/* 000056cc:	11111111 */	beq t0, s1, 0x9b14
/* 000056d0:	11111111 */	beq t0, s1, 0x9b18
/* 000056d4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000056d8:	88888888 */	lwl t0, -30584(a0)
/* 000056dc:	88888888 */	lwl t0, -30584(a0)
/* 000056e0:	88888888 */	lwl t0, -30584(a0)
/* 000056e4:	88811111 */	lwl at, 4369(a0)
/* 000056e8:	11111111 */	beq t0, s1, 0x9b30
/* 000056ec:	11111111 */	beq t0, s1, 0x9b34
/* 000056f0:	11111111 */	beq t0, s1, 0x9b38
/* 000056f4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000056f8:	88888888 */	lwl t0, -30584(a0)
/* 000056fc:	88888888 */	lwl t0, -30584(a0)
/* 00005700:	88888888 */	lwl t0, -30584(a0)
/* 00005704:	88884111 */	lwl t0, 16657(a0)
/* 00005708:	11111111 */	beq t0, s1, 0x9b50
/* 0000570c:	11111111 */	beq t0, s1, 0x9b54
/* 00005710:	11111111 */	beq t0, s1, 0x9b58
/* 00005714:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005718:	88888888 */	lwl t0, -30584(a0)
/* 0000571c:	88888888 */	lwl t0, -30584(a0)
/* 00005720:	88888888 */	lwl t0, -30584(a0)
/* 00005724:	88841111 */	lwl a0, 4369(a0)
/* 00005728:	11111111 */	beq t0, s1, 0x9b70
/* 0000572c:	11111111 */	beq t0, s1, 0x9b74
/* 00005730:	11111111 */	beq t0, s1, 0x9b78
/* 00005734:	88888888 */	lwl t0, -30584(a0)
/* 00005738:	88888888 */	lwl t0, -30584(a0)
/* 0000573c:	88888888 */	lwl t0, -30584(a0)
/* 00005740:	88888888 */	lwl t0, -30584(a0)
/* 00005744:	88888111 */	lwl t0, -32495(a0)
/* 00005748:	11111111 */	beq t0, s1, 0x9b90
/* 0000574c:	11111111 */	beq t0, s1, 0x9b94
/* 00005750:	11111111 */	beq t0, s1, 0x9b98
/* 00005754:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005758:	88888888 */	lwl t0, -30584(a0)
/* 0000575c:	88888888 */	lwl t0, -30584(a0)
/* 00005760:	88888888 */	lwl t0, -30584(a0)
/* 00005764:	88881141 */	lwl t0, 4417(a0)
/* 00005768:	11111111 */	beq t0, s1, 0x9bb0
/* 0000576c:	11111111 */	beq t0, s1, 0x9bb4
/* 00005770:	11111111 */	beq t0, s1, 0x9bb8
/* 00005774:	88888888 */	lwl t0, -30584(a0)
/* 00005778:	88888888 */	lwl t0, -30584(a0)
/* 0000577c:	88888888 */	lwl t0, -30584(a0)
/* 00005780:	88888888 */	lwl t0, -30584(a0)
/* 00005784:	88884111 */	lwl t0, 16657(a0)
/* 00005788:	11111111 */	beq t0, s1, 0x9bd0
/* 0000578c:	11111111 */	beq t0, s1, 0x9bd4
/* 00005790:	11111111 */	beq t0, s1, 0x9bd8
/* 00005794:	88888888 */	lwl t0, -30584(a0)
/* 00005798:	88888888 */	lwl t0, -30584(a0)
/* 0000579c:	88888888 */	lwl t0, -30584(a0)
/* 000057a0:	88888888 */	lwl t0, -30584(a0)
/* 000057a4:	88888111 */	lwl t0, -32495(a0)
/* 000057a8:	11111111 */	beq t0, s1, 0x9bf0
/* 000057ac:	11111111 */	beq t0, s1, 0x9bf4
/* 000057b0:	11111114 */	beq t0, s1, 0x9c04
/* 000057b4:	48888888 */	/*illegal*/ .word 0x48888888
/* 000057b8:	88888888 */	lwl t0, -30584(a0)
/* 000057bc:	88888888 */	lwl t0, -30584(a0)
/* 000057c0:	88888888 */	lwl t0, -30584(a0)
/* 000057c4:	88281711 */	lwl t0, 5905(at)
/* 000057c8:	11111111 */	beq t0, s1, 0x9c10
/* 000057cc:	11111111 */	beq t0, s1, 0x9c14
/* 000057d0:	11111111 */	beq t0, s1, 0x9c18
/* 000057d4:	48888888 */	/*illegal*/ .word 0x48888888
/* 000057d8:	88888888 */	lwl t0, -30584(a0)
/* 000057dc:	88888888 */	lwl t0, -30584(a0)
/* 000057e0:	88888888 */	lwl t0, -30584(a0)
/* 000057e4:	22227777 */	addi v0, s1, 30583
/* 000057e8:	71111111 */	/*illegal*/ .word 0x71111111
/* 000057ec:	11111111 */	beq t0, s1, 0x9c34
/* 000057f0:	11111111 */	beq t0, s1, 0x9c38
/* 000057f4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000057f8:	88888888 */	lwl t0, -30584(a0)
/* 000057fc:	88888888 */	lwl t0, -30584(a0)
/* 00005800:	88888822 */	lwl t0, -30686(a0)
/* 00005804:	22222777 */	addi v0, s1, 10103
/* 00005808:	77711111 */	/*illegal*/ .word 0x77711111
/* 0000580c:	11111111 */	beq t0, s1, 0x9c54
/* 00005810:	11111111 */	beq t0, s1, 0x9c58
/* 00005814:	88888888 */	lwl t0, -30584(a0)
/* 00005818:	88888888 */	lwl t0, -30584(a0)
/* 0000581c:	88888888 */	lwl t0, -30584(a0)
/* 00005820:	88888222 */	lwl t0, -32222(a0)
/* 00005824:	22222777 */	addi v0, s1, 10103
/* 00005828:	77771111 */	/*illegal*/ .word 0x77771111
/* 0000582c:	11111111 */	beq t0, s1, 0x9c74
/* 00005830:	11111111 */	beq t0, s1, 0x9c78
/* 00005834:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005838:	88888888 */	lwl t0, -30584(a0)
/* 0000583c:	88888888 */	lwl t0, -30584(a0)
/* 00005840:	88882222 */	lwl t0, 8738(a0)
/* 00005844:	22222777 */	addi v0, s1, 10103
/* 00005848:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000584c:	11111111 */	beq t0, s1, 0x9c94
/* 00005850:	11111111 */	beq t0, s1, 0x9c98
/* 00005854:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005858:	88888888 */	lwl t0, -30584(a0)
/* 0000585c:	88888888 */	lwl t0, -30584(a0)
/* 00005860:	88822222 */	lwl v0, 8738(a0)
/* 00005864:	22227777 */	addi v0, s1, 30583
/* 00005868:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000586c:	11111111 */	beq t0, s1, 0x9cb4
/* 00005870:	11111111 */	beq t0, s1, 0x9cb8
/* 00005874:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005878:	88888888 */	lwl t0, -30584(a0)
/* 0000587c:	88888888 */	lwl t0, -30584(a0)
/* 00005880:	88222222 */	lwl v0, 8738(at)
/* 00005884:	22227777 */	addi v0, s1, 30583
/* 00005888:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000588c:	11111111 */	beq t0, s1, 0x9cd4
/* 00005890:	11111111 */	beq t0, s1, 0x9cd8
/* 00005894:	14888888 */	bne a0, t0, 0xfffe7ab8
/* 00005898:	88888888 */	lwl t0, -30584(a0)
/* 0000589c:	88888888 */	lwl t0, -30584(a0)
/* 000058a0:	88222222 */	lwl v0, 8738(at)
/* 000058a4:	22227777 */	addi v0, s1, 30583
/* 000058a8:	77777771 */	/*illegal*/ .word 0x77777771
/* 000058ac:	11111111 */	beq t0, s1, 0x9cf4
/* 000058b0:	11111111 */	beq t0, s1, 0x9cf8
/* 000058b4:	11188888 */	beq t0, t8, 0xfffe7ad8
/* 000058b8:	88888888 */	lwl t0, -30584(a0)
/* 000058bc:	88888888 */	lwl t0, -30584(a0)
/* 000058c0:	82222222 */	lb v0, 8738(s1)
/* 000058c4:	22277777 */	addi a3, s1, 30583
/* 000058c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058cc:	11111111 */	beq t0, s1, 0x9d14
/* 000058d0:	11111111 */	beq t0, s1, 0x9d18
/* 000058d4:	11188888 */	beq t0, t8, 0xfffe7af8
/* 000058d8:	88888888 */	lwl t0, -30584(a0)
/* 000058dc:	88888888 */	lwl t0, -30584(a0)
/* 000058e0:	82222222 */	lb v0, 8738(s1)
/* 000058e4:	22277777 */	addi a3, s1, 30583
/* 000058e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058ec:	11111111 */	beq t0, s1, 0x9d34
/* 000058f0:	11111111 */	beq t0, s1, 0x9d38
/* 000058f4:	11118888 */	beq t0, s1, 0xfffe7b18
/* 000058f8:	88888888 */	lwl t0, -30584(a0)
/* 000058fc:	88888888 */	lwl t0, -30584(a0)
/* 00005900:	22222222 */	addi v0, s1, 8738
/* 00005904:	22277777 */	addi a3, s1, 30583
/* 00005908:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000590c:	11111111 */	beq t0, s1, 0x9d54
/* 00005910:	11111111 */	beq t0, s1, 0x9d58
/* 00005914:	11181888 */	beq t0, t8, 0xbb38
/* 00005918:	88888888 */	lwl t0, -30584(a0)
/* 0000591c:	88888888 */	lwl t0, -30584(a0)
/* 00005920:	22222222 */	addi v0, s1, 8738
/* 00005924:	22777777 */	addi s7, s3, 30583
/* 00005928:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000592c:	11111111 */	beq t0, s1, 0x9d74
/* 00005930:	11111111 */	beq t0, s1, 0x9d78
/* 00005934:	11111888 */	beq t0, s1, 0xbb58
/* 00005938:	88888888 */	lwl t0, -30584(a0)
/* 0000593c:	88888888 */	lwl t0, -30584(a0)
/* 00005940:	22222222 */	addi v0, s1, 8738
/* 00005944:	27777777 */	addiu s7, k1, 30583
/* 00005948:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000594c:	11111111 */	beq t0, s1, 0x9d94
/* 00005950:	11111111 */	beq t0, s1, 0x9d98
/* 00005954:	11111188 */	beq t0, s1, 0x9f78
/* 00005958:	88888888 */	lwl t0, -30584(a0)
/* 0000595c:	88888888 */	lwl t0, -30584(a0)
/* 00005960:	22222222 */	addi v0, s1, 8738
/* 00005964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005968:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000596c:	11111111 */	beq t0, s1, 0x9db4
/* 00005970:	11111111 */	beq t0, s1, 0x9db8
/* 00005974:	11111118 */	beq t0, s1, 0x9dd8
/* 00005978:	88888888 */	lwl t0, -30584(a0)
/* 0000597c:	88888888 */	lwl t0, -30584(a0)
/* 00005980:	22222227 */	addi v0, s1, 8743
/* 00005984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005988:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000598c:	11111111 */	beq t0, s1, 0x9dd4
/* 00005990:	11111111 */	beq t0, s1, 0x9dd8
/* 00005994:	11111111 */	beq t0, s1, 0x9ddc
/* 00005998:	48888888 */	/*illegal*/ .word 0x48888888
/* 0000599c:	88888888 */	lwl t0, -30584(a0)
/* 000059a0:	22222277 */	addi v0, s1, 8823
/* 000059a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059ac:	11111111 */	beq t0, s1, 0x9df4
/* 000059b0:	11111111 */	beq t0, s1, 0x9df8
/* 000059b4:	11111111 */	beq t0, s1, 0x9dfc
/* 000059b8:	14188888 */	bne $zero, t8, 0xfffe7bdc
/* 000059bc:	88888888 */	lwl t0, -30584(a0)
/* 000059c0:	82227777 */	lb v0, 30583(s1)
/* 000059c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059c8:	77777771 */	/*illegal*/ .word 0x77777771
/* 000059cc:	11111111 */	beq t0, s1, 0x9e14
/* 000059d0:	11111111 */	beq t0, s1, 0x9e18
/* 000059d4:	11111111 */	beq t0, s1, 0x9e1c
/* 000059d8:	11411118 */	beq t2, at, 0x9e3c
/* 000059dc:	88888888 */	lwl t0, -30584(a0)
/* 000059e0:	81777777 */	lb s7, 30583(t3)
/* 000059e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059ec:	11111111 */	beq t0, s1, 0x9e34
/* 000059f0:	11111111 */	beq t0, s1, 0x9e38
/* 000059f4:	11111111 */	beq t0, s1, 0x9e3c
/* 000059f8:	11114111 */	beq t0, s1, 0x15e40
/* 000059fc:	14111111 */	bne $zero, s1, 0x9e44
/* 00005a00:	11777777 */	beq t3, s7, 0x237e0
/* 00005a04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a08:	77777771 */	/*illegal*/ .word 0x77777771
/* 00005a0c:	11111111 */	beq t0, s1, 0x9e54
/* 00005a10:	11111111 */	beq t0, s1, 0x9e58
/* 00005a14:	11111111 */	beq t0, s1, 0x9e5c
/* 00005a18:	11111111 */	beq t0, s1, 0x9e60
/* 00005a1c:	11111114 */	beq t0, s1, 0x9e70
/* 00005a20:	41177777 */	/*illegal*/ .word 0x41177777
/* 00005a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a28:	77777711 */	/*illegal*/ .word 0x77777711
/* 00005a2c:	11111111 */	beq t0, s1, 0x9e74
/* 00005a30:	11111111 */	beq t0, s1, 0x9e78
/* 00005a34:	11111111 */	beq t0, s1, 0x9e7c
/* 00005a38:	11111111 */	beq t0, s1, 0x9e80
/* 00005a3c:	11111111 */	beq t0, s1, 0x9e84
/* 00005a40:	11177777 */	beq t0, s7, 0x23820
/* 00005a44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a48:	77777711 */	/*illegal*/ .word 0x77777711
/* 00005a4c:	11111111 */	beq t0, s1, 0x9e94
/* 00005a50:	11111111 */	beq t0, s1, 0x9e98
/* 00005a54:	11111111 */	beq t0, s1, 0x9e9c
/* 00005a58:	11111111 */	beq t0, s1, 0x9ea0
/* 00005a5c:	11111111 */	beq t0, s1, 0x9ea4
/* 00005a60:	11117777 */	beq t0, s1, 0x23840
/* 00005a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a68:	77777111 */	/*illegal*/ .word 0x77777111
/* 00005a6c:	11111111 */	beq t0, s1, 0x9eb4
/* 00005a70:	11111111 */	beq t0, s1, 0x9eb8
/* 00005a74:	11111111 */	beq t0, s1, 0x9ebc
/* 00005a78:	11111111 */	beq t0, s1, 0x9ec0
/* 00005a7c:	11111111 */	beq t0, s1, 0x9ec4
/* 00005a80:	11111177 */	beq t0, s1, 0xa060
/* 00005a84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a88:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005a8c:	11111111 */	beq t0, s1, 0x9ed4
/* 00005a90:	11111111 */	beq t0, s1, 0x9ed8
/* 00005a94:	11111111 */	beq t0, s1, 0x9edc
/* 00005a98:	11111111 */	beq t0, s1, 0x9ee0
/* 00005a9c:	11111111 */	beq t0, s1, 0x9ee4
/* 00005aa0:	11111117 */	beq t0, s1, 0x9f00
/* 00005aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005aa8:	71711111 */	/*illegal*/ .word 0x71711111
/* 00005aac:	11111111 */	beq t0, s1, 0x9ef4
/* 00005ab0:	11111111 */	beq t0, s1, 0x9ef8
/* 00005ab4:	11111111 */	beq t0, s1, 0x9efc
/* 00005ab8:	11111111 */	beq t0, s1, 0x9f00
/* 00005abc:	11111111 */	beq t0, s1, 0x9f04
/* 00005ac0:	11111111 */	beq t0, s1, 0x9f08
/* 00005ac4:	17117171 */	bne t8, s1, 0x2208c
/* 00005ac8:	11111111 */	beq t0, s1, 0x9f10
/* 00005acc:	11111111 */	beq t0, s1, 0x9f14
/* 00005ad0:	11111111 */	beq t0, s1, 0x9f18
/* 00005ad4:	11111111 */	beq t0, s1, 0x9f1c
/* 00005ad8:	11111111 */	beq t0, s1, 0x9f20
/* 00005adc:	11111111 */	beq t0, s1, 0x9f24
/* 00005ae0:	11111111 */	beq t0, s1, 0x9f28
/* 00005ae4:	11111111 */	beq t0, s1, 0x9f2c
/* 00005ae8:	11111111 */	beq t0, s1, 0x9f30
/* 00005aec:	11111111 */	beq t0, s1, 0x9f34
/* 00005af0:	11111111 */	beq t0, s1, 0x9f38
/* 00005af4:	11111111 */	beq t0, s1, 0x9f3c
/* 00005af8:	11111111 */	beq t0, s1, 0x9f40
/* 00005afc:	11111111 */	beq t0, s1, 0x9f44
/* 00005b00:	11111111 */	beq t0, s1, 0x9f48
/* 00005b04:	11111111 */	beq t0, s1, 0x9f4c
/* 00005b08:	11111111 */	beq t0, s1, 0x9f50
/* 00005b0c:	11111111 */	beq t0, s1, 0x9f54
/* 00005b10:	11111111 */	beq t0, s1, 0x9f58
/* 00005b14:	11111111 */	beq t0, s1, 0x9f5c
/* 00005b18:	11111111 */	beq t0, s1, 0x9f60
/* 00005b1c:	11111111 */	beq t0, s1, 0x9f64
/* 00005b20:	11111111 */	beq t0, s1, 0x9f68
/* 00005b24:	11111111 */	beq t0, s1, 0x9f6c
/* 00005b28:	11111111 */	beq t0, s1, 0x9f70
/* 00005b2c:	11111111 */	beq t0, s1, 0x9f74
/* 00005b30:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b38:	00000000 */	nop
/* 00005b3c:	00000000 */	nop
/* 00005b40:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b48:	00000000 */	nop
/* 00005b4c:	00000000 */	nop
/* 00005b50:	00000000 */	nop
/* 00005b54:	00000000 */	nop
/* 00005b58:	00000333 */	tltu $zero, $zero, 0xc
/* 00005b5c:	33333333 */	andi s3, t9, 0x3333
/* 00005b60:	00000399 */	/*illegal*/ .word 0x00000399
/* 00005b64:	99999999 */	lwr t9, -26215(t4)
/* 00005b68:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b70:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b78:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b80:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b88:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b90:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b98:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ba0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ba8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bb0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bb8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bc0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bc8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bd0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bd8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005be0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005be8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bf0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bf8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c00:	00000399 */	/*illegal*/ .word 0x00000399
/* 00005c04:	99999999 */	lwr t9, -26215(t4)
/* 00005c08:	00000333 */	tltu $zero, $zero, 0xc
/* 00005c0c:	33333333 */	andi s3, t9, 0x3333
/* 00005c10:	00000000 */	nop
/* 00005c14:	00000000 */	nop
/* 00005c18:	00000000 */	nop
/* 00005c1c:	00000000 */	nop
/* 00005c20:	00000000 */	nop
/* 00005c24:	00000000 */	nop
/* 00005c28:	00000000 */	nop
/* 00005c2c:	00000000 */	nop
/* 00005c30:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00005c34:	f8818ace */	/*illegal*/ .word 0xf8818ace
/* 00005c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c50:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00005c54:	f8818ace */	/*illegal*/ .word 0xf8818ace
/* 00005c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c70:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00005c74:	f8818ace */	/*illegal*/ .word 0xf8818ace
/* 00005c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c90:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00005c94:	f8818ace */	/*illegal*/ .word 0xf8818ace
/* 00005c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005cac:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
