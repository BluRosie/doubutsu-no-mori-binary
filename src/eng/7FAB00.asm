.n64
.create "build/eng/7FAB00.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	27ae0038 */	addiu t6, sp, 56
/* 0000001c:	8dd80000 */	lw t8, 0(t6)
/* 00000020:	8fb9004c */	lw t9, 76(sp)
/* 00000024:	97a80052 */	lhu t0, 82(sp)
/* 00000028:	afb80004 */	sw t8, 4(sp)
/* 0000002c:	8dc60004 */	lw a2, 4(t6)
/* 00000030:	8fa90044 */	lw t1, 68(sp)
/* 00000034:	87aa0056 */	lh t2, 86(sp)
/* 00000038:	afa60008 */	sw a2, 8(sp)
/* 0000003c:	8dc70008 */	lw a3, 8(t6)
/* 00000040:	87ab005a */	lh t3, 90(sp)
/* 00000044:	3c0c8013 */	lui t4, 0x8013
/* 00000048:	8d8c6f3c */	lw t4, 28476(t4)
/* 0000004c:	afa00018 */	sw $zero, 24(sp)
/* 00000050:	afa00010 */	sw $zero, 16(sp)
/* 00000054:	afb90014 */	sw t9, 20(sp)
/* 00000058:	afa8001c */	sw t0, 28(sp)
/* 0000005c:	afa90020 */	sw t1, 32(sp)
/* 00000060:	afaa0024 */	sw t2, 36(sp)
/* 00000064:	afa7000c */	sw a3, 12(sp)
/* 00000068:	afab0028 */	sw t3, 40(sp)
/* 0000006c:	8d990028 */	lw t9, 40(t4)
/* 00000070:	8fa50004 */	lw a1, 4(sp)
/* 00000074:	2404005d */	addiu a0, $zero, 93
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fbf0034 */	lw ra, 52(sp)
/* 00000084:	27bd0038 */	addiu sp, sp, 56
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	afa50004 */	sw a1, 4(sp)
/* 00000094:	afa60008 */	sw a2, 8(sp)
/* 00000098:	240e000c */	addiu t6, $zero, 12
/* 0000009c:	a48e0000 */	sh t6, 0(a0)
/* 000000a0:	03e00008 */	jr ra
/* 000000a4:	00000000 */	nop
/* 000000a8:	27bdffd0 */	addiu sp, sp, -48
/* 000000ac:	afb00020 */	sw s0, 32(sp)
/* 000000b0:	00808025 */	or s0, a0, $zero
/* 000000b4:	afbf0024 */	sw ra, 36(sp)
/* 000000b8:	afa50034 */	sw a1, 52(sp)
/* 000000bc:	860e0000 */	lh t6, 0(s0)
/* 000000c0:	24050006 */	addiu a1, $zero, 6
/* 000000c4:	3c088013 */	lui t0, 0x8013
/* 000000c8:	29c10007 */	slti at, t6, 7
/* 000000cc:	1420000d */	bne at, $zero, 0x104
/* 000000d0:	afae0028 */	sw t6, 40(sp)
/* 000000d4:	44802000 */	/*illegal*/ .word 0x44802000
/* 000000d8:	3c188013 */	lui t8, 0x8013
/* 000000dc:	8f186f3c */	lw t8, 28476(t8)
/* 000000e0:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000000e4:	3c073c75 */	lui a3, 0x3c75
/* 000000e8:	8f190014 */	lw t9, 20(t8)
/* 000000ec:	34e7c28f */	ori a3, a3, 0xc28f
/* 000000f0:	87a4002a */	lh a0, 42(sp)
/* 000000f4:	0320f809 */	jalr t9, ra
/* 000000f8:	2406000c */	addiu a2, $zero, 12
/* 000000fc:	1000000c */	beq $zero, $zero, 0x130
/* 00000100:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000104:	3c0180a2 */	lui at, 0x80a2
/* 00000108:	c42662d0 */	/*illegal*/ .word 0xc42662d0
/* 0000010c:	8d086f3c */	lw t0, 28476(t0)
/* 00000110:	87a4002a */	lh a0, 42(sp)
/* 00000114:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000118:	8d190014 */	lw t9, 20(t0)
/* 0000011c:	00002825 */	or a1, $zero, $zero
/* 00000120:	24060006 */	addiu a2, $zero, 6
/* 00000124:	0320f809 */	jalr t9, ra
/* 00000128:	24070000 */	addiu a3, $zero, 0
/* 0000012c:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000130:	c6000034 */	/*illegal*/ .word 0xc6000034
/* 00000134:	e600003c */	/*illegal*/ .word 0xe600003c
/* 00000138:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 0000013c:	8fbf0024 */	lw ra, 36(sp)
/* 00000140:	8fb00020 */	lw s0, 32(sp)
/* 00000144:	03e00008 */	jr ra
/* 00000148:	27bd0030 */	addiu sp, sp, 48
/* 0000014c:	27bdffe0 */	addiu sp, sp, -32
/* 00000150:	afbf0014 */	sw ra, 20(sp)
/* 00000154:	afa40020 */	sw a0, 32(sp)
/* 00000158:	afa50024 */	sw a1, 36(sp)
/* 0000015c:	8fa40024 */	lw a0, 36(sp)
/* 00000160:	3c188013 */	lui t8, 0x8013
/* 00000164:	8f186f3c */	lw t8, 28476(t8)
/* 00000168:	8c870000 */	lw a3, 0(a0)
/* 0000016c:	8faf0020 */	lw t7, 32(sp)
/* 00000170:	afa7001c */	sw a3, 28(sp)
/* 00000174:	8f190018 */	lw t9, 24(t8)
/* 00000178:	25e50010 */	addiu a1, t7, 16
/* 0000017c:	25e60034 */	addiu a2, t7, 52
/* 00000180:	0320f809 */	jalr t9, ra
/* 00000184:	00000000 */	nop
/* 00000188:	8fa7001c */	lw a3, 28(sp)
/* 0000018c:	8ce302a8 */	lw v1, 680(a3)
/* 00000190:	3c0affff */	lui t2, 0xffff
/* 00000194:	354a00ff */	ori t2, t2, 0xff
/* 00000198:	24680008 */	addiu t0, v1, 8
/* 0000019c:	ace802a8 */	sw t0, 680(a3)
/* 000001a0:	3c09fb00 */	lui t1, 0xfb00
/* 000001a4:	ac690000 */	sw t1, 0(v1)
/* 000001a8:	ac6a0004 */	sw t2, 4(v1)
/* 000001ac:	8ce302a8 */	lw v1, 680(a3)
/* 000001b0:	3c0d0600 */	lui t5, 0x600
/* 000001b4:	25ad21d8 */	addiu t5, t5, 8664
/* 000001b8:	246b0008 */	addiu t3, v1, 8
/* 000001bc:	aceb02a8 */	sw t3, 680(a3)
/* 000001c0:	3c0cde00 */	lui t4, 0xde00
/* 000001c4:	ac6c0000 */	sw t4, 0(v1)
/* 000001c8:	ac6d0004 */	sw t5, 4(v1)
/* 000001cc:	8fbf0014 */	lw ra, 20(sp)
/* 000001d0:	27bd0020 */	addiu sp, sp, 32
/* 000001d4:	03e00008 */	jr ra
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	80a260d0 */	lb v0, 24784(a1)
/* 000001e4:	80a26160 */	lb v0, 24928(a1)
/* 000001e8:	80a26178 */	lb v0, 24952(a1)
/* 000001ec:	80a2621c */	lb v0, 25116(a1)
/* 000001f0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000001f4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop

.close
