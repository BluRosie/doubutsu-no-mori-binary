.n64
.create "output.bin", 0

/* 00000004:	27bdffa0 */	addiu sp, sp, -96
/* 00000014:	c4207eb0 */	/*illegal*/ .word 0xc4207eb0
/* 00000024:	afa40060 */	sw a0, 96(sp)
/* 00000034:	3c0180aa */	lui at, 0x80aa
/* 00000044:	acef0004 */	sw t7, 4(a3)
/* 00000054:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00000064:	8fa90060 */	lw t1, 96(sp)
/* 00000074:	00000000 */	nop
/* 00000084:	e7a60034 */	/*illegal*/ .word 0xe7a60034
/* 00000094:	c4b0071c */	/*illegal*/ .word 0xc4b0071c
/* 000000a4:	24010004 */	addiu at, $zero, 4
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
/* 000002b4:	24010003 */	addiu at, $zero, 3
/* 000002c4:	03e00008 */	jr ra
/* 000002d4:	afa40078 */	sw a0, 120(sp)
/* 000002e4:	8fae0080 */	lw t6, 128(sp)
/* 000002f4:	3c05e700 */	lui a1, 0xe700
/* 00000304:	30e70001 */	andi a3, a3, 0x1
/* 00000314:	3c0cf590 */	lui t4, 0xf590
/* 00000324:	ac400004 */	sw $zero, 4(v0)
/* 00000334:	254a0120 */	addiu t2, t2, 288
/* 00000344:	ac490000 */	sw t1, 0(v0)
/* 00000354:	244b0008 */	addiu t3, v0, 8
/* 00000364:	8c620298 */	lw v0, 664(v1)
/* 00000374:	ac6e0298 */	sw t6, 664(v1)
/* 00000384:	3c19077f */	lui t9, 0x77f
/* 00000394:	ac590004 */	sw t9, 4(v0)
/* 000003a4:	3c0ef200 */	lui t6, 0xf200
/* 000003b4:	ac450000 */	sw a1, 0(v0)
/* 000003c4:	244a0008 */	addiu t2, v0, 8
/* 000003d4:	8c620298 */	lw v0, 664(v1)
/* 000003e4:	ac6d0298 */	sw t5, 664(v1)
/* 000003f4:	3c090600 */	lui t1, 0x600
/* 00000404:	3c19fd10 */	lui t9, 0xfd10
/* 00000414:	3c0be800 */	lui t3, 0xe800
/* 00000424:	ac400004 */	sw $zero, 4(v0)
/* 00000434:	3c0e0700 */	lui t6, 0x700
/* 00000444:	ac4d0000 */	sw t5, 0(v0)
/* 00000454:	244f0008 */	addiu t7, v0, 8
/* 00000464:	8c620298 */	lw v0, 664(v1)
/* 00000474:	ac780298 */	sw t8, 664(v1)
/* 00000484:	358c0020 */	ori t4, t4, 0x20
/* 00000494:	ac400004 */	sw $zero, 4(v0)
/* 000004a4:	008d2021 */	addu a0, a0, t5
/* 000004b4:	afa80074 */	sw t0, 116(sp)
/* 000004c4:	8fa50024 */	lw a1, 36(sp)
/* 000004d4:	00087080 */	sll t6, t0, 0x2
/* 000004e4:	25ef7830 */	addiu t7, t7, 30768
/* 000004f4:	24c60210 */	addiu a2, a2, 528
/* 00000504:	0c014c36 */	jal 0x530d8
/* 00000514:	03e00008 */	jr ra
/* 00000524:	afb00020 */	sw s0, 32(sp)
/* 00000534:	0c026b6a */	jal 0x9ada8
/* 00000544:	0c026b6a */	jal 0x9ada8
/* 00000554:	00403025 */	or a2, v0, $zero
/* 00000564:	02002025 */	or a0, s0, $zero
/* 00000574:	0c026b6a */	jal 0x9ada8
/* 00000584:	0c014902 */	jal 0x52408
/* 00000594:	3c013f80 */	lui at, 0x3f80
/* 000005a4:	8fbf0024 */	lw ra, 36(sp)
/* 000005b4:	27bdffe8 */	addiu sp, sp, -24
/* 000005c4:	afa40018 */	sw a0, 24(sp)
/* 000005d4:	24a40134 */	addiu a0, a1, 308
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	060000a0 */	bltz s0, 0x898
/* 00000624:	80aa7e14 */	lb t2, 32276(a1)
/* 00000634:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000644:	060012d0 */	bltz s0, 0x5188
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close