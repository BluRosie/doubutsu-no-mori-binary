.n64
.create "../../build/jap/813B80.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0024 */	sw ra, 36(sp)
/* 00000008:	afb00020 */	sw s0, 32(sp)
/* 0000000c:	afa40040 */	sw a0, 64(sp)
/* 00000010:	afa50044 */	sw a1, 68(sp)
/* 00000014:	3c040600 */	lui a0, 0x600
/* 00000018:	0c026b6a */	jal 0x9ada8
/* 0000001c:	2484110c */	addiu a0, a0, 4364
/* 00000020:	3c040600 */	lui a0, 0x600
/* 00000024:	24841098 */	addiu a0, a0, 4248
/* 00000028:	0c026b6a */	jal 0x9ada8
/* 0000002c:	afa2002c */	sw v0, 44(sp)
/* 00000030:	8fa30040 */	lw v1, 64(sp)
/* 00000034:	8fa5002c */	lw a1, 44(sp)
/* 00000038:	00403025 */	or a2, v0, $zero
/* 0000003c:	24700134 */	addiu s0, v1, 308
/* 00000040:	246e01da */	addiu t6, v1, 474
/* 00000044:	afae0010 */	sw t6, 16(sp)
/* 00000048:	02002025 */	or a0, s0, $zero
/* 0000004c:	0c01488a */	jal 0x52228
/* 00000050:	246701a4 */	addiu a3, v1, 420
/* 00000054:	3c040600 */	lui a0, 0x600
/* 00000058:	0c026b6a */	jal 0x9ada8
/* 0000005c:	24841098 */	addiu a0, a0, 4248
/* 00000060:	02002025 */	or a0, s0, $zero
/* 00000064:	00402825 */	or a1, v0, $zero
/* 00000068:	0c014902 */	jal 0x52408
/* 0000006c:	00003025 */	or a2, $zero, $zero
/* 00000070:	0c014a35 */	jal 0x528d4
/* 00000074:	02002025 */	or a0, s0, $zero
/* 00000078:	3c013f80 */	lui at, 0x3f80
/* 0000007c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000080:	00000000 */	nop
/* 00000084:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00000088:	8fbf0024 */	lw ra, 36(sp)
/* 0000008c:	8fb00020 */	lw s0, 32(sp)
/* 00000090:	03e00008 */	jr ra
/* 00000094:	27bd0040 */	addiu sp, sp, 64
/* 00000098:	27bdffa0 */	addiu sp, sp, -96
/* 0000009c:	afa50064 */	sw a1, 100(sp)
/* 000000a0:	afa7006c */	sw a3, 108(sp)
/* 000000a4:	3c0180a4 */	lui at, 0x80a4
/* 000000a8:	c42032a0 */	/*illegal*/ .word 0xc42032a0
/* 000000ac:	27a70048 */	addiu a3, sp, 72
/* 000000b0:	8fa50074 */	lw a1, 116(sp)
/* 000000b4:	afbf0014 */	sw ra, 20(sp)
/* 000000b8:	afa40060 */	sw a0, 96(sp)
/* 000000bc:	3c0e80a4 */	lui t6, 0x80a4
/* 000000c0:	25ce3230 */	addiu t6, t6, 12848
/* 000000c4:	8dd80000 */	lw t8, 0(t6)
/* 000000c8:	3c0180a4 */	lui at, 0x80a4
/* 000000cc:	00e02025 */	or a0, a3, $zero
/* 000000d0:	acf80000 */	sw t8, 0(a3)
/* 000000d4:	8dcf0004 */	lw t7, 4(t6)
/* 000000d8:	acef0004 */	sw t7, 4(a3)
/* 000000dc:	8dd80008 */	lw t8, 8(t6)
/* 000000e0:	acf80008 */	sw t8, 8(a3)
/* 000000e4:	c42632a4 */	/*illegal*/ .word 0xc42632a4
/* 000000e8:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 000000ec:	3c0180a4 */	lui at, 0x80a4
/* 000000f0:	c42a32a8 */	/*illegal*/ .word 0xc42a32a8
/* 000000f4:	46062202 */	/*illegal*/ .word 0x46062202
/* 000000f8:	8fa90060 */	lw t1, 96(sp)
/* 000000fc:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000100:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000104:	44089000 */	/*illegal*/ .word 0x44089000
/* 00000108:	00000000 */	nop
/* 0000010c:	a7a80042 */	sh t0, 66(sp)
/* 00000110:	c4a40714 */	/*illegal*/ .word 0xc4a40714
/* 00000114:	46002182 */	/*illegal*/ .word 0x46002182
/* 00000118:	e7a60034 */	/*illegal*/ .word 0xe7a60034
/* 0000011c:	c4a80718 */	/*illegal*/ .word 0xc4a80718
/* 00000120:	46004282 */	/*illegal*/ .word 0x46004282
/* 00000124:	e7aa0038 */	/*illegal*/ .word 0xe7aa0038
/* 00000128:	c4b0071c */	/*illegal*/ .word 0xc4b0071c
/* 0000012c:	46008482 */	/*illegal*/ .word 0x46008482
/* 00000130:	e7b2003c */	/*illegal*/ .word 0xe7b2003c
/* 00000134:	8d2a0000 */	lw t2, 0(t1)
/* 00000138:	24010005 */	addiu at, $zero, 5
/* 0000013c:	14c1003c */	bne a2, at, 0x230
/* 00000140:	afaa0030 */	sw t2, 48(sp)
/* 00000144:	0c038507 */	jal 0xe141c
/* 00000148:	27a50054 */	addiu a1, sp, 84
/* 0000014c:	0c038083 */	jal 0xe020c
/* 00000150:	00000000 */	nop
/* 00000154:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 00000158:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 0000015c:	8fa6005c */	lw a2, 92(sp)
/* 00000160:	0c0380c5 */	jal 0xe0314
/* 00000164:	00003825 */	or a3, $zero, $zero
/* 00000168:	87a40042 */	lh a0, 66(sp)
/* 0000016c:	0c0381a6 */	jal 0xe0698
/* 00000170:	24050001 */	addiu a1, $zero, 1
/* 00000174:	3c0b8013 */	lui t3, 0x8013
/* 00000178:	856b6fc6 */	lh t3, 28614(t3)
/* 0000017c:	240c4000 */	addiu t4, $zero, 16384
/* 00000180:	24050001 */	addiu a1, $zero, 1
/* 00000184:	018b2023 */	subu a0, t4, t3
/* 00000188:	00042400 */	sll a0, a0, 0x10
/* 0000018c:	0c03820d */	jal 0xe0834
/* 00000190:	00042403 */	sra a0, a0, 0x10
/* 00000194:	44806000 */	/*illegal*/ .word 0x44806000
/* 00000198:	3c063f80 */	lui a2, 0x3f80
/* 0000019c:	24070001 */	addiu a3, $zero, 1
/* 000001a0:	0c0380c5 */	jal 0xe0314
/* 000001a4:	46006386 */	/*illegal*/ .word 0x46006386
/* 000001a8:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 000001ac:	c7ae0038 */	/*illegal*/ .word 0xc7ae0038
/* 000001b0:	8fa6003c */	lw a2, 60(sp)
/* 000001b4:	0c038107 */	jal 0xe041c
/* 000001b8:	24070001 */	addiu a3, $zero, 1
/* 000001bc:	8fa50030 */	lw a1, 48(sp)
/* 000001c0:	8ca20298 */	lw v0, 664(a1)
/* 000001c4:	3c0eda38 */	lui t6, 0xda38
/* 000001c8:	35ce0003 */	ori t6, t6, 0x3
/* 000001cc:	244d0008 */	addiu t5, v0, 8
/* 000001d0:	acad0298 */	sw t5, 664(a1)
/* 000001d4:	ac4e0000 */	sw t6, 0(v0)
/* 000001d8:	8faf0060 */	lw t7, 96(sp)
/* 000001dc:	8de40000 */	lw a0, 0(t7)
/* 000001e0:	0c0384f1 */	jal 0xe13c4
/* 000001e4:	afa20028 */	sw v0, 40(sp)
/* 000001e8:	8fa30028 */	lw v1, 40(sp)
/* 000001ec:	ac620004 */	sw v0, 4(v1)
/* 000001f0:	0c038091 */	jal 0xe0244
/* 000001f4:	00000000 */	nop
/* 000001f8:	8fa50030 */	lw a1, 48(sp)
/* 000001fc:	8ca20298 */	lw v0, 664(a1)
/* 00000200:	3c19de00 */	lui t9, 0xde00
/* 00000204:	3c040600 */	lui a0, 0x600
/* 00000208:	24580008 */	addiu t8, v0, 8
/* 0000020c:	acb80298 */	sw t8, 664(a1)
/* 00000210:	ac590000 */	sw t9, 0(v0)
/* 00000214:	24840f68 */	addiu a0, a0, 3944
/* 00000218:	0c026b6a */	jal 0x9ada8
/* 0000021c:	afa20024 */	sw v0, 36(sp)
/* 00000220:	8fa30024 */	lw v1, 36(sp)
/* 00000224:	ac620004 */	sw v0, 4(v1)
/* 00000228:	1000003e */	beq $zero, $zero, 0x324
/* 0000022c:	24020001 */	addiu v0, $zero, 1
/* 00000230:	24010007 */	addiu at, $zero, 7
/* 00000234:	14c1003a */	bne a2, at, 0x320
/* 00000238:	00e02025 */	or a0, a3, $zero
/* 0000023c:	0c038507 */	jal 0xe141c
/* 00000240:	27a50054 */	addiu a1, sp, 84
/* 00000244:	0c038083 */	jal 0xe020c
/* 00000248:	00000000 */	nop
/* 0000024c:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 00000250:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 00000254:	8fa6005c */	lw a2, 92(sp)
/* 00000258:	0c0380c5 */	jal 0xe0314
/* 0000025c:	00003825 */	or a3, $zero, $zero
/* 00000260:	87a40042 */	lh a0, 66(sp)
/* 00000264:	0c0381a6 */	jal 0xe0698
/* 00000268:	24050001 */	addiu a1, $zero, 1
/* 0000026c:	3c088013 */	lui t0, 0x8013
/* 00000270:	85086fc4 */	lh t0, 28612(t0)
/* 00000274:	24094000 */	addiu t1, $zero, 16384
/* 00000278:	24050001 */	addiu a1, $zero, 1
/* 0000027c:	01282023 */	subu a0, t1, t0
/* 00000280:	00042400 */	sll a0, a0, 0x10
/* 00000284:	0c03820d */	jal 0xe0834
/* 00000288:	00042403 */	sra a0, a0, 0x10
/* 0000028c:	44806000 */	/*illegal*/ .word 0x44806000
/* 00000290:	3c063f80 */	lui a2, 0x3f80
/* 00000294:	24070001 */	addiu a3, $zero, 1
/* 00000298:	0c0380c5 */	jal 0xe0314
/* 0000029c:	46006386 */	/*illegal*/ .word 0x46006386
/* 000002a0:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 000002a4:	c7ae0038 */	/*illegal*/ .word 0xc7ae0038
/* 000002a8:	8fa6003c */	lw a2, 60(sp)
/* 000002ac:	0c038107 */	jal 0xe041c
/* 000002b0:	24070001 */	addiu a3, $zero, 1
/* 000002b4:	8fa50030 */	lw a1, 48(sp)
/* 000002b8:	8ca20298 */	lw v0, 664(a1)
/* 000002bc:	3c0cda38 */	lui t4, 0xda38
/* 000002c0:	358c0003 */	ori t4, t4, 0x3
/* 000002c4:	244a0008 */	addiu t2, v0, 8
/* 000002c8:	acaa0298 */	sw t2, 664(a1)
/* 000002cc:	ac4c0000 */	sw t4, 0(v0)
/* 000002d0:	8fab0060 */	lw t3, 96(sp)
/* 000002d4:	8d640000 */	lw a0, 0(t3)
/* 000002d8:	0c0384f1 */	jal 0xe13c4
/* 000002dc:	afa20020 */	sw v0, 32(sp)
/* 000002e0:	8fa30020 */	lw v1, 32(sp)
/* 000002e4:	ac620004 */	sw v0, 4(v1)
/* 000002e8:	0c038091 */	jal 0xe0244
/* 000002ec:	00000000 */	nop
/* 000002f0:	8fad0030 */	lw t5, 48(sp)
/* 000002f4:	3c0fde00 */	lui t7, 0xde00
/* 000002f8:	3c040600 */	lui a0, 0x600
/* 000002fc:	8da20298 */	lw v0, 664(t5)
/* 00000300:	24840ca0 */	addiu a0, a0, 3232
/* 00000304:	244e0008 */	addiu t6, v0, 8
/* 00000308:	adae0298 */	sw t6, 664(t5)
/* 0000030c:	ac4f0000 */	sw t7, 0(v0)
/* 00000310:	0c026b6a */	jal 0x9ada8
/* 00000314:	afa2001c */	sw v0, 28(sp)
/* 00000318:	8fa3001c */	lw v1, 28(sp)
/* 0000031c:	ac620004 */	sw v0, 4(v1)
/* 00000320:	24020001 */	addiu v0, $zero, 1
/* 00000324:	8fbf0014 */	lw ra, 20(sp)
/* 00000328:	27bd0060 */	addiu sp, sp, 96
/* 0000032c:	03e00008 */	jr ra
/* 00000330:	00000000 */	nop
/* 00000334:	afa40000 */	sw a0, 0(sp)
/* 00000338:	afa50004 */	sw a1, 4(sp)
/* 0000033c:	24010005 */	addiu at, $zero, 5
/* 00000340:	14c10003 */	bne a2, at, 0x350
/* 00000344:	24020001 */	addiu v0, $zero, 1
/* 00000348:	10000005 */	beq $zero, $zero, 0x360
/* 0000034c:	ace00000 */	sw $zero, 0(a3)
/* 00000350:	24010007 */	addiu at, $zero, 7
/* 00000354:	14c10002 */	bne a2, at, 0x360
/* 00000358:	00000000 */	nop
/* 0000035c:	ace00000 */	sw $zero, 0(a3)
/* 00000360:	03e00008 */	jr ra
/* 00000364:	00000000 */	nop
/* 00000368:	27bdffe0 */	addiu sp, sp, -32
/* 0000036c:	afbf001c */	sw ra, 28(sp)
/* 00000370:	afa40020 */	sw a0, 32(sp)
/* 00000374:	afa50024 */	sw a1, 36(sp)
/* 00000378:	afa60028 */	sw a2, 40(sp)
/* 0000037c:	afa7002c */	sw a3, 44(sp)
/* 00000380:	8fae0028 */	lw t6, 40(sp)
/* 00000384:	8faf0028 */	lw t7, 40(sp)
/* 00000388:	3c0bfd90 */	lui t3, 0xfd90
/* 0000038c:	8dca00a0 */	lw t2, 160(t6)
/* 00000390:	3c0cf590 */	lui t4, 0xf590
/* 00000394:	3c0d0705 */	lui t5, 0x705
/* 00000398:	314a0001 */	andi t2, t2, 0x1
/* 0000039c:	8de30000 */	lw v1, 0(t7)
/* 000003a0:	8c620298 */	lw v0, 664(v1)
/* 000003a4:	3c050600 */	lui a1, 0x600
/* 000003a8:	24a50040 */	addiu a1, a1, 64
/* 000003ac:	24580008 */	addiu t8, v0, 8
/* 000003b0:	ac780298 */	sw t8, 664(v1)
/* 000003b4:	ac450004 */	sw a1, 4(v0)
/* 000003b8:	ac4b0000 */	sw t3, 0(v0)
/* 000003bc:	35adc170 */	ori t5, t5, 0xc170
/* 000003c0:	8c620298 */	lw v0, 664(v1)
/* 000003c4:	3c07e600 */	lui a3, 0xe600
/* 000003c8:	3c1ff300 */	lui ra, 0xf300
/* 000003cc:	24590008 */	addiu t9, v0, 8
/* 000003d0:	ac790298 */	sw t9, 664(v1)
/* 000003d4:	ac4d0004 */	sw t5, 4(v0)
/* 000003d8:	ac4c0000 */	sw t4, 0(v0)
/* 000003dc:	8c620298 */	lw v0, 664(v1)
/* 000003e0:	3c08e700 */	lui t0, 0xe700
/* 000003e4:	3c060600 */	lui a2, 0x600
/* 000003e8:	244e0008 */	addiu t6, v0, 8
/* 000003ec:	ac6e0298 */	sw t6, 664(v1)
/* 000003f0:	ac400004 */	sw $zero, 4(v0)
/* 000003f4:	ac470000 */	sw a3, 0(v0)
/* 000003f8:	8c620298 */	lw v0, 664(v1)
/* 000003fc:	3c18077f */	lui t8, 0x77f
/* 00000400:	3718f000 */	ori t8, t8, 0xf000
/* 00000404:	244f0008 */	addiu t7, v0, 8
/* 00000408:	ac6f0298 */	sw t7, 664(v1)
/* 0000040c:	ac580004 */	sw t8, 4(v0)
/* 00000410:	ac5f0000 */	sw ra, 0(v0)
/* 00000414:	8c620298 */	lw v0, 664(v1)
/* 00000418:	3c0ff588 */	lui t7, 0xf588
/* 0000041c:	35ef1000 */	ori t7, t7, 0x1000
/* 00000420:	24590008 */	addiu t9, v0, 8
/* 00000424:	ac790298 */	sw t9, 664(v1)
/* 00000428:	ac400004 */	sw $zero, 4(v0)
/* 0000042c:	ac480000 */	sw t0, 0(v0)
/* 00000430:	8c620298 */	lw v0, 664(v1)
/* 00000434:	3c180005 */	lui t8, 0x5
/* 00000438:	3718c170 */	ori t8, t8, 0xc170
/* 0000043c:	244e0008 */	addiu t6, v0, 8
/* 00000440:	ac6e0298 */	sw t6, 664(v1)
/* 00000444:	ac580004 */	sw t8, 4(v0)
/* 00000448:	ac4f0000 */	sw t7, 0(v0)
/* 0000044c:	8c620298 */	lw v0, 664(v1)
/* 00000450:	3c0f000f */	lui t7, 0xf
/* 00000454:	35efc0fc */	ori t7, t7, 0xc0fc
/* 00000458:	24590008 */	addiu t9, v0, 8
/* 0000045c:	ac790298 */	sw t9, 664(v1)
/* 00000460:	3c0ef200 */	lui t6, 0xf200
/* 00000464:	ac4e0000 */	sw t6, 0(v0)
/* 00000468:	ac4f0004 */	sw t7, 4(v0)
/* 0000046c:	8c620298 */	lw v0, 664(v1)
/* 00000470:	3c19fd10 */	lui t9, 0xfd10
/* 00000474:	24c60000 */	addiu a2, a2, 0
/* 00000478:	24580008 */	addiu t8, v0, 8
/* 0000047c:	ac780298 */	sw t8, 664(v1)
/* 00000480:	ac460004 */	sw a2, 4(v0)
/* 00000484:	ac590000 */	sw t9, 0(v0)
/* 00000488:	8c620298 */	lw v0, 664(v1)
/* 0000048c:	3c0fe800 */	lui t7, 0xe800
/* 00000490:	3c19f500 */	lui t9, 0xf500
/* 00000494:	244e0008 */	addiu t6, v0, 8
/* 00000498:	ac6e0298 */	sw t6, 664(v1)
/* 0000049c:	ac400004 */	sw $zero, 4(v0)
/* 000004a0:	ac4f0000 */	sw t7, 0(v0)
/* 000004a4:	8fa90020 */	lw t1, 32(sp)
/* 000004a8:	8c620298 */	lw v0, 664(v1)
/* 000004ac:	373901f0 */	ori t9, t9, 0x1f0
/* 000004b0:	3c0e0700 */	lui t6, 0x700
/* 000004b4:	24580008 */	addiu t8, v0, 8
/* 000004b8:	ac780298 */	sw t8, 664(v1)
/* 000004bc:	ac4e0004 */	sw t6, 4(v0)
/* 000004c0:	ac590000 */	sw t9, 0(v0)
/* 000004c4:	8c620298 */	lw v0, 664(v1)
/* 000004c8:	3c19f000 */	lui t9, 0xf000
/* 000004cc:	244f0008 */	addiu t7, v0, 8
/* 000004d0:	ac6f0298 */	sw t7, 664(v1)
/* 000004d4:	ac400004 */	sw $zero, 4(v0)
/* 000004d8:	ac470000 */	sw a3, 0(v0)
/* 000004dc:	8c620298 */	lw v0, 664(v1)
/* 000004e0:	3c0e0703 */	lui t6, 0x703
/* 000004e4:	35cec000 */	ori t6, t6, 0xc000
/* 000004e8:	24580008 */	addiu t8, v0, 8
/* 000004ec:	ac780298 */	sw t8, 664(v1)
/* 000004f0:	ac4e0004 */	sw t6, 4(v0)
/* 000004f4:	ac590000 */	sw t9, 0(v0)
/* 000004f8:	8c620298 */	lw v0, 664(v1)
/* 000004fc:	244f0008 */	addiu t7, v0, 8
/* 00000500:	ac6f0298 */	sw t7, 664(v1)
/* 00000504:	ac400004 */	sw $zero, 4(v0)
/* 00000508:	ac480000 */	sw t0, 0(v0)
/* 0000050c:	8c6202a8 */	lw v0, 680(v1)
/* 00000510:	24580008 */	addiu t8, v0, 8
/* 00000514:	ac7802a8 */	sw t8, 680(v1)
/* 00000518:	ac450004 */	sw a1, 4(v0)
/* 0000051c:	ac4b0000 */	sw t3, 0(v0)
/* 00000520:	8c6202a8 */	lw v0, 680(v1)
/* 00000524:	24590008 */	addiu t9, v0, 8
/* 00000528:	ac7902a8 */	sw t9, 680(v1)
/* 0000052c:	ac4d0004 */	sw t5, 4(v0)
/* 00000530:	ac4c0000 */	sw t4, 0(v0)
/* 00000534:	8c6202a8 */	lw v0, 680(v1)
/* 00000538:	25250134 */	addiu a1, t1, 308
/* 0000053c:	244e0008 */	addiu t6, v0, 8
/* 00000540:	ac6e02a8 */	sw t6, 680(v1)
/* 00000544:	ac400004 */	sw $zero, 4(v0)
/* 00000548:	ac470000 */	sw a3, 0(v0)
/* 0000054c:	8c6202a8 */	lw v0, 680(v1)
/* 00000550:	3c18077f */	lui t8, 0x77f
/* 00000554:	3718f000 */	ori t8, t8, 0xf000
/* 00000558:	244f0008 */	addiu t7, v0, 8
/* 0000055c:	ac6f02a8 */	sw t7, 680(v1)
/* 00000560:	ac580004 */	sw t8, 4(v0)
/* 00000564:	ac5f0000 */	sw ra, 0(v0)
/* 00000568:	8c6202a8 */	lw v0, 680(v1)
/* 0000056c:	3c0ff588 */	lui t7, 0xf588
/* 00000570:	35ef1000 */	ori t7, t7, 0x1000
/* 00000574:	24590008 */	addiu t9, v0, 8
/* 00000578:	ac7902a8 */	sw t9, 680(v1)
/* 0000057c:	ac400004 */	sw $zero, 4(v0)
/* 00000580:	ac480000 */	sw t0, 0(v0)
/* 00000584:	8c6202a8 */	lw v0, 680(v1)
/* 00000588:	3c180005 */	lui t8, 0x5
/* 0000058c:	3718c170 */	ori t8, t8, 0xc170
/* 00000590:	244e0008 */	addiu t6, v0, 8
/* 00000594:	ac6e02a8 */	sw t6, 680(v1)
/* 00000598:	ac580004 */	sw t8, 4(v0)
/* 0000059c:	ac4f0000 */	sw t7, 0(v0)
/* 000005a0:	8c6202a8 */	lw v0, 680(v1)
/* 000005a4:	3c0f000f */	lui t7, 0xf
/* 000005a8:	35efc0fc */	ori t7, t7, 0xc0fc
/* 000005ac:	24590008 */	addiu t9, v0, 8
/* 000005b0:	ac7902a8 */	sw t9, 680(v1)
/* 000005b4:	3c0ef200 */	lui t6, 0xf200
/* 000005b8:	ac4e0000 */	sw t6, 0(v0)
/* 000005bc:	ac4f0004 */	sw t7, 4(v0)
/* 000005c0:	8c6202a8 */	lw v0, 680(v1)
/* 000005c4:	3c19fd10 */	lui t9, 0xfd10
/* 000005c8:	24580008 */	addiu t8, v0, 8
/* 000005cc:	ac7802a8 */	sw t8, 680(v1)
/* 000005d0:	ac460004 */	sw a2, 4(v0)
/* 000005d4:	ac590000 */	sw t9, 0(v0)
/* 000005d8:	8c6202a8 */	lw v0, 680(v1)
/* 000005dc:	3c0fe800 */	lui t7, 0xe800
/* 000005e0:	3c19f500 */	lui t9, 0xf500
/* 000005e4:	244e0008 */	addiu t6, v0, 8
/* 000005e8:	ac6e02a8 */	sw t6, 680(v1)
/* 000005ec:	ac400004 */	sw $zero, 4(v0)
/* 000005f0:	ac4f0000 */	sw t7, 0(v0)
/* 000005f4:	8c6202a8 */	lw v0, 680(v1)
/* 000005f8:	373901f0 */	ori t9, t9, 0x1f0
/* 000005fc:	3c0e0700 */	lui t6, 0x700
/* 00000600:	24580008 */	addiu t8, v0, 8
/* 00000604:	ac7802a8 */	sw t8, 680(v1)
/* 00000608:	ac4e0004 */	sw t6, 4(v0)
/* 0000060c:	ac590000 */	sw t9, 0(v0)
/* 00000610:	8c6202a8 */	lw v0, 680(v1)
/* 00000614:	3c19f000 */	lui t9, 0xf000
/* 00000618:	244f0008 */	addiu t7, v0, 8
/* 0000061c:	ac6f02a8 */	sw t7, 680(v1)
/* 00000620:	ac400004 */	sw $zero, 4(v0)
/* 00000624:	ac470000 */	sw a3, 0(v0)
/* 00000628:	8c6202a8 */	lw v0, 680(v1)
/* 0000062c:	3c0e0703 */	lui t6, 0x703
/* 00000630:	35cec000 */	ori t6, t6, 0xc000
/* 00000634:	24580008 */	addiu t8, v0, 8
/* 00000638:	ac7802a8 */	sw t8, 680(v1)
/* 0000063c:	ac4e0004 */	sw t6, 4(v0)
/* 00000640:	ac590000 */	sw t9, 0(v0)
/* 00000644:	8c6202a8 */	lw v0, 680(v1)
/* 00000648:	000ac080 */	sll t8, t2, 0x2
/* 0000064c:	030ac021 */	addu t8, t8, t2
/* 00000650:	244f0008 */	addiu t7, v0, 8
/* 00000654:	ac6f02a8 */	sw t7, 680(v1)
/* 00000658:	ac400004 */	sw $zero, 4(v0)
/* 0000065c:	ac480000 */	sw t0, 0(v0)
/* 00000660:	0018c1c0 */	sll t8, t8, 0x7
/* 00000664:	3c1980a4 */	lui t9, 0x80a4
/* 00000668:	27392b18 */	addiu t9, t9, 11032
/* 0000066c:	01383021 */	addu a2, t1, t8
/* 00000670:	3c0780a4 */	lui a3, 0x80a4
/* 00000674:	24e72db4 */	addiu a3, a3, 11700
/* 00000678:	24c60210 */	addiu a2, a2, 528
/* 0000067c:	afb90010 */	sw t9, 16(sp)
/* 00000680:	8fa40028 */	lw a0, 40(sp)
/* 00000684:	0c014c36 */	jal 0x530d8
/* 00000688:	afa90014 */	sw t1, 20(sp)
/* 0000068c:	8fbf001c */	lw ra, 28(sp)
/* 00000690:	27bd0020 */	addiu sp, sp, 32
/* 00000694:	03e00008 */	jr ra
/* 00000698:	00000000 */	nop
/* 0000069c:	27bdffd8 */	addiu sp, sp, -40
/* 000006a0:	afa70034 */	sw a3, 52(sp)
/* 000006a4:	00803825 */	or a3, a0, $zero
/* 000006a8:	afbf0014 */	sw ra, 20(sp)
/* 000006ac:	afa40028 */	sw a0, 40(sp)
/* 000006b0:	afa5002c */	sw a1, 44(sp)
/* 000006b4:	afa60030 */	sw a2, 48(sp)
/* 000006b8:	3c038013 */	lui v1, 0x8013
/* 000006bc:	8c636f2c */	lw v1, 28460(v1)
/* 000006c0:	50600032 */	beql v1, $zero, 0x78c
/* 000006c4:	8fbf0014 */	lw ra, 20(sp)
/* 000006c8:	8c620060 */	lw v0, 96(v1)
/* 000006cc:	3c040600 */	lui a0, 0x600
/* 000006d0:	24841098 */	addiu a0, a0, 4248
/* 000006d4:	8c4e0008 */	lw t6, 8(v0)
/* 000006d8:	51c00011 */	beql t6, $zero, 0x720
/* 000006dc:	8c580000 */	lw t8, 0(v0)
/* 000006e0:	0c026b6a */	jal 0x9ada8
/* 000006e4:	afa70028 */	sw a3, 40(sp)
/* 000006e8:	8fa70028 */	lw a3, 40(sp)
/* 000006ec:	00402825 */	or a1, v0, $zero
/* 000006f0:	00003025 */	or a2, $zero, $zero
/* 000006f4:	24e40134 */	addiu a0, a3, 308
/* 000006f8:	0c014902 */	jal 0x52408
/* 000006fc:	afa4001c */	sw a0, 28(sp)
/* 00000700:	0c014a35 */	jal 0x528d4
/* 00000704:	8fa4001c */	lw a0, 28(sp)
/* 00000708:	3c013f80 */	lui at, 0x3f80
/* 0000070c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000710:	8faf001c */	lw t7, 28(sp)
/* 00000714:	1000001c */	beq $zero, $zero, 0x788
/* 00000718:	e5e4000c */	/*illegal*/ .word 0xe5e4000c
/* 0000071c:	8c580000 */	lw t8, 0(v0)
/* 00000720:	24030001 */	addiu v1, $zero, 1
/* 00000724:	50780005 */	beql v1, t8, 0x73c
/* 00000728:	84e2003c */	lh v0, 60(a3)
/* 0000072c:	8c590004 */	lw t9, 4(v0)
/* 00000730:	14790013 */	bne v1, t9, 0x780
/* 00000734:	00000000 */	nop
/* 00000738:	84e2003c */	lh v0, 60(a3)
/* 0000073c:	24010005 */	addiu at, $zero, 5
/* 00000740:	1041000b */	beq v0, at, 0x770
/* 00000744:	24010006 */	addiu at, $zero, 6
/* 00000748:	10410009 */	beq v0, at, 0x770
/* 0000074c:	2401000d */	addiu at, $zero, 13
/* 00000750:	10410007 */	beq v0, at, 0x770
/* 00000754:	2401000f */	addiu at, $zero, 15
/* 00000758:	10410005 */	beq v0, at, 0x770
/* 0000075c:	2404012d */	addiu a0, $zero, 301
/* 00000760:	24e50008 */	addiu a1, a3, 8
/* 00000764:	0c034756 */	jal 0xd1d58
/* 00000768:	afa70028 */	sw a3, 40(sp)
/* 0000076c:	8fa70028 */	lw a3, 40(sp)
/* 00000770:	0c014a35 */	jal 0x528d4
/* 00000774:	24e40134 */	addiu a0, a3, 308
/* 00000778:	10000004 */	beq $zero, $zero, 0x78c
/* 0000077c:	8fbf0014 */	lw ra, 20(sp)
/* 00000780:	0c014a35 */	jal 0x528d4
/* 00000784:	24e40134 */	addiu a0, a3, 308
/* 00000788:	8fbf0014 */	lw ra, 20(sp)
/* 0000078c:	27bd0028 */	addiu sp, sp, 40
/* 00000790:	03e00008 */	jr ra
/* 00000794:	00000000 */	nop
/* 00000798:	afa40000 */	sw a0, 0(sp)
/* 0000079c:	afa50004 */	sw a1, 4(sp)
/* 000007a0:	03e00008 */	jr ra
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	80a42a80 */	lb a0, 10880(a1)
/* 000007c0:	80a4311c */	lb a0, 12572(a1)
/* 000007c4:	80a42de8 */	lb a0, 11752(a1)
/* 000007c8:	80a43218 */	lb a0, 12824(a1)
/* 000007cc:	00000000 */	nop
/* 000007d0:	0147d000 */	/*illegal*/ .word 0x0147d000
/* 000007d4:	0147e120 */	/*illegal*/ .word 0x0147e120
/* 000007d8:	06000000 */	bltz s0, 0x7dc
/* 000007dc:	06001120 */	bltz s0, 0x4c60
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000804:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000808:	04000002 */	bltz $zero, 0x814
/* 0000080c:	00000000 */	nop
/* 00000810:	80a4323c */	lb a0, 12860(a1)
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000824:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00000828:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 0000082c:	00000000 */	nop

.close
