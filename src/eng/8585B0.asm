.n64
.create "build/eng/8585B0.bin", 0

/* 00000000:	27bdffa0 */	addiu sp, sp, -96
/* 00000004:	afa50064 */	sw a1, 100(sp)
/* 00000008:	afa7006c */	sw a3, 108(sp)
/* 0000000c:	3c0180aa */	lui at, 0x80aa
/* 00000010:	c4205a00 */	/*illegal*/ .word 0xc4205a00
/* 00000014:	27a70048 */	addiu a3, sp, 72
/* 00000018:	8fa50074 */	lw a1, 116(sp)
/* 0000001c:	afbf0014 */	sw ra, 20(sp)
/* 00000020:	afa40060 */	sw a0, 96(sp)
/* 00000024:	3c0e80aa */	lui t6, 0x80aa
/* 00000028:	25ce5990 */	addiu t6, t6, 22928
/* 0000002c:	8dd80000 */	lw t8, 0(t6)
/* 00000030:	3c0180aa */	lui at, 0x80aa
/* 00000034:	00e02025 */	or a0, a3, $zero
/* 00000038:	acf80000 */	sw t8, 0(a3)
/* 0000003c:	8dcf0004 */	lw t7, 4(t6)
/* 00000040:	acef0004 */	sw t7, 4(a3)
/* 00000044:	8dd80008 */	lw t8, 8(t6)
/* 00000048:	acf80008 */	sw t8, 8(a3)
/* 0000004c:	c4265a04 */	/*illegal*/ .word 0xc4265a04
/* 00000050:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00000054:	3c0180aa */	lui at, 0x80aa
/* 00000058:	c42a5a08 */	/*illegal*/ .word 0xc42a5a08
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
/* 0000017c:	24840d70 */	addiu a0, a0, 3440
/* 00000180:	0c026b6a */	jal 0x9ada8
/* 00000184:	afa20024 */	sw v0, 36(sp)
/* 00000188:	8fa30024 */	lw v1, 36(sp)
/* 0000018c:	ac620004 */	sw v0, 4(v1)
/* 00000190:	1000003e */	beq $zero, $zero, 0x28c
/* 00000194:	24020001 */	addiu v0, $zero, 1
/* 00000198:	24010006 */	addiu at, $zero, 6
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
/* 00000268:	24840b78 */	addiu a0, a0, 2936
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
/* 000002b0:	24010006 */	addiu at, $zero, 6
/* 000002b4:	14c10002 */	bne a2, at, 0x2c0
/* 000002b8:	00000000 */	nop
/* 000002bc:	ace00000 */	sw $zero, 0(a3)
/* 000002c0:	03e00008 */	jr ra
/* 000002c4:	00000000 */	nop
/* 000002c8:	27bdffd8 */	addiu sp, sp, -40
/* 000002cc:	afbf001c */	sw ra, 28(sp)
/* 000002d0:	afa40028 */	sw a0, 40(sp)
/* 000002d4:	afa5002c */	sw a1, 44(sp)
/* 000002d8:	afa70034 */	sw a3, 52(sp)
/* 000002dc:	8cce00a0 */	lw t6, 160(a2)
/* 000002e0:	31cf0001 */	andi t7, t6, 0x1
/* 000002e4:	afaf0024 */	sw t7, 36(sp)
/* 000002e8:	8cc40000 */	lw a0, 0(a2)
/* 000002ec:	0c02f53a */	jal 0xbd4e8
/* 000002f0:	afa60030 */	sw a2, 48(sp)
/* 000002f4:	8fb80030 */	lw t8, 48(sp)
/* 000002f8:	0c02f566 */	jal 0xbd598
/* 000002fc:	8f040000 */	lw a0, 0(t8)
/* 00000300:	8fb90030 */	lw t9, 48(sp)
/* 00000304:	3c07e700 */	lui a3, 0xe700
/* 00000308:	3c09fd90 */	lui t1, 0xfd90
/* 0000030c:	8f230000 */	lw v1, 0(t9)
/* 00000310:	8c620298 */	lw v0, 664(v1)
/* 00000314:	3c0af590 */	lui t2, 0xf590
/* 00000318:	3c0b0705 */	lui t3, 0x705
/* 0000031c:	244e0008 */	addiu t6, v0, 8
/* 00000320:	ac6e0298 */	sw t6, 664(v1)
/* 00000324:	ac400004 */	sw $zero, 4(v0)
/* 00000328:	ac470000 */	sw a3, 0(v0)
/* 0000032c:	8c620298 */	lw v0, 664(v1)
/* 00000330:	3c050600 */	lui a1, 0x600
/* 00000334:	24a50020 */	addiu a1, a1, 32
/* 00000338:	244f0008 */	addiu t7, v0, 8
/* 0000033c:	ac6f0298 */	sw t7, 664(v1)
/* 00000340:	ac450004 */	sw a1, 4(v0)
/* 00000344:	ac490000 */	sw t1, 0(v0)
/* 00000348:	356bc170 */	ori t3, t3, 0xc170
/* 0000034c:	8c620298 */	lw v0, 664(v1)
/* 00000350:	3c08e600 */	lui t0, 0xe600
/* 00000354:	3c0cf300 */	lui t4, 0xf300
/* 00000358:	24580008 */	addiu t8, v0, 8
/* 0000035c:	ac780298 */	sw t8, 664(v1)
/* 00000360:	ac4b0004 */	sw t3, 4(v0)
/* 00000364:	ac4a0000 */	sw t2, 0(v0)
/* 00000368:	8c620298 */	lw v0, 664(v1)
/* 0000036c:	3c0d077f */	lui t5, 0x77f
/* 00000370:	35adf000 */	ori t5, t5, 0xf000
/* 00000374:	24590008 */	addiu t9, v0, 8
/* 00000378:	ac790298 */	sw t9, 664(v1)
/* 0000037c:	ac400004 */	sw $zero, 4(v0)
/* 00000380:	ac480000 */	sw t0, 0(v0)
/* 00000384:	8c620298 */	lw v0, 664(v1)
/* 00000388:	3c1ff588 */	lui ra, 0xf588
/* 0000038c:	37ff1000 */	ori ra, ra, 0x1000
/* 00000390:	244e0008 */	addiu t6, v0, 8
/* 00000394:	ac6e0298 */	sw t6, 664(v1)
/* 00000398:	ac4d0004 */	sw t5, 4(v0)
/* 0000039c:	ac4c0000 */	sw t4, 0(v0)
/* 000003a0:	8c620298 */	lw v0, 664(v1)
/* 000003a4:	3c060600 */	lui a2, 0x600
/* 000003a8:	244f0008 */	addiu t7, v0, 8
/* 000003ac:	ac6f0298 */	sw t7, 664(v1)
/* 000003b0:	ac400004 */	sw $zero, 4(v0)
/* 000003b4:	ac470000 */	sw a3, 0(v0)
/* 000003b8:	8c620298 */	lw v0, 664(v1)
/* 000003bc:	3c190005 */	lui t9, 0x5
/* 000003c0:	3739c170 */	ori t9, t9, 0xc170
/* 000003c4:	24580008 */	addiu t8, v0, 8
/* 000003c8:	ac780298 */	sw t8, 664(v1)
/* 000003cc:	ac590004 */	sw t9, 4(v0)
/* 000003d0:	ac5f0000 */	sw ra, 0(v0)
/* 000003d4:	8c620298 */	lw v0, 664(v1)
/* 000003d8:	3c18000f */	lui t8, 0xf
/* 000003dc:	3718c0fc */	ori t8, t8, 0xc0fc
/* 000003e0:	244e0008 */	addiu t6, v0, 8
/* 000003e4:	ac6e0298 */	sw t6, 664(v1)
/* 000003e8:	3c0ff200 */	lui t7, 0xf200
/* 000003ec:	ac4f0000 */	sw t7, 0(v0)
/* 000003f0:	ac580004 */	sw t8, 4(v0)
/* 000003f4:	8c620298 */	lw v0, 664(v1)
/* 000003f8:	3c0efd10 */	lui t6, 0xfd10
/* 000003fc:	24c60000 */	addiu a2, a2, 0
/* 00000400:	24590008 */	addiu t9, v0, 8
/* 00000404:	ac790298 */	sw t9, 664(v1)
/* 00000408:	ac460004 */	sw a2, 4(v0)
/* 0000040c:	ac4e0000 */	sw t6, 0(v0)
/* 00000410:	8c620298 */	lw v0, 664(v1)
/* 00000414:	3c18e800 */	lui t8, 0xe800
/* 00000418:	3c0ef500 */	lui t6, 0xf500
/* 0000041c:	244f0008 */	addiu t7, v0, 8
/* 00000420:	ac6f0298 */	sw t7, 664(v1)
/* 00000424:	ac400004 */	sw $zero, 4(v0)
/* 00000428:	ac580000 */	sw t8, 0(v0)
/* 0000042c:	8c620298 */	lw v0, 664(v1)
/* 00000430:	35ce01f0 */	ori t6, t6, 0x1f0
/* 00000434:	3c0f0700 */	lui t7, 0x700
/* 00000438:	24590008 */	addiu t9, v0, 8
/* 0000043c:	ac790298 */	sw t9, 664(v1)
/* 00000440:	ac4f0004 */	sw t7, 4(v0)
/* 00000444:	ac4e0000 */	sw t6, 0(v0)
/* 00000448:	8c620298 */	lw v0, 664(v1)
/* 0000044c:	3c0ef000 */	lui t6, 0xf000
/* 00000450:	24580008 */	addiu t8, v0, 8
/* 00000454:	ac780298 */	sw t8, 664(v1)
/* 00000458:	ac400004 */	sw $zero, 4(v0)
/* 0000045c:	ac480000 */	sw t0, 0(v0)
/* 00000460:	8c620298 */	lw v0, 664(v1)
/* 00000464:	3c0f0703 */	lui t7, 0x703
/* 00000468:	35efc000 */	ori t7, t7, 0xc000
/* 0000046c:	24590008 */	addiu t9, v0, 8
/* 00000470:	ac790298 */	sw t9, 664(v1)
/* 00000474:	ac4f0004 */	sw t7, 4(v0)
/* 00000478:	ac4e0000 */	sw t6, 0(v0)
/* 0000047c:	8c620298 */	lw v0, 664(v1)
/* 00000480:	3c0ffa00 */	lui t7, 0xfa00
/* 00000484:	24580008 */	addiu t8, v0, 8
/* 00000488:	ac780298 */	sw t8, 664(v1)
/* 0000048c:	ac400004 */	sw $zero, 4(v0)
/* 00000490:	ac470000 */	sw a3, 0(v0)
/* 00000494:	8c6202a8 */	lw v0, 680(v1)
/* 00000498:	24590008 */	addiu t9, v0, 8
/* 0000049c:	ac7902a8 */	sw t9, 680(v1)
/* 000004a0:	ac400004 */	sw $zero, 4(v0)
/* 000004a4:	ac470000 */	sw a3, 0(v0)
/* 000004a8:	8c6202a8 */	lw v0, 680(v1)
/* 000004ac:	35ef003c */	ori t7, t7, 0x3c
/* 000004b0:	2418ff46 */	addiu t8, $zero, -186
/* 000004b4:	244e0008 */	addiu t6, v0, 8
/* 000004b8:	ac6e02a8 */	sw t6, 680(v1)
/* 000004bc:	ac580004 */	sw t8, 4(v0)
/* 000004c0:	ac4f0000 */	sw t7, 0(v0)
/* 000004c4:	8c6202a8 */	lw v0, 680(v1)
/* 000004c8:	24590008 */	addiu t9, v0, 8
/* 000004cc:	ac7902a8 */	sw t9, 680(v1)
/* 000004d0:	ac450004 */	sw a1, 4(v0)
/* 000004d4:	ac490000 */	sw t1, 0(v0)
/* 000004d8:	8c6202a8 */	lw v0, 680(v1)
/* 000004dc:	244e0008 */	addiu t6, v0, 8
/* 000004e0:	ac6e02a8 */	sw t6, 680(v1)
/* 000004e4:	ac4b0004 */	sw t3, 4(v0)
/* 000004e8:	ac4a0000 */	sw t2, 0(v0)
/* 000004ec:	8c6202a8 */	lw v0, 680(v1)
/* 000004f0:	244f0008 */	addiu t7, v0, 8
/* 000004f4:	ac6f02a8 */	sw t7, 680(v1)
/* 000004f8:	ac400004 */	sw $zero, 4(v0)
/* 000004fc:	ac480000 */	sw t0, 0(v0)
/* 00000500:	8c6202a8 */	lw v0, 680(v1)
/* 00000504:	24580008 */	addiu t8, v0, 8
/* 00000508:	ac7802a8 */	sw t8, 680(v1)
/* 0000050c:	ac4d0004 */	sw t5, 4(v0)
/* 00000510:	ac4c0000 */	sw t4, 0(v0)
/* 00000514:	8c6202a8 */	lw v0, 680(v1)
/* 00000518:	24590008 */	addiu t9, v0, 8
/* 0000051c:	ac7902a8 */	sw t9, 680(v1)
/* 00000520:	ac400004 */	sw $zero, 4(v0)
/* 00000524:	ac470000 */	sw a3, 0(v0)
/* 00000528:	8c6202a8 */	lw v0, 680(v1)
/* 0000052c:	3c0f0005 */	lui t7, 0x5
/* 00000530:	35efc170 */	ori t7, t7, 0xc170
/* 00000534:	244e0008 */	addiu t6, v0, 8
/* 00000538:	ac6e02a8 */	sw t6, 680(v1)
/* 0000053c:	ac4f0004 */	sw t7, 4(v0)
/* 00000540:	ac5f0000 */	sw ra, 0(v0)
/* 00000544:	8c6202a8 */	lw v0, 680(v1)
/* 00000548:	3c0e000f */	lui t6, 0xf
/* 0000054c:	35cec0fc */	ori t6, t6, 0xc0fc
/* 00000550:	24580008 */	addiu t8, v0, 8
/* 00000554:	ac7802a8 */	sw t8, 680(v1)
/* 00000558:	3c19f200 */	lui t9, 0xf200
/* 0000055c:	ac590000 */	sw t9, 0(v0)
/* 00000560:	ac4e0004 */	sw t6, 4(v0)
/* 00000564:	8c6202a8 */	lw v0, 680(v1)
/* 00000568:	3c18fd10 */	lui t8, 0xfd10
/* 0000056c:	244f0008 */	addiu t7, v0, 8
/* 00000570:	ac6f02a8 */	sw t7, 680(v1)
/* 00000574:	ac460004 */	sw a2, 4(v0)
/* 00000578:	ac580000 */	sw t8, 0(v0)
/* 0000057c:	8c6202a8 */	lw v0, 680(v1)
/* 00000580:	3c0ee800 */	lui t6, 0xe800
/* 00000584:	3c18f500 */	lui t8, 0xf500
/* 00000588:	24590008 */	addiu t9, v0, 8
/* 0000058c:	ac7902a8 */	sw t9, 680(v1)
/* 00000590:	ac400004 */	sw $zero, 4(v0)
/* 00000594:	ac4e0000 */	sw t6, 0(v0)
/* 00000598:	8c6202a8 */	lw v0, 680(v1)
/* 0000059c:	371801f0 */	ori t8, t8, 0x1f0
/* 000005a0:	3c190700 */	lui t9, 0x700
/* 000005a4:	244f0008 */	addiu t7, v0, 8
/* 000005a8:	ac6f02a8 */	sw t7, 680(v1)
/* 000005ac:	ac590004 */	sw t9, 4(v0)
/* 000005b0:	ac580000 */	sw t8, 0(v0)
/* 000005b4:	8c6202a8 */	lw v0, 680(v1)
/* 000005b8:	3c18f000 */	lui t8, 0xf000
/* 000005bc:	244e0008 */	addiu t6, v0, 8
/* 000005c0:	ac6e02a8 */	sw t6, 680(v1)
/* 000005c4:	ac400004 */	sw $zero, 4(v0)
/* 000005c8:	ac480000 */	sw t0, 0(v0)
/* 000005cc:	8c6202a8 */	lw v0, 680(v1)
/* 000005d0:	3c190703 */	lui t9, 0x703
/* 000005d4:	3739c000 */	ori t9, t9, 0xc000
/* 000005d8:	244f0008 */	addiu t7, v0, 8
/* 000005dc:	ac6f02a8 */	sw t7, 680(v1)
/* 000005e0:	ac590004 */	sw t9, 4(v0)
/* 000005e4:	ac580000 */	sw t8, 0(v0)
/* 000005e8:	8c6202a8 */	lw v0, 680(v1)
/* 000005ec:	3c1980aa */	lui t9, 0x80aa
/* 000005f0:	27395260 */	addiu t9, t9, 21088
/* 000005f4:	244e0008 */	addiu t6, v0, 8
/* 000005f8:	ac6e02a8 */	sw t6, 680(v1)
/* 000005fc:	ac400004 */	sw $zero, 4(v0)
/* 00000600:	ac470000 */	sw a3, 0(v0)
/* 00000604:	8faf0024 */	lw t7, 36(sp)
/* 00000608:	8fa20028 */	lw v0, 40(sp)
/* 0000060c:	3c0780aa */	lui a3, 0x80aa
/* 00000610:	000fc080 */	sll t8, t7, 0x2
/* 00000614:	030fc021 */	addu t8, t8, t7
/* 00000618:	0018c1c0 */	sll t8, t8, 0x7
/* 0000061c:	00583021 */	addu a2, v0, t8
/* 00000620:	24c60210 */	addiu a2, a2, 528
/* 00000624:	24e754fc */	addiu a3, a3, 21756
/* 00000628:	8fa40030 */	lw a0, 48(sp)
/* 0000062c:	afb90010 */	sw t9, 16(sp)
/* 00000630:	24450134 */	addiu a1, v0, 308
/* 00000634:	0c014c36 */	jal 0x530d8
/* 00000638:	afa20014 */	sw v0, 20(sp)
/* 0000063c:	8fbf001c */	lw ra, 28(sp)
/* 00000640:	27bd0028 */	addiu sp, sp, 40
/* 00000644:	03e00008 */	jr ra
/* 00000648:	00000000 */	nop
/* 0000064c:	27bdffc0 */	addiu sp, sp, -64
/* 00000650:	afbf0024 */	sw ra, 36(sp)
/* 00000654:	afb00020 */	sw s0, 32(sp)
/* 00000658:	afa40040 */	sw a0, 64(sp)
/* 0000065c:	afa50044 */	sw a1, 68(sp)
/* 00000660:	3c040600 */	lui a0, 0x600
/* 00000664:	0c026b6a */	jal 0x9ada8
/* 00000668:	24840e24 */	addiu a0, a0, 3620
/* 0000066c:	3c040600 */	lui a0, 0x600
/* 00000670:	24840874 */	addiu a0, a0, 2164
/* 00000674:	0c026b6a */	jal 0x9ada8
/* 00000678:	afa2002c */	sw v0, 44(sp)
/* 0000067c:	8fa30040 */	lw v1, 64(sp)
/* 00000680:	8fa5002c */	lw a1, 44(sp)
/* 00000684:	00403025 */	or a2, v0, $zero
/* 00000688:	24700134 */	addiu s0, v1, 308
/* 0000068c:	246e01da */	addiu t6, v1, 474
/* 00000690:	afae0010 */	sw t6, 16(sp)
/* 00000694:	02002025 */	or a0, s0, $zero
/* 00000698:	0c01488a */	jal 0x52228
/* 0000069c:	246701a4 */	addiu a3, v1, 420
/* 000006a0:	3c040600 */	lui a0, 0x600
/* 000006a4:	0c026b6a */	jal 0x9ada8
/* 000006a8:	24840874 */	addiu a0, a0, 2164
/* 000006ac:	02002025 */	or a0, s0, $zero
/* 000006b0:	00402825 */	or a1, v0, $zero
/* 000006b4:	0c014902 */	jal 0x52408
/* 000006b8:	00003025 */	or a2, $zero, $zero
/* 000006bc:	0c014a35 */	jal 0x528d4
/* 000006c0:	02002025 */	or a0, s0, $zero
/* 000006c4:	3c013f80 */	lui at, 0x3f80
/* 000006c8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000006cc:	00000000 */	nop
/* 000006d0:	e604000c */	/*illegal*/ .word 0xe604000c
/* 000006d4:	8fbf0024 */	lw ra, 36(sp)
/* 000006d8:	8fb00020 */	lw s0, 32(sp)
/* 000006dc:	03e00008 */	jr ra
/* 000006e0:	27bd0040 */	addiu sp, sp, 64
/* 000006e4:	27bdffe8 */	addiu sp, sp, -24
/* 000006e8:	afa5001c */	sw a1, 28(sp)
/* 000006ec:	00802825 */	or a1, a0, $zero
/* 000006f0:	afbf0014 */	sw ra, 20(sp)
/* 000006f4:	afa40018 */	sw a0, 24(sp)
/* 000006f8:	afa60020 */	sw a2, 32(sp)
/* 000006fc:	afa70024 */	sw a3, 36(sp)
/* 00000700:	0c014a35 */	jal 0x528d4
/* 00000704:	24a40134 */	addiu a0, a1, 308
/* 00000708:	8fbf0014 */	lw ra, 20(sp)
/* 0000070c:	27bd0018 */	addiu sp, sp, 24
/* 00000710:	03e00008 */	jr ra
/* 00000714:	00000000 */	nop
/* 00000718:	afa40000 */	sw a0, 0(sp)
/* 0000071c:	afa50004 */	sw a1, 4(sp)
/* 00000720:	03e00008 */	jr ra
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	80aa58ac */	lb t2, 22700(a1)
/* 00000740:	80aa5944 */	lb t2, 22852(a1)
/* 00000744:	80aa5528 */	lb t2, 21800(a1)
/* 00000748:	80aa5978 */	lb t2, 22904(a1)
/* 0000074c:	00000000 */	nop
/* 00000750:	0174e000 */	/*illegal*/ .word 0x0174e000
/* 00000754:	0174ee30 */	tge t3, s4, 0x3b8
/* 00000758:	06000000 */	bltz s0, 0x75c
/* 0000075c:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000784:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000788:	04000002 */	/*illegal*/ .word 0x04000002
/* 0000078c:	00000000 */	nop
/* 00000790:	80aa599c */	lb t2, 22940(a1)
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000007a4:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 000007a8:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 000007ac:	00000000 */	nop

.close
