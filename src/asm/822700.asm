.n64
.create "build/jap/822700.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	87ae0056 */	lh t6, 86(sp)
/* 0000001c:	24010001 */	addiu at, $zero, 1
/* 00000020:	11c10017 */	beq t6, at, 0x80
/* 00000024:	00000000 */	nop
/* 00000028:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 0000002c:	87a4004a */	lh a0, 74(sp)
/* 00000030:	3c01c150 */	lui at, 0xc150
/* 00000034:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000038:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 0000003c:	87a4004a */	lh a0, 74(sp)
/* 00000040:	46003202 */	/*illegal*/ .word 0x46003202
/* 00000044:	46082280 */	/*illegal*/ .word 0x46082280
/* 00000048:	0c026695 */	jal 0x99a54
/* 0000004c:	e7aa0038 */	/*illegal*/ .word 0xe7aa0038
/* 00000050:	3c01c150 */	lui at, 0xc150
/* 00000054:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000058:	3c014000 */	lui at, 0x4000
/* 0000005c:	c7b00040 */	/*illegal*/ .word 0xc7b00040
/* 00000060:	46009182 */	/*illegal*/ .word 0x46009182
/* 00000064:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000068:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 0000006c:	460a4480 */	/*illegal*/ .word 0x460a4480
/* 00000070:	46068100 */	/*illegal*/ .word 0x46068100
/* 00000074:	e7b2003c */	/*illegal*/ .word 0xe7b2003c
/* 00000078:	10000016 */	beq $zero, $zero, 0xd4
/* 0000007c:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 00000080:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 00000084:	87a4004a */	lh a0, 74(sp)
/* 00000088:	3c014120 */	lui at, 0x4120
/* 0000008c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000090:	c7b00038 */	/*illegal*/ .word 0xc7b00038
/* 00000094:	87a4004a */	lh a0, 74(sp)
/* 00000098:	46003102 */	/*illegal*/ .word 0x46003102
/* 0000009c:	46048200 */	/*illegal*/ .word 0x46048200
/* 000000a0:	0c026695 */	jal 0x99a54
/* 000000a4:	e7a80038 */	/*illegal*/ .word 0xe7a80038
/* 000000a8:	3c014120 */	lui at, 0x4120
/* 000000ac:	44819000 */	/*illegal*/ .word 0x44819000
/* 000000b0:	3c014000 */	lui at, 0x4000
/* 000000b4:	c7aa0040 */	/*illegal*/ .word 0xc7aa0040
/* 000000b8:	46009182 */	/*illegal*/ .word 0x46009182
/* 000000bc:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000c0:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 000000c4:	46082480 */	/*illegal*/ .word 0x46082480
/* 000000c8:	46065400 */	/*illegal*/ .word 0x46065400
/* 000000cc:	e7b2003c */	/*illegal*/ .word 0xe7b2003c
/* 000000d0:	e7b00040 */	/*illegal*/ .word 0xe7b00040
/* 000000d4:	27af0038 */	addiu t7, sp, 56
/* 000000d8:	8df90000 */	lw t9, 0(t7)
/* 000000dc:	8fa8004c */	lw t0, 76(sp)
/* 000000e0:	97a90052 */	lhu t1, 82(sp)
/* 000000e4:	afb90004 */	sw t9, 4(sp)
/* 000000e8:	8de60004 */	lw a2, 4(t7)
/* 000000ec:	8faa0044 */	lw t2, 68(sp)
/* 000000f0:	87ab0056 */	lh t3, 86(sp)
/* 000000f4:	afa60008 */	sw a2, 8(sp)
/* 000000f8:	8df90008 */	lw t9, 8(t7)
/* 000000fc:	87ac005a */	lh t4, 90(sp)
/* 00000100:	3c0d8013 */	lui t5, 0x8013
/* 00000104:	8dad6f3c */	lw t5, 28476(t5)
/* 00000108:	afa00018 */	sw $zero, 24(sp)
/* 0000010c:	afa00010 */	sw $zero, 16(sp)
/* 00000110:	afa80014 */	sw t0, 20(sp)
/* 00000114:	afa9001c */	sw t1, 28(sp)
/* 00000118:	afaa0020 */	sw t2, 32(sp)
/* 0000011c:	afab0024 */	sw t3, 36(sp)
/* 00000120:	afb9000c */	sw t9, 12(sp)
/* 00000124:	afac0028 */	sw t4, 40(sp)
/* 00000128:	8db90028 */	lw t9, 40(t5)
/* 0000012c:	8fa7000c */	lw a3, 12(sp)
/* 00000130:	8fa50004 */	lw a1, 4(sp)
/* 00000134:	0320f809 */	jalr t9, ra
/* 00000138:	2404003a */	addiu a0, $zero, 58
/* 0000013c:	8fbf0034 */	lw ra, 52(sp)
/* 00000140:	27bd0038 */	addiu sp, sp, 56
/* 00000144:	03e00008 */	jr ra
/* 00000148:	00000000 */	nop
/* 0000014c:	afa50004 */	sw a1, 4(sp)
/* 00000150:	afa60008 */	sw a2, 8(sp)
/* 00000154:	848f0006 */	lh t7, 6(a0)
/* 00000158:	240e0005 */	addiu t6, $zero, 5
/* 0000015c:	24010002 */	addiu at, $zero, 2
/* 00000160:	11e10005 */	beq t7, at, 0x178
/* 00000164:	a48e0000 */	sh t6, 0(a0)
/* 00000168:	3c0180a5 */	lui at, 0x80a5
/* 0000016c:	c4244ae0 */	/*illegal*/ .word 0xc4244ae0
/* 00000170:	03e00008 */	jr ra
/* 00000174:	e4840040 */	/*illegal*/ .word 0xe4840040
/* 00000178:	84980008 */	lh t8, 8(a0)
/* 0000017c:	3c0180a5 */	lui at, 0x80a5
/* 00000180:	c4204ae4 */	/*illegal*/ .word 0xc4204ae4
/* 00000184:	44983000 */	/*illegal*/ .word 0x44983000
/* 00000188:	3c0180a5 */	lui at, 0x80a5
/* 0000018c:	c4304ae8 */	/*illegal*/ .word 0xc4304ae8
/* 00000190:	46803220 */	/*illegal*/ .word 0x46803220
/* 00000194:	46004282 */	/*illegal*/ .word 0x46004282
/* 00000198:	00000000 */	nop
/* 0000019c:	46105482 */	/*illegal*/ .word 0x46105482
/* 000001a0:	46009100 */	/*illegal*/ .word 0x46009100
/* 000001a4:	e4840040 */	/*illegal*/ .word 0xe4840040
/* 000001a8:	03e00008 */	jr ra
/* 000001ac:	00000000 */	nop
/* 000001b0:	27bdffc8 */	addiu sp, sp, -56
/* 000001b4:	afb00020 */	sw s0, 32(sp)
/* 000001b8:	00808025 */	or s0, a0, $zero
/* 000001bc:	afbf0024 */	sw ra, 36(sp)
/* 000001c0:	afa5003c */	sw a1, 60(sp)
/* 000001c4:	860e0000 */	lh t6, 0(s0)
/* 000001c8:	24010005 */	addiu at, $zero, 5
/* 000001cc:	15c10006 */	bne t6, at, 0x1e8
/* 000001d0:	afae002c */	sw t6, 44(sp)
/* 000001d4:	c6000040 */	/*illegal*/ .word 0xc6000040
/* 000001d8:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000001dc:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000001e0:	10000026 */	beq $zero, $zero, 0x27c
/* 000001e4:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000001e8:	3c0180a5 */	lui at, 0x80a5
/* 000001ec:	c4244aec */	/*illegal*/ .word 0xc4244aec
/* 000001f0:	c6020040 */	/*illegal*/ .word 0xc6020040
/* 000001f4:	3c0180a5 */	lui at, 0x80a5
/* 000001f8:	c4284af0 */	/*illegal*/ .word 0xc4284af0
/* 000001fc:	46041182 */	/*illegal*/ .word 0x46041182
/* 00000200:	3c188013 */	lui t8, 0x8013
/* 00000204:	8f186f3c */	lw t8, 28476(t8)
/* 00000208:	46081282 */	/*illegal*/ .word 0x46081282
/* 0000020c:	87a4002e */	lh a0, 46(sp)
/* 00000210:	00002825 */	or a1, $zero, $zero
/* 00000214:	24060004 */	addiu a2, $zero, 4
/* 00000218:	44073000 */	/*illegal*/ .word 0x44073000
/* 0000021c:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00000220:	8f190014 */	lw t9, 20(t8)
/* 00000224:	0320f809 */	jalr t9, ra
/* 00000228:	00000000 */	nop
/* 0000022c:	3c013f00 */	lui at, 0x3f00
/* 00000230:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000234:	c6020040 */	/*illegal*/ .word 0xc6020040
/* 00000238:	e600003c */	/*illegal*/ .word 0xe600003c
/* 0000023c:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000240:	3c0180a5 */	lui at, 0x80a5
/* 00000244:	46101482 */	/*illegal*/ .word 0x46101482
/* 00000248:	c4244af4 */	/*illegal*/ .word 0xc4244af4
/* 0000024c:	3c088013 */	lui t0, 0x8013
/* 00000250:	8d086f3c */	lw t0, 28476(t0)
/* 00000254:	46041182 */	/*illegal*/ .word 0x46041182
/* 00000258:	86040000 */	lh a0, 0(s0)
/* 0000025c:	00002825 */	or a1, $zero, $zero
/* 00000260:	44079000 */	/*illegal*/ .word 0x44079000
/* 00000264:	24060004 */	addiu a2, $zero, 4
/* 00000268:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 0000026c:	8d190014 */	lw t9, 20(t0)
/* 00000270:	0320f809 */	jalr t9, ra
/* 00000274:	00000000 */	nop
/* 00000278:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 0000027c:	8fbf0024 */	lw ra, 36(sp)
/* 00000280:	8fb00020 */	lw s0, 32(sp)
/* 00000284:	27bd0038 */	addiu sp, sp, 56
/* 00000288:	03e00008 */	jr ra
/* 0000028c:	00000000 */	nop
/* 00000290:	27bdffd0 */	addiu sp, sp, -48
/* 00000294:	afb00020 */	sw s0, 32(sp)
/* 00000298:	00808025 */	or s0, a0, $zero
/* 0000029c:	afbf0024 */	sw ra, 36(sp)
/* 000002a0:	afa50034 */	sw a1, 52(sp)
/* 000002a4:	3c01431b */	lui at, 0x431b
/* 000002a8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000002ac:	3c0e8013 */	lui t6, 0x8013
/* 000002b0:	8dce6f3c */	lw t6, 28476(t6)
/* 000002b4:	86040000 */	lh a0, 0(s0)
/* 000002b8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000002bc:	8dd90014 */	lw t9, 20(t6)
/* 000002c0:	00002825 */	or a1, $zero, $zero
/* 000002c4:	24060003 */	addiu a2, $zero, 3
/* 000002c8:	0320f809 */	jalr t9, ra
/* 000002cc:	3c074248 */	lui a3, 0x4248
/* 000002d0:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000002d4:	8fa80034 */	lw t0, 52(sp)
/* 000002d8:	44183000 */	/*illegal*/ .word 0x44183000
/* 000002dc:	00000000 */	nop
/* 000002e0:	a3b8002f */	sb t8, 47(sp)
/* 000002e4:	8d040000 */	lw a0, 0(t0)
/* 000002e8:	0c02f566 */	jal 0xbd598
/* 000002ec:	afa40028 */	sw a0, 40(sp)
/* 000002f0:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 000002f4:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 000002f8:	8e060018 */	lw a2, 24(s0)
/* 000002fc:	0c0380c5 */	jal 0xe0314
/* 00000300:	00003825 */	or a3, $zero, $zero
/* 00000304:	c60c0034 */	/*illegal*/ .word 0xc60c0034
/* 00000308:	c60e0038 */	/*illegal*/ .word 0xc60e0038
/* 0000030c:	8e06003c */	lw a2, 60(s0)
/* 00000310:	0c038107 */	jal 0xe041c
/* 00000314:	24070001 */	addiu a3, $zero, 1
/* 00000318:	8fa50028 */	lw a1, 40(sp)
/* 0000031c:	8ca202a8 */	lw v0, 680(a1)
/* 00000320:	3c0ada38 */	lui t2, 0xda38
/* 00000324:	354a0003 */	ori t2, t2, 0x3
/* 00000328:	24490008 */	addiu t1, v0, 8
/* 0000032c:	aca902a8 */	sw t1, 680(a1)
/* 00000330:	ac4a0000 */	sw t2, 0(v0)
/* 00000334:	8fab0034 */	lw t3, 52(sp)
/* 00000338:	00408025 */	or s0, v0, $zero
/* 0000033c:	8d640000 */	lw a0, 0(t3)
/* 00000340:	0c0384f1 */	jal 0xe13c4
/* 00000344:	afa50028 */	sw a1, 40(sp)
/* 00000348:	8fa50028 */	lw a1, 40(sp)
/* 0000034c:	ae020004 */	sw v0, 4(s0)
/* 00000350:	8ca202a8 */	lw v0, 680(a1)
/* 00000354:	3c0dfa00 */	lui t5, 0xfa00
/* 00000358:	35ad00ff */	ori t5, t5, 0xff
/* 0000035c:	244c0008 */	addiu t4, v0, 8
/* 00000360:	acac02a8 */	sw t4, 680(a1)
/* 00000364:	ac4d0000 */	sw t5, 0(v0)
/* 00000368:	93b9002f */	lbu t9, 47(sp)
/* 0000036c:	3c0100ff */	lui at, 0xff
/* 00000370:	3421ff00 */	ori at, at, 0xff00
/* 00000374:	03217825 */	or t7, t9, at
/* 00000378:	ac4f0004 */	sw t7, 4(v0)
/* 0000037c:	8ca202a8 */	lw v0, 680(a1)
/* 00000380:	3c08fb00 */	lui t0, 0xfb00
/* 00000384:	2409ffff */	addiu t1, $zero, -1
/* 00000388:	24580008 */	addiu t8, v0, 8
/* 0000038c:	acb802a8 */	sw t8, 680(a1)
/* 00000390:	ac490004 */	sw t1, 4(v0)
/* 00000394:	ac480000 */	sw t0, 0(v0)
/* 00000398:	8ca202a8 */	lw v0, 680(a1)
/* 0000039c:	3c0c0601 */	lui t4, 0x601
/* 000003a0:	258c9cb8 */	addiu t4, t4, -25416
/* 000003a4:	244a0008 */	addiu t2, v0, 8
/* 000003a8:	acaa02a8 */	sw t2, 680(a1)
/* 000003ac:	3c0bde00 */	lui t3, 0xde00
/* 000003b0:	ac4b0000 */	sw t3, 0(v0)
/* 000003b4:	ac4c0004 */	sw t4, 4(v0)
/* 000003b8:	8fbf0024 */	lw ra, 36(sp)
/* 000003bc:	8fb00020 */	lw s0, 32(sp)
/* 000003c0:	27bd0030 */	addiu sp, sp, 48
/* 000003c4:	03e00008 */	jr ra
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	80a546f0 */	lb a1, 18160(a1)
/* 000003d4:	80a5483c */	lb a1, 18492(a1)
/* 000003d8:	80a548a0 */	lb a1, 18592(a1)
/* 000003dc:	80a54980 */	lb a1, 18816(a1)
/* 000003e0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000003e4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	3c4e703b */	/*illegal*/ .word 0x3c4e703b
/* 000003f4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000003f8:	3ca3d70a */	/*illegal*/ .word 0x3ca3d70a
/* 000003fc:	3fa66666 */	/*illegal*/ .word 0x3fa66666
/* 00000400:	3f8ccccd */	/*illegal*/ .word 0x3f8ccccd
/* 00000404:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop

.close
