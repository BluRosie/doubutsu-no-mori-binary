.n64
.create "output.bin", 0

/* 00000004:	27bdffa8 */	addiu sp, sp, -88
/* 00000014:	c420e9e0 */	/*illegal*/ .word 0xc420e9e0
/* 00000024:	afa40058 */	sw a0, 88(sp)
/* 00000034:	3c0180aa */	lui at, 0x80aa
/* 00000044:	acef0004 */	sw t7, 4(a3)
/* 00000054:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00000064:	8fa90058 */	lw t1, 88(sp)
/* 00000074:	00000000 */	nop
/* 00000084:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 00000094:	c4b0071c */	/*illegal*/ .word 0xc4b0071c
/* 000000a4:	24010002 */	addiu at, $zero, 2
/* 000000b4:	27a5004c */	addiu a1, sp, 76
/* 000000c4:	c7ae0050 */	/*illegal*/ .word 0xc7ae0050
/* 000000d4:	87a4003a */	lh a0, 58(sp)
/* 000000e4:	856b6fc6 */	lh t3, 28614(t3)
/* 000000f4:	00042400 */	sll a0, a0, 0x10
/* 00000104:	3c063f80 */	lui a2, 0x3f80
/* 00000114:	c7ac002c */	/*illegal*/ .word 0xc7ac002c
/* 00000124:	24070001 */	addiu a3, $zero, 1
/* 00000134:	35ce0003 */	ori t6, t6, 0x3
/* 00000144:	8faf0058 */	lw t7, 88(sp)
/* 00000154:	8fa30020 */	lw v1, 32(sp)
/* 00000164:	8fb80028 */	lw t8, 40(sp)
/* 00000174:	24840dd8 */	addiu a0, a0, 3544
/* 00000184:	0c026b6a */	jal 0x9ada8
/* 00000194:	24020001 */	addiu v0, $zero, 1
/* 000001a4:	00000000 */	nop
/* 000001b4:	14c10002 */	bne a2, at, 0x1c0
/* 000001c4:	00000000 */	nop
/* 000001d4:	afa50024 */	sw a1, 36(sp)
/* 000001e4:	8faf0028 */	lw t7, 40(sp)
/* 000001f4:	3c05e600 */	lui a1, 0xe600
/* 00000204:	3c090600 */	lui t1, 0x600
/* 00000214:	ac490004 */	sw t1, 4(v0)
/* 00000224:	358cc170 */	ori t4, t4, 0xc170
/* 00000234:	ac4b0000 */	sw t3, 0(v0)
/* 00000244:	244d0008 */	addiu t5, v0, 8
/* 00000254:	8c620298 */	lw v0, 664(v1)
/* 00000264:	ac6e0298 */	sw t6, 664(v1)
/* 00000274:	3c0af588 */	lui t2, 0xf588
/* 00000284:	ac400004 */	sw $zero, 4(v0)
/* 00000294:	356bc170 */	ori t3, t3, 0xc170
/* 000002a4:	ac4a0000 */	sw t2, 0(v0)
/* 000002b4:	244c0008 */	addiu t4, v0, 8
/* 000002c4:	ac4e0004 */	sw t6, 4(v0)
/* 000002d4:	244f0008 */	addiu t7, v0, 8
/* 000002e4:	ac590004 */	sw t9, 4(v0)
/* 000002f4:	24490008 */	addiu t1, v0, 8
/* 00000304:	8c620298 */	lw v0, 664(v1)
/* 00000314:	ac6b0298 */	sw t3, 664(v1)
/* 00000324:	3c18f000 */	lui t8, 0xf000
/* 00000334:	ac400004 */	sw $zero, 4(v0)
/* 00000344:	3739c000 */	ori t9, t9, 0xc000
/* 00000354:	ac580000 */	sw t8, 0(v0)
/* 00000364:	24490008 */	addiu t1, v0, 8
/* 00000374:	8faa0020 */	lw t2, 32(sp)
/* 00000384:	014b3021 */	addu a2, t2, t3
/* 00000394:	8fa40028 */	lw a0, 40(sp)
/* 000003a4:	8fbf001c */	lw ra, 28(sp)
/* 000003b4:	27bdffc0 */	addiu sp, sp, -64
/* 000003c4:	afa50044 */	sw a1, 68(sp)
/* 000003d4:	3c040600 */	lui a0, 0x600
/* 000003e4:	8fa30040 */	lw v1, 64(sp)
/* 000003f4:	246e01da */	addiu t6, v1, 474
/* 00000404:	246701a4 */	addiu a3, v1, 420
/* 00000414:	02002025 */	or a0, s0, $zero
/* 00000424:	0c014a35 */	jal 0x528d4
/* 00000434:	00000000 */	nop
/* 00000444:	03e00008 */	jr ra
/* 00000454:	00802825 */	or a1, a0, $zero
/* 00000464:	afa70024 */	sw a3, 36(sp)
/* 00000474:	27bd0018 */	addiu sp, sp, 24
/* 00000484:	afa50004 */	sw a1, 4(sp)
/* 00000494:	00000000 */	nop
/* 000004a4:	80a9e928 */	lb t1, -5848(a1)
/* 000004b4:	0174b000 */	/*illegal*/ .word 0x0174b000
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000004f4:	80a9e97c */	lb t1, -5764(a1)
/* 00000504:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
