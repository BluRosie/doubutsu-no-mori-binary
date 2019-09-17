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
/* 00000094:	afa50004 */	sw a1, 4(sp)
/* 000000a4:	000e7840 */	sll t7, t6, 0x1
/* 000000b4:	03e00008 */	jr ra
/* 000000c4:	03e00008 */	jr ra
/* 000000d4:	28410003 */	slti at, v0, 3
/* 000000e4:	240e0002 */	addiu t6, $zero, 2
/* 000000f4:	27bdffc8 */	addiu sp, sp, -56
/* 00000104:	afb00014 */	sw s0, 20(sp)
/* 00000114:	0c29a8ae */	jal 0xa6a2b8
/* 00000124:	8fb9003c */	lw t9, 60(sp)
/* 00000134:	e7a40030 */	/*illegal*/ .word 0xe7a40030
/* 00000144:	c62e0014 */	/*illegal*/ .word 0xc62e0014
/* 00000154:	8fa4003c */	lw a0, 60(sp)
/* 00000164:	c7ac0030 */	/*illegal*/ .word 0xc7ac0030
/* 00000174:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000184:	24480008 */	addiu t0, v0, 8
/* 00000194:	8d440000 */	lw a0, 0(t2)
/* 000001a4:	3c0cfa00 */	lui t4, 0xfa00
/* 000001b4:	240dffbe */	addiu t5, $zero, -66
/* 000001c4:	ac4c0000 */	sw t4, 0(v0)
/* 000001d4:	244e0008 */	addiu t6, v0, 8
/* 000001e4:	0018c880 */	sll t9, t8, 0x2
/* 000001f4:	8fbf001c */	lw ra, 28(sp)
/* 00000204:	27bd0038 */	addiu sp, sp, 56
/* 00000214:	80a6a1f0 */	lb a2, -24080(a1)
/* 00000224:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000234:	3cdd2f1b */	/*illegal*/ .word 0x3cdd2f1b
/* 00000244:	0600a6d8 */	bltz s0, 0xfffe9da8

.close
