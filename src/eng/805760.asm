.n64
.create "build/eng/805760.bin", 0

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
/* 0000006c:	24040015 */	addiu a0, $zero, 21
/* 00000070:	0320f809 */	jalr t9, ra
/* 00000074:	00000000 */	nop
/* 00000078:	8fbf0034 */	lw ra, 52(sp)
/* 0000007c:	27bd0038 */	addiu sp, sp, 56
/* 00000080:	03e00008 */	jr ra
/* 00000084:	00000000 */	nop
/* 00000088:	27bdffe0 */	addiu sp, sp, -32
/* 0000008c:	afb00018 */	sw s0, 24(sp)
/* 00000090:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000094:	00808025 */	or s0, a0, $zero
/* 00000098:	afbf001c */	sw ra, 28(sp)
/* 0000009c:	afa50024 */	sw a1, 36(sp)
/* 000000a0:	afa60028 */	sw a2, 40(sp)
/* 000000a4:	3c0e8013 */	lui t6, 0x8013
/* 000000a8:	8dce6f3c */	lw t6, 28476(t6)
/* 000000ac:	3c053f8c */	lui a1, 0x3f8c
/* 000000b0:	44070000 */	/*illegal*/ .word 0x44070000
/* 000000b4:	8dd9000c */	lw t9, 12(t6)
/* 000000b8:	34a5cccd */	ori a1, a1, 0xcccd
/* 000000bc:	2604001c */	addiu a0, s0, 28
/* 000000c0:	0320f809 */	jalr t9, ra
/* 000000c4:	3c06432a */	lui a2, 0x432a
/* 000000c8:	44800000 */	/*illegal*/ .word 0x44800000
/* 000000cc:	240f003c */	addiu t7, $zero, 60
/* 000000d0:	a60f0000 */	sh t7, 0(s0)
/* 000000d4:	a600004c */	sh $zero, 76(s0)
/* 000000d8:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000000dc:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000000e0:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000000e4:	e6000028 */	/*illegal*/ .word 0xe6000028
/* 000000e8:	e600002c */	/*illegal*/ .word 0xe600002c
/* 000000ec:	e6000030 */	/*illegal*/ .word 0xe6000030
/* 000000f0:	8fbf001c */	lw ra, 28(sp)
/* 000000f4:	8fb00018 */	lw s0, 24(sp)
/* 000000f8:	27bd0020 */	addiu sp, sp, 32
/* 000000fc:	03e00008 */	jr ra
/* 00000100:	00000000 */	nop
/* 00000104:	27bdffd0 */	addiu sp, sp, -48
/* 00000108:	afb00020 */	sw s0, 32(sp)
/* 0000010c:	00808025 */	or s0, a0, $zero
/* 00000110:	afbf0024 */	sw ra, 36(sp)
/* 00000114:	afa50034 */	sw a1, 52(sp)
/* 00000118:	860e0000 */	lh t6, 0(s0)
/* 0000011c:	240f003c */	addiu t7, $zero, 60
/* 00000120:	2607001c */	addiu a3, s0, 28
/* 00000124:	01eec023 */	subu t8, t7, t6
/* 00000128:	a7b8002e */	sh t8, 46(sp)
/* 0000012c:	00e02025 */	or a0, a3, $zero
/* 00000130:	00e03025 */	or a2, a3, $zero
/* 00000134:	afa70028 */	sw a3, 40(sp)
/* 00000138:	0c026842 */	jal 0x9a108
/* 0000013c:	26050028 */	addiu a1, s0, 40
/* 00000140:	26040010 */	addiu a0, s0, 16
/* 00000144:	00803025 */	or a2, a0, $zero
/* 00000148:	0c026842 */	jal 0x9a108
/* 0000014c:	8fa50028 */	lw a1, 40(sp)
/* 00000150:	8619004c */	lh t9, 76(s0)
/* 00000154:	3c0180a3 */	lui at, 0x80a3
/* 00000158:	3c098013 */	lui t1, 0x8013
/* 0000015c:	27280f00 */	addiu t0, t9, 3840
/* 00000160:	a608004c */	sh t0, 76(s0)
/* 00000164:	c4242840 */	/*illegal*/ .word 0xc4242840
/* 00000168:	8d296f3c */	lw t1, 28476(t1)
/* 0000016c:	87a4002e */	lh a0, 46(sp)
/* 00000170:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000174:	8d390014 */	lw t9, 20(t1)
/* 00000178:	2405000a */	addiu a1, $zero, 10
/* 0000017c:	2406003c */	addiu a2, $zero, 60
/* 00000180:	0320f809 */	jalr t9, ra
/* 00000184:	24070000 */	addiu a3, $zero, 0
/* 00000188:	e600002c */	/*illegal*/ .word 0xe600002c
/* 0000018c:	8fbf0024 */	lw ra, 36(sp)
/* 00000190:	8fb00020 */	lw s0, 32(sp)
/* 00000194:	27bd0030 */	addiu sp, sp, 48
/* 00000198:	03e00008 */	jr ra
/* 0000019c:	00000000 */	nop
/* 000001a0:	27bdffb8 */	addiu sp, sp, -72
/* 000001a4:	afbf001c */	sw ra, 28(sp)
/* 000001a8:	afa5004c */	sw a1, 76(sp)
/* 000001ac:	00803825 */	or a3, a0, $zero
/* 000001b0:	84ee0000 */	lh t6, 0(a3)
/* 000001b4:	240f003c */	addiu t7, $zero, 60
/* 000001b8:	01eec023 */	subu t8, t7, t6
/* 000001bc:	a7b8003e */	sh t8, 62(sp)
/* 000001c0:	84e6004c */	lh a2, 76(a3)
/* 000001c4:	afa70048 */	sw a3, 72(sp)
/* 000001c8:	00062400 */	sll a0, a2, 0x10
/* 000001cc:	00042403 */	sra a0, a0, 0x10
/* 000001d0:	0c0266a5 */	jal 0x99a94
/* 000001d4:	a7a6003c */	sh a2, 60(sp)
/* 000001d8:	87a6003c */	lh a2, 60(sp)
/* 000001dc:	34018000 */	ori at, $zero, 0x8000
/* 000001e0:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 000001e4:	00c12021 */	addu a0, a2, at
/* 000001e8:	00042400 */	sll a0, a0, 0x10
/* 000001ec:	0c0266a5 */	jal 0x99a94
/* 000001f0:	00042403 */	sra a0, a0, 0x10
/* 000001f4:	3c0180a3 */	lui at, 0x80a3
/* 000001f8:	c4242844 */	/*illegal*/ .word 0xc4242844
/* 000001fc:	3c198013 */	lui t9, 0x8013
/* 00000200:	8f396f3c */	lw t9, 28476(t9)
/* 00000204:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00000208:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000020c:	8f390014 */	lw t9, 20(t9)
/* 00000210:	87a4003e */	lh a0, 62(sp)
/* 00000214:	00002825 */	or a1, $zero, $zero
/* 00000218:	2406003c */	addiu a2, $zero, 60
/* 0000021c:	0320f809 */	jalr t9, ra
/* 00000220:	24070000 */	addiu a3, $zero, 0
/* 00000224:	3c0180a3 */	lui at, 0x80a3
/* 00000228:	c4262848 */	/*illegal*/ .word 0xc4262848
/* 0000022c:	3c098013 */	lui t1, 0x8013
/* 00000230:	8d296f3c */	lw t1, 28476(t1)
/* 00000234:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000238:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 0000023c:	8d390014 */	lw t9, 20(t1)
/* 00000240:	3c073fac */	lui a3, 0x3fac
/* 00000244:	34e7cccc */	ori a3, a3, 0xcccc
/* 00000248:	87a4003e */	lh a0, 62(sp)
/* 0000024c:	00002825 */	or a1, $zero, $zero
/* 00000250:	0320f809 */	jalr t9, ra
/* 00000254:	2406000f */	addiu a2, $zero, 15
/* 00000258:	3c0180a3 */	lui at, 0x80a3
/* 0000025c:	c428284c */	/*illegal*/ .word 0xc428284c
/* 00000260:	3c0a8013 */	lui t2, 0x8013
/* 00000264:	8d4a6f3c */	lw t2, 28476(t2)
/* 00000268:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 0000026c:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000270:	8d590014 */	lw t9, 20(t2)
/* 00000274:	3c073d4c */	lui a3, 0x3d4c
/* 00000278:	34e7ccd0 */	ori a3, a3, 0xccd0
/* 0000027c:	87a4003e */	lh a0, 62(sp)
/* 00000280:	00002825 */	or a1, $zero, $zero
/* 00000284:	0320f809 */	jalr t9, ra
/* 00000288:	2406000f */	addiu a2, $zero, 15
/* 0000028c:	44805000 */	/*illegal*/ .word 0x44805000
/* 00000290:	3c0b8013 */	lui t3, 0x8013
/* 00000294:	8d6b6f3c */	lw t3, 28476(t3)
/* 00000298:	e7a00028 */	/*illegal*/ .word 0xe7a00028
/* 0000029c:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 000002a0:	8d790014 */	lw t9, 20(t3)
/* 000002a4:	87a4003e */	lh a0, 62(sp)
/* 000002a8:	2405001e */	addiu a1, $zero, 30
/* 000002ac:	2406003c */	addiu a2, $zero, 60
/* 000002b0:	0320f809 */	jalr t9, ra
/* 000002b4:	3c07437f */	lui a3, 0x437f
/* 000002b8:	3c013f80 */	lui at, 0x3f80
/* 000002bc:	44817000 */	/*illegal*/ .word 0x44817000
/* 000002c0:	c7a80038 */	/*illegal*/ .word 0xc7a80038
/* 000002c4:	4600010d */	/*illegal*/ .word 0x4600010d
/* 000002c8:	3c013f00 */	lui at, 0x3f00
/* 000002cc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000002d0:	460e4280 */	/*illegal*/ .word 0x460e4280
/* 000002d4:	44082000 */	/*illegal*/ .word 0x44082000
/* 000002d8:	c7ac0028 */	/*illegal*/ .word 0xc7ac0028
/* 000002dc:	c7a6002c */	/*illegal*/ .word 0xc7a6002c
/* 000002e0:	46105102 */	/*illegal*/ .word 0x46105102
/* 000002e4:	c7b20030 */	/*illegal*/ .word 0xc7b20030
/* 000002e8:	460c3081 */	/*illegal*/ .word 0x460c3081
/* 000002ec:	8fa20048 */	lw v0, 72(sp)
/* 000002f0:	3c0d8013 */	lui t5, 0x8013
/* 000002f4:	310800ff */	andi t0, t0, 0xff
/* 000002f8:	24460034 */	addiu a2, v0, 52
/* 000002fc:	46022182 */	/*illegal*/ .word 0x46022182
/* 00000300:	460c3200 */	/*illegal*/ .word 0x460c3200
/* 00000304:	46124282 */	/*illegal*/ .word 0x46124282
/* 00000308:	e4ca0000 */	/*illegal*/ .word 0xe4ca0000
/* 0000030c:	c7a40034 */	/*illegal*/ .word 0xc7a40034
/* 00000310:	e4d20008 */	/*illegal*/ .word 0xe4d20008
/* 00000314:	460e2180 */	/*illegal*/ .word 0x460e2180
/* 00000318:	46103202 */	/*illegal*/ .word 0x46103202
/* 0000031c:	00000000 */	nop
/* 00000320:	46024282 */	/*illegal*/ .word 0x46024282
/* 00000324:	460c5100 */	/*illegal*/ .word 0x460c5100
/* 00000328:	46122182 */	/*illegal*/ .word 0x46122182
/* 0000032c:	e4c60004 */	/*illegal*/ .word 0xe4c60004
/* 00000330:	8fa4004c */	lw a0, 76(sp)
/* 00000334:	8c870000 */	lw a3, 0(a0)
/* 00000338:	8dad6f3c */	lw t5, 28476(t5)
/* 0000033c:	a3a80027 */	sb t0, 39(sp)
/* 00000340:	afa70020 */	sw a3, 32(sp)
/* 00000344:	8db90018 */	lw t9, 24(t5)
/* 00000348:	24450010 */	addiu a1, v0, 16
/* 0000034c:	0320f809 */	jalr t9, ra
/* 00000350:	00000000 */	nop
/* 00000354:	8fa70020 */	lw a3, 32(sp)
/* 00000358:	93a80027 */	lbu t0, 39(sp)
/* 0000035c:	8ce302a8 */	lw v1, 680(a3)
/* 00000360:	3c0efa00 */	lui t6, 0xfa00
/* 00000364:	311800ff */	andi t8, t0, 0xff
/* 00000368:	246f0008 */	addiu t7, v1, 8
/* 0000036c:	acef02a8 */	sw t7, 680(a3)
/* 00000370:	2401ff00 */	addiu at, $zero, -256
/* 00000374:	03014825 */	or t1, t8, at
/* 00000378:	35ce00ff */	ori t6, t6, 0xff
/* 0000037c:	ac6e0000 */	sw t6, 0(v1)
/* 00000380:	ac690004 */	sw t1, 4(v1)
/* 00000384:	8ce302a8 */	lw v1, 680(a3)
/* 00000388:	3c0c0601 */	lui t4, 0x601
/* 0000038c:	258c9eb8 */	addiu t4, t4, -24904
/* 00000390:	246a0008 */	addiu t2, v1, 8
/* 00000394:	acea02a8 */	sw t2, 680(a3)
/* 00000398:	3c0bde00 */	lui t3, 0xde00
/* 0000039c:	ac6b0000 */	sw t3, 0(v1)
/* 000003a0:	ac6c0004 */	sw t4, 4(v1)
/* 000003a4:	8fbf001c */	lw ra, 28(sp)
/* 000003a8:	27bd0048 */	addiu sp, sp, 72
/* 000003ac:	03e00008 */	jr ra
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	80a32460 */	lb v1, 9312(a1)
/* 000003c4:	80a324e8 */	lb v1, 9448(a1)
/* 000003c8:	80a32564 */	lb v1, 9572(a1)
/* 000003cc:	80a32600 */	lb v1, 9728(a1)
/* 000003d0:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 000003d4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	3e2e147b */	/*illegal*/ .word 0x3e2e147b
/* 000003e4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000003e8:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 000003ec:	3f0ccccc */	/*illegal*/ .word 0x3f0ccccc

.close