.n64
.create "build/jap/7FD960.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	27ae0038 */	addiu t6, sp, 56
/* 0000001c:	8dd80000 */	lw t8, 0(t6)
/* 00000020:	8fb9004c */	lw t9, 76(sp)
/* 00000024:	97a90052 */	lhu t1, 82(sp)
/* 00000028:	afb80004 */	sw t8, 4(sp)
/* 0000002c:	8dc60004 */	lw a2, 4(t6)
/* 00000030:	8faa0044 */	lw t2, 68(sp)
/* 00000034:	3c0b8013 */	lui t3, 0x8013
/* 00000038:	afa60008 */	sw a2, 8(sp)
/* 0000003c:	8dc70008 */	lw a3, 8(t6)
/* 00000040:	8d6b6f3c */	lw t3, 28476(t3)
/* 00000044:	27a8004a */	addiu t0, sp, 74
/* 00000048:	afa80018 */	sw t0, 24(sp)
/* 0000004c:	afa00028 */	sw $zero, 40(sp)
/* 00000050:	afa00024 */	sw $zero, 36(sp)
/* 00000054:	afa00010 */	sw $zero, 16(sp)
/* 00000058:	afb90014 */	sw t9, 20(sp)
/* 0000005c:	afa9001c */	sw t1, 28(sp)
/* 00000060:	afaa0020 */	sw t2, 32(sp)
/* 00000064:	afa7000c */	sw a3, 12(sp)
/* 00000068:	8d790028 */	lw t9, 40(t3)
/* 0000006c:	8fa50004 */	lw a1, 4(sp)
/* 00000070:	24040002 */	addiu a0, $zero, 2
/* 00000074:	0320f809 */	jalr t9, ra
/* 00000078:	00000000 */	nop
/* 0000007c:	8fbf0034 */	lw ra, 52(sp)
/* 00000080:	27bd0038 */	addiu sp, sp, 56
/* 00000084:	03e00008 */	jr ra
/* 00000088:	00000000 */	nop
/* 0000008c:	27bdffe8 */	addiu sp, sp, -24
/* 00000090:	3c0180a3 */	lui at, 0x80a3
/* 00000094:	c4209ce0 */	/*illegal*/ .word 0xc4209ce0
/* 00000098:	afbf0014 */	sw ra, 20(sp)
/* 0000009c:	afa60020 */	sw a2, 32(sp)
/* 000000a0:	00803825 */	or a3, a0, $zero
/* 000000a4:	e4e00034 */	/*illegal*/ .word 0xe4e00034
/* 000000a8:	e4e00038 */	/*illegal*/ .word 0xe4e00038
/* 000000ac:	e4e0003c */	/*illegal*/ .word 0xe4e0003c
/* 000000b0:	afa70018 */	sw a3, 24(sp)
/* 000000b4:	0c018152 */	jal 0x60548
/* 000000b8:	00a02025 */	or a0, a1, $zero
/* 000000bc:	8fae0020 */	lw t6, 32(sp)
/* 000000c0:	34018000 */	ori at, $zero, 0x8000
/* 000000c4:	00414021 */	addu t0, v0, at
/* 000000c8:	85cf0000 */	lh t7, 0(t6)
/* 000000cc:	34018001 */	ori at, $zero, 0x8001
/* 000000d0:	8fa70018 */	lw a3, 24(sp)
/* 000000d4:	01e81823 */	subu v1, t7, t0
/* 000000d8:	3063ffff */	andi v1, v1, 0xffff
/* 000000dc:	0061082a */	slt at, v1, at
/* 000000e0:	14200005 */	bne at, $zero, 0xf8
/* 000000e4:	24090014 */	addiu t1, $zero, 20
/* 000000e8:	3c01c120 */	lui at, 0xc120
/* 000000ec:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000f0:	10000005 */	beq $zero, $zero, 0x108
/* 000000f4:	e4e40040 */	/*illegal*/ .word 0xe4e40040
/* 000000f8:	3c014120 */	lui at, 0x4120
/* 000000fc:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000100:	00000000 */	nop
/* 00000104:	e4e60040 */	/*illegal*/ .word 0xe4e60040
/* 00000108:	3c014110 */	lui at, 0x4110
/* 0000010c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000110:	3c0141b8 */	lui at, 0x41b8
/* 00000114:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000118:	a4e90000 */	sh t1, 0(a3)
/* 0000011c:	24040137 */	addiu a0, $zero, 311
/* 00000120:	24e50010 */	addiu a1, a3, 16
/* 00000124:	e4e80044 */	/*illegal*/ .word 0xe4e80044
/* 00000128:	0c034756 */	jal 0xd1d58
/* 0000012c:	e4ea0048 */	/*illegal*/ .word 0xe4ea0048
/* 00000130:	8fbf0014 */	lw ra, 20(sp)
/* 00000134:	27bd0018 */	addiu sp, sp, 24
/* 00000138:	03e00008 */	jr ra
/* 0000013c:	00000000 */	nop
/* 00000140:	afa40000 */	sw a0, 0(sp)
/* 00000144:	afa50004 */	sw a1, 4(sp)
/* 00000148:	03e00008 */	jr ra
/* 0000014c:	00000000 */	nop
/* 00000150:	27bdffd0 */	addiu sp, sp, -48
/* 00000154:	afbf001c */	sw ra, 28(sp)
/* 00000158:	afa40030 */	sw a0, 48(sp)
/* 0000015c:	afa50034 */	sw a1, 52(sp)
/* 00000160:	8fae0030 */	lw t6, 48(sp)
/* 00000164:	24180014 */	addiu t8, $zero, 20
/* 00000168:	3c014248 */	lui at, 0x4248
/* 0000016c:	85cf0000 */	lh t7, 0(t6)
/* 00000170:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000174:	3c198013 */	lui t9, 0x8013
/* 00000178:	030f2023 */	subu a0, t8, t7
/* 0000017c:	8f396f3c */	lw t9, 28476(t9)
/* 00000180:	00042400 */	sll a0, a0, 0x10
/* 00000184:	00042403 */	sra a0, a0, 0x10
/* 00000188:	a7a4002e */	sh a0, 46(sp)
/* 0000018c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000190:	8f390014 */	lw t9, 20(t9)
/* 00000194:	00002825 */	or a1, $zero, $zero
/* 00000198:	2406000a */	addiu a2, $zero, 10
/* 0000019c:	0320f809 */	jalr t9, ra
/* 000001a0:	3c07437f */	lui a3, 0x437f
/* 000001a4:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000001a8:	44804000 */	/*illegal*/ .word 0x44804000
/* 000001ac:	3c0c8013 */	lui t4, 0x8013
/* 000001b0:	8d8c6f3c */	lw t4, 28476(t4)
/* 000001b4:	440b3000 */	/*illegal*/ .word 0x440b3000
/* 000001b8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000001bc:	87a4002e */	lh a0, 46(sp)
/* 000001c0:	a3ab002d */	sb t3, 45(sp)
/* 000001c4:	8d990014 */	lw t9, 20(t4)
/* 000001c8:	2405000a */	addiu a1, $zero, 10
/* 000001cc:	24060015 */	addiu a2, $zero, 21
/* 000001d0:	0320f809 */	jalr t9, ra
/* 000001d4:	3c07437f */	lui a3, 0x437f
/* 000001d8:	4600028d */	/*illegal*/ .word 0x4600028d
/* 000001dc:	3c0142c8 */	lui at, 0x42c8
/* 000001e0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001e4:	3c188013 */	lui t8, 0x8013
/* 000001e8:	440e5000 */	/*illegal*/ .word 0x440e5000
/* 000001ec:	8f186f3c */	lw t8, 28476(t8)
/* 000001f0:	e7b00010 */	/*illegal*/ .word 0xe7b00010
/* 000001f4:	a3ae002c */	sb t6, 44(sp)
/* 000001f8:	8f190014 */	lw t9, 20(t8)
/* 000001fc:	87a4002e */	lh a0, 46(sp)
/* 00000200:	00002825 */	or a1, $zero, $zero
/* 00000204:	2406000a */	addiu a2, $zero, 10
/* 00000208:	0320f809 */	jalr t9, ra
/* 0000020c:	3c07437f */	lui a3, 0x437f
/* 00000210:	4600048d */	/*illegal*/ .word 0x4600048d
/* 00000214:	8fa40034 */	lw a0, 52(sp)
/* 00000218:	8fa20030 */	lw v0, 48(sp)
/* 0000021c:	3c0a8013 */	lui t2, 0x8013
/* 00000220:	44099000 */	/*illegal*/ .word 0x44099000
/* 00000224:	00000000 */	nop
/* 00000228:	312900ff */	andi t1, t1, 0xff
/* 0000022c:	8c880000 */	lw t0, 0(a0)
/* 00000230:	8d4a6f3c */	lw t2, 28476(t2)
/* 00000234:	a3a9002b */	sb t1, 43(sp)
/* 00000238:	afa80024 */	sw t0, 36(sp)
/* 0000023c:	8d59001c */	lw t9, 28(t2)
/* 00000240:	24450010 */	addiu a1, v0, 16
/* 00000244:	24460034 */	addiu a2, v0, 52
/* 00000248:	0320f809 */	jalr t9, ra
/* 0000024c:	24470040 */	addiu a3, v0, 64
/* 00000250:	8fa80024 */	lw t0, 36(sp)
/* 00000254:	93a9002b */	lbu t1, 43(sp)
/* 00000258:	8d0202a8 */	lw v0, 680(t0)
/* 0000025c:	3c0cfa00 */	lui t4, 0xfa00
/* 00000260:	358c0080 */	ori t4, t4, 0x80
/* 00000264:	244b0008 */	addiu t3, v0, 8
/* 00000268:	ad0b02a8 */	sw t3, 680(t0)
/* 0000026c:	ac4c0000 */	sw t4, 0(v0)
/* 00000270:	93ae002d */	lbu t6, 45(sp)
/* 00000274:	93ab002c */	lbu t3, 44(sp)
/* 00000278:	3c01ff00 */	lui at, 0xff00
/* 0000027c:	000ec400 */	sll t8, t6, 0x10
/* 00000280:	03017825 */	or t7, t8, at
/* 00000284:	35ea3200 */	ori t2, t7, 0x3200
/* 00000288:	014b6025 */	or t4, t2, t3
/* 0000028c:	ac4c0004 */	sw t4, 4(v0)
/* 00000290:	8d0202a8 */	lw v0, 680(t0)
/* 00000294:	00097e00 */	sll t7, t1, 0x18
/* 00000298:	3c01001e */	lui at, 0x1e
/* 0000029c:	244d0008 */	addiu t5, v0, 8
/* 000002a0:	ad0d02a8 */	sw t5, 680(t0)
/* 000002a4:	01e15025 */	or t2, t7, at
/* 000002a8:	354b1eff */	ori t3, t2, 0x1eff
/* 000002ac:	3c0efb00 */	lui t6, 0xfb00
/* 000002b0:	ac4e0000 */	sw t6, 0(v0)
/* 000002b4:	ac4b0004 */	sw t3, 4(v0)
/* 000002b8:	8d0202a8 */	lw v0, 680(t0)
/* 000002bc:	3c0e0601 */	lui t6, 0x601
/* 000002c0:	25ceade8 */	addiu t6, t6, -21016
/* 000002c4:	244c0008 */	addiu t4, v0, 8
/* 000002c8:	ad0c02a8 */	sw t4, 680(t0)
/* 000002cc:	3c0dde00 */	lui t5, 0xde00
/* 000002d0:	ac4d0000 */	sw t5, 0(v0)
/* 000002d4:	ac4e0004 */	sw t6, 4(v0)
/* 000002d8:	8fbf001c */	lw ra, 28(sp)
/* 000002dc:	27bd0030 */	addiu sp, sp, 48
/* 000002e0:	03e00008 */	jr ra
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	80a299d0 */	lb v0, -26160(a1)
/* 000002f4:	80a29a5c */	lb v0, -26020(a1)
/* 000002f8:	80a29b10 */	lb v0, -25840(a1)
/* 000002fc:	80a29b20 */	lb v0, -25824(a1)
/* 00000300:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000304:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	3bf5c28f */	xori s5, ra, 0xc28f
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop

.close