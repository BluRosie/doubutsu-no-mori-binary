.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	8fb9004c */	lw t9, 76(sp)
/* 00000034:	8fa90044 */	lw t1, 68(sp)
/* 00000044:	87ab005a */	lh t3, 90(sp)
/* 00000054:	afa00010 */	sw $zero, 16(sp)
/* 00000064:	afaa0024 */	sw t2, 36(sp)
/* 00000074:	8fa50004 */	lw a1, 4(sp)
/* 00000084:	8fbf0034 */	lw ra, 52(sp)
/* 00000094:	3c028011 */	lui v0, 0x8011
/* 000000a4:	240e005f */	addiu t6, $zero, 95
/* 000000b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000c4:	ac8f0038 */	sw t7, 56(a0)
/* 000000d4:	ac88001c */	sw t0, 28(a0)
/* 000000e4:	ac880024 */	sw t0, 36(a0)
/* 000000f4:	ac89002c */	sw t1, 44(a0)
/* 00000104:	c426bc70 */	/*illegal*/ .word 0xc426bc70
/* 00000114:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000124:	e48a0048 */	/*illegal*/ .word 0xe48a0048
/* 00000134:	afb0001c */	sw s0, 28(sp)
/* 00000144:	afa5002c */	sw a1, 44(sp)
/* 00000154:	2a210051 */	slti at, s1, 81
/* 00000164:	8dce6f3c */	lw t6, 28476(t6)
/* 00000174:	34e7d70a */	ori a3, a3, 0xd70a
/* 00000184:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000194:	86110000 */	lh s1, 0(s0)
/* 000001a4:	3c0180a3 */	lui at, 0x80a3
/* 000001b4:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 000001c4:	2406001e */	addiu a2, $zero, 30
/* 000001d4:	3c0180a3 */	lui at, 0x80a3
/* 000001e4:	86040000 */	lh a0, 0(s0)
/* 000001f4:	34e7d70a */	ori a3, a3, 0xd70a
/* 00000204:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 00000214:	26040044 */	addiu a0, s0, 68
/* 00000224:	3c063f80 */	lui a2, 0x3f80
/* 00000234:	0c0269ca */	jal 0x9a728
/* 00000244:	02203025 */	or a2, s1, $zero
/* 00000254:	00803025 */	or a2, a0, $zero
/* 00000264:	c430bc7c */	/*illegal*/ .word 0xc430bc7c
/* 00000274:	250907d0 */	addiu t1, t0, 2000
/* 00000284:	e6120020 */	/*illegal*/ .word 0xe6120020
/* 00000294:	0c026695 */	jal 0x99a54
/* 000002a4:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 000002b4:	a60b004c */	sh t3, 76(s0)
/* 000002c4:	03e00008 */	jr ra
/* 000002d4:	00808025 */	or s0, a0, $zero
/* 000002e4:	3c01437f */	lui at, 0x437f
/* 000002f4:	86040000 */	lh a0, 0(s0)
/* 00000304:	24060014 */	addiu a2, $zero, 20
/* 00000314:	8fa80034 */	lw t0, 52(sp)
/* 00000324:	0c02f566 */	jal 0xbd598
/* 00000334:	c60a0040 */	/*illegal*/ .word 0xc60a0040
/* 00000344:	8d310000 */	lw s1, 0(t1)
/* 00000354:	8d4a8e50 */	lw t2, -29104(t2)
/* 00000364:	3c013f80 */	lui at, 0x3f80
/* 00000374:	24070001 */	addiu a3, $zero, 1
/* 00000384:	c612003c */	/*illegal*/ .word 0xc612003c
/* 00000394:	46100382 */	/*illegal*/ .word 0x46100382
/* 000003a4:	0c038107 */	jal 0xe041c
/* 000003b4:	0c0380af */	jal 0xe02bc
/* 000003c4:	24050001 */	addiu a1, $zero, 1
/* 000003d4:	8fa40034 */	lw a0, 52(sp)
/* 000003e4:	3c0dda38 */	lui t5, 0xda38
/* 000003f4:	ac4d0000 */	sw t5, 0(v0)
/* 00000404:	8dc40000 */	lw a0, 0(t6)
/* 00000414:	35ef00ff */	ori t7, t7, 0xff
/* 00000424:	93a8002b */	lbu t0, 43(sp)
/* 00000434:	ac490004 */	sw t1, 4(v0)
/* 00000444:	244a0008 */	addiu t2, v0, 8
/* 00000454:	8fbf0024 */	lw ra, 36(sp)
/* 00000464:	27bd0030 */	addiu sp, sp, 48
/* 00000474:	80a2b7e0 */	lb v0, -18464(a1)
/* 00000484:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000494:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 000004a4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close