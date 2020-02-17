.n64
.create "build/jap/70E0E0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	00802825 */	or a1, a0, $zero
/* 0000000c:	3c0e8011 */	lui t6, 0x8011
/* 00000010:	25ceefb0 */	addiu t6, t6, 0xffffefb0
/* 00000014:	8dcf0000 */	lw t7, 0x0(t6)
/* 00000018:	24010002 */	addiu at, $zero, 0x2
/* 0000001c:	24040001 */	addiu a0, $zero, 0x1
/* 00000020:	11e10004 */	beq t7, at, 0x34
/* 00000024:	00000000 */	nop
/* 00000028:	8ca200e0 */	lw v0, 0xe0(a1)
/* 0000002c:	14400009 */	bne v0, $zero, 0x54
/* 00000030:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00000034:	0c009828 */	jal 0x260a0
/* 00000038:	afa50018 */	sw a1, 0x18(sp)
/* 0000003c:	8fa50018 */	lw a1, 0x18(sp)
/* 00000040:	a0a0009f */	sb $zero, 0x9f(a1)
/* 00000044:	aca0000c */	sw $zero, 0xc(a1)
/* 00000048:	aca00010 */	sw $zero, 0x10(a1)
/* 0000004c:	10000003 */	beq $zero, $zero, 0x5c
/* 00000050:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000054:	acb800e0 */	sw t8, 0xe0(a1)
/* 00000058:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000005c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000060:	03e00008 */	jr ra
/* 00000064:	00000000 */	nop
/* 00000068:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000006c:	afb00030 */	sw s0, 0x30(sp)
/* 00000070:	00808025 */	or s0, a0, $zero
/* 00000074:	afbf0034 */	sw ra, 0x34(sp)
/* 00000078:	8e040000 */	lw a0, 0x0(s0)
/* 0000007c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000080:	00002825 */	or a1, $zero, $zero
/* 00000084:	00003025 */	or a2, $zero, $zero
/* 00000088:	00003825 */	or a3, $zero, $zero
/* 0000008c:	0c02f6ed */	jal 0xbdbb4
/* 00000090:	afa4003c */	sw a0, 0x3c(sp)
/* 00000094:	8fae003c */	lw t6, 0x3c(sp)
/* 00000098:	0c00d710 */	jal 0x35c40
/* 0000009c:	8dd00298 */	lw s0, 0x298(t6)
/* 000000a0:	3c0f8011 */	lui t7, 0x8011
/* 000000a4:	25efefb8 */	addiu t7, t7, 0xffffefb8
/* 000000a8:	8df80000 */	lw t8, 0x0(t7)
/* 000000ac:	8df90004 */	lw t9, 0x4(t7)
/* 000000b0:	24060000 */	addiu a2, $zero, 0x0
/* 000000b4:	00582023 */	subu a0, v0, t8
/* 000000b8:	0079082b */	sltu at, v1, t9
/* 000000bc:	00812023 */	subu a0, a0, at
/* 000000c0:	24070040 */	addiu a3, $zero, 0x40
/* 000000c4:	0c00ba7e */	jal 0x2e9f8
/* 000000c8:	00792823 */	subu a1, v1, t9
/* 000000cc:	00402025 */	or a0, v0, $zero
/* 000000d0:	00602825 */	or a1, v1, $zero
/* 000000d4:	24060000 */	addiu a2, $zero, 0x0
/* 000000d8:	0c00ba3e */	jal 0x2e8f8
/* 000000dc:	24070bb8 */	addiu a3, $zero, 0xbb8
/* 000000e0:	00402025 */	or a0, v0, $zero
/* 000000e4:	0c00ebbe */	jal 0x3aef8
/* 000000e8:	00602825 */	or a1, v1, $zero
/* 000000ec:	46000306 */	/*illegal*/ .word 0x46000306
/* 000000f0:	02001025 */	or v0, s0, $zero
/* 000000f4:	3c08e700 */	lui t0, 0xe700
/* 000000f8:	ac480000 */	sw t0, 0x0(v0)
/* 000000fc:	ac400004 */	sw $zero, 0x4(v0)
/* 00000100:	26100008 */	addiu s0, s0, 0x8
/* 00000104:	02001025 */	or v0, s0, $zero
/* 00000108:	3c09ef00 */	lui t1, 0xef00
/* 0000010c:	3c0a0050 */	lui t2, 0x50
/* 00000110:	354a4244 */	ori t2, t2, 0x4244
/* 00000114:	35290c30 */	ori t1, t1, 0xc30
/* 00000118:	ac490000 */	sw t1, 0x0(v0)
/* 0000011c:	ac4a0004 */	sw t2, 0x4(v0)
/* 00000120:	26100008 */	addiu s0, s0, 0x8
/* 00000124:	02001025 */	or v0, s0, $zero
/* 00000128:	3c0bfcff */	lui t3, 0xfcff
/* 0000012c:	3c0cfffd */	lui t4, 0xfffd
/* 00000130:	358cf6fb */	ori t4, t4, 0xf6fb
/* 00000134:	356bffff */	ori t3, t3, 0xffff
/* 00000138:	ac4b0000 */	sw t3, 0x0(v0)
/* 0000013c:	ac4c0004 */	sw t4, 0x4(v0)
/* 00000140:	26100008 */	addiu s0, s0, 0x8
/* 00000144:	3c018086 */	lui at, 0x8086
/* 00000148:	c42eba70 */	/*illegal*/ .word 0xc42eba70
/* 0000014c:	460e0103 */	/*illegal*/ .word 0x460e0103
/* 00000150:	3c01c348 */	lui at, 0xc348
/* 00000154:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000158:	3c01437a */	lui at, 0x437a
/* 0000015c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000160:	02001025 */	or v0, s0, $zero
/* 00000164:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00000168:	3c0dfa00 */	lui t5, 0xfa00
/* 0000016c:	ac4d0000 */	sw t5, 0x0(v0)
/* 00000170:	26100008 */	addiu s0, s0, 0x8
/* 00000174:	46062202 */	/*illegal*/ .word 0x46062202
/* 00000178:	460e6103 */	/*illegal*/ .word 0x460e6103
/* 0000017c:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00000180:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000184:	440f9000 */	/*illegal*/ .word 0x440f9000
/* 00000188:	00000000 */	nop
/* 0000018c:	31f800ff */	andi t8, t7, 0xff
/* 00000190:	0301c825 */	or t9, t8, at
/* 00000194:	ac590004 */	sw t9, 0x4(v0)
/* 00000198:	3c014080 */	lui at, 0x4080
/* 0000019c:	44811000 */	/*illegal*/ .word 0x44811000
/* 000001a0:	3c01c170 */	lui at, 0xc170
/* 000001a4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000001a8:	3c0142fe */	lui at, 0x42fe
/* 000001ac:	44815000 */	/*illegal*/ .word 0x44815000
/* 000001b0:	46062202 */	/*illegal*/ .word 0x46062202
/* 000001b4:	24060001 */	addiu a2, $zero, 0x1
/* 000001b8:	3c014f00 */	lui at, 0x4f00
/* 000001bc:	02002025 */	or a0, s0, $zero
/* 000001c0:	00002825 */	or a1, $zero, $zero
/* 000001c4:	460a4000 */	/*illegal*/ .word 0x460a4000
/* 000001c8:	46020402 */	/*illegal*/ .word 0x46020402
/* 000001cc:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 000001d0:	44c6f800 */	/*illegal*/ .word 0x44c6f800
/* 000001d4:	00000000 */	nop
/* 000001d8:	460084a4 */	/*illegal*/ .word 0x460084a4
/* 000001dc:	4446f800 */	/*illegal*/ .word 0x4446f800
/* 000001e0:	00000000 */	nop
/* 000001e4:	30c60078 */	andi a2, a2, 0x78
/* 000001e8:	50c00013 */	beql a2, $zero, 0x238
/* 000001ec:	44069000 */	/*illegal*/ .word 0x44069000
/* 000001f0:	44819000 */	/*illegal*/ .word 0x44819000
/* 000001f4:	24060001 */	addiu a2, $zero, 0x1
/* 000001f8:	46128481 */	/*illegal*/ .word 0x46128481
/* 000001fc:	44c6f800 */	/*illegal*/ .word 0x44c6f800
/* 00000200:	00000000 */	nop
/* 00000204:	460094a4 */	/*illegal*/ .word 0x460094a4
/* 00000208:	4446f800 */	/*illegal*/ .word 0x4446f800
/* 0000020c:	00000000 */	nop
/* 00000210:	30c60078 */	andi a2, a2, 0x78
/* 00000214:	14c00005 */	bne a2, $zero, 0x22c
/* 00000218:	00000000 */	nop
/* 0000021c:	44069000 */	/*illegal*/ .word 0x44069000
/* 00000220:	3c018000 */	lui at, 0x8000
/* 00000224:	10000007 */	beq $zero, $zero, 0x244
/* 00000228:	00c13025 */	or a2, a2, at
/* 0000022c:	10000005 */	beq $zero, $zero, 0x244
/* 00000230:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000234:	44069000 */	/*illegal*/ .word 0x44069000
/* 00000238:	00000000 */	nop
/* 0000023c:	04c0fffb */	bltz a2, 0x22c
/* 00000240:	00000000 */	nop
/* 00000244:	3c013f80 */	lui at, 0x3f80
/* 00000248:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 0000024c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000250:	240a0001 */	addiu t2, $zero, 0x1
/* 00000254:	3c014f00 */	lui at, 0x4f00
/* 00000258:	46040180 */	/*illegal*/ .word 0x46040180
/* 0000025c:	24070500 */	addiu a3, $zero, 0x500
/* 00000260:	46023202 */	/*illegal*/ .word 0x46023202
/* 00000264:	4449f800 */	/*illegal*/ .word 0x4449f800
/* 00000268:	44caf800 */	/*illegal*/ .word 0x44caf800
/* 0000026c:	00000000 */	nop
/* 00000270:	460042a4 */	/*illegal*/ .word 0x460042a4
/* 00000274:	444af800 */	/*illegal*/ .word 0x444af800
/* 00000278:	00000000 */	nop
/* 0000027c:	314a0078 */	andi t2, t2, 0x78
/* 00000280:	51400013 */	beql t2, $zero, 0x2d0
/* 00000284:	440a5000 */	/*illegal*/ .word 0x440a5000
/* 00000288:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000028c:	240a0001 */	addiu t2, $zero, 0x1
/* 00000290:	460a4281 */	/*illegal*/ .word 0x460a4281
/* 00000294:	44caf800 */	/*illegal*/ .word 0x44caf800
/* 00000298:	00000000 */	nop
/* 0000029c:	460052a4 */	/*illegal*/ .word 0x460052a4
/* 000002a0:	444af800 */	/*illegal*/ .word 0x444af800
/* 000002a4:	00000000 */	nop
/* 000002a8:	314a0078 */	andi t2, t2, 0x78
/* 000002ac:	15400005 */	bne t2, $zero, 0x2c4
/* 000002b0:	00000000 */	nop
/* 000002b4:	440a5000 */	/*illegal*/ .word 0x440a5000
/* 000002b8:	3c018000 */	lui at, 0x8000
/* 000002bc:	10000007 */	beq $zero, $zero, 0x2dc
/* 000002c0:	01415025 */	or t2, t2, at
/* 000002c4:	10000005 */	beq $zero, $zero, 0x2dc
/* 000002c8:	240affff */	addiu t2, $zero, 0xffffffff
/* 000002cc:	440a5000 */	/*illegal*/ .word 0x440a5000
/* 000002d0:	00000000 */	nop
/* 000002d4:	0540fffb */	bltz t2, 0x2c4
/* 000002d8:	00000000 */	nop
/* 000002dc:	44c9f800 */	/*illegal*/ .word 0x44c9f800
/* 000002e0:	afaa0010 */	sw t2, 0x10(sp)
/* 000002e4:	afa00014 */	sw $zero, 0x14(sp)
/* 000002e8:	afa00018 */	sw $zero, 0x18(sp)
/* 000002ec:	afa0001c */	sw $zero, 0x1c(sp)
/* 000002f0:	afa00020 */	sw $zero, 0x20(sp)
/* 000002f4:	0c02f875 */	jal 0xbe1d4
/* 000002f8:	afa00024 */	sw $zero, 0x24(sp)
/* 000002fc:	3c0be700 */	lui t3, 0xe700
/* 00000300:	ac4b0000 */	sw t3, 0x0(v0)
/* 00000304:	24500008 */	addiu s0, v0, 0x8
/* 00000308:	ac400004 */	sw $zero, 0x4(v0)
/* 0000030c:	8fac003c */	lw t4, 0x3c(sp)
/* 00000310:	ad900298 */	sw s0, 0x298(t4)
/* 00000314:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000318:	8fb00030 */	lw s0, 0x30(sp)
/* 0000031c:	03e00008 */	jr ra
/* 00000320:	27bd0040 */	addiu sp, sp, 0x40
/* 00000324:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000328:	afbf0014 */	sw ra, 0x14(sp)
/* 0000032c:	0c216dac */	jal 0x85b6b0
/* 00000330:	afa40020 */	sw a0, 0x20(sp)
/* 00000334:	0c216dc6 */	jal 0x85b718
/* 00000338:	8fa40020 */	lw a0, 0x20(sp)
/* 0000033c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000340:	240e0001 */	addiu t6, $zero, 0x1
/* 00000344:	ac8e00a4 */	sw t6, 0xa4(a0)
/* 00000348:	8c850000 */	lw a1, 0x0(a0)
/* 0000034c:	0c034bdd */	jal 0xd2f74
/* 00000350:	afa50018 */	sw a1, 0x18(sp)
/* 00000354:	0c034c87 */	jal 0xd321c
/* 00000358:	8fa40018 */	lw a0, 0x18(sp)
/* 0000035c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000360:	27bd0020 */	addiu sp, sp, 0x20
/* 00000364:	03e00008 */	jr ra
/* 00000368:	00000000 */	nop
/* 0000036c:	afa40000 */	sw a0, 0x0(sp)
/* 00000370:	03e00008 */	jr ra
/* 00000374:	00000000 */	nop
/* 00000378:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000037c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000380:	00802825 */	or a1, a0, $zero
/* 00000384:	3c0e8086 */	lui t6, 0x8086
/* 00000388:	3c0f8086 */	lui t7, 0x8086
/* 0000038c:	25ceb9d4 */	addiu t6, t6, 0xffffb9d4
/* 00000390:	25efba1c */	addiu t7, t7, 0xffffba1c
/* 00000394:	2418001e */	addiu t8, $zero, 0x1e
/* 00000398:	acae0004 */	sw t6, 0x4(a1)
/* 0000039c:	acaf0008 */	sw t7, 0x8(a1)
/* 000003a0:	acb800e0 */	sw t8, 0xe0(a1)
/* 000003a4:	0c034cb7 */	jal 0xd32dc
/* 000003a8:	24040001 */	addiu a0, $zero, 0x1
/* 000003ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000003b4:	03e00008 */	jr ra
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	48f42400 */	/*illegal*/ .word 0x48f42400
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop

.close
