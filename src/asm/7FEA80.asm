.n64
.create "../../build/jap/7FEA80.bin", 0

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
/* 00000034:	87ab0056 */	lh t3, 86(sp)
/* 00000038:	afa60008 */	sw a2, 8(sp)
/* 0000003c:	8dc70008 */	lw a3, 8(t6)
/* 00000040:	87ac005a */	lh t4, 90(sp)
/* 00000044:	3c0d8013 */	lui t5, 0x8013
/* 00000048:	8dad6f3c */	lw t5, 28476(t5)
/* 0000004c:	27a8004a */	addiu t0, sp, 74
/* 00000050:	afa80018 */	sw t0, 24(sp)
/* 00000054:	afa00010 */	sw $zero, 16(sp)
/* 00000058:	afb90014 */	sw t9, 20(sp)
/* 0000005c:	afa9001c */	sw t1, 28(sp)
/* 00000060:	afaa0020 */	sw t2, 32(sp)
/* 00000064:	afab0024 */	sw t3, 36(sp)
/* 00000068:	afa7000c */	sw a3, 12(sp)
/* 0000006c:	afac0028 */	sw t4, 40(sp)
/* 00000070:	8db90028 */	lw t9, 40(t5)
/* 00000074:	8fa50004 */	lw a1, 4(sp)
/* 00000078:	24040067 */	addiu a0, $zero, 103
/* 0000007c:	0320f809 */	jalr t9, ra
/* 00000080:	00000000 */	nop
/* 00000084:	8fbf0034 */	lw ra, 52(sp)
/* 00000088:	27bd0038 */	addiu sp, sp, 56
/* 0000008c:	03e00008 */	jr ra
/* 00000090:	00000000 */	nop
/* 00000094:	27bdffe0 */	addiu sp, sp, -32
/* 00000098:	afa50024 */	sw a1, 36(sp)
/* 0000009c:	3c0180a3 */	lui at, 0x80a3
/* 000000a0:	c420af40 */	/*illegal*/ .word 0xc420af40
/* 000000a4:	00802825 */	or a1, a0, $zero
/* 000000a8:	afbf0014 */	sw ra, 20(sp)
/* 000000ac:	afa40020 */	sw a0, 32(sp)
/* 000000b0:	84c40000 */	lh a0, 0(a2)
/* 000000b4:	3c013f00 */	lui at, 0x3f00
/* 000000b8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000bc:	240e0009 */	addiu t6, $zero, 9
/* 000000c0:	a4ae0000 */	sh t6, 0(a1)
/* 000000c4:	e4a00034 */	/*illegal*/ .word 0xe4a00034
/* 000000c8:	e4a00038 */	/*illegal*/ .word 0xe4a00038
/* 000000cc:	e4a0003c */	/*illegal*/ .word 0xe4a0003c
/* 000000d0:	e4a40020 */	/*illegal*/ .word 0xe4a40020
/* 000000d4:	afa50020 */	sw a1, 32(sp)
/* 000000d8:	0c0266a5 */	jal 0x99a94
/* 000000dc:	a7a4001e */	sh a0, 30(sp)
/* 000000e0:	8fa50020 */	lw a1, 32(sp)
/* 000000e4:	44800000 */	/*illegal*/ .word 0x44800000
/* 000000e8:	87a4001e */	lh a0, 30(sp)
/* 000000ec:	0c026695 */	jal 0x99a54
/* 000000f0:	e4a0001c */	/*illegal*/ .word 0xe4a0001c
/* 000000f4:	8fa50020 */	lw a1, 32(sp)
/* 000000f8:	44800000 */	/*illegal*/ .word 0x44800000
/* 000000fc:	3c0180a3 */	lui at, 0x80a3
/* 00000100:	e4a00024 */	/*illegal*/ .word 0xe4a00024
/* 00000104:	c426af44 */	/*illegal*/ .word 0xc426af44
/* 00000108:	e4a00028 */	/*illegal*/ .word 0xe4a00028
/* 0000010c:	e4a00030 */	/*illegal*/ .word 0xe4a00030
/* 00000110:	e4a6002c */	/*illegal*/ .word 0xe4a6002c
/* 00000114:	8fbf0014 */	lw ra, 20(sp)
/* 00000118:	03e00008 */	jr ra
/* 0000011c:	27bd0020 */	addiu sp, sp, 32
/* 00000120:	27bdffe0 */	addiu sp, sp, -32
/* 00000124:	afbf0014 */	sw ra, 20(sp)
/* 00000128:	afa40020 */	sw a0, 32(sp)
/* 0000012c:	afa50024 */	sw a1, 36(sp)
/* 00000130:	8fae0020 */	lw t6, 32(sp)
/* 00000134:	25c7001c */	addiu a3, t6, 28
/* 00000138:	00e02025 */	or a0, a3, $zero
/* 0000013c:	00e03025 */	or a2, a3, $zero
/* 00000140:	afa7001c */	sw a3, 28(sp)
/* 00000144:	0c026842 */	jal 0x9a108
/* 00000148:	25c50028 */	addiu a1, t6, 40
/* 0000014c:	8fa40020 */	lw a0, 32(sp)
/* 00000150:	8fa5001c */	lw a1, 28(sp)
/* 00000154:	24840010 */	addiu a0, a0, 16
/* 00000158:	0c026842 */	jal 0x9a108
/* 0000015c:	00803025 */	or a2, a0, $zero
/* 00000160:	8fbf0014 */	lw ra, 20(sp)
/* 00000164:	27bd0020 */	addiu sp, sp, 32
/* 00000168:	03e00008 */	jr ra
/* 0000016c:	00000000 */	nop
/* 00000170:	27bdffc0 */	addiu sp, sp, -64
/* 00000174:	afbf0014 */	sw ra, 20(sp)
/* 00000178:	afa40040 */	sw a0, 64(sp)
/* 0000017c:	afa50044 */	sw a1, 68(sp)
/* 00000180:	8fae0040 */	lw t6, 64(sp)
/* 00000184:	24180009 */	addiu t8, $zero, 9
/* 00000188:	3c0980a3 */	lui t1, 0x80a3
/* 0000018c:	85cf0000 */	lh t7, 0(t6)
/* 00000190:	2529af00 */	addiu t1, t1, -20736
/* 00000194:	8fa40044 */	lw a0, 68(sp)
/* 00000198:	030f1823 */	subu v1, t8, t7
/* 0000019c:	00031c00 */	sll v1, v1, 0x10
/* 000001a0:	00031c03 */	sra v1, v1, 0x10
/* 000001a4:	0003c840 */	sll t9, v1, 0x1
/* 000001a8:	03291021 */	addu v0, t9, t1
/* 000001ac:	904a0001 */	lbu t2, 1(v0)
/* 000001b0:	90480000 */	lbu t0, 0(v0)
/* 000001b4:	8fac0040 */	lw t4, 64(sp)
/* 000001b8:	afaa0028 */	sw t2, 40(sp)
/* 000001bc:	8c870000 */	lw a3, 0(a0)
/* 000001c0:	3c0d8013 */	lui t5, 0x8013
/* 000001c4:	8dad6f3c */	lw t5, 28476(t5)
/* 000001c8:	afa8002c */	sw t0, 44(sp)
/* 000001cc:	a7a3003a */	sh v1, 58(sp)
/* 000001d0:	afa70024 */	sw a3, 36(sp)
/* 000001d4:	8db90018 */	lw t9, 24(t5)
/* 000001d8:	25850010 */	addiu a1, t4, 16
/* 000001dc:	25860034 */	addiu a2, t4, 52
/* 000001e0:	0320f809 */	jalr t9, ra
/* 000001e4:	00000000 */	nop
/* 000001e8:	8fa70024 */	lw a3, 36(sp)
/* 000001ec:	8fa8002c */	lw t0, 44(sp)
/* 000001f0:	8ce202a8 */	lw v0, 680(a3)
/* 000001f4:	3c18db06 */	lui t8, 0xdb06
/* 000001f8:	37180020 */	ori t8, t8, 0x20
/* 000001fc:	244e0008 */	addiu t6, v0, 8
/* 00000200:	acee02a8 */	sw t6, 680(a3)
/* 00000204:	00087880 */	sll t7, t0, 0x2
/* 00000208:	3c0480a3 */	lui a0, 0x80a3
/* 0000020c:	ac580000 */	sw t8, 0(v0)
/* 00000210:	008f2021 */	addu a0, a0, t7
/* 00000214:	8c84aef0 */	lw a0, -20752(a0)
/* 00000218:	afa70024 */	sw a3, 36(sp)
/* 0000021c:	0c026b6a */	jal 0x9ada8
/* 00000220:	afa2001c */	sw v0, 28(sp)
/* 00000224:	8fa3001c */	lw v1, 28(sp)
/* 00000228:	8fa70024 */	lw a3, 36(sp)
/* 0000022c:	3c0adb06 */	lui t2, 0xdb06
/* 00000230:	ac620004 */	sw v0, 4(v1)
/* 00000234:	8ce202a8 */	lw v0, 680(a3)
/* 00000238:	354a0024 */	ori t2, t2, 0x24
/* 0000023c:	3c0480a3 */	lui a0, 0x80a3
/* 00000240:	24490008 */	addiu t1, v0, 8
/* 00000244:	ace902a8 */	sw t1, 680(a3)
/* 00000248:	ac4a0000 */	sw t2, 0(v0)
/* 0000024c:	8fab0028 */	lw t3, 40(sp)
/* 00000250:	afa70024 */	sw a3, 36(sp)
/* 00000254:	afa20018 */	sw v0, 24(sp)
/* 00000258:	000b6080 */	sll t4, t3, 0x2
/* 0000025c:	008c2021 */	addu a0, a0, t4
/* 00000260:	0c026b6a */	jal 0x9ada8
/* 00000264:	8c84aef0 */	lw a0, -20752(a0)
/* 00000268:	8fa30018 */	lw v1, 24(sp)
/* 0000026c:	8fa70024 */	lw a3, 36(sp)
/* 00000270:	3c0bde00 */	lui t3, 0xde00
/* 00000274:	ac620004 */	sw v0, 4(v1)
/* 00000278:	8ce202a8 */	lw v0, 680(a3)
/* 0000027c:	3c0e80a3 */	lui t6, 0x80a3
/* 00000280:	3c01fa00 */	lui at, 0xfa00
/* 00000284:	244d0008 */	addiu t5, v0, 8
/* 00000288:	aced02a8 */	sw t5, 680(a3)
/* 0000028c:	87b9003a */	lh t9, 58(sp)
/* 00000290:	3c09c800 */	lui t1, 0xc800
/* 00000294:	3529ff78 */	ori t1, t1, 0xff78
/* 00000298:	01d97021 */	addu t6, t6, t9
/* 0000029c:	91ceaf14 */	lbu t6, -20716(t6)
/* 000002a0:	ac490004 */	sw t1, 4(v0)
/* 000002a4:	31d800ff */	andi t8, t6, 0xff
/* 000002a8:	03017825 */	or t7, t8, at
/* 000002ac:	ac4f0000 */	sw t7, 0(v0)
/* 000002b0:	8ce202a8 */	lw v0, 680(a3)
/* 000002b4:	3c0c0600 */	lui t4, 0x600
/* 000002b8:	258c4b20 */	addiu t4, t4, 19232
/* 000002bc:	244a0008 */	addiu t2, v0, 8
/* 000002c0:	acea02a8 */	sw t2, 680(a3)
/* 000002c4:	ac4c0004 */	sw t4, 4(v0)
/* 000002c8:	ac4b0000 */	sw t3, 0(v0)
/* 000002cc:	8fbf0014 */	lw ra, 20(sp)
/* 000002d0:	27bd0040 */	addiu sp, sp, 64
/* 000002d4:	03e00008 */	jr ra
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	06004bd8 */	bltz s0, 0x13244
/* 000002e4:	06004c58 */	bltz s0, 0x13448
/* 000002e8:	06004cd8 */	bltz s0, 0x1364c
/* 000002ec:	06004d58 */	bltz s0, 0x13850
/* 000002f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002f4:	01010102 */	/*illegal*/ .word 0x01010102
/* 000002f8:	02020203 */	/*illegal*/ .word 0x02020203
/* 000002fc:	03030303 */	/*illegal*/ .word 0x03030303
/* 00000300:	03030000 */	/*illegal*/ .word 0x03030000
/* 00000304:	0080ff80 */	/*illegal*/ .word 0x0080ff80
/* 00000308:	0080ff80 */	/*illegal*/ .word 0x0080ff80
/* 0000030c:	00000000 */	nop
/* 00000310:	80a2ac10 */	lb v0, -21488(a1)
/* 00000314:	80a2aca4 */	lb v0, -21340(a1)
/* 00000318:	80a2ad30 */	lb v0, -21200(a1)
/* 0000031c:	80a2ad80 */	lb v0, -21120(a1)
/* 00000320:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000324:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000334:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop

.close
