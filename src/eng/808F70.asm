.n64
.create "build/eng/808F70.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40040 */	sw a0, 64(sp)
/* 0000000c:	afa50044 */	sw a1, 68(sp)
/* 00000010:	afa60048 */	sw a2, 72(sp)
/* 00000014:	afa7004c */	sw a3, 76(sp)
/* 00000018:	3c014180 */	lui at, 0x4180
/* 0000001c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000020:	c7a40044 */	/*illegal*/ .word 0xc7a40044
/* 00000024:	87ae0052 */	lh t6, 82(sp)
/* 00000028:	27af0040 */	addiu t7, sp, 64
/* 0000002c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000030:	a7ae003c */	sh t6, 60(sp)
/* 00000034:	8fa80054 */	lw t0, 84(sp)
/* 00000038:	97aa005a */	lhu t2, 90(sp)
/* 0000003c:	e7a80044 */	/*illegal*/ .word 0xe7a80044
/* 00000040:	8df90000 */	lw t9, 0(t7)
/* 00000044:	8fab004c */	lw t3, 76(sp)
/* 00000048:	3c0c8013 */	lui t4, 0x8013
/* 0000004c:	afb90004 */	sw t9, 4(sp)
/* 00000050:	8de60004 */	lw a2, 4(t7)
/* 00000054:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000058:	27a9003c */	addiu t1, sp, 60
/* 0000005c:	afa60008 */	sw a2, 8(sp)
/* 00000060:	8df90008 */	lw t9, 8(t7)
/* 00000064:	afa00028 */	sw $zero, 40(sp)
/* 00000068:	afa00024 */	sw $zero, 36(sp)
/* 0000006c:	afa90018 */	sw t1, 24(sp)
/* 00000070:	afa00010 */	sw $zero, 16(sp)
/* 00000074:	afa80014 */	sw t0, 20(sp)
/* 00000078:	afaa001c */	sw t2, 28(sp)
/* 0000007c:	afab0020 */	sw t3, 32(sp)
/* 00000080:	afb9000c */	sw t9, 12(sp)
/* 00000084:	8d990028 */	lw t9, 40(t4)
/* 00000088:	8fa7000c */	lw a3, 12(sp)
/* 0000008c:	8fa50004 */	lw a1, 4(sp)
/* 00000090:	0320f809 */	jalr t9, ra
/* 00000094:	24040021 */	addiu a0, $zero, 33
/* 00000098:	8fbf0034 */	lw ra, 52(sp)
/* 0000009c:	27bd0040 */	addiu sp, sp, 64
/* 000000a0:	03e00008 */	jr ra
/* 000000a4:	00000000 */	nop
/* 000000a8:	27bdffe8 */	addiu sp, sp, -24
/* 000000ac:	3c028011 */	lui v0, 0x8011
/* 000000b0:	2442f4a0 */	addiu v0, v0, -2912
/* 000000b4:	afbf0014 */	sw ra, 20(sp)
/* 000000b8:	afa5001c */	sw a1, 28(sp)
/* 000000bc:	00803825 */	or a3, a0, $zero
/* 000000c0:	84ce0000 */	lh t6, 0(a2)
/* 000000c4:	240f0038 */	addiu t7, $zero, 56
/* 000000c8:	a4ef0000 */	sh t7, 0(a3)
/* 000000cc:	a4ee004c */	sh t6, 76(a3)
/* 000000d0:	8c590000 */	lw t9, 0(v0)
/* 000000d4:	24040118 */	addiu a0, $zero, 280
/* 000000d8:	24e50010 */	addiu a1, a3, 16
/* 000000dc:	acf90034 */	sw t9, 52(a3)
/* 000000e0:	8c580004 */	lw t8, 4(v0)
/* 000000e4:	acf80038 */	sw t8, 56(a3)
/* 000000e8:	8c590008 */	lw t9, 8(v0)
/* 000000ec:	acf9003c */	sw t9, 60(a3)
/* 000000f0:	8c490000 */	lw t1, 0(v0)
/* 000000f4:	ace90040 */	sw t1, 64(a3)
/* 000000f8:	8c480004 */	lw t0, 4(v0)
/* 000000fc:	ace80044 */	sw t0, 68(a3)
/* 00000100:	8c490008 */	lw t1, 8(v0)
/* 00000104:	a4e0004e */	sh $zero, 78(a3)
/* 00000108:	ace90048 */	sw t1, 72(a3)
/* 0000010c:	8c4b0000 */	lw t3, 0(v0)
/* 00000110:	aceb0028 */	sw t3, 40(a3)
/* 00000114:	8c4a0004 */	lw t2, 4(v0)
/* 00000118:	acea002c */	sw t2, 44(a3)
/* 0000011c:	8c4b0008 */	lw t3, 8(v0)
/* 00000120:	0c034756 */	jal 0xd1d58
/* 00000124:	aceb0030 */	sw t3, 48(a3)
/* 00000128:	8fbf0014 */	lw ra, 20(sp)
/* 0000012c:	27bd0018 */	addiu sp, sp, 24
/* 00000130:	03e00008 */	jr ra
/* 00000134:	00000000 */	nop
/* 00000138:	27bdffd8 */	addiu sp, sp, -40
/* 0000013c:	afb00020 */	sw s0, 32(sp)
/* 00000140:	00808025 */	or s0, a0, $zero
/* 00000144:	afbf0024 */	sw ra, 36(sp)
/* 00000148:	afa5002c */	sw a1, 44(sp)
/* 0000014c:	860e0000 */	lh t6, 0(s0)
/* 00000150:	8618004e */	lh t8, 78(s0)
/* 00000154:	240f0038 */	addiu t7, $zero, 56
/* 00000158:	01ee2023 */	subu a0, t7, t6
/* 0000015c:	00042400 */	sll a0, a0, 0x10
/* 00000160:	27190f00 */	addiu t9, t8, 3840
/* 00000164:	00042403 */	sra a0, a0, 0x10
/* 00000168:	a619004e */	sh t9, 78(s0)
/* 0000016c:	3c0180a3 */	lui at, 0x80a3
/* 00000170:	c42468e0 */	/*illegal*/ .word 0xc42468e0
/* 00000174:	3c088013 */	lui t0, 0x8013
/* 00000178:	8d086f3c */	lw t0, 28476(t0)
/* 0000017c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000180:	00002825 */	or a1, $zero, $zero
/* 00000184:	8d190014 */	lw t9, 20(t0)
/* 00000188:	2406000e */	addiu a2, $zero, 14
/* 0000018c:	3c073f80 */	lui a3, 0x3f80
/* 00000190:	0320f809 */	jalr t9, ra
/* 00000194:	00000000 */	nop
/* 00000198:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 0000019c:	46003200 */	/*illegal*/ .word 0x46003200
/* 000001a0:	e6080014 */	/*illegal*/ .word 0xe6080014
/* 000001a4:	8fbf0024 */	lw ra, 36(sp)
/* 000001a8:	8fb00020 */	lw s0, 32(sp)
/* 000001ac:	03e00008 */	jr ra
/* 000001b0:	27bd0028 */	addiu sp, sp, 40
/* 000001b4:	27bdffb0 */	addiu sp, sp, -80
/* 000001b8:	afbf001c */	sw ra, 28(sp)
/* 000001bc:	afa50054 */	sw a1, 84(sp)
/* 000001c0:	00803825 */	or a3, a0, $zero
/* 000001c4:	84ee0000 */	lh t6, 0(a3)
/* 000001c8:	240f0038 */	addiu t7, $zero, 56
/* 000001cc:	01eec023 */	subu t8, t7, t6
/* 000001d0:	a7b80042 */	sh t8, 66(sp)
/* 000001d4:	84e6004e */	lh a2, 78(a3)
/* 000001d8:	afa70050 */	sw a3, 80(sp)
/* 000001dc:	00062400 */	sll a0, a2, 0x10
/* 000001e0:	00042403 */	sra a0, a0, 0x10
/* 000001e4:	0c0266a5 */	jal 0x99a94
/* 000001e8:	a7a60040 */	sh a2, 64(sp)
/* 000001ec:	87a60040 */	lh a2, 64(sp)
/* 000001f0:	34018000 */	ori at, $zero, 0x8000
/* 000001f4:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 000001f8:	00c12021 */	addu a0, a2, at
/* 000001fc:	00042400 */	sll a0, a0, 0x10
/* 00000200:	0c0266a5 */	jal 0x99a94
/* 00000204:	00042403 */	sra a0, a0, 0x10
/* 00000208:	3c0180a3 */	lui at, 0x80a3
/* 0000020c:	c42468e4 */	/*illegal*/ .word 0xc42468e4
/* 00000210:	3c198013 */	lui t9, 0x8013
/* 00000214:	8f396f3c */	lw t9, 28476(t9)
/* 00000218:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 0000021c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000220:	8f390014 */	lw t9, 20(t9)
/* 00000224:	3c073b44 */	lui a3, 0x3b44
/* 00000228:	34e79ba6 */	ori a3, a3, 0x9ba6
/* 0000022c:	87a40042 */	lh a0, 66(sp)
/* 00000230:	00002825 */	or a1, $zero, $zero
/* 00000234:	0320f809 */	jalr t9, ra
/* 00000238:	2406000f */	addiu a2, $zero, 15
/* 0000023c:	3c0180a3 */	lui at, 0x80a3
/* 00000240:	c42668e8 */	/*illegal*/ .word 0xc42668e8
/* 00000244:	3c0a8013 */	lui t2, 0x8013
/* 00000248:	8d4a6f3c */	lw t2, 28476(t2)
/* 0000024c:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00000250:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000254:	8d590014 */	lw t9, 20(t2)
/* 00000258:	3c073f81 */	lui a3, 0x3f81
/* 0000025c:	34e7999a */	ori a3, a3, 0x999a
/* 00000260:	87a40042 */	lh a0, 66(sp)
/* 00000264:	00002825 */	or a1, $zero, $zero
/* 00000268:	0320f809 */	jalr t9, ra
/* 0000026c:	2406000f */	addiu a2, $zero, 15
/* 00000270:	3c0180a3 */	lui at, 0x80a3
/* 00000274:	c42868ec */	/*illegal*/ .word 0xc42868ec
/* 00000278:	3c0b8013 */	lui t3, 0x8013
/* 0000027c:	8d6b6f3c */	lw t3, 28476(t3)
/* 00000280:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000284:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000288:	8d790014 */	lw t9, 20(t3)
/* 0000028c:	3c073d19 */	lui a3, 0x3d19
/* 00000290:	34e79990 */	ori a3, a3, 0x9990
/* 00000294:	87a40042 */	lh a0, 66(sp)
/* 00000298:	00002825 */	or a1, $zero, $zero
/* 0000029c:	0320f809 */	jalr t9, ra
/* 000002a0:	2406000f */	addiu a2, $zero, 15
/* 000002a4:	44805000 */	/*illegal*/ .word 0x44805000
/* 000002a8:	3c0c8013 */	lui t4, 0x8013
/* 000002ac:	8d8c6f3c */	lw t4, 28476(t4)
/* 000002b0:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 000002b4:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 000002b8:	8d990014 */	lw t9, 20(t4)
/* 000002bc:	87a40042 */	lh a0, 66(sp)
/* 000002c0:	24050030 */	addiu a1, $zero, 48
/* 000002c4:	24060038 */	addiu a2, $zero, 56
/* 000002c8:	0320f809 */	jalr t9, ra
/* 000002cc:	3c07437f */	lui a3, 0x437f
/* 000002d0:	3c013f80 */	lui at, 0x3f80
/* 000002d4:	44817000 */	/*illegal*/ .word 0x44817000
/* 000002d8:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 000002dc:	4600010d */	/*illegal*/ .word 0x4600010d
/* 000002e0:	3c013f00 */	lui at, 0x3f00
/* 000002e4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000002e8:	460e4280 */	/*illegal*/ .word 0x460e4280
/* 000002ec:	44092000 */	/*illegal*/ .word 0x44092000
/* 000002f0:	c7ac002c */	/*illegal*/ .word 0xc7ac002c
/* 000002f4:	c7a60030 */	/*illegal*/ .word 0xc7a60030
/* 000002f8:	46105102 */	/*illegal*/ .word 0x46105102
/* 000002fc:	c7b20034 */	/*illegal*/ .word 0xc7b20034
/* 00000300:	460c3081 */	/*illegal*/ .word 0x460c3081
/* 00000304:	8fa20050 */	lw v0, 80(sp)
/* 00000308:	3c0f8013 */	lui t7, 0x8013
/* 0000030c:	312900ff */	andi t1, t1, 0xff
/* 00000310:	24460034 */	addiu a2, v0, 52
/* 00000314:	46022182 */	/*illegal*/ .word 0x46022182
/* 00000318:	460c3200 */	/*illegal*/ .word 0x460c3200
/* 0000031c:	46124282 */	/*illegal*/ .word 0x46124282
/* 00000320:	e4ca0000 */	/*illegal*/ .word 0xe4ca0000
/* 00000324:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 00000328:	e4d20008 */	/*illegal*/ .word 0xe4d20008
/* 0000032c:	460e2180 */	/*illegal*/ .word 0x460e2180
/* 00000330:	46103202 */	/*illegal*/ .word 0x46103202
/* 00000334:	00000000 */	nop
/* 00000338:	46024282 */	/*illegal*/ .word 0x46024282
/* 0000033c:	460c5100 */	/*illegal*/ .word 0x460c5100
/* 00000340:	46122182 */	/*illegal*/ .word 0x46122182
/* 00000344:	e4c60004 */	/*illegal*/ .word 0xe4c60004
/* 00000348:	8fa40054 */	lw a0, 84(sp)
/* 0000034c:	8c880000 */	lw t0, 0(a0)
/* 00000350:	8def6f3c */	lw t7, 28476(t7)
/* 00000354:	a3a9002b */	sb t1, 43(sp)
/* 00000358:	afa80024 */	sw t0, 36(sp)
/* 0000035c:	8df9001c */	lw t9, 28(t7)
/* 00000360:	24450010 */	addiu a1, v0, 16
/* 00000364:	24470040 */	addiu a3, v0, 64
/* 00000368:	0320f809 */	jalr t9, ra
/* 0000036c:	00000000 */	nop
/* 00000370:	8fa80024 */	lw t0, 36(sp)
/* 00000374:	93a9002b */	lbu t1, 43(sp)
/* 00000378:	8d0302a8 */	lw v1, 680(t0)
/* 0000037c:	3c18fa00 */	lui t8, 0xfa00
/* 00000380:	312a00ff */	andi t2, t1, 0xff
/* 00000384:	246e0008 */	addiu t6, v1, 8
/* 00000388:	ad0e02a8 */	sw t6, 680(t0)
/* 0000038c:	2401ff00 */	addiu at, $zero, -256
/* 00000390:	01415825 */	or t3, t2, at
/* 00000394:	371800ff */	ori t8, t8, 0xff
/* 00000398:	ac780000 */	sw t8, 0(v1)
/* 0000039c:	ac6b0004 */	sw t3, 4(v1)
/* 000003a0:	8d0302a8 */	lw v1, 680(t0)
/* 000003a4:	3c0f0601 */	lui t7, 0x601
/* 000003a8:	25efa0a8 */	addiu t7, t7, -24408
/* 000003ac:	246c0008 */	addiu t4, v1, 8
/* 000003b0:	ad0c02a8 */	sw t4, 680(t0)
/* 000003b4:	3c0dde00 */	lui t5, 0xde00
/* 000003b8:	ac6d0000 */	sw t5, 0(v1)
/* 000003bc:	ac6f0004 */	sw t7, 4(v1)
/* 000003c0:	8fbf001c */	lw ra, 28(sp)
/* 000003c4:	27bd0050 */	addiu sp, sp, 80
/* 000003c8:	03e00008 */	jr ra
/* 000003cc:	00000000 */	nop
/* 000003d0:	80a364f0 */	lb v1, 25840(a1)
/* 000003d4:	80a36598 */	lb v1, 26008(a1)
/* 000003d8:	80a36628 */	lb v1, 26152(a1)
/* 000003dc:	80a366a4 */	lb v1, 26276(a1)
/* 000003e0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000003e4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 000003f4:	3c656042 */	/*illegal*/ .word 0x3c656042
/* 000003f8:	3f233333 */	/*illegal*/ .word 0x3f233333
/* 000003fc:	3ed33332 */	/*illegal*/ .word 0x3ed33332

.close
