.n64
.create "build/eng/806AB0.bin", 0

/* 00000000:	27bdffb8 */	addiu sp, sp, -72
/* 00000004:	afa40048 */	sw a0, 72(sp)
/* 00000008:	afa60050 */	sw a2, 80(sp)
/* 0000000c:	87a6005a */	lh a2, 90(sp)
/* 00000010:	27a40038 */	addiu a0, sp, 56
/* 00000014:	afbf0034 */	sw ra, 52(sp)
/* 00000018:	afa5004c */	sw a1, 76(sp)
/* 0000001c:	afa70054 */	sw a3, 84(sp)
/* 00000020:	3c0e80a3 */	lui t6, 0x80a3
/* 00000024:	25ce3c08 */	addiu t6, t6, 15368
/* 00000028:	8dd80000 */	lw t8, 0(t6)
/* 0000002c:	44862000 */	/*illegal*/ .word 0x44862000
/* 00000030:	3c0180a3 */	lui at, 0x80a3
/* 00000034:	ac980000 */	sw t8, 0(a0)
/* 00000038:	8dcf0004 */	lw t7, 4(t6)
/* 0000003c:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000040:	ac8f0004 */	sw t7, 4(a0)
/* 00000044:	8dd80008 */	lw t8, 8(t6)
/* 00000048:	ac980008 */	sw t8, 8(a0)
/* 0000004c:	c4283c20 */	/*illegal*/ .word 0xc4283c20
/* 00000050:	a7a60044 */	sh a2, 68(sp)
/* 00000054:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000058:	44055000 */	/*illegal*/ .word 0x44055000
/* 0000005c:	0c037f7a */	jal 0xdfde8
/* 00000060:	00000000 */	nop
/* 00000064:	c7b00048 */	/*illegal*/ .word 0xc7b00048
/* 00000068:	c7b20038 */	/*illegal*/ .word 0xc7b20038
/* 0000006c:	c7a6004c */	/*illegal*/ .word 0xc7a6004c
/* 00000070:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 00000074:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000078:	c7b20040 */	/*illegal*/ .word 0xc7b20040
/* 0000007c:	c7b00050 */	/*illegal*/ .word 0xc7b00050
/* 00000080:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000084:	e7a40048 */	/*illegal*/ .word 0xe7a40048
/* 00000088:	27b90048 */	addiu t9, sp, 72
/* 0000008c:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000090:	e7aa004c */	/*illegal*/ .word 0xe7aa004c
/* 00000094:	8faa005c */	lw t2, 92(sp)
/* 00000098:	97ac0062 */	lhu t4, 98(sp)
/* 0000009c:	e7a40050 */	/*illegal*/ .word 0xe7a40050
/* 000000a0:	8f290000 */	lw t1, 0(t9)
/* 000000a4:	8fad0054 */	lw t5, 84(sp)
/* 000000a8:	3c0e8013 */	lui t6, 0x8013
/* 000000ac:	afa90004 */	sw t1, 4(sp)
/* 000000b0:	8f260004 */	lw a2, 4(t9)
/* 000000b4:	8dce6f3c */	lw t6, 28476(t6)
/* 000000b8:	27ab0044 */	addiu t3, sp, 68
/* 000000bc:	afa60008 */	sw a2, 8(sp)
/* 000000c0:	8f270008 */	lw a3, 8(t9)
/* 000000c4:	afa00028 */	sw $zero, 40(sp)
/* 000000c8:	afa00024 */	sw $zero, 36(sp)
/* 000000cc:	afab0018 */	sw t3, 24(sp)
/* 000000d0:	afa00010 */	sw $zero, 16(sp)
/* 000000d4:	afaa0014 */	sw t2, 20(sp)
/* 000000d8:	afac001c */	sw t4, 28(sp)
/* 000000dc:	afad0020 */	sw t5, 32(sp)
/* 000000e0:	afa7000c */	sw a3, 12(sp)
/* 000000e4:	8dd90028 */	lw t9, 40(t6)
/* 000000e8:	8fa50004 */	lw a1, 4(sp)
/* 000000ec:	24040019 */	addiu a0, $zero, 25
/* 000000f0:	0320f809 */	jalr t9, ra
/* 000000f4:	00000000 */	nop
/* 000000f8:	8fbf0034 */	lw ra, 52(sp)
/* 000000fc:	27bd0048 */	addiu sp, sp, 72
/* 00000100:	03e00008 */	jr ra
/* 00000104:	00000000 */	nop
/* 00000108:	afa50004 */	sw a1, 4(sp)
/* 0000010c:	84ce0000 */	lh t6, 0(a2)
/* 00000110:	240f0010 */	addiu t7, $zero, 16
/* 00000114:	a480004e */	sh $zero, 78(a0)
/* 00000118:	a48f0000 */	sh t7, 0(a0)
/* 0000011c:	a48e004c */	sh t6, 76(a0)
/* 00000120:	03e00008 */	jr ra
/* 00000124:	00000000 */	nop
/* 00000128:	27bdffc0 */	addiu sp, sp, -64
/* 0000012c:	afb00030 */	sw s0, 48(sp)
/* 00000130:	00808025 */	or s0, a0, $zero
/* 00000134:	afbf0034 */	sw ra, 52(sp)
/* 00000138:	afa50044 */	sw a1, 68(sp)
/* 0000013c:	920e000e */	lbu t6, 14(s0)
/* 00000140:	3c188013 */	lui t8, 0x8013
/* 00000144:	8f186f3c */	lw t8, 28476(t8)
/* 00000148:	afae003c */	sw t6, 60(sp)
/* 0000014c:	960f000c */	lhu t7, 12(s0)
/* 00000150:	02002025 */	or a0, s0, $zero
/* 00000154:	24050010 */	addiu a1, $zero, 16
/* 00000158:	a7af003a */	sh t7, 58(sp)
/* 0000015c:	8f190010 */	lw t9, 16(t8)
/* 00000160:	24060009 */	addiu a2, $zero, 9
/* 00000164:	0320f809 */	jalr t9, ra
/* 00000168:	00000000 */	nop
/* 0000016c:	86080000 */	lh t0, 0(s0)
/* 00000170:	3c028013 */	lui v0, 0x8013
/* 00000174:	31090001 */	andi t1, t0, 0x1
/* 00000178:	5120001f */	beql t1, $zero, 0x1f8
/* 0000017c:	02002025 */	or a0, s0, $zero
/* 00000180:	8c426f3c */	lw v0, 28476(v0)
/* 00000184:	5040001c */	beql v0, $zero, 0x1f8
/* 00000188:	02002025 */	or a0, s0, $zero
/* 0000018c:	8e0b0010 */	lw t3, 16(s0)
/* 00000190:	8fac003c */	lw t4, 60(sp)
/* 00000194:	8fae0044 */	lw t6, 68(sp)
/* 00000198:	afab0004 */	sw t3, 4(sp)
/* 0000019c:	8e060014 */	lw a2, 20(s0)
/* 000001a0:	97af003a */	lhu t7, 58(sp)
/* 000001a4:	8fa50004 */	lw a1, 4(sp)
/* 000001a8:	afa60008 */	sw a2, 8(sp)
/* 000001ac:	8e070018 */	lw a3, 24(s0)
/* 000001b0:	afac0010 */	sw t4, 16(sp)
/* 000001b4:	2404001a */	addiu a0, $zero, 26
/* 000001b8:	afa7000c */	sw a3, 12(sp)
/* 000001bc:	860d004c */	lh t5, 76(s0)
/* 000001c0:	afae0018 */	sw t6, 24(sp)
/* 000001c4:	afaf001c */	sw t7, 28(sp)
/* 000001c8:	afad0014 */	sw t5, 20(sp)
/* 000001cc:	8618004e */	lh t8, 78(s0)
/* 000001d0:	afa00024 */	sw $zero, 36(sp)
/* 000001d4:	33190001 */	andi t9, t8, 0x1
/* 000001d8:	afb90020 */	sw t9, 32(sp)
/* 000001dc:	8c590000 */	lw t9, 0(v0)
/* 000001e0:	0320f809 */	jalr t9, ra
/* 000001e4:	00000000 */	nop
/* 000001e8:	8608004e */	lh t0, 78(s0)
/* 000001ec:	25090001 */	addiu t1, t0, 1
/* 000001f0:	a609004e */	sh t1, 78(s0)
/* 000001f4:	02002025 */	or a0, s0, $zero
/* 000001f8:	2405002e */	addiu a1, $zero, 46
/* 000001fc:	0c034742 */	jal 0xd1d08
/* 00000200:	26060010 */	addiu a2, s0, 16
/* 00000204:	8fbf0034 */	lw ra, 52(sp)
/* 00000208:	8fb00030 */	lw s0, 48(sp)
/* 0000020c:	27bd0040 */	addiu sp, sp, 64
/* 00000210:	03e00008 */	jr ra
/* 00000214:	00000000 */	nop
/* 00000218:	afa40000 */	sw a0, 0(sp)
/* 0000021c:	afa50004 */	sw a1, 4(sp)
/* 00000220:	03e00008 */	jr ra
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	80a339c0 */	lb v1, 14784(a1)
/* 00000234:	80a33ac8 */	lb v1, 15048(a1)
/* 00000238:	80a33ae8 */	lb v1, 15080(a1)
/* 0000023c:	80a33bd8 */	lb v1, 15320(a1)
/* 00000240:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00000244:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	c0c00000 */	ll $zero, 0(a2)
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	38c90fdb */	xori t1, a2, 0xfdb
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop

.close
