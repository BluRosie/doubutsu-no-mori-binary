.n64
.create "build/jap/800560.bin", 0

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
/* 00000078:	2404006c */	addiu a0, $zero, 108
/* 0000007c:	0320f809 */	jalr t9, ra
/* 00000080:	00000000 */	nop
/* 00000084:	8fbf0034 */	lw ra, 52(sp)
/* 00000088:	27bd0038 */	addiu sp, sp, 56
/* 0000008c:	03e00008 */	jr ra
/* 00000090:	00000000 */	nop
/* 00000094:	27bdffc0 */	addiu sp, sp, -64
/* 00000098:	afbf0014 */	sw ra, 20(sp)
/* 0000009c:	afa40040 */	sw a0, 64(sp)
/* 000000a0:	afa50044 */	sw a1, 68(sp)
/* 000000a4:	84ce0000 */	lh t6, 0(a2)
/* 000000a8:	0c00b25c */	jal 0x2c970
/* 000000ac:	a7ae0038 */	sh t6, 56(sp)
/* 000000b0:	0c00b26b */	jal 0x2c9ac
/* 000000b4:	a7a2002a */	sh v0, 42(sp)
/* 000000b8:	3c014234 */	lui at, 0x4234
/* 000000bc:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000c0:	3c0180a3 */	lui at, 0x80a3
/* 000000c4:	c428cd90 */	/*illegal*/ .word 0xc428cd90
/* 000000c8:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000cc:	00000000 */	nop
/* 000000d0:	46083282 */	/*illegal*/ .word 0x46083282
/* 000000d4:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000000d8:	44028000 */	/*illegal*/ .word 0x44028000
/* 000000dc:	00000000 */	nop
/* 000000e0:	24422000 */	addiu v0, v0, 8192
/* 000000e4:	00022400 */	sll a0, v0, 0x10
/* 000000e8:	a7a20028 */	sh v0, 40(sp)
/* 000000ec:	0c0266a5 */	jal 0x99a94
/* 000000f0:	00042403 */	sra a0, a0, 0x10
/* 000000f4:	3c0140a0 */	lui at, 0x40a0
/* 000000f8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000000fc:	87a40038 */	lh a0, 56(sp)
/* 00000100:	00002825 */	or a1, $zero, $zero
/* 00000104:	46120102 */	/*illegal*/ .word 0x46120102
/* 00000108:	0c0381a6 */	jal 0xe0698
/* 0000010c:	e7a40020 */	/*illegal*/ .word 0xe7a40020
/* 00000110:	2404e000 */	addiu a0, $zero, -8192
/* 00000114:	0c038140 */	jal 0xe0500
/* 00000118:	24050001 */	addiu a1, $zero, 1
/* 0000011c:	0c0266a5 */	jal 0x99a94
/* 00000120:	87a4002a */	lh a0, 42(sp)
/* 00000124:	c7a60020 */	/*illegal*/ .word 0xc7a60020
/* 00000128:	87a40028 */	lh a0, 40(sp)
/* 0000012c:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000130:	0c026695 */	jal 0x99a54
/* 00000134:	e7a8002c */	/*illegal*/ .word 0xe7a8002c
/* 00000138:	3c0140a0 */	lui at, 0x40a0
/* 0000013c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000140:	87a4002a */	lh a0, 42(sp)
/* 00000144:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000148:	0c026695 */	jal 0x99a54
/* 0000014c:	e7b00030 */	/*illegal*/ .word 0xe7b00030
/* 00000150:	c7b20020 */	/*illegal*/ .word 0xc7b20020
/* 00000154:	8fa50040 */	lw a1, 64(sp)
/* 00000158:	27a4002c */	addiu a0, sp, 44
/* 0000015c:	46120102 */	/*illegal*/ .word 0x46120102
/* 00000160:	24a5001c */	addiu a1, a1, 28
/* 00000164:	0c038507 */	jal 0xe141c
/* 00000168:	e7a40034 */	/*illegal*/ .word 0xe7a40034
/* 0000016c:	3c188011 */	lui t8, 0x8011
/* 00000170:	2718f4a0 */	addiu t8, t8, -2912
/* 00000174:	8fa20040 */	lw v0, 64(sp)
/* 00000178:	8f080000 */	lw t0, 0(t8)
/* 0000017c:	3c0180a3 */	lui at, 0x80a3
/* 00000180:	2409000a */	addiu t1, $zero, 10
/* 00000184:	ac480028 */	sw t0, 40(v0)
/* 00000188:	8f190004 */	lw t9, 4(t8)
/* 0000018c:	ac59002c */	sw t9, 44(v0)
/* 00000190:	8f080008 */	lw t0, 8(t8)
/* 00000194:	ac480030 */	sw t0, 48(v0)
/* 00000198:	c426cd94 */	/*illegal*/ .word 0xc426cd94
/* 0000019c:	a4490000 */	sh t1, 0(v0)
/* 000001a0:	e446002c */	/*illegal*/ .word 0xe446002c
/* 000001a4:	8fbf0014 */	lw ra, 20(sp)
/* 000001a8:	03e00008 */	jr ra
/* 000001ac:	27bd0040 */	addiu sp, sp, 64
/* 000001b0:	27bdffe0 */	addiu sp, sp, -32
/* 000001b4:	afbf0014 */	sw ra, 20(sp)
/* 000001b8:	afa40020 */	sw a0, 32(sp)
/* 000001bc:	afa50024 */	sw a1, 36(sp)
/* 000001c0:	8fae0020 */	lw t6, 32(sp)
/* 000001c4:	25c7001c */	addiu a3, t6, 28
/* 000001c8:	00e02025 */	or a0, a3, $zero
/* 000001cc:	00e03025 */	or a2, a3, $zero
/* 000001d0:	afa7001c */	sw a3, 28(sp)
/* 000001d4:	0c026842 */	jal 0x9a108
/* 000001d8:	25c50028 */	addiu a1, t6, 40
/* 000001dc:	8fa40020 */	lw a0, 32(sp)
/* 000001e0:	8fa5001c */	lw a1, 28(sp)
/* 000001e4:	24840010 */	addiu a0, a0, 16
/* 000001e8:	0c026842 */	jal 0x9a108
/* 000001ec:	00803025 */	or a2, a0, $zero
/* 000001f0:	8fbf0014 */	lw ra, 20(sp)
/* 000001f4:	27bd0020 */	addiu sp, sp, 32
/* 000001f8:	03e00008 */	jr ra
/* 000001fc:	00000000 */	nop
/* 00000200:	27bdffd8 */	addiu sp, sp, -40
/* 00000204:	afbf0014 */	sw ra, 20(sp)
/* 00000208:	afa5002c */	sw a1, 44(sp)
/* 0000020c:	00803825 */	or a3, a0, $zero
/* 00000210:	84ee0000 */	lh t6, 0(a3)
/* 00000214:	240f000a */	addiu t7, $zero, 10
/* 00000218:	3c0180a3 */	lui at, 0x80a3
/* 0000021c:	01ee1023 */	subu v0, t7, t6
/* 00000220:	00021400 */	sll v0, v0, 0x10
/* 00000224:	00021403 */	sra v0, v0, 0x10
/* 00000228:	0002c080 */	sll t8, v0, 0x2
/* 0000022c:	00380821 */	addu at, at, t8
/* 00000230:	c424cd50 */	/*illegal*/ .word 0xc424cd50
/* 00000234:	3c0180a3 */	lui at, 0x80a3
/* 00000238:	c426cd98 */	/*illegal*/ .word 0xc426cd98
/* 0000023c:	46062002 */	/*illegal*/ .word 0x46062002
/* 00000240:	e4e0003c */	/*illegal*/ .word 0xe4e0003c
/* 00000244:	e4e00038 */	/*illegal*/ .word 0xe4e00038
/* 00000248:	e4e00034 */	/*illegal*/ .word 0xe4e00034
/* 0000024c:	8fb9002c */	lw t9, 44(sp)
/* 00000250:	8f240000 */	lw a0, 0(t9)
/* 00000254:	0c02f566 */	jal 0xbd598
/* 00000258:	afa70028 */	sw a3, 40(sp)
/* 0000025c:	8fa4002c */	lw a0, 44(sp)
/* 00000260:	8fa70028 */	lw a3, 40(sp)
/* 00000264:	8c880000 */	lw t0, 0(a0)
/* 00000268:	3c098013 */	lui t1, 0x8013
/* 0000026c:	8d296f3c */	lw t1, 28476(t1)
/* 00000270:	afa80020 */	sw t0, 32(sp)
/* 00000274:	24e50010 */	addiu a1, a3, 16
/* 00000278:	8d390018 */	lw t9, 24(t1)
/* 0000027c:	24e60034 */	addiu a2, a3, 52
/* 00000280:	0320f809 */	jalr t9, ra
/* 00000284:	00000000 */	nop
/* 00000288:	8fa80020 */	lw t0, 32(sp)
/* 0000028c:	8d0202a8 */	lw v0, 680(t0)
/* 00000290:	3c0bdb06 */	lui t3, 0xdb06
/* 00000294:	356b0020 */	ori t3, t3, 0x20
/* 00000298:	244a0008 */	addiu t2, v0, 8
/* 0000029c:	ad0a02a8 */	sw t2, 680(t0)
/* 000002a0:	3c040601 */	lui a0, 0x601
/* 000002a4:	ac4b0000 */	sw t3, 0(v0)
/* 000002a8:	afa80020 */	sw t0, 32(sp)
/* 000002ac:	2484a930 */	addiu a0, a0, -22224
/* 000002b0:	0c026b6a */	jal 0x9ada8
/* 000002b4:	afa20018 */	sw v0, 24(sp)
/* 000002b8:	8fa30018 */	lw v1, 24(sp)
/* 000002bc:	8fa80020 */	lw t0, 32(sp)
/* 000002c0:	3c0dde00 */	lui t5, 0xde00
/* 000002c4:	ac620004 */	sw v0, 4(v1)
/* 000002c8:	8d0202a8 */	lw v0, 680(t0)
/* 000002cc:	3c0f0601 */	lui t7, 0x601
/* 000002d0:	25efa898 */	addiu t7, t7, -22376
/* 000002d4:	244c0008 */	addiu t4, v0, 8
/* 000002d8:	ad0c02a8 */	sw t4, 680(t0)
/* 000002dc:	ac4f0004 */	sw t7, 4(v0)
/* 000002e0:	ac4d0000 */	sw t5, 0(v0)
/* 000002e4:	8fbf0014 */	lw ra, 20(sp)
/* 000002e8:	27bd0028 */	addiu sp, sp, 40
/* 000002ec:	03e00008 */	jr ra
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00000308:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 0000030c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00000310:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00000314:	3f666666 */	/*illegal*/ .word 0x3f666666
/* 00000318:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000031c:	3f666666 */	/*illegal*/ .word 0x3f666666
/* 00000320:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00000324:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00000328:	80a2ca50 */	lb v0, -13744(a1)
/* 0000032c:	80a2cae4 */	lb v0, -13596(a1)
/* 00000330:	80a2cc00 */	lb v0, -13312(a1)
/* 00000334:	80a2cc50 */	lb v0, -13232(a1)
/* 00000338:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 0000033c:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000340:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00000344:	bed70a3d */	cache 0x17, 2621(s6)
/* 00000348:	3ba3d70a */	xori v1, sp, 0xd70a
/* 0000034c:	00000000 */	nop

.close