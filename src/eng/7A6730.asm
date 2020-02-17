.n64
.create "build/eng/7A6730.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000004:	afb00038 */	sw s0, 0x38(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf003c */	sw ra, 0x3c(sp)
/* 00000010:	afa50044 */	sw a1, 0x44(sp)
/* 00000014:	ae00019c */	sw $zero, 0x19c(s0)
/* 00000018:	26050028 */	addiu a1, s0, 0x28
/* 0000001c:	8caf0000 */	lw t7, 0x0(a1)
/* 00000020:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000024:	24182aaa */	addiu t8, $zero, 0x2aaa
/* 00000028:	ae0f01a0 */	sw t7, 0x1a0(s0)
/* 0000002c:	8cae0004 */	lw t6, 0x4(a1)
/* 00000030:	3c014220 */	lui at, 0x4220
/* 00000034:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000038:	ae0e01a4 */	sw t6, 0x1a4(s0)
/* 0000003c:	8caf0008 */	lw t7, 0x8(a1)
/* 00000040:	a61800de */	sh t8, 0xde(s0)
/* 00000044:	e60401ac */	/*illegal*/ .word 0xe60401ac
/* 00000048:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 0000004c:	3c0142a0 */	lui at, 0x42a0
/* 00000050:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000054:	24190007 */	addiu t9, $zero, 0x7
/* 00000058:	afb90028 */	sw t9, 0x28(sp)
/* 0000005c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000060:	afa00020 */	sw $zero, 0x20(sp)
/* 00000064:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000068:	afa00018 */	sw $zero, 0x18(sp)
/* 0000006c:	afa00014 */	sw $zero, 0x14(sp)
/* 00000070:	26040174 */	addiu a0, s0, 0x174
/* 00000074:	2606003c */	addiu a2, s0, 0x3c
/* 00000078:	260700de */	addiu a3, s0, 0xde
/* 0000007c:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000080:	0c01ae5f */	jal 0x6b97c
/* 00000084:	e7a8002c */	/*illegal*/ .word 0xe7a8002c
/* 00000088:	ae02019c */	sw v0, 0x19c(s0)
/* 0000008c:	8fbf003c */	lw ra, 0x3c(sp)
/* 00000090:	8fb00038 */	lw s0, 0x38(sp)
/* 00000094:	27bd0040 */	addiu sp, sp, 0x40
/* 00000098:	03e00008 */	jr ra
/* 0000009c:	00000000 */	nop
/* 000000a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000000a8:	00802825 */	or a1, a0, $zero
/* 000000ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000000b0:	afa40018 */	sw a0, 0x18(sp)
/* 000000b4:	0c01aeb9 */	jal 0x6bae4
/* 000000b8:	8ca4019c */	lw a0, 0x19c(a1)
/* 000000bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000c4:	03e00008 */	jr ra
/* 000000c8:	00000000 */	nop
/* 000000cc:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000000d0:	afbf001c */	sw ra, 0x1c(sp)
/* 000000d4:	afb00018 */	sw s0, 0x18(sp)
/* 000000d8:	afa5004c */	sw a1, 0x4c(sp)
/* 000000dc:	8c980028 */	lw t8, 0x28(a0)
/* 000000e0:	27ae003c */	addiu t6, sp, 0x3c
/* 000000e4:	add80000 */	sw t8, 0x0(t6)
/* 000000e8:	8c8f002c */	lw t7, 0x2c(a0)
/* 000000ec:	adcf0004 */	sw t7, 0x4(t6)
/* 000000f0:	8c980030 */	lw t8, 0x30(a0)
/* 000000f4:	add80008 */	sw t8, 0x8(t6)
/* 000000f8:	849900de */	lh t9, 0xde(a0)
/* 000000fc:	8fa8004c */	lw t0, 0x4c(sp)
/* 00000100:	a7b9003a */	sh t9, 0x3a(sp)
/* 00000104:	8d040000 */	lw a0, 0x0(t0)
/* 00000108:	0c02f53a */	jal 0xbd4e8
/* 0000010c:	00808025 */	or s0, a0, $zero
/* 00000110:	c7ac003c */	/*illegal*/ .word 0xc7ac003c
/* 00000114:	c7ae0040 */	/*illegal*/ .word 0xc7ae0040
/* 00000118:	8fa60044 */	lw a2, 0x44(sp)
/* 0000011c:	0c0380c5 */	jal 0xe0314
/* 00000120:	00003825 */	or a3, $zero, $zero
/* 00000124:	87a4003a */	lh a0, 0x3a(sp)
/* 00000128:	0c0381a6 */	jal 0xe0698
/* 0000012c:	24050001 */	addiu a1, $zero, 0x1
/* 00000130:	8e020298 */	lw v0, 0x298(s0)
/* 00000134:	3c0ada38 */	lui t2, 0xda38
/* 00000138:	354a0003 */	ori t2, t2, 0x3
/* 0000013c:	24490008 */	addiu t1, v0, 0x8
/* 00000140:	ae090298 */	sw t1, 0x298(s0)
/* 00000144:	ac4a0000 */	sw t2, 0x0(v0)
/* 00000148:	8fab004c */	lw t3, 0x4c(sp)
/* 0000014c:	8d640000 */	lw a0, 0x0(t3)
/* 00000150:	0c0384f1 */	jal 0xe13c4
/* 00000154:	afa2002c */	sw v0, 0x2c(sp)
/* 00000158:	8fa3002c */	lw v1, 0x2c(sp)
/* 0000015c:	3c0dde00 */	lui t5, 0xde00
/* 00000160:	ac620004 */	sw v0, 0x4(v1)
/* 00000164:	8e020298 */	lw v0, 0x298(s0)
/* 00000168:	3c0e8097 */	lui t6, 0x8097
/* 0000016c:	25ce2f40 */	addiu t6, t6, 0x2f40
/* 00000170:	244c0008 */	addiu t4, v0, 0x8
/* 00000174:	ae0c0298 */	sw t4, 0x298(s0)
/* 00000178:	ac4e0004 */	sw t6, 0x4(v0)
/* 0000017c:	ac4d0000 */	sw t5, 0x0(v0)
/* 00000180:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000184:	8fb00018 */	lw s0, 0x18(sp)
/* 00000188:	27bd0048 */	addiu sp, sp, 0x48
/* 0000018c:	03e00008 */	jr ra
/* 00000190:	00000000 */	nop
/* 00000194:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000198:	afbf0014 */	sw ra, 0x14(sp)
/* 0000019c:	afa5001c */	sw a1, 0x1c(sp)
/* 000001a0:	3c018097 */	lui at, 0x8097
/* 000001a4:	c4262fd0 */	/*illegal*/ .word 0xc4262fd0
/* 000001a8:	c48401ac */	/*illegal*/ .word 0xc48401ac
/* 000001ac:	afa40018 */	sw a0, 0x18(sp)
/* 000001b0:	46062302 */	/*illegal*/ .word 0x46062302
/* 000001b4:	0c036793 */	jal 0xd9e4c
/* 000001b8:	00000000 */	nop
/* 000001bc:	8fa40018 */	lw a0, 0x18(sp)
/* 000001c0:	3c0143b4 */	lui at, 0x43b4
/* 000001c4:	44816000 */	/*illegal*/ .word 0x44816000
/* 000001c8:	3c014000 */	lui at, 0x4000
/* 000001cc:	44815000 */	/*illegal*/ .word 0x44815000
/* 000001d0:	c48801ac */	/*illegal*/ .word 0xc48801ac
/* 000001d4:	3c014270 */	lui at, 0x4270
/* 000001d8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000001dc:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000001e0:	46060202 */	/*illegal*/ .word 0x46060202
/* 000001e4:	e49001ac */	/*illegal*/ .word 0xe49001ac
/* 000001e8:	c48201ac */	/*illegal*/ .word 0xc48201ac
/* 000001ec:	4602603c */	/*illegal*/ .word 0x4602603c
/* 000001f0:	00000000 */	nop
/* 000001f4:	45020009 */	/*illegal*/ .word 0x45020009
/* 000001f8:	c48401a0 */	/*illegal*/ .word 0xc48401a0
/* 000001fc:	460c1481 */	/*illegal*/ .word 0x460c1481
/* 00000200:	e49201ac */	/*illegal*/ .word 0xe49201ac
/* 00000204:	c48201ac */	/*illegal*/ .word 0xc48201ac
/* 00000208:	4602603c */	/*illegal*/ .word 0x4602603c
/* 0000020c:	00000000 */	nop
/* 00000210:	4503fffb */	/*illegal*/ .word 0x4503fffb
/* 00000214:	460c1481 */	/*illegal*/ .word 0x460c1481
/* 00000218:	c48401a0 */	/*illegal*/ .word 0xc48401a0
/* 0000021c:	848e00de */	lh t6, 0xde(a0)
/* 00000220:	46082280 */	/*illegal*/ .word 0x46082280
/* 00000224:	25cf002f */	addiu t7, t6, 0x2f
/* 00000228:	a48f00de */	sh t7, 0xde(a0)
/* 0000022c:	e48a0028 */	/*illegal*/ .word 0xe48a0028
/* 00000230:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000234:	03e00008 */	jr ra
/* 00000238:	27bd0018 */	addiu sp, sp, 0x18
/* 0000023c:	00000000 */	nop
/* 00000240:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000244:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000248:	00000000 */	nop
/* 0000024c:	1e001eff */	bgtz s0, 0x7e4c
/* 00000250:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000254:	00140000 */	sll $zero, s4, 0x0
/* 00000258:	00000000 */	nop
/* 0000025c:	1e001eff */	bgtz s0, 0x7e5c
/* 00000260:	00140000 */	sll $zero, s4, 0x0
/* 00000264:	00140000 */	sll $zero, s4, 0x0
/* 00000268:	00000000 */	nop
/* 0000026c:	1e001eff */	bgtz s0, 0x7e6c
/* 00000270:	00140000 */	sll $zero, s4, 0x0
/* 00000274:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000278:	00000000 */	nop
/* 0000027c:	1e001eff */	bgtz s0, 0x7e7c
/* 00000280:	ffec0028 */	/*illegal*/ .word 0xffec0028
/* 00000284:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000288:	00000000 */	nop
/* 0000028c:	1e001eff */	bgtz s0, 0x7e8c
/* 00000290:	ffec0028 */	/*illegal*/ .word 0xffec0028
/* 00000294:	00140000 */	sll $zero, s4, 0x0
/* 00000298:	00000000 */	nop
/* 0000029c:	1e001eff */	bgtz s0, 0x7e9c
/* 000002a0:	00140028 */	/*illegal*/ .word 0x00140028
/* 000002a4:	00140000 */	sll $zero, s4, 0x0
/* 000002a8:	00000000 */	nop
/* 000002ac:	1e001eff */	bgtz s0, 0x7eac
/* 000002b0:	00140028 */	/*illegal*/ .word 0x00140028
/* 000002b4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000002b8:	00000000 */	nop
/* 000002bc:	1e001eff */	bgtz s0, 0x7ebc
/* 000002c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002c4:	00000000 */	nop
/* 000002c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000002cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000002d0:	fc327fff */	/*illegal*/ .word 0xfc327fff
/* 000002d4:	fffffc38 */	/*illegal*/ .word 0xfffffc38
/* 000002d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000002dc:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 000002e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000002e4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000002e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000002ec:	80972ec0 */	lb s7, 0x2ec0(a0)
/* 000002f0:	060a0c0e */	tlti s0, 3086
/* 000002f4:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 000002f8:	060e0c04 */	tnei s0, 3076
/* 000002fc:	000e0406 */	/*illegal*/ .word 0x000e0406
/* 00000300:	060a020c */	tlti s0, 524
/* 00000304:	000c0204 */	/*illegal*/ .word 0x000c0204
/* 00000308:	0608000a */	tgei s0, 10
/* 0000030c:	000a0002 */	srl $zero, t2, 0x0
/* 00000310:	06080e00 */	tgei s0, 3584
/* 00000314:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00000318:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000031c:	00000000 */	nop
/* 00000320:	000c0000 */	sll $zero, t4, 0x0
/* 00000324:	00000000 */	nop
/* 00000328:	80030003 */	lb v1, 0x3($zero)
/* 0000032c:	000001b0 */	tge $zero, $zero, 0x6
/* 00000330:	80972c80 */	lb s7, 0x2c80(a0)
/* 00000334:	80972d20 */	lb s7, 0x2d20(a0)
/* 00000338:	80972e14 */	lb s7, 0x2e14(a0)
/* 0000033c:	80972d4c */	lb s7, 0x2d4c(a0)
/* 00000340:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop

.close
