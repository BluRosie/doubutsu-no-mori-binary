.n64
.create "build/jap/85BD30.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0024 */	sw ra, 36(sp)
/* 00000008:	afb00020 */	sw s0, 32(sp)
/* 0000000c:	afa40040 */	sw a0, 64(sp)
/* 00000010:	afa50044 */	sw a1, 68(sp)
/* 00000014:	3c040600 */	lui a0, 0x600
/* 00000018:	0c026b6a */	jal 0x9ada8
/* 0000001c:	24840bb4 */	addiu a0, a0, 2996
/* 00000020:	3c040600 */	lui a0, 0x600
/* 00000024:	2484083c */	addiu a0, a0, 2108
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
/* 0000005c:	2484083c */	addiu a0, a0, 2108
/* 00000060:	02002025 */	or a0, s0, $zero
/* 00000064:	00402825 */	or a1, v0, $zero
/* 00000068:	0c014902 */	jal 0x52408
/* 0000006c:	00003025 */	or a2, $zero, $zero
/* 00000070:	3c013f80 */	lui at, 0x3f80
/* 00000074:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000078:	02002025 */	or a0, s0, $zero
/* 0000007c:	0c014a35 */	jal 0x528d4
/* 00000080:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00000084:	8fbf0024 */	lw ra, 36(sp)
/* 00000088:	8fb00020 */	lw s0, 32(sp)
/* 0000008c:	27bd0040 */	addiu sp, sp, 64
/* 00000090:	03e00008 */	jr ra
/* 00000094:	00000000 */	nop
/* 00000098:	27bdffe0 */	addiu sp, sp, -32
/* 0000009c:	afa50024 */	sw a1, 36(sp)
/* 000000a0:	00802825 */	or a1, a0, $zero
/* 000000a4:	afbf0014 */	sw ra, 20(sp)
/* 000000a8:	afa40020 */	sw a0, 32(sp)
/* 000000ac:	afa60028 */	sw a2, 40(sp)
/* 000000b0:	afa7002c */	sw a3, 44(sp)
/* 000000b4:	24a40134 */	addiu a0, a1, 308
/* 000000b8:	0c014a35 */	jal 0x528d4
/* 000000bc:	afa40018 */	sw a0, 24(sp)
/* 000000c0:	3c013f80 */	lui at, 0x3f80
/* 000000c4:	8fa40018 */	lw a0, 24(sp)
/* 000000c8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000cc:	00000000 */	nop
/* 000000d0:	e484000c */	/*illegal*/ .word 0xe484000c
/* 000000d4:	8fbf0014 */	lw ra, 20(sp)
/* 000000d8:	03e00008 */	jr ra
/* 000000dc:	27bd0020 */	addiu sp, sp, 32
/* 000000e0:	27bdffa8 */	addiu sp, sp, -88
/* 000000e4:	afa70064 */	sw a3, 100(sp)
/* 000000e8:	27a7003c */	addiu a3, sp, 60
/* 000000ec:	afbf0014 */	sw ra, 20(sp)
/* 000000f0:	afa40058 */	sw a0, 88(sp)
/* 000000f4:	afa5005c */	sw a1, 92(sp)
/* 000000f8:	3c0e80ab */	lui t6, 0x80ab
/* 000000fc:	25ce9e90 */	addiu t6, t6, -24944
/* 00000100:	8dd80000 */	lw t8, 0(t6)
/* 00000104:	24010001 */	addiu at, $zero, 1
/* 00000108:	acf80000 */	sw t8, 0(a3)
/* 0000010c:	8dcf0004 */	lw t7, 4(t6)
/* 00000110:	acef0004 */	sw t7, 4(a3)
/* 00000114:	8dd80008 */	lw t8, 8(t6)
/* 00000118:	14c1003e */	bne a2, at, 0x214
/* 0000011c:	acf80008 */	sw t8, 8(a3)
/* 00000120:	8fa2006c */	lw v0, 108(sp)
/* 00000124:	3c0180ab */	lui at, 0x80ab
/* 00000128:	c4209f00 */	/*illegal*/ .word 0xc4209f00
/* 0000012c:	c4440714 */	/*illegal*/ .word 0xc4440714
/* 00000130:	8fb90058 */	lw t9, 88(sp)
/* 00000134:	00e02025 */	or a0, a3, $zero
/* 00000138:	46002182 */	/*illegal*/ .word 0x46002182
/* 0000013c:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 00000140:	c4480718 */	/*illegal*/ .word 0xc4480718
/* 00000144:	46004282 */	/*illegal*/ .word 0x46004282
/* 00000148:	e7aa0030 */	/*illegal*/ .word 0xe7aa0030
/* 0000014c:	c450071c */	/*illegal*/ .word 0xc450071c
/* 00000150:	46008482 */	/*illegal*/ .word 0x46008482
/* 00000154:	e7b20034 */	/*illegal*/ .word 0xe7b20034
/* 00000158:	8f280000 */	lw t0, 0(t9)
/* 0000015c:	27a50048 */	addiu a1, sp, 72
/* 00000160:	0c038507 */	jal 0xe141c
/* 00000164:	afa80028 */	sw t0, 40(sp)
/* 00000168:	0c038083 */	jal 0xe020c
/* 0000016c:	00000000 */	nop
/* 00000170:	c7ac0048 */	/*illegal*/ .word 0xc7ac0048
/* 00000174:	c7ae004c */	/*illegal*/ .word 0xc7ae004c
/* 00000178:	8fa60050 */	lw a2, 80(sp)
/* 0000017c:	0c0380c5 */	jal 0xe0314
/* 00000180:	00003825 */	or a3, $zero, $zero
/* 00000184:	8fa40058 */	lw a0, 88(sp)
/* 00000188:	24050001 */	addiu a1, $zero, 1
/* 0000018c:	0c0380af */	jal 0xe02bc
/* 00000190:	24841e5c */	addiu a0, a0, 7772
/* 00000194:	2404c000 */	addiu a0, $zero, -16384
/* 00000198:	0c0381a6 */	jal 0xe0698
/* 0000019c:	24050001 */	addiu a1, $zero, 1
/* 000001a0:	c7ac002c */	/*illegal*/ .word 0xc7ac002c
/* 000001a4:	c7ae0030 */	/*illegal*/ .word 0xc7ae0030
/* 000001a8:	8fa60034 */	lw a2, 52(sp)
/* 000001ac:	0c038107 */	jal 0xe041c
/* 000001b0:	24070001 */	addiu a3, $zero, 1
/* 000001b4:	8fa50028 */	lw a1, 40(sp)
/* 000001b8:	8ca20298 */	lw v0, 664(a1)
/* 000001bc:	3c0ada38 */	lui t2, 0xda38
/* 000001c0:	354a0003 */	ori t2, t2, 0x3
/* 000001c4:	24490008 */	addiu t1, v0, 8
/* 000001c8:	aca90298 */	sw t1, 664(a1)
/* 000001cc:	ac4a0000 */	sw t2, 0(v0)
/* 000001d0:	8fab0058 */	lw t3, 88(sp)
/* 000001d4:	8d640000 */	lw a0, 0(t3)
/* 000001d8:	0c0384f1 */	jal 0xe13c4
/* 000001dc:	afa20020 */	sw v0, 32(sp)
/* 000001e0:	8fa30020 */	lw v1, 32(sp)
/* 000001e4:	ac620004 */	sw v0, 4(v1)
/* 000001e8:	0c038091 */	jal 0xe0244
/* 000001ec:	00000000 */	nop
/* 000001f0:	8fac0028 */	lw t4, 40(sp)
/* 000001f4:	3c0f0600 */	lui t7, 0x600
/* 000001f8:	25ef0b28 */	addiu t7, t7, 2856
/* 000001fc:	8d820298 */	lw v0, 664(t4)
/* 00000200:	3c0ede00 */	lui t6, 0xde00
/* 00000204:	244d0008 */	addiu t5, v0, 8
/* 00000208:	ad8d0298 */	sw t5, 664(t4)
/* 0000020c:	ac4f0004 */	sw t7, 4(v0)
/* 00000210:	ac4e0000 */	sw t6, 0(v0)
/* 00000214:	24020001 */	addiu v0, $zero, 1
/* 00000218:	8fbf0014 */	lw ra, 20(sp)
/* 0000021c:	27bd0058 */	addiu sp, sp, 88
/* 00000220:	03e00008 */	jr ra
/* 00000224:	00000000 */	nop
/* 00000228:	afa40000 */	sw a0, 0(sp)
/* 0000022c:	afa50004 */	sw a1, 4(sp)
/* 00000230:	24010001 */	addiu at, $zero, 1
/* 00000234:	14c10002 */	bne a2, at, 0x240
/* 00000238:	24020001 */	addiu v0, $zero, 1
/* 0000023c:	ace00000 */	sw $zero, 0(a3)
/* 00000240:	03e00008 */	jr ra
/* 00000244:	00000000 */	nop
/* 00000248:	27bdffc8 */	addiu sp, sp, -56
/* 0000024c:	afbf001c */	sw ra, 28(sp)
/* 00000250:	afa40038 */	sw a0, 56(sp)
/* 00000254:	afa5003c */	sw a1, 60(sp)
/* 00000258:	afa70044 */	sw a3, 68(sp)
/* 0000025c:	8cc900a0 */	lw t1, 160(a2)
/* 00000260:	31290001 */	andi t1, t1, 0x1
/* 00000264:	8cc50000 */	lw a1, 0(a2)
/* 00000268:	8ca20298 */	lw v0, 664(a1)
/* 0000026c:	3c0fda38 */	lui t7, 0xda38
/* 00000270:	35ef0003 */	ori t7, t7, 0x3
/* 00000274:	244e0008 */	addiu t6, v0, 8
/* 00000278:	acae0298 */	sw t6, 664(a1)
/* 0000027c:	ac4f0000 */	sw t7, 0(v0)
/* 00000280:	8cc40000 */	lw a0, 0(a2)
/* 00000284:	afa90030 */	sw t1, 48(sp)
/* 00000288:	afa60040 */	sw a2, 64(sp)
/* 0000028c:	afa50028 */	sw a1, 40(sp)
/* 00000290:	0c0384f1 */	jal 0xe13c4
/* 00000294:	afa20020 */	sw v0, 32(sp)
/* 00000298:	8fa30020 */	lw v1, 32(sp)
/* 0000029c:	8fa50028 */	lw a1, 40(sp)
/* 000002a0:	8fa80038 */	lw t0, 56(sp)
/* 000002a4:	8fa90030 */	lw t1, 48(sp)
/* 000002a8:	ac620004 */	sw v0, 4(v1)
/* 000002ac:	8ca20298 */	lw v0, 664(a1)
/* 000002b0:	3c0a0600 */	lui t2, 0x600
/* 000002b4:	254a0020 */	addiu t2, t2, 32
/* 000002b8:	24580008 */	addiu t8, v0, 8
/* 000002bc:	acb80298 */	sw t8, 664(a1)
/* 000002c0:	3c19fd90 */	lui t9, 0xfd90
/* 000002c4:	ac590000 */	sw t9, 0(v0)
/* 000002c8:	ac4a0004 */	sw t2, 4(v0)
/* 000002cc:	8ca20298 */	lw v0, 664(a1)
/* 000002d0:	3c0d0705 */	lui t5, 0x705
/* 000002d4:	35adc170 */	ori t5, t5, 0xc170
/* 000002d8:	244b0008 */	addiu t3, v0, 8
/* 000002dc:	acab0298 */	sw t3, 664(a1)
/* 000002e0:	3c0cf590 */	lui t4, 0xf590
/* 000002e4:	ac4c0000 */	sw t4, 0(v0)
/* 000002e8:	ac4d0004 */	sw t5, 4(v0)
/* 000002ec:	3c04e600 */	lui a0, 0xe600
/* 000002f0:	8ca20298 */	lw v0, 664(a1)
/* 000002f4:	3c18f300 */	lui t8, 0xf300
/* 000002f8:	3c06e700 */	lui a2, 0xe700
/* 000002fc:	244e0008 */	addiu t6, v0, 8
/* 00000300:	acae0298 */	sw t6, 664(a1)
/* 00000304:	ac400004 */	sw $zero, 4(v0)
/* 00000308:	ac440000 */	sw a0, 0(v0)
/* 0000030c:	8ca20298 */	lw v0, 664(a1)
/* 00000310:	3c19077f */	lui t9, 0x77f
/* 00000314:	3739f000 */	ori t9, t9, 0xf000
/* 00000318:	244f0008 */	addiu t7, v0, 8
/* 0000031c:	acaf0298 */	sw t7, 664(a1)
/* 00000320:	ac590004 */	sw t9, 4(v0)
/* 00000324:	ac580000 */	sw t8, 0(v0)
/* 00000328:	8ca20298 */	lw v0, 664(a1)
/* 0000032c:	3c0cf588 */	lui t4, 0xf588
/* 00000330:	358c1000 */	ori t4, t4, 0x1000
/* 00000334:	244a0008 */	addiu t2, v0, 8
/* 00000338:	acaa0298 */	sw t2, 664(a1)
/* 0000033c:	ac400004 */	sw $zero, 4(v0)
/* 00000340:	ac460000 */	sw a2, 0(v0)
/* 00000344:	8ca20298 */	lw v0, 664(a1)
/* 00000348:	3c0d0005 */	lui t5, 0x5
/* 0000034c:	35adc170 */	ori t5, t5, 0xc170
/* 00000350:	244b0008 */	addiu t3, v0, 8
/* 00000354:	acab0298 */	sw t3, 664(a1)
/* 00000358:	ac4d0004 */	sw t5, 4(v0)
/* 0000035c:	ac4c0000 */	sw t4, 0(v0)
/* 00000360:	8ca20298 */	lw v0, 664(a1)
/* 00000364:	3c18000f */	lui t8, 0xf
/* 00000368:	3718c0fc */	ori t8, t8, 0xc0fc
/* 0000036c:	244e0008 */	addiu t6, v0, 8
/* 00000370:	acae0298 */	sw t6, 664(a1)
/* 00000374:	3c0ff200 */	lui t7, 0xf200
/* 00000378:	ac4f0000 */	sw t7, 0(v0)
/* 0000037c:	ac580004 */	sw t8, 4(v0)
/* 00000380:	8ca20298 */	lw v0, 664(a1)
/* 00000384:	3c0b0600 */	lui t3, 0x600
/* 00000388:	256b0000 */	addiu t3, t3, 0
/* 0000038c:	24590008 */	addiu t9, v0, 8
/* 00000390:	acb90298 */	sw t9, 664(a1)
/* 00000394:	3c0afd10 */	lui t2, 0xfd10
/* 00000398:	ac4a0000 */	sw t2, 0(v0)
/* 0000039c:	ac4b0004 */	sw t3, 4(v0)
/* 000003a0:	8ca20298 */	lw v0, 664(a1)
/* 000003a4:	3c0de800 */	lui t5, 0xe800
/* 000003a8:	3c0ff500 */	lui t7, 0xf500
/* 000003ac:	244c0008 */	addiu t4, v0, 8
/* 000003b0:	acac0298 */	sw t4, 664(a1)
/* 000003b4:	ac400004 */	sw $zero, 4(v0)
/* 000003b8:	ac4d0000 */	sw t5, 0(v0)
/* 000003bc:	8ca20298 */	lw v0, 664(a1)
/* 000003c0:	35ef01f0 */	ori t7, t7, 0x1f0
/* 000003c4:	3c180700 */	lui t8, 0x700
/* 000003c8:	244e0008 */	addiu t6, v0, 8
/* 000003cc:	acae0298 */	sw t6, 664(a1)
/* 000003d0:	ac580004 */	sw t8, 4(v0)
/* 000003d4:	ac4f0000 */	sw t7, 0(v0)
/* 000003d8:	8ca20298 */	lw v0, 664(a1)
/* 000003dc:	3c0bf000 */	lui t3, 0xf000
/* 000003e0:	00097080 */	sll t6, t1, 0x2
/* 000003e4:	24590008 */	addiu t9, v0, 8
/* 000003e8:	acb90298 */	sw t9, 664(a1)
/* 000003ec:	ac400004 */	sw $zero, 4(v0)
/* 000003f0:	ac440000 */	sw a0, 0(v0)
/* 000003f4:	8ca20298 */	lw v0, 664(a1)
/* 000003f8:	3c0c0703 */	lui t4, 0x703
/* 000003fc:	358cc000 */	ori t4, t4, 0xc000
/* 00000400:	244a0008 */	addiu t2, v0, 8
/* 00000404:	acaa0298 */	sw t2, 664(a1)
/* 00000408:	ac4c0004 */	sw t4, 4(v0)
/* 0000040c:	ac4b0000 */	sw t3, 0(v0)
/* 00000410:	8ca20298 */	lw v0, 664(a1)
/* 00000414:	01c97021 */	addu t6, t6, t1
/* 00000418:	000e71c0 */	sll t6, t6, 0x7
/* 0000041c:	244d0008 */	addiu t5, v0, 8
/* 00000420:	acad0298 */	sw t5, 664(a1)
/* 00000424:	ac400004 */	sw $zero, 4(v0)
/* 00000428:	ac460000 */	sw a2, 0(v0)
/* 0000042c:	3c0f80ab */	lui t7, 0x80ab
/* 00000430:	25ef9af0 */	addiu t7, t7, -25872
/* 00000434:	010e3021 */	addu a2, t0, t6
/* 00000438:	3c0780ab */	lui a3, 0x80ab
/* 0000043c:	24e79c38 */	addiu a3, a3, -25544
/* 00000440:	24c60210 */	addiu a2, a2, 528
/* 00000444:	afaf0010 */	sw t7, 16(sp)
/* 00000448:	8fa40040 */	lw a0, 64(sp)
/* 0000044c:	25050134 */	addiu a1, t0, 308
/* 00000450:	0c014c36 */	jal 0x530d8
/* 00000454:	afa80014 */	sw t0, 20(sp)
/* 00000458:	8fbf001c */	lw ra, 28(sp)
/* 0000045c:	27bd0038 */	addiu sp, sp, 56
/* 00000460:	03e00008 */	jr ra
/* 00000464:	00000000 */	nop
/* 00000468:	afa40000 */	sw a0, 0(sp)
/* 0000046c:	afa50004 */	sw a1, 4(sp)
/* 00000470:	03e00008 */	jr ra
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	80aa9a10 */	lb t2, -26096(a1)
/* 00000490:	80aa9aa8 */	lb t2, -25944(a1)
/* 00000494:	80aa9c58 */	lb t2, -25512(a1)
/* 00000498:	80aa9e78 */	lb t2, -24968(a1)
/* 0000049c:	00000000 */	nop
/* 000004a0:	01765000 */	/*illegal*/ .word 0x01765000
/* 000004a4:	01765bc0 */	/*illegal*/ .word 0x01765bc0
/* 000004a8:	06000000 */	bltz s0, 0x4ac
/* 000004ac:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	42200000 */	/*illegal*/ .word 0x42200000
/* 000004d4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000004d8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000004dc:	00000000 */	nop
/* 000004e0:	80aa9e9c */	lb t2, -24932(a1)
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop

.close
