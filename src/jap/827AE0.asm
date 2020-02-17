.n64
.create "build/jap/827AE0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	00803025 */	or a2, a0, $zero
/* 0000000c:	3c0380a6 */	lui v1, 0x80a6
/* 00000010:	3c0480a6 */	lui a0, 0x80a6
/* 00000014:	24c20174 */	addiu v0, a2, 0x174
/* 00000018:	248442f0 */	addiu a0, a0, 0x42f0
/* 0000001c:	2463caf0 */	addiu v1, v1, 0xffffcaf0
/* 00000020:	ac430244 */	sw v1, 0x244(v0)
/* 00000024:	24633c00 */	addiu v1, v1, 0x3c00
/* 00000028:	0064082b */	sltu at, v1, a0
/* 0000002c:	ac4001cc */	sw $zero, 0x1cc(v0)
/* 00000030:	1420fffb */	bne at, $zero, 0x20
/* 00000034:	24420248 */	addiu v0, v0, 0x248
/* 00000038:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 0000003c:	acc30604 */	sw v1, 0x604(a2)
/* 00000040:	a0c00609 */	sb $zero, 0x609(a2)
/* 00000044:	acc30610 */	sw v1, 0x610(a2)
/* 00000048:	acc00630 */	sw $zero, 0x630(a2)
/* 0000004c:	a0c0060a */	sb $zero, 0x60a(a2)
/* 00000050:	acc30614 */	sw v1, 0x614(a2)
/* 00000054:	acc00634 */	sw $zero, 0x634(a2)
/* 00000058:	a0c0060b */	sb $zero, 0x60b(a2)
/* 0000005c:	acc30618 */	sw v1, 0x618(a2)
/* 00000060:	acc00638 */	sw $zero, 0x638(a2)
/* 00000064:	a0c00608 */	sb $zero, 0x608(a2)
/* 00000068:	acc3060c */	sw v1, 0x60c(a2)
/* 0000006c:	acc0062c */	sw $zero, 0x62c(a2)
/* 00000070:	3c0180a6 */	lui at, 0x80a6
/* 00000074:	ac26c540 */	sw a2, 0xffffc540(at)
/* 00000078:	0c296e90 */	jal 0xa5ba40
/* 0000007c:	00c02025 */	or a0, a2, $zero
/* 00000080:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000084:	27bd0018 */	addiu sp, sp, 0x18
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000094:	afbf0014 */	sw ra, 0x14(sp)
/* 00000098:	afa5001c */	sw a1, 0x1c(sp)
/* 0000009c:	24820174 */	addiu v0, a0, 0x174
/* 000000a0:	24040002 */	addiu a0, $zero, 0x2
/* 000000a4:	00001825 */	or v1, $zero, $zero
/* 000000a8:	8c4e0244 */	lw t6, 0x244(v0)
/* 000000ac:	24630001 */	addiu v1, v1, 0x1
/* 000000b0:	11c00002 */	beq t6, $zero, 0xbc
/* 000000b4:	00000000 */	nop
/* 000000b8:	ac400244 */	sw $zero, 0x244(v0)
/* 000000bc:	1464fffa */	bne v1, a0, 0xa8
/* 000000c0:	24420248 */	addiu v0, v0, 0x248
/* 000000c4:	0c296eb7 */	jal 0xa5badc
/* 000000c8:	00000000 */	nop
/* 000000cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000d4:	03e00008 */	jr ra
/* 000000d8:	00000000 */	nop
/* 000000dc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000000e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000e4:	afa50034 */	sw a1, 0x34(sp)
/* 000000e8:	00803825 */	or a3, a0, $zero
/* 000000ec:	8fae0034 */	lw t6, 0x34(sp)
/* 000000f0:	00002825 */	or a1, $zero, $zero
/* 000000f4:	24062800 */	addiu a2, $zero, 0x2800
/* 000000f8:	8dcf1904 */	lw t7, 0x1904(t6)
/* 000000fc:	25c40110 */	addiu a0, t6, 0x110
/* 00000100:	afa40018 */	sw a0, 0x18(sp)
/* 00000104:	afa70030 */	sw a3, 0x30(sp)
/* 00000108:	0c031731 */	jal 0xc5cc4
/* 0000010c:	afaf0028 */	sw t7, 0x28(sp)
/* 00000110:	8fa40018 */	lw a0, 0x18(sp)
/* 00000114:	10400003 */	beq v0, $zero, 0x124
/* 00000118:	8fa70030 */	lw a3, 0x30(sp)
/* 0000011c:	8fb80028 */	lw t8, 0x28(sp)
/* 00000120:	acf80604 */	sw t8, 0x604(a3)
/* 00000124:	8cf90604 */	lw t9, 0x604(a3)
/* 00000128:	00194080 */	sll t0, t9, 0x2
/* 0000012c:	01194021 */	addu t0, t0, t9
/* 00000130:	00084080 */	sll t0, t0, 0x2
/* 00000134:	01194021 */	addu t0, t0, t9
/* 00000138:	00084080 */	sll t0, t0, 0x2
/* 0000013c:	00884821 */	addu t1, a0, t0
/* 00000140:	8d220004 */	lw v0, 0x4(t1)
/* 00000144:	ace2062c */	sw v0, 0x62c(a3)
/* 00000148:	24420a00 */	addiu v0, v0, 0xa00
/* 0000014c:	ace20630 */	sw v0, 0x630(a3)
/* 00000150:	24420a00 */	addiu v0, v0, 0xa00
/* 00000154:	ace20634 */	sw v0, 0x634(a3)
/* 00000158:	24420a00 */	addiu v0, v0, 0xa00
/* 0000015c:	ace20638 */	sw v0, 0x638(a3)
/* 00000160:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000164:	03e00008 */	jr ra
/* 00000168:	27bd0030 */	addiu sp, sp, 0x30
/* 0000016c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000170:	afbf001c */	sw ra, 0x1c(sp)
/* 00000174:	afa40038 */	sw a0, 0x38(sp)
/* 00000178:	3c020600 */	lui v0, 0x600
/* 0000017c:	244261b0 */	addiu v0, v0, 0x61b0
/* 00000180:	3c0e0600 */	lui t6, 0x600
/* 00000184:	3c190600 */	lui t9, 0x600
/* 00000188:	273966b8 */	addiu t9, t9, 0x66b8
/* 0000018c:	25ce0000 */	addiu t6, t6, 0x0
/* 00000190:	004e1823 */	subu v1, v0, t6
/* 00000194:	03223023 */	subu a2, t9, v0
/* 00000198:	3c180187 */	lui t8, 0x187
/* 0000019c:	27181000 */	addiu t8, t8, 0x1000
/* 000001a0:	24c60007 */	addiu a2, a2, 0x7
/* 000001a4:	246f0008 */	addiu t7, v1, 0x8
/* 000001a8:	2401fff0 */	addiu at, $zero, 0xfffffff0
/* 000001ac:	3c0780a6 */	lui a3, 0x80a6
/* 000001b0:	24080089 */	addiu t0, $zero, 0x89
/* 000001b4:	afa80010 */	sw t0, 0x10(sp)
/* 000001b8:	24e7cab0 */	addiu a3, a3, 0xffffcab0
/* 000001bc:	00c13024 */	and a2, a2, at
/* 000001c0:	01f82821 */	addu a1, t7, t8
/* 000001c4:	afa30024 */	sw v1, 0x24(sp)
/* 000001c8:	0c009b84 */	jal 0x26e10
/* 000001cc:	8fa40038 */	lw a0, 0x38(sp)
/* 000001d0:	8fa30024 */	lw v1, 0x24(sp)
/* 000001d4:	8fa90038 */	lw t1, 0x38(sp)
/* 000001d8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001dc:	01231023 */	subu v0, t1, v1
/* 000001e0:	2442fff8 */	addiu v0, v0, 0xfffffff8
/* 000001e4:	03e00008 */	jr ra
/* 000001e8:	27bd0038 */	addiu sp, sp, 0x38
/* 000001ec:	3c0e0600 */	lui t6, 0x600
/* 000001f0:	3c0f0600 */	lui t7, 0x600
/* 000001f4:	25ef0000 */	addiu t7, t7, 0x0
/* 000001f8:	25ce61b0 */	addiu t6, t6, 0x61b0
/* 000001fc:	01cfc023 */	subu t8, t6, t7
/* 00000200:	00981023 */	subu v0, a0, t8
/* 00000204:	2442fff8 */	addiu v0, v0, 0xfffffff8
/* 00000208:	03e00008 */	jr ra
/* 0000020c:	00000000 */	nop
/* 00000210:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000214:	afbf001c */	sw ra, 0x1c(sp)
/* 00000218:	afa40030 */	sw a0, 0x30(sp)
/* 0000021c:	afa50034 */	sw a1, 0x34(sp)
/* 00000220:	afa60038 */	sw a2, 0x38(sp)
/* 00000224:	8fa20038 */	lw v0, 0x38(sp)
/* 00000228:	3c0380a6 */	lui v1, 0x80a6
/* 0000022c:	3c1880a6 */	lui t8, 0x80a6
/* 00000230:	00021080 */	sll v0, v0, 0x2
/* 00000234:	00621821 */	addu v1, v1, v0
/* 00000238:	8c63c568 */	lw v1, 0xffffc568(v1)
/* 0000023c:	0302c021 */	addu t8, t8, v0
/* 00000240:	8f18c5f8 */	lw t8, 0xffffc5f8(t8)
/* 00000244:	3c0f0600 */	lui t7, 0x600
/* 00000248:	3c0e80a6 */	lui t6, 0x80a6
/* 0000024c:	25ef0000 */	addiu t7, t7, 0x0
/* 00000250:	8dcec540 */	lw t6, 0xffffc540(t6)
/* 00000254:	3c190187 */	lui t9, 0x187
/* 00000258:	006f4023 */	subu t0, v1, t7
/* 0000025c:	03033023 */	subu a2, t8, v1
/* 00000260:	25080008 */	addiu t0, t0, 0x8
/* 00000264:	24c60007 */	addiu a2, a2, 0x7
/* 00000268:	2401fff0 */	addiu at, $zero, 0xfffffff0
/* 0000026c:	27391000 */	addiu t9, t9, 0x1000
/* 00000270:	3c0780a6 */	lui a3, 0x80a6
/* 00000274:	240900c9 */	addiu t1, $zero, 0xc9
/* 00000278:	00c13024 */	and a2, a2, at
/* 0000027c:	afa90010 */	sw t1, 0x10(sp)
/* 00000280:	24e7cac4 */	addiu a3, a3, 0xffffcac4
/* 00000284:	01192821 */	addu a1, t0, t9
/* 00000288:	afa80024 */	sw t0, 0x24(sp)
/* 0000028c:	8fa40030 */	lw a0, 0x30(sp)
/* 00000290:	0c009b84 */	jal 0x26e10
/* 00000294:	afae002c */	sw t6, 0x2c(sp)
/* 00000298:	8fad0034 */	lw t5, 0x34(sp)
/* 0000029c:	8fa80024 */	lw t0, 0x24(sp)
/* 000002a0:	8faa0030 */	lw t2, 0x30(sp)
/* 000002a4:	8fac002c */	lw t4, 0x2c(sp)
/* 000002a8:	000d7080 */	sll t6, t5, 0x2
/* 000002ac:	01485823 */	subu t3, t2, t0
/* 000002b0:	018e7821 */	addu t7, t4, t6
/* 000002b4:	adeb061c */	sw t3, 0x61c(t7)
/* 000002b8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000002bc:	27bd0030 */	addiu sp, sp, 0x30
/* 000002c0:	03e00008 */	jr ra
/* 000002c4:	00000000 */	nop
/* 000002c8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000002cc:	afbf0024 */	sw ra, 0x24(sp)
/* 000002d0:	afb30020 */	sw s3, 0x20(sp)
/* 000002d4:	afb2001c */	sw s2, 0x1c(sp)
/* 000002d8:	afb10018 */	sw s1, 0x18(sp)
/* 000002dc:	afb00014 */	sw s0, 0x14(sp)
/* 000002e0:	3c1380a6 */	lui s3, 0x80a6
/* 000002e4:	8e73c540 */	lw s3, 0xffffc540(s3)
/* 000002e8:	00008825 */	or s1, $zero, $zero
/* 000002ec:	8e6e0604 */	lw t6, 0x604(s3)
/* 000002f0:	26720174 */	addiu s2, s3, 0x174
/* 000002f4:	02608025 */	or s0, s3, $zero
/* 000002f8:	000e7880 */	sll t7, t6, 0x2
/* 000002fc:	01ee7821 */	addu t7, t7, t6
/* 00000300:	000f7880 */	sll t7, t7, 0x2
/* 00000304:	01ee7821 */	addu t7, t7, t6
/* 00000308:	000f7880 */	sll t7, t7, 0x2
/* 0000030c:	008fc021 */	addu t8, a0, t7
/* 00000310:	8f020004 */	lw v0, 0x4(t8)
/* 00000314:	24040001 */	addiu a0, $zero, 0x1
/* 00000318:	02601825 */	or v1, s3, $zero
/* 0000031c:	26310001 */	addiu s1, s1, 0x1
/* 00000320:	2a210004 */	slti at, s1, 0x4
/* 00000324:	ae02062c */	sw v0, 0x62c(s0)
/* 00000328:	26100004 */	addiu s0, s0, 0x4
/* 0000032c:	24630001 */	addiu v1, v1, 0x1
/* 00000330:	24420a00 */	addiu v0, v0, 0xa00
/* 00000334:	1420fff9 */	bne at, $zero, 0x31c
/* 00000338:	a0640607 */	sb a0, 0x607(v1)
/* 0000033c:	0c296c37 */	jal 0xa5b0dc
/* 00000340:	8e64062c */	lw a0, 0x62c(s3)
/* 00000344:	ae62061c */	sw v0, 0x61c(s3)
/* 00000348:	00008825 */	or s1, $zero, $zero
/* 0000034c:	24100001 */	addiu s0, $zero, 0x1
/* 00000350:	8e5901cc */	lw t9, 0x1cc(s2)
/* 00000354:	56190010 */	bnel s0, t9, 0x398
/* 00000358:	26310001 */	addiu s1, s1, 0x1
/* 0000035c:	8e4201d0 */	lw v0, 0x1d0(s2)
/* 00000360:	14400004 */	bne v0, $zero, 0x374
/* 00000364:	00000000 */	nop
/* 00000368:	8e68061c */	lw t0, 0x61c(s3)
/* 0000036c:	10000009 */	beq $zero, $zero, 0x394
/* 00000370:	ae4801f4 */	sw t0, 0x1f4(s2)
/* 00000374:	16020007 */	bne s0, v0, 0x394
/* 00000378:	02002825 */	or a1, s0, $zero
/* 0000037c:	8e640630 */	lw a0, 0x630(s3)
/* 00000380:	0c296c60 */	jal 0xa5b180
/* 00000384:	8e4601d4 */	lw a2, 0x1d4(s2)
/* 00000388:	8e690620 */	lw t1, 0x620(s3)
/* 0000038c:	ae5001d0 */	sw s0, 0x1d0(s2)
/* 00000390:	ae4901f4 */	sw t1, 0x1f4(s2)
/* 00000394:	26310001 */	addiu s1, s1, 0x1
/* 00000398:	2a210002 */	slti at, s1, 0x2
/* 0000039c:	1420ffec */	bne at, $zero, 0x350
/* 000003a0:	26520248 */	addiu s2, s2, 0x248
/* 000003a4:	26700008 */	addiu s0, s3, 0x8
/* 000003a8:	24130004 */	addiu s3, $zero, 0x4
/* 000003ac:	24110002 */	addiu s1, $zero, 0x2
/* 000003b0:	2412ffff */	addiu s2, $zero, 0xffffffff
/* 000003b4:	8e06060c */	lw a2, 0x60c(s0)
/* 000003b8:	02202825 */	or a1, s1, $zero
/* 000003bc:	52460004 */	beql s2, a2, 0x3d0
/* 000003c0:	26310001 */	addiu s1, s1, 0x1
/* 000003c4:	0c296c60 */	jal 0xa5b180
/* 000003c8:	8e04062c */	lw a0, 0x62c(s0)
/* 000003cc:	26310001 */	addiu s1, s1, 0x1
/* 000003d0:	1633fff8 */	bne s1, s3, 0x3b4
/* 000003d4:	26100004 */	addiu s0, s0, 0x4
/* 000003d8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000003dc:	8fb00014 */	lw s0, 0x14(sp)
/* 000003e0:	8fb10018 */	lw s1, 0x18(sp)
/* 000003e4:	8fb2001c */	lw s2, 0x1c(sp)
/* 000003e8:	8fb30020 */	lw s3, 0x20(sp)
/* 000003ec:	03e00008 */	jr ra
/* 000003f0:	27bd0028 */	addiu sp, sp, 0x28
/* 000003f4:	3c0280a6 */	lui v0, 0x80a6
/* 000003f8:	8c42c540 */	lw v0, 0xffffc540(v0)
/* 000003fc:	00001825 */	or v1, $zero, $zero
/* 00000400:	24440174 */	addiu a0, v0, 0x174
/* 00000404:	24020002 */	addiu v0, $zero, 0x2
/* 00000408:	948e023c */	lhu t6, 0x23c(a0)
/* 0000040c:	31cf0004 */	andi t7, t6, 0x4
/* 00000410:	51e00004 */	beql t7, $zero, 0x424
/* 00000414:	24630001 */	addiu v1, v1, 0x1
/* 00000418:	03e00008 */	jr ra
/* 0000041c:	00601025 */	or v0, v1, $zero
/* 00000420:	24630001 */	addiu v1, v1, 0x1
/* 00000424:	1462fff8 */	bne v1, v0, 0x408
/* 00000428:	24840248 */	addiu a0, a0, 0x248
/* 0000042c:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00000430:	03e00008 */	jr ra
/* 00000434:	00000000 */	nop
/* 00000438:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000043c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000440:	afa40028 */	sw a0, 0x28(sp)
/* 00000444:	0c296cd9 */	jal 0xa5b364
/* 00000448:	00000000 */	nop
/* 0000044c:	3c0780a6 */	lui a3, 0x80a6
/* 00000450:	8ce7c540 */	lw a3, 0xffffc540(a3)
/* 00000454:	000270c0 */	sll t6, v0, 0x3
/* 00000458:	01c27021 */	addu t6, t6, v0
/* 0000045c:	8cf80604 */	lw t8, 0x604(a3)
/* 00000460:	8faf0028 */	lw t7, 0x28(sp)
/* 00000464:	000e70c0 */	sll t6, t6, 0x3
/* 00000468:	0018c880 */	sll t9, t8, 0x2
/* 0000046c:	0338c821 */	addu t9, t9, t8
/* 00000470:	0019c880 */	sll t9, t9, 0x2
/* 00000474:	01c27021 */	addu t6, t6, v0
/* 00000478:	0338c821 */	addu t9, t9, t8
/* 0000047c:	000e70c0 */	sll t6, t6, 0x3
/* 00000480:	0019c880 */	sll t9, t9, 0x2
/* 00000484:	00ee1821 */	addu v1, a3, t6
/* 00000488:	01f94821 */	addu t1, t7, t9
/* 0000048c:	8d240004 */	lw a0, 0x4(t1)
/* 00000490:	24680174 */	addiu t0, v1, 0x174
/* 00000494:	8c660348 */	lw a2, 0x348(v1)
/* 00000498:	afa8001c */	sw t0, 0x1c(sp)
/* 0000049c:	24050001 */	addiu a1, $zero, 0x1
/* 000004a0:	afa70020 */	sw a3, 0x20(sp)
/* 000004a4:	0c296c60 */	jal 0xa5b180
/* 000004a8:	24840a00 */	addiu a0, a0, 0xa00
/* 000004ac:	8fa70020 */	lw a3, 0x20(sp)
/* 000004b0:	8fa8001c */	lw t0, 0x1c(sp)
/* 000004b4:	240b0001 */	addiu t3, $zero, 0x1
/* 000004b8:	8cea0620 */	lw t2, 0x620(a3)
/* 000004bc:	ad0b01d0 */	sw t3, 0x1d0(t0)
/* 000004c0:	ad0a01f4 */	sw t2, 0x1f4(t0)
/* 000004c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004c8:	03e00008 */	jr ra
/* 000004cc:	27bd0028 */	addiu sp, sp, 0x28
/* 000004d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004d8:	00803025 */	or a2, a0, $zero
/* 000004dc:	00a03825 */	or a3, a1, $zero
/* 000004e0:	acc001cc */	sw $zero, 0x1cc(a2)
/* 000004e4:	a4c0023c */	sh $zero, 0x23c(a2)
/* 000004e8:	00e02025 */	or a0, a3, $zero
/* 000004ec:	0c01dc46 */	jal 0x77118
/* 000004f0:	24c501f8 */	addiu a1, a2, 0x1f8
/* 000004f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000004fc:	03e00008 */	jr ra
/* 00000500:	00000000 */	nop
/* 00000504:	3c0280a6 */	lui v0, 0x80a6
/* 00000508:	8c42c540 */	lw v0, 0xffffc540(v0)
/* 0000050c:	00001825 */	or v1, $zero, $zero
/* 00000510:	24440174 */	addiu a0, v0, 0x174
/* 00000514:	24020002 */	addiu v0, $zero, 0x2
/* 00000518:	8c8e01cc */	lw t6, 0x1cc(a0)
/* 0000051c:	55c00004 */	bnel t6, $zero, 0x530
/* 00000520:	24630001 */	addiu v1, v1, 0x1
/* 00000524:	03e00008 */	jr ra
/* 00000528:	00601025 */	or v0, v1, $zero
/* 0000052c:	24630001 */	addiu v1, v1, 0x1
/* 00000530:	1462fff9 */	bne v1, v0, 0x518
/* 00000534:	24840248 */	addiu a0, a0, 0x248
/* 00000538:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 0000053c:	03e00008 */	jr ra
/* 00000540:	00000000 */	nop
/* 00000544:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 00000548:	f7b40040 */	/*illegal*/ .word 0xf7b40040
/* 0000054c:	afb10050 */	sw s1, 0x50(sp)
/* 00000550:	4480a000 */	/*illegal*/ .word 0x4480a000
/* 00000554:	00808825 */	or s1, a0, $zero
/* 00000558:	afbf0054 */	sw ra, 0x54(sp)
/* 0000055c:	afb0004c */	sw s0, 0x4c(sp)
/* 00000560:	000570c0 */	sll t6, a1, 0x3
/* 00000564:	3c0280a6 */	lui v0, 0x80a6
/* 00000568:	01c57021 */	addu t6, t6, a1
/* 0000056c:	8c42c540 */	lw v0, 0xffffc540(v0)
/* 00000570:	000e70c0 */	sll t6, t6, 0x3
/* 00000574:	01c57021 */	addu t6, t6, a1
/* 00000578:	000e70c0 */	sll t6, t6, 0x3
/* 0000057c:	8e270014 */	lw a3, 0x14(s1)
/* 00000580:	3c014348 */	lui at, 0x4348
/* 00000584:	004e1821 */	addu v1, v0, t6
/* 00000588:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000058c:	240f0001 */	addiu t7, $zero, 0x1
/* 00000590:	ac60032c */	sw $zero, 0x32c(v1)
/* 00000594:	ac6f0340 */	sw t7, 0x340(v1)
/* 00000598:	ac600344 */	sw $zero, 0x344(v1)
/* 0000059c:	e4640258 */	/*illegal*/ .word 0xe4640258
/* 000005a0:	8e380000 */	lw t8, 0x0(s1)
/* 000005a4:	3c014220 */	lui at, 0x4220
/* 000005a8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000005ac:	3c19800a */	lui t9, 0x800a
/* 000005b0:	2739ac74 */	addiu t9, t9, 0xffffac74
/* 000005b4:	24080078 */	addiu t0, $zero, 0x78
/* 000005b8:	a460034c */	sh $zero, 0x34c(v1)
/* 000005bc:	ac600350 */	sw $zero, 0x350(v1)
/* 000005c0:	ac790354 */	sw t9, 0x354(v1)
/* 000005c4:	ac600358 */	sw $zero, 0x358(v1)
/* 000005c8:	e474035c */	/*illegal*/ .word 0xe474035c
/* 000005cc:	e4740360 */	/*illegal*/ .word 0xe4740360
/* 000005d0:	a06003b2 */	sb $zero, 0x3b2(v1)
/* 000005d4:	a06003b3 */	sb $zero, 0x3b3(v1)
/* 000005d8:	a46003b0 */	sh $zero, 0x3b0(v1)
/* 000005dc:	ac60033c */	sw $zero, 0x33c(v1)
/* 000005e0:	ac6803b4 */	sw t0, 0x3b4(v1)
/* 000005e4:	ac600388 */	sw $zero, 0x388(v1)
/* 000005e8:	e474038c */	/*illegal*/ .word 0xe474038c
/* 000005ec:	e4740390 */	/*illegal*/ .word 0xe4740390
/* 000005f0:	e4740394 */	/*illegal*/ .word 0xe4740394
/* 000005f4:	e4740398 */	/*illegal*/ .word 0xe4740398
/* 000005f8:	a460039c */	sh $zero, 0x39c(v1)
/* 000005fc:	a460039e */	sh $zero, 0x39e(v1)
/* 00000600:	a46003a0 */	sh $zero, 0x3a0(v1)
/* 00000604:	a46003a2 */	sh $zero, 0x3a2(v1)
/* 00000608:	a46003a4 */	sh $zero, 0x3a4(v1)
/* 0000060c:	a46003a6 */	sh $zero, 0x3a6(v1)
/* 00000610:	a46003a8 */	sh $zero, 0x3a8(v1)
/* 00000614:	a46003aa */	sh $zero, 0x3aa(v1)
/* 00000618:	a46003ac */	sh $zero, 0x3ac(v1)
/* 0000061c:	a46003ae */	sh $zero, 0x3ae(v1)
/* 00000620:	ac780348 */	sw t8, 0x348(v1)
/* 00000624:	14a00011 */	bne a1, $zero, 0x66c
/* 00000628:	e4660364 */	/*illegal*/ .word 0xe4660364
/* 0000062c:	8c490604 */	lw t1, 0x604(v0)
/* 00000630:	00095080 */	sll t2, t1, 0x2
/* 00000634:	01495021 */	addu t2, t2, t1
/* 00000638:	000a5080 */	sll t2, t2, 0x2
/* 0000063c:	01495021 */	addu t2, t2, t1
/* 00000640:	000a5080 */	sll t2, t2, 0x2
/* 00000644:	00ea5821 */	addu t3, a3, t2
/* 00000648:	8d640114 */	lw a0, 0x114(t3)
/* 0000064c:	afa7006c */	sw a3, 0x6c(sp)
/* 00000650:	0c296c37 */	jal 0xa5b0dc
/* 00000654:	afa3005c */	sw v1, 0x5c(sp)
/* 00000658:	8fa3005c */	lw v1, 0x5c(sp)
/* 0000065c:	8fa7006c */	lw a3, 0x6c(sp)
/* 00000660:	24700174 */	addiu s0, v1, 0x174
/* 00000664:	10000010 */	beq $zero, $zero, 0x6a8
/* 00000668:	ae0201f4 */	sw v0, 0x1f4(s0)
/* 0000066c:	8c4c0604 */	lw t4, 0x604(v0)
/* 00000670:	000c6880 */	sll t5, t4, 0x2
/* 00000674:	01ac6821 */	addu t5, t5, t4
/* 00000678:	000d6880 */	sll t5, t5, 0x2
/* 0000067c:	01ac6821 */	addu t5, t5, t4
/* 00000680:	000d6880 */	sll t5, t5, 0x2
/* 00000684:	00ed7021 */	addu t6, a3, t5
/* 00000688:	8dc40114 */	lw a0, 0x114(t6)
/* 0000068c:	afa7006c */	sw a3, 0x6c(sp)
/* 00000690:	0c296c57 */	jal 0xa5b15c
/* 00000694:	afa3005c */	sw v1, 0x5c(sp)
/* 00000698:	8fa3005c */	lw v1, 0x5c(sp)
/* 0000069c:	8fa7006c */	lw a3, 0x6c(sp)
/* 000006a0:	24700174 */	addiu s0, v1, 0x174
/* 000006a4:	ae0201f4 */	sw v0, 0x1f4(s0)
/* 000006a8:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000006ac:	afaf0010 */	sw t7, 0x10(sp)
/* 000006b0:	c6280004 */	/*illegal*/ .word 0xc6280004
/* 000006b4:	3c0580a6 */	lui a1, 0x80a6
/* 000006b8:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 000006bc:	e7a80014 */	/*illegal*/ .word 0xe7a80014
/* 000006c0:	c62a0008 */	/*illegal*/ .word 0xc62a0008
/* 000006c4:	24a5c8e4 */	addiu a1, a1, 0xffffc8e4
/* 000006c8:	02002025 */	or a0, s0, $zero
/* 000006cc:	e7aa0018 */	/*illegal*/ .word 0xe7aa0018
/* 000006d0:	c630000c */	/*illegal*/ .word 0xc630000c
/* 000006d4:	afa00028 */	sw $zero, 0x28(sp)
/* 000006d8:	afa00024 */	sw $zero, 0x24(sp)
/* 000006dc:	afa00020 */	sw $zero, 0x20(sp)
/* 000006e0:	e7b0001c */	/*illegal*/ .word 0xe7b0001c
/* 000006e4:	80f800e4 */	lb t8, 0xe4(a3)
/* 000006e8:	00003025 */	or a2, $zero, $zero
/* 000006ec:	afb8002c */	sw t8, 0x2c(sp)
/* 000006f0:	80f900e5 */	lb t9, 0xe5(a3)
/* 000006f4:	afa0003c */	sw $zero, 0x3c(sp)
/* 000006f8:	afa00038 */	sw $zero, 0x38(sp)
/* 000006fc:	afa80034 */	sw t0, 0x34(sp)
/* 00000700:	0c015f4f */	jal 0x57d3c
/* 00000704:	afb90030 */	sw t9, 0x30(sp)
/* 00000708:	3c0140a0 */	lui at, 0x40a0
/* 0000070c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000710:	4405a000 */	/*illegal*/ .word 0x4405a000
/* 00000714:	3c068006 */	lui a2, 0x8006
/* 00000718:	44070000 */	/*illegal*/ .word 0x44070000
/* 0000071c:	24c69b34 */	addiu a2, a2, 0xffff9b34
/* 00000720:	02002025 */	or a0, s0, $zero
/* 00000724:	0c0159cf */	jal 0x5673c
/* 00000728:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 0000072c:	3c0180a6 */	lui at, 0x80a6
/* 00000730:	c432cad8 */	/*illegal*/ .word 0xc432cad8
/* 00000734:	8e0a000c */	lw t2, 0xc(s0)
/* 00000738:	26110028 */	addiu s1, s0, 0x28
/* 0000073c:	e61200f8 */	/*illegal*/ .word 0xe61200f8
/* 00000740:	ae2a0000 */	sw t2, 0x0(s1)
/* 00000744:	8e090010 */	lw t1, 0x10(s0)
/* 00000748:	4405a000 */	/*illegal*/ .word 0x4405a000
/* 0000074c:	02002025 */	or a0, s0, $zero
/* 00000750:	ae290004 */	sw t1, 0x4(s1)
/* 00000754:	8e0a0014 */	lw t2, 0x14(s0)
/* 00000758:	ae2a0008 */	sw t2, 0x8(s1)
/* 0000075c:	8e090018 */	lw t1, 0x18(s0)
/* 00000760:	ae29000c */	sw t1, 0xc(s1)
/* 00000764:	8e0a001c */	lw t2, 0x1c(s0)
/* 00000768:	ae2a0010 */	sw t2, 0x10(s1)
/* 0000076c:	8a0c0034 */	lwl t4, 0x34(s0)
/* 00000770:	9a0c0037 */	lwr t4, 0x37(s0)
/* 00000774:	aa0c00dc */	swl t4, 0xdc(s0)
/* 00000778:	ba0c00df */	swr t4, 0xdf(s0)
/* 0000077c:	960c0038 */	lhu t4, 0x38(s0)
/* 00000780:	0c015914 */	jal 0x56450
/* 00000784:	a60c00e0 */	sh t4, 0xe0(s0)
/* 00000788:	2604003c */	addiu a0, s0, 0x3c
/* 0000078c:	0c026829 */	jal 0x9a0a4
/* 00000790:	02202825 */	or a1, s1, $zero
/* 00000794:	3c0143af */	lui at, 0x43af
/* 00000798:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000079c:	3c01442f */	lui at, 0x442f
/* 000007a0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000007a4:	3c01447a */	lui at, 0x447a
/* 000007a8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000007ac:	e6000134 */	/*illegal*/ .word 0xe6000134
/* 000007b0:	e6000140 */	/*illegal*/ .word 0xe6000140
/* 000007b4:	e6040138 */	/*illegal*/ .word 0xe6040138
/* 000007b8:	e606013c */	/*illegal*/ .word 0xe606013c
/* 000007bc:	8e0201d4 */	lw v0, 0x1d4(s0)
/* 000007c0:	24010023 */	addiu at, $zero, 0x23
/* 000007c4:	240d0016 */	addiu t5, $zero, 0x16
/* 000007c8:	54410006 */	bnel v0, at, 0x7e4
/* 000007cc:	2401001f */	addiu at, $zero, 0x1f
/* 000007d0:	3c0280a6 */	lui v0, 0x80a6
/* 000007d4:	ae0d01d4 */	sw t5, 0x1d4(s0)
/* 000007d8:	10000008 */	beq $zero, $zero, 0x7fc
/* 000007dc:	2442c8d0 */	addiu v0, v0, 0xffffc8d0
/* 000007e0:	2401001f */	addiu at, $zero, 0x1f
/* 000007e4:	14410003 */	bne v0, at, 0x7f4
/* 000007e8:	3c0280a6 */	lui v0, 0x80a6
/* 000007ec:	10000003 */	beq $zero, $zero, 0x7fc
/* 000007f0:	2442c8d0 */	addiu v0, v0, 0xffffc8d0
/* 000007f4:	3c0280a6 */	lui v0, 0x80a6
/* 000007f8:	2442c8bc */	addiu v0, v0, 0xffffc8bc
/* 000007fc:	8e0e0244 */	lw t6, 0x244(s0)
/* 00000800:	8c440000 */	lw a0, 0x0(v0)
/* 00000804:	8c450004 */	lw a1, 0x4(v0)
/* 00000808:	8c460008 */	lw a2, 0x8(v0)
/* 0000080c:	8c47000c */	lw a3, 0xc(v0)
/* 00000810:	afa20060 */	sw v0, 0x60(sp)
/* 00000814:	0c0098f0 */	jal 0x263c0
/* 00000818:	afae0010 */	sw t6, 0x10(sp)
/* 0000081c:	8fa20060 */	lw v0, 0x60(sp)
/* 00000820:	8e0f0244 */	lw t7, 0x244(s0)
/* 00000824:	240a0001 */	addiu t2, $zero, 0x1
/* 00000828:	8c580010 */	lw t8, 0x10(v0)
/* 0000082c:	8c480008 */	lw t0, 0x8(v0)
/* 00000830:	a20a00b5 */	sb t2, 0xb5(s0)
/* 00000834:	01f8c821 */	addu t9, t7, t8
/* 00000838:	03284823 */	subu t1, t9, t0
/* 0000083c:	ae090164 */	sw t1, 0x164(s0)
/* 00000840:	8fbf0054 */	lw ra, 0x54(sp)
/* 00000844:	d7b40040 */	/*illegal*/ .word 0xd7b40040
/* 00000848:	8fb0004c */	lw s0, 0x4c(sp)
/* 0000084c:	8fb10050 */	lw s1, 0x50(sp)
/* 00000850:	03e00008 */	jr ra
/* 00000854:	27bd0078 */	addiu sp, sp, 0x78
/* 00000858:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000085c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000860:	afa40018 */	sw a0, 0x18(sp)
/* 00000864:	0c296d1d */	jal 0xa5b474
/* 00000868:	00000000 */	nop
/* 0000086c:	04400005 */	bltz v0, 0x884
/* 00000870:	00402825 */	or a1, v0, $zero
/* 00000874:	0c296d2d */	jal 0xa5b4b4
/* 00000878:	8fa40018 */	lw a0, 0x18(sp)
/* 0000087c:	10000002 */	beq $zero, $zero, 0x888
/* 00000880:	24020001 */	addiu v0, $zero, 0x1
/* 00000884:	00001025 */	or v0, $zero, $zero
/* 00000888:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000088c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000890:	03e00008 */	jr ra
/* 00000894:	00000000 */	nop
/* 00000898:	afa50004 */	sw a1, 0x4(sp)
/* 0000089c:	00052c00 */	sll a1, a1, 0x10
/* 000008a0:	00052c03 */	sra a1, a1, 0x10
/* 000008a4:	e7ac0000 */	/*illegal*/ .word 0xe7ac0000
/* 000008a8:	14a00005 */	bne a1, $zero, 0x8c0
/* 000008ac:	3c0141f0 */	lui at, 0x41f0
/* 000008b0:	3c014316 */	lui at, 0x4316
/* 000008b4:	44811000 */	/*illegal*/ .word 0x44811000
/* 000008b8:	10000004 */	beq $zero, $zero, 0x8cc
/* 000008bc:	46001006 */	/*illegal*/ .word 0x46001006
/* 000008c0:	44811000 */	/*illegal*/ .word 0x44811000
/* 000008c4:	00000000 */	nop
/* 000008c8:	46001006 */	/*illegal*/ .word 0x46001006
/* 000008cc:	03e00008 */	jr ra
/* 000008d0:	00000000 */	nop
/* 000008d4:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000008d8:	afb30034 */	sw s3, 0x34(sp)
/* 000008dc:	f7b60020 */	/*illegal*/ .word 0xf7b60020
/* 000008e0:	00069c00 */	sll s3, a2, 0x10
/* 000008e4:	afb20030 */	sw s2, 0x30(sp)
/* 000008e8:	4485b000 */	/*illegal*/ .word 0x4485b000
/* 000008ec:	00809025 */	or s2, a0, $zero
/* 000008f0:	00139c03 */	sra s3, s3, 0x10
/* 000008f4:	afbf0044 */	sw ra, 0x44(sp)
/* 000008f8:	afb60040 */	sw s6, 0x40(sp)
/* 000008fc:	afb5003c */	sw s5, 0x3c(sp)
/* 00000900:	afb40038 */	sw s4, 0x38(sp)
/* 00000904:	afb1002c */	sw s1, 0x2c(sp)
/* 00000908:	afb00028 */	sw s0, 0x28(sp)
/* 0000090c:	f7b40018 */	/*illegal*/ .word 0xf7b40018
/* 00000910:	afa60050 */	sw a2, 0x50(sp)
/* 00000914:	3c0280a6 */	lui v0, 0x80a6
/* 00000918:	8c42c540 */	lw v0, 0xffffc540(v0)
/* 0000091c:	00008825 */	or s1, $zero, $zero
/* 00000920:	24160002 */	addiu s6, $zero, 0x2
/* 00000924:	24150001 */	addiu s5, $zero, 0x1
/* 00000928:	24140001 */	addiu s4, $zero, 0x1
/* 0000092c:	24500174 */	addiu s0, v0, 0x174
/* 00000930:	8e0e01cc */	lw t6, 0x1cc(s0)
/* 00000934:	26040028 */	addiu a0, s0, 0x28
/* 00000938:	02402825 */	or a1, s2, $zero
/* 0000093c:	568e000e */	bnel s4, t6, 0x978
/* 00000940:	26310001 */	addiu s1, s1, 0x1
/* 00000944:	0c026884 */	jal 0x9a210
/* 00000948:	a200023f */	sb $zero, 0x23f(s0)
/* 0000094c:	00132c00 */	sll a1, s3, 0x10
/* 00000950:	46000506 */	/*illegal*/ .word 0x46000506
/* 00000954:	00052c03 */	sra a1, a1, 0x10
/* 00000958:	0c296e02 */	jal 0xa5b808
/* 0000095c:	4600b306 */	/*illegal*/ .word 0x4600b306
/* 00000960:	4600a03c */	/*illegal*/ .word 0x4600a03c
/* 00000964:	00000000 */	nop
/* 00000968:	45020003 */	/*illegal*/ .word 0x45020003
/* 0000096c:	26310001 */	addiu s1, s1, 0x1
/* 00000970:	a215023f */	sb s5, 0x23f(s0)
/* 00000974:	26310001 */	addiu s1, s1, 0x1
/* 00000978:	1636ffed */	bne s1, s6, 0x930
/* 0000097c:	26100248 */	addiu s0, s0, 0x248
/* 00000980:	8fbf0044 */	lw ra, 0x44(sp)
/* 00000984:	d7b40018 */	/*illegal*/ .word 0xd7b40018
/* 00000988:	d7b60020 */	/*illegal*/ .word 0xd7b60020
/* 0000098c:	8fb00028 */	lw s0, 0x28(sp)
/* 00000990:	8fb1002c */	lw s1, 0x2c(sp)
/* 00000994:	8fb20030 */	lw s2, 0x30(sp)
/* 00000998:	8fb30034 */	lw s3, 0x34(sp)
/* 0000099c:	8fb40038 */	lw s4, 0x38(sp)
/* 000009a0:	8fb5003c */	lw s5, 0x3c(sp)
/* 000009a4:	8fb60040 */	lw s6, 0x40(sp)
/* 000009a8:	03e00008 */	jr ra
/* 000009ac:	27bd0048 */	addiu sp, sp, 0x48
/* 000009b0:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000009b4:	afb10028 */	sw s1, 0x28(sp)
/* 000009b8:	00058c00 */	sll s1, a1, 0x10
/* 000009bc:	afb70040 */	sw s7, 0x40(sp)
/* 000009c0:	0080b825 */	or s7, a0, $zero
/* 000009c4:	00118c03 */	sra s1, s1, 0x10
/* 000009c8:	afbf0044 */	sw ra, 0x44(sp)
/* 000009cc:	afb6003c */	sw s6, 0x3c(sp)
/* 000009d0:	afb50038 */	sw s5, 0x38(sp)
/* 000009d4:	afb40034 */	sw s4, 0x34(sp)
/* 000009d8:	afb30030 */	sw s3, 0x30(sp)
/* 000009dc:	afb2002c */	sw s2, 0x2c(sp)
/* 000009e0:	afb00024 */	sw s0, 0x24(sp)
/* 000009e4:	f7b60018 */	/*illegal*/ .word 0xf7b60018
/* 000009e8:	f7b40010 */	/*illegal*/ .word 0xf7b40010
/* 000009ec:	afa5004c */	sw a1, 0x4c(sp)
/* 000009f0:	3c0280a6 */	lui v0, 0x80a6
/* 000009f4:	3c01428c */	lui at, 0x428c
/* 000009f8:	8c42c540 */	lw v0, 0xffffc540(v0)
/* 000009fc:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 00000a00:	3c0142aa */	lui at, 0x42aa
/* 00000a04:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00000a08:	00009825 */	or s3, $zero, $zero
/* 00000a0c:	24160001 */	addiu s6, $zero, 0x1
/* 00000a10:	24150003 */	addiu s5, $zero, 0x3
/* 00000a14:	24140002 */	addiu s4, $zero, 0x2
/* 00000a18:	24120001 */	addiu s2, $zero, 0x1
/* 00000a1c:	24500174 */	addiu s0, v0, 0x174
/* 00000a20:	8e0e01cc */	lw t6, 0x1cc(s0)
/* 00000a24:	564e001b */	bnel s2, t6, 0xa94
/* 00000a28:	26730001 */	addiu s3, s3, 0x1
/* 00000a2c:	920f023f */	lbu t7, 0x23f(s0)
/* 00000a30:	26040028 */	addiu a0, s0, 0x28
/* 00000a34:	524f0017 */	beql s2, t7, 0xa94
/* 00000a38:	26730001 */	addiu s3, s3, 0x1
/* 00000a3c:	0c026884 */	jal 0x9a210
/* 00000a40:	02e02825 */	or a1, s7, $zero
/* 00000a44:	1220000a */	beq s1, $zero, 0xa70
/* 00000a48:	00000000 */	nop
/* 00000a4c:	5232000b */	beql s1, s2, 0xa7c
/* 00000a50:	4600a086 */	/*illegal*/ .word 0x4600a086
/* 00000a54:	52340009 */	/*illegal*/ .word 0x52340009
/* 00000a58:	4600a086 */	/*illegal*/ .word 0x4600a086
/* 00000a5c:	12350006 */	/*illegal*/ .word 0x12350006
/* 00000a60:	3c0142c8 */	lui at, 0x42c8
/* 00000a64:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000a68:	10000005 */	beq $zero, $zero, 0xa80
/* 00000a6c:	4602003c */	/*illegal*/ .word 0x4602003c
/* 00000a70:	10000002 */	/*illegal*/ .word 0x10000002
/* 00000a74:	4600b086 */	/*illegal*/ .word 0x4600b086
/* 00000a78:	4600a086 */	/*illegal*/ .word 0x4600a086
/* 00000a7c:	4602003c */	/*illegal*/ .word 0x4602003c
/* 00000a80:	00000000 */	nop
/* 00000a84:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000a88:	26730001 */	addiu s3, s3, 0x1
/* 00000a8c:	a216023f */	sb s6, 0x23f(s0)
/* 00000a90:	26730001 */	addiu s3, s3, 0x1
/* 00000a94:	1674ffe2 */	bne s3, s4, 0xa20
/* 00000a98:	26100248 */	addiu s0, s0, 0x248
/* 00000a9c:	8fbf0044 */	lw ra, 0x44(sp)
/* 00000aa0:	d7b40010 */	/*illegal*/ .word 0xd7b40010
/* 00000aa4:	d7b60018 */	/*illegal*/ .word 0xd7b60018
/* 00000aa8:	8fb00024 */	lw s0, 0x24(sp)
/* 00000aac:	8fb10028 */	lw s1, 0x28(sp)
/* 00000ab0:	8fb2002c */	lw s2, 0x2c(sp)
/* 00000ab4:	8fb30030 */	lw s3, 0x30(sp)
/* 00000ab8:	8fb40034 */	lw s4, 0x34(sp)
/* 00000abc:	8fb50038 */	lw s5, 0x38(sp)
/* 00000ac0:	8fb6003c */	lw s6, 0x3c(sp)
/* 00000ac4:	8fb70040 */	lw s7, 0x40(sp)
/* 00000ac8:	03e00008 */	jr ra
/* 00000acc:	27bd0048 */	addiu sp, sp, 0x48
/* 00000ad0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ad4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ad8:	afa40018 */	sw a0, 0x18(sp)
/* 00000adc:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ae0:	0c026ff0 */	jal 0x9bfc0
/* 00000ae4:	24040014 */	addiu a0, $zero, 0x14
/* 00000ae8:	3c038013 */	lui v1, 0x8013
/* 00000aec:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00000af0:	10400019 */	beq v0, $zero, 0xb58
/* 00000af4:	ac6200b4 */	sw v0, 0xb4(v1)
/* 00000af8:	3c0e80a6 */	lui t6, 0x80a6
/* 00000afc:	25ceb7c8 */	addiu t6, t6, 0xffffb7c8
/* 00000b00:	ac4e0000 */	sw t6, 0x0(v0)
/* 00000b04:	8c7800b4 */	lw t8, 0xb4(v1)
/* 00000b08:	3c0f80a6 */	lui t7, 0x80a6
/* 00000b0c:	25efb238 */	addiu t7, t7, 0xffffb238
/* 00000b10:	af0f0004 */	sw t7, 0x4(t8)
/* 00000b14:	8c6800b4 */	lw t0, 0xb4(v1)
/* 00000b18:	3c1980a6 */	lui t9, 0x80a6
/* 00000b1c:	2739b440 */	addiu t9, t9, 0xffffb440
/* 00000b20:	ad190008 */	sw t9, 0x8(t0)
/* 00000b24:	8c6a00b4 */	lw t2, 0xb4(v1)
/* 00000b28:	3c0980a6 */	lui t1, 0x80a6
/* 00000b2c:	2529b844 */	addiu t1, t1, 0xffffb844
/* 00000b30:	ad49000c */	sw t1, 0xc(t2)
/* 00000b34:	8c6c00b4 */	lw t4, 0xb4(v1)
/* 00000b38:	3c0b80a6 */	lui t3, 0x80a6
/* 00000b3c:	256bb920 */	addiu t3, t3, 0xffffb920
/* 00000b40:	ad8b0010 */	sw t3, 0x10(t4)
/* 00000b44:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000b48:	0c296c13 */	jal 0xa5b04c
/* 00000b4c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b50:	10000002 */	beq $zero, $zero, 0xb5c
/* 00000b54:	24020001 */	addiu v0, $zero, 0x1
/* 00000b58:	00001025 */	or v0, $zero, $zero
/* 00000b5c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b60:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b64:	03e00008 */	jr ra
/* 00000b68:	00000000 */	nop
/* 00000b6c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b70:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b74:	3c048013 */	lui a0, 0x8013
/* 00000b78:	0c027010 */	jal 0x9c040
/* 00000b7c:	8c846f54 */	lw a0, 0x6f54(a0)
/* 00000b80:	3c018013 */	lui at, 0x8013
/* 00000b84:	ac206f54 */	sw $zero, 0x6f54(at)
/* 00000b88:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b8c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b90:	03e00008 */	jr ra
/* 00000b94:	00000000 */	nop
/* 00000b98:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b9c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ba0:	00803825 */	or a3, a0, $zero
/* 00000ba4:	24e4003c */	addiu a0, a3, 0x3c
/* 00000ba8:	24e50028 */	addiu a1, a3, 0x28
/* 00000bac:	0c026829 */	jal 0x9a0a4
/* 00000bb0:	afa70018 */	sw a3, 0x18(sp)
/* 00000bb4:	8fa70018 */	lw a3, 0x18(sp)
/* 00000bb8:	240e0013 */	addiu t6, $zero, 0x13
/* 00000bbc:	84e2022a */	lh v0, 0x22a(a3)
/* 00000bc0:	24e40074 */	addiu a0, a3, 0x74
/* 00000bc4:	1c400003 */	bgtz v0, 0xbd4
/* 00000bc8:	244fffff */	addiu t7, v0, 0xffffffff
/* 00000bcc:	10000002 */	beq $zero, $zero, 0xbd8
/* 00000bd0:	a4ee022a */	sh t6, 0x22a(a3)
/* 00000bd4:	a4ef022a */	sh t7, 0x22a(a3)
/* 00000bd8:	8ce501ec */	lw a1, 0x1ec(a3)
/* 00000bdc:	8ce601e8 */	lw a2, 0x1e8(a3)
/* 00000be0:	0c026706 */	jal 0x99c18
/* 00000be4:	afa70018 */	sw a3, 0x18(sp)
/* 00000be8:	0c015963 */	jal 0x5658c
/* 00000bec:	8fa40018 */	lw a0, 0x18(sp)
/* 00000bf0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bf4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000bf8:	03e00008 */	jr ra
/* 00000bfc:	00000000 */	nop
/* 00000c00:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000c04:	afbf0024 */	sw ra, 0x24(sp)
/* 00000c08:	00802825 */	or a1, a0, $zero
/* 00000c0c:	8ca601f0 */	lw a2, 0x1f0(a1)
/* 00000c10:	240e0001 */	addiu t6, $zero, 0x1
/* 00000c14:	afae0018 */	sw t6, 0x18(sp)
/* 00000c18:	afa00014 */	sw $zero, 0x14(sp)
/* 00000c1c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000c20:	00002025 */	or a0, $zero, $zero
/* 00000c24:	0c01d96b */	jal 0x765ac
/* 00000c28:	24070000 */	addiu a3, $zero, 0x0
/* 00000c2c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000c30:	27bd0028 */	addiu sp, sp, 0x28
/* 00000c34:	03e00008 */	jr ra
/* 00000c38:	00000000 */	nop
/* 00000c3c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000c40:	afb10018 */	sw s1, 0x18(sp)
/* 00000c44:	afb00014 */	sw s0, 0x14(sp)
/* 00000c48:	00808025 */	or s0, a0, $zero
/* 00000c4c:	00a08825 */	or s1, a1, $zero
/* 00000c50:	afbf001c */	sw ra, 0x1c(sp)
/* 00000c54:	26050028 */	addiu a1, s0, 0x28
/* 00000c58:	afa50020 */	sw a1, 0x20(sp)
/* 00000c5c:	26241e1c */	addiu a0, s1, 0x1e1c
/* 00000c60:	26060124 */	addiu a2, s0, 0x124
/* 00000c64:	0c031ba0 */	jal 0xc6e80
/* 00000c68:	26070130 */	addiu a3, s0, 0x130
/* 00000c6c:	0c015b34 */	jal 0x56cd0
/* 00000c70:	02002025 */	or a0, s0, $zero
/* 00000c74:	5440001f */	bnel v0, $zero, 0xcf4
/* 00000c78:	8e0a0020 */	lw t2, 0x20(s0)
/* 00000c7c:	0c02c721 */	jal 0xb1c84
/* 00000c80:	02202025 */	or a0, s1, $zero
/* 00000c84:	8e0e0020 */	lw t6, 0x20(s0)
/* 00000c88:	2401ffbf */	addiu at, $zero, 0xffffffbf
/* 00000c8c:	24450028 */	addiu a1, v0, 0x28
/* 00000c90:	01c17824 */	and t7, t6, at
/* 00000c94:	ae0f0020 */	sw t7, 0x20(s0)
/* 00000c98:	0c026884 */	jal 0x9a210
/* 00000c9c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000ca0:	3c014416 */	lui at, 0x4416
/* 00000ca4:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000ca8:	00000000 */	nop
/* 00000cac:	4600203c */	/*illegal*/ .word 0x4600203c
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	45020012 */	/*illegal*/ .word 0x45020012
/* 00000cb8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000cbc:	823800e4 */	lb t8, 0xe4(s1)
/* 00000cc0:	82190008 */	lb t9, 0x8(s0)
/* 00000cc4:	02002025 */	or a0, s0, $zero
/* 00000cc8:	17190005 */	bne t8, t9, 0xce0
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	822800e5 */	lb t0, 0xe5(s1)
/* 00000cd4:	82090009 */	lb t1, 0x9(s0)
/* 00000cd8:	51090009 */	beql t0, t1, 0xd00
/* 00000cdc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000ce0:	0c296d10 */	jal 0xa5b440
/* 00000ce4:	02202825 */	or a1, s1, $zero
/* 00000ce8:	10000005 */	beq $zero, $zero, 0xd00
/* 00000cec:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000cf0:	8e0a0020 */	lw t2, 0x20(s0)
/* 00000cf4:	354b0040 */	ori t3, t2, 0x40
/* 00000cf8:	ae0b0020 */	sw t3, 0x20(s0)
/* 00000cfc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000d00:	8fb00014 */	lw s0, 0x14(sp)
/* 00000d04:	8fb10018 */	lw s1, 0x18(sp)
/* 00000d08:	03e00008 */	jr ra
/* 00000d0c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000d10:	3c0280a6 */	lui v0, 0x80a6
/* 00000d14:	8c42c540 */	lw v0, 0xffffc540(v0)
/* 00000d18:	00002025 */	or a0, $zero, $zero
/* 00000d1c:	24430174 */	addiu v1, v0, 0x174
/* 00000d20:	946e023c */	lhu t6, 0x23c(v1)
/* 00000d24:	24840001 */	addiu a0, a0, 0x1
/* 00000d28:	00042400 */	sll a0, a0, 0x10
/* 00000d2c:	31cf0002 */	andi t7, t6, 0x2
/* 00000d30:	11e00003 */	beq t7, $zero, 0xd40
/* 00000d34:	00042403 */	sra a0, a0, 0x10
/* 00000d38:	03e00008 */	jr ra
/* 00000d3c:	24020001 */	addiu v0, $zero, 0x1
/* 00000d40:	28810002 */	slti at, a0, 0x2
/* 00000d44:	1420fff6 */	bne at, $zero, 0xd20
/* 00000d48:	24630248 */	addiu v1, v1, 0x248
/* 00000d4c:	00001025 */	or v0, $zero, $zero
/* 00000d50:	03e00008 */	jr ra
/* 00000d54:	00000000 */	nop
/* 00000d58:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000d5c:	afb1001c */	sw s1, 0x1c(sp)
/* 00000d60:	00a08825 */	or s1, a1, $zero
/* 00000d64:	afbf003c */	sw ra, 0x3c(sp)
/* 00000d68:	afbe0038 */	sw fp, 0x38(sp)
/* 00000d6c:	afb70034 */	sw s7, 0x34(sp)
/* 00000d70:	afb60030 */	sw s6, 0x30(sp)
/* 00000d74:	afb5002c */	sw s5, 0x2c(sp)
/* 00000d78:	afb40028 */	sw s4, 0x28(sp)
/* 00000d7c:	afb30024 */	sw s3, 0x24(sp)
/* 00000d80:	afb20020 */	sw s2, 0x20(sp)
/* 00000d84:	afb00018 */	sw s0, 0x18(sp)
/* 00000d88:	3c14feff */	lui s4, 0xfeff
/* 00000d8c:	24900174 */	addiu s0, a0, 0x174
/* 00000d90:	3694ffff */	ori s4, s4, 0xffff
/* 00000d94:	00009025 */	or s2, $zero, $zero
/* 00000d98:	241efffe */	addiu fp, $zero, 0xfffffffe
/* 00000d9c:	24170002 */	addiu s7, $zero, 0x2
/* 00000da0:	2416ffdf */	addiu s6, $zero, 0xffffffdf
/* 00000da4:	2415fff7 */	addiu s5, $zero, 0xfffffff7
/* 00000da8:	24130001 */	addiu s3, $zero, 0x1
/* 00000dac:	8e0e01cc */	lw t6, 0x1cc(s0)
/* 00000db0:	566e002e */	bnel s3, t6, 0xe6c
/* 00000db4:	26520001 */	addiu s2, s2, 0x1
/* 00000db8:	8e0f0020 */	lw t7, 0x20(s0)
/* 00000dbc:	01f4c024 */	and t8, t7, s4
/* 00000dc0:	33080050 */	andi t0, t8, 0x50
/* 00000dc4:	1100001d */	beq t0, $zero, 0xe3c
/* 00000dc8:	ae180020 */	sw t8, 0x20(s0)
/* 00000dcc:	0c296ec2 */	jal 0xa5bb08
/* 00000dd0:	02002025 */	or a0, s0, $zero
/* 00000dd4:	0c296edc */	jal 0xa5bb70
/* 00000dd8:	02002025 */	or a0, s0, $zero
/* 00000ddc:	0c296f20 */	jal 0xa5bc80
/* 00000de0:	00000000 */	nop
/* 00000de4:	10400005 */	beq v0, $zero, 0xdfc
/* 00000de8:	26240110 */	addiu a0, s1, 0x110
/* 00000dec:	9609023c */	lhu t1, 0x23c(s0)
/* 00000df0:	352a0001 */	ori t2, t1, 0x1
/* 00000df4:	10000004 */	beq $zero, $zero, 0xe08
/* 00000df8:	a60a023c */	sh t2, 0x23c(s0)
/* 00000dfc:	960b023c */	lhu t3, 0x23c(s0)
/* 00000e00:	017e6024 */	and t4, t3, fp
/* 00000e04:	a60c023c */	sh t4, 0x23c(s0)
/* 00000e08:	9602023c */	lhu v0, 0x23c(s0)
/* 00000e0c:	304d0008 */	andi t5, v0, 0x8
/* 00000e10:	11a00005 */	beq t5, $zero, 0xe28
/* 00000e14:	00557824 */	and t7, v0, s5
/* 00000e18:	a60f023c */	sh t7, 0x23c(s0)
/* 00000e1c:	35f80004 */	ori t8, t7, 0x4
/* 00000e20:	0c296cea */	jal 0xa5b3a8
/* 00000e24:	a618023c */	sh t8, 0x23c(s0)
/* 00000e28:	8e190164 */	lw t9, 0x164(s0)
/* 00000e2c:	02002025 */	or a0, s0, $zero
/* 00000e30:	02202825 */	or a1, s1, $zero
/* 00000e34:	0320f809 */	jalr t9, ra
/* 00000e38:	00000000 */	nop
/* 00000e3c:	02002025 */	or a0, s0, $zero
/* 00000e40:	0c296eeb */	jal 0xa5bbac
/* 00000e44:	02202825 */	or a1, s1, $zero
/* 00000e48:	9602023c */	lhu v0, 0x23c(s0)
/* 00000e4c:	02002025 */	or a0, s0, $zero
/* 00000e50:	02202825 */	or a1, s1, $zero
/* 00000e54:	30480020 */	andi t0, v0, 0x20
/* 00000e58:	11000003 */	beq t0, $zero, 0xe68
/* 00000e5c:	00564824 */	and t1, v0, s6
/* 00000e60:	0c296d10 */	jal 0xa5b440
/* 00000e64:	a609023c */	sh t1, 0x23c(s0)
/* 00000e68:	26520001 */	addiu s2, s2, 0x1
/* 00000e6c:	1657ffcf */	bne s2, s7, 0xdac
/* 00000e70:	26100248 */	addiu s0, s0, 0x248
/* 00000e74:	8fbf003c */	lw ra, 0x3c(sp)
/* 00000e78:	8fb00018 */	lw s0, 0x18(sp)
/* 00000e7c:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000e80:	8fb20020 */	lw s2, 0x20(sp)
/* 00000e84:	8fb30024 */	lw s3, 0x24(sp)
/* 00000e88:	8fb40028 */	lw s4, 0x28(sp)
/* 00000e8c:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000e90:	8fb60030 */	lw s6, 0x30(sp)
/* 00000e94:	8fb70034 */	lw s7, 0x34(sp)
/* 00000e98:	8fbe0038 */	lw fp, 0x38(sp)
/* 00000e9c:	03e00008 */	jr ra
/* 00000ea0:	27bd0040 */	addiu sp, sp, 0x40
/* 00000ea4:	8c8e01d4 */	lw t6, 0x1d4(a0)
/* 00000ea8:	3c0280a6 */	lui v0, 0x80a6
/* 00000eac:	8c8301e4 */	lw v1, 0x1e4(a0)
/* 00000eb0:	000e7880 */	sll t7, t6, 0x2
/* 00000eb4:	004f1021 */	addu v0, v0, t7
/* 00000eb8:	8c42c984 */	lw v0, 0xffffc984(v0)
/* 00000ebc:	24010001 */	addiu at, $zero, 0x1
/* 00000ec0:	3c0580a6 */	lui a1, 0x80a6
/* 00000ec4:	14410010 */	bne v0, at, 0xf08
/* 00000ec8:	24630001 */	addiu v1, v1, 0x1
/* 00000ecc:	28610004 */	slti at, v1, 0x4
/* 00000ed0:	5420000a */	bnel at, $zero, 0xefc
/* 00000ed4:	00035080 */	sll t2, v1, 0x2
/* 00000ed8:	9498023c */	lhu t8, 0x23c(a0)
/* 00000edc:	00001825 */	or v1, $zero, $zero
/* 00000ee0:	33190200 */	andi t9, t8, 0x200
/* 00000ee4:	53200005 */	beql t9, $zero, 0xefc
/* 00000ee8:	00035080 */	sll t2, v1, 0x2
/* 00000eec:	8488022c */	lh t0, 0x22c(a0)
/* 00000ef0:	2509ffff */	addiu t1, t0, 0xffffffff
/* 00000ef4:	a489022c */	sh t1, 0x22c(a0)
/* 00000ef8:	00035080 */	sll t2, v1, 0x2
/* 00000efc:	00aa2821 */	addu a1, a1, t2
/* 00000f00:	10000014 */	beq $zero, $zero, 0xf54
/* 00000f04:	8ca5c954 */	lw a1, 0xffffc954(a1)
/* 00000f08:	24010002 */	addiu at, $zero, 0x2
/* 00000f0c:	14410010 */	bne v0, at, 0xf50
/* 00000f10:	00002825 */	or a1, $zero, $zero
/* 00000f14:	28610008 */	slti at, v1, 0x8
/* 00000f18:	14200009 */	bne at, $zero, 0xf40
/* 00000f1c:	3c0580a6 */	lui a1, 0x80a6
/* 00000f20:	948b023c */	lhu t3, 0x23c(a0)
/* 00000f24:	00001825 */	or v1, $zero, $zero
/* 00000f28:	316c0200 */	andi t4, t3, 0x200
/* 00000f2c:	51800005 */	beql t4, $zero, 0xf44
/* 00000f30:	00037880 */	sll t7, v1, 0x2
/* 00000f34:	848d022c */	lh t5, 0x22c(a0)
/* 00000f38:	25aeffff */	addiu t6, t5, 0xffffffff
/* 00000f3c:	a48e022c */	sh t6, 0x22c(a0)
/* 00000f40:	00037880 */	sll t7, v1, 0x2
/* 00000f44:	00af2821 */	addu a1, a1, t7
/* 00000f48:	10000002 */	beq $zero, $zero, 0xf54
/* 00000f4c:	8ca5c964 */	lw a1, 0xffffc964(a1)
/* 00000f50:	00001825 */	or v1, $zero, $zero
/* 00000f54:	ac8301e4 */	sw v1, 0x1e4(a0)
/* 00000f58:	00a01025 */	or v0, a1, $zero
/* 00000f5c:	03e00008 */	jr ra
/* 00000f60:	00000000 */	nop
/* 00000f64:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000f68:	afb00020 */	sw s0, 0x20(sp)
/* 00000f6c:	00a08025 */	or s0, a1, $zero
/* 00000f70:	afbf0024 */	sw ra, 0x24(sp)
/* 00000f74:	afa40040 */	sw a0, 0x40(sp)
/* 00000f78:	afa60048 */	sw a2, 0x48(sp)
/* 00000f7c:	8e0e01d4 */	lw t6, 0x1d4(s0)
/* 00000f80:	3c0180a6 */	lui at, 0x80a6
/* 00000f84:	c604002c */	/*illegal*/ .word 0xc604002c
/* 00000f88:	000e7880 */	sll t7, t6, 0x2
/* 00000f8c:	002f0821 */	addu at, at, t7
/* 00000f90:	c426ca14 */	/*illegal*/ .word 0xc426ca14
/* 00000f94:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00000f98:	8e060030 */	lw a2, 0x30(s0)
/* 00000f9c:	00003825 */	or a3, $zero, $zero
/* 00000fa0:	0c0380c5 */	jal 0xe0314
/* 00000fa4:	46062381 */	/*illegal*/ .word 0x46062381
/* 00000fa8:	8fa40048 */	lw a0, 0x48(sp)
/* 00000fac:	24050001 */	addiu a1, $zero, 0x1
/* 00000fb0:	0c0380af */	jal 0xe02bc
/* 00000fb4:	24841e5c */	addiu a0, a0, 0x1e5c
/* 00000fb8:	8e1801d4 */	lw t8, 0x1d4(s0)
/* 00000fbc:	2b010020 */	slti at, t8, 0x20
/* 00000fc0:	5020005a */	beql at, $zero, 0x112c
/* 00000fc4:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 00000fc8:	9619023c */	lhu t9, 0x23c(s0)
/* 00000fcc:	33280200 */	andi t0, t9, 0x200
/* 00000fd0:	51000056 */	beql t0, $zero, 0x112c
/* 00000fd4:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 00000fd8:	86030236 */	lh v1, 0x236(s0)
/* 00000fdc:	14600003 */	bne v1, $zero, 0xfec
/* 00000fe0:	2469ffff */	addiu t1, v1, 0xffffffff
/* 00000fe4:	10000003 */	beq $zero, $zero, 0xff4
/* 00000fe8:	00001025 */	or v0, $zero, $zero
/* 00000fec:	a6090236 */	sh t1, 0x236(s0)
/* 00000ff0:	86020236 */	lh v0, 0x236(s0)
/* 00000ff4:	50400012 */	beql v0, $zero, 0x1040
/* 00000ff8:	86030238 */	lh v1, 0x238(s0)
/* 00000ffc:	8e0a01d4 */	lw t2, 0x1d4(s0)
/* 00001000:	3c0c80a6 */	lui t4, 0x80a6
/* 00001004:	24010001 */	addiu at, $zero, 0x1
/* 00001008:	000a5880 */	sll t3, t2, 0x2
/* 0000100c:	018b6021 */	addu t4, t4, t3
/* 00001010:	8d8cc984 */	lw t4, 0xffffc984(t4)
/* 00001014:	55810006 */	bnel t4, at, 0x1030
/* 00001018:	860f0232 */	lh t7, 0x232(s0)
/* 0000101c:	860d0232 */	lh t5, 0x232(s0)
/* 00001020:	25ae0e38 */	addiu t6, t5, 0xe38
/* 00001024:	10000031 */	beq $zero, $zero, 0x10ec
/* 00001028:	a60e0232 */	sh t6, 0x232(s0)
/* 0000102c:	860f0232 */	lh t7, 0x232(s0)
/* 00001030:	25f80aaa */	addiu t8, t7, 0xaaa
/* 00001034:	1000002d */	beq $zero, $zero, 0x10ec
/* 00001038:	a6180232 */	sh t8, 0x232(s0)
/* 0000103c:	86030238 */	lh v1, 0x238(s0)
/* 00001040:	14600003 */	bne v1, $zero, 0x1050
/* 00001044:	2479ffff */	addiu t9, v1, 0xffffffff
/* 00001048:	10000003 */	beq $zero, $zero, 0x1058
/* 0000104c:	00001025 */	or v0, $zero, $zero
/* 00001050:	a6190238 */	sh t9, 0x238(s0)
/* 00001054:	86020238 */	lh v0, 0x238(s0)
/* 00001058:	14400024 */	bne v0, $zero, 0x10ec
/* 0000105c:	00000000 */	nop
/* 00001060:	0c00b26b */	jal 0x2c9ac
/* 00001064:	00000000 */	nop
/* 00001068:	3c014170 */	lui at, 0x4170
/* 0000106c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001070:	8e0a01d4 */	lw t2, 0x1d4(s0)
/* 00001074:	3c0c80a6 */	lui t4, 0x80a6
/* 00001078:	46080282 */	/*illegal*/ .word 0x46080282
/* 0000107c:	000a5880 */	sll t3, t2, 0x2
/* 00001080:	018b6021 */	addu t4, t4, t3
/* 00001084:	24010001 */	addiu at, $zero, 0x1
/* 00001088:	240d0009 */	addiu t5, $zero, 0x9
/* 0000108c:	240e000c */	addiu t6, $zero, 0xc
/* 00001090:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00001094:	44098000 */	/*illegal*/ .word 0x44098000
/* 00001098:	00000000 */	nop
/* 0000109c:	a6090238 */	sh t1, 0x238(s0)
/* 000010a0:	8d8cc984 */	lw t4, 0xffffc984(t4)
/* 000010a4:	55810004 */	bnel t4, at, 0x10b8
/* 000010a8:	a60e0236 */	sh t6, 0x236(s0)
/* 000010ac:	10000002 */	beq $zero, $zero, 0x10b8
/* 000010b0:	a60d0236 */	sh t5, 0x236(s0)
/* 000010b4:	a60e0236 */	sh t6, 0x236(s0)
/* 000010b8:	0c00b26b */	jal 0x2c9ac
/* 000010bc:	00000000 */	nop
/* 000010c0:	46000480 */	/*illegal*/ .word 0x46000480
/* 000010c4:	3c013f80 */	lui at, 0x3f80
/* 000010c8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010cc:	240f8000 */	addiu t7, $zero, 0xffff8000
/* 000010d0:	4604903c */	/*illegal*/ .word 0x4604903c
/* 000010d4:	00000000 */	nop
/* 000010d8:	45020004 */	/*illegal*/ .word 0x45020004
/* 000010dc:	a60f0232 */	sh t7, 0x232(s0)
/* 000010e0:	10000002 */	beq $zero, $zero, 0x10ec
/* 000010e4:	a6000232 */	sh $zero, 0x232(s0)
/* 000010e8:	a60f0232 */	sh t7, 0x232(s0)
/* 000010ec:	0c0266a5 */	jal 0x99a94
/* 000010f0:	86040232 */	lh a0, 0x232(s0)
/* 000010f4:	3c014150 */	lui at, 0x4150
/* 000010f8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000010fc:	3c0180a6 */	lui at, 0x80a6
/* 00001100:	c42acadc */	/*illegal*/ .word 0xc42acadc
/* 00001104:	46060202 */	/*illegal*/ .word 0x46060202
/* 00001108:	24050001 */	addiu a1, $zero, 0x1
/* 0000110c:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00001110:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00001114:	44199000 */	/*illegal*/ .word 0x44199000
/* 00001118:	00000000 */	nop
/* 0000111c:	a6190234 */	sh t9, 0x234(s0)
/* 00001120:	0c0381a6 */	jal 0xe0698
/* 00001124:	86040234 */	lh a0, 0x234(s0)
/* 00001128:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 0000112c:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 00001130:	8e060064 */	lw a2, 0x64(s0)
/* 00001134:	0c038107 */	jal 0xe041c
/* 00001138:	24070001 */	addiu a3, $zero, 0x1
/* 0000113c:	8e0801f4 */	lw t0, 0x1f4(s0)
/* 00001140:	3c018000 */	lui at, 0x8000
/* 00001144:	8fa40040 */	lw a0, 0x40(sp)
/* 00001148:	01014821 */	addu t1, t0, at
/* 0000114c:	3c018014 */	lui at, 0x8014
/* 00001150:	ac2958b8 */	sw t1, 0x58b8(at)
/* 00001154:	8c820298 */	lw v0, 0x298(a0)
/* 00001158:	3c0bdb06 */	lui t3, 0xdb06
/* 0000115c:	356b0018 */	ori t3, t3, 0x18
/* 00001160:	244a0008 */	addiu t2, v0, 0x8
/* 00001164:	ac8a0298 */	sw t2, 0x298(a0)
/* 00001168:	ac4b0000 */	sw t3, 0x0(v0)
/* 0000116c:	8e0c01f4 */	lw t4, 0x1f4(s0)
/* 00001170:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001174:	8c820298 */	lw v0, 0x298(a0)
/* 00001178:	3c0eda38 */	lui t6, 0xda38
/* 0000117c:	35ce0003 */	ori t6, t6, 0x3
/* 00001180:	244d0008 */	addiu t5, v0, 0x8
/* 00001184:	ac8d0298 */	sw t5, 0x298(a0)
/* 00001188:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000118c:	0c0384f1 */	jal 0xe13c4
/* 00001190:	afa2002c */	sw v0, 0x2c(sp)
/* 00001194:	8fa3002c */	lw v1, 0x2c(sp)
/* 00001198:	ac620004 */	sw v0, 0x4(v1)
/* 0000119c:	960f023c */	lhu t7, 0x23c(s0)
/* 000011a0:	31f80200 */	andi t8, t7, 0x200
/* 000011a4:	13000024 */	beq t8, $zero, 0x1238
/* 000011a8:	00000000 */	nop
/* 000011ac:	8619022c */	lh t9, 0x22c(s0)
/* 000011b0:	1f200021 */	bgtz t9, 0x1238
/* 000011b4:	00000000 */	nop
/* 000011b8:	8603022e */	lh v1, 0x22e(s0)
/* 000011bc:	14600003 */	bne v1, $zero, 0x11cc
/* 000011c0:	2468ffff */	addiu t0, v1, 0xffffffff
/* 000011c4:	10000003 */	beq $zero, $zero, 0x11d4
/* 000011c8:	00001025 */	or v0, $zero, $zero
/* 000011cc:	a608022e */	sh t0, 0x22e(s0)
/* 000011d0:	8602022e */	lh v0, 0x22e(s0)
/* 000011d4:	14400016 */	bne v0, $zero, 0x1230
/* 000011d8:	00000000 */	nop
/* 000011dc:	0c00b26b */	jal 0x2c9ac
/* 000011e0:	00000000 */	nop
/* 000011e4:	3c014040 */	lui at, 0x4040
/* 000011e8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000011ec:	00000000 */	nop
/* 000011f0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000011f4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000011f8:	440c4000 */	/*illegal*/ .word 0x440c4000
/* 000011fc:	00000000 */	nop
/* 00001200:	258d0001 */	addiu t5, t4, 0x1
/* 00001204:	0c00b280 */	jal 0x2ca00
/* 00001208:	a60d022c */	sh t5, 0x22c(s0)
/* 0000120c:	3c014120 */	lui at, 0x4120
/* 00001210:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001214:	00000000 */	nop
/* 00001218:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 0000121c:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00001220:	44199000 */	/*illegal*/ .word 0x44199000
/* 00001224:	00000000 */	nop
/* 00001228:	2728000f */	addiu t0, t9, 0xf
/* 0000122c:	a608022e */	sh t0, 0x22e(s0)
/* 00001230:	10000004 */	beq $zero, $zero, 0x1244
/* 00001234:	00002025 */	or a0, $zero, $zero
/* 00001238:	0c296f85 */	jal 0xa5be14
/* 0000123c:	02002025 */	or a0, s0, $zero
/* 00001240:	00402025 */	or a0, v0, $zero
/* 00001244:	8fa90040 */	lw t1, 0x40(sp)
/* 00001248:	3c0bde00 */	lui t3, 0xde00
/* 0000124c:	3c0e80a6 */	lui t6, 0x80a6
/* 00001250:	8d220298 */	lw v0, 0x298(t1)
/* 00001254:	00047880 */	sll t7, a0, 0x2
/* 00001258:	3c0880a6 */	lui t0, 0x80a6
/* 0000125c:	244a0008 */	addiu t2, v0, 0x8
/* 00001260:	ad2a0298 */	sw t2, 0x298(t1)
/* 00001264:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001268:	8e0c01d4 */	lw t4, 0x1d4(s0)
/* 0000126c:	2508caa4 */	addiu t0, t0, 0xffffcaa4
/* 00001270:	000c6880 */	sll t5, t4, 0x2
/* 00001274:	01cd7021 */	addu t6, t6, t5
/* 00001278:	8dcec82c */	lw t6, 0xffffc82c(t6)
/* 0000127c:	01cfc021 */	addu t8, t6, t7
/* 00001280:	8f190000 */	lw t9, 0x0(t8)
/* 00001284:	ac590004 */	sw t9, 0x4(v0)
/* 00001288:	8d090000 */	lw t1, 0x0(t0)
/* 0000128c:	02002025 */	or a0, s0, $zero
/* 00001290:	8fa50048 */	lw a1, 0x48(sp)
/* 00001294:	afa90008 */	sw t1, 0x8(sp)
/* 00001298:	8d070004 */	lw a3, 0x4(t0)
/* 0000129c:	8fa60008 */	lw a2, 0x8(sp)
/* 000012a0:	afa7000c */	sw a3, 0xc(sp)
/* 000012a4:	8d090008 */	lw t1, 0x8(t0)
/* 000012a8:	0c0166b8 */	jal 0x59ae0
/* 000012ac:	afa90010 */	sw t1, 0x10(sp)
/* 000012b0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000012b4:	8fb00020 */	lw s0, 0x20(sp)
/* 000012b8:	27bd0040 */	addiu sp, sp, 0x40
/* 000012bc:	03e00008 */	jr ra
/* 000012c0:	00000000 */	nop
/* 000012c4:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000012c8:	afb10018 */	sw s1, 0x18(sp)
/* 000012cc:	afb00014 */	sw s0, 0x14(sp)
/* 000012d0:	00a08025 */	or s0, a1, $zero
/* 000012d4:	00808825 */	or s1, a0, $zero
/* 000012d8:	afbf001c */	sw ra, 0x1c(sp)
/* 000012dc:	afa60050 */	sw a2, 0x50(sp)
/* 000012e0:	860e00dc */	lh t6, 0xdc(s0)
/* 000012e4:	34018000 */	ori at, $zero, 0x8000
/* 000012e8:	3c0980a6 */	lui t1, 0x80a6
/* 000012ec:	a7ae003e */	sh t6, 0x3e(sp)
/* 000012f0:	860f00de */	lh t7, 0xde(s0)
/* 000012f4:	2529c918 */	addiu t1, t1, 0xffffc918
/* 000012f8:	00003825 */	or a3, $zero, $zero
/* 000012fc:	01e1c021 */	addu t8, t7, at
/* 00001300:	a7b8003c */	sh t8, 0x3c(sp)
/* 00001304:	8619022a */	lh t9, 0x22a(s0)
/* 00001308:	00194040 */	sll t0, t9, 0x1
/* 0000130c:	01091021 */	addu v0, t0, t1
/* 00001310:	904a0000 */	lbu t2, 0x0(v0)
/* 00001314:	904b0001 */	lbu t3, 0x1(v0)
/* 00001318:	afaa0044 */	sw t2, 0x44(sp)
/* 0000131c:	afab0040 */	sw t3, 0x40(sp)
/* 00001320:	960c023c */	lhu t4, 0x23c(s0)
/* 00001324:	318d0100 */	andi t5, t4, 0x100
/* 00001328:	51a0000c */	beql t5, $zero, 0x135c
/* 0000132c:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00001330:	8e020214 */	lw v0, 0x214(s0)
/* 00001334:	00400821 */	addu at, v0, $zero
/* 00001338:	00021080 */	sll v0, v0, 0x2
/* 0000133c:	00411023 */	subu v0, v0, at
/* 00001340:	00021040 */	sll v0, v0, 0x1
/* 00001344:	2442ffc4 */	addiu v0, v0, 0xffffffc4
/* 00001348:	5c400003 */	bgtzl v0, 0x1358
/* 0000134c:	ae020240 */	sw v0, 0x240(s0)
/* 00001350:	00001025 */	or v0, $zero, $zero
/* 00001354:	ae020240 */	sw v0, 0x240(s0)
/* 00001358:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 0000135c:	c60e002c */	/*illegal*/ .word 0xc60e002c
/* 00001360:	0c0380c5 */	jal 0xe0314
/* 00001364:	8e060030 */	lw a2, 0x30(s0)
/* 00001368:	87a4003e */	lh a0, 0x3e(sp)
/* 0000136c:	0c038140 */	jal 0xe0500
/* 00001370:	24050001 */	addiu a1, $zero, 0x1
/* 00001374:	87a4003c */	lh a0, 0x3c(sp)
/* 00001378:	0c0381a6 */	jal 0xe0698
/* 0000137c:	24050001 */	addiu a1, $zero, 0x1
/* 00001380:	3c0180a6 */	lui at, 0x80a6
/* 00001384:	c426cae0 */	/*illegal*/ .word 0xc426cae0
/* 00001388:	c604005c */	/*illegal*/ .word 0xc604005c
/* 0000138c:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 00001390:	8e060064 */	lw a2, 0x64(s0)
/* 00001394:	46062302 */	/*illegal*/ .word 0x46062302
/* 00001398:	0c038107 */	jal 0xe041c
/* 0000139c:	24070001 */	addiu a3, $zero, 0x1
/* 000013a0:	8e0e01f4 */	lw t6, 0x1f4(s0)
/* 000013a4:	3c018000 */	lui at, 0x8000
/* 000013a8:	3c0ada38 */	lui t2, 0xda38
/* 000013ac:	01c17821 */	addu t7, t6, at
/* 000013b0:	3c018014 */	lui at, 0x8014
/* 000013b4:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 000013b8:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000013bc:	3c19db06 */	lui t9, 0xdb06
/* 000013c0:	37390018 */	ori t9, t9, 0x18
/* 000013c4:	24580008 */	addiu t8, v0, 0x8
/* 000013c8:	ae3802a8 */	sw t8, 0x2a8(s1)
/* 000013cc:	ac590000 */	sw t9, 0x0(v0)
/* 000013d0:	8e0801f4 */	lw t0, 0x1f4(s0)
/* 000013d4:	ac480004 */	sw t0, 0x4(v0)
/* 000013d8:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000013dc:	354a0003 */	ori t2, t2, 0x3
/* 000013e0:	02202025 */	or a0, s1, $zero
/* 000013e4:	24490008 */	addiu t1, v0, 0x8
/* 000013e8:	ae2902a8 */	sw t1, 0x2a8(s1)
/* 000013ec:	ac4a0000 */	sw t2, 0x0(v0)
/* 000013f0:	0c0384f1 */	jal 0xe13c4
/* 000013f4:	afa20028 */	sw v0, 0x28(sp)
/* 000013f8:	8fa30028 */	lw v1, 0x28(sp)
/* 000013fc:	ac620004 */	sw v0, 0x4(v1)
/* 00001400:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001404:	3c0cdb06 */	lui t4, 0xdb06
/* 00001408:	358c0020 */	ori t4, t4, 0x20
/* 0000140c:	244b0008 */	addiu t3, v0, 0x8
/* 00001410:	ae2b02a8 */	sw t3, 0x2a8(s1)
/* 00001414:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001418:	8fad0044 */	lw t5, 0x44(sp)
/* 0000141c:	3c0480a6 */	lui a0, 0x80a6
/* 00001420:	afa20024 */	sw v0, 0x24(sp)
/* 00001424:	000d7080 */	sll t6, t5, 0x2
/* 00001428:	008e2021 */	addu a0, a0, t6
/* 0000142c:	0c026b6a */	jal 0x9ada8
/* 00001430:	8c84c908 */	lw a0, 0xffffc908(a0)
/* 00001434:	8fa30024 */	lw v1, 0x24(sp)
/* 00001438:	ac620004 */	sw v0, 0x4(v1)
/* 0000143c:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001440:	3c18db06 */	lui t8, 0xdb06
/* 00001444:	37180024 */	ori t8, t8, 0x24
/* 00001448:	244f0008 */	addiu t7, v0, 0x8
/* 0000144c:	ae2f02a8 */	sw t7, 0x2a8(s1)
/* 00001450:	ac580000 */	sw t8, 0x0(v0)
/* 00001454:	8fb90040 */	lw t9, 0x40(sp)
/* 00001458:	3c0480a6 */	lui a0, 0x80a6
/* 0000145c:	afa20020 */	sw v0, 0x20(sp)
/* 00001460:	00194080 */	sll t0, t9, 0x2
/* 00001464:	00882021 */	addu a0, a0, t0
/* 00001468:	0c026b6a */	jal 0x9ada8
/* 0000146c:	8c84c908 */	lw a0, 0xffffc908(a0)
/* 00001470:	8fa30020 */	lw v1, 0x20(sp)
/* 00001474:	3c19de00 */	lui t9, 0xde00
/* 00001478:	ac620004 */	sw v0, 0x4(v1)
/* 0000147c:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001480:	3c0b80a6 */	lui t3, 0x80a6
/* 00001484:	3c01fa00 */	lui at, 0xfa00
/* 00001488:	24490008 */	addiu t1, v0, 0x8
/* 0000148c:	ae2902a8 */	sw t1, 0x2a8(s1)
/* 00001490:	860a022a */	lh t2, 0x22a(s0)
/* 00001494:	016a5821 */	addu t3, t3, t2
/* 00001498:	916bc940 */	lbu t3, 0xffffc940(t3)
/* 0000149c:	316c00ff */	andi t4, t3, 0xff
/* 000014a0:	01816825 */	or t5, t4, at
/* 000014a4:	ac4d0000 */	sw t5, 0x0(v0)
/* 000014a8:	8e0e0240 */	lw t6, 0x240(s0)
/* 000014ac:	31cf00ff */	andi t7, t6, 0xff
/* 000014b0:	ac4f0004 */	sw t7, 0x4(v0)
/* 000014b4:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000014b8:	3c080600 */	lui t0, 0x600
/* 000014bc:	250861f8 */	addiu t0, t0, 0x61f8
/* 000014c0:	24580008 */	addiu t8, v0, 0x8
/* 000014c4:	ae3802a8 */	sw t8, 0x2a8(s1)
/* 000014c8:	ac480004 */	sw t0, 0x4(v0)
/* 000014cc:	ac590000 */	sw t9, 0x0(v0)
/* 000014d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000014d4:	8fb00014 */	lw s0, 0x14(sp)
/* 000014d8:	8fb10018 */	lw s1, 0x18(sp)
/* 000014dc:	03e00008 */	jr ra
/* 000014e0:	27bd0048 */	addiu sp, sp, 0x48
/* 000014e4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000014e8:	afb40028 */	sw s4, 0x28(sp)
/* 000014ec:	00a0a025 */	or s4, a1, $zero
/* 000014f0:	afbf0034 */	sw ra, 0x34(sp)
/* 000014f4:	afb60030 */	sw s6, 0x30(sp)
/* 000014f8:	afb5002c */	sw s5, 0x2c(sp)
/* 000014fc:	afb30024 */	sw s3, 0x24(sp)
/* 00001500:	afb20020 */	sw s2, 0x20(sp)
/* 00001504:	afb1001c */	sw s1, 0x1c(sp)
/* 00001508:	afb00018 */	sw s0, 0x18(sp)
/* 0000150c:	24900174 */	addiu s0, a0, 0x174
/* 00001510:	0c038083 */	jal 0xe020c
/* 00001514:	8e930000 */	lw s3, 0x0(s4)
/* 00001518:	0c02f53a */	jal 0xbd4e8
/* 0000151c:	02602025 */	or a0, s3, $zero
/* 00001520:	0c02f566 */	jal 0xbd598
/* 00001524:	02602025 */	or a0, s3, $zero
/* 00001528:	00008825 */	or s1, $zero, $zero
/* 0000152c:	24160002 */	addiu s6, $zero, 0x2
/* 00001530:	24150060 */	addiu s5, $zero, 0x60
/* 00001534:	24120001 */	addiu s2, $zero, 0x1
/* 00001538:	8e0e01cc */	lw t6, 0x1cc(s0)
/* 0000153c:	564e0015 */	bnel s2, t6, 0x1594
/* 00001540:	26310001 */	addiu s1, s1, 0x1
/* 00001544:	920f00b5 */	lbu t7, 0xb5(s0)
/* 00001548:	51e00012 */	beql t7, $zero, 0x1594
/* 0000154c:	26310001 */	addiu s1, s1, 0x1
/* 00001550:	8e180020 */	lw t8, 0x20(s0)
/* 00001554:	33190060 */	andi t9, t8, 0x60
/* 00001558:	56b9000e */	bnel s5, t9, 0x1594
/* 0000155c:	26310001 */	addiu s1, s1, 0x1
/* 00001560:	8e0801d0 */	lw t0, 0x1d0(s0)
/* 00001564:	02803025 */	or a2, s4, $zero
/* 00001568:	02602025 */	or a0, s3, $zero
/* 0000156c:	16480006 */	bne s2, t0, 0x1588
/* 00001570:	02002825 */	or a1, s0, $zero
/* 00001574:	02602025 */	or a0, s3, $zero
/* 00001578:	0c296fb5 */	jal 0xa5bed4
/* 0000157c:	02002825 */	or a1, s0, $zero
/* 00001580:	10000004 */	beq $zero, $zero, 0x1594
/* 00001584:	26310001 */	addiu s1, s1, 0x1
/* 00001588:	0c29708d */	jal 0xa5c234
/* 0000158c:	02803025 */	or a2, s4, $zero
/* 00001590:	26310001 */	addiu s1, s1, 0x1
/* 00001594:	1636ffe8 */	bne s1, s6, 0x1538
/* 00001598:	26100248 */	addiu s0, s0, 0x248
/* 0000159c:	0c038091 */	jal 0xe0244
/* 000015a0:	00000000 */	nop
/* 000015a4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000015a8:	8fb00018 */	lw s0, 0x18(sp)
/* 000015ac:	8fb1001c */	lw s1, 0x1c(sp)
/* 000015b0:	8fb20020 */	lw s2, 0x20(sp)
/* 000015b4:	8fb30024 */	lw s3, 0x24(sp)
/* 000015b8:	8fb40028 */	lw s4, 0x28(sp)
/* 000015bc:	8fb5002c */	lw s5, 0x2c(sp)
/* 000015c0:	8fb60030 */	lw s6, 0x30(sp)
/* 000015c4:	03e00008 */	jr ra
/* 000015c8:	27bd0038 */	addiu sp, sp, 0x38
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	006b0700 */	/*illegal*/ .word 0x006b0700
/* 000015d8:	00000030 */	tge $zero, $zero, 0x0
/* 000015dc:	00000003 */	sra $zero, $zero, 0x0
/* 000015e0:	0000063c */	/*illegal*/ .word 0x0000063c
/* 000015e4:	80a5af70 */	lb a1, 0xffffaf70(a1)
/* 000015e8:	80a5b000 */	lb a1, 0xffffb000(a1)
/* 000015ec:	80a5bcc8 */	lb a1, 0xffffbcc8(a1)
/* 000015f0:	80a5c454 */	lb a1, 0xffffc454(a1)
/* 000015f4:	00000000 */	nop
/* 000015f8:	06004620 */	bltz s0, 0x12e7c
/* 000015fc:	060052f0 */	/*illegal*/ .word 0x060052f0
/* 00001600:	060075c0 */	/*illegal*/ .word 0x060075c0
/* 00001604:	06009690 */	/*illegal*/ .word 0x06009690
/* 00001608:	06008070 */	/*illegal*/ .word 0x06008070
/* 0000160c:	06002740 */	/*illegal*/ .word 0x06002740
/* 00001610:	06001fe0 */	/*illegal*/ .word 0x06001fe0
/* 00001614:	06001880 */	/*illegal*/ .word 0x06001880
/* 00001618:	06002da0 */	/*illegal*/ .word 0x06002da0
/* 0000161c:	0600abb0 */	/*illegal*/ .word 0x0600abb0
/* 00001620:	0600ba70 */	/*illegal*/ .word 0x0600ba70
/* 00001624:	060087d0 */	/*illegal*/ .word 0x060087d0
/* 00001628:	0600d520 */	/*illegal*/ .word 0x0600d520
/* 0000162c:	06009df0 */	/*illegal*/ .word 0x06009df0
/* 00001630:	0600cec0 */	/*illegal*/ .word 0x0600cec0
/* 00001634:	06003a60 */	/*illegal*/ .word 0x06003a60
/* 00001638:	0600e2e0 */	/*illegal*/ .word 0x0600e2e0
/* 0000163c:	06001120 */	/*illegal*/ .word 0x06001120
/* 00001640:	0600e840 */	/*illegal*/ .word 0x0600e840
/* 00001644:	0600a450 */	/*illegal*/ .word 0x0600a450
/* 00001648:	06008f30 */	/*illegal*/ .word 0x06008f30
/* 0000164c:	06005950 */	/*illegal*/ .word 0x06005950
/* 00001650:	0600c310 */	/*illegal*/ .word 0x0600c310
/* 00001654:	06006f60 */	/*illegal*/ .word 0x06006f60
/* 00001658:	0600b410 */	/*illegal*/ .word 0x0600b410
/* 0000165c:	060009c0 */	/*illegal*/ .word 0x060009c0
/* 00001660:	0600dc80 */	/*illegal*/ .word 0x0600dc80
/* 00001664:	06003fc0 */	/*illegal*/ .word 0x06003fc0
/* 00001668:	06000260 */	/*illegal*/ .word 0x06000260
/* 0000166c:	06004c90 */	/*illegal*/ .word 0x06004c90
/* 00001670:	06003400 */	/*illegal*/ .word 0x06003400
/* 00001674:	060066c0 */	/*illegal*/ .word 0x060066c0
/* 00001678:	06000000 */	/*illegal*/ .word 0x06000000
/* 0000167c:	06007d20 */	/*illegal*/ .word 0x06007d20
/* 00001680:	0600ca70 */	/*illegal*/ .word 0x0600ca70
/* 00001684:	00000000 */	nop
/* 00001688:	06004c80 */	bltz s0, 0x1488c
/* 0000168c:	06005940 */	/*illegal*/ .word 0x06005940
/* 00001690:	06007d10 */	/*illegal*/ .word 0x06007d10
/* 00001694:	06009de0 */	/*illegal*/ .word 0x06009de0
/* 00001698:	060087c0 */	/*illegal*/ .word 0x060087c0
/* 0000169c:	06002d90 */	/*illegal*/ .word 0x06002d90
/* 000016a0:	06002730 */	/*illegal*/ .word 0x06002730
/* 000016a4:	06001fd0 */	/*illegal*/ .word 0x06001fd0
/* 000016a8:	060033f0 */	/*illegal*/ .word 0x060033f0
/* 000016ac:	0600b400 */	/*illegal*/ .word 0x0600b400
/* 000016b0:	0600c308 */	/*illegal*/ .word 0x0600c308
/* 000016b4:	06008f20 */	/*illegal*/ .word 0x06008f20
/* 000016b8:	0600dc70 */	/*illegal*/ .word 0x0600dc70
/* 000016bc:	0600a440 */	/*illegal*/ .word 0x0600a440
/* 000016c0:	0600d510 */	/*illegal*/ .word 0x0600d510
/* 000016c4:	06003fb0 */	/*illegal*/ .word 0x06003fb0
/* 000016c8:	0600e830 */	/*illegal*/ .word 0x0600e830
/* 000016cc:	06001870 */	/*illegal*/ .word 0x06001870
/* 000016d0:	0600ef90 */	/*illegal*/ .word 0x0600ef90
/* 000016d4:	0600aba0 */	/*illegal*/ .word 0x0600aba0
/* 000016d8:	06009680 */	/*illegal*/ .word 0x06009680
/* 000016dc:	060061a0 */	/*illegal*/ .word 0x060061a0
/* 000016e0:	0600ca60 */	/*illegal*/ .word 0x0600ca60
/* 000016e4:	060075b0 */	/*illegal*/ .word 0x060075b0
/* 000016e8:	0600ba60 */	/*illegal*/ .word 0x0600ba60
/* 000016ec:	06001110 */	/*illegal*/ .word 0x06001110
/* 000016f0:	0600e2d0 */	/*illegal*/ .word 0x0600e2d0
/* 000016f4:	06004610 */	/*illegal*/ .word 0x06004610
/* 000016f8:	060009b0 */	/*illegal*/ .word 0x060009b0
/* 000016fc:	060052e0 */	/*illegal*/ .word 0x060052e0
/* 00001700:	06003a50 */	/*illegal*/ .word 0x06003a50
/* 00001704:	06006f58 */	/*illegal*/ .word 0x06006f58
/* 00001708:	06000258 */	/*illegal*/ .word 0x06000258
/* 0000170c:	06008060 */	/*illegal*/ .word 0x06008060
/* 00001710:	0600ceb0 */	/*illegal*/ .word 0x0600ceb0
/* 00001714:	00000000 */	nop
/* 00001718:	060047e8 */	bltz s0, 0x136bc
/* 0000171c:	060048b8 */	/*illegal*/ .word 0x060048b8
/* 00001720:	06004988 */	/*illegal*/ .word 0x06004988
/* 00001724:	060054a8 */	/*illegal*/ .word 0x060054a8
/* 00001728:	06005578 */	/*illegal*/ .word 0x06005578
/* 0000172c:	06005648 */	/*illegal*/ .word 0x06005648
/* 00001730:	06007778 */	/*illegal*/ .word 0x06007778
/* 00001734:	06007848 */	/*illegal*/ .word 0x06007848
/* 00001738:	06007918 */	/*illegal*/ .word 0x06007918
/* 0000173c:	06009848 */	/*illegal*/ .word 0x06009848
/* 00001740:	06009918 */	/*illegal*/ .word 0x06009918
/* 00001744:	060099e8 */	/*illegal*/ .word 0x060099e8
/* 00001748:	06008228 */	/*illegal*/ .word 0x06008228
/* 0000174c:	060082f8 */	/*illegal*/ .word 0x060082f8
/* 00001750:	060083c8 */	/*illegal*/ .word 0x060083c8
/* 00001754:	060028f8 */	/*illegal*/ .word 0x060028f8
/* 00001758:	060029c8 */	/*illegal*/ .word 0x060029c8
/* 0000175c:	06002a98 */	/*illegal*/ .word 0x06002a98
/* 00001760:	06002198 */	/*illegal*/ .word 0x06002198
/* 00001764:	06002268 */	/*illegal*/ .word 0x06002268
/* 00001768:	06002338 */	/*illegal*/ .word 0x06002338
/* 0000176c:	06001a38 */	/*illegal*/ .word 0x06001a38
/* 00001770:	06001b08 */	/*illegal*/ .word 0x06001b08
/* 00001774:	06001bd8 */	/*illegal*/ .word 0x06001bd8
/* 00001778:	06002f58 */	/*illegal*/ .word 0x06002f58
/* 0000177c:	06003028 */	/*illegal*/ .word 0x06003028
/* 00001780:	060030f8 */	/*illegal*/ .word 0x060030f8
/* 00001784:	0600ad68 */	/*illegal*/ .word 0x0600ad68
/* 00001788:	0600ae38 */	/*illegal*/ .word 0x0600ae38
/* 0000178c:	0600af08 */	/*illegal*/ .word 0x0600af08
/* 00001790:	0600bc58 */	/*illegal*/ .word 0x0600bc58
/* 00001794:	0600bd30 */	/*illegal*/ .word 0x0600bd30
/* 00001798:	0600be08 */	/*illegal*/ .word 0x0600be08
/* 0000179c:	06008988 */	/*illegal*/ .word 0x06008988
/* 000017a0:	06008a58 */	/*illegal*/ .word 0x06008a58
/* 000017a4:	06008b28 */	/*illegal*/ .word 0x06008b28
/* 000017a8:	0600d6d8 */	/*illegal*/ .word 0x0600d6d8
/* 000017ac:	0600d7a8 */	/*illegal*/ .word 0x0600d7a8
/* 000017b0:	0600d878 */	/*illegal*/ .word 0x0600d878
/* 000017b4:	06009fa8 */	/*illegal*/ .word 0x06009fa8
/* 000017b8:	0600a078 */	/*illegal*/ .word 0x0600a078
/* 000017bc:	0600a148 */	/*illegal*/ .word 0x0600a148
/* 000017c0:	0600d078 */	/*illegal*/ .word 0x0600d078
/* 000017c4:	0600d148 */	/*illegal*/ .word 0x0600d148
/* 000017c8:	0600d218 */	/*illegal*/ .word 0x0600d218
/* 000017cc:	06003c18 */	/*illegal*/ .word 0x06003c18
/* 000017d0:	06003db8 */	/*illegal*/ .word 0x06003db8
/* 000017d4:	06003ce8 */	/*illegal*/ .word 0x06003ce8
/* 000017d8:	0600e498 */	/*illegal*/ .word 0x0600e498
/* 000017dc:	0600e568 */	/*illegal*/ .word 0x0600e568
/* 000017e0:	0600e638 */	/*illegal*/ .word 0x0600e638
/* 000017e4:	060012d8 */	/*illegal*/ .word 0x060012d8
/* 000017e8:	060013a8 */	/*illegal*/ .word 0x060013a8
/* 000017ec:	06001478 */	/*illegal*/ .word 0x06001478
/* 000017f0:	0600e9f8 */	/*illegal*/ .word 0x0600e9f8
/* 000017f4:	0600eac8 */	/*illegal*/ .word 0x0600eac8
/* 000017f8:	0600eb98 */	/*illegal*/ .word 0x0600eb98
/* 000017fc:	0600a608 */	/*illegal*/ .word 0x0600a608
/* 00001800:	0600a6d8 */	/*illegal*/ .word 0x0600a6d8
/* 00001804:	0600a7a8 */	/*illegal*/ .word 0x0600a7a8
/* 00001808:	060090e8 */	/*illegal*/ .word 0x060090e8
/* 0000180c:	060091b8 */	/*illegal*/ .word 0x060091b8
/* 00001810:	06009288 */	/*illegal*/ .word 0x06009288
/* 00001814:	06005b08 */	/*illegal*/ .word 0x06005b08
/* 00001818:	06005bd8 */	/*illegal*/ .word 0x06005bd8
/* 0000181c:	06005ca8 */	/*illegal*/ .word 0x06005ca8
/* 00001820:	0600c4c8 */	/*illegal*/ .word 0x0600c4c8
/* 00001824:	0600c598 */	/*illegal*/ .word 0x0600c598
/* 00001828:	0600c668 */	/*illegal*/ .word 0x0600c668
/* 0000182c:	06007118 */	/*illegal*/ .word 0x06007118
/* 00001830:	060071e8 */	/*illegal*/ .word 0x060071e8
/* 00001834:	060072b8 */	/*illegal*/ .word 0x060072b8
/* 00001838:	0600b5c8 */	/*illegal*/ .word 0x0600b5c8
/* 0000183c:	0600b698 */	/*illegal*/ .word 0x0600b698
/* 00001840:	0600b768 */	/*illegal*/ .word 0x0600b768
/* 00001844:	06000b78 */	/*illegal*/ .word 0x06000b78
/* 00001848:	06000c48 */	/*illegal*/ .word 0x06000c48
/* 0000184c:	06000d18 */	/*illegal*/ .word 0x06000d18
/* 00001850:	0600de38 */	/*illegal*/ .word 0x0600de38
/* 00001854:	0600df08 */	/*illegal*/ .word 0x0600df08
/* 00001858:	0600dfd8 */	/*illegal*/ .word 0x0600dfd8
/* 0000185c:	06004178 */	/*illegal*/ .word 0x06004178
/* 00001860:	06004248 */	/*illegal*/ .word 0x06004248
/* 00001864:	06004318 */	/*illegal*/ .word 0x06004318
/* 00001868:	06000418 */	/*illegal*/ .word 0x06000418
/* 0000186c:	060004e8 */	/*illegal*/ .word 0x060004e8
/* 00001870:	060005b8 */	/*illegal*/ .word 0x060005b8
/* 00001874:	06004e48 */	/*illegal*/ .word 0x06004e48
/* 00001878:	06004f18 */	/*illegal*/ .word 0x06004f18
/* 0000187c:	06004fe8 */	/*illegal*/ .word 0x06004fe8
/* 00001880:	060035b8 */	/*illegal*/ .word 0x060035b8
/* 00001884:	06003688 */	/*illegal*/ .word 0x06003688
/* 00001888:	06003758 */	/*illegal*/ .word 0x06003758
/* 0000188c:	060068a8 */	/*illegal*/ .word 0x060068a8
/* 00001890:	06006980 */	/*illegal*/ .word 0x06006980
/* 00001894:	06006a58 */	/*illegal*/ .word 0x06006a58
/* 00001898:	06000068 */	/*illegal*/ .word 0x06000068
/* 0000189c:	06000068 */	/*illegal*/ .word 0x06000068
/* 000018a0:	06000068 */	/*illegal*/ .word 0x06000068
/* 000018a4:	06007d78 */	/*illegal*/ .word 0x06007d78
/* 000018a8:	06007d78 */	/*illegal*/ .word 0x06007d78
/* 000018ac:	06007d78 */	/*illegal*/ .word 0x06007d78
/* 000018b0:	0600cac8 */	/*illegal*/ .word 0x0600cac8
/* 000018b4:	0600cac8 */	/*illegal*/ .word 0x0600cac8
/* 000018b8:	0600cac8 */	/*illegal*/ .word 0x0600cac8
/* 000018bc:	80a5c688 */	lb a1, 0xffffc688(a1)
/* 000018c0:	80a5c694 */	lb a1, 0xffffc694(a1)
/* 000018c4:	80a5c6a0 */	lb a1, 0xffffc6a0(a1)
/* 000018c8:	80a5c6ac */	lb a1, 0xffffc6ac(a1)
/* 000018cc:	80a5c6b8 */	lb a1, 0xffffc6b8(a1)
/* 000018d0:	80a5c6c4 */	lb a1, 0xffffc6c4(a1)
/* 000018d4:	80a5c6d0 */	lb a1, 0xffffc6d0(a1)
/* 000018d8:	80a5c6dc */	lb a1, 0xffffc6dc(a1)
/* 000018dc:	80a5c6e8 */	lb a1, 0xffffc6e8(a1)
/* 000018e0:	80a5c6f4 */	lb a1, 0xffffc6f4(a1)
/* 000018e4:	80a5c700 */	lb a1, 0xffffc700(a1)
/* 000018e8:	80a5c70c */	lb a1, 0xffffc70c(a1)
/* 000018ec:	80a5c718 */	lb a1, 0xffffc718(a1)
/* 000018f0:	80a5c724 */	lb a1, 0xffffc724(a1)
/* 000018f4:	80a5c730 */	lb a1, 0xffffc730(a1)
/* 000018f8:	80a5c73c */	lb a1, 0xffffc73c(a1)
/* 000018fc:	80a5c748 */	lb a1, 0xffffc748(a1)
/* 00001900:	80a5c754 */	lb a1, 0xffffc754(a1)
/* 00001904:	80a5c760 */	lb a1, 0xffffc760(a1)
/* 00001908:	80a5c76c */	lb a1, 0xffffc76c(a1)
/* 0000190c:	80a5c778 */	lb a1, 0xffffc778(a1)
/* 00001910:	80a5c784 */	lb a1, 0xffffc784(a1)
/* 00001914:	80a5c790 */	lb a1, 0xffffc790(a1)
/* 00001918:	80a5c79c */	lb a1, 0xffffc79c(a1)
/* 0000191c:	80a5c7a8 */	lb a1, 0xffffc7a8(a1)
/* 00001920:	80a5c7b4 */	lb a1, 0xffffc7b4(a1)
/* 00001924:	80a5c7c0 */	lb a1, 0xffffc7c0(a1)
/* 00001928:	80a5c7cc */	lb a1, 0xffffc7cc(a1)
/* 0000192c:	80a5c7d8 */	lb a1, 0xffffc7d8(a1)
/* 00001930:	80a5c7e4 */	lb a1, 0xffffc7e4(a1)
/* 00001934:	80a5c7f0 */	lb a1, 0xffffc7f0(a1)
/* 00001938:	80a5c7fc */	lb a1, 0xffffc7fc(a1)
/* 0000193c:	80a5c808 */	lb a1, 0xffffc808(a1)
/* 00001940:	80a5c814 */	lb a1, 0xffffc814(a1)
/* 00001944:	80a5c820 */	lb a1, 0xffffc820(a1)
/* 00001948:	00000000 */	nop
/* 0000194c:	00828c50 */	/*illegal*/ .word 0x00828c50
/* 00001950:	0082b0c0 */	/*illegal*/ .word 0x0082b0c0
/* 00001954:	809317d0 */	lb s3, 0x17d0(a0)
/* 00001958:	80933c40 */	lb s3, 0x3c40(a0)
/* 0000195c:	809317d0 */	lb s3, 0x17d0(a0)
/* 00001960:	009591d0 */	/*illegal*/ .word 0x009591d0
/* 00001964:	0095b1e0 */	/*illegal*/ .word 0x0095b1e0
/* 00001968:	80a98f60 */	lb t1, 0xffff8f60(a1)
/* 0000196c:	80a9af70 */	lb t1, 0xffffaf70(a1)
/* 00001970:	80a98f60 */	lb t1, 0xffff8f60(a1)
/* 00001974:	006b0400 */	/*illegal*/ .word 0x006b0400
/* 00001978:	00000030 */	tge $zero, $zero, 0x0
/* 0000197c:	00000003 */	sra $zero, $zero, 0x0
/* 00001980:	00000174 */	teq $zero, $zero, 0x5
/* 00001984:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001988:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000198c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001990:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001994:	00000000 */	nop
/* 00001998:	060062b8 */	bltz s0, 0x1a47c
/* 0000199c:	060063b8 */	/*illegal*/ .word 0x060063b8
/* 000019a0:	060064b8 */	/*illegal*/ .word 0x060064b8
/* 000019a4:	060065b8 */	/*illegal*/ .word 0x060065b8
/* 000019a8:	00030003 */	sra $zero, v1, 0x0
/* 000019ac:	00030003 */	sra $zero, v1, 0x0
/* 000019b0:	00030203 */	sra $zero, v1, 0x8
/* 000019b4:	02030203 */	/*illegal*/ .word 0x02030203
/* 000019b8:	02030203 */	/*illegal*/ .word 0x02030203
/* 000019bc:	02010201 */	/*illegal*/ .word 0x02010201
/* 000019c0:	02010201 */	/*illegal*/ .word 0x02010201
/* 000019c4:	02010001 */	/*illegal*/ .word 0x02010001
/* 000019c8:	00010001 */	/*illegal*/ .word 0x00010001
/* 000019cc:	00010001 */	/*illegal*/ .word 0x00010001
/* 000019d0:	336699cc */	andi a2, k1, 0x99cc
/* 000019d4:	ffcc9966 */	/*illegal*/ .word 0xffcc9966
/* 000019d8:	33003366 */	andi $zero, t8, 0x3366
/* 000019dc:	99ccffcc */	lwr t4, 0xffffffcc(t6)
/* 000019e0:	99663300 */	lwr a2, 0x3300(t3)
/* 000019e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000002 */	srl $zero, $zero, 0x0
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000002 */	srl $zero, $zero, 0x0
/* 00001a08:	00000002 */	srl $zero, $zero, 0x0
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a18:	00000002 */	srl $zero, $zero, 0x0
/* 00001a1c:	00000002 */	srl $zero, $zero, 0x0
/* 00001a20:	00000002 */	srl $zero, $zero, 0x0
/* 00001a24:	00000002 */	srl $zero, $zero, 0x0
/* 00001a28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a2c:	00000002 */	srl $zero, $zero, 0x0
/* 00001a30:	00000002 */	srl $zero, $zero, 0x0
/* 00001a34:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a38:	00000002 */	srl $zero, $zero, 0x0
/* 00001a3c:	00000002 */	srl $zero, $zero, 0x0
/* 00001a40:	00000002 */	srl $zero, $zero, 0x0
/* 00001a44:	00000002 */	srl $zero, $zero, 0x0
/* 00001a48:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a4c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a50:	00000002 */	srl $zero, $zero, 0x0
/* 00001a54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a58:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a5c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a60:	00000002 */	srl $zero, $zero, 0x0
/* 00001a64:	00000002 */	srl $zero, $zero, 0x0
/* 00001a68:	00000002 */	srl $zero, $zero, 0x0
/* 00001a6c:	00000002 */	srl $zero, $zero, 0x0
/* 00001a70:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a74:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a78:	00000002 */	srl $zero, $zero, 0x0
/* 00001a7c:	00000002 */	srl $zero, $zero, 0x0
/* 00001a80:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a84:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a88:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a8c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a90:	00000002 */	srl $zero, $zero, 0x0
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001ab0:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001ab4:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001ab8:	00000000 */	nop
/* 00001abc:	3fc00000 */	/*illegal*/ .word 0x3fc00000
/* 00001ac0:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001acc:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001ad0:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001ad4:	3fc00000 */	/*illegal*/ .word 0x3fc00000
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001af4:	3fc00000 */	/*illegal*/ .word 0x3fc00000
/* 00001af8:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001afc:	3fc00000 */	/*illegal*/ .word 0x3fc00000
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001b0c:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	400ccccd */	/*illegal*/ .word 0x400ccccd
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001b44:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00001b48:	6f65695f */	/*illegal*/ .word 0x6f65695f
/* 00001b4c:	6374726c */	/*illegal*/ .word 0x6374726c
/* 00001b50:	2e630000 */	sltiu v1, s3, 0x0
/* 00001b54:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001b58:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00001b5c:	6f65695f */	/*illegal*/ .word 0x6f65695f
/* 00001b60:	6374726c */	/*illegal*/ .word 0x6374726c
/* 00001b64:	2e630000 */	sltiu v1, s3, 0x0
/* 00001b68:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 00001b6c:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00001b70:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop

.close
