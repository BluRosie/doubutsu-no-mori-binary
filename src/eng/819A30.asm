.n64
.create "build/eng/819A30.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0024 */	sw ra, 36(sp)
/* 00000008:	afb00020 */	sw s0, 32(sp)
/* 0000000c:	afa40040 */	sw a0, 64(sp)
/* 00000010:	afa50044 */	sw a1, 68(sp)
/* 00000014:	3c040600 */	lui a0, 0x600
/* 00000018:	0c026b6a */	jal 0x9ada8
/* 0000001c:	24840dd0 */	addiu a0, a0, 3536
/* 00000020:	3c040600 */	lui a0, 0x600
/* 00000024:	248408d4 */	addiu a0, a0, 2260
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
/* 0000005c:	248408d4 */	addiu a0, a0, 2260
/* 00000060:	02002025 */	or a0, s0, $zero
/* 00000064:	00402825 */	or a1, v0, $zero
/* 00000068:	0c0148a6 */	jal 0x52298
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
/* 00000098:	27bdffe0 */	addiu sp, sp, -32
/* 0000009c:	afa60028 */	sw a2, 40(sp)
/* 000000a0:	00803025 */	or a2, a0, $zero
/* 000000a4:	afbf001c */	sw ra, 28(sp)
/* 000000a8:	afb00018 */	sw s0, 24(sp)
/* 000000ac:	afa40020 */	sw a0, 32(sp)
/* 000000b0:	afa50024 */	sw a1, 36(sp)
/* 000000b4:	afa7002c */	sw a3, 44(sp)
/* 000000b8:	24d00134 */	addiu s0, a2, 308
/* 000000bc:	02002025 */	or a0, s0, $zero
/* 000000c0:	0c014a35 */	jal 0x528d4
/* 000000c4:	afa60020 */	sw a2, 32(sp)
/* 000000c8:	24010001 */	addiu at, $zero, 1
/* 000000cc:	10410007 */	beq v0, at, 0xec
/* 000000d0:	8fa60020 */	lw a2, 32(sp)
/* 000000d4:	0c014a35 */	jal 0x528d4
/* 000000d8:	02002025 */	or a0, s0, $zero
/* 000000dc:	3c013f80 */	lui at, 0x3f80
/* 000000e0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000e4:	10000019 */	beq $zero, $zero, 0x14c
/* 000000e8:	e604000c */	/*illegal*/ .word 0xe604000c
/* 000000ec:	90ce012d */	lbu t6, 301(a2)
/* 000000f0:	51c00017 */	beql t6, $zero, 0x150
/* 000000f4:	8fbf001c */	lw ra, 28(sp)
/* 000000f8:	84c2003c */	lh v0, 60(a2)
/* 000000fc:	24010005 */	addiu at, $zero, 5
/* 00000100:	10410009 */	beq v0, at, 0x128
/* 00000104:	24010006 */	addiu at, $zero, 6
/* 00000108:	10410007 */	beq v0, at, 0x128
/* 0000010c:	2401000d */	addiu at, $zero, 13
/* 00000110:	10410005 */	beq v0, at, 0x128
/* 00000114:	2401000f */	addiu at, $zero, 15
/* 00000118:	10410003 */	beq v0, at, 0x128
/* 0000011c:	24040145 */	addiu a0, $zero, 325
/* 00000120:	0c034756 */	jal 0xd1d58
/* 00000124:	24c50008 */	addiu a1, a2, 8
/* 00000128:	3c013f80 */	lui at, 0x3f80
/* 0000012c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000130:	02002025 */	or a0, s0, $zero
/* 00000134:	0c014a35 */	jal 0x528d4
/* 00000138:	e6060010 */	/*illegal*/ .word 0xe6060010
/* 0000013c:	3c013f80 */	lui at, 0x3f80
/* 00000140:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000144:	00000000 */	nop
/* 00000148:	e608000c */	/*illegal*/ .word 0xe608000c
/* 0000014c:	8fbf001c */	lw ra, 28(sp)
/* 00000150:	8fb00018 */	lw s0, 24(sp)
/* 00000154:	27bd0020 */	addiu sp, sp, 32
/* 00000158:	03e00008 */	jr ra
/* 0000015c:	00000000 */	nop
/* 00000160:	27bdffc8 */	addiu sp, sp, -56
/* 00000164:	afbf001c */	sw ra, 28(sp)
/* 00000168:	afa40038 */	sw a0, 56(sp)
/* 0000016c:	afa5003c */	sw a1, 60(sp)
/* 00000170:	afa70044 */	sw a3, 68(sp)
/* 00000174:	8cc800a0 */	lw t0, 160(a2)
/* 00000178:	31080001 */	andi t0, t0, 0x1
/* 0000017c:	8cc50000 */	lw a1, 0(a2)
/* 00000180:	8ca20298 */	lw v0, 664(a1)
/* 00000184:	3c0fda38 */	lui t7, 0xda38
/* 00000188:	35ef0003 */	ori t7, t7, 0x3
/* 0000018c:	244e0008 */	addiu t6, v0, 8
/* 00000190:	acae0298 */	sw t6, 664(a1)
/* 00000194:	ac4f0000 */	sw t7, 0(v0)
/* 00000198:	8cc40000 */	lw a0, 0(a2)
/* 0000019c:	afa80030 */	sw t0, 48(sp)
/* 000001a0:	afa60040 */	sw a2, 64(sp)
/* 000001a4:	afa50028 */	sw a1, 40(sp)
/* 000001a8:	0c0384f1 */	jal 0xe13c4
/* 000001ac:	afa20020 */	sw v0, 32(sp)
/* 000001b0:	8fa30020 */	lw v1, 32(sp)
/* 000001b4:	8fa50028 */	lw a1, 40(sp)
/* 000001b8:	8fa80030 */	lw t0, 48(sp)
/* 000001bc:	8fa90038 */	lw t1, 56(sp)
/* 000001c0:	ac620004 */	sw v0, 4(v1)
/* 000001c4:	8ca20298 */	lw v0, 664(a1)
/* 000001c8:	3c0a0600 */	lui t2, 0x600
/* 000001cc:	254a0020 */	addiu t2, t2, 32
/* 000001d0:	24580008 */	addiu t8, v0, 8
/* 000001d4:	acb80298 */	sw t8, 664(a1)
/* 000001d8:	3c19fd90 */	lui t9, 0xfd90
/* 000001dc:	ac590000 */	sw t9, 0(v0)
/* 000001e0:	ac4a0004 */	sw t2, 4(v0)
/* 000001e4:	8ca20298 */	lw v0, 664(a1)
/* 000001e8:	3c0d0705 */	lui t5, 0x705
/* 000001ec:	35adc170 */	ori t5, t5, 0xc170
/* 000001f0:	244b0008 */	addiu t3, v0, 8
/* 000001f4:	acab0298 */	sw t3, 664(a1)
/* 000001f8:	3c0cf590 */	lui t4, 0xf590
/* 000001fc:	ac4c0000 */	sw t4, 0(v0)
/* 00000200:	ac4d0004 */	sw t5, 4(v0)
/* 00000204:	3c04e600 */	lui a0, 0xe600
/* 00000208:	8ca20298 */	lw v0, 664(a1)
/* 0000020c:	3c18f300 */	lui t8, 0xf300
/* 00000210:	3c06e700 */	lui a2, 0xe700
/* 00000214:	244e0008 */	addiu t6, v0, 8
/* 00000218:	acae0298 */	sw t6, 664(a1)
/* 0000021c:	ac400004 */	sw $zero, 4(v0)
/* 00000220:	ac440000 */	sw a0, 0(v0)
/* 00000224:	8ca20298 */	lw v0, 664(a1)
/* 00000228:	3c19077f */	lui t9, 0x77f
/* 0000022c:	3739f000 */	ori t9, t9, 0xf000
/* 00000230:	244f0008 */	addiu t7, v0, 8
/* 00000234:	acaf0298 */	sw t7, 664(a1)
/* 00000238:	ac590004 */	sw t9, 4(v0)
/* 0000023c:	ac580000 */	sw t8, 0(v0)
/* 00000240:	8ca20298 */	lw v0, 664(a1)
/* 00000244:	3c0cf588 */	lui t4, 0xf588
/* 00000248:	358c1000 */	ori t4, t4, 0x1000
/* 0000024c:	244a0008 */	addiu t2, v0, 8
/* 00000250:	acaa0298 */	sw t2, 664(a1)
/* 00000254:	ac400004 */	sw $zero, 4(v0)
/* 00000258:	ac460000 */	sw a2, 0(v0)
/* 0000025c:	8ca20298 */	lw v0, 664(a1)
/* 00000260:	3c0d0005 */	lui t5, 0x5
/* 00000264:	35adc170 */	ori t5, t5, 0xc170
/* 00000268:	244b0008 */	addiu t3, v0, 8
/* 0000026c:	acab0298 */	sw t3, 664(a1)
/* 00000270:	ac4d0004 */	sw t5, 4(v0)
/* 00000274:	ac4c0000 */	sw t4, 0(v0)
/* 00000278:	8ca20298 */	lw v0, 664(a1)
/* 0000027c:	3c18000f */	lui t8, 0xf
/* 00000280:	3718c0fc */	ori t8, t8, 0xc0fc
/* 00000284:	244e0008 */	addiu t6, v0, 8
/* 00000288:	acae0298 */	sw t6, 664(a1)
/* 0000028c:	3c0ff200 */	lui t7, 0xf200
/* 00000290:	ac4f0000 */	sw t7, 0(v0)
/* 00000294:	ac580004 */	sw t8, 4(v0)
/* 00000298:	8ca20298 */	lw v0, 664(a1)
/* 0000029c:	3c0b0600 */	lui t3, 0x600
/* 000002a0:	256b0000 */	addiu t3, t3, 0
/* 000002a4:	24590008 */	addiu t9, v0, 8
/* 000002a8:	acb90298 */	sw t9, 664(a1)
/* 000002ac:	3c0afd10 */	lui t2, 0xfd10
/* 000002b0:	ac4a0000 */	sw t2, 0(v0)
/* 000002b4:	ac4b0004 */	sw t3, 4(v0)
/* 000002b8:	8ca20298 */	lw v0, 664(a1)
/* 000002bc:	3c0de800 */	lui t5, 0xe800
/* 000002c0:	3c0ff500 */	lui t7, 0xf500
/* 000002c4:	244c0008 */	addiu t4, v0, 8
/* 000002c8:	acac0298 */	sw t4, 664(a1)
/* 000002cc:	ac400004 */	sw $zero, 4(v0)
/* 000002d0:	ac4d0000 */	sw t5, 0(v0)
/* 000002d4:	8ca20298 */	lw v0, 664(a1)
/* 000002d8:	35ef01f0 */	ori t7, t7, 0x1f0
/* 000002dc:	3c180700 */	lui t8, 0x700
/* 000002e0:	244e0008 */	addiu t6, v0, 8
/* 000002e4:	acae0298 */	sw t6, 664(a1)
/* 000002e8:	ac580004 */	sw t8, 4(v0)
/* 000002ec:	ac4f0000 */	sw t7, 0(v0)
/* 000002f0:	8ca20298 */	lw v0, 664(a1)
/* 000002f4:	3c0bf000 */	lui t3, 0xf000
/* 000002f8:	00087080 */	sll t6, t0, 0x2
/* 000002fc:	24590008 */	addiu t9, v0, 8
/* 00000300:	acb90298 */	sw t9, 664(a1)
/* 00000304:	ac400004 */	sw $zero, 4(v0)
/* 00000308:	ac440000 */	sw a0, 0(v0)
/* 0000030c:	8ca20298 */	lw v0, 664(a1)
/* 00000310:	3c0c0703 */	lui t4, 0x703
/* 00000314:	358cc000 */	ori t4, t4, 0xc000
/* 00000318:	244a0008 */	addiu t2, v0, 8
/* 0000031c:	acaa0298 */	sw t2, 664(a1)
/* 00000320:	ac4c0004 */	sw t4, 4(v0)
/* 00000324:	ac4b0000 */	sw t3, 0(v0)
/* 00000328:	8ca20298 */	lw v0, 664(a1)
/* 0000032c:	01c87021 */	addu t6, t6, t0
/* 00000330:	000e71c0 */	sll t6, t6, 0x7
/* 00000334:	244d0008 */	addiu t5, v0, 8
/* 00000338:	acad0298 */	sw t5, 664(a1)
/* 0000033c:	ac400004 */	sw $zero, 4(v0)
/* 00000340:	ac460000 */	sw a2, 0(v0)
/* 00000344:	012e3021 */	addu a2, t1, t6
/* 00000348:	24c60210 */	addiu a2, a2, 528
/* 0000034c:	8fa40040 */	lw a0, 64(sp)
/* 00000350:	25250134 */	addiu a1, t1, 308
/* 00000354:	00003825 */	or a3, $zero, $zero
/* 00000358:	afa00010 */	sw $zero, 16(sp)
/* 0000035c:	0c014c36 */	jal 0x530d8
/* 00000360:	afa00014 */	sw $zero, 20(sp)
/* 00000364:	8fbf001c */	lw ra, 28(sp)
/* 00000368:	27bd0038 */	addiu sp, sp, 56
/* 0000036c:	03e00008 */	jr ra
/* 00000370:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	80a499f0 */	lb a0, -26128(a1)
/* 00000384:	80a49a88 */	lb a0, -25976(a1)
/* 00000388:	80a49b50 */	lb a0, -25776(a1)
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	01503000 */	/*illegal*/ .word 0x01503000
/* 00000398:	01503de0 */	/*illegal*/ .word 0x01503de0
/* 0000039c:	06000000 */	bltz s0, 0x3a0
/* 000003a0:	06000de0 */	/*illegal*/ .word 0x06000de0
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	00000000 */	nop
/* 000003c4:	42200000 */	/*illegal*/ .word 0x42200000
/* 000003c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000003cc:	04000000 */	/*illegal*/ .word 0x04000000
/* 000003d0:	00000000 */	nop
/* 000003d4:	80a49d70 */	lb a0, -25232(a1)
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop

.close
