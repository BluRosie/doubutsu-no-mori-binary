.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	afa50044 */	sw a1, 68(sp)
/* 00000024:	3c040600 */	lui a0, 0x600
/* 00000034:	8fa30040 */	lw v1, 64(sp)
/* 00000044:	246e01da */	addiu t6, v1, 474
/* 00000054:	246701a4 */	addiu a3, v1, 420
/* 00000064:	02002025 */	or a0, s0, $zero
/* 00000074:	0c014a35 */	jal 0x528d4
/* 00000084:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00000094:	27bd0040 */	addiu sp, sp, 64
/* 000000a4:	afbf001c */	sw ra, 28(sp)
/* 000000b4:	8602003c */	lh v0, 60(s0)
/* 000000c4:	10410018 */	beq v0, at, 0x128
/* 000000d4:	10410014 */	beq v0, at, 0x128
/* 000000e4:	26060008 */	addiu a2, s0, 8
/* 000000f4:	24840968 */	addiu a0, a0, 2408
/* 00000104:	0c0148a6 */	jal 0x52298
/* 00000114:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000124:	26040134 */	addiu a0, s0, 308
/* 00000134:	03e00008 */	jr ra
/* 00000144:	afa40020 */	sw a0, 32(sp)
/* 00000154:	8fae0028 */	lw t6, 40(sp)
/* 00000164:	3c0cf590 */	lui t4, 0xf590
/* 00000174:	8c620298 */	lw v0, 664(v1)
/* 00000184:	ac780298 */	sw t8, 664(v1)
/* 00000194:	8c620298 */	lw v0, 664(v1)
/* 000001a4:	ac790298 */	sw t9, 664(v1)
/* 000001b4:	3c08e700 */	lui t0, 0xe700
/* 000001c4:	ac400004 */	sw $zero, 4(v0)
/* 000001d4:	3718f000 */	ori t8, t8, 0xf000
/* 000001e4:	ac5f0000 */	sw ra, 0(v0)
/* 000001f4:	24590008 */	addiu t9, v0, 8
/* 00000204:	8c620298 */	lw v0, 664(v1)
/* 00000214:	ac6e0298 */	sw t6, 664(v1)
/* 00000224:	3c0f000f */	lui t7, 0xf
/* 00000234:	3c0ef200 */	lui t6, 0xf200
/* 00000244:	3c19fd10 */	lui t9, 0xfd10
/* 00000254:	ac460004 */	sw a2, 4(v0)
/* 00000264:	3c19f500 */	lui t9, 0xf500
/* 00000274:	ac4f0000 */	sw t7, 0(v0)
/* 00000284:	3c0e0700 */	lui t6, 0x700
/* 00000294:	ac590000 */	sw t9, 0(v0)
/* 000002a4:	ac6f0298 */	sw t7, 664(v1)
/* 000002b4:	3c0e0703 */	lui t6, 0x703
/* 000002c4:	ac4e0004 */	sw t6, 4(v0)
/* 000002d4:	ac6f0298 */	sw t7, 664(v1)
/* 000002e4:	24580008 */	addiu t8, v0, 8
/* 000002f4:	8c6202a8 */	lw v0, 680(v1)
/* 00000304:	ac4c0000 */	sw t4, 0(v0)
/* 00000314:	ac6e02a8 */	sw t6, 680(v1)
/* 00000324:	3c18077f */	lui t8, 0x77f
/* 00000334:	ac580004 */	sw t8, 4(v0)
/* 00000344:	35ef1000 */	ori t7, t7, 0x1000
/* 00000354:	ac480000 */	sw t0, 0(v0)
/* 00000364:	244e0008 */	addiu t6, v0, 8
/* 00000374:	8c6202a8 */	lw v0, 680(v1)
/* 00000384:	ac7902a8 */	sw t9, 680(v1)
/* 00000394:	8c6202a8 */	lw v0, 680(v1)
/* 000003a4:	ac460004 */	sw a2, 4(v0)
/* 000003b4:	3c19f500 */	lui t9, 0xf500
/* 000003c4:	ac4f0000 */	sw t7, 0(v0)
/* 000003d4:	24580008 */	addiu t8, v0, 8
/* 000003e4:	8c6202a8 */	lw v0, 680(v1)
/* 000003f4:	ac400004 */	sw $zero, 4(v0)
/* 00000404:	35cec000 */	ori t6, t6, 0xc000
/* 00000414:	ac590000 */	sw t9, 0(v0)
/* 00000424:	244f0008 */	addiu t7, v0, 8
/* 00000434:	0018c1c0 */	sll t8, t8, 0x7
/* 00000444:	00003825 */	or a3, $zero, $zero
/* 00000454:	8fbf001c */	lw ra, 28(sp)
/* 00000464:	06001148 */	bltz s0, 0x4988
/* 00000474:	80aa2644 */	lb t2, 9796(a1)
/* 00000484:	016fc000 */	/*illegal*/ .word 0x016fc000
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000004c4:	80aa2a1c */	lb t2, 10780(a1)

.close
