.n64
.create "output.bin", 0

/* 00000004:	27bdffb0 */	addiu sp, sp, -80
/* 00000014:	00a02025 */	or a0, a1, $zero
/* 00000024:	27a4003c */	addiu a0, sp, 60
/* 00000034:	8c890000 */	lw t1, 0(a0)
/* 00000044:	8fb90050 */	lw t9, 80(sp)
/* 00000054:	8c890008 */	lw t1, 8(a0)
/* 00000064:	27aa0030 */	addiu t2, sp, 48
/* 00000074:	25ceaba4 */	addiu t6, t6, -21596
/* 00000084:	27a4002c */	addiu a0, sp, 44
/* 00000094:	8dcf0004 */	lw t7, 4(t6)
/* 000000a4:	adaf0004 */	sw t7, 4(t5)
/* 000000b4:	27a4001c */	addiu a0, sp, 28
/* 000000c4:	8fa70028 */	lw a3, 40(sp)
/* 000000d4:	c7a4001c */	/*illegal*/ .word 0xc7a4001c
/* 000000e4:	c7aa0024 */	/*illegal*/ .word 0xc7aa0024
/* 000000f4:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000104:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 00000114:	0c022445 */	jal 0x89114
/* 00000124:	8fa80050 */	lw t0, 80(sp)
/* 00000134:	3c014220 */	lui at, 0x4220
/* 00000144:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000154:	46068481 */	/*illegal*/ .word 0x46068481
/* 00000164:	03e00008 */	jr ra
/* 00000174:	afa40048 */	sw a0, 72(sp)
/* 00000184:	27a4003c */	addiu a0, sp, 60
/* 00000194:	8dd80000 */	lw t8, 0(t6)
/* 000001a4:	8dc60004 */	lw a2, 4(t6)
/* 000001b4:	8dc70008 */	lw a3, 8(t6)
/* 000001c4:	afa00018 */	sw $zero, 24(sp)
/* 000001d4:	afa90020 */	sw t1, 32(sp)
/* 000001e4:	2404002a */	addiu a0, $zero, 42
/* 000001f4:	27bd0048 */	addiu sp, sp, 72
/* 00000204:	afa5002c */	sw a1, 44(sp)
/* 00000214:	afa60030 */	sw a2, 48(sp)
/* 00000224:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000234:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000244:	31f80003 */	andi t8, t7, 0x3
/* 00000254:	0c01f876 */	jal 0x7e1d8
/* 00000264:	8fa50028 */	lw a1, 40(sp)
/* 00000274:	a4b90000 */	sh t9, 0(a1)
/* 00000284:	afa50028 */	sw a1, 40(sp)
/* 00000294:	0043082a */	slt at, v0, v1
/* 000002a4:	8fa90024 */	lw t1, 36(sp)
/* 000002b4:	a4a0004e */	sh $zero, 78(a1)
/* 000002c4:	27bd0028 */	addiu sp, sp, 40
/* 000002d4:	afb50054 */	sw s5, 84(sp)
/* 000002e4:	afb7005c */	sw s7, 92(sp)
/* 000002f4:	afb20048 */	sw s2, 72(sp)
/* 00000304:	f7b40030 */	/*illegal*/ .word 0xf7b40030
/* 00000314:	3c0280a4 */	lui v0, 0x80a4
/* 00000324:	26b70010 */	addiu s7, s5, 16
/* 00000334:	8c42acc0 */	lw v0, -21312(v0)
/* 00000344:	8c5e0004 */	lw fp, 4(v0)
/* 00000354:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 00000364:	26d66ea0 */	addiu s6, s6, 28320
/* 00000374:	5509004e */	bnel t0, t1, 0x4b0
/* 00000384:	00008825 */	or s1, $zero, $zero
/* 00000394:	8eeb0008 */	lw t3, 8(s7)
/* 000003a4:	15810002 */	bne t4, at, 0x3b0
/* 000003b4:	00000000 */	nop
/* 000003c4:	46082280 */	/*illegal*/ .word 0x46082280
/* 000003d4:	c7b0008c */	/*illegal*/ .word 0xc7b0008c
/* 000003e4:	46068100 */	/*illegal*/ .word 0x46068100
/* 000003f4:	8e870004 */	lw a3, 4(s4)
/* 00000404:	0c0221c4 */	jal 0x88710
/* 00000414:	afb80000 */	sw t8, 0(sp)
/* 00000424:	8ee60008 */	lw a2, 8(s7)
/* 00000434:	00000000 */	nop
/* 00000444:	0c022501 */	jal 0x89404
/* 00000454:	24100052 */	addiu s0, $zero, 82
/* 00000464:	afa90004 */	sw t1, 4(sp)
/* 00000474:	afa60008 */	sw a2, 8(sp)
/* 00000484:	afa00014 */	sw $zero, 20(sp)
/* 00000494:	afa00024 */	sw $zero, 36(sp)
/* 000004a4:	0320f809 */	jalr t9, ra
/* 000004b4:	26520004 */	addiu s2, s2, 4
/* 000004c4:	8fb00040 */	lw s0, 64(sp)
/* 000004d4:	8fb40050 */	lw s4, 80(sp)
/* 000004e4:	8fbe0060 */	lw fp, 96(sp)
/* 000004f4:	afa50004 */	sw a1, 4(sp)
/* 00000504:	80a3a7e8 */	lb v1, -22552(a1)
/* 00000514:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000524:	00000000 */	nop
/* 00000534:	00000029 */	/*illegal*/ .word 0x00000029
/* 00000544:	005f0027 */	nor $zero, v0, ra
/* 00000554:	00190027 */	nor $zero, $zero, t9
/* 00000564:	80a3abcc */	lb v1, -21556(a1)
/* 00000574:	00280026 */	xor $zero, at, t0
/* 00000584:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000594:	00460027 */	nor $zero, v0, a2
/* 000005a4:	00000029 */	/*illegal*/ .word 0x00000029
/* 000005b4:	00460029 */	/*illegal*/ .word 0x00460029
/* 000005c4:	80a3ac20 */	lb v1, -21472(a1)
/* 000005d4:	00190028 */	/*illegal*/ .word 0x00190028
/* 000005e4:	00550028 */	/*illegal*/ .word 0x00550028
/* 000005f4:	00000028 */	/*illegal*/ .word 0x00000028
/* 00000604:	00460026 */	xor $zero, v0, a2
/* 00000614:	80a3ac70 */	lb v1, -21392(a1)
/* 00000624:	000a0026 */	xor $zero, $zero, t2
/* 00000634:	00550028 */	/*illegal*/ .word 0x00550028
/* 00000644:	80a3abc4 */	lb v1, -21564(a1)
/* 00000654:	80a3ac40 */	lb v1, -21440(a1)

.close
