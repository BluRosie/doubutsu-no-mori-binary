.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	8fb9004c */	lw t9, 76(sp)
/* 00000034:	8faa0044 */	lw t2, 68(sp)
/* 00000044:	87ac005a */	lh t4, 90(sp)
/* 00000054:	afa80018 */	sw t0, 24(sp)
/* 00000064:	afaa0020 */	sw t2, 32(sp)
/* 00000074:	8db90028 */	lw t9, 40(t5)
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	afbf001c */	sw ra, 28(sp)
/* 000000b4:	00000000 */	nop
/* 000000c4:	c428c360 */	/*illegal*/ .word 0xc428c360
/* 000000d4:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000000e4:	8fb80058 */	lw t8, 88(sp)
/* 000000f4:	0c0266a5 */	jal 0x99a94
/* 00000104:	87a40036 */	lh a0, 54(sp)
/* 00000114:	e7a40030 */	/*illegal*/ .word 0xe7a40030
/* 00000124:	0c0266a5 */	jal 0x99a94
/* 00000134:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000144:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000154:	e7b00048 */	/*illegal*/ .word 0xe7b00048
/* 00000164:	46120102 */	/*illegal*/ .word 0x46120102
/* 00000174:	8e080014 */	lw t0, 20(s0)
/* 00000184:	0c00b26b */	jal 0x2c9ac
/* 00000194:	3c0180a3 */	lui at, 0x80a3
/* 000001a4:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 000001b4:	a7ab003e */	sh t3, 62(sp)
/* 000001c4:	3c014160 */	lui at, 0x4160
/* 000001d4:	0c0266a5 */	jal 0x99a94
/* 000001e4:	46080282 */	/*illegal*/ .word 0x46080282
/* 000001f4:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000204:	e7b20048 */	/*illegal*/ .word 0xe7b20048
/* 00000214:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000224:	00000000 */	nop
/* 00000234:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000244:	46024280 */	/*illegal*/ .word 0x46024280
/* 00000254:	0c00b25c */	jal 0x2c970
/* 00000264:	0c00b25c */	jal 0x2c970
/* 00000274:	87a40026 */	lh a0, 38(sp)
/* 00000284:	3c0480a3 */	lui a0, 0x80a3
/* 00000294:	0c00b26b */	jal 0x2c9ac
/* 000002a4:	2418002d */	addiu t8, $zero, 45
/* 000002b4:	00000000 */	nop
/* 000002c4:	8fb00018 */	lw s0, 24(sp)
/* 000002d4:	afb00018 */	sw s0, 24(sp)
/* 000002e4:	c6040010 */	/*illegal*/ .word 0xc6040010
/* 000002f4:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000304:	e6080010 */	/*illegal*/ .word 0xe6080010
/* 00000314:	3c053f66 */	lui a1, 0x3f66
/* 00000324:	2604001c */	addiu a0, s0, 28
/* 00000334:	c6100034 */	/*illegal*/ .word 0xc6100034
/* 00000344:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000354:	e6040034 */	/*illegal*/ .word 0xe6040034
/* 00000364:	3c053f66 */	lui a1, 0x3f66
/* 00000374:	26040028 */	addiu a0, s0, 40
/* 00000384:	0c0266a5 */	jal 0x99a94
/* 00000394:	3c0180a3 */	lui at, 0x80a3
/* 000003a4:	46080282 */	/*illegal*/ .word 0x46080282
/* 000003b4:	0c0266a5 */	jal 0x99a94
/* 000003c4:	3c0180a3 */	lui at, 0x80a3
/* 000003d4:	46080282 */	/*illegal*/ .word 0x46080282
/* 000003e4:	a618004c */	sh t8, 76(s0)
/* 000003f4:	8fbf001c */	lw ra, 28(sp)
/* 00000404:	27bdffd0 */	addiu sp, sp, -48
/* 00000414:	afa60038 */	sw a2, 56(sp)
/* 00000424:	8ca60008 */	lw a2, 8(a1)
/* 00000434:	8fa20030 */	lw v0, 48(sp)
/* 00000444:	24450040 */	addiu a1, v0, 64
/* 00000454:	c428c37c */	/*illegal*/ .word 0xc428c37c
/* 00000464:	44982000 */	/*illegal*/ .word 0x44982000
/* 00000474:	c424c380 */	/*illegal*/ .word 0xc424c380
/* 00000484:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000494:	3c08da38 */	lui t0, 0xda38
/* 000004a4:	ac480000 */	sw t0, 0(v0)
/* 000004b4:	afa20024 */	sw v0, 36(sp)
/* 000004c4:	8e0202a8 */	lw v0, 680(s0)
/* 000004d4:	ae0a02a8 */	sw t2, 680(s0)
/* 000004e4:	8fb00018 */	lw s0, 24(sp)
/* 000004f4:	27bdffc8 */	addiu sp, sp, -56
/* 00000504:	afa5003c */	sw a1, 60(sp)
/* 00000514:	8dce6f3c */	lw t6, 28476(t6)
/* 00000524:	00002825 */	or a1, $zero, $zero
/* 00000534:	4600018d */	/*illegal*/ .word 0x4600018d
/* 00000544:	00000000 */	nop
/* 00000554:	afa60030 */	sw a2, 48(sp)
/* 00000564:	8fa5002c */	lw a1, 44(sp)
/* 00000574:	3c09fa00 */	lui t1, 0xfa00
/* 00000584:	01465023 */	subu t2, t2, a2
/* 00000594:	256bc344 */	addiu t3, t3, -15548
/* 000005a4:	ac890000 */	sw t1, 0(a0)
/* 000005b4:	000fc600 */	sll t8, t7, 0x18
/* 000005c4:	010b6025 */	or t4, t0, t3
/* 000005d4:	8ca402a8 */	lw a0, 680(a1)
/* 000005e4:	ac8e0000 */	sw t6, 0(a0)
/* 000005f4:	000b6600 */	sll t4, t3, 0x18
/* 00000604:	01aec025 */	or t8, t5, t6
/* 00000614:	26050010 */	addiu a1, s0, 16
/* 00000624:	26050034 */	addiu a1, s0, 52
/* 00000634:	8fb00020 */	lw s0, 32(sp)
/* 00000644:	80a2bce0 */	lb v0, -17184(a1)
/* 00000654:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000664:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000674:	1414641e */	bne $zero, s4, 0x196f0
/* 00000684:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00000694:	becccccd */	cache 0xc, -13107(s6)
/* 000006a4:	3b449ba6 */	xori a0, k0, 0x9ba6

.close
