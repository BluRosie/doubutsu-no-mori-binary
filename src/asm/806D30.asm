.n64
.create "output.bin", 0

/* 00000004:	27bdffb0 */	addiu sp, sp, -80
/* 00000014:	afa60058 */	sw a2, 88(sp)
/* 00000024:	3c028014 */	lui v0, 0x8014
/* 00000034:	8458190e */	lh t8, 6414(v0)
/* 00000044:	8fb8005c */	lw t8, 92(sp)
/* 00000054:	8fad0064 */	lw t5, 100(sp)
/* 00000064:	e7a60040 */	/*illegal*/ .word 0xe7a60040
/* 00000074:	8f396f3c */	lw t9, 28476(t9)
/* 00000084:	44888000 */	/*illegal*/ .word 0x44888000
/* 00000094:	e7a60048 */	/*illegal*/ .word 0xe7a60048
/* 000000a4:	8fa50004 */	lw a1, 4(sp)
/* 000000b4:	afa00024 */	sw $zero, 36(sp)
/* 000000c4:	afaf001c */	sw t7, 28(sp)
/* 000000d4:	0320f809 */	jalr t9, ra
/* 000000e4:	03e00008 */	jr ra
/* 000000f4:	afb00018 */	sw s0, 24(sp)
/* 00000104:	afa5002c */	sw a1, 44(sp)
/* 00000114:	8faf0030 */	lw t7, 48(sp)
/* 00000124:	3c05406c */	lui a1, 0x406c
/* 00000134:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000144:	8d296f3c */	lw t1, 28476(t1)
/* 00000154:	00000000 */	nop
/* 00000164:	14400005 */	bne v0, $zero, 0x17c
/* 00000174:	10000006 */	beq $zero, $zero, 0x190
/* 00000184:	0c037fc1 */	jal 0xdff04
/* 00000194:	e6000028 */	/*illegal*/ .word 0xe6000028
/* 000001a4:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000001b4:	8fb00018 */	lw s0, 24(sp)
/* 000001c4:	afb00020 */	sw s0, 32(sp)
/* 000001d4:	860e0000 */	lh t6, 0(s0)
/* 000001e4:	a7b8002e */	sh t8, 46(sp)
/* 000001f4:	0c026842 */	jal 0x9a108
/* 00000204:	0c026842 */	jal 0x9a108
/* 00000214:	3c088013 */	lui t0, 0x8013
/* 00000224:	c4244094 */	/*illegal*/ .word 0xc4244094
/* 00000234:	8f390014 */	lw t9, 20(t9)
/* 00000244:	00000000 */	nop
/* 00000254:	8d086f3c */	lw t0, 28476(t0)
/* 00000264:	34e7f27c */	ori a3, a3, 0xf27c
/* 00000274:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000284:	8fbf0024 */	lw ra, 36(sp)
/* 00000294:	27bdffb0 */	addiu sp, sp, -80
/* 000002a4:	afa50054 */	sw a1, 84(sp)
/* 000002b4:	ac8f0000 */	sw t7, 0(a0)
/* 000002c4:	8ccf0048 */	lw t7, 72(a2)
/* 000002d4:	afa60050 */	sw a2, 80(sp)
/* 000002e4:	00000000 */	nop
/* 000002f4:	afa4002c */	sw a0, 44(sp)
/* 00000304:	8c460008 */	lw a2, 8(v0)
/* 00000314:	c7ac0030 */	/*illegal*/ .word 0xc7ac0030
/* 00000324:	24070001 */	addiu a3, $zero, 1
/* 00000334:	24841e5c */	addiu a0, a0, 7772
/* 00000344:	c424409c */	/*illegal*/ .word 0xc424409c
/* 00000354:	44888000 */	/*illegal*/ .word 0x44888000
/* 00000364:	c44a0034 */	/*illegal*/ .word 0xc44a0034
/* 00000374:	c4520008 */	/*illegal*/ .word 0xc4520008
/* 00000384:	46100382 */	/*illegal*/ .word 0x46100382
/* 00000394:	0c038107 */	jal 0xe041c
/* 000003a4:	3c0ada38 */	lui t2, 0xda38
/* 000003b4:	ac4a0000 */	sw t2, 0(v0)
/* 000003c4:	afa20024 */	sw v0, 36(sp)
/* 000003d4:	8fac002c */	lw t4, 44(sp)
/* 000003e4:	244d0008 */	addiu t5, v0, 8
/* 000003f4:	8fbf0014 */	lw ra, 20(sp)
/* 00000404:	80a33c70 */	lb v1, 15472(a1)
/* 00000414:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000424:	be8a3d71 */	cache 0xa, 15729(s4)

.close