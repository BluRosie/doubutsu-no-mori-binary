.n64
.create "../../build/jap/815EC0.bin", 0

/* 00000000:	27bdff68 */	addiu sp, sp, -152
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5009c */	sw a1, 156(sp)
/* 0000000c:	afa600a0 */	sw a2, 160(sp)
/* 00000010:	afa700a4 */	sw a3, 164(sp)
/* 00000014:	8c980008 */	lw t8, 8(a0)
/* 00000018:	8485072a */	lh a1, 1834(a0)
/* 0000001c:	27ae0088 */	addiu t6, sp, 136
/* 00000020:	add80000 */	sw t8, 0(t6)
/* 00000024:	8c8f000c */	lw t7, 12(a0)
/* 00000028:	3c0180a4 */	lui at, 0x80a4
/* 0000002c:	27aa0078 */	addiu t2, sp, 120
/* 00000030:	adcf0004 */	sw t7, 4(t6)
/* 00000034:	8c980010 */	lw t8, 16(a0)
/* 00000038:	30a50001 */	andi a1, a1, 0x1
/* 0000003c:	00052c00 */	sll a1, a1, 0x10
/* 00000040:	add80008 */	sw t8, 8(t6)
/* 00000044:	c4265990 */	/*illegal*/ .word 0xc4265990
/* 00000048:	c4840034 */	/*illegal*/ .word 0xc4840034
/* 0000004c:	3c0180a4 */	lui at, 0x80a4
/* 00000050:	c42a5994 */	/*illegal*/ .word 0xc42a5994
/* 00000054:	46062202 */	/*illegal*/ .word 0x46062202
/* 00000058:	00052c03 */	sra a1, a1, 0x10
/* 0000005c:	3c0ffd90 */	lui t7, 0xfd90
/* 00000060:	3c06e700 */	lui a2, 0xe700
/* 00000064:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000068:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000006c:	44099000 */	/*illegal*/ .word 0x44099000
/* 00000070:	00000000 */	nop
/* 00000074:	a7a90086 */	sh t1, 134(sp)
/* 00000078:	8c8c0714 */	lw t4, 1812(a0)
/* 0000007c:	3c09f590 */	lui t1, 0xf590
/* 00000080:	ad4c0000 */	sw t4, 0(t2)
/* 00000084:	8c8b0718 */	lw t3, 1816(a0)
/* 00000088:	ad4b0004 */	sw t3, 4(t2)
/* 0000008c:	8c8c071c */	lw t4, 1820(a0)
/* 00000090:	3c04e600 */	lui a0, 0xe600
/* 00000094:	ad4c0008 */	sw t4, 8(t2)
/* 00000098:	8fad00a0 */	lw t5, 160(sp)
/* 0000009c:	8da80000 */	lw t0, 0(t5)
/* 000000a0:	8d0202a8 */	lw v0, 680(t0)
/* 000000a4:	3c180600 */	lui t8, 0x600
/* 000000a8:	27180120 */	addiu t8, t8, 288
/* 000000ac:	244e0008 */	addiu t6, v0, 8
/* 000000b0:	ad0e02a8 */	sw t6, 680(t0)
/* 000000b4:	ac580004 */	sw t8, 4(v0)
/* 000000b8:	ac4f0000 */	sw t7, 0(v0)
/* 000000bc:	8d0202a8 */	lw v0, 680(t0)
/* 000000c0:	3c0a0705 */	lui t2, 0x705
/* 000000c4:	354ac170 */	ori t2, t2, 0xc170
/* 000000c8:	24590008 */	addiu t9, v0, 8
/* 000000cc:	ad1902a8 */	sw t9, 680(t0)
/* 000000d0:	ac4a0004 */	sw t2, 4(v0)
/* 000000d4:	ac490000 */	sw t1, 0(v0)
/* 000000d8:	8d0202a8 */	lw v0, 680(t0)
/* 000000dc:	3c0df300 */	lui t5, 0xf300
/* 000000e0:	3c19f588 */	lui t9, 0xf588
/* 000000e4:	244b0008 */	addiu t3, v0, 8
/* 000000e8:	ad0b02a8 */	sw t3, 680(t0)
/* 000000ec:	ac400004 */	sw $zero, 4(v0)
/* 000000f0:	ac440000 */	sw a0, 0(v0)
/* 000000f4:	8d0202a8 */	lw v0, 680(t0)
/* 000000f8:	3c0e077f */	lui t6, 0x77f
/* 000000fc:	35cef000 */	ori t6, t6, 0xf000
/* 00000100:	244c0008 */	addiu t4, v0, 8
/* 00000104:	ad0c02a8 */	sw t4, 680(t0)
/* 00000108:	ac4e0004 */	sw t6, 4(v0)
/* 0000010c:	ac4d0000 */	sw t5, 0(v0)
/* 00000110:	8d0202a8 */	lw v0, 680(t0)
/* 00000114:	37391000 */	ori t9, t9, 0x1000
/* 00000118:	3c0bf200 */	lui t3, 0xf200
/* 0000011c:	244f0008 */	addiu t7, v0, 8
/* 00000120:	ad0f02a8 */	sw t7, 680(t0)
/* 00000124:	ac400004 */	sw $zero, 4(v0)
/* 00000128:	ac460000 */	sw a2, 0(v0)
/* 0000012c:	8d0202a8 */	lw v0, 680(t0)
/* 00000130:	3c090005 */	lui t1, 0x5
/* 00000134:	3529c170 */	ori t1, t1, 0xc170
/* 00000138:	24580008 */	addiu t8, v0, 8
/* 0000013c:	ad1802a8 */	sw t8, 680(t0)
/* 00000140:	ac490004 */	sw t1, 4(v0)
/* 00000144:	ac590000 */	sw t9, 0(v0)
/* 00000148:	8d0202a8 */	lw v0, 680(t0)
/* 0000014c:	3c0c000f */	lui t4, 0xf
/* 00000150:	358cc0fc */	ori t4, t4, 0xc0fc
/* 00000154:	244a0008 */	addiu t2, v0, 8
/* 00000158:	ad0a02a8 */	sw t2, 680(t0)
/* 0000015c:	ac4c0004 */	sw t4, 4(v0)
/* 00000160:	ac4b0000 */	sw t3, 0(v0)
/* 00000164:	8d0202a8 */	lw v0, 680(t0)
/* 00000168:	3c0f0600 */	lui t7, 0x600
/* 0000016c:	25ef0000 */	addiu t7, t7, 0
/* 00000170:	244d0008 */	addiu t5, v0, 8
/* 00000174:	ad0d02a8 */	sw t5, 680(t0)
/* 00000178:	3c0efd10 */	lui t6, 0xfd10
/* 0000017c:	ac4e0000 */	sw t6, 0(v0)
/* 00000180:	ac4f0004 */	sw t7, 4(v0)
/* 00000184:	8d0202a8 */	lw v0, 680(t0)
/* 00000188:	3c19e800 */	lui t9, 0xe800
/* 0000018c:	3c0af500 */	lui t2, 0xf500
/* 00000190:	24580008 */	addiu t8, v0, 8
/* 00000194:	ad1802a8 */	sw t8, 680(t0)
/* 00000198:	ac400004 */	sw $zero, 4(v0)
/* 0000019c:	ac590000 */	sw t9, 0(v0)
/* 000001a0:	8d0202a8 */	lw v0, 680(t0)
/* 000001a4:	354a01f0 */	ori t2, t2, 0x1f0
/* 000001a8:	3c0b0700 */	lui t3, 0x700
/* 000001ac:	24490008 */	addiu t1, v0, 8
/* 000001b0:	ad0902a8 */	sw t1, 680(t0)
/* 000001b4:	ac4b0004 */	sw t3, 4(v0)
/* 000001b8:	ac4a0000 */	sw t2, 0(v0)
/* 000001bc:	8d0202a8 */	lw v0, 680(t0)
/* 000001c0:	3c0ef000 */	lui t6, 0xf000
/* 000001c4:	244c0008 */	addiu t4, v0, 8
/* 000001c8:	ad0c02a8 */	sw t4, 680(t0)
/* 000001cc:	ac400004 */	sw $zero, 4(v0)
/* 000001d0:	ac440000 */	sw a0, 0(v0)
/* 000001d4:	8d0202a8 */	lw v0, 680(t0)
/* 000001d8:	3c0f0703 */	lui t7, 0x703
/* 000001dc:	35efc000 */	ori t7, t7, 0xc000
/* 000001e0:	244d0008 */	addiu t5, v0, 8
/* 000001e4:	ad0d02a8 */	sw t5, 680(t0)
/* 000001e8:	ac4f0004 */	sw t7, 4(v0)
/* 000001ec:	ac4e0000 */	sw t6, 0(v0)
/* 000001f0:	8d0202a8 */	lw v0, 680(t0)
/* 000001f4:	24580008 */	addiu t8, v0, 8
/* 000001f8:	ad1802a8 */	sw t8, 680(t0)
/* 000001fc:	ac400004 */	sw $zero, 4(v0)
/* 00000200:	ac460000 */	sw a2, 0(v0)
/* 00000204:	54a00020 */	bnel a1, $zero, 0x288
/* 00000208:	8d0202a8 */	lw v0, 680(t0)
/* 0000020c:	8d0202a8 */	lw v0, 680(t0)
/* 00000210:	3c09db06 */	lui t1, 0xdb06
/* 00000214:	35290020 */	ori t1, t1, 0x20
/* 00000218:	24590008 */	addiu t9, v0, 8
/* 0000021c:	ad1902a8 */	sw t9, 680(t0)
/* 00000220:	3c040600 */	lui a0, 0x600
/* 00000224:	ac490000 */	sw t1, 0(v0)
/* 00000228:	afa80074 */	sw t0, 116(sp)
/* 0000022c:	24840060 */	addiu a0, a0, 96
/* 00000230:	0c026b6a */	jal 0x9ada8
/* 00000234:	afa20038 */	sw v0, 56(sp)
/* 00000238:	8fa30038 */	lw v1, 56(sp)
/* 0000023c:	8fa80074 */	lw t0, 116(sp)
/* 00000240:	3c0bdb06 */	lui t3, 0xdb06
/* 00000244:	ac620004 */	sw v0, 4(v1)
/* 00000248:	8d0202a8 */	lw v0, 680(t0)
/* 0000024c:	356b0024 */	ori t3, t3, 0x24
/* 00000250:	3c040600 */	lui a0, 0x600
/* 00000254:	244a0008 */	addiu t2, v0, 8
/* 00000258:	ad0a02a8 */	sw t2, 680(t0)
/* 0000025c:	ac4b0000 */	sw t3, 0(v0)
/* 00000260:	afa80074 */	sw t0, 116(sp)
/* 00000264:	248400a0 */	addiu a0, a0, 160
/* 00000268:	0c026b6a */	jal 0x9ada8
/* 0000026c:	afa20034 */	sw v0, 52(sp)
/* 00000270:	8fa30034 */	lw v1, 52(sp)
/* 00000274:	8fa80074 */	lw t0, 116(sp)
/* 00000278:	ac620004 */	sw v0, 4(v1)
/* 0000027c:	1000001e */	beq $zero, $zero, 0x2f8
/* 00000280:	c7ac0088 */	/*illegal*/ .word 0xc7ac0088
/* 00000284:	8d0202a8 */	lw v0, 680(t0)
/* 00000288:	3c0ddb06 */	lui t5, 0xdb06
/* 0000028c:	35ad0020 */	ori t5, t5, 0x20
/* 00000290:	244c0008 */	addiu t4, v0, 8
/* 00000294:	ad0c02a8 */	sw t4, 680(t0)
/* 00000298:	3c040600 */	lui a0, 0x600
/* 0000029c:	ac4d0000 */	sw t5, 0(v0)
/* 000002a0:	afa80074 */	sw t0, 116(sp)
/* 000002a4:	24840020 */	addiu a0, a0, 32
/* 000002a8:	0c026b6a */	jal 0x9ada8
/* 000002ac:	afa20030 */	sw v0, 48(sp)
/* 000002b0:	8fa30030 */	lw v1, 48(sp)
/* 000002b4:	8fa80074 */	lw t0, 116(sp)
/* 000002b8:	3c0fdb06 */	lui t7, 0xdb06
/* 000002bc:	ac620004 */	sw v0, 4(v1)
/* 000002c0:	8d0202a8 */	lw v0, 680(t0)
/* 000002c4:	35ef0024 */	ori t7, t7, 0x24
/* 000002c8:	3c040600 */	lui a0, 0x600
/* 000002cc:	244e0008 */	addiu t6, v0, 8
/* 000002d0:	ad0e02a8 */	sw t6, 680(t0)
/* 000002d4:	ac4f0000 */	sw t7, 0(v0)
/* 000002d8:	afa80074 */	sw t0, 116(sp)
/* 000002dc:	248400e0 */	addiu a0, a0, 224
/* 000002e0:	0c026b6a */	jal 0x9ada8
/* 000002e4:	afa2002c */	sw v0, 44(sp)
/* 000002e8:	8fa3002c */	lw v1, 44(sp)
/* 000002ec:	8fa80074 */	lw t0, 116(sp)
/* 000002f0:	ac620004 */	sw v0, 4(v1)
/* 000002f4:	c7ac0088 */	/*illegal*/ .word 0xc7ac0088
/* 000002f8:	c7ae008c */	/*illegal*/ .word 0xc7ae008c
/* 000002fc:	8fa60090 */	lw a2, 144(sp)
/* 00000300:	00003825 */	or a3, $zero, $zero
/* 00000304:	0c0380c5 */	jal 0xe0314
/* 00000308:	afa80074 */	sw t0, 116(sp)
/* 0000030c:	87a40086 */	lh a0, 134(sp)
/* 00000310:	0c0381a6 */	jal 0xe0698
/* 00000314:	24050001 */	addiu a1, $zero, 1
/* 00000318:	c7ac0078 */	/*illegal*/ .word 0xc7ac0078
/* 0000031c:	c7ae007c */	/*illegal*/ .word 0xc7ae007c
/* 00000320:	8fa60080 */	lw a2, 128(sp)
/* 00000324:	0c038107 */	jal 0xe041c
/* 00000328:	24070001 */	addiu a3, $zero, 1
/* 0000032c:	3c0180a4 */	lui at, 0x80a4
/* 00000330:	c42c5998 */	/*illegal*/ .word 0xc42c5998
/* 00000334:	24070001 */	addiu a3, $zero, 1
/* 00000338:	44066000 */	/*illegal*/ .word 0x44066000
/* 0000033c:	0c038107 */	jal 0xe041c
/* 00000340:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000344:	8fa80074 */	lw t0, 116(sp)
/* 00000348:	8d0202a8 */	lw v0, 680(t0)
/* 0000034c:	3c19da38 */	lui t9, 0xda38
/* 00000350:	37390003 */	ori t9, t9, 0x3
/* 00000354:	24580008 */	addiu t8, v0, 8
/* 00000358:	ad1802a8 */	sw t8, 680(t0)
/* 0000035c:	ac590000 */	sw t9, 0(v0)
/* 00000360:	8fa900a0 */	lw t1, 160(sp)
/* 00000364:	8d240000 */	lw a0, 0(t1)
/* 00000368:	afa80074 */	sw t0, 116(sp)
/* 0000036c:	0c0384f1 */	jal 0xe13c4
/* 00000370:	afa20028 */	sw v0, 40(sp)
/* 00000374:	8fa30028 */	lw v1, 40(sp)
/* 00000378:	8fa80074 */	lw t0, 116(sp)
/* 0000037c:	3c04de00 */	lui a0, 0xde00
/* 00000380:	ac620004 */	sw v0, 4(v1)
/* 00000384:	8d0202a8 */	lw v0, 680(t0)
/* 00000388:	3c0b0600 */	lui t3, 0x600
/* 0000038c:	256b0e60 */	addiu t3, t3, 3680
/* 00000390:	244a0008 */	addiu t2, v0, 8
/* 00000394:	ad0a02a8 */	sw t2, 680(t0)
/* 00000398:	ac4b0004 */	sw t3, 4(v0)
/* 0000039c:	ac440000 */	sw a0, 0(v0)
/* 000003a0:	8d0202a8 */	lw v0, 680(t0)
/* 000003a4:	3c0d0600 */	lui t5, 0x600
/* 000003a8:	25ad0fa8 */	addiu t5, t5, 4008
/* 000003ac:	244c0008 */	addiu t4, v0, 8
/* 000003b0:	ad0c02a8 */	sw t4, 680(t0)
/* 000003b4:	ac4d0004 */	sw t5, 4(v0)
/* 000003b8:	ac440000 */	sw a0, 0(v0)
/* 000003bc:	8d0202a8 */	lw v0, 680(t0)
/* 000003c0:	3c0f0600 */	lui t7, 0x600
/* 000003c4:	25ef1040 */	addiu t7, t7, 4160
/* 000003c8:	244e0008 */	addiu t6, v0, 8
/* 000003cc:	ad0e02a8 */	sw t6, 680(t0)
/* 000003d0:	ac4f0004 */	sw t7, 4(v0)
/* 000003d4:	ac440000 */	sw a0, 0(v0)
/* 000003d8:	8fbf0014 */	lw ra, 20(sp)
/* 000003dc:	27bd0098 */	addiu sp, sp, 152
/* 000003e0:	03e00008 */	jr ra
/* 000003e4:	00000000 */	nop
/* 000003e8:	afa50004 */	sw a1, 4(sp)
/* 000003ec:	afa60008 */	sw a2, 8(sp)
/* 000003f0:	afa7000c */	sw a3, 12(sp)
/* 000003f4:	848e072a */	lh t6, 1834(a0)
/* 000003f8:	25cf0001 */	addiu t7, t6, 1
/* 000003fc:	a48f072a */	sh t7, 1834(a0)
/* 00000400:	03e00008 */	jr ra
/* 00000404:	00000000 */	nop
/* 00000408:	afa50004 */	sw a1, 4(sp)
/* 0000040c:	a480072a */	sh $zero, 1834(a0)
/* 00000410:	03e00008 */	jr ra
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	80a45918 */	lb a0, 22808(a1)
/* 00000424:	80a458f8 */	lb a0, 22776(a1)
/* 00000428:	80a45510 */	lb a0, 21776(a1)
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	014ac000 */	/*illegal*/ .word 0x014ac000
/* 00000438:	014ad0f0 */	tge t2, t2, 0x343
/* 0000043c:	06000000 */	bltz s0, 0x440
/* 00000440:	060010f0 */	bltz s0, 0x4804
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000468:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000046c:	04000000 */	bltz $zero, 0x470
/* 00000470:	00000000 */	nop
/* 00000474:	80a45930 */	lb a0, 22832(a1)
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00000484:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 00000488:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000048c:	00000000 */	nop

.close
