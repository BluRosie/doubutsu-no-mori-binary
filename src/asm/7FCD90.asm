.n64
.create "../../build/jap/7FCD90.bin", 0

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
/* 00000074:	24040066 */	addiu a0, $zero, 102
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fbf0034 */	lw ra, 52(sp)
/* 00000084:	27bd0038 */	addiu sp, sp, 56
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	afa50004 */	sw a1, 4(sp)
/* 00000094:	afa60008 */	sw a2, 8(sp)
/* 00000098:	84820006 */	lh v0, 6(a0)
/* 0000009c:	3c0180a3 */	lui at, 0x80a3
/* 000000a0:	240e000c */	addiu t6, $zero, 12
/* 000000a4:	10400009 */	beq v0, $zero, 0xcc
/* 000000a8:	00000000 */	nop
/* 000000ac:	24010001 */	addiu at, $zero, 1
/* 000000b0:	10410009 */	beq v0, at, 0xd8
/* 000000b4:	24010002 */	addiu at, $zero, 2
/* 000000b8:	1041000b */	beq v0, at, 0xe8
/* 000000bc:	3c0180a3 */	lui at, 0x80a3
/* 000000c0:	c4248f80 */	/*illegal*/ .word 0xc4248f80
/* 000000c4:	1000000b */	beq $zero, $zero, 0xf4
/* 000000c8:	e4840040 */	/*illegal*/ .word 0xe4840040
/* 000000cc:	c4268f84 */	/*illegal*/ .word 0xc4268f84
/* 000000d0:	10000008 */	beq $zero, $zero, 0xf4
/* 000000d4:	e4860040 */	/*illegal*/ .word 0xe4860040
/* 000000d8:	3c0180a3 */	lui at, 0x80a3
/* 000000dc:	c4288f88 */	/*illegal*/ .word 0xc4288f88
/* 000000e0:	10000004 */	beq $zero, $zero, 0xf4
/* 000000e4:	e4880040 */	/*illegal*/ .word 0xe4880040
/* 000000e8:	3c0180a3 */	lui at, 0x80a3
/* 000000ec:	c42a8f8c */	/*illegal*/ .word 0xc42a8f8c
/* 000000f0:	e48a0040 */	/*illegal*/ .word 0xe48a0040
/* 000000f4:	a48e0000 */	sh t6, 0(a0)
/* 000000f8:	03e00008 */	jr ra
/* 000000fc:	00000000 */	nop
/* 00000100:	27bdffd0 */	addiu sp, sp, -48
/* 00000104:	afb00020 */	sw s0, 32(sp)
/* 00000108:	00808025 */	or s0, a0, $zero
/* 0000010c:	afbf0024 */	sw ra, 36(sp)
/* 00000110:	afa50034 */	sw a1, 52(sp)
/* 00000114:	860e0000 */	lh t6, 0(s0)
/* 00000118:	3c188013 */	lui t8, 0x8013
/* 0000011c:	3c088013 */	lui t0, 0x8013
/* 00000120:	29c10007 */	slti at, t6, 7
/* 00000124:	1420000c */	bne at, $zero, 0x158
/* 00000128:	afae0028 */	sw t6, 40(sp)
/* 0000012c:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000130:	8f186f3c */	lw t8, 28476(t8)
/* 00000134:	8e070040 */	lw a3, 64(s0)
/* 00000138:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000013c:	8f190014 */	lw t9, 20(t8)
/* 00000140:	87a4002a */	lh a0, 42(sp)
/* 00000144:	24050006 */	addiu a1, $zero, 6
/* 00000148:	0320f809 */	jalr t9, ra
/* 0000014c:	2406000c */	addiu a2, $zero, 12
/* 00000150:	1000000b */	beq $zero, $zero, 0x180
/* 00000154:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000158:	c6060040 */	/*illegal*/ .word 0xc6060040
/* 0000015c:	8d086f3c */	lw t0, 28476(t0)
/* 00000160:	87a4002a */	lh a0, 42(sp)
/* 00000164:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000168:	8d190014 */	lw t9, 20(t0)
/* 0000016c:	00002825 */	or a1, $zero, $zero
/* 00000170:	24060006 */	addiu a2, $zero, 6
/* 00000174:	0320f809 */	jalr t9, ra
/* 00000178:	24070000 */	addiu a3, $zero, 0
/* 0000017c:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000180:	c6000034 */	/*illegal*/ .word 0xc6000034
/* 00000184:	e600003c */	/*illegal*/ .word 0xe600003c
/* 00000188:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 0000018c:	8fbf0024 */	lw ra, 36(sp)
/* 00000190:	8fb00020 */	lw s0, 32(sp)
/* 00000194:	03e00008 */	jr ra
/* 00000198:	27bd0030 */	addiu sp, sp, 48
/* 0000019c:	27bdffe0 */	addiu sp, sp, -32
/* 000001a0:	afbf0014 */	sw ra, 20(sp)
/* 000001a4:	afa40020 */	sw a0, 32(sp)
/* 000001a8:	afa50024 */	sw a1, 36(sp)
/* 000001ac:	8fa40024 */	lw a0, 36(sp)
/* 000001b0:	3c188013 */	lui t8, 0x8013
/* 000001b4:	8f186f3c */	lw t8, 28476(t8)
/* 000001b8:	8c870000 */	lw a3, 0(a0)
/* 000001bc:	8faf0020 */	lw t7, 32(sp)
/* 000001c0:	afa7001c */	sw a3, 28(sp)
/* 000001c4:	8f190018 */	lw t9, 24(t8)
/* 000001c8:	25e50010 */	addiu a1, t7, 16
/* 000001cc:	25e60034 */	addiu a2, t7, 52
/* 000001d0:	0320f809 */	jalr t9, ra
/* 000001d4:	00000000 */	nop
/* 000001d8:	8fa80020 */	lw t0, 32(sp)
/* 000001dc:	8fa7001c */	lw a3, 28(sp)
/* 000001e0:	24010001 */	addiu at, $zero, 1
/* 000001e4:	85020006 */	lh v0, 6(t0)
/* 000001e8:	3c0afb00 */	lui t2, 0xfb00
/* 000001ec:	50400009 */	beql v0, $zero, 0x214
/* 000001f0:	8ce202a8 */	lw v0, 680(a3)
/* 000001f4:	1041000f */	beq v0, at, 0x234
/* 000001f8:	3c0dfb00 */	lui t5, 0xfb00
/* 000001fc:	24010002 */	addiu at, $zero, 2
/* 00000200:	10410015 */	beq v0, at, 0x258
/* 00000204:	3c18fb00 */	lui t8, 0xfb00
/* 00000208:	1000001c */	beq $zero, $zero, 0x27c
/* 0000020c:	3c09fb00 */	lui t1, 0xfb00
/* 00000210:	8ce202a8 */	lw v0, 680(a3)
/* 00000214:	3c0bffff */	lui t3, 0xffff
/* 00000218:	356b00ff */	ori t3, t3, 0xff
/* 0000021c:	24490008 */	addiu t1, v0, 8
/* 00000220:	ace902a8 */	sw t1, 680(a3)
/* 00000224:	ac4b0004 */	sw t3, 4(v0)
/* 00000228:	ac4a0000 */	sw t2, 0(v0)
/* 0000022c:	1000001b */	beq $zero, $zero, 0x29c
/* 00000230:	8ce202a8 */	lw v0, 680(a3)
/* 00000234:	8ce202a8 */	lw v0, 680(a3)
/* 00000238:	3c0ec8ff */	lui t6, 0xc8ff
/* 0000023c:	35ceffff */	ori t6, t6, 0xffff
/* 00000240:	244c0008 */	addiu t4, v0, 8
/* 00000244:	acec02a8 */	sw t4, 680(a3)
/* 00000248:	ac4e0004 */	sw t6, 4(v0)
/* 0000024c:	ac4d0000 */	sw t5, 0(v0)
/* 00000250:	10000012 */	beq $zero, $zero, 0x29c
/* 00000254:	8ce202a8 */	lw v0, 680(a3)
/* 00000258:	8ce202a8 */	lw v0, 680(a3)
/* 0000025c:	3c19ff64 */	lui t9, 0xff64
/* 00000260:	373964ff */	ori t9, t9, 0x64ff
/* 00000264:	244f0008 */	addiu t7, v0, 8
/* 00000268:	acef02a8 */	sw t7, 680(a3)
/* 0000026c:	ac590004 */	sw t9, 4(v0)
/* 00000270:	ac580000 */	sw t8, 0(v0)
/* 00000274:	10000009 */	beq $zero, $zero, 0x29c
/* 00000278:	8ce202a8 */	lw v0, 680(a3)
/* 0000027c:	8ce202a8 */	lw v0, 680(a3)
/* 00000280:	3c0a64ff */	lui t2, 0x64ff
/* 00000284:	354a64ff */	ori t2, t2, 0x64ff
/* 00000288:	24480008 */	addiu t0, v0, 8
/* 0000028c:	ace802a8 */	sw t0, 680(a3)
/* 00000290:	ac4a0004 */	sw t2, 4(v0)
/* 00000294:	ac490000 */	sw t1, 0(v0)
/* 00000298:	8ce202a8 */	lw v0, 680(a3)
/* 0000029c:	3c0d0600 */	lui t5, 0x600
/* 000002a0:	25ad21d8 */	addiu t5, t5, 8664
/* 000002a4:	244b0008 */	addiu t3, v0, 8
/* 000002a8:	aceb02a8 */	sw t3, 680(a3)
/* 000002ac:	3c0cde00 */	lui t4, 0xde00
/* 000002b0:	ac4c0000 */	sw t4, 0(v0)
/* 000002b4:	ac4d0004 */	sw t5, 4(v0)
/* 000002b8:	8fbf0014 */	lw ra, 20(sp)
/* 000002bc:	27bd0020 */	addiu sp, sp, 32
/* 000002c0:	03e00008 */	jr ra
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	80a28c90 */	lb v0, -29552(a1)
/* 000002d4:	80a28d20 */	lb v0, -29408(a1)
/* 000002d8:	80a28d90 */	lb v0, -29296(a1)
/* 000002dc:	80a28e2c */	lb v0, -29140(a1)
/* 000002e0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000002e4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	3c1374bc */	lui s3, 0x74bc
/* 000002f4:	3c449ba6 */	/*illegal*/ .word 0x3c449ba6
/* 000002f8:	3c343958 */	/*illegal*/ .word 0x3c343958
/* 000002fc:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
