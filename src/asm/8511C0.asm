.n64
.create "output.bin", 0

/* 00000004:	27bdff90 */	addiu sp, sp, -112
/* 00000014:	8fa70084 */	lw a3, 132(sp)
/* 00000024:	3c0f80aa */	lui t7, 0x80aa
/* 00000034:	8df80004 */	lw t8, 4(t7)
/* 00000044:	3c0180aa */	lui at, 0x80aa
/* 00000054:	3c0180aa */	lui at, 0x80aa
/* 00000064:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000074:	a7a9004e */	sh t1, 78(sp)
/* 00000084:	c4e80718 */	/*illegal*/ .word 0xc4e80718
/* 00000094:	46008482 */	/*illegal*/ .word 0x46008482
/* 000000a4:	14c10039 */	bne a2, at, 0x18c
/* 000000b4:	8fa70084 */	lw a3, 132(sp)
/* 000000c4:	27a40054 */	addiu a0, sp, 84
/* 000000d4:	00000000 */	nop
/* 000000e4:	0c0380c5 */	jal 0xe0314
/* 000000f4:	24050001 */	addiu a1, $zero, 1
/* 00000104:	c7ac0040 */	/*illegal*/ .word 0xc7ac0040
/* 00000114:	24070001 */	addiu a3, $zero, 1
/* 00000124:	358c0003 */	ori t4, t4, 0x3
/* 00000134:	8fad0070 */	lw t5, 112(sp)
/* 00000144:	8fa30034 */	lw v1, 52(sp)
/* 00000154:	8fa5003c */	lw a1, 60(sp)
/* 00000164:	244e0008 */	addiu t6, v0, 8
/* 00000174:	0c026b6a */	jal 0x9ada8
/* 00000184:	1000007c */	beq $zero, $zero, 0x378
/* 00000194:	27a40054 */	addiu a0, sp, 84
/* 000001a4:	00000000 */	nop
/* 000001b4:	0c0380c5 */	jal 0xe0314
/* 000001c4:	24050001 */	addiu a1, $zero, 1
/* 000001d4:	24050001 */	addiu a1, $zero, 1
/* 000001e4:	00042403 */	sra a0, a0, 0x10
/* 000001f4:	0c0380c5 */	jal 0xe0314
/* 00000204:	8fa60048 */	lw a2, 72(sp)
/* 00000214:	8ca20298 */	lw v0, 664(a1)
/* 00000224:	aca80298 */	sw t0, 664(a1)
/* 00000234:	0c0384f1 */	jal 0xe13c4
/* 00000244:	0c038091 */	jal 0xe0244
/* 00000254:	3c0cde00 */	lui t4, 0xde00
/* 00000264:	ac4c0000 */	sw t4, 0(v0)
/* 00000274:	8fa30028 */	lw v1, 40(sp)
/* 00000284:	24010007 */	addiu at, $zero, 7
/* 00000294:	27a50060 */	addiu a1, sp, 96
/* 000002a4:	c7ae0064 */	/*illegal*/ .word 0xc7ae0064
/* 000002b4:	87a4004e */	lh a0, 78(sp)
/* 000002c4:	85ad6fc4 */	lh t5, 28612(t5)
/* 000002d4:	00042400 */	sll a0, a0, 0x10
/* 000002e4:	3c063f80 */	lui a2, 0x3f80
/* 000002f4:	c7ac0040 */	/*illegal*/ .word 0xc7ac0040
/* 00000304:	24070001 */	addiu a3, $zero, 1
/* 00000314:	8de20298 */	lw v0, 664(t7)
/* 00000324:	8fa80070 */	lw t0, 112(sp)
/* 00000334:	8fa30024 */	lw v1, 36(sp)
/* 00000344:	8fa9003c */	lw t1, 60(sp)
/* 00000354:	24840cd8 */	addiu a0, a0, 3288
/* 00000364:	0c026b6a */	jal 0x9ada8
/* 00000374:	24020001 */	addiu v0, $zero, 1
/* 00000384:	00000000 */	nop
/* 00000394:	10c10006 */	beq a2, at, 0x3b0
/* 000003a4:	24010006 */	addiu at, $zero, 6
/* 000003b4:	03e00008 */	jr ra
/* 000003c4:	afa40028 */	sw a0, 40(sp)
/* 000003d4:	8fae0030 */	lw t6, 48(sp)
/* 000003e4:	3c0afd90 */	lui t2, 0xfd90
/* 000003f4:	8f230000 */	lw v1, 0(t9)
/* 00000404:	244e0008 */	addiu t6, v0, 8
/* 00000414:	8c620298 */	lw v0, 664(v1)
/* 00000424:	ac6f0298 */	sw t7, 664(v1)
/* 00000434:	3c08e600 */	lui t0, 0xe600
/* 00000444:	ac4c0004 */	sw t4, 4(v0)
/* 00000454:	37fff000 */	ori ra, ra, 0xf000
/* 00000464:	ac480000 */	sw t0, 0(v0)
/* 00000474:	244e0008 */	addiu t6, v0, 8
/* 00000484:	8c620298 */	lw v0, 664(v1)
/* 00000494:	ac400004 */	sw $zero, 4(v0)
/* 000004a4:	35cec170 */	ori t6, t6, 0xc170
/* 000004b4:	ac590000 */	sw t9, 0(v0)
/* 000004c4:	244f0008 */	addiu t7, v0, 8
/* 000004d4:	ac590004 */	sw t9, 4(v0)
/* 000004e4:	244e0008 */	addiu t6, v0, 8
/* 000004f4:	8c620298 */	lw v0, 664(v1)
/* 00000504:	ac780298 */	sw t8, 664(v1)
/* 00000514:	8c620298 */	lw v0, 664(v1)
/* 00000524:	ac6e0298 */	sw t6, 664(v1)
/* 00000534:	3c0ff000 */	lui t7, 0xf000
/* 00000544:	ac480000 */	sw t0, 0(v0)
/* 00000554:	244e0008 */	addiu t6, v0, 8
/* 00000564:	8c620298 */	lw v0, 664(v1)
/* 00000574:	ac470000 */	sw a3, 0(v0)
/* 00000584:	ac400004 */	sw $zero, 4(v0)
/* 00000594:	ac6f02a8 */	sw t7, 680(v1)
/* 000005a4:	24580008 */	addiu t8, v0, 8
/* 000005b4:	8c6202a8 */	lw v0, 680(v1)
/* 000005c4:	ac400004 */	sw $zero, 4(v0)
/* 000005d4:	37391000 */	ori t9, t9, 0x1000
/* 000005e4:	ac4d0000 */	sw t5, 0(v0)
/* 000005f4:	ac400004 */	sw $zero, 4(v0)
/* 00000604:	35cec170 */	ori t6, t6, 0xc170
/* 00000614:	ac590000 */	sw t9, 0(v0)
/* 00000624:	244f0008 */	addiu t7, v0, 8
/* 00000634:	ac590004 */	sw t9, 4(v0)
/* 00000644:	ac6e02a8 */	sw t6, 680(v1)
/* 00000654:	3c19e800 */	lui t9, 0xe800
/* 00000664:	ac400004 */	sw $zero, 4(v0)
/* 00000674:	3c180700 */	lui t8, 0x700
/* 00000684:	ac4f0000 */	sw t7, 0(v0)
/* 00000694:	ac7902a8 */	sw t9, 680(v1)
/* 000006a4:	3c180703 */	lui t8, 0x703
/* 000006b4:	ac580004 */	sw t8, 4(v0)
/* 000006c4:	2718b1d0 */	addiu t8, t8, -20016
/* 000006d4:	ac470000 */	sw a3, 0(v0)
/* 000006e4:	000e7880 */	sll t7, t6, 0x2
/* 000006f4:	24c60210 */	addiu a2, a2, 528
/* 00000704:	afa90014 */	sw t1, 20(sp)
/* 00000714:	00000000 */	nop
/* 00000724:	afa40040 */	sw a0, 64(sp)
/* 00000734:	24841008 */	addiu a0, a0, 4104
/* 00000744:	afa2002c */	sw v0, 44(sp)
/* 00000754:	24700134 */	addiu s0, v1, 308
/* 00000764:	0c01488a */	jal 0x52228
/* 00000774:	248408a0 */	addiu a0, a0, 2208
/* 00000784:	00003025 */	or a2, $zero, $zero
/* 00000794:	44812000 */	/*illegal*/ .word 0x44812000
/* 000007a4:	8fb00020 */	lw s0, 32(sp)
/* 000007b4:	afa70034 */	sw a3, 52(sp)
/* 000007c4:	afa5002c */	sw a1, 44(sp)
/* 000007d4:	50600032 */	beql v1, $zero, 0x8a0
/* 000007e4:	248408a0 */	addiu a0, a0, 2208
/* 000007f4:	0c026b6a */	jal 0x9ada8
/* 00000804:	00003025 */	or a2, $zero, $zero
/* 00000814:	0c014a35 */	jal 0x528d4
/* 00000824:	8faf001c */	lw t7, 28(sp)
/* 00000834:	24030001 */	addiu v1, $zero, 1
/* 00000844:	14790013 */	bne v1, t9, 0x894
/* 00000854:	1041000b */	beq v0, at, 0x884
/* 00000864:	10410007 */	beq v0, at, 0x884
/* 00000874:	24e50008 */	addiu a1, a3, 8
/* 00000884:	0c014a35 */	jal 0x528d4
/* 00000894:	0c014a35 */	jal 0x528d4
/* 000008a4:	03e00008 */	jr ra
/* 000008b4:	03e00008 */	jr ra
/* 000008c4:	00000000 */	nop
/* 000008d4:	80a9b97c */	lb t1, -18052(a1)
/* 000008e4:	06001008 */	bltz s0, 0x4908
/* 000008f4:	01745010 */	/*illegal*/ .word 0x01745010
/* 00000904:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000924:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000934:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close