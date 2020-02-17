.n64
.create "build/eng/EC1440.bin", 0

/* 00000000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00000008:	8399ef77 */	lb t9, 0xffffef77(gp)
/* 0000000c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00000010:	7c211a19 */	/*illegal*/ .word 0x7c211a19
/* 00000014:	2b254431 */	slti a1, t9, 0x4431
/* 00000018:	3a116293 */	xori s1, s0, 0x6293
/* 0000001c:	6477398f */	/*illegal*/ .word 0x6477398f
/* 00000020:	00000000 */	nop
/* 00000024:	00000022 */	sub $zero, $zero, $zero
/* 00000028:	22223231 */	addi v0, s1, 0x3231
/* 0000002c:	00035233 */	tltu $zero, v1, 0x148
/* 00000030:	00011515 */	/*illegal*/ .word 0x00011515
/* 00000034:	11113115 */	beq t0, s1, 0xc48c
/* 00000038:	000002d4 */	/*illegal*/ .word 0x000002d4
/* 0000003c:	00332215 */	/*illegal*/ .word 0x00332215
/* 00000040:	00232335 */	/*illegal*/ .word 0x00232335
/* 00000044:	20000021 */	addi $zero, $zero, 0x21
/* 00000048:	11114135 */	beq t0, s1, 0x10520
/* 0000004c:	00423435 */	/*illegal*/ .word 0x00423435
/* 00000050:	00000431 */	tgeu $zero, $zero, 0x10
/* 00000054:	52235115 */	beql s1, v1, 0x144ac
/* 00000058:	500053d4 */	/*illegal*/ .word 0x500053d4
/* 0000005c:	00000d32 */	tlt $zero, $zero, 0x34
/* 00000060:	00000032 */	tlt $zero, $zero, 0x0
/* 00000064:	50000021 */	beql $zero, $zero, 0xec
/* 00000068:	51114135 */	/*illegal*/ .word 0x51114135
/* 0000006c:	04432243 */	/*illegal*/ .word 0x04432243
/* 00000070:	00433343 */	/*illegal*/ .word 0x00433343
/* 00000074:	12235115 */	/*illegal*/ .word 0x12235115
/* 00000078:	100053d4 */	/*illegal*/ .word 0x100053d4
/* 0000007c:	00000004 */	sllv $zero, $zero, $zero
/* 00000080:	00000004 */	sllv $zero, $zero, $zero
/* 00000084:	10000025 */	beq $zero, $zero, 0x11c
/* 00000088:	11114135 */	/*illegal*/ .word 0x11114135
/* 0000008c:	0443222d */	/*illegal*/ .word 0x0443222d
/* 00000090:	0044433d */	/*illegal*/ .word 0x0044433d
/* 00000094:	11235115 */	/*illegal*/ .word 0x11235115
/* 00000098:	150053d4 */	/*illegal*/ .word 0x150053d4
/* 0000009c:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000000a0:	00000000 */	nop
/* 000000a4:	35000025 */	ori $zero, t0, 0x25
/* 000000a8:	11114135 */	beq t0, s1, 0x10580
/* 000000ac:	00433221 */	/*illegal*/ .word 0x00433221
/* 000000b0:	00044433 */	tltu $zero, a0, 0x110
/* 000000b4:	22235115 */	addi v1, s1, 0x5115
/* 000000b8:	000053d4 */	/*illegal*/ .word 0x000053d4
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00000025 */	or $zero, $zero, $zero
/* 000000c8:	11113235 */	beq t0, s1, 0xc9a0
/* 000000cc:	00043222 */	/*illegal*/ .word 0x00043222
/* 000000d0:	00004443 */	sra t0, $zero, 0x11
/* 000000d4:	33334111 */	andi s3, t9, 0x4111
/* 000000d8:	000001d4 */	/*illegal*/ .word 0x000001d4
/* 000000dc:	00000000 */	nop
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000025 */	or $zero, $zero, $zero
/* 000000e8:	11113235 */	beq t0, s1, 0xc9c0
/* 000000ec:	00004322 */	/*illegal*/ .word 0x00004322
/* 000000f0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000000f4:	43333111 */	/*illegal*/ .word 0x43333111
/* 000000f8:	000001d4 */	/*illegal*/ .word 0x000001d4
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	00000025 */	or $zero, $zero, $zero
/* 00000108:	21111535 */	addi s1, t0, 0x1535
/* 0000010c:	00000043 */	sra $zero, $zero, 0x1
/* 00000110:	00000000 */	nop
/* 00000114:	44444111 */	/*illegal*/ .word 0x44444111
/* 00000118:	000000d4 */	/*illegal*/ .word 0x000000d4
/* 0000011c:	00000000 */	nop
/* 00000120:	00000000 */	nop
/* 00000124:	01110025 */	or $zero, t0, s1
/* 00000128:	55113535 */	bnel t0, s1, 0xd600
/* 0000012c:	00000000 */	nop
/* 00000130:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000134:	21123111 */	addi s2, t0, 0x3111
/* 00000138:	211334d4 */	addi s3, t0, 0x34d4
/* 0000013c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000140:	00000002 */	srl $zero, $zero, 0x0
/* 00000144:	44222325 */	/*illegal*/ .word 0x44222325
/* 00000148:	00411121 */	/*illegal*/ .word 0x00411121
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00021111 */	/*illegal*/ .word 0x00021111
/* 00000158:	000414d4 */	/*illegal*/ .word 0x000414d4
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00041325 */	/*illegal*/ .word 0x00041325
/* 00000168:	00041121 */	/*illegal*/ .word 0x00041121
/* 0000016c:	00000000 */	nop
/* 00000170:	00000000 */	nop
/* 00000174:	00041121 */	/*illegal*/ .word 0x00041121
/* 00000178:	000414d4 */	/*illegal*/ .word 0x000414d4
/* 0000017c:	00000000 */	nop
/* 00000180:	00000000 */	nop
/* 00000184:	00002d25 */	/*illegal*/ .word 0x00002d25
/* 00000188:	00002d21 */	/*illegal*/ .word 0x00002d21
/* 0000018c:	00000000 */	nop
/* 00000190:	00000000 */	nop
/* 00000194:	00004d21 */	/*illegal*/ .word 0x00004d21
/* 00000198:	000000d4 */	/*illegal*/ .word 0x000000d4
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	12000000 */	beq s0, $zero, 0x1ac
/* 000001ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001b0:	00000052 */	/*illegal*/ .word 0x00000052
/* 000001b4:	22021120 */	addi v0, s0, 0x1120
/* 000001b8:	23032230 */	addi v1, t8, 0x2230
/* 000001bc:	00000425 */	/*illegal*/ .word 0x00000425
/* 000001c0:	000315d4 */	/*illegal*/ .word 0x000315d4
/* 000001c4:	00012340 */	sll a0, at, 0xd
/* 000001c8:	00055200 */	sll t2, a1, 0x8
/* 000001cc:	0045111f */	/*illegal*/ .word 0x0045111f
/* 000001d0:	031d5220 */	/*illegal*/ .word 0x031d5220
/* 000001d4:	004d4300 */	/*illegal*/ .word 0x004d4300
/* 000001d8:	00112f00 */	sll a1, s1, 0x1c
/* 000001dc:	0522d340 */	bltzl t1, 0xffff4ee0
/* 000001e0:	0123f400 */	/*illegal*/ .word 0x0123f400
/* 000001e4:	03223300 */	/*illegal*/ .word 0x03223300
/* 000001e8:	02112400 */	/*illegal*/ .word 0x02112400
/* 000001ec:	01200000 */	/*illegal*/ .word 0x01200000
/* 000001f0:	02300000 */	/*illegal*/ .word 0x02300000
/* 000001f4:	04ff0000 */	/*illegal*/ .word 0x04ff0000
/* 000001f8:	05530000 */	/*illegal*/ .word 0x05530000
/* 000001fc:	04200000 */	/*illegal*/ .word 0x04200000
/* 00000200:	00000000 */	nop
/* 00000204:	01220000 */	/*illegal*/ .word 0x01220000
/* 00000208:	04133000 */	bgezall $zero, 0xc20c
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00412300 */	/*illegal*/ .word 0x00412300
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	03210000 */	/*illegal*/ .word 0x03210000
/* 0000023c:	00000000 */	nop
/* 00000240:	00330000 */	/*illegal*/ .word 0x00330000
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	32151000 */	andi s5, s0, 0x1000
/* 00000250:	00000000 */	nop
/* 00000254:	03323300 */	/*illegal*/ .word 0x03323300
/* 00000258:	21155100 */	addi s5, t0, 0x5100
/* 0000025c:	00000000 */	nop
/* 00000260:	03221222 */	/*illegal*/ .word 0x03221222
/* 00000264:	22211111 */	addi at, s1, 0x1111
/* 00000268:	11223333 */	beq t1, v0, 0xcf38
/* 0000026c:	21555500 */	addi s5, t2, 0x5500
/* 00000270:	11111111 */	beq t0, s1, 0x46b8
/* 00000274:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000278:	22555520 */	addi s5, s2, 0x5520
/* 0000027c:	12222222 */	beq s1, v0, 0x8b08
/* 00000280:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000288:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000028c:	22155510 */	addi s5, s0, 0x5510
/* 00000290:	11112222 */	beq t0, s1, 0x8b1c
/* 00000294:	04221111 */	/*illegal*/ .word 0x04221111
/* 00000298:	22255510 */	addi a1, s1, 0x5510
/* 0000029c:	22222222 */	addi v0, s1, 0x2222
/* 000002a0:	04221123 */	bltzl at, 0x4730
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002a8:	33333333 */	andi s3, t9, 0x3333
/* 000002ac:	33211110 */	andi at, t9, 0x1110
/* 000002b0:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	00321123 */	/*illegal*/ .word 0x00321123
/* 000002b8:	44311120 */	/*illegal*/ .word 0x44311120
/* 000002bc:	33334444 */	andi s3, t9, 0x4444
/* 000002c0:	00331233 */	tltu at, s3, 0x48
/* 000002c4:	33333334 */	andi s3, t9, 0x3334
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	44311130 */	/*illegal*/ .word 0x44311130
/* 000002d0:	33344444 */	andi s4, t9, 0x4444
/* 000002d4:	00432233 */	tltu v0, v1, 0x88
/* 000002d8:	44421230 */	/*illegal*/ .word 0x44421230
/* 000002dc:	44000004 */	/*illegal*/ .word 0x44000004
/* 000002e0:	00032300 */	sll a0, v1, 0xc
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00422300 */	/*illegal*/ .word 0x00422300
/* 000002f0:	00000000 */	nop
/* 000002f4:	00043000 */	sll a2, a0, 0x0
/* 000002f8:	00443000 */	/*illegal*/ .word 0x00443000
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	11155555 */	beq t0, s5, 0x15878
/* 00000324:	55555552 */	/*illegal*/ .word 0x55555552
/* 00000328:	21152222 */	addi s5, t0, 0x2222
/* 0000032c:	22111100 */	addi s1, s0, 0x1100
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	55555555 */	bnel t2, s5, 0x15898
/* 00000344:	11555555 */	/*illegal*/ .word 0x11555555
/* 00000348:	22255555 */	addi a1, s1, 0x5555
/* 0000034c:	51234003 */	beql t1, v1, 0x1035c
/* 00000350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000358:	55555110 */	/*illegal*/ .word 0x55555110
/* 0000035c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000360:	55555112 */	/*illegal*/ .word 0x55555112
/* 00000364:	22211111 */	addi at, s1, 0x1111
/* 00000368:	11400000 */	beq t2, $zero, 0x36c
/* 0000036c:	03222221 */	/*illegal*/ .word 0x03222221
/* 00000370:	11555555 */	/*illegal*/ .word 0x11555555
/* 00000374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000378:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000037c:	11111120 */	/*illegal*/ .word 0x11111120
/* 00000380:	33000003 */	andi $zero, t8, 0x3
/* 00000384:	55511123 */	bnel t2, s1, 0x4814
/* 00000388:	04333333 */	/*illegal*/ .word 0x04333333
/* 0000038c:	23000000 */	addi $zero, t8, 0x0
/* 00000390:	31111111 */	andi s1, t0, 0x1111
/* 00000394:	33333333 */	andi s3, t9, 0x3333
/* 00000398:	11111200 */	beq t0, s1, 0x4b9c
/* 0000039c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003a0:	55122233 */	/*illegal*/ .word 0x55122233
/* 000003a4:	00000004 */	sllv $zero, $zero, $zero
/* 000003a8:	23000000 */	addi $zero, t8, 0x0
/* 000003ac:	04333332 */	bgezall at, 0xd078
/* 000003b0:	22222221 */	addi v0, s1, 0x2221
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003bc:	11222000 */	/*illegal*/ .word 0x11222000
/* 000003c0:	00000004 */	sllv $zero, $zero, $zero
/* 000003c4:	51200330 */	beql t1, $zero, 0x1088
/* 000003c8:	00432222 */	/*illegal*/ .word 0x00432222
/* 000003cc:	24000000 */	addiu $zero, $zero, 0x0
/* 000003d0:	12222222 */	beq s1, v0, 0x8c5c
/* 000003d4:	21111111 */	addi s1, t0, 0x1111
/* 000003d8:	22000000 */	addi $zero, s0, 0x0
/* 000003dc:	22222222 */	addi v0, s1, 0x2222
/* 000003e0:	51000430 */	beql t0, $zero, 0x14a4
/* 000003e4:	00000043 */	sra $zero, $zero, 0x1
/* 000003e8:	34000000 */	ori $zero, $zero, 0x0
/* 000003ec:	00432222 */	/*illegal*/ .word 0x00432222
/* 000003f0:	11111222 */	beq t0, s1, 0x4c7c
/* 000003f4:	20000000 */	addi $zero, $zero, 0x0
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	00000433 */	tltu $zero, $zero, 0x10
/* 00000404:	10000440 */	beq $zero, $zero, 0x1508
/* 00000408:	04322221 */	/*illegal*/ .word 0x04322221
/* 0000040c:	23400000 */	addi $zero, k0, 0x0
/* 00000410:	00000000 */	nop
/* 00000414:	11222000 */	beq t1, v0, 0x8418
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	10000330 */	beq $zero, $zero, 0x10e4
/* 00000424:	00004333 */	tltu $zero, $zero, 0x10c
/* 00000428:	22334000 */	addi s3, s1, 0x4000
/* 0000042c:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000430:	22000000 */	addi $zero, s0, 0x0
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	22322222 */	addi s2, s1, 0x2222
/* 00000444:	32211122 */	andi at, s1, 0x1122
/* 00000448:	22200000 */	addi $zero, s1, 0x0
/* 0000044c:	22222333 */	addi v0, s1, 0x2333
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000046c:	20000000 */	addi $zero, $zero, 0x0
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	22111111 */	addi s1, s0, 0x1111
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004a8:	55511112 */	/*illegal*/ .word 0x55511112
/* 000004ac:	23300000 */	addi s0, t9, 0x0
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	11111111 */	beq t0, s1, 0x4908
/* 000004c4:	04333311 */	/*illegal*/ .word 0x04333311
/* 000004c8:	22300000 */	addi s0, s1, 0x0
/* 000004cc:	15551112 */	bne t2, s5, 0x4918
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00044433 */	tltu $zero, a0, 0x110
/* 000004e4:	33333333 */	andi s3, t9, 0x3333
/* 000004e8:	11555522 */	beq t2, s5, 0x15974
/* 000004ec:	23000000 */	addi $zero, t8, 0x0
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	00000004 */	sllv $zero, $zero, $zero
/* 00000508:	40000000 */	mfc0 $zero, $0
/* 0000050c:	43344433 */	/*illegal*/ .word 0x43344433
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000524:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000528:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000052c:	01100110 */	/*illegal*/ .word 0x01100110
/* 00000530:	01100120 */	/*illegal*/ .word 0x01100120
/* 00000534:	01100120 */	/*illegal*/ .word 0x01100120
/* 00000538:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000053c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000540:	03300330 */	tge t9, s0, 0xc
/* 00000544:	03300330 */	tge t9, s0, 0xc
/* 00000548:	d331d221 */	/*illegal*/ .word 0xd331d221
/* 0000054c:	d331d221 */	/*illegal*/ .word 0xd331d221
/* 00000550:	42314231 */	/*illegal*/ .word 0x42314231
/* 00000554:	42314231 */	/*illegal*/ .word 0x42314231
/* 00000558:	42324232 */	/*illegal*/ .word 0x42324232
/* 0000055c:	42324232 */	/*illegal*/ .word 0x42324232
/* 00000560:	d332d332 */	/*illegal*/ .word 0xd332d332
/* 00000564:	d332d332 */	/*illegal*/ .word 0xd332d332
/* 00000568:	d442f443 */	/*illegal*/ .word 0xd442f443
/* 0000056c:	d442f443 */	/*illegal*/ .word 0xd442f443
/* 00000570:	f443f443 */	/*illegal*/ .word 0xf443f443
/* 00000574:	f443f443 */	/*illegal*/ .word 0xf443f443
/* 00000578:	03300330 */	tge t9, s0, 0xc
/* 0000057c:	03300330 */	tge t9, s0, 0xc
/* 00000580:	02200230 */	tge s1, $zero, 0x8
/* 00000584:	02200230 */	tge s1, $zero, 0x8
/* 00000588:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000058c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000590:	01100120 */	/*illegal*/ .word 0x01100120
/* 00000594:	01100120 */	/*illegal*/ .word 0x01100120
/* 00000598:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000059c:	00000110 */	/*illegal*/ .word 0x00000110
/* 000005a0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000005a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000005b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005c0:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000005c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005d0:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000005d4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000005d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005e0:	99aaeeee */	lwr t2, 0xffffeeee(t5)
/* 000005e4:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000005e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005f4:	99aaeeeb */	lwr t2, 0xffffeeeb(t5)
/* 000005f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005fc:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000600:	99aaeeeb */	lwr t2, 0xffffeeeb(t5)
/* 00000604:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000060c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000614:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00000618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000061c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000620:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00000624:	66c7c666 */	/*illegal*/ .word 0x66c7c666
/* 00000628:	6c77c666 */	/*illegal*/ .word 0x6c77c666
/* 0000062c:	6cccc666 */	/*illegal*/ .word 0x6cccc666
/* 00000630:	6ccc6666 */	/*illegal*/ .word 0x6ccc6666
/* 00000634:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00000638:	66cc6666 */	/*illegal*/ .word 0x66cc6666
/* 0000063c:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00000640:	999aebb7 */	lwr k0, 0xffffebb7(t4)
/* 00000644:	6cc6666c */	/*illegal*/ .word 0x6cc6666c
/* 00000648:	ccc68888 */	/*illegal*/ .word 0xccc68888
/* 0000064c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000650:	cc6886cc */	/*illegal*/ .word 0xcc6886cc
/* 00000654:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00000658:	666666cc */	/*illegal*/ .word 0x666666cc
/* 0000065c:	c6888888 */	/*illegal*/ .word 0xc6888888
/* 00000660:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00000664:	c68866cc */	/*illegal*/ .word 0xc68866cc
/* 00000668:	68888886 */	/*illegal*/ .word 0x68888886
/* 0000066c:	6666cccc */	/*illegal*/ .word 0x6666cccc
/* 00000670:	688866cc */	/*illegal*/ .word 0x688866cc
/* 00000674:	9999ebb7 */	lwr t9, 0xffffebb7(t4)
/* 00000678:	66666888 */	/*illegal*/ .word 0x66666888
/* 0000067c:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00000680:	9999eba7 */	lwr t9, 0xffffeba7(t4)
/* 00000684:	68866666 */	/*illegal*/ .word 0x68866666
/* 00000688:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000068c:	66688888 */	/*illegal*/ .word 0x66688888
/* 00000690:	66666668 */	/*illegal*/ .word 0x66666668
/* 00000694:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 00000698:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000069c:	88866666 */	lwl a2, 0x6666(a0)
/* 000006a0:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000006a4:	66666668 */	/*illegal*/ .word 0x66666668
/* 000006a8:	88666666 */	lwl a2, 0x6666(v1)
/* 000006ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b4:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000006b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006c0:	9999bba7 */	lwr t9, 0xffffbba7(t4)
/* 000006c4:	666cc666 */	/*illegal*/ .word 0x666cc666
/* 000006c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006cc:	66668888 */	/*illegal*/ .word 0x66668888
/* 000006d0:	66ccc666 */	/*illegal*/ .word 0x66ccc666
/* 000006d4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000006d8:	66888888 */	/*illegal*/ .word 0x66888888
/* 000006dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006e0:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000006e4:	6ccc6886 */	/*illegal*/ .word 0x6ccc6886
/* 000006e8:	666cc688 */	/*illegal*/ .word 0x666cc688
/* 000006ec:	66888888 */	/*illegal*/ .word 0x66888888
/* 000006f0:	6cc68886 */	/*illegal*/ .word 0x6cc68886
/* 000006f4:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 000006f8:	66666888 */	/*illegal*/ .word 0x66666888
/* 000006fc:	66cc8888 */	/*illegal*/ .word 0x66cc8888
/* 00000700:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000704:	6cc88886 */	/*illegal*/ .word 0x6cc88886
/* 00000708:	66c88886 */	/*illegal*/ .word 0x66c88886
/* 0000070c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000710:	66c88866 */	/*illegal*/ .word 0x66c88866
/* 00000714:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000718:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000071c:	66688866 */	/*illegal*/ .word 0x66688866
/* 00000720:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000724:	66688866 */	/*illegal*/ .word 0x66688866
/* 00000728:	66688666 */	/*illegal*/ .word 0x66688666
/* 0000072c:	68888888 */	/*illegal*/ .word 0x68888888
/* 00000730:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000734:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000073c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000740:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000744:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00000748:	66666668 */	/*illegal*/ .word 0x66666668
/* 0000074c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000750:	c6666668 */	/*illegal*/ .word 0xc6666668
/* 00000754:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000075c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000760:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000764:	c6666688 */	/*illegal*/ .word 0xc6666688
/* 00000768:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000076c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000770:	c6666c88 */	/*illegal*/ .word 0xc6666c88
/* 00000774:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000077c:	86688888 */	lh t0, 0xffff8888(s3)
/* 00000780:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000784:	6666cc88 */	/*illegal*/ .word 0x6666cc88
/* 00000788:	86688888 */	lh t0, 0xffff8888(s3)
/* 0000078c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000790:	6666cc88 */	/*illegal*/ .word 0x6666cc88
/* 00000794:	9999baa7 */	lwr t9, 0xffffbaa7(t4)
/* 00000798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000079c:	86688888 */	lh t0, 0xffff8888(s3)
/* 000007a0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007a4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007a8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007ac:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007b0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007b4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007b8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007bc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007c0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007c4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007c8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007cc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007d0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007d8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007dc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007e0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007e4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007e8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007ec:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007f0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000007f4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007f8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000007fc:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000800:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000804:	77777770 */	/*illegal*/ .word 0x77777770
/* 00000808:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000080c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000810:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000814:	77777770 */	/*illegal*/ .word 0x77777770
/* 00000818:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000081c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000820:	148203e8 */	bne a0, v0, 0x17c4
/* 00000824:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000082c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000830:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00000834:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000838:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000083c:	bb45bb84 */	swr a1, 0xffffbb84(k0)
/* 00000840:	f92a03e8 */	/*illegal*/ .word 0xf92a03e8
/* 00000844:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000848:	07800780 */	bltz gp, 0x264c
/* 0000084c:	bb45455a */	swr a1, 0x455a(k0)
/* 00000850:	148203e8 */	bne a0, v0, 0x17f4
/* 00000854:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000085c:	454545e2 */	/*illegal*/ .word 0x454545e2
/* 00000860:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000864:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000086c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000870:	14820000 */	bne a0, v0, 0x874
/* 00000874:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000087c:	5400546e */	/*illegal*/ .word 0x5400546e
/* 00000880:	14820000 */	/*illegal*/ .word 0x14820000
/* 00000884:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000888:	00000000 */	nop
/* 0000088c:	5400aca0 */	bnel $zero, $zero, 0xfffebb10
/* 00000890:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000894:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000898:	00000800 */	sll at, $zero, 0x0
/* 0000089c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000008a0:	0542170c */	bltzl t2, 0x64d4
/* 000008a4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000008a8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000008ac:	ac005432 */	sw $zero, 0x5432($zero)
/* 000008b0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000008b4:	00000000 */	nop
/* 000008b8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000008bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000008c0:	0806170c */	j 0x185c30
/* 000008c4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000008c8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000008cc:	ac005432 */	sw $zero, 0x5432($zero)
/* 000008d0:	0542170c */	bltzl t2, 0x6504
/* 000008d4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000008d8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000008dc:	5400546e */	/*illegal*/ .word 0x5400546e
/* 000008e0:	0806170c */	/*illegal*/ .word 0x0806170c
/* 000008e4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000008e8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000008ec:	5400546e */	/*illegal*/ .word 0x5400546e
/* 000008f0:	fe581613 */	/*illegal*/ .word 0xfe581613
/* 000008f4:	00000000 */	nop
/* 000008f8:	f9ab0100 */	/*illegal*/ .word 0xf9ab0100
/* 000008fc:	88e20032 */	lwl v0, 0x32(a3)
/* 00000900:	0514170c */	/*illegal*/ .word 0x0514170c
/* 00000904:	ff490000 */	/*illegal*/ .word 0xff490000
/* 00000908:	020002ab */	/*illegal*/ .word 0x020002ab
/* 0000090c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000910:	0514170c */	/*illegal*/ .word 0x0514170c
/* 00000914:	00b70000 */	/*illegal*/ .word 0x00b70000
/* 00000918:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 0000091c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000920:	05141827 */	/*illegal*/ .word 0x05141827
/* 00000924:	00000000 */	nop
/* 00000928:	020002ab */	/*illegal*/ .word 0x020002ab
/* 0000092c:	00780056 */	/*illegal*/ .word 0x00780056
/* 00000930:	051415f1 */	/*illegal*/ .word 0x051415f1
/* 00000934:	00000000 */	nop
/* 00000938:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 0000093c:	00880056 */	/*illegal*/ .word 0x00880056
/* 00000940:	fe99151f */	/*illegal*/ .word 0xfe99151f
/* 00000944:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00000948:	02000166 */	/*illegal*/ .word 0x02000166
/* 0000094c:	0dfa7732 */	jal 0x7e9dcc8
/* 00000950:	00c81713 */	/*illegal*/ .word 0x00c81713
/* 00000954:	00000000 */	nop
/* 00000958:	04290137 */	tgeiu at, 311
/* 0000095c:	4eec5842 */	/*illegal*/ .word 0x4eec5842
/* 00000960:	fed418b0 */	/*illegal*/ .word 0xfed418b0
/* 00000964:	00000000 */	nop
/* 00000968:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 0000096c:	e85451a0 */	/*illegal*/ .word 0xe85451a0
/* 00000970:	fea41400 */	/*illegal*/ .word 0xfea41400
/* 00000974:	00000000 */	nop
/* 00000978:	00000200 */	sll $zero, $zero, 0x8
/* 0000097c:	4da50032 */	/*illegal*/ .word 0x4da50032
/* 00000980:	f9b9109f */	/*illegal*/ .word 0xf9b9109f
/* 00000984:	00000000 */	nop
/* 00000988:	00000166 */	/*illegal*/ .word 0x00000166
/* 0000098c:	d5910032 */	/*illegal*/ .word 0xd5910032
/* 00000990:	fbe614d7 */	/*illegal*/ .word 0xfbe614d7
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	a8510072 */	swl s1, 0x72(v0)
/* 000009a0:	f8291167 */	/*illegal*/ .word 0xf8291167
/* 000009a4:	00000000 */	nop
/* 000009a8:	00000166 */	/*illegal*/ .word 0x00000166
/* 000009ac:	d5910032 */	/*illegal*/ .word 0xd5910032
/* 000009b0:	06761b54 */	/*illegal*/ .word 0x06761b54
/* 000009b4:	00000000 */	nop
/* 000009b8:	08000137 */	j 0x4dc
/* 000009bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000009c0:	07c71eff */	/*illegal*/ .word 0x07c71eff
/* 000009c4:	00000000 */	nop
/* 000009c8:	08000000 */	j 0x0
/* 000009cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000009d0:	fe99151f */	/*illegal*/ .word 0xfe99151f
/* 000009d4:	ff020000 */	/*illegal*/ .word 0xff020000
/* 000009d8:	02000166 */	/*illegal*/ .word 0x02000166
/* 000009dc:	0dfa8958 */	jal 0x7ea2560
/* 000009e0:	13a7125a */	/*illegal*/ .word 0x13a7125a
/* 000009e4:	05590000 */	/*illegal*/ .word 0x05590000
/* 000009e8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000009ec:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 000009f0:	11e312f9 */	/*illegal*/ .word 0x11e312f9
/* 000009f4:	03700000 */	/*illegal*/ .word 0x03700000
/* 000009f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009fc:	ea6836ce */	/*illegal*/ .word 0xea6836ce
/* 00000a00:	0e6311c6 */	/*illegal*/ .word 0x0e6311c6
/* 00000a04:	04510000 */	/*illegal*/ .word 0x04510000
/* 00000a08:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000a0c:	e8077532 */	/*illegal*/ .word 0xe8077532
/* 00000a10:	124210a7 */	/*illegal*/ .word 0x124210a7
/* 00000a14:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00000a18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a1c:	fd9f4532 */	/*illegal*/ .word 0xfd9f4532
/* 00000a20:	0a1215f0 */	/*illegal*/ .word 0x0a1215f0
/* 00000a24:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000a28:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000a2c:	aad24532 */	swl s2, 0x4532(s6)
/* 00000a30:	0e1512bf */	jal 0x8544afc
/* 00000a34:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00000a38:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a3c:	b7a3ef32 */	/*illegal*/ .word 0xb7a3ef32
/* 00000a40:	1002109e */	/*illegal*/ .word 0x1002109e
/* 00000a44:	05400000 */	/*illegal*/ .word 0x05400000
/* 00000a48:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a4c:	aad24532 */	swl s2, 0x4532(s6)
/* 00000a50:	0f221517 */	jal 0xc88545c
/* 00000a54:	03900000 */	/*illegal*/ .word 0x03900000
/* 00000a58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a5c:	d8216c32 */	/*illegal*/ .word 0xd8216c32
/* 00000a60:	137711f2 */	/*illegal*/ .word 0x137711f2
/* 00000a64:	faa70000 */	/*illegal*/ .word 0xfaa70000
/* 00000a68:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a6c:	e1fe8d34 */	sc fp, 0xffff8d34(t7)
/* 00000a70:	123b107e */	beq s1, k1, 0x4c6c
/* 00000a74:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a7c:	f997c732 */	/*illegal*/ .word 0xf997c732
/* 00000a80:	0e60118e */	/*illegal*/ .word 0x0e60118e
/* 00000a84:	fc020000 */	/*illegal*/ .word 0xfc020000
/* 00000a88:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000a8c:	e1fe8d34 */	sc fp, 0xffff8d34(t7)
/* 00000a90:	11e112c7 */	beq t7, at, 0x55b0
/* 00000a94:	fcd70000 */	/*illegal*/ .word 0xfcd70000
/* 00000a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a9c:	e967c8ec */	/*illegal*/ .word 0xe967c8ec
/* 00000aa0:	0a1215f0 */	/*illegal*/ .word 0x0a1215f0
/* 00000aa4:	fe920000 */	/*illegal*/ .word 0xfe920000
/* 00000aa8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000aac:	aacebd32 */	swl t6, 0xffffbd32(s6)
/* 00000ab0:	0f2414e8 */	jal 0xc9053a0
/* 00000ab4:	fc8c0000 */	/*illegal*/ .word 0xfc8c0000
/* 00000ab8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000abc:	d91a925e */	/*illegal*/ .word 0xd91a925e
/* 00000ac0:	0ffe1052 */	/*illegal*/ .word 0x0ffe1052
/* 00000ac4:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00000ac8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000acc:	aacebd32 */	swl t6, 0xffffbd32(s6)
/* 00000ad0:	0e0e12b3 */	jal 0x8384acc
/* 00000ad4:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 00000ad8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000adc:	b6a51632 */	/*illegal*/ .word 0xb6a51632
/* 00000ae0:	05b0154a */	/*illegal*/ .word 0x05b0154a
/* 00000ae4:	09d70000 */	/*illegal*/ .word 0x09d70000
/* 00000ae8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000aec:	346919ff */	ori t1, v1, 0x19ff
/* 00000af0:	05a5132f */	/*illegal*/ .word 0x05a5132f
/* 00000af4:	041f0000 */	/*illegal*/ .word 0x041f0000
/* 00000af8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000afc:	6f29f0f2 */	/*illegal*/ .word 0x6f29f0f2
/* 00000b00:	0330189d */	/*illegal*/ .word 0x0330189d
/* 00000b04:	01170000 */	/*illegal*/ .word 0x01170000
/* 00000b08:	05000100 */	bltz t0, 0xf0c
/* 00000b0c:	346919ff */	ori t1, v1, 0x19ff
/* 00000b10:	012d1560 */	/*illegal*/ .word 0x012d1560
/* 00000b14:	06060000 */	/*illegal*/ .word 0x06060000
/* 00000b18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b1c:	d86532b8 */	/*illegal*/ .word 0xd86532b8
/* 00000b20:	05b0154a */	bltzal t5, 0x604c
/* 00000b24:	f68d0000 */	/*illegal*/ .word 0xf68d0000
/* 00000b28:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000b2c:	3469e7ff */	ori t1, v1, 0xe7ff
/* 00000b30:	012d1560 */	/*illegal*/ .word 0x012d1560
/* 00000b34:	fa5e0000 */	/*illegal*/ .word 0xfa5e0000
/* 00000b38:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b3c:	d865ced6 */	/*illegal*/ .word 0xd865ced6
/* 00000b40:	0330189d */	/*illegal*/ .word 0x0330189d
/* 00000b44:	ff4d0000 */	/*illegal*/ .word 0xff4d0000
/* 00000b48:	05000100 */	bltz t0, 0xf4c
/* 00000b4c:	3469e7ff */	ori t1, v1, 0xe7ff
/* 00000b50:	05a5132f */	/*illegal*/ .word 0x05a5132f
/* 00000b54:	fc450000 */	/*illegal*/ .word 0xfc450000
/* 00000b58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b5c:	6f2910e8 */	/*illegal*/ .word 0x6f2910e8
/* 00000b60:	148b1081 */	bne a0, t3, 0x4d68
/* 00000b64:	05400000 */	/*illegal*/ .word 0x05400000
/* 00000b68:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b6c:	2ae20fff */	slti v0, s7, 0xfff
/* 00000b70:	1239127e */	beq s1, t9, 0x556c
/* 00000b74:	04400000 */	/*illegal*/ .word 0x04400000
/* 00000b78:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000b7c:	c40fc4ff */	/*illegal*/ .word 0xc40fc4ff
/* 00000b80:	13ec1233 */	/*illegal*/ .word 0x13ec1233
/* 00000b84:	060f0000 */	/*illegal*/ .word 0x060f0000
/* 00000b88:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000b8c:	1e1e1eff */	/*illegal*/ .word 0x1e1e1eff
/* 00000b90:	13ec1233 */	/*illegal*/ .word 0x13ec1233
/* 00000b94:	f9f10000 */	/*illegal*/ .word 0xf9f10000
/* 00000b98:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000b9c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000ba0:	1239127e */	/*illegal*/ .word 0x1239127e
/* 00000ba4:	fbc00000 */	/*illegal*/ .word 0xfbc00000
/* 00000ba8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000bac:	ad1553ff */	sw s5, 0x53ff(t0)
/* 00000bb0:	148b1081 */	bne a0, t3, 0x4db8
/* 00000bb4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000bb8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000bbc:	5dbddfff */	/*illegal*/ .word 0x5dbddfff
/* 00000bc0:	0cbd162c */	/*illegal*/ .word 0x0cbd162c
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bcc:	505900ff */	beql v0, t9, 0xfcc
/* 00000bd0:	0cb91265 */	/*illegal*/ .word 0x0cb91265
/* 00000bd4:	01680000 */	/*illegal*/ .word 0x01680000
/* 00000bd8:	00ab0600 */	/*illegal*/ .word 0x00ab0600
/* 00000bdc:	331d687c */	andi sp, t8, 0x687c
/* 00000be0:	0f7a12b3 */	jal 0xde84acc
/* 00000be4:	00000000 */	nop
/* 00000be8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000bec:	5e4affff */	/*illegal*/ .word 0x5e4affff
/* 00000bf0:	0caa124b */	jal 0x2a8492c
/* 00000bf4:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00000bf8:	03550600 */	/*illegal*/ .word 0x03550600
/* 00000bfc:	331c98b8 */	andi gp, t8, 0x98b8
/* 00000c00:	08ab13f7 */	j 0x2ac4fdc
/* 00000c04:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000c08:	00000300 */	sll $zero, $zero, 0xc
/* 00000c0c:	0d1b744e */	jal 0x46dd138
/* 00000c10:	09c515b8 */	/*illegal*/ .word 0x09c515b8
/* 00000c14:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000c18:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000c1c:	213a63a2 */	addi k0, t1, 0x63a2
/* 00000c20:	055a184f */	/*illegal*/ .word 0x055a184f
/* 00000c24:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00000c28:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000c2c:	0f5f47dc */	jal 0xd7d1f70
/* 00000c30:	03d615ee */	/*illegal*/ .word 0x03d615ee
/* 00000c34:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00000c38:	00000000 */	nop
/* 00000c3c:	f0267048 */	/*illegal*/ .word 0xf0267048
/* 00000c40:	03da1602 */	/*illegal*/ .word 0x03da1602
/* 00000c44:	fef60000 */	/*illegal*/ .word 0xfef60000
/* 00000c48:	04000000 */	bltz $zero, 0xc4c
/* 00000c4c:	e41b8f6a */	/*illegal*/ .word 0xe41b8f6a
/* 00000c50:	055a184f */	/*illegal*/ .word 0x055a184f
/* 00000c54:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000c58:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000c5c:	0b5eb7ff */	/*illegal*/ .word 0x0b5eb7ff
/* 00000c60:	09c515b8 */	/*illegal*/ .word 0x09c515b8
/* 00000c64:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00000c68:	03000300 */	/*illegal*/ .word 0x03000300
/* 00000c6c:	20389bd8 */	addi t8, at, 0xffff9bd8
/* 00000c70:	08ab13f7 */	j 0x2ac4fdc
/* 00000c74:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000c78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000c7c:	07158b84 */	/*illegal*/ .word 0x07158b84
/* 00000c80:	09191799 */	/*illegal*/ .word 0x09191799
/* 00000c84:	00000000 */	nop
/* 00000c88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c8c:	257100ff */	addiu s1, t3, 0xff
/* 00000c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ca8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cb4:	00008000 */	sll s0, $zero, 0x0
/* 00000cb8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000cbc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cdc:	06000820 */	bltz s0, 0x2d60
/* 00000ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ce8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000cec:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000cf0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000cf4:	00060c00 */	sll at, a2, 0x10
/* 00000cf8:	06000c0e */	bltz s0, 0x3d34
/* 00000cfc:	00000e02 */	srl at, $zero, 0x18
/* 00000d00:	06020e08 */	bltzl s0, 0x4524
/* 00000d04:	00020804 */	sllv at, v0, $zero
/* 00000d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d34:	00008000 */	sll s0, $zero, 0x0
/* 00000d38:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d5c:	060008a0 */	bltz s0, 0x2fe0
/* 00000d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d64:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d74:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d84:	060008f0 */	bltz s0, 0x3148
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f5400860 */	/*illegal*/ .word 0xf5400860
/* 00000d9c:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00000da8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dac:	06000940 */	bltz s0, 0x32b0
/* 00000db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000db4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000db8:	060a0c00 */	tlti s0, 3072
/* 00000dbc:	000e1002 */	srl v0, t6, 0x0
/* 00000dc0:	06100402 */	bltzal s0, 0x1dcc
/* 00000dc4:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00000dc8:	06081206 */	tgei s0, 4614
/* 00000dcc:	00040212 */	/*illegal*/ .word 0x00040212
/* 00000dd0:	0604120a */	/*illegal*/ .word 0x0604120a
/* 00000dd4:	00061202 */	srl v0, a2, 0x8
/* 00000dd8:	06020006 */	bltzl s0, 0xdf4
/* 00000ddc:	000a0004 */	sllv $zero, t2, $zero
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000dec:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000df8:	01018030 */	tge t0, at, 0x200
/* 00000dfc:	060009e0 */	bltz s0, 0x3580
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00040600 */	sll $zero, a0, 0x18
/* 00000e08:	06080a0c */	tgei s0, 2572
/* 00000e0c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000e10:	06101214 */	bltzal s0, 0x5664
/* 00000e14:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000e18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e1c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00000e20:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000e24:	00242620 */	/*illegal*/ .word 0x00242620
/* 00000e28:	06282a2c */	tgei s1, 10796
/* 00000e2c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000e3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e48:	0100600c */	syscall 0x40180
/* 00000e4c:	06000b60 */	bltz s0, 0x3bd0
/* 00000e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e64:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e6c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000e70:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e74:	06000bc0 */	bltz s0, 0x3d78
/* 00000e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e80:	06080a0c */	tgei s0, 2572
/* 00000e84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e88:	06101214 */	bltzal s0, 0x56dc
/* 00000e8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e90:	0618120c */	/*illegal*/ .word 0x0618120c
/* 00000e94:	000a0802 */	srl at, t2, 0x0
/* 00000e98:	06061614 */	/*illegal*/ .word 0x06061614
/* 00000e9c:	000a0200 */	sll $zero, t2, 0x8
/* 00000ea0:	060a0018 */	tlti s0, 24
/* 00000ea4:	00141800 */	sll v1, s4, 0x0
/* 00000ea8:	06061400 */	/*illegal*/ .word 0x06061400
/* 00000eac:	000a180c */	syscall 0x2860
/* 00000eb0:	05121814 */	bltzall t0, 0x6f04
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ebc:	00000000 */	nop

.close
