.n64
.create "build/eng/7F6CF0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5001c */	sw a1, 28(sp)
/* 0000000c:	0c2883f9 */	jal 0xa20fe4
/* 00000010:	00002825 */	or a1, $zero, $zero
/* 00000014:	8fbf0014 */	lw ra, 20(sp)
/* 00000018:	27bd0018 */	addiu sp, sp, 24
/* 0000001c:	03e00008 */	jr ra
/* 00000020:	00000000 */	nop
/* 00000024:	27bdffe8 */	addiu sp, sp, -24
/* 00000028:	afbf0014 */	sw ra, 20(sp)
/* 0000002c:	0c0159fa */	jal 0x567e8
/* 00000030:	00000000 */	nop
/* 00000034:	8fbf0014 */	lw ra, 20(sp)
/* 00000038:	27bd0018 */	addiu sp, sp, 24
/* 0000003c:	03e00008 */	jr ra
/* 00000040:	00000000 */	nop
/* 00000044:	afa50004 */	sw a1, 4(sp)
/* 00000048:	30a500ff */	andi a1, a1, 0xff
/* 0000004c:	00057080 */	sll t6, a1, 0x2
/* 00000050:	3c0f80a2 */	lui t7, 0x80a2
/* 00000054:	01ee7821 */	addu t7, t7, t6
/* 00000058:	8def12d4 */	lw t7, 4820(t7)
/* 0000005c:	a08501cc */	sb a1, 460(a0)
/* 00000060:	ac8f01c8 */	sw t7, 456(a0)
/* 00000064:	03e00008 */	jr ra
/* 00000068:	00000000 */	nop
/* 0000006c:	27bdffc0 */	addiu sp, sp, -64
/* 00000070:	afb00018 */	sw s0, 24(sp)
/* 00000074:	00808025 */	or s0, a0, $zero
/* 00000078:	afbf0024 */	sw ra, 36(sp)
/* 0000007c:	afb20020 */	sw s2, 32(sp)
/* 00000080:	afb1001c */	sw s1, 28(sp)
/* 00000084:	afa50044 */	sw a1, 68(sp)
/* 00000088:	8e0201bc */	lw v0, 444(s0)
/* 0000008c:	920e01cc */	lbu t6, 460(s0)
/* 00000090:	02002025 */	or a0, s0, $zero
/* 00000094:	51c20004 */	beql t6, v0, 0xa8
/* 00000098:	8e1901c8 */	lw t9, 456(s0)
/* 0000009c:	0c2883f9 */	jal 0xa20fe4
/* 000000a0:	304500ff */	andi a1, v0, 0xff
/* 000000a4:	8e1901c8 */	lw t9, 456(s0)
/* 000000a8:	02002025 */	or a0, s0, $zero
/* 000000ac:	0320f809 */	jalr t9, ra
/* 000000b0:	00000000 */	nop
/* 000000b4:	8e11014c */	lw s1, 332(s0)
/* 000000b8:	862f00de */	lh t7, 222(s1)
/* 000000bc:	a7af0036 */	sh t7, 54(sp)
/* 000000c0:	0c00b26b */	jal 0x2c9ac
/* 000000c4:	861201ce */	lh s2, 462(s0)
/* 000000c8:	3c0140c0 */	lui at, 0x40c0
/* 000000cc:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000d0:	3c014000 */	lui at, 0x4000
/* 000000d4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000d8:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000dc:	87a40036 */	lh a0, 54(sp)
/* 000000e0:	46083280 */	/*illegal*/ .word 0x46083280
/* 000000e4:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000000e8:	44088000 */	/*illegal*/ .word 0x44088000
/* 000000ec:	00000000 */	nop
/* 000000f0:	00084a00 */	sll t1, t0, 0x8
/* 000000f4:	02499021 */	addu s2, s2, t1
/* 000000f8:	00129400 */	sll s2, s2, 0x10
/* 000000fc:	0c0266a5 */	jal 0x99a94
/* 00000100:	00129403 */	sra s2, s2, 0x10
/* 00000104:	3c0142c8 */	lui at, 0x42c8
/* 00000108:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000010c:	c6260028 */	/*illegal*/ .word 0xc6260028
/* 00000110:	260201d0 */	addiu v0, s0, 464
/* 00000114:	46120102 */	/*illegal*/ .word 0x46120102
/* 00000118:	00122400 */	sll a0, s2, 0x10
/* 0000011c:	00042403 */	sra a0, a0, 0x10
/* 00000120:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000124:	e4480000 */	/*illegal*/ .word 0xe4480000
/* 00000128:	0c0266a5 */	jal 0x99a94
/* 0000012c:	afa20028 */	sw v0, 40(sp)
/* 00000130:	3c01c1a0 */	lui at, 0xc1a0
/* 00000134:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000138:	3c013fc0 */	lui at, 0x3fc0
/* 0000013c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000140:	c62a002c */	/*illegal*/ .word 0xc62a002c
/* 00000144:	8faa0028 */	lw t2, 40(sp)
/* 00000148:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000014c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000150:	46123200 */	/*illegal*/ .word 0x46123200
/* 00000154:	e5480004 */	/*illegal*/ .word 0xe5480004
/* 00000158:	0c026695 */	jal 0x99a54
/* 0000015c:	87a40036 */	lh a0, 54(sp)
/* 00000160:	3c0142c8 */	lui at, 0x42c8
/* 00000164:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000168:	c6240030 */	/*illegal*/ .word 0xc6240030
/* 0000016c:	8fab0028 */	lw t3, 40(sp)
/* 00000170:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000174:	46048180 */	/*illegal*/ .word 0x46048180
/* 00000178:	e5660008 */	/*illegal*/ .word 0xe5660008
/* 0000017c:	a61201ce */	sh s2, 462(s0)
/* 00000180:	8fbf0024 */	lw ra, 36(sp)
/* 00000184:	8fb00018 */	lw s0, 24(sp)
/* 00000188:	8fb1001c */	lw s1, 28(sp)
/* 0000018c:	8fb20020 */	lw s2, 32(sp)
/* 00000190:	03e00008 */	jr ra
/* 00000194:	27bd0040 */	addiu sp, sp, 64
/* 00000198:	27bdffc0 */	addiu sp, sp, -64
/* 0000019c:	afbf0014 */	sw ra, 20(sp)
/* 000001a0:	afa40040 */	sw a0, 64(sp)
/* 000001a4:	8cae0000 */	lw t6, 0(a1)
/* 000001a8:	8faf0040 */	lw t7, 64(sp)
/* 000001ac:	24010001 */	addiu at, $zero, 1
/* 000001b0:	afae0038 */	sw t6, 56(sp)
/* 000001b4:	8df801b8 */	lw t8, 440(t7)
/* 000001b8:	5701000c */	bnel t8, at, 0x1ec
/* 000001bc:	8fa80040 */	lw t0, 64(sp)
/* 000001c0:	0c0380a1 */	jal 0xe0284
/* 000001c4:	25e40178 */	addiu a0, t7, 376
/* 000001c8:	8fa50040 */	lw a1, 64(sp)
/* 000001cc:	3c0480a2 */	lui a0, 0x80a2
/* 000001d0:	248412e8 */	addiu a0, a0, 4840
/* 000001d4:	0c038507 */	jal 0xe141c
/* 000001d8:	24a50028 */	addiu a1, a1, 40
/* 000001dc:	8fb90040 */	lw t9, 64(sp)
/* 000001e0:	1000000d */	beq $zero, $zero, 0x218
/* 000001e4:	af2001b8 */	sw $zero, 440(t9)
/* 000001e8:	8fa80040 */	lw t0, 64(sp)
/* 000001ec:	00003825 */	or a3, $zero, $zero
/* 000001f0:	c50c0028 */	/*illegal*/ .word 0xc50c0028
/* 000001f4:	c50e002c */	/*illegal*/ .word 0xc50e002c
/* 000001f8:	0c0380c5 */	jal 0xe0314
/* 000001fc:	8d060030 */	lw a2, 48(t0)
/* 00000200:	3c0180a2 */	lui at, 0x80a2
/* 00000204:	c42c1300 */	/*illegal*/ .word 0xc42c1300
/* 00000208:	24070001 */	addiu a3, $zero, 1
/* 0000020c:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000210:	0c038107 */	jal 0xe041c
/* 00000214:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000218:	0c02f57a */	/*illegal*/ .word 0x0c02f57a
/* 0000021c:	8fa40038 */	lw a0, 56(sp)
/* 00000220:	8fa40038 */	lw a0, 56(sp)
/* 00000224:	8c830298 */	lw v1, 664(a0)
/* 00000228:	00602825 */	or a1, v1, $zero
/* 0000022c:	3c09da38 */	lui t1, 0xda38
/* 00000230:	35290003 */	ori t1, t1, 0x3
/* 00000234:	aca90000 */	sw t1, 0(a1)
/* 00000238:	24630008 */	addiu v1, v1, 8
/* 0000023c:	afa30028 */	sw v1, 40(sp)
/* 00000240:	0c0384f1 */	jal 0xe13c4
/* 00000244:	afa50020 */	sw a1, 32(sp)
/* 00000248:	8fa50020 */	lw a1, 32(sp)
/* 0000024c:	8fa30028 */	lw v1, 40(sp)
/* 00000250:	3c0ade00 */	lui t2, 0xde00
/* 00000254:	aca20004 */	sw v0, 4(a1)
/* 00000258:	00601025 */	or v0, v1, $zero
/* 0000025c:	3c0b0600 */	lui t3, 0x600
/* 00000260:	256b0470 */	addiu t3, t3, 1136
/* 00000264:	ac4b0004 */	sw t3, 4(v0)
/* 00000268:	ac4a0000 */	sw t2, 0(v0)
/* 0000026c:	24630008 */	addiu v1, v1, 8
/* 00000270:	8fa20040 */	lw v0, 64(sp)
/* 00000274:	00003825 */	or a3, $zero, $zero
/* 00000278:	8c4601d8 */	lw a2, 472(v0)
/* 0000027c:	c44e01d4 */	/*illegal*/ .word 0xc44e01d4
/* 00000280:	c44c01d0 */	/*illegal*/ .word 0xc44c01d0
/* 00000284:	afa30028 */	sw v1, 40(sp)
/* 00000288:	0c0380c5 */	jal 0xe0314
/* 0000028c:	244201d0 */	addiu v0, v0, 464
/* 00000290:	3c0180a2 */	lui at, 0x80a2
/* 00000294:	c42c1304 */	/*illegal*/ .word 0xc42c1304
/* 00000298:	24070001 */	addiu a3, $zero, 1
/* 0000029c:	44066000 */	/*illegal*/ .word 0x44066000
/* 000002a0:	0c038107 */	jal 0xe041c
/* 000002a4:	46006386 */	/*illegal*/ .word 0x46006386
/* 000002a8:	8fa30028 */	lw v1, 40(sp)
/* 000002ac:	3c0cda38 */	lui t4, 0xda38
/* 000002b0:	358c0003 */	ori t4, t4, 0x3
/* 000002b4:	00602825 */	or a1, v1, $zero
/* 000002b8:	acac0000 */	sw t4, 0(a1)
/* 000002bc:	24630008 */	addiu v1, v1, 8
/* 000002c0:	afa30028 */	sw v1, 40(sp)
/* 000002c4:	afa50018 */	sw a1, 24(sp)
/* 000002c8:	0c0384f1 */	jal 0xe13c4
/* 000002cc:	8fa40038 */	lw a0, 56(sp)
/* 000002d0:	8fa50018 */	lw a1, 24(sp)
/* 000002d4:	8fa30028 */	lw v1, 40(sp)
/* 000002d8:	3c0dde00 */	lui t5, 0xde00
/* 000002dc:	aca20004 */	sw v0, 4(a1)
/* 000002e0:	00601025 */	or v0, v1, $zero
/* 000002e4:	3c0e0600 */	lui t6, 0x600
/* 000002e8:	25ce0548 */	addiu t6, t6, 1352
/* 000002ec:	ac4e0004 */	sw t6, 4(v0)
/* 000002f0:	ac4d0000 */	sw t5, 0(v0)
/* 000002f4:	24630008 */	addiu v1, v1, 8
/* 000002f8:	8fb80038 */	lw t8, 56(sp)
/* 000002fc:	af030298 */	sw v1, 664(t8)
/* 00000300:	8fbf0014 */	lw ra, 20(sp)
/* 00000304:	03e00008 */	jr ra
/* 00000308:	27bd0040 */	addiu sp, sp, 64
/* 0000030c:	00000000 */	nop
/* 00000310:	006d0400 */	/*illegal*/ .word 0x006d0400
/* 00000314:	00000030 */	tge $zero, $zero, 0x0
/* 00000318:	00000172 */	tlt $zero, $zero, 0x5
/* 0000031c:	000001dc */	/*illegal*/ .word 0x000001dc
/* 00000320:	80a20fa0 */	lb v0, 4000(a1)
/* 00000324:	8009ac74 */	lb t1, -21388($zero)
/* 00000328:	80a2100c */	lb v0, 4108(a1)
/* 0000032c:	80a21138 */	lb v0, 4408(a1)
/* 00000330:	00000000 */	nop
/* 00000334:	8009ac74 */	lb t1, -21388($zero)
/* 00000338:	8009ac74 */	lb t1, -21388($zero)
/* 0000033c:	80a20fc4 */	lb v0, 4036(a1)
/* 00000340:	8009ac74 */	lb t1, -21388($zero)
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000364:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop

.close