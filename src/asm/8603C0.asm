.n64
.create "../../build/jap/8603C0.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0024 */	sw ra, 36(sp)
/* 00000008:	afb00020 */	sw s0, 32(sp)
/* 0000000c:	afa40040 */	sw a0, 64(sp)
/* 00000010:	afa50044 */	sw a1, 68(sp)
/* 00000014:	3c040600 */	lui a0, 0x600
/* 00000018:	0c026b6a */	jal 0x9ada8
/* 0000001c:	24840efc */	addiu a0, a0, 3836
/* 00000020:	3c040600 */	lui a0, 0x600
/* 00000024:	248408ac */	addiu a0, a0, 2220
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
/* 0000005c:	248408ac */	addiu a0, a0, 2220
/* 00000060:	02002025 */	or a0, s0, $zero
/* 00000064:	00402825 */	or a1, v0, $zero
/* 00000068:	0c0148a6 */	jal 0x52298
/* 0000006c:	00003025 */	or a2, $zero, $zero
/* 00000070:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000074:	02002025 */	or a0, s0, $zero
/* 00000078:	0c014a35 */	jal 0x528d4
/* 0000007c:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00000080:	8fbf0024 */	lw ra, 36(sp)
/* 00000084:	8fb00020 */	lw s0, 32(sp)
/* 00000088:	27bd0040 */	addiu sp, sp, 64
/* 0000008c:	03e00008 */	jr ra
/* 00000090:	00000000 */	nop
/* 00000094:	27bdffe0 */	addiu sp, sp, -32
/* 00000098:	afbf001c */	sw ra, 28(sp)
/* 0000009c:	afa7002c */	sw a3, 44(sp)
/* 000000a0:	3c028013 */	lui v0, 0x8013
/* 000000a4:	8c426f2c */	lw v0, 28460(v0)
/* 000000a8:	3c014120 */	lui at, 0x4120
/* 000000ac:	50400008 */	beql v0, $zero, 0xd0
/* 000000b0:	8fbf001c */	lw ra, 28(sp)
/* 000000b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000b8:	3c073f80 */	lui a3, 0x3f80
/* 000000bc:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000000c0:	8c590034 */	lw t9, 52(v0)
/* 000000c4:	0320f809 */	jalr t9, ra
/* 000000c8:	00000000 */	nop
/* 000000cc:	8fbf001c */	lw ra, 28(sp)
/* 000000d0:	27bd0020 */	addiu sp, sp, 32
/* 000000d4:	03e00008 */	jr ra
/* 000000d8:	00000000 */	nop
/* 000000dc:	27bdffc8 */	addiu sp, sp, -56
/* 000000e0:	afbf001c */	sw ra, 28(sp)
/* 000000e4:	afa40038 */	sw a0, 56(sp)
/* 000000e8:	afa5003c */	sw a1, 60(sp)
/* 000000ec:	afa70044 */	sw a3, 68(sp)
/* 000000f0:	8cc800a0 */	lw t0, 160(a2)
/* 000000f4:	31080001 */	andi t0, t0, 0x1
/* 000000f8:	8cc50000 */	lw a1, 0(a2)
/* 000000fc:	8ca20298 */	lw v0, 664(a1)
/* 00000100:	3c0fda38 */	lui t7, 0xda38
/* 00000104:	35ef0003 */	ori t7, t7, 0x3
/* 00000108:	244e0008 */	addiu t6, v0, 8
/* 0000010c:	acae0298 */	sw t6, 664(a1)
/* 00000110:	ac4f0000 */	sw t7, 0(v0)
/* 00000114:	8cc40000 */	lw a0, 0(a2)
/* 00000118:	afa80030 */	sw t0, 48(sp)
/* 0000011c:	afa60040 */	sw a2, 64(sp)
/* 00000120:	afa50028 */	sw a1, 40(sp)
/* 00000124:	0c0384f1 */	jal 0xe13c4
/* 00000128:	afa20020 */	sw v0, 32(sp)
/* 0000012c:	8fa30020 */	lw v1, 32(sp)
/* 00000130:	8fa50028 */	lw a1, 40(sp)
/* 00000134:	8fa80030 */	lw t0, 48(sp)
/* 00000138:	8fa90038 */	lw t1, 56(sp)
/* 0000013c:	ac620004 */	sw v0, 4(v1)
/* 00000140:	8ca20298 */	lw v0, 664(a1)
/* 00000144:	3c0a0600 */	lui t2, 0x600
/* 00000148:	254a0020 */	addiu t2, t2, 32
/* 0000014c:	24580008 */	addiu t8, v0, 8
/* 00000150:	acb80298 */	sw t8, 664(a1)
/* 00000154:	3c19fd90 */	lui t9, 0xfd90
/* 00000158:	ac590000 */	sw t9, 0(v0)
/* 0000015c:	ac4a0004 */	sw t2, 4(v0)
/* 00000160:	8ca20298 */	lw v0, 664(a1)
/* 00000164:	3c0d0705 */	lui t5, 0x705
/* 00000168:	35adc170 */	ori t5, t5, 0xc170
/* 0000016c:	244b0008 */	addiu t3, v0, 8
/* 00000170:	acab0298 */	sw t3, 664(a1)
/* 00000174:	3c0cf590 */	lui t4, 0xf590
/* 00000178:	ac4c0000 */	sw t4, 0(v0)
/* 0000017c:	ac4d0004 */	sw t5, 4(v0)
/* 00000180:	3c04e600 */	lui a0, 0xe600
/* 00000184:	8ca20298 */	lw v0, 664(a1)
/* 00000188:	3c18f300 */	lui t8, 0xf300
/* 0000018c:	3c06e700 */	lui a2, 0xe700
/* 00000190:	244e0008 */	addiu t6, v0, 8
/* 00000194:	acae0298 */	sw t6, 664(a1)
/* 00000198:	ac400004 */	sw $zero, 4(v0)
/* 0000019c:	ac440000 */	sw a0, 0(v0)
/* 000001a0:	8ca20298 */	lw v0, 664(a1)
/* 000001a4:	3c19077f */	lui t9, 0x77f
/* 000001a8:	3739f000 */	ori t9, t9, 0xf000
/* 000001ac:	244f0008 */	addiu t7, v0, 8
/* 000001b0:	acaf0298 */	sw t7, 664(a1)
/* 000001b4:	ac590004 */	sw t9, 4(v0)
/* 000001b8:	ac580000 */	sw t8, 0(v0)
/* 000001bc:	8ca20298 */	lw v0, 664(a1)
/* 000001c0:	3c0cf588 */	lui t4, 0xf588
/* 000001c4:	358c1000 */	ori t4, t4, 0x1000
/* 000001c8:	244a0008 */	addiu t2, v0, 8
/* 000001cc:	acaa0298 */	sw t2, 664(a1)
/* 000001d0:	ac400004 */	sw $zero, 4(v0)
/* 000001d4:	ac460000 */	sw a2, 0(v0)
/* 000001d8:	8ca20298 */	lw v0, 664(a1)
/* 000001dc:	3c0d0005 */	lui t5, 0x5
/* 000001e0:	35adc170 */	ori t5, t5, 0xc170
/* 000001e4:	244b0008 */	addiu t3, v0, 8
/* 000001e8:	acab0298 */	sw t3, 664(a1)
/* 000001ec:	ac4d0004 */	sw t5, 4(v0)
/* 000001f0:	ac4c0000 */	sw t4, 0(v0)
/* 000001f4:	8ca20298 */	lw v0, 664(a1)
/* 000001f8:	3c18000f */	lui t8, 0xf
/* 000001fc:	3718c0fc */	ori t8, t8, 0xc0fc
/* 00000200:	244e0008 */	addiu t6, v0, 8
/* 00000204:	acae0298 */	sw t6, 664(a1)
/* 00000208:	3c0ff200 */	lui t7, 0xf200
/* 0000020c:	ac4f0000 */	sw t7, 0(v0)
/* 00000210:	ac580004 */	sw t8, 4(v0)
/* 00000214:	8ca20298 */	lw v0, 664(a1)
/* 00000218:	3c0b0600 */	lui t3, 0x600
/* 0000021c:	256b0000 */	addiu t3, t3, 0
/* 00000220:	24590008 */	addiu t9, v0, 8
/* 00000224:	acb90298 */	sw t9, 664(a1)
/* 00000228:	3c0afd10 */	lui t2, 0xfd10
/* 0000022c:	ac4a0000 */	sw t2, 0(v0)
/* 00000230:	ac4b0004 */	sw t3, 4(v0)
/* 00000234:	8ca20298 */	lw v0, 664(a1)
/* 00000238:	3c0de800 */	lui t5, 0xe800
/* 0000023c:	3c0ff500 */	lui t7, 0xf500
/* 00000240:	244c0008 */	addiu t4, v0, 8
/* 00000244:	acac0298 */	sw t4, 664(a1)
/* 00000248:	ac400004 */	sw $zero, 4(v0)
/* 0000024c:	ac4d0000 */	sw t5, 0(v0)
/* 00000250:	8ca20298 */	lw v0, 664(a1)
/* 00000254:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00000258:	3c180700 */	lui t8, 0x700
/* 0000025c:	244e0008 */	addiu t6, v0, 8
/* 00000260:	acae0298 */	sw t6, 664(a1)
/* 00000264:	ac580004 */	sw t8, 4(v0)
/* 00000268:	ac4f0000 */	sw t7, 0(v0)
/* 0000026c:	8ca20298 */	lw v0, 664(a1)
/* 00000270:	3c0bf000 */	lui t3, 0xf000
/* 00000274:	00087080 */	sll t6, t0, 0x2
/* 00000278:	24590008 */	addiu t9, v0, 8
/* 0000027c:	acb90298 */	sw t9, 664(a1)
/* 00000280:	ac400004 */	sw $zero, 4(v0)
/* 00000284:	ac440000 */	sw a0, 0(v0)
/* 00000288:	8ca20298 */	lw v0, 664(a1)
/* 0000028c:	3c0c0703 */	lui t4, 0x703
/* 00000290:	358cc000 */	ori t4, t4, 0xc000
/* 00000294:	244a0008 */	addiu t2, v0, 8
/* 00000298:	acaa0298 */	sw t2, 664(a1)
/* 0000029c:	ac4c0004 */	sw t4, 4(v0)
/* 000002a0:	ac4b0000 */	sw t3, 0(v0)
/* 000002a4:	8ca20298 */	lw v0, 664(a1)
/* 000002a8:	01c87021 */	addu t6, t6, t0
/* 000002ac:	000e71c0 */	sll t6, t6, 0x7
/* 000002b0:	244d0008 */	addiu t5, v0, 8
/* 000002b4:	acad0298 */	sw t5, 664(a1)
/* 000002b8:	ac400004 */	sw $zero, 4(v0)
/* 000002bc:	ac460000 */	sw a2, 0(v0)
/* 000002c0:	012e3021 */	addu a2, t1, t6
/* 000002c4:	24c60210 */	addiu a2, a2, 528
/* 000002c8:	8fa40040 */	lw a0, 64(sp)
/* 000002cc:	25250134 */	addiu a1, t1, 308
/* 000002d0:	00003825 */	or a3, $zero, $zero
/* 000002d4:	afa00010 */	sw $zero, 16(sp)
/* 000002d8:	0c014c36 */	jal 0x530d8
/* 000002dc:	afa00014 */	sw $zero, 20(sp)
/* 000002e0:	8fbf001c */	lw ra, 28(sp)
/* 000002e4:	27bd0038 */	addiu sp, sp, 56
/* 000002e8:	03e00008 */	jr ra
/* 000002ec:	00000000 */	nop
/* 000002f0:	afa40000 */	sw a0, 0(sp)
/* 000002f4:	afa50004 */	sw a1, 4(sp)
/* 000002f8:	03e00008 */	jr ra
/* 000002fc:	00000000 */	nop
/* 00000300:	80aaf980 */	lb t2, -1664(a1)
/* 00000304:	80aafa14 */	lb t2, -1516(a1)
/* 00000308:	80aafa5c */	lb t2, -1444(a1)
/* 0000030c:	80aafc70 */	lb t2, -912(a1)
/* 00000310:	00000000 */	nop
/* 00000314:	0179a000 */	/*illegal*/ .word 0x0179a000
/* 00000318:	0179af10 */	/*illegal*/ .word 0x0179af10
/* 0000031c:	06000000 */	bltz s0, 0x320
/* 00000320:	06000f10 */	bltz s0, 0x3f64
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000348:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000034c:	04000000 */	bltz $zero, 0x350
/* 00000350:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000354:	80aafc80 */	lb t2, -896(a1)
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop

.close
