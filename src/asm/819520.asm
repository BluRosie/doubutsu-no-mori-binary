.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	24c50008 */	addiu a1, a2, 8
/* 00000024:	0c034756 */	jal 0xd1d58
/* 00000034:	0c034756 */	jal 0xd1d58
/* 00000044:	03e00008 */	jr ra
/* 00000054:	908e012d */	lbu t6, 301(a0)
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	afbf0024 */	sw ra, 36(sp)
/* 00000094:	0c026b6a */	jal 0x9ada8
/* 000000a4:	0c026b6a */	jal 0x9ada8
/* 000000b4:	afae0010 */	sw t6, 16(sp)
/* 000000c4:	0c01488a */	jal 0x52228
/* 000000d4:	2484111c */	addiu a0, a0, 4380
/* 000000e4:	00003025 */	or a2, $zero, $zero
/* 000000f4:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000104:	51e00004 */	beql t7, $zero, 0x118
/* 00000114:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000124:	8fb0001c */	lw s0, 28(sp)
/* 00000134:	27bdffd8 */	addiu sp, sp, -40
/* 00000144:	afa5002c */	sw a1, 44(sp)
/* 00000154:	02002025 */	or a0, s0, $zero
/* 00000164:	11c00019 */	beq t6, $zero, 0x1cc
/* 00000174:	3c063d4c */	lui a2, 0x3d4c
/* 00000184:	3c073f00 */	lui a3, 0x3f00
/* 00000194:	24010005 */	addiu at, $zero, 5
/* 000001a4:	2401000d */	addiu at, $zero, 13
/* 000001b4:	02002025 */	or a0, s0, $zero
/* 000001c4:	10000008 */	beq $zero, $zero, 0x1e8
/* 000001d4:	34c6cccd */	ori a2, a2, 0xcccd
/* 000001e4:	c6080730 */	/*illegal*/ .word 0xc6080730
/* 000001f4:	8fbf0024 */	lw ra, 36(sp)
/* 00000204:	00000000 */	nop
/* 00000214:	afa5003c */	sw a1, 60(sp)
/* 00000224:	8cc50000 */	lw a1, 0(a2)
/* 00000234:	244e0008 */	addiu t6, v0, 8
/* 00000244:	afa80030 */	sw t0, 48(sp)
/* 00000254:	afa20020 */	sw v0, 32(sp)
/* 00000264:	8fa90038 */	lw t1, 56(sp)
/* 00000274:	254a0028 */	addiu t2, t2, 40
/* 00000284:	ac590000 */	sw t9, 0(v0)
/* 00000294:	35adc170 */	ori t5, t5, 0xc170
/* 000002a4:	ac4c0000 */	sw t4, 0(v0)
/* 000002b4:	3c18f300 */	lui t8, 0xf300
/* 000002c4:	ac400004 */	sw $zero, 4(v0)
/* 000002d4:	3739f000 */	ori t9, t9, 0xf000
/* 000002e4:	ac580000 */	sw t8, 0(v0)
/* 000002f4:	244a0008 */	addiu t2, v0, 8
/* 00000304:	8ca20298 */	lw v0, 664(a1)
/* 00000314:	acab0298 */	sw t3, 664(a1)
/* 00000324:	3c18000f */	lui t8, 0xf
/* 00000334:	3c0ff200 */	lui t7, 0xf200
/* 00000344:	3c0b0600 */	lui t3, 0x600
/* 00000354:	3c0afd10 */	lui t2, 0xfd10
/* 00000364:	3c0de800 */	lui t5, 0xe800
/* 00000374:	ac400004 */	sw $zero, 4(v0)
/* 00000384:	3c180700 */	lui t8, 0x700
/* 00000394:	ac4f0000 */	sw t7, 0(v0)
/* 000003a4:	24590008 */	addiu t9, v0, 8
/* 000003b4:	8ca20298 */	lw v0, 664(a1)
/* 000003c4:	acaa0298 */	sw t2, 664(a1)
/* 000003d4:	01c87021 */	addu t6, t6, t0
/* 000003e4:	ac400004 */	sw $zero, 4(v0)
/* 000003f4:	8fa40040 */	lw a0, 64(sp)
/* 00000404:	0c014c36 */	jal 0x530d8
/* 00000414:	03e00008 */	jr ra
/* 00000424:	03e00008 */	jr ra
/* 00000434:	80a49424 */	lb a0, -27612(a1)
/* 00000444:	00000000 */	nop
/* 00000454:	06001170 */	bltz s0, 0x4a18
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	3a83126f */	xori v1, s4, 0x126f

.close
