.n64
.create "build/jap/854580.bin", 0

/* 00000000:	27bdffa0 */	addiu sp, sp, -96
/* 00000004:	afa50064 */	sw a1, 100(sp)
/* 00000008:	afa7006c */	sw a3, 108(sp)
/* 0000000c:	3c0180aa */	lui at, 0x80aa
/* 00000010:	c420fc00 */	/*illegal*/ .word 0xc420fc00
/* 00000014:	27a70048 */	addiu a3, sp, 72
/* 00000018:	8fa50074 */	lw a1, 116(sp)
/* 0000001c:	afbf0014 */	sw ra, 20(sp)
/* 00000020:	afa40060 */	sw a0, 96(sp)
/* 00000024:	3c0e80aa */	lui t6, 0x80aa
/* 00000028:	25cefb90 */	addiu t6, t6, -1136
/* 0000002c:	8dd80000 */	lw t8, 0(t6)
/* 00000030:	3c0180aa */	lui at, 0x80aa
/* 00000034:	00e02025 */	or a0, a3, $zero
/* 00000038:	acf80000 */	sw t8, 0(a3)
/* 0000003c:	8dcf0004 */	lw t7, 4(t6)
/* 00000040:	acef0004 */	sw t7, 4(a3)
/* 00000044:	8dd80008 */	lw t8, 8(t6)
/* 00000048:	acf80008 */	sw t8, 8(a3)
/* 0000004c:	c426fc04 */	/*illegal*/ .word 0xc426fc04
/* 00000050:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00000054:	3c0180aa */	lui at, 0x80aa
/* 00000058:	c42afc08 */	/*illegal*/ .word 0xc42afc08
/* 0000005c:	46062202 */	/*illegal*/ .word 0x46062202
/* 00000060:	8fa90060 */	lw t1, 96(sp)
/* 00000064:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000068:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000006c:	44089000 */	/*illegal*/ .word 0x44089000
/* 00000070:	00000000 */	nop
/* 00000074:	a7a80042 */	sh t0, 66(sp)
/* 00000078:	c4a40714 */	/*illegal*/ .word 0xc4a40714
/* 0000007c:	46002182 */	/*illegal*/ .word 0x46002182
/* 00000080:	e7a60034 */	/*illegal*/ .word 0xe7a60034
/* 00000084:	c4a80718 */	/*illegal*/ .word 0xc4a80718
/* 00000088:	46004282 */	/*illegal*/ .word 0x46004282
/* 0000008c:	e7aa0038 */	/*illegal*/ .word 0xe7aa0038
/* 00000090:	c4b0071c */	/*illegal*/ .word 0xc4b0071c
/* 00000094:	46008482 */	/*illegal*/ .word 0x46008482
/* 00000098:	e7b2003c */	/*illegal*/ .word 0xe7b2003c
/* 0000009c:	8d2a0000 */	lw t2, 0(t1)
/* 000000a0:	24010003 */	addiu at, $zero, 3
/* 000000a4:	14c1003c */	bne a2, at, 0x198
/* 000000a8:	afaa0030 */	sw t2, 48(sp)
/* 000000ac:	0c038507 */	jal 0xe141c
/* 000000b0:	27a50054 */	addiu a1, sp, 84
/* 000000b4:	0c038083 */	jal 0xe020c
/* 000000b8:	00000000 */	nop
/* 000000bc:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 000000c0:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 000000c4:	8fa6005c */	lw a2, 92(sp)
/* 000000c8:	0c0380c5 */	jal 0xe0314
/* 000000cc:	00003825 */	or a3, $zero, $zero
/* 000000d0:	87a40042 */	lh a0, 66(sp)
/* 000000d4:	0c0381a6 */	jal 0xe0698
/* 000000d8:	24050001 */	addiu a1, $zero, 1
/* 000000dc:	3c0b8013 */	lui t3, 0x8013
/* 000000e0:	856b6fc6 */	lh t3, 28614(t3)
/* 000000e4:	240c4000 */	addiu t4, $zero, 16384
/* 000000e8:	24050001 */	addiu a1, $zero, 1
/* 000000ec:	018b2023 */	subu a0, t4, t3
/* 000000f0:	00042400 */	sll a0, a0, 0x10
/* 000000f4:	0c03820d */	jal 0xe0834
/* 000000f8:	00042403 */	sra a0, a0, 0x10
/* 000000fc:	44806000 */	/*illegal*/ .word 0x44806000
/* 00000100:	24070001 */	addiu a3, $zero, 1
/* 00000104:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000108:	0c0380c5 */	jal 0xe0314
/* 0000010c:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000110:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 00000114:	c7ae0038 */	/*illegal*/ .word 0xc7ae0038
/* 00000118:	8fa6003c */	lw a2, 60(sp)
/* 0000011c:	0c038107 */	jal 0xe041c
/* 00000120:	24070001 */	addiu a3, $zero, 1
/* 00000124:	8fa50030 */	lw a1, 48(sp)
/* 00000128:	8ca20298 */	lw v0, 664(a1)
/* 0000012c:	3c0eda38 */	lui t6, 0xda38
/* 00000130:	35ce0003 */	ori t6, t6, 0x3
/* 00000134:	244d0008 */	addiu t5, v0, 8
/* 00000138:	acad0298 */	sw t5, 664(a1)
/* 0000013c:	ac4e0000 */	sw t6, 0(v0)
/* 00000140:	8faf0060 */	lw t7, 96(sp)
/* 00000144:	8de40000 */	lw a0, 0(t7)
/* 00000148:	0c0384f1 */	jal 0xe13c4
/* 0000014c:	afa20028 */	sw v0, 40(sp)
/* 00000150:	8fa30028 */	lw v1, 40(sp)
/* 00000154:	ac620004 */	sw v0, 4(v1)
/* 00000158:	0c038091 */	jal 0xe0244
/* 0000015c:	00000000 */	nop
/* 00000160:	8fa50030 */	lw a1, 48(sp)
/* 00000164:	8ca20298 */	lw v0, 664(a1)
/* 00000168:	3c19de00 */	lui t9, 0xde00
/* 0000016c:	3c040600 */	lui a0, 0x600
/* 00000170:	24580008 */	addiu t8, v0, 8
/* 00000174:	acb80298 */	sw t8, 664(a1)
/* 00000178:	ac590000 */	sw t9, 0(v0)
/* 0000017c:	24840d08 */	addiu a0, a0, 3336
/* 00000180:	0c026b6a */	jal 0x9ada8
/* 00000184:	afa20024 */	sw v0, 36(sp)
/* 00000188:	8fa30024 */	lw v1, 36(sp)
/* 0000018c:	ac620004 */	sw v0, 4(v1)
/* 00000190:	1000003e */	beq $zero, $zero, 0x28c
/* 00000194:	24020001 */	addiu v0, $zero, 1
/* 00000198:	24010004 */	addiu at, $zero, 4
/* 0000019c:	14c1003a */	bne a2, at, 0x288
/* 000001a0:	00e02025 */	or a0, a3, $zero
/* 000001a4:	0c038507 */	jal 0xe141c
/* 000001a8:	27a50054 */	addiu a1, sp, 84
/* 000001ac:	0c038083 */	jal 0xe020c
/* 000001b0:	00000000 */	nop
/* 000001b4:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 000001b8:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 000001bc:	8fa6005c */	lw a2, 92(sp)
/* 000001c0:	0c0380c5 */	jal 0xe0314
/* 000001c4:	00003825 */	or a3, $zero, $zero
/* 000001c8:	87a40042 */	lh a0, 66(sp)
/* 000001cc:	0c0381a6 */	jal 0xe0698
/* 000001d0:	24050001 */	addiu a1, $zero, 1
/* 000001d4:	3c088013 */	lui t0, 0x8013
/* 000001d8:	85086fc4 */	lh t0, 28612(t0)
/* 000001dc:	24094000 */	addiu t1, $zero, 16384
/* 000001e0:	24050001 */	addiu a1, $zero, 1
/* 000001e4:	01282023 */	subu a0, t1, t0
/* 000001e8:	00042400 */	sll a0, a0, 0x10
/* 000001ec:	0c03820d */	jal 0xe0834
/* 000001f0:	00042403 */	sra a0, a0, 0x10
/* 000001f4:	44806000 */	/*illegal*/ .word 0x44806000
/* 000001f8:	24070001 */	addiu a3, $zero, 1
/* 000001fc:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000200:	0c0380c5 */	jal 0xe0314
/* 00000204:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000208:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 0000020c:	c7ae0038 */	/*illegal*/ .word 0xc7ae0038
/* 00000210:	8fa6003c */	lw a2, 60(sp)
/* 00000214:	0c038107 */	jal 0xe041c
/* 00000218:	24070001 */	addiu a3, $zero, 1
/* 0000021c:	8fa50030 */	lw a1, 48(sp)
/* 00000220:	8ca20298 */	lw v0, 664(a1)
/* 00000224:	3c0cda38 */	lui t4, 0xda38
/* 00000228:	358c0003 */	ori t4, t4, 0x3
/* 0000022c:	244a0008 */	addiu t2, v0, 8
/* 00000230:	acaa0298 */	sw t2, 664(a1)
/* 00000234:	ac4c0000 */	sw t4, 0(v0)
/* 00000238:	8fab0060 */	lw t3, 96(sp)
/* 0000023c:	8d640000 */	lw a0, 0(t3)
/* 00000240:	0c0384f1 */	jal 0xe13c4
/* 00000244:	afa20020 */	sw v0, 32(sp)
/* 00000248:	8fa30020 */	lw v1, 32(sp)
/* 0000024c:	ac620004 */	sw v0, 4(v1)
/* 00000250:	0c038091 */	jal 0xe0244
/* 00000254:	00000000 */	nop
/* 00000258:	8fad0030 */	lw t5, 48(sp)
/* 0000025c:	3c0fde00 */	lui t7, 0xde00
/* 00000260:	3c040600 */	lui a0, 0x600
/* 00000264:	8da20298 */	lw v0, 664(t5)
/* 00000268:	24840b50 */	addiu a0, a0, 2896
/* 0000026c:	244e0008 */	addiu t6, v0, 8
/* 00000270:	adae0298 */	sw t6, 664(t5)
/* 00000274:	ac4f0000 */	sw t7, 0(v0)
/* 00000278:	0c026b6a */	jal 0x9ada8
/* 0000027c:	afa2001c */	sw v0, 28(sp)
/* 00000280:	8fa3001c */	lw v1, 28(sp)
/* 00000284:	ac620004 */	sw v0, 4(v1)
/* 00000288:	24020001 */	addiu v0, $zero, 1
/* 0000028c:	8fbf0014 */	lw ra, 20(sp)
/* 00000290:	27bd0060 */	addiu sp, sp, 96
/* 00000294:	03e00008 */	jr ra
/* 00000298:	00000000 */	nop
/* 0000029c:	afa40000 */	sw a0, 0(sp)
/* 000002a0:	afa50004 */	sw a1, 4(sp)
/* 000002a4:	24010003 */	addiu at, $zero, 3
/* 000002a8:	10c10004 */	beq a2, at, 0x2bc
/* 000002ac:	24020001 */	addiu v0, $zero, 1
/* 000002b0:	24010004 */	addiu at, $zero, 4
/* 000002b4:	14c10002 */	bne a2, at, 0x2c0
/* 000002b8:	00000000 */	nop
/* 000002bc:	ace00000 */	sw $zero, 0(a3)
/* 000002c0:	03e00008 */	jr ra
/* 000002c4:	00000000 */	nop
/* 000002c8:	27bdffe0 */	addiu sp, sp, -32
/* 000002cc:	afbf001c */	sw ra, 28(sp)
/* 000002d0:	afa40020 */	sw a0, 32(sp)
/* 000002d4:	afa50024 */	sw a1, 36(sp)
/* 000002d8:	afa60028 */	sw a2, 40(sp)
/* 000002dc:	afa7002c */	sw a3, 44(sp)
/* 000002e0:	8fae0028 */	lw t6, 40(sp)
/* 000002e4:	8faf0028 */	lw t7, 40(sp)
/* 000002e8:	3c05e700 */	lui a1, 0xe700
/* 000002ec:	8dc800a0 */	lw t0, 160(t6)
/* 000002f0:	3c09fd90 */	lui t1, 0xfd90
/* 000002f4:	3c0cf590 */	lui t4, 0xf590
/* 000002f8:	31080001 */	andi t0, t0, 0x1
/* 000002fc:	8de30000 */	lw v1, 0(t7)
/* 00000300:	8c620298 */	lw v0, 664(v1)
/* 00000304:	3c06e600 */	lui a2, 0xe600
/* 00000308:	24580008 */	addiu t8, v0, 8
/* 0000030c:	ac780298 */	sw t8, 664(v1)
/* 00000310:	ac400004 */	sw $zero, 4(v0)
/* 00000314:	ac450000 */	sw a1, 0(v0)
/* 00000318:	8c620298 */	lw v0, 664(v1)
/* 0000031c:	3c0a0600 */	lui t2, 0x600
/* 00000320:	254a0020 */	addiu t2, t2, 32
/* 00000324:	24590008 */	addiu t9, v0, 8
/* 00000328:	ac790298 */	sw t9, 664(v1)
/* 0000032c:	ac4a0004 */	sw t2, 4(v0)
/* 00000330:	ac490000 */	sw t1, 0(v0)
/* 00000334:	8c620298 */	lw v0, 664(v1)
/* 00000338:	3c0d0705 */	lui t5, 0x705
/* 0000033c:	35adc170 */	ori t5, t5, 0xc170
/* 00000340:	244b0008 */	addiu t3, v0, 8
/* 00000344:	ac6b0298 */	sw t3, 664(v1)
/* 00000348:	ac4d0004 */	sw t5, 4(v0)
/* 0000034c:	ac4c0000 */	sw t4, 0(v0)
/* 00000350:	8c620298 */	lw v0, 664(v1)
/* 00000354:	3c18f300 */	lui t8, 0xf300
/* 00000358:	3c0bf588 */	lui t3, 0xf588
/* 0000035c:	244e0008 */	addiu t6, v0, 8
/* 00000360:	ac6e0298 */	sw t6, 664(v1)
/* 00000364:	ac400004 */	sw $zero, 4(v0)
/* 00000368:	ac460000 */	sw a2, 0(v0)
/* 0000036c:	8c620298 */	lw v0, 664(v1)
/* 00000370:	3c19077f */	lui t9, 0x77f
/* 00000374:	3739f000 */	ori t9, t9, 0xf000
/* 00000378:	244f0008 */	addiu t7, v0, 8
/* 0000037c:	ac6f0298 */	sw t7, 664(v1)
/* 00000380:	ac590004 */	sw t9, 4(v0)
/* 00000384:	ac580000 */	sw t8, 0(v0)
/* 00000388:	8c620298 */	lw v0, 664(v1)
/* 0000038c:	356b1000 */	ori t3, t3, 0x1000
/* 00000390:	3c0ef200 */	lui t6, 0xf200
/* 00000394:	24490008 */	addiu t1, v0, 8
/* 00000398:	ac690298 */	sw t1, 664(v1)
/* 0000039c:	ac400004 */	sw $zero, 4(v0)
/* 000003a0:	ac450000 */	sw a1, 0(v0)
/* 000003a4:	8c620298 */	lw v0, 664(v1)
/* 000003a8:	3c0c0005 */	lui t4, 0x5
/* 000003ac:	358cc170 */	ori t4, t4, 0xc170
/* 000003b0:	244a0008 */	addiu t2, v0, 8
/* 000003b4:	ac6a0298 */	sw t2, 664(v1)
/* 000003b8:	ac4c0004 */	sw t4, 4(v0)
/* 000003bc:	ac4b0000 */	sw t3, 0(v0)
/* 000003c0:	8c620298 */	lw v0, 664(v1)
/* 000003c4:	3c0f000f */	lui t7, 0xf
/* 000003c8:	35efc0fc */	ori t7, t7, 0xc0fc
/* 000003cc:	244d0008 */	addiu t5, v0, 8
/* 000003d0:	ac6d0298 */	sw t5, 664(v1)
/* 000003d4:	ac4f0004 */	sw t7, 4(v0)
/* 000003d8:	ac4e0000 */	sw t6, 0(v0)
/* 000003dc:	8c620298 */	lw v0, 664(v1)
/* 000003e0:	3c090600 */	lui t1, 0x600
/* 000003e4:	25290000 */	addiu t1, t1, 0
/* 000003e8:	24580008 */	addiu t8, v0, 8
/* 000003ec:	ac780298 */	sw t8, 664(v1)
/* 000003f0:	3c19fd10 */	lui t9, 0xfd10
/* 000003f4:	ac590000 */	sw t9, 0(v0)
/* 000003f8:	ac490004 */	sw t1, 4(v0)
/* 000003fc:	8c620298 */	lw v0, 664(v1)
/* 00000400:	3c0be800 */	lui t3, 0xe800
/* 00000404:	3c0df500 */	lui t5, 0xf500
/* 00000408:	244a0008 */	addiu t2, v0, 8
/* 0000040c:	ac6a0298 */	sw t2, 664(v1)
/* 00000410:	ac400004 */	sw $zero, 4(v0)
/* 00000414:	ac4b0000 */	sw t3, 0(v0)
/* 00000418:	8c620298 */	lw v0, 664(v1)
/* 0000041c:	35ad01f0 */	ori t5, t5, 0x1f0
/* 00000420:	3c0e0700 */	lui t6, 0x700
/* 00000424:	244c0008 */	addiu t4, v0, 8
/* 00000428:	ac6c0298 */	sw t4, 664(v1)
/* 0000042c:	ac4e0004 */	sw t6, 4(v0)
/* 00000430:	ac4d0000 */	sw t5, 0(v0)
/* 00000434:	8c620298 */	lw v0, 664(v1)
/* 00000438:	3c19f000 */	lui t9, 0xf000
/* 0000043c:	00086080 */	sll t4, t0, 0x2
/* 00000440:	244f0008 */	addiu t7, v0, 8
/* 00000444:	ac6f0298 */	sw t7, 664(v1)
/* 00000448:	ac400004 */	sw $zero, 4(v0)
/* 0000044c:	ac460000 */	sw a2, 0(v0)
/* 00000450:	8c620298 */	lw v0, 664(v1)
/* 00000454:	3c090703 */	lui t1, 0x703
/* 00000458:	3529c000 */	ori t1, t1, 0xc000
/* 0000045c:	24580008 */	addiu t8, v0, 8
/* 00000460:	ac780298 */	sw t8, 664(v1)
/* 00000464:	ac490004 */	sw t1, 4(v0)
/* 00000468:	ac590000 */	sw t9, 0(v0)
/* 0000046c:	8c620298 */	lw v0, 664(v1)
/* 00000470:	01886021 */	addu t4, t4, t0
/* 00000474:	000c61c0 */	sll t4, t4, 0x7
/* 00000478:	244a0008 */	addiu t2, v0, 8
/* 0000047c:	ac6a0298 */	sw t2, 664(v1)
/* 00000480:	ac400004 */	sw $zero, 4(v0)
/* 00000484:	ac450000 */	sw a1, 0(v0)
/* 00000488:	8fab0020 */	lw t3, 32(sp)
/* 0000048c:	3c0d80aa */	lui t5, 0x80aa
/* 00000490:	25adf5e0 */	addiu t5, t5, -2592
/* 00000494:	3c0780aa */	lui a3, 0x80aa
/* 00000498:	016c3021 */	addu a2, t3, t4
/* 0000049c:	24c60210 */	addiu a2, a2, 528
/* 000004a0:	24e7f87c */	addiu a3, a3, -1924
/* 000004a4:	afad0010 */	sw t5, 16(sp)
/* 000004a8:	8fa40028 */	lw a0, 40(sp)
/* 000004ac:	25650134 */	addiu a1, t3, 308
/* 000004b0:	0c014c36 */	jal 0x530d8
/* 000004b4:	afab0014 */	sw t3, 20(sp)
/* 000004b8:	8fbf001c */	lw ra, 28(sp)
/* 000004bc:	27bd0020 */	addiu sp, sp, 32
/* 000004c0:	03e00008 */	jr ra
/* 000004c4:	00000000 */	nop
/* 000004c8:	27bdffc0 */	addiu sp, sp, -64
/* 000004cc:	afbf0024 */	sw ra, 36(sp)
/* 000004d0:	afb00020 */	sw s0, 32(sp)
/* 000004d4:	afa40040 */	sw a0, 64(sp)
/* 000004d8:	afa50044 */	sw a1, 68(sp)
/* 000004dc:	3c040600 */	lui a0, 0x600
/* 000004e0:	0c026b6a */	jal 0x9ada8
/* 000004e4:	24840da4 */	addiu a0, a0, 3492
/* 000004e8:	3c040600 */	lui a0, 0x600
/* 000004ec:	2484084c */	addiu a0, a0, 2124
/* 000004f0:	0c026b6a */	jal 0x9ada8
/* 000004f4:	afa2002c */	sw v0, 44(sp)
/* 000004f8:	8fa30040 */	lw v1, 64(sp)
/* 000004fc:	8fa5002c */	lw a1, 44(sp)
/* 00000500:	00403025 */	or a2, v0, $zero
/* 00000504:	24700134 */	addiu s0, v1, 308
/* 00000508:	246e01da */	addiu t6, v1, 474
/* 0000050c:	afae0010 */	sw t6, 16(sp)
/* 00000510:	02002025 */	or a0, s0, $zero
/* 00000514:	0c01488a */	jal 0x52228
/* 00000518:	246701a4 */	addiu a3, v1, 420
/* 0000051c:	3c040600 */	lui a0, 0x600
/* 00000520:	0c026b6a */	jal 0x9ada8
/* 00000524:	2484084c */	addiu a0, a0, 2124
/* 00000528:	02002025 */	or a0, s0, $zero
/* 0000052c:	00402825 */	or a1, v0, $zero
/* 00000530:	0c014902 */	jal 0x52408
/* 00000534:	00003025 */	or a2, $zero, $zero
/* 00000538:	0c014a35 */	jal 0x528d4
/* 0000053c:	02002025 */	or a0, s0, $zero
/* 00000540:	3c013f80 */	lui at, 0x3f80
/* 00000544:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000548:	00000000 */	nop
/* 0000054c:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00000550:	8fbf0024 */	lw ra, 36(sp)
/* 00000554:	8fb00020 */	lw s0, 32(sp)
/* 00000558:	03e00008 */	jr ra
/* 0000055c:	27bd0040 */	addiu sp, sp, 64
/* 00000560:	27bdffe8 */	addiu sp, sp, -24
/* 00000564:	afa5001c */	sw a1, 28(sp)
/* 00000568:	00802825 */	or a1, a0, $zero
/* 0000056c:	afbf0014 */	sw ra, 20(sp)
/* 00000570:	afa40018 */	sw a0, 24(sp)
/* 00000574:	afa60020 */	sw a2, 32(sp)
/* 00000578:	afa70024 */	sw a3, 36(sp)
/* 0000057c:	0c014a35 */	jal 0x528d4
/* 00000580:	24a40134 */	addiu a0, a1, 308
/* 00000584:	8fbf0014 */	lw ra, 20(sp)
/* 00000588:	27bd0018 */	addiu sp, sp, 24
/* 0000058c:	03e00008 */	jr ra
/* 00000590:	00000000 */	nop
/* 00000594:	afa40000 */	sw a0, 0(sp)
/* 00000598:	afa50004 */	sw a1, 4(sp)
/* 0000059c:	03e00008 */	jr ra
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	80a9faa8 */	lb t1, -1368(a1)
/* 000005c0:	80a9fb40 */	lb t1, -1216(a1)
/* 000005c4:	80a9f8a8 */	lb t1, -1880(a1)
/* 000005c8:	80a9fb74 */	lb t1, -1164(a1)
/* 000005cc:	00000000 */	nop
/* 000005d0:	0174c000 */	/*illegal*/ .word 0x0174c000
/* 000005d4:	0174cdb0 */	tge t3, s4, 0x336
/* 000005d8:	06000000 */	bltz s0, 0x5dc
/* 000005dc:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000604:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000608:	04000002 */	/*illegal*/ .word 0x04000002
/* 0000060c:	00000000 */	nop
/* 00000610:	80a9fb9c */	lb t1, -1124(a1)
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000624:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00000628:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 0000062c:	00000000 */	nop

.close
