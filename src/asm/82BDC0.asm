.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	8fb9004c */	lw t9, 76(sp)
/* 00000034:	8fa90044 */	lw t1, 68(sp)
/* 00000044:	8d4a6f3c */	lw t2, 28476(t2)
/* 00000054:	afa00010 */	sw $zero, 16(sp)
/* 00000064:	afa7000c */	sw a3, 12(sp)
/* 00000074:	0320f809 */	jalr t9, ra
/* 00000084:	03e00008 */	jr ra
/* 00000094:	afa50004 */	sw a1, 4(sp)
/* 000000a4:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	afa5004c */	sw a1, 76(sp)
/* 000000e4:	27b90038 */	addiu t9, sp, 56
/* 000000f4:	af290000 */	sw t1, 0(t9)
/* 00000104:	af290008 */	sw t1, 8(t9)
/* 00000114:	0c02f566 */	jal 0xbd598
/* 00000124:	c44c0010 */	/*illegal*/ .word 0xc44c0010
/* 00000134:	c7ac0038 */	/*illegal*/ .word 0xc7ac0038
/* 00000144:	24070001 */	addiu a3, $zero, 1
/* 00000154:	244b0008 */	addiu t3, v0, 8
/* 00000164:	8da40000 */	lw a0, 0(t5)
/* 00000174:	ac620004 */	sw v0, 4(v1)
/* 00000184:	244f0008 */	addiu t7, v0, 8
/* 00000194:	3c0480a7 */	lui a0, 0x80a7
/* 000001a4:	0c026b6a */	jal 0x9ada8
/* 000001b4:	ac620004 */	sw v0, 4(v1)
/* 000001c4:	24480008 */	addiu t0, v0, 8
/* 000001d4:	8fbf001c */	lw ra, 28(sp)
/* 000001e4:	00000000 */	nop
/* 000001f4:	80a68290 */	lb a2, -32112(a1)
/* 00000204:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000214:	06013440 */	bgez s0, 0xd318
/* 00000224:	06013840 */	bgez s0, 0xe328
/* 00000234:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
