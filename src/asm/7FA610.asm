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
/* 00000094:	3c0180a2 */	lui at, 0x80a2
/* 000000a4:	240e0015 */	addiu t6, $zero, 21
/* 000000b4:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000000c4:	27bdffe8 */	addiu sp, sp, -24
/* 000000d4:	00000000 */	nop
/* 000000e4:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000f4:	44034000 */	/*illegal*/ .word 0x44034000
/* 00000104:	00582024 */	and a0, v0, t8
/* 00000114:	00000000 */	nop
/* 00000124:	24630001 */	addiu v1, v1, 1
/* 00000134:	50a0fff2 */	beql a1, $zero, 0x100
/* 00000144:	27bd0018 */	addiu sp, sp, 24
/* 00000154:	afb00030 */	sw s0, 48(sp)
/* 00000164:	860e0000 */	lh t6, 0(s0)
/* 00000174:	0c2896f8 */	jal 0xa25be0
/* 00000184:	3c1980a2 */	lui t9, 0x80a2
/* 00000194:	8d0a0000 */	lw t2, 0(t0)
/* 000001a4:	8d090004 */	lw t1, 4(t0)
/* 000001b4:	8d0a0008 */	lw t2, 8(t0)
/* 000001c4:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 000001d4:	8f186f3c */	lw t8, 28476(t8)
/* 000001e4:	c6120014 */	/*illegal*/ .word 0xc6120014
/* 000001f4:	46004280 */	/*illegal*/ .word 0x46004280
/* 00000204:	afac0004 */	sw t4, 4(sp)
/* 00000214:	8c670008 */	lw a3, 8(v1)
/* 00000224:	afae0018 */	sw t6, 24(sp)
/* 00000234:	afa00020 */	sw $zero, 32(sp)
/* 00000244:	00000000 */	nop
/* 00000254:	03e00008 */	jr ra
/* 00000264:	00808025 */	or s0, a0, $zero
/* 00000274:	860e0000 */	lh t6, 0(s0)
/* 00000284:	afb80068 */	sw t8, 104(sp)
/* 00000294:	8d240000 */	lw a0, 0(t1)
/* 000002a4:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 000002b4:	3c0a8014 */	lui t2, 0x8014
/* 000002c4:	854b18fc */	lh t3, 6396(t2)
/* 000002d4:	c6120034 */	/*illegal*/ .word 0xc6120034
/* 000002e4:	46083282 */	/*illegal*/ .word 0x46083282
/* 000002f4:	00000000 */	nop
/* 00000304:	44064000 */	/*illegal*/ .word 0x44064000
/* 00000314:	0c01624a */	jal 0x58928
/* 00000324:	240d0010 */	addiu t5, $zero, 16
/* 00000334:	00028080 */	sll s0, v0, 0x2
/* 00000344:	24180010 */	addiu t8, $zero, 16
/* 00000354:	02003025 */	or a2, s0, $zero
/* 00000364:	afae0018 */	sw t6, 24(sp)
/* 00000374:	afad0010 */	sw t5, 16(sp)
/* 00000384:	10400035 */	beq v0, $zero, 0x45c
/* 00000394:	354a0020 */	ori t2, t2, 0x20
/* 000003a4:	ac6a0000 */	sw t2, 0(v1)
/* 000003b4:	8d640000 */	lw a0, 0(t3)
/* 000003c4:	afb80028 */	sw t8, 40(sp)
/* 000003d4:	afb0001c */	sw s0, 28(sp)
/* 000003e4:	02003025 */	or a2, s0, $zero
/* 000003f4:	8fbf003c */	lw ra, 60(sp)
/* 00000404:	24790008 */	addiu t9, v1, 8
/* 00000414:	8e3002a8 */	lw s0, 680(s1)
/* 00000424:	ae2a02a8 */	sw t2, 680(s1)
/* 00000434:	8d840000 */	lw a0, 0(t4)
/* 00000444:	25ce1f38 */	addiu t6, t6, 7992
/* 00000454:	ac6f0000 */	sw t7, 0(v1)
/* 00000464:	8fb10038 */	lw s1, 56(sp)
/* 00000474:	00000000 */	nop
/* 00000484:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000494:	00000000 */	nop
/* 000004a4:	41200000 */	/*illegal*/ .word 0x41200000
/* 000004b4:	42200000 */	/*illegal*/ .word 0x42200000
/* 000004c4:	00000000 */	nop
/* 000004d4:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 000004e4:	42700000 */	/*illegal*/ .word 0x42700000
/* 000004f4:	00000000 */	nop
/* 00000504:	42480000 */	/*illegal*/ .word 0x42480000
/* 00000514:	428c0000 */	/*illegal*/ .word 0x428c0000
/* 00000524:	00000000 */	nop
/* 00000534:	80a25b20 */	lb v0, 23328(a1)
/* 00000544:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000554:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
