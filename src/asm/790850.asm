.n64
.create "../../build/jap/790850.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40018 */	sw a0, 24(sp)
/* 0000000c:	00002025 */	or a0, $zero, $zero
/* 00000010:	0c0228cf */	jal 0x8a33c
/* 00000014:	00002825 */	or a1, $zero, $zero
/* 00000018:	3c038013 */	lui v1, 0x8013
/* 0000001c:	3c048013 */	lui a0, 0x8013
/* 00000020:	24845c86 */	addiu a0, a0, 23686
/* 00000024:	24635c80 */	addiu v1, v1, 23680
/* 00000028:	24630002 */	addiu v1, v1, 2
/* 0000002c:	5464ffff */	bnel v1, a0, 0x2c
/* 00000030:	24630002 */	addiu v1, v1, 2
/* 00000034:	3c068095 */	lui a2, 0x8095
/* 00000038:	3c078013 */	lui a3, 0x8013
/* 0000003c:	3c098013 */	lui t1, 0x8013
/* 00000040:	25295c86 */	addiu t1, t1, 23686
/* 00000044:	24e75c80 */	addiu a3, a3, 23680
/* 00000048:	24c61a04 */	addiu a2, a2, 6660
/* 0000004c:	24081f36 */	addiu t0, $zero, 7990
/* 00000050:	8ccf0004 */	lw t7, 4(a2)
/* 00000054:	94e50000 */	lhu a1, 0(a3)
/* 00000058:	8cce0000 */	lw t6, 0(a2)
/* 0000005c:	000fc100 */	sll t8, t7, 0x4
/* 00000060:	00a01825 */	or v1, a1, $zero
/* 00000064:	14a00005 */	bne a1, $zero, 0x7c
/* 00000068:	01d82021 */	addu a0, t6, t8
/* 0000006c:	0004c840 */	sll t9, a0, 0x1
/* 00000070:	00595021 */	addu t2, v0, t9
/* 00000074:	10000008 */	beq $zero, $zero, 0x98
/* 00000078:	a5480000 */	sh t0, 0(t2)
/* 0000007c:	28611000 */	slti at, v1, 4096
/* 00000080:	14200005 */	bne at, $zero, 0x98
/* 00000084:	28611ecd */	slti at, v1, 7885
/* 00000088:	10200003 */	beq at, $zero, 0x98
/* 0000008c:	00045840 */	sll t3, a0, 0x1
/* 00000090:	004b6021 */	addu t4, v0, t3
/* 00000094:	a5850000 */	sh a1, 0(t4)
/* 00000098:	24e70002 */	addiu a3, a3, 2
/* 0000009c:	14e9ffec */	bne a3, t1, 0x50
/* 000000a0:	24c60008 */	addiu a2, a2, 8
/* 000000a4:	8fbf0014 */	lw ra, 20(sp)
/* 000000a8:	27bd0018 */	addiu sp, sp, 24
/* 000000ac:	03e00008 */	jr ra
/* 000000b0:	00000000 */	nop
/* 000000b4:	27bdffe8 */	addiu sp, sp, -24
/* 000000b8:	afbf0014 */	sw ra, 20(sp)
/* 000000bc:	afa40018 */	sw a0, 24(sp)
/* 000000c0:	afa5001c */	sw a1, 28(sp)
/* 000000c4:	0c01f4c6 */	jal 0x7d318
/* 000000c8:	24040002 */	addiu a0, $zero, 2
/* 000000cc:	10400004 */	beq v0, $zero, 0xe0
/* 000000d0:	8fa40018 */	lw a0, 24(sp)
/* 000000d4:	0c2545b8 */	jal 0x9516e0
/* 000000d8:	00000000 */	nop
/* 000000dc:	8fa40018 */	lw a0, 24(sp)
/* 000000e0:	3c0e8095 */	lui t6, 0x8095
/* 000000e4:	3c0f8095 */	lui t7, 0x8095
/* 000000e8:	25ce182c */	addiu t6, t6, 6188
/* 000000ec:	25ef18d0 */	addiu t7, t7, 6352
/* 000000f0:	ac8e0174 */	sw t6, 372(a0)
/* 000000f4:	ac8f0178 */	sw t7, 376(a0)
/* 000000f8:	24980174 */	addiu t8, a0, 372
/* 000000fc:	3c018013 */	lui at, 0x8013
/* 00000100:	ac386f44 */	sw t8, 28484(at)
/* 00000104:	8fbf0014 */	lw ra, 20(sp)
/* 00000108:	27bd0018 */	addiu sp, sp, 24
/* 0000010c:	03e00008 */	jr ra
/* 00000110:	00000000 */	nop
/* 00000114:	afa40000 */	sw a0, 0(sp)
/* 00000118:	afa50004 */	sw a1, 4(sp)
/* 0000011c:	3c018013 */	lui at, 0x8013
/* 00000120:	ac206f44 */	sw $zero, 28484(at)
/* 00000124:	03e00008 */	jr ra
/* 00000128:	00000000 */	nop
/* 0000012c:	afa40000 */	sw a0, 0(sp)
/* 00000130:	afa50004 */	sw a1, 4(sp)
/* 00000134:	03e00008 */	jr ra
/* 00000138:	00000000 */	nop
/* 0000013c:	afa40000 */	sw a0, 0(sp)
/* 00000140:	afa50004 */	sw a1, 4(sp)
/* 00000144:	03e00008 */	jr ra
/* 00000148:	00000000 */	nop
/* 0000014c:	27bdffc8 */	addiu sp, sp, -56
/* 00000150:	afbf001c */	sw ra, 28(sp)
/* 00000154:	afa40038 */	sw a0, 56(sp)
/* 00000158:	afa5003c */	sw a1, 60(sp)
/* 0000015c:	3c028013 */	lui v0, 0x8013
/* 00000160:	8c426f2c */	lw v0, 28460(v0)
/* 00000164:	27a40026 */	addiu a0, sp, 38
/* 00000168:	00002825 */	or a1, $zero, $zero
/* 0000016c:	1040001b */	beq v0, $zero, 0x1dc
/* 00000170:	8fae0038 */	lw t6, 56(sp)
/* 00000174:	8fb9003c */	lw t9, 60(sp)
/* 00000178:	05c10003 */	bgez t6, 0x188
/* 0000017c:	000e7903 */	sra t7, t6, 0x4
/* 00000180:	25c1000f */	addiu at, t6, 15
/* 00000184:	00017903 */	sra t7, at, 0x4
/* 00000188:	afa00010 */	sw $zero, 16(sp)
/* 0000018c:	000fc100 */	sll t8, t7, 0x4
/* 00000190:	01d83023 */	subu a2, t6, t8
/* 00000194:	07210003 */	bgez t9, 0x1a4
/* 00000198:	00194103 */	sra t0, t9, 0x4
/* 0000019c:	2721000f */	addiu at, t9, 15
/* 000001a0:	00014103 */	sra t0, at, 0x4
/* 000001a4:	00084900 */	sll t1, t0, 0x4
/* 000001a8:	03293823 */	subu a3, t9, t1
/* 000001ac:	8c59001c */	lw t9, 28(v0)
/* 000001b0:	0320f809 */	jalr t9, ra
/* 000001b4:	00000000 */	nop
/* 000001b8:	10400008 */	beq v0, $zero, 0x1dc
/* 000001bc:	97a30026 */	lhu v1, 38(sp)
/* 000001c0:	28611000 */	slti at, v1, 4096
/* 000001c4:	14200005 */	bne at, $zero, 0x1dc
/* 000001c8:	28611ecd */	slti at, v1, 7885
/* 000001cc:	50200004 */	beql at, $zero, 0x1e0
/* 000001d0:	3402ffff */	ori v0, $zero, 0xffff
/* 000001d4:	10000002 */	beq $zero, $zero, 0x1e0
/* 000001d8:	00601025 */	or v0, v1, $zero
/* 000001dc:	3402ffff */	ori v0, $zero, 0xffff
/* 000001e0:	8fbf001c */	lw ra, 28(sp)
/* 000001e4:	27bd0038 */	addiu sp, sp, 56
/* 000001e8:	03e00008 */	jr ra
/* 000001ec:	00000000 */	nop
/* 000001f0:	27bdffb8 */	addiu sp, sp, -72
/* 000001f4:	afbf001c */	sw ra, 28(sp)
/* 000001f8:	afa40048 */	sw a0, 72(sp)
/* 000001fc:	afa5004c */	sw a1, 76(sp)
/* 00000200:	8fa40048 */	lw a0, 72(sp)
/* 00000204:	0c25460b */	jal 0x95182c
/* 00000208:	8fa5004c */	lw a1, 76(sp)
/* 0000020c:	28411000 */	slti at, v0, 4096
/* 00000210:	14200034 */	bne at, $zero, 0x2e4
/* 00000214:	a7a20046 */	sh v0, 70(sp)
/* 00000218:	28411ecd */	slti at, v0, 7885
/* 0000021c:	10200031 */	beq at, $zero, 0x2e4
/* 00000220:	3c0e8013 */	lui t6, 0x8013
/* 00000224:	8dce6f2c */	lw t6, 28460(t6)
/* 00000228:	00002025 */	or a0, $zero, $zero
/* 0000022c:	51c0002e */	beql t6, $zero, 0x2e8
/* 00000230:	00001025 */	or v0, $zero, $zero
/* 00000234:	0c0228cf */	jal 0x8a33c
/* 00000238:	00002825 */	or a1, $zero, $zero
/* 0000023c:	3c0f8013 */	lui t7, 0x8013
/* 00000240:	8def6f2c */	lw t7, 28460(t7)
/* 00000244:	afa2003c */	sw v0, 60(sp)
/* 00000248:	afa00010 */	sw $zero, 16(sp)
/* 0000024c:	8df9001c */	lw t9, 28(t7)
/* 00000250:	27a40044 */	addiu a0, sp, 68
/* 00000254:	27a50040 */	addiu a1, sp, 64
/* 00000258:	8fa60048 */	lw a2, 72(sp)
/* 0000025c:	0320f809 */	jalr t9, ra
/* 00000260:	8fa7004c */	lw a3, 76(sp)
/* 00000264:	1040001f */	beq v0, $zero, 0x2e4
/* 00000268:	3c188013 */	lui t8, 0x8013
/* 0000026c:	8f186f2c */	lw t8, 28460(t8)
/* 00000270:	8fa40040 */	lw a0, 64(sp)
/* 00000274:	8f190020 */	lw t9, 32(t8)
/* 00000278:	0320f809 */	jalr t9, ra
/* 0000027c:	00000000 */	nop
/* 00000280:	8fa9004c */	lw t1, 76(sp)
/* 00000284:	8fac0048 */	lw t4, 72(sp)
/* 00000288:	8fb8003c */	lw t8, 60(sp)
/* 0000028c:	312a000f */	andi t2, t1, 0xf
/* 00000290:	000a5900 */	sll t3, t2, 0x4
/* 00000294:	318d000f */	andi t5, t4, 0xf
/* 00000298:	016d7021 */	addu t6, t3, t5
/* 0000029c:	000e7840 */	sll t7, t6, 0x1
/* 000002a0:	24081f36 */	addiu t0, $zero, 7990
/* 000002a4:	030fc821 */	addu t9, t8, t7
/* 000002a8:	a7280000 */	sh t0, 0(t9)
/* 000002ac:	3c038013 */	lui v1, 0x8013
/* 000002b0:	3c048013 */	lui a0, 0x8013
/* 000002b4:	24845c86 */	addiu a0, a0, 23686
/* 000002b8:	24635c80 */	addiu v1, v1, 23680
/* 000002bc:	97a20046 */	lhu v0, 70(sp)
/* 000002c0:	94690000 */	lhu t1, 0(v1)
/* 000002c4:	54490005 */	bnel v0, t1, 0x2dc
/* 000002c8:	24630002 */	addiu v1, v1, 2
/* 000002cc:	a4600000 */	sh $zero, 0(v1)
/* 000002d0:	10000005 */	beq $zero, $zero, 0x2e8
/* 000002d4:	24020001 */	addiu v0, $zero, 1
/* 000002d8:	24630002 */	addiu v1, v1, 2
/* 000002dc:	5464fff9 */	bnel v1, a0, 0x2c4
/* 000002e0:	94690000 */	lhu t1, 0(v1)
/* 000002e4:	00001025 */	or v0, $zero, $zero
/* 000002e8:	8fbf001c */	lw ra, 28(sp)
/* 000002ec:	27bd0048 */	addiu sp, sp, 72
/* 000002f0:	03e00008 */	jr ra
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	00560400 */	/*illegal*/ .word 0x00560400
/* 00000304:	00000030 */	tge $zero, $zero, 0x0
/* 00000308:	00000003 */	sra $zero, $zero, 0x0
/* 0000030c:	0000017c */	/*illegal*/ .word 0x0000017c
/* 00000310:	80951794 */	lb s5, 6036(a0)
/* 00000314:	809517f4 */	lb s5, 6132(a0)
/* 00000318:	8095181c */	lb s5, 6172(a0)
/* 0000031c:	8095180c */	lb s5, 6156(a0)
/* 00000320:	00000000 */	nop
/* 00000324:	00000002 */	srl $zero, $zero, 0x0
/* 00000328:	00000002 */	srl $zero, $zero, 0x0
/* 0000032c:	00000004 */	sllv $zero, $zero, $zero
/* 00000330:	00000002 */	srl $zero, $zero, 0x0
/* 00000334:	00000002 */	srl $zero, $zero, 0x0
/* 00000338:	00000004 */	sllv $zero, $zero, $zero
/* 0000033c:	00000000 */	nop

.close
