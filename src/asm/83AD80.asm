.n64
.create "build/jap/83AD80.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0024 */	sw ra, 36(sp)
/* 00000008:	afb00020 */	sw s0, 32(sp)
/* 0000000c:	afa40040 */	sw a0, 64(sp)
/* 00000010:	afa50044 */	sw a1, 68(sp)
/* 00000014:	3c040600 */	lui a0, 0x600
/* 00000018:	0c026b6a */	jal 0x9ada8
/* 0000001c:	24841368 */	addiu a0, a0, 4968
/* 00000020:	3c040600 */	lui a0, 0x600
/* 00000024:	24840b50 */	addiu a0, a0, 2896
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
/* 0000005c:	24840b50 */	addiu a0, a0, 2896
/* 00000060:	02002025 */	or a0, s0, $zero
/* 00000064:	00402825 */	or a1, v0, $zero
/* 00000068:	0c0148a6 */	jal 0x52298
/* 0000006c:	00003025 */	or a2, $zero, $zero
/* 00000070:	0c014a35 */	jal 0x528d4
/* 00000074:	02002025 */	or a0, s0, $zero
/* 00000078:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000007c:	00000000 */	nop
/* 00000080:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00000084:	8fbf0024 */	lw ra, 36(sp)
/* 00000088:	8fb00020 */	lw s0, 32(sp)
/* 0000008c:	03e00008 */	jr ra
/* 00000090:	27bd0040 */	addiu sp, sp, 64
/* 00000094:	27bdffd0 */	addiu sp, sp, -48
/* 00000098:	afb00018 */	sw s0, 24(sp)
/* 0000009c:	00808025 */	or s0, a0, $zero
/* 000000a0:	afbf001c */	sw ra, 28(sp)
/* 000000a4:	afa50034 */	sw a1, 52(sp)
/* 000000a8:	afa60038 */	sw a2, 56(sp)
/* 000000ac:	afa7003c */	sw a3, 60(sp)
/* 000000b0:	8602003c */	lh v0, 60(s0)
/* 000000b4:	24010005 */	addiu at, $zero, 5
/* 000000b8:	1041001a */	beq v0, at, 0x124
/* 000000bc:	24010006 */	addiu at, $zero, 6
/* 000000c0:	10410018 */	beq v0, at, 0x124
/* 000000c4:	2401000d */	addiu at, $zero, 13
/* 000000c8:	10410016 */	beq v0, at, 0x124
/* 000000cc:	2401000f */	addiu at, $zero, 15
/* 000000d0:	10410014 */	beq v0, at, 0x124
/* 000000d4:	02002025 */	or a0, s0, $zero
/* 000000d8:	2405003f */	addiu a1, $zero, 63
/* 000000dc:	0c03493b */	jal 0xd24ec
/* 000000e0:	26060008 */	addiu a2, s0, 8
/* 000000e4:	1040000d */	beq v0, $zero, 0x11c
/* 000000e8:	3c040600 */	lui a0, 0x600
/* 000000ec:	0c026b6a */	jal 0x9ada8
/* 000000f0:	24840b50 */	addiu a0, a0, 2896
/* 000000f4:	26040134 */	addiu a0, s0, 308
/* 000000f8:	afa40024 */	sw a0, 36(sp)
/* 000000fc:	00402825 */	or a1, v0, $zero
/* 00000100:	0c0148a6 */	jal 0x52298
/* 00000104:	00003025 */	or a2, $zero, $zero
/* 00000108:	3c013f80 */	lui at, 0x3f80
/* 0000010c:	8fa40024 */	lw a0, 36(sp)
/* 00000110:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000114:	00000000 */	nop
/* 00000118:	e484000c */	/*illegal*/ .word 0xe484000c
/* 0000011c:	0c014a35 */	jal 0x528d4
/* 00000120:	26040134 */	addiu a0, s0, 308
/* 00000124:	8fbf001c */	lw ra, 28(sp)
/* 00000128:	8fb00018 */	lw s0, 24(sp)
/* 0000012c:	27bd0030 */	addiu sp, sp, 48
/* 00000130:	03e00008 */	jr ra
/* 00000134:	00000000 */	nop
/* 00000138:	27bdffe0 */	addiu sp, sp, -32
/* 0000013c:	afbf001c */	sw ra, 28(sp)
/* 00000140:	afa40020 */	sw a0, 32(sp)
/* 00000144:	afa50024 */	sw a1, 36(sp)
/* 00000148:	afa60028 */	sw a2, 40(sp)
/* 0000014c:	afa7002c */	sw a3, 44(sp)
/* 00000150:	8fae0028 */	lw t6, 40(sp)
/* 00000154:	8faf0028 */	lw t7, 40(sp)
/* 00000158:	3c0bfd90 */	lui t3, 0xfd90
/* 0000015c:	8dca00a0 */	lw t2, 160(t6)
/* 00000160:	3c0cf590 */	lui t4, 0xf590
/* 00000164:	3c0d0705 */	lui t5, 0x705
/* 00000168:	314a0001 */	andi t2, t2, 0x1
/* 0000016c:	8de30000 */	lw v1, 0(t7)
/* 00000170:	8c620298 */	lw v0, 664(v1)
/* 00000174:	3c050600 */	lui a1, 0x600
/* 00000178:	24a50040 */	addiu a1, a1, 64
/* 0000017c:	24580008 */	addiu t8, v0, 8
/* 00000180:	ac780298 */	sw t8, 664(v1)
/* 00000184:	ac450004 */	sw a1, 4(v0)
/* 00000188:	ac4b0000 */	sw t3, 0(v0)
/* 0000018c:	35adc170 */	ori t5, t5, 0xc170
/* 00000190:	8c620298 */	lw v0, 664(v1)
/* 00000194:	3c07e600 */	lui a3, 0xe600
/* 00000198:	3c1ff300 */	lui ra, 0xf300
/* 0000019c:	24590008 */	addiu t9, v0, 8
/* 000001a0:	ac790298 */	sw t9, 664(v1)
/* 000001a4:	ac4d0004 */	sw t5, 4(v0)
/* 000001a8:	ac4c0000 */	sw t4, 0(v0)
/* 000001ac:	8c620298 */	lw v0, 664(v1)
/* 000001b0:	3c08e700 */	lui t0, 0xe700
/* 000001b4:	3c060600 */	lui a2, 0x600
/* 000001b8:	244e0008 */	addiu t6, v0, 8
/* 000001bc:	ac6e0298 */	sw t6, 664(v1)
/* 000001c0:	ac400004 */	sw $zero, 4(v0)
/* 000001c4:	ac470000 */	sw a3, 0(v0)
/* 000001c8:	8c620298 */	lw v0, 664(v1)
/* 000001cc:	3c18077f */	lui t8, 0x77f
/* 000001d0:	3718f000 */	ori t8, t8, 0xf000
/* 000001d4:	244f0008 */	addiu t7, v0, 8
/* 000001d8:	ac6f0298 */	sw t7, 664(v1)
/* 000001dc:	ac580004 */	sw t8, 4(v0)
/* 000001e0:	ac5f0000 */	sw ra, 0(v0)
/* 000001e4:	8c620298 */	lw v0, 664(v1)
/* 000001e8:	3c0ff588 */	lui t7, 0xf588
/* 000001ec:	35ef1000 */	ori t7, t7, 0x1000
/* 000001f0:	24590008 */	addiu t9, v0, 8
/* 000001f4:	ac790298 */	sw t9, 664(v1)
/* 000001f8:	ac400004 */	sw $zero, 4(v0)
/* 000001fc:	ac480000 */	sw t0, 0(v0)
/* 00000200:	8c620298 */	lw v0, 664(v1)
/* 00000204:	3c180005 */	lui t8, 0x5
/* 00000208:	3718c170 */	ori t8, t8, 0xc170
/* 0000020c:	244e0008 */	addiu t6, v0, 8
/* 00000210:	ac6e0298 */	sw t6, 664(v1)
/* 00000214:	ac580004 */	sw t8, 4(v0)
/* 00000218:	ac4f0000 */	sw t7, 0(v0)
/* 0000021c:	8c620298 */	lw v0, 664(v1)
/* 00000220:	3c0f000f */	lui t7, 0xf
/* 00000224:	35efc0fc */	ori t7, t7, 0xc0fc
/* 00000228:	24590008 */	addiu t9, v0, 8
/* 0000022c:	ac790298 */	sw t9, 664(v1)
/* 00000230:	3c0ef200 */	lui t6, 0xf200
/* 00000234:	ac4e0000 */	sw t6, 0(v0)
/* 00000238:	ac4f0004 */	sw t7, 4(v0)
/* 0000023c:	8c620298 */	lw v0, 664(v1)
/* 00000240:	3c19fd10 */	lui t9, 0xfd10
/* 00000244:	24c60000 */	addiu a2, a2, 0
/* 00000248:	24580008 */	addiu t8, v0, 8
/* 0000024c:	ac780298 */	sw t8, 664(v1)
/* 00000250:	ac460004 */	sw a2, 4(v0)
/* 00000254:	ac590000 */	sw t9, 0(v0)
/* 00000258:	8c620298 */	lw v0, 664(v1)
/* 0000025c:	3c0fe800 */	lui t7, 0xe800
/* 00000260:	3c19f500 */	lui t9, 0xf500
/* 00000264:	244e0008 */	addiu t6, v0, 8
/* 00000268:	ac6e0298 */	sw t6, 664(v1)
/* 0000026c:	ac400004 */	sw $zero, 4(v0)
/* 00000270:	ac4f0000 */	sw t7, 0(v0)
/* 00000274:	8fa90020 */	lw t1, 32(sp)
/* 00000278:	8c620298 */	lw v0, 664(v1)
/* 0000027c:	373901f0 */	ori t9, t9, 0x1f0
/* 00000280:	3c0e0700 */	lui t6, 0x700
/* 00000284:	24580008 */	addiu t8, v0, 8
/* 00000288:	ac780298 */	sw t8, 664(v1)
/* 0000028c:	ac4e0004 */	sw t6, 4(v0)
/* 00000290:	ac590000 */	sw t9, 0(v0)
/* 00000294:	8c620298 */	lw v0, 664(v1)
/* 00000298:	3c19f000 */	lui t9, 0xf000
/* 0000029c:	244f0008 */	addiu t7, v0, 8
/* 000002a0:	ac6f0298 */	sw t7, 664(v1)
/* 000002a4:	ac400004 */	sw $zero, 4(v0)
/* 000002a8:	ac470000 */	sw a3, 0(v0)
/* 000002ac:	8c620298 */	lw v0, 664(v1)
/* 000002b0:	3c0e0703 */	lui t6, 0x703
/* 000002b4:	35cec000 */	ori t6, t6, 0xc000
/* 000002b8:	24580008 */	addiu t8, v0, 8
/* 000002bc:	ac780298 */	sw t8, 664(v1)
/* 000002c0:	ac4e0004 */	sw t6, 4(v0)
/* 000002c4:	ac590000 */	sw t9, 0(v0)
/* 000002c8:	8c620298 */	lw v0, 664(v1)
/* 000002cc:	244f0008 */	addiu t7, v0, 8
/* 000002d0:	ac6f0298 */	sw t7, 664(v1)
/* 000002d4:	ac400004 */	sw $zero, 4(v0)
/* 000002d8:	ac480000 */	sw t0, 0(v0)
/* 000002dc:	8c6202a8 */	lw v0, 680(v1)
/* 000002e0:	24580008 */	addiu t8, v0, 8
/* 000002e4:	ac7802a8 */	sw t8, 680(v1)
/* 000002e8:	ac450004 */	sw a1, 4(v0)
/* 000002ec:	ac4b0000 */	sw t3, 0(v0)
/* 000002f0:	8c6202a8 */	lw v0, 680(v1)
/* 000002f4:	24590008 */	addiu t9, v0, 8
/* 000002f8:	ac7902a8 */	sw t9, 680(v1)
/* 000002fc:	ac4d0004 */	sw t5, 4(v0)
/* 00000300:	ac4c0000 */	sw t4, 0(v0)
/* 00000304:	8c6202a8 */	lw v0, 680(v1)
/* 00000308:	25250134 */	addiu a1, t1, 308
/* 0000030c:	244e0008 */	addiu t6, v0, 8
/* 00000310:	ac6e02a8 */	sw t6, 680(v1)
/* 00000314:	ac400004 */	sw $zero, 4(v0)
/* 00000318:	ac470000 */	sw a3, 0(v0)
/* 0000031c:	8c6202a8 */	lw v0, 680(v1)
/* 00000320:	3c18077f */	lui t8, 0x77f
/* 00000324:	3718f000 */	ori t8, t8, 0xf000
/* 00000328:	244f0008 */	addiu t7, v0, 8
/* 0000032c:	ac6f02a8 */	sw t7, 680(v1)
/* 00000330:	ac580004 */	sw t8, 4(v0)
/* 00000334:	ac5f0000 */	sw ra, 0(v0)
/* 00000338:	8c6202a8 */	lw v0, 680(v1)
/* 0000033c:	3c0ff588 */	lui t7, 0xf588
/* 00000340:	35ef1000 */	ori t7, t7, 0x1000
/* 00000344:	24590008 */	addiu t9, v0, 8
/* 00000348:	ac7902a8 */	sw t9, 680(v1)
/* 0000034c:	ac400004 */	sw $zero, 4(v0)
/* 00000350:	ac480000 */	sw t0, 0(v0)
/* 00000354:	8c6202a8 */	lw v0, 680(v1)
/* 00000358:	3c180005 */	lui t8, 0x5
/* 0000035c:	3718c170 */	ori t8, t8, 0xc170
/* 00000360:	244e0008 */	addiu t6, v0, 8
/* 00000364:	ac6e02a8 */	sw t6, 680(v1)
/* 00000368:	ac580004 */	sw t8, 4(v0)
/* 0000036c:	ac4f0000 */	sw t7, 0(v0)
/* 00000370:	8c6202a8 */	lw v0, 680(v1)
/* 00000374:	3c0f000f */	lui t7, 0xf
/* 00000378:	35efc0fc */	ori t7, t7, 0xc0fc
/* 0000037c:	24590008 */	addiu t9, v0, 8
/* 00000380:	ac7902a8 */	sw t9, 680(v1)
/* 00000384:	3c0ef200 */	lui t6, 0xf200
/* 00000388:	ac4e0000 */	sw t6, 0(v0)
/* 0000038c:	ac4f0004 */	sw t7, 4(v0)
/* 00000390:	8c6202a8 */	lw v0, 680(v1)
/* 00000394:	3c19fd10 */	lui t9, 0xfd10
/* 00000398:	24580008 */	addiu t8, v0, 8
/* 0000039c:	ac7802a8 */	sw t8, 680(v1)
/* 000003a0:	ac460004 */	sw a2, 4(v0)
/* 000003a4:	ac590000 */	sw t9, 0(v0)
/* 000003a8:	8c6202a8 */	lw v0, 680(v1)
/* 000003ac:	3c0fe800 */	lui t7, 0xe800
/* 000003b0:	3c19f500 */	lui t9, 0xf500
/* 000003b4:	244e0008 */	addiu t6, v0, 8
/* 000003b8:	ac6e02a8 */	sw t6, 680(v1)
/* 000003bc:	ac400004 */	sw $zero, 4(v0)
/* 000003c0:	ac4f0000 */	sw t7, 0(v0)
/* 000003c4:	8c6202a8 */	lw v0, 680(v1)
/* 000003c8:	373901f0 */	ori t9, t9, 0x1f0
/* 000003cc:	3c0e0700 */	lui t6, 0x700
/* 000003d0:	24580008 */	addiu t8, v0, 8
/* 000003d4:	ac7802a8 */	sw t8, 680(v1)
/* 000003d8:	ac4e0004 */	sw t6, 4(v0)
/* 000003dc:	ac590000 */	sw t9, 0(v0)
/* 000003e0:	8c6202a8 */	lw v0, 680(v1)
/* 000003e4:	3c19f000 */	lui t9, 0xf000
/* 000003e8:	244f0008 */	addiu t7, v0, 8
/* 000003ec:	ac6f02a8 */	sw t7, 680(v1)
/* 000003f0:	ac400004 */	sw $zero, 4(v0)
/* 000003f4:	ac470000 */	sw a3, 0(v0)
/* 000003f8:	8c6202a8 */	lw v0, 680(v1)
/* 000003fc:	3c0e0703 */	lui t6, 0x703
/* 00000400:	35cec000 */	ori t6, t6, 0xc000
/* 00000404:	24580008 */	addiu t8, v0, 8
/* 00000408:	ac7802a8 */	sw t8, 680(v1)
/* 0000040c:	ac4e0004 */	sw t6, 4(v0)
/* 00000410:	ac590000 */	sw t9, 0(v0)
/* 00000414:	8c6202a8 */	lw v0, 680(v1)
/* 00000418:	000ac080 */	sll t8, t2, 0x2
/* 0000041c:	030ac021 */	addu t8, t8, t2
/* 00000420:	244f0008 */	addiu t7, v0, 8
/* 00000424:	ac6f02a8 */	sw t7, 680(v1)
/* 00000428:	ac400004 */	sw $zero, 4(v0)
/* 0000042c:	ac480000 */	sw t0, 0(v0)
/* 00000430:	0018c1c0 */	sll t8, t8, 0x7
/* 00000434:	01383021 */	addu a2, t1, t8
/* 00000438:	24c60210 */	addiu a2, a2, 528
/* 0000043c:	8fa40028 */	lw a0, 40(sp)
/* 00000440:	00003825 */	or a3, $zero, $zero
/* 00000444:	afa00010 */	sw $zero, 16(sp)
/* 00000448:	0c014c36 */	jal 0x530d8
/* 0000044c:	afa90014 */	sw t1, 20(sp)
/* 00000450:	8fbf001c */	lw ra, 28(sp)
/* 00000454:	27bd0020 */	addiu sp, sp, 32
/* 00000458:	03e00008 */	jr ra
/* 0000045c:	00000000 */	nop
/* 00000460:	06001368 */	/*illegal*/ .word 0x06001368
/* 00000464:	06000b50 */	/*illegal*/ .word 0x06000b50
/* 00000468:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000046c:	80a7c330 */	lb a3, -15568(a1)
/* 00000470:	80a7c3c4 */	lb a3, -15420(a1)
/* 00000474:	80a7c468 */	lb a3, -15256(a1)
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	016e8000 */	/*illegal*/ .word 0x016e8000
/* 00000484:	016e9370 */	tge t3, t6, 0x24d
/* 00000488:	06000000 */	bltz s0, 0x48c
/* 0000048c:	06001370 */	/*illegal*/ .word 0x06001370
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000004b4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000004b8:	04000002 */	/*illegal*/ .word 0x04000002
/* 000004bc:	00000080 */	sll $zero, $zero, 0x2
/* 000004c0:	80a7c79c */	lb a3, -14436(a1)
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop

.close
