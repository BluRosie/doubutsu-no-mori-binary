.n64
.create "build/eng/71EAF0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	8c8e002c */	lw t6, 44(a0)
/* 0000000c:	3c190001 */	lui t9, 0x1
/* 00000010:	032ec821 */	addu t9, t9, t6
/* 00000014:	8f3906a8 */	lw t9, 1704(t9)
/* 00000018:	0320f809 */	jalr t9, ra
/* 0000001c:	00000000 */	nop
/* 00000020:	8fbf0014 */	lw ra, 20(sp)
/* 00000024:	27bd0018 */	addiu sp, sp, 24
/* 00000028:	03e00008 */	jr ra
/* 0000002c:	00000000 */	nop
/* 00000030:	27bdffd0 */	addiu sp, sp, -48
/* 00000034:	afb40028 */	sw s4, 40(sp)
/* 00000038:	afb1001c */	sw s1, 28(sp)
/* 0000003c:	afb00018 */	sw s0, 24(sp)
/* 00000040:	00a08025 */	or s0, a1, $zero
/* 00000044:	24110004 */	addiu s1, $zero, 4
/* 00000048:	0080a025 */	or s4, a0, $zero
/* 0000004c:	afbf002c */	sw ra, 44(sp)
/* 00000050:	afb30024 */	sw s3, 36(sp)
/* 00000054:	afb20020 */	sw s2, 32(sp)
/* 00000058:	8e83002c */	lw v1, 44(s4)
/* 0000005c:	3c010001 */	lui at, 0x1
/* 00000060:	34210358 */	ori at, at, 0x358
/* 00000064:	00611021 */	addu v0, v1, at
/* 00000068:	8c4e0030 */	lw t6, 48(v0)
/* 0000006c:	3c130001 */	lui s3, 0x1
/* 00000070:	00737821 */	addu t7, v1, s3
/* 00000074:	562e002c */	bnel s1, t6, 0x128
/* 00000078:	8fbf002c */	lw ra, 44(sp)
/* 0000007c:	8df906b0 */	lw t9, 1712(t7)
/* 00000080:	02002025 */	or a0, s0, $zero
/* 00000084:	02202825 */	or a1, s1, $zero
/* 00000088:	0320f809 */	jalr t9, ra
/* 0000008c:	00000000 */	nop
/* 00000090:	8e020038 */	lw v0, 56(s0)
/* 00000094:	24010002 */	addiu at, $zero, 2
/* 00000098:	1622001c */	bne s1, v0, 0x10c
/* 0000009c:	00000000 */	nop
/* 000000a0:	8e98002c */	lw t8, 44(s4)
/* 000000a4:	3c108088 */	lui s0, 0x8088
/* 000000a8:	26104e60 */	addiu s0, s0, 20064
/* 000000ac:	03134021 */	addu t0, t8, s3
/* 000000b0:	8d1206e0 */	lw s2, 1760(t0)
/* 000000b4:	24130037 */	addiu s3, $zero, 55
/* 000000b8:	00008825 */	or s1, $zero, $zero
/* 000000bc:	12400010 */	beq s2, $zero, 0x100
/* 000000c0:	240b2a37 */	addiu t3, $zero, 10807
/* 000000c4:	02002025 */	or a0, s0, $zero
/* 000000c8:	8e450024 */	lw a1, 36(s2)
/* 000000cc:	0c026660 */	jal 0x99980
/* 000000d0:	2406000a */	addiu a2, $zero, 10
/* 000000d4:	10400003 */	beq v0, $zero, 0xe4
/* 000000d8:	26292a00 */	addiu t1, s1, 10752
/* 000000dc:	10000004 */	beq $zero, $zero, 0xf0
/* 000000e0:	a68900e0 */	sh t1, 224(s4)
/* 000000e4:	26310001 */	addiu s1, s1, 1
/* 000000e8:	1633fff6 */	bne s1, s3, 0xc4
/* 000000ec:	2610000a */	addiu s0, s0, 10
/* 000000f0:	1633000c */	bne s1, s3, 0x124
/* 000000f4:	240a2a37 */	addiu t2, $zero, 10807
/* 000000f8:	1000000a */	beq $zero, $zero, 0x124
/* 000000fc:	a68a00e0 */	sh t2, 224(s4)
/* 00000100:	a68b00e0 */	sh t3, 224(s4)
/* 00000104:	10000008 */	beq $zero, $zero, 0x128
/* 00000108:	8fbf002c */	lw ra, 44(sp)
/* 0000010c:	14410005 */	bne v0, at, 0x124
/* 00000110:	3c058088 */	lui a1, 0x8088
/* 00000114:	8e040040 */	lw a0, 64(s0)
/* 00000118:	24a55088 */	addiu a1, a1, 20616
/* 0000011c:	0c026630 */	jal 0x998c0
/* 00000120:	24060004 */	addiu a2, $zero, 4
/* 00000124:	8fbf002c */	lw ra, 44(sp)
/* 00000128:	8fb00018 */	lw s0, 24(sp)
/* 0000012c:	8fb1001c */	lw s1, 28(sp)
/* 00000130:	8fb20020 */	lw s2, 32(sp)
/* 00000134:	8fb30024 */	lw s3, 36(sp)
/* 00000138:	8fb40028 */	lw s4, 40(sp)
/* 0000013c:	03e00008 */	jr ra
/* 00000140:	27bd0030 */	addiu sp, sp, 48
/* 00000144:	27bdffe8 */	addiu sp, sp, -24
/* 00000148:	afbf0014 */	sw ra, 20(sp)
/* 0000014c:	8c8e002c */	lw t6, 44(a0)
/* 00000150:	3c190001 */	lui t9, 0x1
/* 00000154:	032ec821 */	addu t9, t9, t6
/* 00000158:	8f3906ac */	lw t9, 1708(t9)
/* 0000015c:	0320f809 */	jalr t9, ra
/* 00000160:	00000000 */	nop
/* 00000164:	8fbf0014 */	lw ra, 20(sp)
/* 00000168:	27bd0018 */	addiu sp, sp, 24
/* 0000016c:	03e00008 */	jr ra
/* 00000170:	00000000 */	nop
/* 00000174:	27bdffe0 */	addiu sp, sp, -32
/* 00000178:	afbf0014 */	sw ra, 20(sp)
/* 0000017c:	8c85002c */	lw a1, 44(a0)
/* 00000180:	3c010001 */	lui at, 0x1
/* 00000184:	342101a8 */	ori at, at, 0x1a8
/* 00000188:	00a12821 */	addu a1, a1, at
/* 0000018c:	afa5001c */	sw a1, 28(sp)
/* 00000190:	afa40020 */	sw a0, 32(sp)
/* 00000194:	8cb9000c */	lw t9, 12(a1)
/* 00000198:	0320f809 */	jalr t9, ra
/* 0000019c:	00000000 */	nop
/* 000001a0:	8fa5001c */	lw a1, 28(sp)
/* 000001a4:	3c198088 */	lui t9, 0x8088
/* 000001a8:	8fa40020 */	lw a0, 32(sp)
/* 000001ac:	8cae0004 */	lw t6, 4(a1)
/* 000001b0:	000e7880 */	sll t7, t6, 0x2
/* 000001b4:	032fc821 */	addu t9, t9, t7
/* 000001b8:	8f394e20 */	lw t9, 20000(t9)
/* 000001bc:	0320f809 */	jalr t9, ra
/* 000001c0:	00000000 */	nop
/* 000001c4:	8fbf0014 */	lw ra, 20(sp)
/* 000001c8:	27bd0020 */	addiu sp, sp, 32
/* 000001cc:	03e00008 */	jr ra
/* 000001d0:	00000000 */	nop
/* 000001d4:	27bdff70 */	addiu sp, sp, -144
/* 000001d8:	3c014180 */	lui at, 0x4180
/* 000001dc:	44816000 */	/*illegal*/ .word 0x44816000
/* 000001e0:	3c013f80 */	lui at, 0x3f80
/* 000001e4:	f7b80050 */	/*illegal*/ .word 0xf7b80050
/* 000001e8:	afb00058 */	sw s0, 88(sp)
/* 000001ec:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 000001f0:	00c08025 */	or s0, a2, $zero
/* 000001f4:	afbf006c */	sw ra, 108(sp)
/* 000001f8:	afb40068 */	sw s4, 104(sp)
/* 000001fc:	afb30064 */	sw s3, 100(sp)
/* 00000200:	afb20060 */	sw s2, 96(sp)
/* 00000204:	afb1005c */	sw s1, 92(sp)
/* 00000208:	f7b60048 */	/*illegal*/ .word 0xf7b60048
/* 0000020c:	f7b40040 */	/*illegal*/ .word 0xf7b40040
/* 00000210:	afa40090 */	sw a0, 144(sp)
/* 00000214:	afa50094 */	sw a1, 148(sp)
/* 00000218:	8fae0090 */	lw t6, 144(sp)
/* 0000021c:	8fa90094 */	lw t1, 148(sp)
/* 00000220:	8e180038 */	lw t8, 56(s0)
/* 00000224:	8dcf002c */	lw t7, 44(t6)
/* 00000228:	8d2a0000 */	lw t2, 0(t1)
/* 0000022c:	3c140001 */	lui s4, 0x1
/* 00000230:	0018c880 */	sll t9, t8, 0x2
/* 00000234:	028fa021 */	addu s4, s4, t7
/* 00000238:	8e9406e0 */	lw s4, 1760(s4)
/* 0000023c:	3c088088 */	lui t0, 0x8088
/* 00000240:	0338c821 */	addu t9, t9, t8
/* 00000244:	0019c8c0 */	sll t9, t9, 0x3
/* 00000248:	25084d58 */	addiu t0, t0, 19800
/* 0000024c:	afaa0084 */	sw t2, 132(sp)
/* 00000250:	03281021 */	addu v0, t9, t0
/* 00000254:	c6000018 */	/*illegal*/ .word 0xc6000018
/* 00000258:	c4440000 */	/*illegal*/ .word 0xc4440000
/* 0000025c:	c602001c */	/*illegal*/ .word 0xc602001c
/* 00000260:	4406c000 */	/*illegal*/ .word 0x4406c000
/* 00000264:	46002180 */	/*illegal*/ .word 0x46002180
/* 00000268:	46006386 */	/*illegal*/ .word 0x46006386
/* 0000026c:	00003825 */	or a3, $zero, $zero
/* 00000270:	e7a60078 */	/*illegal*/ .word 0xe7a60078
/* 00000274:	c4480004 */	/*illegal*/ .word 0xc4480004
/* 00000278:	afb00098 */	sw s0, 152(sp)
/* 0000027c:	afa20088 */	sw v0, 136(sp)
/* 00000280:	46024281 */	/*illegal*/ .word 0x46024281
/* 00000284:	e7a00080 */	/*illegal*/ .word 0xe7a00080
/* 00000288:	e7a2007c */	/*illegal*/ .word 0xe7a2007c
/* 0000028c:	0c038107 */	jal 0xe041c
/* 00000290:	e7aa0074 */	/*illegal*/ .word 0xe7aa0074
/* 00000294:	c7ac0080 */	/*illegal*/ .word 0xc7ac0080
/* 00000298:	c7ae007c */	/*illegal*/ .word 0xc7ae007c
/* 0000029c:	3c06430c */	lui a2, 0x430c
/* 000002a0:	0c0380c5 */	jal 0xe0314
/* 000002a4:	24070001 */	addiu a3, $zero, 1
/* 000002a8:	8fa40084 */	lw a0, 132(sp)
/* 000002ac:	8c920298 */	lw s2, 664(a0)
/* 000002b0:	3c0bdb06 */	lui t3, 0xdb06
/* 000002b4:	356b0030 */	ori t3, t3, 0x30
/* 000002b8:	02401025 */	or v0, s2, $zero
/* 000002bc:	ac4b0000 */	sw t3, 0(v0)
/* 000002c0:	8fac0098 */	lw t4, 152(sp)
/* 000002c4:	3c0e0c01 */	lui t6, 0xc01
/* 000002c8:	26520008 */	addiu s2, s2, 8
/* 000002cc:	8d8d0028 */	lw t5, 40(t4)
/* 000002d0:	25ce5e60 */	addiu t6, t6, 24160
/* 000002d4:	3c03de00 */	lui v1, 0xde00
/* 000002d8:	ac4d0004 */	sw t5, 4(v0)
/* 000002dc:	02401025 */	or v0, s2, $zero
/* 000002e0:	ac430000 */	sw v1, 0(v0)
/* 000002e4:	ac4e0004 */	sw t6, 4(v0)
/* 000002e8:	26520008 */	addiu s2, s2, 8
/* 000002ec:	02401025 */	or v0, s2, $zero
/* 000002f0:	ac430000 */	sw v1, 0(v0)
/* 000002f4:	8faf0088 */	lw t7, 136(sp)
/* 000002f8:	26520008 */	addiu s2, s2, 8
/* 000002fc:	02408025 */	or s0, s2, $zero
/* 00000300:	8df80020 */	lw t8, 32(t7)
/* 00000304:	26520008 */	addiu s2, s2, 8
/* 00000308:	3c19da38 */	lui t9, 0xda38
/* 0000030c:	ac580004 */	sw t8, 4(v0)
/* 00000310:	37390003 */	ori t9, t9, 0x3
/* 00000314:	0c0384f1 */	jal 0xe13c4
/* 00000318:	ae190000 */	sw t9, 0(s0)
/* 0000031c:	ae020004 */	sw v0, 4(s0)
/* 00000320:	02401025 */	or v0, s2, $zero
/* 00000324:	3c08e800 */	lui t0, 0xe800
/* 00000328:	ac480000 */	sw t0, 0(v0)
/* 0000032c:	ac400004 */	sw $zero, 4(v0)
/* 00000330:	26520008 */	addiu s2, s2, 8
/* 00000334:	8fa90090 */	lw t1, 144(sp)
/* 00000338:	3c010001 */	lui at, 0x1
/* 0000033c:	8d22002c */	lw v0, 44(t1)
/* 00000340:	00411021 */	addu v0, v0, at
/* 00000344:	c4400698 */	/*illegal*/ .word 0xc4400698
/* 00000348:	c442069c */	/*illegal*/ .word 0xc442069c
/* 0000034c:	02401025 */	or v0, s2, $zero
/* 00000350:	46000007 */	/*illegal*/ .word 0x46000007
/* 00000354:	46001087 */	/*illegal*/ .word 0x46001087
/* 00000358:	46000400 */	/*illegal*/ .word 0x46000400
/* 0000035c:	26520008 */	addiu s2, s2, 8
/* 00000360:	3c01f200 */	lui at, 0xf200
/* 00000364:	46021100 */	/*illegal*/ .word 0x46021100
/* 00000368:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000036c:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000370:	44039000 */	/*illegal*/ .word 0x44039000
/* 00000374:	44043000 */	/*illegal*/ .word 0x44043000
/* 00000378:	3063007f */	andi v1, v1, 0x7f
/* 0000037c:	306c0fff */	andi t4, v1, 0xfff
/* 00000380:	3084007f */	andi a0, a0, 0x7f
/* 00000384:	2479007c */	addiu t9, v1, 124
/* 00000388:	33280fff */	andi t0, t9, 0xfff
/* 0000038c:	000c6b00 */	sll t5, t4, 0xc
/* 00000390:	248a007c */	addiu t2, a0, 124
/* 00000394:	314b0fff */	andi t3, t2, 0xfff
/* 00000398:	01a17025 */	or t6, t5, at
/* 0000039c:	00084b00 */	sll t1, t0, 0xc
/* 000003a0:	308f0fff */	andi t7, a0, 0xfff
/* 000003a4:	01cfc025 */	or t8, t6, t7
/* 000003a8:	012b6025 */	or t4, t1, t3
/* 000003ac:	ac4c0004 */	sw t4, 4(v0)
/* 000003b0:	ac580000 */	sw t8, 0(v0)
/* 000003b4:	02401025 */	or v0, s2, $zero
/* 000003b8:	3c0dde00 */	lui t5, 0xde00
/* 000003bc:	ac4d0000 */	sw t5, 0(v0)
/* 000003c0:	8fae0088 */	lw t6, 136(sp)
/* 000003c4:	3c19db06 */	lui t9, 0xdb06
/* 000003c8:	26520008 */	addiu s2, s2, 8
/* 000003cc:	8dcf0024 */	lw t7, 36(t6)
/* 000003d0:	37390030 */	ori t9, t9, 0x30
/* 000003d4:	3c0afa00 */	lui t2, 0xfa00
/* 000003d8:	ac4f0004 */	sw t7, 4(v0)
/* 000003dc:	12800068 */	beq s4, $zero, 0x580
/* 000003e0:	8fb80090 */	lw t8, 144(sp)
/* 000003e4:	8f03002c */	lw v1, 44(t8)
/* 000003e8:	3c010001 */	lui at, 0x1
/* 000003ec:	34210358 */	ori at, at, 0x358
/* 000003f0:	00611821 */	addu v1, v1, at
/* 000003f4:	02401025 */	or v0, s2, $zero
/* 000003f8:	ac590000 */	sw t9, 0(v0)
/* 000003fc:	8c680028 */	lw t0, 40(v1)
/* 00000400:	26520008 */	addiu s2, s2, 8
/* 00000404:	354a00ff */	ori t2, t2, 0xff
/* 00000408:	ac480004 */	sw t0, 4(v0)
/* 0000040c:	02401025 */	or v0, s2, $zero
/* 00000410:	ac4a0000 */	sw t2, 0(v0)
/* 00000414:	8fa90088 */	lw t1, 136(sp)
/* 00000418:	26520008 */	addiu s2, s2, 8
/* 0000041c:	912c001c */	lbu t4, 28(t1)
/* 00000420:	912f001d */	lbu t7, 29(t1)
/* 00000424:	912a001e */	lbu t2, 30(t1)
/* 00000428:	000c6e00 */	sll t5, t4, 0x18
/* 0000042c:	000fc400 */	sll t8, t7, 0x10
/* 00000430:	01b8c825 */	or t9, t5, t8
/* 00000434:	000a5a00 */	sll t3, t2, 0x8
/* 00000438:	032b6025 */	or t4, t9, t3
/* 0000043c:	358e00ff */	ori t6, t4, 0xff
/* 00000440:	ac4e0004 */	sw t6, 4(v0)
/* 00000444:	8682001c */	lh v0, 28(s4)
/* 00000448:	00008825 */	or s1, $zero, $zero
/* 0000044c:	5840003d */	blezl v0, 0x544
/* 00000450:	3c0adb06 */	lui t2, 0xdb06
/* 00000454:	8e8f0024 */	lw t7, 36(s4)
/* 00000458:	24010020 */	addiu at, $zero, 32
/* 0000045c:	c7a80078 */	/*illegal*/ .word 0xc7a80078
/* 00000460:	01f16821 */	addu t5, t7, s1
/* 00000464:	91b80000 */	lbu t8, 0(t5)
/* 00000468:	c7a40074 */	/*illegal*/ .word 0xc7a40074
/* 0000046c:	17010030 */	bne t8, at, 0x530
/* 00000470:	3c014320 */	lui at, 0x4320
/* 00000474:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000478:	3c0140c0 */	lui at, 0x40c0
/* 0000047c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000480:	3c0142f0 */	lui at, 0x42f0
/* 00000484:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000488:	460a4401 */	/*illegal*/ .word 0x460a4401
/* 0000048c:	3c014100 */	lui at, 0x4100
/* 00000490:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000494:	46062201 */	/*illegal*/ .word 0x46062201
/* 00000498:	3c130c01 */	lui s3, 0xc01
/* 0000049c:	26736e90 */	addiu s3, s3, 28304
/* 000004a0:	46128500 */	/*illegal*/ .word 0x46128500
/* 000004a4:	460a4580 */	/*illegal*/ .word 0x460a4580
/* 000004a8:	0c038083 */	jal 0xe020c
/* 000004ac:	4600b587 */	/*illegal*/ .word 0x4600b587
/* 000004b0:	44918000 */	/*illegal*/ .word 0x44918000
/* 000004b4:	3c014140 */	lui at, 0x4140
/* 000004b8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000004bc:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 000004c0:	4600b386 */	/*illegal*/ .word 0x4600b386
/* 000004c4:	24060000 */	addiu a2, $zero, 0
/* 000004c8:	24070001 */	addiu a3, $zero, 1
/* 000004cc:	46049182 */	/*illegal*/ .word 0x46049182
/* 000004d0:	0c0380c5 */	jal 0xe0314
/* 000004d4:	4606a300 */	/*illegal*/ .word 0x4606a300
/* 000004d8:	3c013f40 */	lui at, 0x3f40
/* 000004dc:	44816000 */	/*illegal*/ .word 0x44816000
/* 000004e0:	4406c000 */	/*illegal*/ .word 0x4406c000
/* 000004e4:	4600c386 */	/*illegal*/ .word 0x4600c386
/* 000004e8:	0c038107 */	jal 0xe041c
/* 000004ec:	24070001 */	addiu a3, $zero, 1
/* 000004f0:	3c09da38 */	lui t1, 0xda38
/* 000004f4:	35290003 */	ori t1, t1, 0x3
/* 000004f8:	02408025 */	or s0, s2, $zero
/* 000004fc:	ae090000 */	sw t1, 0(s0)
/* 00000500:	8fa40084 */	lw a0, 132(sp)
/* 00000504:	0c0384f1 */	jal 0xe13c4
/* 00000508:	26520008 */	addiu s2, s2, 8
/* 0000050c:	ae020004 */	sw v0, 4(s0)
/* 00000510:	02401025 */	or v0, s2, $zero
/* 00000514:	3c08de00 */	lui t0, 0xde00
/* 00000518:	ac480000 */	sw t0, 0(v0)
/* 0000051c:	ac530004 */	sw s3, 4(v0)
/* 00000520:	26520008 */	addiu s2, s2, 8
/* 00000524:	0c038091 */	jal 0xe0244
/* 00000528:	00000000 */	nop
/* 0000052c:	8682001c */	lh v0, 28(s4)
/* 00000530:	26310001 */	addiu s1, s1, 1
/* 00000534:	0222082a */	slt at, s1, v0
/* 00000538:	5420ffc7 */	bnel at, $zero, 0x458
/* 0000053c:	8e8f0024 */	lw t7, 36(s4)
/* 00000540:	3c0adb06 */	lui t2, 0xdb06
/* 00000544:	354a0030 */	ori t2, t2, 0x30
/* 00000548:	02401025 */	or v0, s2, $zero
/* 0000054c:	ac4a0000 */	sw t2, 0(v0)
/* 00000550:	8fb90098 */	lw t9, 152(sp)
/* 00000554:	26520008 */	addiu s2, s2, 8
/* 00000558:	02408025 */	or s0, s2, $zero
/* 0000055c:	8f2b0028 */	lw t3, 40(t9)
/* 00000560:	26520008 */	addiu s2, s2, 8
/* 00000564:	3c0cda38 */	lui t4, 0xda38
/* 00000568:	ac4b0004 */	sw t3, 4(v0)
/* 0000056c:	358c0003 */	ori t4, t4, 0x3
/* 00000570:	ae0c0000 */	sw t4, 0(s0)
/* 00000574:	0c0384f1 */	jal 0xe13c4
/* 00000578:	8fa40084 */	lw a0, 132(sp)
/* 0000057c:	ae020004 */	sw v0, 4(s0)
/* 00000580:	8fae0084 */	lw t6, 132(sp)
/* 00000584:	add20298 */	sw s2, 664(t6)
/* 00000588:	1280006d */	beq s4, $zero, 0x740
/* 0000058c:	8faf0090 */	lw t7, 144(sp)
/* 00000590:	8ded002c */	lw t5, 44(t7)
/* 00000594:	3c190001 */	lui t9, 0x1
/* 00000598:	8fa40084 */	lw a0, 132(sp)
/* 0000059c:	032dc821 */	addu t9, t9, t5
/* 000005a0:	8f3906b4 */	lw t9, 1716(t9)
/* 000005a4:	0320f809 */	jalr t9, ra
/* 000005a8:	00000000 */	nop
/* 000005ac:	8fb80088 */	lw t8, 136(sp)
/* 000005b0:	c7aa0080 */	/*illegal*/ .word 0xc7aa0080
/* 000005b4:	c7a4007c */	/*illegal*/ .word 0xc7a4007c
/* 000005b8:	c7080008 */	/*illegal*/ .word 0xc7080008
/* 000005bc:	c712000c */	/*illegal*/ .word 0xc712000c
/* 000005c0:	8f050010 */	lw a1, 16(t8)
/* 000005c4:	8f060014 */	lw a2, 20(t8)
/* 000005c8:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000005cc:	3c013f60 */	lui at, 0x3f60
/* 000005d0:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 000005d4:	46049181 */	/*illegal*/ .word 0x46049181
/* 000005d8:	44078000 */	/*illegal*/ .word 0x44078000
/* 000005dc:	240900ff */	addiu t1, $zero, 255
/* 000005e0:	240800ff */	addiu t0, $zero, 255
/* 000005e4:	240a00ff */	addiu t2, $zero, 255
/* 000005e8:	240b00ff */	addiu t3, $zero, 255
/* 000005ec:	afab0020 */	sw t3, 32(sp)
/* 000005f0:	afaa001c */	sw t2, 28(sp)
/* 000005f4:	afa80018 */	sw t0, 24(sp)
/* 000005f8:	afa90014 */	sw t1, 20(sp)
/* 000005fc:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000600:	afa00034 */	sw $zero, 52(sp)
/* 00000604:	afa00028 */	sw $zero, 40(sp)
/* 00000608:	afa00024 */	sw $zero, 36(sp)
/* 0000060c:	8fa40094 */	lw a0, 148(sp)
/* 00000610:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 00000614:	0c0243a6 */	jal 0x90e98
/* 00000618:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 0000061c:	c7a80074 */	/*illegal*/ .word 0xc7a80074
/* 00000620:	8fac0088 */	lw t4, 136(sp)
/* 00000624:	8e850024 */	lw a1, 36(s4)
/* 00000628:	86860018 */	lh a2, 24(s4)
/* 0000062c:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000630:	918e001c */	lbu t6, 28(t4)
/* 00000634:	241900ff */	addiu t9, $zero, 255
/* 00000638:	8fa40094 */	lw a0, 148(sp)
/* 0000063c:	afae0014 */	sw t6, 20(sp)
/* 00000640:	918f001d */	lbu t7, 29(t4)
/* 00000644:	8fa70078 */	lw a3, 120(sp)
/* 00000648:	afaf0018 */	sw t7, 24(sp)
/* 0000064c:	918d001e */	lbu t5, 30(t4)
/* 00000650:	afa00034 */	sw $zero, 52(sp)
/* 00000654:	e7b80030 */	/*illegal*/ .word 0xe7b80030
/* 00000658:	e7b8002c */	/*illegal*/ .word 0xe7b8002c
/* 0000065c:	afa30028 */	sw v1, 40(sp)
/* 00000660:	afa00024 */	sw $zero, 36(sp)
/* 00000664:	afb90020 */	sw t9, 32(sp)
/* 00000668:	0c0243a6 */	jal 0x90e98
/* 0000066c:	afad001c */	sw t5, 28(sp)
/* 00000670:	8fb80098 */	lw t8, 152(sp)
/* 00000674:	24010001 */	addiu at, $zero, 1
/* 00000678:	3c058088 */	lui a1, 0x8088
/* 0000067c:	8f090038 */	lw t1, 56(t8)
/* 00000680:	24a54e34 */	addiu a1, a1, 20020
/* 00000684:	8fa40094 */	lw a0, 148(sp)
/* 00000688:	15210015 */	bne t1, at, 0x6e0
/* 0000068c:	24060004 */	addiu a2, $zero, 4
/* 00000690:	3c014296 */	lui at, 0x4296
/* 00000694:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000698:	c7aa0078 */	/*illegal*/ .word 0xc7aa0078
/* 0000069c:	c7a40074 */	/*illegal*/ .word 0xc7a40074
/* 000006a0:	24080091 */	addiu t0, $zero, 145
/* 000006a4:	46105480 */	/*illegal*/ .word 0x46105480
/* 000006a8:	240a0037 */	addiu t2, $zero, 55
/* 000006ac:	240b00ff */	addiu t3, $zero, 255
/* 000006b0:	afab0020 */	sw t3, 32(sp)
/* 000006b4:	44079000 */	/*illegal*/ .word 0x44079000
/* 000006b8:	afaa0018 */	sw t2, 24(sp)
/* 000006bc:	afa80014 */	sw t0, 20(sp)
/* 000006c0:	afa0001c */	sw $zero, 28(sp)
/* 000006c4:	afa00024 */	sw $zero, 36(sp)
/* 000006c8:	afa00028 */	sw $zero, 40(sp)
/* 000006cc:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 000006d0:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 000006d4:	afa00034 */	sw $zero, 52(sp)
/* 000006d8:	0c0243a6 */	jal 0x90e98
/* 000006dc:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000006e0:	868e0016 */	lh t6, 22(s4)
/* 000006e4:	3c018088 */	lui at, 0x8088
/* 000006e8:	c42a4e54 */	/*illegal*/ .word 0xc42a4e54
/* 000006ec:	25cfffff */	addiu t7, t6, -1
/* 000006f0:	448f3000 */	/*illegal*/ .word 0x448f3000
/* 000006f4:	3c014140 */	lui at, 0x4140
/* 000006f8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000006fc:	46803220 */	/*illegal*/ .word 0x46803220
/* 00000700:	c7a60078 */	/*illegal*/ .word 0xc7a60078
/* 00000704:	8fa40090 */	lw a0, 144(sp)
/* 00000708:	3c190001 */	lui t9, 0x1
/* 0000070c:	8fa50094 */	lw a1, 148(sp)
/* 00000710:	8fa70074 */	lw a3, 116(sp)
/* 00000714:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00000718:	46128102 */	/*illegal*/ .word 0x46128102
/* 0000071c:	46043200 */	/*illegal*/ .word 0x46043200
/* 00000720:	e7a80078 */	/*illegal*/ .word 0xe7a80078
/* 00000724:	8c8d002c */	lw t5, 44(a0)
/* 00000728:	44064000 */	/*illegal*/ .word 0x44064000
/* 0000072c:	032dc821 */	addu t9, t9, t5
/* 00000730:	8f3906e0 */	lw t9, 1760(t9)
/* 00000734:	8f39002c */	lw t9, 44(t9)
/* 00000738:	0320f809 */	jalr t9, ra
/* 0000073c:	00000000 */	nop
/* 00000740:	8fbf006c */	lw ra, 108(sp)
/* 00000744:	d7b40040 */	/*illegal*/ .word 0xd7b40040
/* 00000748:	d7b60048 */	/*illegal*/ .word 0xd7b60048
/* 0000074c:	d7b80050 */	/*illegal*/ .word 0xd7b80050
/* 00000750:	8fb00058 */	lw s0, 88(sp)
/* 00000754:	8fb1005c */	lw s1, 92(sp)
/* 00000758:	8fb20060 */	lw s2, 96(sp)
/* 0000075c:	8fb30064 */	lw s3, 100(sp)
/* 00000760:	8fb40068 */	lw s4, 104(sp)
/* 00000764:	03e00008 */	jr ra
/* 00000768:	27bd0090 */	addiu sp, sp, 144
/* 0000076c:	27bdffe0 */	addiu sp, sp, -32
/* 00000770:	afbf0014 */	sw ra, 20(sp)
/* 00000774:	afa50024 */	sw a1, 36(sp)
/* 00000778:	8c86002c */	lw a2, 44(a0)
/* 0000077c:	3c010001 */	lui at, 0x1
/* 00000780:	342101a8 */	ori at, at, 0x1a8
/* 00000784:	00c13021 */	addu a2, a2, at
/* 00000788:	afa6001c */	sw a2, 28(sp)
/* 0000078c:	afa40020 */	sw a0, 32(sp)
/* 00000790:	8cd90010 */	lw t9, 16(a2)
/* 00000794:	8fa50024 */	lw a1, 36(sp)
/* 00000798:	0320f809 */	jalr t9, ra
/* 0000079c:	00000000 */	nop
/* 000007a0:	8fa40020 */	lw a0, 32(sp)
/* 000007a4:	8fa6001c */	lw a2, 28(sp)
/* 000007a8:	0c221145 */	jal 0x884514
/* 000007ac:	8fa50024 */	lw a1, 36(sp)
/* 000007b0:	8fbf0014 */	lw ra, 20(sp)
/* 000007b4:	27bd0020 */	addiu sp, sp, 32
/* 000007b8:	03e00008 */	jr ra
/* 000007bc:	00000000 */	nop
/* 000007c0:	8c82002c */	lw v0, 44(a0)
/* 000007c4:	3c010001 */	lui at, 0x1
/* 000007c8:	34210670 */	ori at, at, 0x670
/* 000007cc:	3c0e8088 */	lui t6, 0x8088
/* 000007d0:	3c0f8088 */	lui t7, 0x8088
/* 000007d4:	00411021 */	addu v0, v0, at
/* 000007d8:	25ce44b4 */	addiu t6, t6, 17588
/* 000007dc:	25ef4aac */	addiu t7, t7, 19116
/* 000007e0:	ac4e0000 */	sw t6, 0(v0)
/* 000007e4:	ac4f0004 */	sw t7, 4(v0)
/* 000007e8:	03e00008 */	jr ra
/* 000007ec:	00000000 */	nop
/* 000007f0:	27bdffc0 */	addiu sp, sp, -64
/* 000007f4:	afbf0024 */	sw ra, 36(sp)
/* 000007f8:	afb00020 */	sw s0, 32(sp)
/* 000007fc:	afa40040 */	sw a0, 64(sp)
/* 00000800:	8fae0040 */	lw t6, 64(sp)
/* 00000804:	3c010001 */	lui at, 0x1
/* 00000808:	3c0f0001 */	lui t7, 0x1
/* 0000080c:	8dc2002c */	lw v0, 44(t6)
/* 00000810:	3c108013 */	lui s0, 0x8013
/* 00000814:	00220821 */	addu at, at, v0
/* 00000818:	ac2006a0 */	sw $zero, 1696(at)
/* 0000081c:	01e27821 */	addu t7, t7, v0
/* 00000820:	8def01e0 */	lw t7, 480(t7)
/* 00000824:	3c010001 */	lui at, 0x1
/* 00000828:	342101a8 */	ori at, at, 0x1a8
/* 0000082c:	15e00007 */	bne t7, $zero, 0x84c
/* 00000830:	00414021 */	addu t0, v0, at
/* 00000834:	3c010001 */	lui at, 0x1
/* 00000838:	342101a8 */	ori at, at, 0x1a8
/* 0000083c:	00414021 */	addu t0, v0, at
/* 00000840:	8d030038 */	lw v1, 56(t0)
/* 00000844:	10000023 */	beq $zero, $zero, 0x8d4
/* 00000848:	8e106fd8 */	lw s0, 28632(s0)
/* 0000084c:	8d030038 */	lw v1, 56(t0)
/* 00000850:	24010001 */	addiu at, $zero, 1
/* 00000854:	3c108013 */	lui s0, 0x8013
/* 00000858:	54610004 */	bnel v1, at, 0x86c
/* 0000085c:	24010002 */	addiu at, $zero, 2
/* 00000860:	1000001c */	beq $zero, $zero, 0x8d4
/* 00000864:	26109e00 */	addiu s0, s0, -25088
/* 00000868:	24010002 */	addiu at, $zero, 2
/* 0000086c:	14610003 */	bne v1, at, 0x87c
/* 00000870:	3c108088 */	lui s0, 0x8088
/* 00000874:	10000017 */	beq $zero, $zero, 0x8d4
/* 00000878:	26105088 */	addiu s0, s0, 20616
/* 0000087c:	24010004 */	addiu at, $zero, 4
/* 00000880:	14610014 */	bne v1, at, 0x8d4
/* 00000884:	8d100040 */	lw s0, 64(t0)
/* 00000888:	afa8002c */	sw t0, 44(sp)
/* 0000088c:	00003025 */	or a2, $zero, $zero
/* 00000890:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 00000898:	afa60034 */	sw a2, 52(sp)
/* 0000089c:	00060880 */	sll at, a2, 0x2
/* 000008a0:	00c10821 */	addu at, a2, at
/* 000008a4:	3c048088 */	lui a0, 0x8088
/* 000008a8:	00010840 */	sll at, at, 0x1
/* 000008ac:	00812021 */	addu a0, a0, at
/* 000008b0:	24c62a00 */	addiu a2, a2, 10752
/* 000008b4:	0c0259d1 */	jal 0x96744
/* 000008b8:	24844e60 */	addiu a0, a0, 20064
/* 000008bc:	8fa60034 */	lw a2, 52(sp)
/* 000008c0:	2cc10036 */	sltiu at, a2, 54
/* 000008c4:	1420fff4 */	bne at, $zero, 0x898
/* 000008c8:	24c60001 */	addiu a2, a2, 1
/* 000008cc:	8fa8002c */	lw t0, 44(sp)
/* 000008d0:	8d030038 */	lw v1, 56(t0)
/* 000008d4:	00036080 */	sll t4, v1, 0x2
/* 000008d8:	01836021 */	addu t4, t4, v1
/* 000008dc:	000c60c0 */	sll t4, t4, 0x3
/* 000008e0:	3c078088 */	lui a3, 0x8088
/* 000008e4:	00ec3821 */	addu a3, a3, t4
/* 000008e8:	8ce54d70 */	lw a1, 19824(a3)
/* 000008ec:	02002025 */	or a0, s0, $zero
/* 000008f0:	24060020 */	addiu a2, $zero, 32
/* 000008f4:	afa8002c */	sw t0, 44(sp)
/* 000008f8:	0c02664b */	jal 0x9992c
/* 000008fc:	afa50034 */	sw a1, 52(sp)
/* 00000900:	8fa8002c */	lw t0, 44(sp)
/* 00000904:	8fa70034 */	lw a3, 52(sp)
/* 00000908:	240d0002 */	addiu t5, $zero, 2
/* 0000090c:	240e0005 */	addiu t6, $zero, 5
/* 00000910:	ad000004 */	sw $zero, 4(t0)
/* 00000914:	ad0d0030 */	sw t5, 48(t0)
/* 00000918:	ad0e0034 */	sw t6, 52(t0)
/* 0000091c:	afb00010 */	sw s0, 16(sp)
/* 00000920:	8fa40040 */	lw a0, 64(sp)
/* 00000924:	2405000a */	addiu a1, $zero, 10
/* 00000928:	0c03136c */	jal 0xc4db0
/* 0000092c:	24060003 */	addiu a2, $zero, 3
/* 00000930:	8fbf0024 */	lw ra, 36(sp)
/* 00000934:	8fb00020 */	lw s0, 32(sp)
/* 00000938:	27bd0040 */	addiu sp, sp, 64
/* 0000093c:	03e00008 */	jr ra
/* 00000940:	00000000 */	nop
/* 00000944:	27bdffe8 */	addiu sp, sp, -24
/* 00000948:	afbf0014 */	sw ra, 20(sp)
/* 0000094c:	3c030001 */	lui v1, 0x1
/* 00000950:	8c82002c */	lw v0, 44(a0)
/* 00000954:	3c010001 */	lui at, 0x1
/* 00000958:	24180001 */	addiu t8, $zero, 1
/* 0000095c:	00437021 */	addu t6, v0, v1
/* 00000960:	91cf0725 */	lbu t7, 1829(t6)
/* 00000964:	00220821 */	addu at, at, v0
/* 00000968:	15e0000d */	bne t7, $zero, 0x9a0
/* 0000096c:	00000000 */	nop
/* 00000970:	a0380725 */	sb t8, 1829(at)
/* 00000974:	afa40018 */	sw a0, 24(sp)
/* 00000978:	8c99002c */	lw t9, 44(a0)
/* 0000097c:	3c010001 */	lui at, 0x1
/* 00000980:	342101d0 */	ori at, at, 0x1d0
/* 00000984:	03234021 */	addu t0, t9, v1
/* 00000988:	8d1906cc */	lw t9, 1740(t0)
/* 0000098c:	3c068088 */	lui a2, 0x8088
/* 00000990:	24c64e38 */	addiu a2, a2, 20024
/* 00000994:	0320f809 */	jalr t9, ra
/* 00000998:	00412821 */	addu a1, v0, at
/* 0000099c:	8fa40018 */	lw a0, 24(sp)
/* 000009a0:	0c2212cc */	jal 0x884b30
/* 000009a4:	afa40018 */	sw a0, 24(sp)
/* 000009a8:	0c2212c0 */	jal 0x884b00
/* 000009ac:	8fa40018 */	lw a0, 24(sp)
/* 000009b0:	8fbf0014 */	lw ra, 20(sp)
/* 000009b4:	27bd0018 */	addiu sp, sp, 24
/* 000009b8:	03e00008 */	jr ra
/* 000009bc:	00000000 */	nop
/* 000009c0:	8c8e002c */	lw t6, 44(a0)
/* 000009c4:	3c010001 */	lui at, 0x1
/* 000009c8:	002e0821 */	addu at, at, t6
/* 000009cc:	a0200725 */	sb $zero, 1829(at)
/* 000009d0:	03e00008 */	jr ra
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000000 */	nop
/* 000009dc:	00000000 */	nop
/* 000009e0:	596f7572 */	/*illegal*/ .word 0x596f7572
/* 000009e4:	204e616d */	addi t6, v0, 24941
/* 000009e8:	653f546f */	/*illegal*/ .word 0x653f546f
/* 000009ec:	776e2773 */	/*illegal*/ .word 0x776e2773
/* 000009f0:	204e616d */	addi t6, v0, 24941
/* 000009f4:	653f4361 */	/*illegal*/ .word 0x653f4361
/* 000009f8:	74636870 */	/*illegal*/ .word 0x74636870
/* 000009fc:	68726173 */	/*illegal*/ .word 0x68726173
/* 00000a00:	653f5361 */	/*illegal*/ .word 0x653f5361
/* 00000a04:	79206974 */	/*illegal*/ .word 0x79206974
/* 00000a08:	21596f75 */	addi t9, t2, 28533
/* 00000a0c:	72205265 */	/*illegal*/ .word 0x72205265
/* 00000a10:	71756573 */	/*illegal*/ .word 0x71756573
/* 00000a14:	743f0000 */	/*illegal*/ .word 0x743f0000
/* 00000a18:	42f40000 */	/*illegal*/ .word 0x42f40000
/* 00000a1c:	42980000 */	/*illegal*/ .word 0x42980000
/* 00000a20:	430e0000 */	/*illegal*/ .word 0x430e0000
/* 00000a24:	42380000 */	/*illegal*/ .word 0x42380000
/* 00000a28:	80884d20 */	lb t0, 19744(a0)
/* 00000a2c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000a30:	00000006 */	srlv $zero, $zero, $zero
/* 00000a34:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000a38:	0c00c460 */	jal 0x31180
/* 00000a3c:	0c00c4d0 */	/*illegal*/ .word 0x0c00c4d0
/* 00000a40:	42ce0000 */	/*illegal*/ .word 0x42ce0000
/* 00000a44:	429a0000 */	/*illegal*/ .word 0x429a0000
/* 00000a48:	43080000 */	/*illegal*/ .word 0x43080000
/* 00000a4c:	42300000 */	/*illegal*/ .word 0x42300000
/* 00000a50:	80884d2a */	lb t0, 19754(a0)
/* 00000a54:	0000000c */	syscall 0x0
/* 00000a58:	00000006 */	srlv $zero, $zero, $zero
/* 00000a5c:	d70f00ff */	/*illegal*/ .word 0xd70f00ff
/* 00000a60:	0c006a50 */	jal 0x1a940
/* 00000a64:	0c006ac0 */	/*illegal*/ .word 0x0c006ac0
/* 00000a68:	430c0000 */	/*illegal*/ .word 0x430c0000
/* 00000a6c:	429c0000 */	/*illegal*/ .word 0x429c0000
/* 00000a70:	42fc0000 */	/*illegal*/ .word 0x42fc0000
/* 00000a74:	42340000 */	/*illegal*/ .word 0x42340000
/* 00000a78:	80884d36 */	lb t0, 19766(a0)
/* 00000a7c:	0000000c */	syscall 0x0
/* 00000a80:	00000004 */	sllv $zero, $zero, $zero
/* 00000a84:	eb4b00ff */	/*illegal*/ .word 0xeb4b00ff
/* 00000a88:	0c0006f0 */	jal 0x1bc0
/* 00000a8c:	0c001220 */	/*illegal*/ .word 0x0c001220
/* 00000a90:	42cc0000 */	/*illegal*/ .word 0x42cc0000
/* 00000a94:	42980000 */	/*illegal*/ .word 0x42980000
/* 00000a98:	43040000 */	/*illegal*/ .word 0x43040000
/* 00000a9c:	42300000 */	/*illegal*/ .word 0x42300000
/* 00000aa0:	80884d42 */	lb t0, 19778(a0)
/* 00000aa4:	00000007 */	srav $zero, $zero, $zero
/* 00000aa8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000aac:	551eebff */	bnel t0, fp, 0xffffbaac
/* 00000ab0:	0c015e90 */	/*illegal*/ .word 0x0c015e90
/* 00000ab4:	0c015f00 */	/*illegal*/ .word 0x0c015f00
/* 00000ab8:	42cc0000 */	/*illegal*/ .word 0x42cc0000
/* 00000abc:	42980000 */	/*illegal*/ .word 0x42980000
/* 00000ac0:	43030000 */	/*illegal*/ .word 0x43030000
/* 00000ac4:	42300000 */	/*illegal*/ .word 0x42300000
/* 00000ac8:	80884d49 */	lb t0, 19785(a0)
/* 00000acc:	0000000d */	break 0x0
/* 00000ad0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000ad4:	3232ebff */	andi s2, s1, 0xebff
/* 00000ad8:	0c011858 */	jal 0x46160
/* 00000adc:	0c0118c8 */	/*illegal*/ .word 0x0c0118c8
/* 00000ae0:	80884340 */	lb t0, 17216(a0)
/* 00000ae4:	8009ac74 */	lb t1, -21388($zero)
/* 00000ae8:	80884370 */	lb t0, 17264(a0)
/* 00000aec:	8009ac74 */	lb t1, -21388($zero)
/* 00000af0:	80884484 */	lb t0, 17540(a0)
/* 00000af4:	546f776e */	bnel v1, t7, 0x1e8b0
/* 00000af8:	00a94000 */	/*illegal*/ .word 0x00a94000
/* 00000afc:	00aac5e0 */	/*illegal*/ .word 0x00aac5e0
/* 00000b00:	00000000 */	nop
/* 00000b04:	00000000 */	nop
/* 00000b08:	00000000 */	nop
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop

.close
