.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	00002825 */	or a1, $zero, $zero
/* 00000024:	ac8202b4 */	sw v0, 692(a0)
/* 00000034:	afa40018 */	sw a0, 24(sp)
/* 00000044:	8fbf0014 */	lw ra, 20(sp)
/* 00000054:	27bdffe8 */	addiu sp, sp, -24
/* 00000064:	3c028013 */	lui v0, 0x8013
/* 00000074:	8c5900a8 */	lw t9, 168(v0)
/* 00000084:	00000000 */	nop
/* 00000094:	24050009 */	addiu a1, $zero, 9
/* 000000a4:	0320f809 */	jalr t9, ra
/* 000000b4:	8fa70018 */	lw a3, 24(sp)
/* 000000c4:	84e602aa */	lh a2, 682(a3)
/* 000000d4:	27bd0018 */	addiu sp, sp, 24
/* 000000e4:	afbf001c */	sw ra, 28(sp)
/* 000000f4:	2407000a */	addiu a3, $zero, 10
/* 00000104:	8fa40000 */	lw a0, 0(sp)
/* 00000114:	0c01ce7f */	jal 0x739fc
/* 00000124:	03e00008 */	jr ra
/* 00000134:	03e00008 */	jr ra
/* 00000144:	01ee7821 */	addu t7, t7, t6
/* 00000154:	03e00008 */	jr ra
/* 00000164:	afa40040 */	sw a0, 64(sp)
/* 00000174:	8fae0040 */	lw t6, 64(sp)
/* 00000184:	27a5002c */	addiu a1, sp, 44
/* 00000194:	afa7000c */	sw a3, 12(sp)
/* 000001a4:	8fb90034 */	lw t9, 52(sp)
/* 000001b4:	afa90008 */	sw t1, 8(sp)
/* 000001c4:	8f290030 */	lw t1, 48(t9)
/* 000001d4:	0c01f3c0 */	jal 0x7cf00
/* 000001e4:	0c01f3c0 */	jal 0x7cf00
/* 000001f4:	8fab0028 */	lw t3, 40(sp)
/* 00000204:	00000000 */	nop
/* 00000214:	8fa40040 */	lw a0, 64(sp)
/* 00000224:	8fa50044 */	lw a1, 68(sp)
/* 00000234:	8fbf001c */	lw ra, 28(sp)
/* 00000244:	27bdffe0 */	addiu sp, sp, -32
/* 00000254:	8fae0020 */	lw t6, 32(sp)
/* 00000264:	8dc60010 */	lw a2, 16(t6)
/* 00000274:	afa00010 */	sw $zero, 16(sp)
/* 00000284:	0c2a3d12 */	jal 0xa8f448
/* 00000294:	2739f448 */	addiu t9, t9, -3000
/* 000002a4:	03e00008 */	jr ra
/* 000002b4:	afa40030 */	sw a0, 48(sp)
/* 000002c4:	8f396f38 */	lw t9, 28472(t9)
/* 000002d4:	8f3900ac */	lw t9, 172(t9)
/* 000002e4:	3c098013 */	lui t1, 0x8013
/* 000002f4:	8d390450 */	lw t9, 1104(t1)
/* 00000304:	afa20020 */	sw v0, 32(sp)
/* 00000314:	8fa4002c */	lw a0, 44(sp)
/* 00000324:	8faa002c */	lw t2, 44(sp)
/* 00000334:	00401825 */	or v1, v0, $zero
/* 00000344:	3c018000 */	lui at, 0x8000
/* 00000354:	3c018014 */	lui at, 0x8014
/* 00000364:	35ce0018 */	ori t6, t6, 0x18
/* 00000374:	00401825 */	or v1, v0, $zero
/* 00000384:	ac650004 */	sw a1, 4(v1)
/* 00000394:	3c18de00 */	lui t8, 0xde00
/* 000003a4:	24420008 */	addiu v0, v0, 8
/* 000003b4:	3c0b8013 */	lui t3, 0x8013
/* 000003c4:	8d6b6f20 */	lw t3, 28448(t3)
/* 000003d4:	8fa40034 */	lw a0, 52(sp)
/* 000003e4:	8fbf0014 */	lw ra, 20(sp)
/* 000003f4:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 00000404:	80a8f2f0 */	lb t0, -3344(a1)
/* 00000414:	00000000 */	nop
/* 00000424:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000434:	06001628 */	bltz s0, 0x5cd8
/* 00000444:	06018ea0 */	bgez s0, 0xfffe3ec8

.close