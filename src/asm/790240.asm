.n64
.create "output.bin", 0

/* 00000004:	27bdffd8 */	addiu sp, sp, -40
/* 00000014:	8fa6002c */	lw a2, 44(sp)
/* 00000024:	00c13024 */	and a2, a2, at
/* 00000034:	0c031731 */	jal 0xc5cc4
/* 00000044:	8faf001c */	lw t7, 28(sp)
/* 00000054:	030fc021 */	addu t8, t8, t7
/* 00000064:	8f220114 */	lw v0, 276(t9)
/* 00000074:	03e00008 */	jr ra
/* 00000084:	afa50024 */	sw a1, 36(sp)
/* 00000094:	01ee7821 */	addu t7, t7, t6
/* 000000a4:	3c078095 */	lui a3, 0x8095
/* 000000b4:	01f82821 */	addu a1, t7, t8
/* 000000c4:	27bd0020 */	addiu sp, sp, 32
/* 000000d4:	afbf001c */	sw ra, 28(sp)
/* 000000e4:	000e7a00 */	sll t7, t6, 0x8
/* 000000f4:	000f7940 */	sll t7, t7, 0x5
/* 00000104:	24e71558 */	addiu a3, a3, 5464
/* 00000114:	8fbf001c */	lw ra, 28(sp)
/* 00000124:	10a00009 */	beq a1, $zero, 0x14c
/* 00000134:	ac840188 */	sw a0, 392(a0)
/* 00000144:	03e00008 */	jr ra
/* 00000154:	00000000 */	nop
/* 00000164:	afbf0024 */	sw ra, 36(sp)
/* 00000174:	87ae0042 */	lh t6, 66(sp)
/* 00000184:	a60e0024 */	sh t6, 36(s0)
/* 00000194:	00051a03 */	sra v1, a1, 0x8
/* 000001a4:	00033c00 */	sll a3, v1, 0x10
/* 000001b4:	04810003 */	bgez a0, 0x1c4
/* 000001c4:	28810040 */	slti at, a0, 64
/* 000001d4:	00031400 */	sll v0, v1, 0x10
/* 000001e4:	10000004 */	beq $zero, $zero, 0x1f8
/* 000001f4:	2407003f */	addiu a3, $zero, 63
/* 00000204:	ae000180 */	sw $zero, 384(s0)
/* 00000214:	01e23023 */	subu a2, t7, v0
/* 00000224:	00c02825 */	or a1, a2, $zero
/* 00000234:	8fa4004c */	lw a0, 76(sp)
/* 00000244:	3c078095 */	lui a3, 0x8095
/* 00000254:	00402025 */	or a0, v0, $zero
/* 00000264:	0c254394 */	jal 0x950e50
/* 00000274:	00402025 */	or a0, v0, $zero
/* 00000284:	0c254394 */	jal 0x950e50
/* 00000294:	00402025 */	or a0, v0, $zero
/* 000002a4:	8fb00020 */	lw s0, 32(sp)
/* 000002b4:	27bdffe8 */	addiu sp, sp, -24
/* 000002c4:	00002825 */	or a1, $zero, $zero
/* 000002d4:	00000000 */	nop
/* 000002e4:	afa50044 */	sw a1, 68(sp)
/* 000002f4:	8de40000 */	lw a0, 0(t7)
/* 00000304:	8fb80044 */	lw t8, 68(sp)
/* 00000314:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000324:	afa50020 */	sw a1, 32(sp)
/* 00000334:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000344:	8fa8003c */	lw t0, 60(sp)
/* 00000354:	24590008 */	addiu t9, v0, 8
/* 00000364:	8d440000 */	lw a0, 0(t2)
/* 00000374:	afa20018 */	sw v0, 24(sp)
/* 00000384:	ac620004 */	sw v0, 4(v1)
/* 00000394:	244b0008 */	addiu t3, v0, 8
/* 000003a4:	3c09db06 */	lui t1, 0xdb06
/* 000003b4:	8ca20298 */	lw v0, 664(a1)
/* 000003c4:	acaf0298 */	sw t7, 664(a1)
/* 000003d4:	35290020 */	ori t1, t1, 0x20
/* 000003e4:	ac4a0004 */	sw t2, 4(v0)
/* 000003f4:	250d0820 */	addiu t5, t0, 2080
/* 00000404:	ac4c0000 */	sw t4, 0(v0)
/* 00000414:	244e0008 */	addiu t6, v0, 8
/* 00000424:	ac4f0000 */	sw t7, 0(v0)
/* 00000434:	24590008 */	addiu t9, v0, 8
/* 00000444:	ac490000 */	sw t1, 0(v0)
/* 00000454:	244b0008 */	addiu t3, v0, 8
/* 00000464:	ac4d0004 */	sw t5, 4(v0)
/* 00000474:	00000000 */	nop
/* 00000484:	afa5003c */	sw a1, 60(sp)
/* 00000494:	afaf0030 */	sw t7, 48(sp)
/* 000004a4:	44806000 */	/*illegal*/ .word 0x44806000
/* 000004b4:	46006386 */	/*illegal*/ .word 0x46006386
/* 000004c4:	c42c15a4 */	/*illegal*/ .word 0xc42c15a4
/* 000004d4:	46006386 */	/*illegal*/ .word 0x46006386
/* 000004e4:	35290003 */	ori t1, t1, 0x3
/* 000004f4:	8faa003c */	lw t2, 60(sp)
/* 00000504:	afa20018 */	sw v0, 24(sp)
/* 00000514:	ac620004 */	sw v0, 4(v1)
/* 00000524:	244b0008 */	addiu t3, v0, 8
/* 00000534:	3c09db06 */	lui t1, 0xdb06
/* 00000544:	8ca20298 */	lw v0, 664(a1)
/* 00000554:	acaf0298 */	sw t7, 664(a1)
/* 00000564:	35290024 */	ori t1, t1, 0x24
/* 00000574:	ac4a0004 */	sw t2, 4(v0)
/* 00000584:	358c0028 */	ori t4, t4, 0x28
/* 00000594:	ac4c0000 */	sw t4, 0(v0)
/* 000005a4:	25ce0f18 */	addiu t6, t6, 3864
/* 000005b4:	ac440000 */	sw a0, 0(v0)
/* 000005c4:	244f0008 */	addiu t7, v0, 8
/* 000005d4:	8fbf0014 */	lw ra, 20(sp)
/* 000005e4:	27bdffe8 */	addiu sp, sp, -24
/* 000005f4:	0c02606e */	jal 0x981b8
/* 00000604:	8fa5001c */	lw a1, 28(sp)
/* 00000614:	8fbf0014 */	lw ra, 20(sp)
/* 00000624:	afa40000 */	sw a0, 0(sp)
/* 00000634:	27bdffd8 */	addiu sp, sp, -40
/* 00000644:	3c05013e */	lui a1, 0x13e
/* 00000654:	24a57000 */	addiu a1, a1, 28672
/* 00000664:	24c60007 */	addiu a2, a2, 7
/* 00000674:	afb80010 */	sw t8, 16(sp)
/* 00000684:	afa20024 */	sw v0, 36(sp)
/* 00000694:	8c45017c */	lw a1, 380(v0)
/* 000006a4:	8c450184 */	lw a1, 388(v0)
/* 000006b4:	00000000 */	nop
/* 000006c4:	00110500 */	sll $zero, s1, 0x14
/* 000006d4:	80950fa4 */	lb s5, 4004(a0)
/* 000006e4:	00000000 */	nop
/* 000006f4:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000704:	6f6d2e63 */	/*illegal*/ .word 0x6f6d2e63
/* 00000714:	72616e67 */	/*illegal*/ .word 0x72616e67
/* 00000724:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000734:	6f6d2e63 */	/*illegal*/ .word 0x6f6d2e63
/* 00000744:	72616e67 */	/*illegal*/ .word 0x72616e67
/* 00000754:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd

.close