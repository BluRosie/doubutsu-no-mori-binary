.n64
.create "output.bin", 0

/* 00000004:	27bdffa0 */	addiu sp, sp, -96
/* 00000014:	c420dac0 */	/*illegal*/ .word 0xc420dac0
/* 00000024:	afa40060 */	sw a0, 96(sp)
/* 00000034:	3c0180aa */	lui at, 0x80aa
/* 00000044:	acef0004 */	sw t7, 4(a3)
/* 00000054:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00000064:	8fa90060 */	lw t1, 96(sp)
/* 00000074:	00000000 */	nop
/* 00000084:	e7a60034 */	/*illegal*/ .word 0xe7a60034
/* 00000094:	c4b0071c */	/*illegal*/ .word 0xc4b0071c
/* 000000a4:	24010005 */	addiu at, $zero, 5
/* 000000b4:	27a50054 */	addiu a1, sp, 84
/* 000000c4:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 000000d4:	87a40042 */	lh a0, 66(sp)
/* 000000e4:	856b6fc6 */	lh t3, 28614(t3)
/* 000000f4:	00042400 */	sll a0, a0, 0x10
/* 00000104:	3c063f80 */	lui a2, 0x3f80
/* 00000114:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 00000124:	24070001 */	addiu a3, $zero, 1
/* 00000134:	35ce0003 */	ori t6, t6, 0x3
/* 00000144:	8faf0060 */	lw t7, 96(sp)
/* 00000154:	8fa30028 */	lw v1, 40(sp)
/* 00000164:	8fa50030 */	lw a1, 48(sp)
/* 00000174:	24580008 */	addiu t8, v0, 8
/* 00000184:	0c026b6a */	jal 0x9ada8
/* 00000194:	1000003e */	beq $zero, $zero, 0x290
/* 000001a4:	00e02025 */	or a0, a3, $zero
/* 000001b4:	00000000 */	nop
/* 000001c4:	0c0380c5 */	jal 0xe0314
/* 000001d4:	24050001 */	addiu a1, $zero, 1
/* 000001e4:	24050001 */	addiu a1, $zero, 1
/* 000001f4:	00042403 */	sra a0, a0, 0x10
/* 00000204:	0c0380c5 */	jal 0xe0314
/* 00000214:	8fa6003c */	lw a2, 60(sp)
/* 00000224:	8ca20298 */	lw v0, 664(a1)
/* 00000234:	acaa0298 */	sw t2, 664(a1)
/* 00000244:	0c0384f1 */	jal 0xe13c4
/* 00000254:	0c038091 */	jal 0xe0244
/* 00000264:	3c040600 */	lui a0, 0x600
/* 00000274:	adae0298 */	sw t6, 664(t5)
/* 00000284:	8fa3001c */	lw v1, 28(sp)
/* 00000294:	27bd0060 */	addiu sp, sp, 96
/* 000002a4:	afa50004 */	sw a1, 4(sp)
/* 000002b4:	24010007 */	addiu at, $zero, 7
/* 000002c4:	03e00008 */	jr ra
/* 000002d4:	afa40028 */	sw a0, 40(sp)
/* 000002e4:	8fae0030 */	lw t6, 48(sp)
/* 000002f4:	3c0afd90 */	lui t2, 0xfd90
/* 00000304:	8f230000 */	lw v1, 0(t9)
/* 00000314:	244e0008 */	addiu t6, v0, 8
/* 00000324:	8c620298 */	lw v0, 664(v1)
/* 00000334:	ac6f0298 */	sw t7, 664(v1)
/* 00000344:	3c08e600 */	lui t0, 0xe600
/* 00000354:	ac4c0004 */	sw t4, 4(v0)
/* 00000364:	37fff000 */	ori ra, ra, 0xf000
/* 00000374:	ac480000 */	sw t0, 0(v0)
/* 00000384:	244e0008 */	addiu t6, v0, 8
/* 00000394:	8c620298 */	lw v0, 664(v1)
/* 000003a4:	ac400004 */	sw $zero, 4(v0)
/* 000003b4:	35cec170 */	ori t6, t6, 0xc170
/* 000003c4:	ac590000 */	sw t9, 0(v0)
/* 000003d4:	244f0008 */	addiu t7, v0, 8
/* 000003e4:	ac590004 */	sw t9, 4(v0)
/* 000003f4:	244e0008 */	addiu t6, v0, 8
/* 00000404:	8c620298 */	lw v0, 664(v1)
/* 00000414:	ac780298 */	sw t8, 664(v1)
/* 00000424:	8c620298 */	lw v0, 664(v1)
/* 00000434:	ac6e0298 */	sw t6, 664(v1)
/* 00000444:	3c0ff000 */	lui t7, 0xf000
/* 00000454:	ac480000 */	sw t0, 0(v0)
/* 00000464:	244e0008 */	addiu t6, v0, 8
/* 00000474:	8c620298 */	lw v0, 664(v1)
/* 00000484:	ac470000 */	sw a3, 0(v0)
/* 00000494:	ac400004 */	sw $zero, 4(v0)
/* 000004a4:	ac6f02a8 */	sw t7, 680(v1)
/* 000004b4:	24580008 */	addiu t8, v0, 8
/* 000004c4:	8c6202a8 */	lw v0, 680(v1)
/* 000004d4:	ac400004 */	sw $zero, 4(v0)
/* 000004e4:	37391000 */	ori t9, t9, 0x1000
/* 000004f4:	ac4d0000 */	sw t5, 0(v0)
/* 00000504:	ac400004 */	sw $zero, 4(v0)
/* 00000514:	35cec170 */	ori t6, t6, 0xc170
/* 00000524:	ac590000 */	sw t9, 0(v0)
/* 00000534:	244f0008 */	addiu t7, v0, 8
/* 00000544:	ac590004 */	sw t9, 4(v0)
/* 00000554:	ac6e02a8 */	sw t6, 680(v1)
/* 00000564:	3c19e800 */	lui t9, 0xe800
/* 00000574:	ac400004 */	sw $zero, 4(v0)
/* 00000584:	3c180700 */	lui t8, 0x700
/* 00000594:	ac4f0000 */	sw t7, 0(v0)
/* 000005a4:	ac7902a8 */	sw t9, 680(v1)
/* 000005b4:	3c180703 */	lui t8, 0x703
/* 000005c4:	ac580004 */	sw t8, 4(v0)
/* 000005d4:	2718d280 */	addiu t8, t8, -11648
/* 000005e4:	ac470000 */	sw a3, 0(v0)
/* 000005f4:	000e7880 */	sll t7, t6, 0x2
/* 00000604:	24c60210 */	addiu a2, a2, 528
/* 00000614:	afa90014 */	sw t1, 20(sp)
/* 00000624:	00000000 */	nop
/* 00000634:	afa40040 */	sw a0, 64(sp)
/* 00000644:	24841090 */	addiu a0, a0, 4240
/* 00000654:	afa2002c */	sw v0, 44(sp)
/* 00000664:	24700134 */	addiu s0, v1, 308
/* 00000674:	0c01488a */	jal 0x52228
/* 00000684:	248408a4 */	addiu a0, a0, 2212
/* 00000694:	00003025 */	or a2, $zero, $zero
/* 000006a4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000006b4:	8fb00020 */	lw s0, 32(sp)
/* 000006c4:	afa70034 */	sw a3, 52(sp)
/* 000006d4:	afa5002c */	sw a1, 44(sp)
/* 000006e4:	50600032 */	beql v1, $zero, 0x7b0
/* 000006f4:	248408a4 */	addiu a0, a0, 2212
/* 00000704:	0c026b6a */	jal 0x9ada8
/* 00000714:	00003025 */	or a2, $zero, $zero
/* 00000724:	0c014a35 */	jal 0x528d4
/* 00000734:	8faf001c */	lw t7, 28(sp)
/* 00000744:	24030001 */	addiu v1, $zero, 1
/* 00000754:	14790013 */	bne v1, t9, 0x7a4
/* 00000764:	1041000b */	beq v0, at, 0x794
/* 00000774:	10410007 */	beq v0, at, 0x794
/* 00000784:	24e50008 */	addiu a1, a3, 8
/* 00000794:	0c014a35 */	jal 0x528d4
/* 000007a4:	0c014a35 */	jal 0x528d4
/* 000007b4:	03e00008 */	jr ra
/* 000007c4:	03e00008 */	jr ra
/* 000007d4:	00000000 */	nop
/* 000007e4:	80a9d93c */	lb t1, -9924(a1)
/* 000007f4:	01752000 */	/*illegal*/ .word 0x01752000
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000834:	80a9da5c */	lb t1, -9636(a1)
/* 00000844:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close