.n64
.create "build/eng/819520.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	00803025 */	or a2, a0, $zero
/* 0000000c:	90ce012c */	lbu t6, 300(a2)
/* 00000010:	24c50008 */	addiu a1, a2, 8
/* 00000014:	24040017 */	addiu a0, $zero, 23
/* 00000018:	11c00005 */	beq t6, $zero, 0x30
/* 0000001c:	00000000 */	nop
/* 00000020:	0c034756 */	/*illegal*/ .word 0x0c034756
/* 00000024:	24040016 */	addiu a0, $zero, 22
/* 00000028:	10000004 */	beq $zero, $zero, 0x3c
/* 0000002c:	8fbf0014 */	lw ra, 20(sp)
/* 00000030:	0c034756 */	jal 0xd1d58
/* 00000034:	24c50008 */	addiu a1, a2, 8
/* 00000038:	8fbf0014 */	lw ra, 20(sp)
/* 0000003c:	27bd0018 */	addiu sp, sp, 24
/* 00000040:	03e00008 */	jr ra
/* 00000044:	00000000 */	nop
/* 00000048:	27bdffe8 */	addiu sp, sp, -24
/* 0000004c:	afbf0014 */	sw ra, 20(sp)
/* 00000050:	908e012d */	lbu t6, 301(a0)
/* 00000054:	51c00004 */	beql t6, $zero, 0x68
/* 00000058:	8fbf0014 */	lw ra, 20(sp)
/* 0000005c:	0c2924ec */	jal 0xa493b0
/* 00000060:	00000000 */	nop
/* 00000064:	8fbf0014 */	lw ra, 20(sp)
/* 00000068:	27bd0018 */	addiu sp, sp, 24
/* 0000006c:	03e00008 */	jr ra
/* 00000070:	00000000 */	nop
/* 00000074:	27bdffc0 */	addiu sp, sp, -64
/* 00000078:	afb10020 */	sw s1, 32(sp)
/* 0000007c:	00808825 */	or s1, a0, $zero
/* 00000080:	afbf0024 */	sw ra, 36(sp)
/* 00000084:	afb0001c */	sw s0, 28(sp)
/* 00000088:	afa50044 */	sw a1, 68(sp)
/* 0000008c:	3c040600 */	lui a0, 0x600
/* 00000090:	0c026b6a */	jal 0x9ada8
/* 00000094:	24841154 */	addiu a0, a0, 4436
/* 00000098:	3c040600 */	lui a0, 0x600
/* 0000009c:	2484111c */	addiu a0, a0, 4380
/* 000000a0:	0c026b6a */	jal 0x9ada8
/* 000000a4:	afa2002c */	sw v0, 44(sp)
/* 000000a8:	26300134 */	addiu s0, s1, 308
/* 000000ac:	262e01da */	addiu t6, s1, 474
/* 000000b0:	afae0010 */	sw t6, 16(sp)
/* 000000b4:	02002025 */	or a0, s0, $zero
/* 000000b8:	8fa5002c */	lw a1, 44(sp)
/* 000000bc:	00403025 */	or a2, v0, $zero
/* 000000c0:	0c01488a */	jal 0x52228
/* 000000c4:	262701a4 */	addiu a3, s1, 420
/* 000000c8:	3c040600 */	lui a0, 0x600
/* 000000cc:	0c026b6a */	jal 0x9ada8
/* 000000d0:	2484111c */	addiu a0, a0, 4380
/* 000000d4:	02002025 */	or a0, s0, $zero
/* 000000d8:	00402825 */	or a1, v0, $zero
/* 000000dc:	0c014902 */	jal 0x52408
/* 000000e0:	00003025 */	or a2, $zero, $zero
/* 000000e4:	0c014a35 */	jal 0x528d4
/* 000000e8:	02002025 */	or a0, s0, $zero
/* 000000ec:	3c013f80 */	lui at, 0x3f80
/* 000000f0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000000f4:	00000000 */	nop
/* 000000f8:	e600000c */	/*illegal*/ .word 0xe600000c
/* 000000fc:	922f012c */	lbu t7, 300(s1)
/* 00000100:	51e00004 */	beql t7, $zero, 0x114
/* 00000104:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000108:	10000004 */	/*illegal*/ .word 0x10000004
/* 0000010c:	e6200730 */	/*illegal*/ .word 0xe6200730
/* 00000110:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000114:	00000000 */	nop
/* 00000118:	e6240730 */	/*illegal*/ .word 0xe6240730
/* 0000011c:	8fbf0024 */	lw ra, 36(sp)
/* 00000120:	8fb0001c */	lw s0, 28(sp)
/* 00000124:	8fb10020 */	lw s1, 32(sp)
/* 00000128:	03e00008 */	jr ra
/* 0000012c:	27bd0040 */	addiu sp, sp, 64
/* 00000130:	27bdffd8 */	addiu sp, sp, -40
/* 00000134:	afb00020 */	sw s0, 32(sp)
/* 00000138:	00808025 */	or s0, a0, $zero
/* 0000013c:	afbf0024 */	sw ra, 36(sp)
/* 00000140:	afa5002c */	sw a1, 44(sp)
/* 00000144:	afa60030 */	sw a2, 48(sp)
/* 00000148:	afa70034 */	sw a3, 52(sp)
/* 0000014c:	0c2924fe */	jal 0xa493f8
/* 00000150:	02002025 */	or a0, s0, $zero
/* 00000154:	920e012c */	lbu t6, 300(s0)
/* 00000158:	26040730 */	addiu a0, s0, 1840
/* 0000015c:	24050000 */	addiu a1, $zero, 0
/* 00000160:	11c00019 */	beq t6, $zero, 0x1c8
/* 00000164:	3c063dcc */	lui a2, 0x3dcc
/* 00000168:	3c0180a5 */	lui at, 0x80a5
/* 0000016c:	c4249840 */	/*illegal*/ .word 0xc4249840
/* 00000170:	3c063d4c */	lui a2, 0x3d4c
/* 00000174:	34c6cccd */	ori a2, a2, 0xcccd
/* 00000178:	26040730 */	addiu a0, s0, 1840
/* 0000017c:	3c053f80 */	lui a1, 0x3f80
/* 00000180:	3c073f00 */	lui a3, 0x3f00
/* 00000184:	0c02695c */	jal 0x9a570
/* 00000188:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000018c:	8602003c */	lh v0, 60(s0)
/* 00000190:	24010005 */	addiu at, $zero, 5
/* 00000194:	10410012 */	beq v0, at, 0x1e0
/* 00000198:	24010006 */	addiu at, $zero, 6
/* 0000019c:	10410010 */	beq v0, at, 0x1e0
/* 000001a0:	2401000d */	addiu at, $zero, 13
/* 000001a4:	1041000e */	beq v0, at, 0x1e0
/* 000001a8:	2401000f */	addiu at, $zero, 15
/* 000001ac:	1041000c */	beq v0, at, 0x1e0
/* 000001b0:	02002025 */	or a0, s0, $zero
/* 000001b4:	24050003 */	addiu a1, $zero, 3
/* 000001b8:	0c034742 */	jal 0xd1d08
/* 000001bc:	26060008 */	addiu a2, s0, 8
/* 000001c0:	10000008 */	beq $zero, $zero, 0x1e4
/* 000001c4:	c6080730 */	/*illegal*/ .word 0xc6080730
/* 000001c8:	3c0180a5 */	lui at, 0x80a5
/* 000001cc:	c4269844 */	/*illegal*/ .word 0xc4269844
/* 000001d0:	34c6cccd */	ori a2, a2, 0xcccd
/* 000001d4:	3c073f00 */	lui a3, 0x3f00
/* 000001d8:	0c02695c */	jal 0x9a570
/* 000001dc:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 000001e0:	c6080730 */	/*illegal*/ .word 0xc6080730
/* 000001e4:	26040134 */	addiu a0, s0, 308
/* 000001e8:	0c014a35 */	jal 0x528d4
/* 000001ec:	e488000c */	/*illegal*/ .word 0xe488000c
/* 000001f0:	8fbf0024 */	lw ra, 36(sp)
/* 000001f4:	8fb00020 */	lw s0, 32(sp)
/* 000001f8:	27bd0028 */	addiu sp, sp, 40
/* 000001fc:	03e00008 */	jr ra
/* 00000200:	00000000 */	nop
/* 00000204:	27bdffc8 */	addiu sp, sp, -56
/* 00000208:	afbf001c */	sw ra, 28(sp)
/* 0000020c:	afa40038 */	sw a0, 56(sp)
/* 00000210:	afa5003c */	sw a1, 60(sp)
/* 00000214:	afa70044 */	sw a3, 68(sp)
/* 00000218:	8cc800a0 */	lw t0, 160(a2)
/* 0000021c:	31080001 */	andi t0, t0, 0x1
/* 00000220:	8cc50000 */	lw a1, 0(a2)
/* 00000224:	8ca20298 */	lw v0, 664(a1)
/* 00000228:	3c0fda38 */	lui t7, 0xda38
/* 0000022c:	35ef0003 */	ori t7, t7, 0x3
/* 00000230:	244e0008 */	addiu t6, v0, 8
/* 00000234:	acae0298 */	sw t6, 664(a1)
/* 00000238:	ac4f0000 */	sw t7, 0(v0)
/* 0000023c:	8cc40000 */	lw a0, 0(a2)
/* 00000240:	afa80030 */	sw t0, 48(sp)
/* 00000244:	afa60040 */	sw a2, 64(sp)
/* 00000248:	afa50028 */	sw a1, 40(sp)
/* 0000024c:	0c0384f1 */	jal 0xe13c4
/* 00000250:	afa20020 */	sw v0, 32(sp)
/* 00000254:	8fa30020 */	lw v1, 32(sp)
/* 00000258:	8fa50028 */	lw a1, 40(sp)
/* 0000025c:	8fa80030 */	lw t0, 48(sp)
/* 00000260:	8fa90038 */	lw t1, 56(sp)
/* 00000264:	ac620004 */	sw v0, 4(v1)
/* 00000268:	8ca20298 */	lw v0, 664(a1)
/* 0000026c:	3c0a0600 */	lui t2, 0x600
/* 00000270:	254a0028 */	addiu t2, t2, 40
/* 00000274:	24580008 */	addiu t8, v0, 8
/* 00000278:	acb80298 */	sw t8, 664(a1)
/* 0000027c:	3c19fd90 */	lui t9, 0xfd90
/* 00000280:	ac590000 */	sw t9, 0(v0)
/* 00000284:	ac4a0004 */	sw t2, 4(v0)
/* 00000288:	8ca20298 */	lw v0, 664(a1)
/* 0000028c:	3c0d0705 */	lui t5, 0x705
/* 00000290:	35adc170 */	ori t5, t5, 0xc170
/* 00000294:	244b0008 */	addiu t3, v0, 8
/* 00000298:	acab0298 */	sw t3, 664(a1)
/* 0000029c:	3c0cf590 */	lui t4, 0xf590
/* 000002a0:	ac4c0000 */	sw t4, 0(v0)
/* 000002a4:	ac4d0004 */	sw t5, 4(v0)
/* 000002a8:	3c04e600 */	lui a0, 0xe600
/* 000002ac:	8ca20298 */	lw v0, 664(a1)
/* 000002b0:	3c18f300 */	lui t8, 0xf300
/* 000002b4:	3c06e700 */	lui a2, 0xe700
/* 000002b8:	244e0008 */	addiu t6, v0, 8
/* 000002bc:	acae0298 */	sw t6, 664(a1)
/* 000002c0:	ac400004 */	sw $zero, 4(v0)
/* 000002c4:	ac440000 */	sw a0, 0(v0)
/* 000002c8:	8ca20298 */	lw v0, 664(a1)
/* 000002cc:	3c19077f */	lui t9, 0x77f
/* 000002d0:	3739f000 */	ori t9, t9, 0xf000
/* 000002d4:	244f0008 */	addiu t7, v0, 8
/* 000002d8:	acaf0298 */	sw t7, 664(a1)
/* 000002dc:	ac590004 */	sw t9, 4(v0)
/* 000002e0:	ac580000 */	sw t8, 0(v0)
/* 000002e4:	8ca20298 */	lw v0, 664(a1)
/* 000002e8:	3c0cf588 */	lui t4, 0xf588
/* 000002ec:	358c1000 */	ori t4, t4, 0x1000
/* 000002f0:	244a0008 */	addiu t2, v0, 8
/* 000002f4:	acaa0298 */	sw t2, 664(a1)
/* 000002f8:	ac400004 */	sw $zero, 4(v0)
/* 000002fc:	ac460000 */	sw a2, 0(v0)
/* 00000300:	8ca20298 */	lw v0, 664(a1)
/* 00000304:	3c0d0005 */	lui t5, 0x5
/* 00000308:	35adc170 */	ori t5, t5, 0xc170
/* 0000030c:	244b0008 */	addiu t3, v0, 8
/* 00000310:	acab0298 */	sw t3, 664(a1)
/* 00000314:	ac4d0004 */	sw t5, 4(v0)
/* 00000318:	ac4c0000 */	sw t4, 0(v0)
/* 0000031c:	8ca20298 */	lw v0, 664(a1)
/* 00000320:	3c18000f */	lui t8, 0xf
/* 00000324:	3718c0fc */	ori t8, t8, 0xc0fc
/* 00000328:	244e0008 */	addiu t6, v0, 8
/* 0000032c:	acae0298 */	sw t6, 664(a1)
/* 00000330:	3c0ff200 */	lui t7, 0xf200
/* 00000334:	ac4f0000 */	sw t7, 0(v0)
/* 00000338:	ac580004 */	sw t8, 4(v0)
/* 0000033c:	8ca20298 */	lw v0, 664(a1)
/* 00000340:	3c0b0600 */	lui t3, 0x600
/* 00000344:	256b0008 */	addiu t3, t3, 8
/* 00000348:	24590008 */	addiu t9, v0, 8
/* 0000034c:	acb90298 */	sw t9, 664(a1)
/* 00000350:	3c0afd10 */	lui t2, 0xfd10
/* 00000354:	ac4a0000 */	sw t2, 0(v0)
/* 00000358:	ac4b0004 */	sw t3, 4(v0)
/* 0000035c:	8ca20298 */	lw v0, 664(a1)
/* 00000360:	3c0de800 */	lui t5, 0xe800
/* 00000364:	3c0ff500 */	lui t7, 0xf500
/* 00000368:	244c0008 */	addiu t4, v0, 8
/* 0000036c:	acac0298 */	sw t4, 664(a1)
/* 00000370:	ac400004 */	sw $zero, 4(v0)
/* 00000374:	ac4d0000 */	sw t5, 0(v0)
/* 00000378:	8ca20298 */	lw v0, 664(a1)
/* 0000037c:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00000380:	3c180700 */	lui t8, 0x700
/* 00000384:	244e0008 */	addiu t6, v0, 8
/* 00000388:	acae0298 */	sw t6, 664(a1)
/* 0000038c:	ac580004 */	sw t8, 4(v0)
/* 00000390:	ac4f0000 */	sw t7, 0(v0)
/* 00000394:	8ca20298 */	lw v0, 664(a1)
/* 00000398:	3c0bf000 */	lui t3, 0xf000
/* 0000039c:	00087080 */	sll t6, t0, 0x2
/* 000003a0:	24590008 */	addiu t9, v0, 8
/* 000003a4:	acb90298 */	sw t9, 664(a1)
/* 000003a8:	ac400004 */	sw $zero, 4(v0)
/* 000003ac:	ac440000 */	sw a0, 0(v0)
/* 000003b0:	8ca20298 */	lw v0, 664(a1)
/* 000003b4:	3c0c0703 */	lui t4, 0x703
/* 000003b8:	358cc000 */	ori t4, t4, 0xc000
/* 000003bc:	244a0008 */	addiu t2, v0, 8
/* 000003c0:	acaa0298 */	sw t2, 664(a1)
/* 000003c4:	ac4c0004 */	sw t4, 4(v0)
/* 000003c8:	ac4b0000 */	sw t3, 0(v0)
/* 000003cc:	8ca20298 */	lw v0, 664(a1)
/* 000003d0:	01c87021 */	addu t6, t6, t0
/* 000003d4:	000e71c0 */	sll t6, t6, 0x7
/* 000003d8:	244d0008 */	addiu t5, v0, 8
/* 000003dc:	acad0298 */	sw t5, 664(a1)
/* 000003e0:	ac400004 */	sw $zero, 4(v0)
/* 000003e4:	ac460000 */	sw a2, 0(v0)
/* 000003e8:	012e3021 */	addu a2, t1, t6
/* 000003ec:	24c60210 */	addiu a2, a2, 528
/* 000003f0:	8fa40040 */	lw a0, 64(sp)
/* 000003f4:	25250134 */	addiu a1, t1, 308
/* 000003f8:	00003825 */	or a3, $zero, $zero
/* 000003fc:	afa00010 */	sw $zero, 16(sp)
/* 00000400:	0c014c36 */	jal 0x530d8
/* 00000404:	afa00014 */	sw $zero, 20(sp)
/* 00000408:	8fbf001c */	lw ra, 28(sp)
/* 0000040c:	27bd0038 */	addiu sp, sp, 56
/* 00000410:	03e00008 */	jr ra
/* 00000414:	00000000 */	nop
/* 00000418:	afa40000 */	sw a0, 0(sp)
/* 0000041c:	afa50004 */	sw a1, 4(sp)
/* 00000420:	03e00008 */	jr ra
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	80a49424 */	lb a0, -27612(a1)
/* 00000434:	80a494e0 */	lb a0, -27424(a1)
/* 00000438:	80a495b4 */	lb a0, -27212(a1)
/* 0000043c:	80a497c8 */	lb a0, -26680(a1)
/* 00000440:	00000000 */	nop
/* 00000444:	01500000 */	/*illegal*/ .word 0x01500000
/* 00000448:	01501170 */	tge t2, s0, 0x45
/* 0000044c:	06000000 */	bltz s0, 0x450
/* 00000450:	06001170 */	/*illegal*/ .word 0x06001170
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000478:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000047c:	05050000 */	/*illegal*/ .word 0x05050000
/* 00000480:	00000000 */	nop
/* 00000484:	80a497e0 */	lb a0, -26656(a1)
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	3a83126f */	xori v1, s4, 0x126f
/* 00000494:	3a83126f */	xori v1, s4, 0x126f
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop

.close