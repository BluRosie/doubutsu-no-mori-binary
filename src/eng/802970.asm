.n64
.create "build/eng/802970.bin", 0

/* 00000000:	27bdffb8 */	addiu sp, sp, -72
/* 00000004:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000008:	afbf0034 */	sw ra, 52(sp)
/* 0000000c:	afa40048 */	sw a0, 72(sp)
/* 00000010:	afa5004c */	sw a1, 76(sp)
/* 00000014:	afa60050 */	sw a2, 80(sp)
/* 00000018:	afa70054 */	sw a3, 84(sp)
/* 0000001c:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 00000020:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 00000024:	e7a00044 */	/*illegal*/ .word 0xe7a00044
/* 00000028:	27ae0048 */	addiu t6, sp, 72
/* 0000002c:	8dd80000 */	lw t8, 0(t6)
/* 00000030:	8fa8005c */	lw t0, 92(sp)
/* 00000034:	97aa0062 */	lhu t2, 98(sp)
/* 00000038:	afb80004 */	sw t8, 4(sp)
/* 0000003c:	8dc60004 */	lw a2, 4(t6)
/* 00000040:	8fab0054 */	lw t3, 84(sp)
/* 00000044:	3c0c8013 */	lui t4, 0x8013
/* 00000048:	afa60008 */	sw a2, 8(sp)
/* 0000004c:	8dc70008 */	lw a3, 8(t6)
/* 00000050:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000054:	27b9003c */	addiu t9, sp, 60
/* 00000058:	27a9005a */	addiu t1, sp, 90
/* 0000005c:	afa90018 */	sw t1, 24(sp)
/* 00000060:	afb90010 */	sw t9, 16(sp)
/* 00000064:	afa00028 */	sw $zero, 40(sp)
/* 00000068:	afa00024 */	sw $zero, 36(sp)
/* 0000006c:	afa80014 */	sw t0, 20(sp)
/* 00000070:	afaa001c */	sw t2, 28(sp)
/* 00000074:	afab0020 */	sw t3, 32(sp)
/* 00000078:	afa7000c */	sw a3, 12(sp)
/* 0000007c:	8d990028 */	lw t9, 40(t4)
/* 00000080:	8fa50004 */	lw a1, 4(sp)
/* 00000084:	2404006a */	addiu a0, $zero, 106
/* 00000088:	0320f809 */	jalr t9, ra
/* 0000008c:	00000000 */	nop
/* 00000090:	8fbf0034 */	lw ra, 52(sp)
/* 00000094:	27bd0048 */	addiu sp, sp, 72
/* 00000098:	03e00008 */	jr ra
/* 0000009c:	00000000 */	nop
/* 000000a0:	27bdffd8 */	addiu sp, sp, -40
/* 000000a4:	afb00018 */	sw s0, 24(sp)
/* 000000a8:	00808025 */	or s0, a0, $zero
/* 000000ac:	afbf001c */	sw ra, 28(sp)
/* 000000b0:	afa5002c */	sw a1, 44(sp)
/* 000000b4:	960e000c */	lhu t6, 12(s0)
/* 000000b8:	84c50000 */	lh a1, 0(a2)
/* 000000bc:	3401d000 */	ori at, $zero, 0xd000
/* 000000c0:	15c1001b */	bne t6, at, 0x130
/* 000000c4:	00052400 */	sll a0, a1, 0x10
/* 000000c8:	00052400 */	sll a0, a1, 0x10
/* 000000cc:	00042403 */	sra a0, a0, 0x10
/* 000000d0:	0c0266a5 */	jal 0x99a94
/* 000000d4:	a7a50022 */	sh a1, 34(sp)
/* 000000d8:	3c014170 */	lui at, 0x4170
/* 000000dc:	44813000 */	/*illegal*/ .word 0x44813000
/* 000000e0:	3c01c170 */	lui at, 0xc170
/* 000000e4:	c6040010 */	/*illegal*/ .word 0xc6040010
/* 000000e8:	46003202 */	/*illegal*/ .word 0x46003202
/* 000000ec:	44819000 */	/*illegal*/ .word 0x44819000
/* 000000f0:	c6100014 */	/*illegal*/ .word 0xc6100014
/* 000000f4:	87a50022 */	lh a1, 34(sp)
/* 000000f8:	46128180 */	/*illegal*/ .word 0x46128180
/* 000000fc:	00052400 */	sll a0, a1, 0x10
/* 00000100:	00042403 */	sra a0, a0, 0x10
/* 00000104:	46082280 */	/*illegal*/ .word 0x46082280
/* 00000108:	e6060014 */	/*illegal*/ .word 0xe6060014
/* 0000010c:	0c026695 */	jal 0x99a54
/* 00000110:	e60a0010 */	/*illegal*/ .word 0xe60a0010
/* 00000114:	3c014170 */	lui at, 0x4170
/* 00000118:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000011c:	c6040018 */	/*illegal*/ .word 0xc6040018
/* 00000120:	46004282 */	/*illegal*/ .word 0x46004282
/* 00000124:	460a2400 */	/*illegal*/ .word 0x460a2400
/* 00000128:	10000019 */	beq $zero, $zero, 0x190
/* 0000012c:	e6100018 */	/*illegal*/ .word 0xe6100018
/* 00000130:	00042403 */	sra a0, a0, 0x10
/* 00000134:	0c0266a5 */	jal 0x99a94
/* 00000138:	a7a50022 */	sh a1, 34(sp)
/* 0000013c:	3c014150 */	lui at, 0x4150
/* 00000140:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000144:	3c01c120 */	lui at, 0xc120
/* 00000148:	c6120010 */	/*illegal*/ .word 0xc6120010
/* 0000014c:	46003202 */	/*illegal*/ .word 0x46003202
/* 00000150:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000154:	c60a0014 */	/*illegal*/ .word 0xc60a0014
/* 00000158:	87a50022 */	lh a1, 34(sp)
/* 0000015c:	46105180 */	/*illegal*/ .word 0x46105180
/* 00000160:	00052400 */	sll a0, a1, 0x10
/* 00000164:	00042403 */	sra a0, a0, 0x10
/* 00000168:	46089100 */	/*illegal*/ .word 0x46089100
/* 0000016c:	e6060014 */	/*illegal*/ .word 0xe6060014
/* 00000170:	0c026695 */	jal 0x99a54
/* 00000174:	e6040010 */	/*illegal*/ .word 0xe6040010
/* 00000178:	3c014150 */	lui at, 0x4150
/* 0000017c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000180:	c6120018 */	/*illegal*/ .word 0xc6120018
/* 00000184:	46004102 */	/*illegal*/ .word 0x46004102
/* 00000188:	46049280 */	/*illegal*/ .word 0x46049280
/* 0000018c:	e60a0018 */	/*illegal*/ .word 0xe60a0018
/* 00000190:	3c0180a3 */	lui at, 0x80a3
/* 00000194:	c420f3e0 */	/*illegal*/ .word 0xc420f3e0
/* 00000198:	240f0016 */	addiu t7, $zero, 22
/* 0000019c:	a600004c */	sh $zero, 76(s0)
/* 000001a0:	a60f0000 */	sh t7, 0(s0)
/* 000001a4:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000001a8:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000001ac:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000001b0:	8fbf001c */	lw ra, 28(sp)
/* 000001b4:	8fb00018 */	lw s0, 24(sp)
/* 000001b8:	27bd0028 */	addiu sp, sp, 40
/* 000001bc:	03e00008 */	jr ra
/* 000001c0:	00000000 */	nop
/* 000001c4:	afa50004 */	sw a1, 4(sp)
/* 000001c8:	848e004c */	lh t6, 76(a0)
/* 000001cc:	25cf0001 */	addiu t7, t6, 1
/* 000001d0:	a48f004c */	sh t7, 76(a0)
/* 000001d4:	03e00008 */	jr ra
/* 000001d8:	00000000 */	nop
/* 000001dc:	27bdffe0 */	addiu sp, sp, -32
/* 000001e0:	afbf0014 */	sw ra, 20(sp)
/* 000001e4:	afa40020 */	sw a0, 32(sp)
/* 000001e8:	afa50024 */	sw a1, 36(sp)
/* 000001ec:	8fae0020 */	lw t6, 32(sp)
/* 000001f0:	8fa40024 */	lw a0, 36(sp)
/* 000001f4:	8fb80020 */	lw t8, 32(sp)
/* 000001f8:	85c9004c */	lh t1, 76(t6)
/* 000001fc:	3c198013 */	lui t9, 0x8013
/* 00000200:	31290007 */	andi t1, t1, 0x7
/* 00000204:	00094843 */	sra t1, t1, 0x1
/* 00000208:	00094c00 */	sll t1, t1, 0x10
/* 0000020c:	00094c03 */	sra t1, t1, 0x10
/* 00000210:	8c880000 */	lw t0, 0(a0)
/* 00000214:	8f396f3c */	lw t9, 28476(t9)
/* 00000218:	a7a9001e */	sh t1, 30(sp)
/* 0000021c:	afa80018 */	sw t0, 24(sp)
/* 00000220:	8f39001c */	lw t9, 28(t9)
/* 00000224:	27050010 */	addiu a1, t8, 16
/* 00000228:	27060034 */	addiu a2, t8, 52
/* 0000022c:	0320f809 */	jalr t9, ra
/* 00000230:	27070040 */	addiu a3, t8, 64
/* 00000234:	8fa80018 */	lw t0, 24(sp)
/* 00000238:	87a9001e */	lh t1, 30(sp)
/* 0000023c:	8d0302a8 */	lw v1, 680(t0)
/* 00000240:	3c0bde00 */	lui t3, 0xde00
/* 00000244:	00096080 */	sll t4, t1, 0x2
/* 00000248:	246a0008 */	addiu t2, v1, 8
/* 0000024c:	ad0a02a8 */	sw t2, 680(t0)
/* 00000250:	3c0d80a3 */	lui t5, 0x80a3
/* 00000254:	01ac6821 */	addu t5, t5, t4
/* 00000258:	ac6b0000 */	sw t3, 0(v1)
/* 0000025c:	8dadf3b0 */	lw t5, -3152(t5)
/* 00000260:	ac6d0004 */	sw t5, 4(v1)
/* 00000264:	8fbf0014 */	lw ra, 20(sp)
/* 00000268:	03e00008 */	jr ra
/* 0000026c:	27bd0020 */	addiu sp, sp, 32
/* 00000270:	06011168 */	bgez s0, 0x4814
/* 00000274:	06011368 */	/*illegal*/ .word 0x06011368
/* 00000278:	06011568 */	/*illegal*/ .word 0x06011568
/* 0000027c:	06011768 */	/*illegal*/ .word 0x06011768
/* 00000280:	80a2f140 */	lb v0, -3776(a1)
/* 00000284:	80a2f1e0 */	lb v0, -3616(a1)
/* 00000288:	80a2f304 */	lb v0, -3324(a1)
/* 0000028c:	80a2f31c */	lb v0, -3300(a1)
/* 00000290:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000294:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	3b9374bc */	xori s3, gp, 0x74bc
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop

.close
