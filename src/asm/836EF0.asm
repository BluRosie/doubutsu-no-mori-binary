.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	00002825 */	or a1, $zero, $zero
/* 00000024:	afa40018 */	sw a0, 24(sp)
/* 00000034:	24a50002 */	addiu a1, a1, 2
/* 00000044:	00000000 */	nop
/* 00000054:	afa5001c */	sw a1, 28(sp)
/* 00000064:	2406001d */	addiu a2, $zero, 29
/* 00000074:	0320f809 */	jalr t9, ra
/* 00000084:	24050009 */	addiu a1, $zero, 9
/* 00000094:	24440454 */	addiu a0, v0, 1108
/* 000000a4:	8c426f38 */	lw v0, 28472(v0)
/* 000000b4:	8fa70018 */	lw a3, 24(sp)
/* 000000c4:	8fbf0014 */	lw ra, 20(sp)
/* 000000d4:	27bdff78 */	addiu sp, sp, -136
/* 000000e4:	afbe0050 */	sw fp, 80(sp)
/* 000000f4:	afb40040 */	sw s4, 64(sp)
/* 00000104:	f7b40028 */	/*illegal*/ .word 0xf7b40028
/* 00000114:	3c014220 */	lui at, 0x4220
/* 00000124:	3c1480a7 */	lui s4, 0x80a7
/* 00000134:	27de7550 */	addiu fp, fp, 30032
/* 00000144:	24170008 */	addiu s7, $zero, 8
/* 00000154:	00008825 */	or s1, $zero, $zero
/* 00000164:	46144280 */	/*illegal*/ .word 0x46144280
/* 00000174:	52000042 */	beql s0, $zero, 0x280
/* 00000184:	02994021 */	addu t0, s4, t9
/* 00000194:	46128100 */	/*illegal*/ .word 0x46128100
/* 000001a4:	8ea50004 */	lw a1, 4(s5)
/* 000001b4:	afa60008 */	sw a2, 8(sp)
/* 000001c4:	bbac000f */	swr t4, 15(sp)
/* 000001d4:	924b0005 */	lbu t3, 5(s2)
/* 000001e4:	afbe0014 */	sw fp, 20(sp)
/* 000001f4:	26310001 */	addiu s1, s1, 1
/* 00000204:	00117080 */	sll t6, s1, 0x2
/* 00000214:	3c0a80a7 */	lui t2, 0x80a7
/* 00000224:	e7aa0078 */	/*illegal*/ .word 0xe7aa0078
/* 00000234:	8fa40000 */	lw a0, 0(sp)
/* 00000244:	8a490000 */	lwl t1, 0(s2)
/* 00000254:	92490004 */	lbu t1, 4(s2)
/* 00000264:	a3a80011 */	sb t0, 17(sp)
/* 00000274:	0c01cf60 */	jal 0x73d80
/* 00000284:	26100001 */	addiu s0, s0, 1
/* 00000294:	8fae0060 */	lw t6, 96(sp)
/* 000002a4:	afaf0060 */	sw t7, 96(sp)
/* 000002b4:	d7b40028 */	/*illegal*/ .word 0xd7b40028
/* 000002c4:	8fb3003c */	lw s3, 60(sp)
/* 000002d4:	8fb7004c */	lw s7, 76(sp)
/* 000002e4:	afa40000 */	sw a0, 0(sp)
/* 000002f4:	00057080 */	sll t6, a1, 0x2
/* 00000304:	ac8502b4 */	sw a1, 692(a0)
/* 00000314:	27bdffc0 */	addiu sp, sp, -64
/* 00000324:	0c02c721 */	jal 0xb1c84
/* 00000334:	27a40030 */	addiu a0, sp, 48
/* 00000344:	8dc7002c */	lw a3, 44(t6)
/* 00000354:	0c0221c4 */	jal 0x88710
/* 00000364:	27a50024 */	addiu a1, sp, 36
/* 00000374:	8fa60008 */	lw a2, 8(sp)
/* 00000384:	afa90010 */	sw t1, 16(sp)
/* 00000394:	14400010 */	bne v0, $zero, 0x3d8
/* 000003a4:	1440000c */	bne v0, $zero, 0x3d8
/* 000003b4:	8fad0024 */	lw t5, 36(sp)
/* 000003c4:	8fa40040 */	lw a0, 64(sp)
/* 000003d4:	8fbf001c */	lw ra, 28(sp)
/* 000003e4:	0320f809 */	jalr t9, ra
/* 000003f4:	03e00008 */	jr ra
/* 00000404:	afa40020 */	sw a0, 32(sp)
/* 00000414:	8dd8000c */	lw t8, 12(t6)
/* 00000424:	afa60008 */	sw a2, 8(sp)
/* 00000434:	afa7000c */	sw a3, 12(sp)
/* 00000444:	8fa80020 */	lw t0, 32(sp)
/* 00000454:	8fbf001c */	lw ra, 28(sp)
/* 00000464:	27bdffd0 */	addiu sp, sp, -48
/* 00000474:	8fae0034 */	lw t6, 52(sp)
/* 00000484:	2404001d */	addiu a0, $zero, 29
/* 00000494:	00000000 */	nop
/* 000004a4:	24040046 */	addiu a0, $zero, 70
/* 000004b4:	afa20020 */	sw v0, 32(sp)
/* 000004c4:	8fa4002c */	lw a0, 44(sp)
/* 000004d4:	8fa9002c */	lw t1, 44(sp)
/* 000004e4:	00401825 */	or v1, v0, $zero
/* 000004f4:	3c018000 */	lui at, 0x8000
/* 00000504:	3c018014 */	lui at, 0x8014
/* 00000514:	35ad0018 */	ori t5, t5, 0x18
/* 00000524:	00401825 */	or v1, v0, $zero
/* 00000534:	ac650004 */	sw a1, 4(v1)
/* 00000544:	3c0fde00 */	lui t7, 0xde00
/* 00000554:	24420008 */	addiu v0, v0, 8
/* 00000564:	3c0580a7 */	lui a1, 0x80a7
/* 00000574:	ad220298 */	sw v0, 664(t1)
/* 00000584:	8fa40034 */	lw a0, 52(sp)
/* 00000594:	0320f809 */	jalr t9, ra
/* 000005a4:	03e00008 */	jr ra
/* 000005b4:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 000005c4:	80a76e80 */	lb a3, 28288(a1)
/* 000005d4:	00000000 */	nop
/* 000005e4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005f4:	06009cf8 */	bltz s0, 0xfffe79d8
/* 00000604:	06009f90 */	bltz s0, 0xfffe8448
/* 00000614:	08000808 */	j 0x2020
/* 00000624:	08080801 */	j 0x202004
/* 00000634:	08016408 */	j 0x59020
/* 00000644:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000654:	08080808 */	j 0x202020
/* 00000664:	00080801 */	/*illegal*/ .word 0x00080801
/* 00000674:	00016400 */	sll t4, at, 0x10
/* 00000684:	64080808 */	/*illegal*/ .word 0x64080808
/* 00000694:	80a77488 */	lb a3, 29832(a1)
/* 000006a4:	42200000 */	/*illegal*/ .word 0x42200000
/* 000006b4:	80a77160 */	lb a3, 29024(a1)
/* 000006c4:	06095440 */	tgeiu s0, 21568
/* 000006d4:	2e2e2f61 */	sltiu t6, s1, 12129
/* 000006e4:	2e635f69 */	sltiu v1, s3, 24425
/* 000006f4:	7461695f */	/*illegal*/ .word 0x7461695f

.close