.n64
.create "../../build/jap/860960.bin", 0

/* 00000000:	27bdffa0 */	addiu sp, sp, -96
/* 00000004:	afa50064 */	sw a1, 100(sp)
/* 00000008:	afa7006c */	sw a3, 108(sp)
/* 0000000c:	3c0180ab */	lui at, 0x80ab
/* 00000010:	c42006b0 */	/*illegal*/ .word 0xc42006b0
/* 00000014:	27a70048 */	addiu a3, sp, 72
/* 00000018:	8fa50074 */	lw a1, 116(sp)
/* 0000001c:	afbf0014 */	sw ra, 20(sp)
/* 00000020:	afa40060 */	sw a0, 96(sp)
/* 00000024:	3c0e80ab */	lui t6, 0x80ab
/* 00000028:	25ce0640 */	addiu t6, t6, 1600
/* 0000002c:	8dd80000 */	lw t8, 0(t6)
/* 00000030:	3c0180ab */	lui at, 0x80ab
/* 00000034:	00e02025 */	or a0, a3, $zero
/* 00000038:	acf80000 */	sw t8, 0(a3)
/* 0000003c:	8dcf0004 */	lw t7, 4(t6)
/* 00000040:	acef0004 */	sw t7, 4(a3)
/* 00000044:	8dd80008 */	lw t8, 8(t6)
/* 00000048:	acf80008 */	sw t8, 8(a3)
/* 0000004c:	c42606b4 */	/*illegal*/ .word 0xc42606b4
/* 00000050:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00000054:	3c0180ab */	lui at, 0x80ab
/* 00000058:	c42a06b8 */	/*illegal*/ .word 0xc42a06b8
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
/* 000000a0:	24010006 */	addiu at, $zero, 6
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
/* 00000100:	3c063f80 */	lui a2, 0x3f80
/* 00000104:	24070001 */	addiu a3, $zero, 1
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
/* 0000017c:	24840ee0 */	addiu a0, a0, 3808
/* 00000180:	0c026b6a */	jal 0x9ada8
/* 00000184:	afa20024 */	sw v0, 36(sp)
/* 00000188:	8fa30024 */	lw v1, 36(sp)
/* 0000018c:	ac620004 */	sw v0, 4(v1)
/* 00000190:	1000003e */	beq $zero, $zero, 0x28c
/* 00000194:	24020001 */	addiu v0, $zero, 1
/* 00000198:	24010007 */	addiu at, $zero, 7
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
/* 000001f8:	3c063f80 */	lui a2, 0x3f80
/* 000001fc:	24070001 */	addiu a3, $zero, 1
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
/* 00000268:	24840d38 */	addiu a0, a0, 3384
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
/* 000002a4:	24010006 */	addiu at, $zero, 6
/* 000002a8:	14c10003 */	bne a2, at, 0x2b8
/* 000002ac:	24020001 */	addiu v0, $zero, 1
/* 000002b0:	10000005 */	beq $zero, $zero, 0x2c8
/* 000002b4:	ace00000 */	sw $zero, 0(a3)
/* 000002b8:	24010007 */	addiu at, $zero, 7
/* 000002bc:	14c10002 */	bne a2, at, 0x2c8
/* 000002c0:	00000000 */	nop
/* 000002c4:	ace00000 */	sw $zero, 0(a3)
/* 000002c8:	03e00008 */	jr ra
/* 000002cc:	00000000 */	nop
/* 000002d0:	27bdffe0 */	addiu sp, sp, -32
/* 000002d4:	afbf001c */	sw ra, 28(sp)
/* 000002d8:	afa40020 */	sw a0, 32(sp)
/* 000002dc:	afa50024 */	sw a1, 36(sp)
/* 000002e0:	afa60028 */	sw a2, 40(sp)
/* 000002e4:	afa7002c */	sw a3, 44(sp)
/* 000002e8:	8fae0028 */	lw t6, 40(sp)
/* 000002ec:	8faf0028 */	lw t7, 40(sp)
/* 000002f0:	3c19fd90 */	lui t9, 0xfd90
/* 000002f4:	8dc800a0 */	lw t0, 160(t6)
/* 000002f8:	3c0bf590 */	lui t3, 0xf590
/* 000002fc:	3c05e600 */	lui a1, 0xe600
/* 00000300:	31080001 */	andi t0, t0, 0x1
/* 00000304:	8de30000 */	lw v1, 0(t7)
/* 00000308:	8c620298 */	lw v0, 664(v1)
/* 0000030c:	3c090600 */	lui t1, 0x600
/* 00000310:	25290020 */	addiu t1, t1, 32
/* 00000314:	24580008 */	addiu t8, v0, 8
/* 00000318:	ac780298 */	sw t8, 664(v1)
/* 0000031c:	ac490004 */	sw t1, 4(v0)
/* 00000320:	ac590000 */	sw t9, 0(v0)
/* 00000324:	8c620298 */	lw v0, 664(v1)
/* 00000328:	3c0c0705 */	lui t4, 0x705
/* 0000032c:	358cc170 */	ori t4, t4, 0xc170
/* 00000330:	244a0008 */	addiu t2, v0, 8
/* 00000334:	ac6a0298 */	sw t2, 664(v1)
/* 00000338:	ac4c0004 */	sw t4, 4(v0)
/* 0000033c:	ac4b0000 */	sw t3, 0(v0)
/* 00000340:	8c620298 */	lw v0, 664(v1)
/* 00000344:	3c0ff300 */	lui t7, 0xf300
/* 00000348:	3c06e700 */	lui a2, 0xe700
/* 0000034c:	244d0008 */	addiu t5, v0, 8
/* 00000350:	ac6d0298 */	sw t5, 664(v1)
/* 00000354:	ac400004 */	sw $zero, 4(v0)
/* 00000358:	ac450000 */	sw a1, 0(v0)
/* 0000035c:	8c620298 */	lw v0, 664(v1)
/* 00000360:	3c18077f */	lui t8, 0x77f
/* 00000364:	3718f000 */	ori t8, t8, 0xf000
/* 00000368:	244e0008 */	addiu t6, v0, 8
/* 0000036c:	ac6e0298 */	sw t6, 664(v1)
/* 00000370:	ac580004 */	sw t8, 4(v0)
/* 00000374:	ac4f0000 */	sw t7, 0(v0)
/* 00000378:	8c620298 */	lw v0, 664(v1)
/* 0000037c:	3c0af588 */	lui t2, 0xf588
/* 00000380:	354a1000 */	ori t2, t2, 0x1000
/* 00000384:	24590008 */	addiu t9, v0, 8
/* 00000388:	ac790298 */	sw t9, 664(v1)
/* 0000038c:	ac400004 */	sw $zero, 4(v0)
/* 00000390:	ac460000 */	sw a2, 0(v0)
/* 00000394:	8c620298 */	lw v0, 664(v1)
/* 00000398:	3c0b0005 */	lui t3, 0x5
/* 0000039c:	356bc170 */	ori t3, t3, 0xc170
/* 000003a0:	24490008 */	addiu t1, v0, 8
/* 000003a4:	ac690298 */	sw t1, 664(v1)
/* 000003a8:	ac4b0004 */	sw t3, 4(v0)
/* 000003ac:	ac4a0000 */	sw t2, 0(v0)
/* 000003b0:	8c620298 */	lw v0, 664(v1)
/* 000003b4:	3c0e000f */	lui t6, 0xf
/* 000003b8:	35cec0fc */	ori t6, t6, 0xc0fc
/* 000003bc:	244c0008 */	addiu t4, v0, 8
/* 000003c0:	ac6c0298 */	sw t4, 664(v1)
/* 000003c4:	3c0df200 */	lui t5, 0xf200
/* 000003c8:	ac4d0000 */	sw t5, 0(v0)
/* 000003cc:	ac4e0004 */	sw t6, 4(v0)
/* 000003d0:	8c620298 */	lw v0, 664(v1)
/* 000003d4:	3c190600 */	lui t9, 0x600
/* 000003d8:	27390000 */	addiu t9, t9, 0
/* 000003dc:	244f0008 */	addiu t7, v0, 8
/* 000003e0:	ac6f0298 */	sw t7, 664(v1)
/* 000003e4:	3c18fd10 */	lui t8, 0xfd10
/* 000003e8:	ac580000 */	sw t8, 0(v0)
/* 000003ec:	ac590004 */	sw t9, 4(v0)
/* 000003f0:	8c620298 */	lw v0, 664(v1)
/* 000003f4:	3c0ae800 */	lui t2, 0xe800
/* 000003f8:	3c0cf500 */	lui t4, 0xf500
/* 000003fc:	24490008 */	addiu t1, v0, 8
/* 00000400:	ac690298 */	sw t1, 664(v1)
/* 00000404:	ac400004 */	sw $zero, 4(v0)
/* 00000408:	ac4a0000 */	sw t2, 0(v0)
/* 0000040c:	8c620298 */	lw v0, 664(v1)
/* 00000410:	358c01f0 */	ori t4, t4, 0x1f0
/* 00000414:	3c0d0700 */	lui t5, 0x700
/* 00000418:	244b0008 */	addiu t3, v0, 8
/* 0000041c:	ac6b0298 */	sw t3, 664(v1)
/* 00000420:	ac4d0004 */	sw t5, 4(v0)
/* 00000424:	ac4c0000 */	sw t4, 0(v0)
/* 00000428:	8c620298 */	lw v0, 664(v1)
/* 0000042c:	3c18f000 */	lui t8, 0xf000
/* 00000430:	00085880 */	sll t3, t0, 0x2
/* 00000434:	244e0008 */	addiu t6, v0, 8
/* 00000438:	ac6e0298 */	sw t6, 664(v1)
/* 0000043c:	ac400004 */	sw $zero, 4(v0)
/* 00000440:	ac450000 */	sw a1, 0(v0)
/* 00000444:	8c620298 */	lw v0, 664(v1)
/* 00000448:	3c190703 */	lui t9, 0x703
/* 0000044c:	3739c000 */	ori t9, t9, 0xc000
/* 00000450:	244f0008 */	addiu t7, v0, 8
/* 00000454:	ac6f0298 */	sw t7, 664(v1)
/* 00000458:	ac590004 */	sw t9, 4(v0)
/* 0000045c:	ac580000 */	sw t8, 0(v0)
/* 00000460:	8c620298 */	lw v0, 664(v1)
/* 00000464:	01685821 */	addu t3, t3, t0
/* 00000468:	000b59c0 */	sll t3, t3, 0x7
/* 0000046c:	24490008 */	addiu t1, v0, 8
/* 00000470:	ac690298 */	sw t1, 664(v1)
/* 00000474:	ac400004 */	sw $zero, 4(v0)
/* 00000478:	ac460000 */	sw a2, 0(v0)
/* 0000047c:	8faa0020 */	lw t2, 32(sp)
/* 00000480:	3c0c80ab */	lui t4, 0x80ab
/* 00000484:	258c00a0 */	addiu t4, t4, 160
/* 00000488:	3c0780ab */	lui a3, 0x80ab
/* 0000048c:	014b3021 */	addu a2, t2, t3
/* 00000490:	24c60210 */	addiu a2, a2, 528
/* 00000494:	24e7033c */	addiu a3, a3, 828
/* 00000498:	afac0010 */	sw t4, 16(sp)
/* 0000049c:	8fa40028 */	lw a0, 40(sp)
/* 000004a0:	25450134 */	addiu a1, t2, 308
/* 000004a4:	0c014c36 */	jal 0x530d8
/* 000004a8:	afaa0014 */	sw t2, 20(sp)
/* 000004ac:	8fbf001c */	lw ra, 28(sp)
/* 000004b0:	27bd0020 */	addiu sp, sp, 32
/* 000004b4:	03e00008 */	jr ra
/* 000004b8:	00000000 */	nop
/* 000004bc:	27bdffc0 */	addiu sp, sp, -64
/* 000004c0:	afbf0024 */	sw ra, 36(sp)
/* 000004c4:	afb00020 */	sw s0, 32(sp)
/* 000004c8:	afa40040 */	sw a0, 64(sp)
/* 000004cc:	afa50044 */	sw a1, 68(sp)
/* 000004d0:	3c040600 */	lui a0, 0x600
/* 000004d4:	0c026b6a */	jal 0x9ada8
/* 000004d8:	24841030 */	addiu a0, a0, 4144
/* 000004dc:	3c040600 */	lui a0, 0x600
/* 000004e0:	24840910 */	addiu a0, a0, 2320
/* 000004e4:	0c026b6a */	jal 0x9ada8
/* 000004e8:	afa2002c */	sw v0, 44(sp)
/* 000004ec:	8fa30040 */	lw v1, 64(sp)
/* 000004f0:	8fa5002c */	lw a1, 44(sp)
/* 000004f4:	00403025 */	or a2, v0, $zero
/* 000004f8:	24700134 */	addiu s0, v1, 308
/* 000004fc:	246e01da */	addiu t6, v1, 474
/* 00000500:	afae0010 */	sw t6, 16(sp)
/* 00000504:	02002025 */	or a0, s0, $zero
/* 00000508:	0c01488a */	jal 0x52228
/* 0000050c:	246701a4 */	addiu a3, v1, 420
/* 00000510:	3c040600 */	lui a0, 0x600
/* 00000514:	0c026b6a */	jal 0x9ada8
/* 00000518:	24840910 */	addiu a0, a0, 2320
/* 0000051c:	02002025 */	or a0, s0, $zero
/* 00000520:	00402825 */	or a1, v0, $zero
/* 00000524:	0c014902 */	jal 0x52408
/* 00000528:	00003025 */	or a2, $zero, $zero
/* 0000052c:	0c014a35 */	jal 0x528d4
/* 00000530:	02002025 */	or a0, s0, $zero
/* 00000534:	3c013f80 */	lui at, 0x3f80
/* 00000538:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000053c:	00000000 */	nop
/* 00000540:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00000544:	8fbf0024 */	lw ra, 36(sp)
/* 00000548:	8fb00020 */	lw s0, 32(sp)
/* 0000054c:	03e00008 */	jr ra
/* 00000550:	27bd0040 */	addiu sp, sp, 64
/* 00000554:	27bdffe8 */	addiu sp, sp, -24
/* 00000558:	afa5001c */	sw a1, 28(sp)
/* 0000055c:	00802825 */	or a1, a0, $zero
/* 00000560:	afbf0014 */	sw ra, 20(sp)
/* 00000564:	afa40018 */	sw a0, 24(sp)
/* 00000568:	afa60020 */	sw a2, 32(sp)
/* 0000056c:	afa70024 */	sw a3, 36(sp)
/* 00000570:	0c014a35 */	jal 0x528d4
/* 00000574:	24a40134 */	addiu a0, a1, 308
/* 00000578:	8fbf0014 */	lw ra, 20(sp)
/* 0000057c:	27bd0018 */	addiu sp, sp, 24
/* 00000580:	03e00008 */	jr ra
/* 00000584:	00000000 */	nop
/* 00000588:	afa40000 */	sw a0, 0(sp)
/* 0000058c:	afa50004 */	sw a1, 4(sp)
/* 00000590:	03e00008 */	jr ra
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	80ab055c */	lb t3, 1372(a1)
/* 000005b0:	80ab05f4 */	lb t3, 1524(a1)
/* 000005b4:	80ab0370 */	lb t3, 880(a1)
/* 000005b8:	80ab0628 */	lb t3, 1576(a1)
/* 000005bc:	00000000 */	nop
/* 000005c0:	0179c000 */	/*illegal*/ .word 0x0179c000
/* 000005c4:	0179d040 */	/*illegal*/ .word 0x0179d040
/* 000005c8:	06000000 */	bltz s0, 0x5cc
/* 000005cc:	06001040 */	bltz s0, 0x46d0
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	41900000 */	/*illegal*/ .word 0x41900000
/* 000005f4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000005f8:	04000000 */	bltz $zero, 0x5fc
/* 000005fc:	00000000 */	nop
/* 00000600:	80ab064c */	lb t3, 1612(a1)
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000614:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00000618:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 0000061c:	00000000 */	nop

.close
