.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	afa60048 */	sw a2, 72(sp)
/* 00000024:	8fa80054 */	lw t0, 84(sp)
/* 00000034:	8fab004c */	lw t3, 76(sp)
/* 00000044:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000054:	afa90018 */	sw t1, 24(sp)
/* 00000064:	afa80014 */	sw t0, 20(sp)
/* 00000074:	8d990028 */	lw t9, 40(t4)
/* 00000084:	24040024 */	addiu a0, $zero, 36
/* 00000094:	00000000 */	nop
/* 000000a4:	84cf0000 */	lh t7, 0(a2)
/* 000000b4:	27bdffc8 */	addiu sp, sp, -56
/* 000000c4:	00808025 */	or s0, a0, $zero
/* 000000d4:	02002025 */	or a0, s0, $zero
/* 000000e4:	0320f809 */	jalr t9, ra
/* 000000f4:	24636ea0 */	addiu v1, v1, 28320
/* 00000104:	24180038 */	addiu t8, $zero, 56
/* 00000114:	00021403 */	sra v0, v0, 0x10
/* 00000124:	8c6e009c */	lw t6, 156(v1)
/* 00000134:	8fa50004 */	lw a1, 4(sp)
/* 00000144:	920b000e */	lbu t3, 14(s0)
/* 00000154:	afac0014 */	sw t4, 20(sp)
/* 00000164:	afad001c */	sw t5, 28(sp)
/* 00000174:	10000042 */	beq $zero, $zero, 0x280
/* 00000184:	8fbf0034 */	lw ra, 52(sp)
/* 00000194:	afaf0004 */	sw t7, 4(sp)
/* 000001a4:	afa60008 */	sw a2, 8(sp)
/* 000001b4:	afa90010 */	sw t1, 16(sp)
/* 000001c4:	960b000c */	lhu t3, 12(s0)
/* 000001d4:	8db90000 */	lw t9, 0(t5)
/* 000001e4:	8fbf0034 */	lw ra, 52(sp)
/* 000001f4:	860e0000 */	lh t6, 0(s0)
/* 00000204:	00021400 */	sll v0, v0, 0x10
/* 00000214:	10410003 */	beq v0, at, 0x224
/* 00000224:	8e090010 */	lw t1, 16(s0)
/* 00000234:	8e060014 */	lw a2, 20(s0)
/* 00000244:	8e070018 */	lw a3, 24(s0)
/* 00000254:	860b004c */	lh t3, 76(s0)
/* 00000264:	afa00024 */	sw $zero, 36(sp)
/* 00000274:	0320f809 */	jalr t9, ra
/* 00000284:	27bd0038 */	addiu sp, sp, 56
/* 00000294:	afa50004 */	sw a1, 4(sp)
/* 000002a4:	80a373e0 */	lb v1, 29664(a1)
/* 000002b4:	ffff00ff */	/*illegal*/ .word 0xffff00ff

.close