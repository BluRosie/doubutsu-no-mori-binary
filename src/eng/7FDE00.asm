.n64
.create "build/eng/7FDE00.bin", 0

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
/* 0000006c:	24040003 */	addiu a0, $zero, 3
/* 00000070:	0320f809 */	jalr t9, ra
/* 00000074:	00000000 */	nop
/* 00000078:	8fbf0034 */	lw ra, 52(sp)
/* 0000007c:	27bd0038 */	addiu sp, sp, 56
/* 00000080:	03e00008 */	jr ra
/* 00000084:	00000000 */	nop
/* 00000088:	3c0180a3 */	lui at, 0x80a3
/* 0000008c:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000090:	c420a100 */	/*illegal*/ .word 0xc420a100
/* 00000094:	afa50004 */	sw a1, 4(sp)
/* 00000098:	afa60008 */	sw a2, 8(sp)
/* 0000009c:	240e000c */	addiu t6, $zero, 12
/* 000000a0:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000000a4:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 000000a8:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000000ac:	e4820040 */	/*illegal*/ .word 0xe4820040
/* 000000b0:	e4820044 */	/*illegal*/ .word 0xe4820044
/* 000000b4:	e4820048 */	/*illegal*/ .word 0xe4820048
/* 000000b8:	a48e0000 */	sh t6, 0(a0)
/* 000000bc:	03e00008 */	jr ra
/* 000000c0:	00000000 */	nop
/* 000000c4:	27bdffe8 */	addiu sp, sp, -24
/* 000000c8:	afbf0014 */	sw ra, 20(sp)
/* 000000cc:	afa5001c */	sw a1, 28(sp)
/* 000000d0:	2405000f */	addiu a1, $zero, 15
/* 000000d4:	24860010 */	addiu a2, a0, 16
/* 000000d8:	0c034742 */	jal 0xd1d08
/* 000000dc:	afa40018 */	sw a0, 24(sp)
/* 000000e0:	3c0e8013 */	lui t6, 0x8013
/* 000000e4:	8dce6f3c */	lw t6, 28476(t6)
/* 000000e8:	8fa40018 */	lw a0, 24(sp)
/* 000000ec:	2405000c */	addiu a1, $zero, 12
/* 000000f0:	8dd90010 */	lw t9, 16(t6)
/* 000000f4:	2406000c */	addiu a2, $zero, 12
/* 000000f8:	0320f809 */	jalr t9, ra
/* 000000fc:	00000000 */	nop
/* 00000100:	8fbf0014 */	lw ra, 20(sp)
/* 00000104:	27bd0018 */	addiu sp, sp, 24
/* 00000108:	03e00008 */	jr ra
/* 0000010c:	00000000 */	nop
/* 00000110:	27bdffc0 */	addiu sp, sp, -64
/* 00000114:	afbf0014 */	sw ra, 20(sp)
/* 00000118:	afa40040 */	sw a0, 64(sp)
/* 0000011c:	afa50044 */	sw a1, 68(sp)
/* 00000120:	8fae0040 */	lw t6, 64(sp)
/* 00000124:	2418000c */	addiu t8, $zero, 12
/* 00000128:	3c0a80a3 */	lui t2, 0x80a3
/* 0000012c:	85cf0000 */	lh t7, 0(t6)
/* 00000130:	254aa0c8 */	addiu t2, t2, -24376
/* 00000134:	8fa40044 */	lw a0, 68(sp)
/* 00000138:	030f1023 */	subu v0, t8, t7
/* 0000013c:	00021400 */	sll v0, v0, 0x10
/* 00000140:	00021403 */	sra v0, v0, 0x10
/* 00000144:	0002c880 */	sll t9, v0, 0x2
/* 00000148:	032a4821 */	addu t1, t9, t2
/* 0000014c:	8d2b0000 */	lw t3, 0(t1)
/* 00000150:	3c0e8013 */	lui t6, 0x8013
/* 00000154:	8fad0040 */	lw t5, 64(sp)
/* 00000158:	51600023 */	beql t3, $zero, 0x1e8
/* 0000015c:	8fbf0014 */	lw ra, 20(sp)
/* 00000160:	8c880000 */	lw t0, 0(a0)
/* 00000164:	8dce6f3c */	lw t6, 28476(t6)
/* 00000168:	afa90018 */	sw t1, 24(sp)
/* 0000016c:	afa8002c */	sw t0, 44(sp)
/* 00000170:	8dd9001c */	lw t9, 28(t6)
/* 00000174:	25a50010 */	addiu a1, t5, 16
/* 00000178:	25a60034 */	addiu a2, t5, 52
/* 0000017c:	0320f809 */	jalr t9, ra
/* 00000180:	25a70040 */	addiu a3, t5, 64
/* 00000184:	8fa8002c */	lw t0, 44(sp)
/* 00000188:	8fa90018 */	lw t1, 24(sp)
/* 0000018c:	8d0202a8 */	lw v0, 680(t0)
/* 00000190:	3c0ffa00 */	lui t7, 0xfa00
/* 00000194:	35ef0080 */	ori t7, t7, 0x80
/* 00000198:	24580008 */	addiu t8, v0, 8
/* 0000019c:	ad1802a8 */	sw t8, 680(t0)
/* 000001a0:	240affff */	addiu t2, $zero, -1
/* 000001a4:	ac4a0004 */	sw t2, 4(v0)
/* 000001a8:	ac4f0000 */	sw t7, 0(v0)
/* 000001ac:	8d0202a8 */	lw v0, 680(t0)
/* 000001b0:	3c0cfb00 */	lui t4, 0xfb00
/* 000001b4:	340dffff */	ori t5, $zero, 0xffff
/* 000001b8:	244b0008 */	addiu t3, v0, 8
/* 000001bc:	ad0b02a8 */	sw t3, 680(t0)
/* 000001c0:	ac4d0004 */	sw t5, 4(v0)
/* 000001c4:	ac4c0000 */	sw t4, 0(v0)
/* 000001c8:	8d0202a8 */	lw v0, 680(t0)
/* 000001cc:	3c19de00 */	lui t9, 0xde00
/* 000001d0:	244e0008 */	addiu t6, v0, 8
/* 000001d4:	ad0e02a8 */	sw t6, 680(t0)
/* 000001d8:	ac590000 */	sw t9, 0(v0)
/* 000001dc:	8d380000 */	lw t8, 0(t1)
/* 000001e0:	ac580004 */	sw t8, 4(v0)
/* 000001e4:	8fbf0014 */	lw ra, 20(sp)
/* 000001e8:	27bd0040 */	addiu sp, sp, 64
/* 000001ec:	03e00008 */	jr ra
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	80a29eb0 */	lb v0, -24912(a1)
/* 00000204:	80a29f38 */	lb v0, -24776(a1)
/* 00000208:	80a29f74 */	lb v0, -24716(a1)
/* 0000020c:	80a29fc0 */	lb v0, -24640(a1)
/* 00000210:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00000214:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	06015088 */	bgez s0, 0x14444
/* 00000224:	06015088 */	/*illegal*/ .word 0x06015088
/* 00000228:	060151b0 */	/*illegal*/ .word 0x060151b0
/* 0000022c:	060151b0 */	/*illegal*/ .word 0x060151b0
/* 00000230:	060152d8 */	/*illegal*/ .word 0x060152d8
/* 00000234:	060152d8 */	/*illegal*/ .word 0x060152d8
/* 00000238:	06015400 */	/*illegal*/ .word 0x06015400
/* 0000023c:	06015400 */	/*illegal*/ .word 0x06015400
/* 00000240:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	3b9374bc */	xori s3, gp, 0x74bc
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop

.close