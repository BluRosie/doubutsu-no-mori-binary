.n64
.create "build/eng/82BB00.bin", 0

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
/* 00000034:	3c0a8013 */	lui t2, 0x8013
/* 00000038:	afa60008 */	sw a2, 8(sp)
/* 0000003c:	8dc70008 */	lw a3, 8(t6)
/* 00000040:	8d4a6f3c */	lw t2, 28476(t2)
/* 00000044:	afa00028 */	sw $zero, 40(sp)
/* 00000048:	afa00024 */	sw $zero, 36(sp)
/* 0000004c:	afa00018 */	sw $zero, 24(sp)
/* 00000050:	afa00010 */	sw $zero, 16(sp)
/* 00000054:	afb90014 */	sw t9, 20(sp)
/* 00000058:	afa8001c */	sw t0, 28(sp)
/* 0000005c:	afa90020 */	sw t1, 32(sp)
/* 00000060:	afa7000c */	sw a3, 12(sp)
/* 00000064:	8d590028 */	lw t9, 40(t2)
/* 00000068:	8fa50004 */	lw a1, 4(sp)
/* 0000006c:	24040047 */	addiu a0, $zero, 71
/* 00000070:	0320f809 */	jalr t9, ra
/* 00000074:	00000000 */	nop
/* 00000078:	8fbf0034 */	lw ra, 52(sp)
/* 0000007c:	27bd0038 */	addiu sp, sp, 56
/* 00000080:	03e00008 */	jr ra
/* 00000084:	00000000 */	nop
/* 00000088:	afa50004 */	sw a1, 4(sp)
/* 0000008c:	afa60008 */	sw a2, 8(sp)
/* 00000090:	84820006 */	lh v0, 6(a0)
/* 00000094:	240e0008 */	addiu t6, $zero, 8
/* 00000098:	24010001 */	addiu at, $zero, 1
/* 0000009c:	1041000a */	beq v0, at, 0xc8
/* 000000a0:	a48e0000 */	sh t6, 0(a0)
/* 000000a4:	24010002 */	addiu at, $zero, 2
/* 000000a8:	1041000a */	beq v0, at, 0xd4
/* 000000ac:	24010003 */	addiu at, $zero, 3
/* 000000b0:	1041000b */	beq v0, at, 0xe0
/* 000000b4:	24010004 */	addiu at, $zero, 4
/* 000000b8:	1041000c */	beq v0, at, 0xec
/* 000000bc:	00000000 */	nop
/* 000000c0:	1000000d */	/*illegal*/ .word 0x1000000d
/* 000000c4:	3c0180a7 */	lui at, 0x80a7
/* 000000c8:	3c0180a7 */	lui at, 0x80a7
/* 000000cc:	1000000b */	beq $zero, $zero, 0xfc
/* 000000d0:	c4208210 */	/*illegal*/ .word 0xc4208210
/* 000000d4:	3c0180a7 */	lui at, 0x80a7
/* 000000d8:	10000008 */	beq $zero, $zero, 0xfc
/* 000000dc:	c4208214 */	/*illegal*/ .word 0xc4208214
/* 000000e0:	3c0180a7 */	lui at, 0x80a7
/* 000000e4:	10000005 */	beq $zero, $zero, 0xfc
/* 000000e8:	c4208218 */	/*illegal*/ .word 0xc4208218
/* 000000ec:	3c0180a7 */	lui at, 0x80a7
/* 000000f0:	10000002 */	beq $zero, $zero, 0xfc
/* 000000f4:	c420821c */	/*illegal*/ .word 0xc420821c
/* 000000f8:	c4208220 */	/*illegal*/ .word 0xc4208220
/* 000000fc:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 00000100:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 00000104:	e480003c */	/*illegal*/ .word 0xe480003c
/* 00000108:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 0000010c:	00000000 */	nop
/* 00000110:	afa40000 */	sw a0, 0(sp)
/* 00000114:	afa50004 */	sw a1, 4(sp)
/* 00000118:	03e00008 */	jr ra
/* 0000011c:	00000000 */	nop
/* 00000120:	27bdffb8 */	addiu sp, sp, -72
/* 00000124:	afbf001c */	sw ra, 28(sp)
/* 00000128:	afb00018 */	sw s0, 24(sp)
/* 0000012c:	afa5004c */	sw a1, 76(sp)
/* 00000130:	00803025 */	or a2, a0, $zero
/* 00000134:	84ce0000 */	lh t6, 0(a2)
/* 00000138:	240f0008 */	addiu t7, $zero, 8
/* 0000013c:	27b90038 */	addiu t9, sp, 56
/* 00000140:	01eec023 */	subu t8, t7, t6
/* 00000144:	a7b80046 */	sh t8, 70(sp)
/* 00000148:	8cc90034 */	lw t1, 52(a2)
/* 0000014c:	af290000 */	sw t1, 0(t9)
/* 00000150:	8cc80038 */	lw t0, 56(a2)
/* 00000154:	af280004 */	sw t0, 4(t9)
/* 00000158:	8cc9003c */	lw t1, 60(a2)
/* 0000015c:	af290008 */	sw t1, 8(t9)
/* 00000160:	8faa004c */	lw t2, 76(sp)
/* 00000164:	8d440000 */	lw a0, 0(t2)
/* 00000168:	afa60048 */	sw a2, 72(sp)
/* 0000016c:	0c02f566 */	jal 0xbd598
/* 00000170:	00808025 */	or s0, a0, $zero
/* 00000174:	8fa20048 */	lw v0, 72(sp)
/* 00000178:	00003825 */	or a3, $zero, $zero
/* 0000017c:	c44c0010 */	/*illegal*/ .word 0xc44c0010
/* 00000180:	c44e0014 */	/*illegal*/ .word 0xc44e0014
/* 00000184:	0c0380c5 */	jal 0xe0314
/* 00000188:	8c460018 */	lw a2, 24(v0)
/* 0000018c:	c7ac0038 */	/*illegal*/ .word 0xc7ac0038
/* 00000190:	c7ae003c */	/*illegal*/ .word 0xc7ae003c
/* 00000194:	8fa60040 */	lw a2, 64(sp)
/* 00000198:	0c038107 */	jal 0xe041c
/* 0000019c:	24070001 */	addiu a3, $zero, 1
/* 000001a0:	8e0202a8 */	lw v0, 680(s0)
/* 000001a4:	3c0cda38 */	lui t4, 0xda38
/* 000001a8:	358c0003 */	ori t4, t4, 0x3
/* 000001ac:	244b0008 */	addiu t3, v0, 8
/* 000001b0:	ae0b02a8 */	sw t3, 680(s0)
/* 000001b4:	ac4c0000 */	sw t4, 0(v0)
/* 000001b8:	8fad004c */	lw t5, 76(sp)
/* 000001bc:	8da40000 */	lw a0, 0(t5)
/* 000001c0:	0c0384f1 */	jal 0xe13c4
/* 000001c4:	afa2002c */	sw v0, 44(sp)
/* 000001c8:	8fa3002c */	lw v1, 44(sp)
/* 000001cc:	ac620004 */	sw v0, 4(v1)
/* 000001d0:	8e0202a8 */	lw v0, 680(s0)
/* 000001d4:	3c0edb06 */	lui t6, 0xdb06
/* 000001d8:	35ce0020 */	ori t6, t6, 0x20
/* 000001dc:	244f0008 */	addiu t7, v0, 8
/* 000001e0:	ae0f02a8 */	sw t7, 680(s0)
/* 000001e4:	ac4e0000 */	sw t6, 0(v0)
/* 000001e8:	87b80046 */	lh t8, 70(sp)
/* 000001ec:	3c0480a7 */	lui a0, 0x80a7
/* 000001f0:	afa20028 */	sw v0, 40(sp)
/* 000001f4:	0018c880 */	sll t9, t8, 0x2
/* 000001f8:	00992021 */	addu a0, a0, t9
/* 000001fc:	0c026b6a */	jal 0x9ada8
/* 00000200:	8c8481e8 */	lw a0, -32280(a0)
/* 00000204:	8fa30028 */	lw v1, 40(sp)
/* 00000208:	3c09de00 */	lui t1, 0xde00
/* 0000020c:	ac620004 */	sw v0, 4(v1)
/* 00000210:	8e0202a8 */	lw v0, 680(s0)
/* 00000214:	3c0a0601 */	lui t2, 0x601
/* 00000218:	254a28b8 */	addiu t2, t2, 10424
/* 0000021c:	24480008 */	addiu t0, v0, 8
/* 00000220:	ae0802a8 */	sw t0, 680(s0)
/* 00000224:	ac4a0004 */	sw t2, 4(v0)
/* 00000228:	ac490000 */	sw t1, 0(v0)
/* 0000022c:	8fbf001c */	lw ra, 28(sp)
/* 00000230:	8fb00018 */	lw s0, 24(sp)
/* 00000234:	27bd0048 */	addiu sp, sp, 72
/* 00000238:	03e00008 */	jr ra
/* 0000023c:	00000000 */	nop
/* 00000240:	80a67f90 */	lb a2, 32656(a1)
/* 00000244:	80a68018 */	lb a2, -32744(a1)
/* 00000248:	80a680a0 */	lb a2, -32608(a1)
/* 0000024c:	80a680b0 */	lb a2, -32592(a1)
/* 00000250:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000254:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000258:	06012950 */	bgez s0, 0xa79c
/* 0000025c:	06012950 */	/*illegal*/ .word 0x06012950
/* 00000260:	06012b50 */	/*illegal*/ .word 0x06012b50
/* 00000264:	06012b50 */	/*illegal*/ .word 0x06012b50
/* 00000268:	06012d50 */	/*illegal*/ .word 0x06012d50
/* 0000026c:	06012d50 */	/*illegal*/ .word 0x06012d50
/* 00000270:	06012f50 */	/*illegal*/ .word 0x06012f50
/* 00000274:	06012f50 */	/*illegal*/ .word 0x06012f50
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	3c54fdf4 */	/*illegal*/ .word 0x3c54fdf4
/* 00000284:	3c656042 */	/*illegal*/ .word 0x3c656042
/* 00000288:	3c1374bc */	lui s3, 0x74bc
/* 0000028c:	3be56042 */	xori a1, ra, 0x6042
/* 00000290:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop

.close