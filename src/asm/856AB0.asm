.n64
.create "../../build/jap/856AB0.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0024 */	sw ra, 36(sp)
/* 00000008:	afb00020 */	sw s0, 32(sp)
/* 0000000c:	afa40040 */	sw a0, 64(sp)
/* 00000010:	afa50044 */	sw a1, 68(sp)
/* 00000014:	3c040600 */	lui a0, 0x600
/* 00000018:	0c026b6a */	jal 0x9ada8
/* 0000001c:	24841044 */	addiu a0, a0, 4164
/* 00000020:	3c040600 */	lui a0, 0x600
/* 00000024:	24840930 */	addiu a0, a0, 2352
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
/* 0000005c:	24840930 */	addiu a0, a0, 2352
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
/* 00000098:	27bdffd8 */	addiu sp, sp, -40
/* 0000009c:	afbf001c */	sw ra, 28(sp)
/* 000000a0:	afa40028 */	sw a0, 40(sp)
/* 000000a4:	afa70034 */	sw a3, 52(sp)
/* 000000a8:	3c028013 */	lui v0, 0x8013
/* 000000ac:	8c426f2c */	lw v0, 28460(v0)
/* 000000b0:	50400009 */	beql v0, $zero, 0xd8
/* 000000b4:	8fa40028 */	lw a0, 40(sp)
/* 000000b8:	44800000 */	/*illegal*/ .word 0x44800000
/* 000000bc:	8fa40028 */	lw a0, 40(sp)
/* 000000c0:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 000000c4:	8c59003c */	lw t9, 60(v0)
/* 000000c8:	44070000 */	/*illegal*/ .word 0x44070000
/* 000000cc:	0320f809 */	jalr t9, ra
/* 000000d0:	00000000 */	nop
/* 000000d4:	8fa40028 */	lw a0, 40(sp)
/* 000000d8:	24840134 */	addiu a0, a0, 308
/* 000000dc:	0c014a35 */	jal 0x528d4
/* 000000e0:	afa40020 */	sw a0, 32(sp)
/* 000000e4:	3c013f80 */	lui at, 0x3f80
/* 000000e8:	8fa40020 */	lw a0, 32(sp)
/* 000000ec:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000f0:	00000000 */	nop
/* 000000f4:	e484000c */	/*illegal*/ .word 0xe484000c
/* 000000f8:	8fbf001c */	lw ra, 28(sp)
/* 000000fc:	03e00008 */	jr ra
/* 00000100:	27bd0028 */	addiu sp, sp, 40
/* 00000104:	27bdffc8 */	addiu sp, sp, -56
/* 00000108:	afbf001c */	sw ra, 28(sp)
/* 0000010c:	afa40038 */	sw a0, 56(sp)
/* 00000110:	afa5003c */	sw a1, 60(sp)
/* 00000114:	afa70044 */	sw a3, 68(sp)
/* 00000118:	8cc900a0 */	lw t1, 160(a2)
/* 0000011c:	31290001 */	andi t1, t1, 0x1
/* 00000120:	8cc30000 */	lw v1, 0(a2)
/* 00000124:	8c620298 */	lw v0, 664(v1)
/* 00000128:	3c0fda38 */	lui t7, 0xda38
/* 0000012c:	35ef0003 */	ori t7, t7, 0x3
/* 00000130:	244e0008 */	addiu t6, v0, 8
/* 00000134:	ac6e0298 */	sw t6, 664(v1)
/* 00000138:	ac4f0000 */	sw t7, 0(v0)
/* 0000013c:	8cc40000 */	lw a0, 0(a2)
/* 00000140:	afa90030 */	sw t1, 48(sp)
/* 00000144:	afa60040 */	sw a2, 64(sp)
/* 00000148:	afa30028 */	sw v1, 40(sp)
/* 0000014c:	0c0384f1 */	jal 0xe13c4
/* 00000150:	afa20020 */	sw v0, 32(sp)
/* 00000154:	8fa50020 */	lw a1, 32(sp)
/* 00000158:	8fa30028 */	lw v1, 40(sp)
/* 0000015c:	8fa80038 */	lw t0, 56(sp)
/* 00000160:	8fa90030 */	lw t1, 48(sp)
/* 00000164:	aca20004 */	sw v0, 4(a1)
/* 00000168:	8c620298 */	lw v0, 664(v1)
/* 0000016c:	3c0a0600 */	lui t2, 0x600
/* 00000170:	254a0120 */	addiu t2, t2, 288
/* 00000174:	24580008 */	addiu t8, v0, 8
/* 00000178:	ac780298 */	sw t8, 664(v1)
/* 0000017c:	3c19fd90 */	lui t9, 0xfd90
/* 00000180:	ac590000 */	sw t9, 0(v0)
/* 00000184:	ac4a0004 */	sw t2, 4(v0)
/* 00000188:	8c620298 */	lw v0, 664(v1)
/* 0000018c:	3c0d0705 */	lui t5, 0x705
/* 00000190:	35adc170 */	ori t5, t5, 0xc170
/* 00000194:	244b0008 */	addiu t3, v0, 8
/* 00000198:	ac6b0298 */	sw t3, 664(v1)
/* 0000019c:	3c0cf590 */	lui t4, 0xf590
/* 000001a0:	ac4c0000 */	sw t4, 0(v0)
/* 000001a4:	ac4d0004 */	sw t5, 4(v0)
/* 000001a8:	3c05e600 */	lui a1, 0xe600
/* 000001ac:	8c620298 */	lw v0, 664(v1)
/* 000001b0:	3c18f300 */	lui t8, 0xf300
/* 000001b4:	3c06e700 */	lui a2, 0xe700
/* 000001b8:	244e0008 */	addiu t6, v0, 8
/* 000001bc:	ac6e0298 */	sw t6, 664(v1)
/* 000001c0:	ac400004 */	sw $zero, 4(v0)
/* 000001c4:	ac450000 */	sw a1, 0(v0)
/* 000001c8:	8c620298 */	lw v0, 664(v1)
/* 000001cc:	3c19077f */	lui t9, 0x77f
/* 000001d0:	3739f000 */	ori t9, t9, 0xf000
/* 000001d4:	244f0008 */	addiu t7, v0, 8
/* 000001d8:	ac6f0298 */	sw t7, 664(v1)
/* 000001dc:	ac590004 */	sw t9, 4(v0)
/* 000001e0:	ac580000 */	sw t8, 0(v0)
/* 000001e4:	8c620298 */	lw v0, 664(v1)
/* 000001e8:	3c0cf588 */	lui t4, 0xf588
/* 000001ec:	358c1000 */	ori t4, t4, 0x1000
/* 000001f0:	244a0008 */	addiu t2, v0, 8
/* 000001f4:	ac6a0298 */	sw t2, 664(v1)
/* 000001f8:	ac400004 */	sw $zero, 4(v0)
/* 000001fc:	ac460000 */	sw a2, 0(v0)
/* 00000200:	8c620298 */	lw v0, 664(v1)
/* 00000204:	3c0d0005 */	lui t5, 0x5
/* 00000208:	35adc170 */	ori t5, t5, 0xc170
/* 0000020c:	244b0008 */	addiu t3, v0, 8
/* 00000210:	ac6b0298 */	sw t3, 664(v1)
/* 00000214:	ac4d0004 */	sw t5, 4(v0)
/* 00000218:	ac4c0000 */	sw t4, 0(v0)
/* 0000021c:	8c620298 */	lw v0, 664(v1)
/* 00000220:	3c18000f */	lui t8, 0xf
/* 00000224:	3718c0fc */	ori t8, t8, 0xc0fc
/* 00000228:	244e0008 */	addiu t6, v0, 8
/* 0000022c:	ac6e0298 */	sw t6, 664(v1)
/* 00000230:	3c0ff200 */	lui t7, 0xf200
/* 00000234:	ac4f0000 */	sw t7, 0(v0)
/* 00000238:	ac580004 */	sw t8, 4(v0)
/* 0000023c:	8c620298 */	lw v0, 664(v1)
/* 00000240:	3c0b0600 */	lui t3, 0x600
/* 00000244:	256b0000 */	addiu t3, t3, 0
/* 00000248:	24590008 */	addiu t9, v0, 8
/* 0000024c:	ac790298 */	sw t9, 664(v1)
/* 00000250:	3c0afd10 */	lui t2, 0xfd10
/* 00000254:	ac4a0000 */	sw t2, 0(v0)
/* 00000258:	ac4b0004 */	sw t3, 4(v0)
/* 0000025c:	8c620298 */	lw v0, 664(v1)
/* 00000260:	3c0de800 */	lui t5, 0xe800
/* 00000264:	3c0ff500 */	lui t7, 0xf500
/* 00000268:	244c0008 */	addiu t4, v0, 8
/* 0000026c:	ac6c0298 */	sw t4, 664(v1)
/* 00000270:	ac400004 */	sw $zero, 4(v0)
/* 00000274:	ac4d0000 */	sw t5, 0(v0)
/* 00000278:	8c620298 */	lw v0, 664(v1)
/* 0000027c:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00000280:	3c180700 */	lui t8, 0x700
/* 00000284:	244e0008 */	addiu t6, v0, 8
/* 00000288:	ac6e0298 */	sw t6, 664(v1)
/* 0000028c:	ac580004 */	sw t8, 4(v0)
/* 00000290:	ac4f0000 */	sw t7, 0(v0)
/* 00000294:	8c620298 */	lw v0, 664(v1)
/* 00000298:	3c0bf000 */	lui t3, 0xf000
/* 0000029c:	00003825 */	or a3, $zero, $zero
/* 000002a0:	24590008 */	addiu t9, v0, 8
/* 000002a4:	ac790298 */	sw t9, 664(v1)
/* 000002a8:	ac400004 */	sw $zero, 4(v0)
/* 000002ac:	ac450000 */	sw a1, 0(v0)
/* 000002b0:	8c620298 */	lw v0, 664(v1)
/* 000002b4:	3c0c0703 */	lui t4, 0x703
/* 000002b8:	358cc000 */	ori t4, t4, 0xc000
/* 000002bc:	244a0008 */	addiu t2, v0, 8
/* 000002c0:	ac6a0298 */	sw t2, 664(v1)
/* 000002c4:	ac4c0004 */	sw t4, 4(v0)
/* 000002c8:	ac4b0000 */	sw t3, 0(v0)
/* 000002cc:	8c620298 */	lw v0, 664(v1)
/* 000002d0:	3c0cdb06 */	lui t4, 0xdb06
/* 000002d4:	358c0020 */	ori t4, t4, 0x20
/* 000002d8:	244d0008 */	addiu t5, v0, 8
/* 000002dc:	ac6d0298 */	sw t5, 664(v1)
/* 000002e0:	ac400004 */	sw $zero, 4(v0)
/* 000002e4:	ac460000 */	sw a2, 0(v0)
/* 000002e8:	910e012c */	lbu t6, 300(t0)
/* 000002ec:	3c050600 */	lui a1, 0x600
/* 000002f0:	24a50020 */	addiu a1, a1, 32
/* 000002f4:	11c00020 */	beq t6, $zero, 0x378
/* 000002f8:	00056900 */	sll t5, a1, 0x4
/* 000002fc:	8faf0040 */	lw t7, 64(sp)
/* 00000300:	2401000c */	addiu at, $zero, 12
/* 00000304:	3c19db06 */	lui t9, 0xdb06
/* 00000308:	8de600a0 */	lw a2, 160(t7)
/* 0000030c:	37390020 */	ori t9, t9, 0x20
/* 00000310:	3c0580aa */	lui a1, 0x80aa
/* 00000314:	00c1001b */	divu a2, at
/* 00000318:	00003012 */	mflo a2
/* 0000031c:	30c60001 */	andi a2, a2, 0x1
/* 00000320:	00065080 */	sll t2, a2, 0x2
/* 00000324:	8c620298 */	lw v0, 664(v1)
/* 00000328:	00aa2821 */	addu a1, a1, t2
/* 0000032c:	3c0f8014 */	lui t7, 0x8014
/* 00000330:	24580008 */	addiu t8, v0, 8
/* 00000334:	ac780298 */	sw t8, 664(v1)
/* 00000338:	ac590000 */	sw t9, 0(v0)
/* 0000033c:	8ca531e0 */	lw a1, 12768(a1)
/* 00000340:	3c0100ff */	lui at, 0xff
/* 00000344:	3421ffff */	ori at, at, 0xffff
/* 00000348:	00056100 */	sll t4, a1, 0x4
/* 0000034c:	000c6f02 */	srl t5, t4, 0x1c
/* 00000350:	000d7080 */	sll t6, t5, 0x2
/* 00000354:	01ee7821 */	addu t7, t7, t6
/* 00000358:	8def58a0 */	lw t7, 22688(t7)
/* 0000035c:	00a15824 */	and t3, a1, at
/* 00000360:	3c018000 */	lui at, 0x8000
/* 00000364:	016fc021 */	addu t8, t3, t7
/* 00000368:	0301c821 */	addu t9, t8, at
/* 0000036c:	ac590004 */	sw t9, 4(v0)
/* 00000370:	10000012 */	beq $zero, $zero, 0x3bc
/* 00000374:	00096080 */	sll t4, t1, 0x2
/* 00000378:	8c620298 */	lw v0, 664(v1)
/* 0000037c:	000d7702 */	srl t6, t5, 0x1c
/* 00000380:	000e5880 */	sll t3, t6, 0x2
/* 00000384:	244a0008 */	addiu t2, v0, 8
/* 00000388:	ac6a0298 */	sw t2, 664(v1)
/* 0000038c:	3c0f8014 */	lui t7, 0x8014
/* 00000390:	01eb7821 */	addu t7, t7, t3
/* 00000394:	3c0100ff */	lui at, 0xff
/* 00000398:	ac4c0000 */	sw t4, 0(v0)
/* 0000039c:	8def58a0 */	lw t7, 22688(t7)
/* 000003a0:	3421ffff */	ori at, at, 0xffff
/* 000003a4:	00a1c024 */	and t8, a1, at
/* 000003a8:	3c018000 */	lui at, 0x8000
/* 000003ac:	01f8c821 */	addu t9, t7, t8
/* 000003b0:	03215021 */	addu t2, t9, at
/* 000003b4:	ac4a0004 */	sw t2, 4(v0)
/* 000003b8:	00096080 */	sll t4, t1, 0x2
/* 000003bc:	01896021 */	addu t4, t4, t1
/* 000003c0:	000c61c0 */	sll t4, t4, 0x7
/* 000003c4:	010c3021 */	addu a2, t0, t4
/* 000003c8:	24c60210 */	addiu a2, a2, 528
/* 000003cc:	8fa40040 */	lw a0, 64(sp)
/* 000003d0:	25050134 */	addiu a1, t0, 308
/* 000003d4:	afa00010 */	sw $zero, 16(sp)
/* 000003d8:	0c014c36 */	jal 0x530d8
/* 000003dc:	afa00014 */	sw $zero, 20(sp)
/* 000003e0:	8fbf001c */	lw ra, 28(sp)
/* 000003e4:	27bd0038 */	addiu sp, sp, 56
/* 000003e8:	03e00008 */	jr ra
/* 000003ec:	00000000 */	nop
/* 000003f0:	afa40000 */	sw a0, 0(sp)
/* 000003f4:	afa50004 */	sw a1, 4(sp)
/* 000003f8:	03e00008 */	jr ra
/* 000003fc:	00000000 */	nop
/* 00000400:	06000020 */	bltz s0, 0x484
/* 00000404:	060000a0 */	bltz s0, 0x688
/* 00000408:	80aa2de0 */	lb t2, 11744(a1)
/* 0000040c:	80aa2e78 */	lb t2, 11896(a1)
/* 00000410:	80aa2ee4 */	lb t2, 12004(a1)
/* 00000414:	80aa31d0 */	lb t2, 12752(a1)
/* 00000418:	00000000 */	nop
/* 0000041c:	014a3000 */	/*illegal*/ .word 0x014a3000
/* 00000420:	014a4050 */	/*illegal*/ .word 0x014a4050
/* 00000424:	06000000 */	bltz s0, 0x428
/* 00000428:	06001050 */	bltz s0, 0x456c
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000450:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000454:	04000000 */	bltz $zero, 0x458
/* 00000458:	00000008 */	jr $zero
/* 0000045c:	80aa31e8 */	lb t2, 12776(a1)

.close
