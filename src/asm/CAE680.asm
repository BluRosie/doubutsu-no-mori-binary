.n64
.create "build/jap/CAE680.bin", 0

/* 00000000:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00000004:	12ca0000 */	beq s6, t2, 0x8
/* 00000008:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000000c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000010:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00000014:	12ca0000 */	beq s6, t2, 0x18
/* 00000018:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000001c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000020:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000024:	12ca0000 */	beq s6, t2, 0x28
/* 00000028:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000034:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00000038:	0180fc00 */	/*illegal*/ .word 0x0180fc00
/* 0000003c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000040:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000044:	12ca0000 */	beq s6, t2, 0x48
/* 00000048:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000004c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000050:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00000054:	12ca0000 */	beq s6, t2, 0x58
/* 00000058:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000005c:	c59800ff */	/*illegal*/ .word 0xc59800ff
/* 00000060:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00000064:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00000068:	0080fc00 */	/*illegal*/ .word 0x0080fc00
/* 0000006c:	c59800ff */	/*illegal*/ .word 0xc59800ff
/* 00000070:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00000074:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00000078:	0080fc00 */	/*illegal*/ .word 0x0080fc00
/* 0000007c:	c56800ff */	/*illegal*/ .word 0xc56800ff
/* 00000080:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00000084:	12ca0000 */	beq s6, t2, 0x88
/* 00000088:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000008c:	c56800ff */	/*illegal*/ .word 0xc56800ff
/* 00000090:	04630000 */	bgezl v1, 0x94
/* 00000094:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00000098:	00d50202 */	/*illegal*/ .word 0x00d50202
/* 0000009c:	00007800 */	sll t7, $zero, 0x0
/* 000000a0:	0d760000 */	jal 0x5d80000
/* 000000a4:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 000000a8:	028e0202 */	/*illegal*/ .word 0x028e0202
/* 000000ac:	3c007800 */	lui $zero, 0x7800
/* 000000b0:	0d760000 */	jal 0x5d80000
/* 000000b4:	12ca0000 */	beq s6, t2, 0xb8
/* 000000b8:	028efffe */	/*illegal*/ .word 0x028efffe
/* 000000bc:	3c007800 */	lui $zero, 0x7800
/* 000000c0:	04630000 */	bgezl v1, 0xc4
/* 000000c4:	12ca0000 */	beq s6, t2, 0xc8
/* 000000c8:	00d5fffe */	/*illegal*/ .word 0x00d5fffe
/* 000000cc:	00007800 */	sll t7, $zero, 0x0
/* 000000d0:	00000000 */	nop
/* 000000d4:	07360000 */	/*illegal*/ .word 0x07360000
/* 000000d8:	000001c7 */	/*illegal*/ .word 0x000001c7
/* 000000dc:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 000000e0:	00000000 */	nop
/* 000000e4:	122e0000 */	beq s1, t6, 0xe8
/* 000000e8:	00000039 */	/*illegal*/ .word 0x00000039
/* 000000ec:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 000000f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000f4:	00000000 */	nop
/* 000000f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000000fc:	06000228 */	bltz s0, 0x9a0
/* 00000100:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000104:	00000000 */	nop
/* 00000108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000010c:	07000000 */	bltz t8, 0x110
/* 00000110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000114:	00000000 */	nop
/* 00000118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000011c:	0703c000 */	bgezl t8, 0xffff0120
/* 00000120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000124:	00000000 */	nop
/* 00000128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000012c:	06000248 */	bltz s0, 0xa50
/* 00000130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000134:	07050140 */	/*illegal*/ .word 0x07050140
/* 00000138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000013c:	00000000 */	nop
/* 00000140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000144:	0703f800 */	bgezl t8, 0xffffe148
/* 00000148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000014c:	00000000 */	nop
/* 00000150:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000154:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000015c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000160:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000164:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000168:	01003006 */	srlv a2, $zero, t0
/* 0000016c:	06000000 */	bltz s0, 0x170
/* 00000170:	05000204 */	bltz t0, 0x984
/* 00000174:	00000000 */	nop
/* 00000178:	0100600c */	syscall 0x40180
/* 0000017c:	06000030 */	bltz s0, 0x240
/* 00000180:	06000204 */	bltz s0, 0x994
/* 00000184:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000188:	06080a02 */	tgei s0, 2562
/* 0000018c:	00080200 */	sll $zero, t0, 0x8
/* 00000190:	06080604 */	tgei s0, 1540
/* 00000194:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00000198:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000019c:	00000000 */	nop
/* 000001a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001a4:	00000000 */	nop
/* 000001a8:	fc11fe04 */	/*illegal*/ .word 0xfc11fe04
/* 000001ac:	fffff2f8 */	/*illegal*/ .word 0xfffff2f8
/* 000001b0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000001b4:	800000ff */	lb $zero, 255($zero)
/* 000001b8:	e200001c */	sc $zero, 28(s0)
/* 000001bc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000001c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000001c4:	08000000 */	j 0x0
/* 000001c8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000001cc:	07090040 */	tgeiu t8, 64
/* 000001d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001d4:	00000000 */	nop
/* 000001d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001dc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000001e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001e4:	00000000 */	nop
/* 000001e8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000001ec:	00090040 */	sll $zero, t1, 0x1
/* 000001f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000001f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000001fc:	09000000 */	j 0x4000000
/* 00000200:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000204:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000208:	0100600c */	syscall 0x40180
/* 0000020c:	0a000090 */	j 0x8000240
/* 00000210:	06000204 */	bltz s0, 0xa24
/* 00000214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000218:	06080006 */	tgei s0, 6
/* 0000021c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000220:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000224:	00000000 */	nop
/* 00000228:	294aef69 */	slti t2, t2, -4247
/* 0000022c:	bd57a411 */	cache 0x17, -23535(t2)
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000248:	11111111 */	beq t0, s1, 0x4690
/* 0000024c:	11111111 */	beq t0, s1, 0x4694
/* 00000250:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000258:	22222222 */	addi v0, s1, 8738
/* 0000025c:	22222222 */	addi v0, s1, 8738
/* 00000260:	22222222 */	addi v0, s1, 8738
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000268:	22222222 */	addi v0, s1, 8738
/* 0000026c:	22222222 */	addi v0, s1, 8738
/* 00000270:	22222222 */	addi v0, s1, 8738
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000278:	22222222 */	addi v0, s1, 8738
/* 0000027c:	22222222 */	addi v0, s1, 8738
/* 00000280:	22222222 */	addi v0, s1, 8738
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000288:	22222222 */	addi v0, s1, 8738
/* 0000028c:	22222222 */	addi v0, s1, 8738
/* 00000290:	22222222 */	addi v0, s1, 8738
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 00000298:	22222222 */	addi v0, s1, 8738
/* 0000029c:	22222222 */	addi v0, s1, 8738
/* 000002a0:	22222222 */	addi v0, s1, 8738
/* 000002a4:	22222222 */	addi v0, s1, 8738
/* 000002a8:	22222222 */	addi v0, s1, 8738
/* 000002ac:	22222222 */	addi v0, s1, 8738
/* 000002b0:	22222222 */	addi v0, s1, 8738
/* 000002b4:	22222222 */	addi v0, s1, 8738
/* 000002b8:	33333333 */	andi s3, t9, 0x3333
/* 000002bc:	33333333 */	andi s3, t9, 0x3333
/* 000002c0:	11111111 */	beq t0, s1, 0x4708
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002c8:	f0e0b080 */	/*illegal*/ .word 0xf0e0b080
/* 000002cc:	70606070 */	/*illegal*/ .word 0x70606070
/* 000002d0:	90a0b0d0 */	lbu $zero, -20272(a1)
/* 000002d4:	e0f0f0f0 */	sc s0, -3856(a3)
/* 000002d8:	feeeba86 */	/*illegal*/ .word 0xfeeeba86
/* 000002dc:	62606070 */	/*illegal*/ .word 0x62606070
/* 000002e0:	90a0c1d4 */	lbu $zero, -15916(a1)
/* 000002e4:	e8fcfffe */	/*illegal*/ .word 0xe8fcfffe
/* 000002e8:	feefcf8f */	/*illegal*/ .word 0xfeefcf8f
/* 000002ec:	6f6d6a89 */	/*illegal*/ .word 0x6f6d6a89
/* 000002f0:	a9bacddf */	swl k0, -12833(t5)
/* 000002f4:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 000002f8:	feffdf9f */	/*illegal*/ .word 0xfeffdf9f
/* 000002fc:	6f6f7f8f */	/*illegal*/ .word 0x6f6f7f8f
/* 00000300:	afbfdfef */	sw ra, -8209(sp)
/* 00000304:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000308:	feffdfaf */	/*illegal*/ .word 0xfeffdfaf
/* 0000030c:	7f6f7f9f */	/*illegal*/ .word 0x7f6f7f9f
/* 00000310:	afcfdfef */	sw t7, -8209(fp)
/* 00000314:	ffefefee */	/*illegal*/ .word 0xffefefee
/* 00000318:	feffefbf */	/*illegal*/ .word 0xfeffefbf
/* 0000031c:	8f6f7f9f */	lw t7, 32671(k1)
/* 00000320:	bfdfefff */	cache 0x1f, -4097(fp)
/* 00000324:	efdfcfde */	/*illegal*/ .word 0xefdfcfde
/* 00000328:	eeefefcf */	/*illegal*/ .word 0xeeefefcf
/* 0000032c:	8f7f8f9f */	lw ra, -28769(k1)
/* 00000330:	bfdfefef */	cache 0x1f, -4113(fp)
/* 00000334:	dfcfafbe */	/*illegal*/ .word 0xdfcfafbe
/* 00000338:	deefefdf */	/*illegal*/ .word 0xdeefefdf
/* 0000033c:	9f7f8f9f */	/*illegal*/ .word 0x9f7f8f9f
/* 00000340:	cfefffef */	/*illegal*/ .word 0xcfefffef
/* 00000344:	cfaf8f9e */	/*illegal*/ .word 0xcfaf8f9e
/* 00000348:	bedfdfdf */	cache 0x1f, -8225(s6)
/* 0000034c:	af8f9faf */	sw t7, -24657(gp)
/* 00000350:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 00000354:	bf9f7f8e */	cache 0x1f, 32654(gp)
/* 00000358:	9ecfdfdf */	/*illegal*/ .word 0x9ecfdfdf
/* 0000035c:	cfafafcf */	/*illegal*/ .word 0xcfafafcf
/* 00000360:	efffefcf */	/*illegal*/ .word 0xefffefcf
/* 00000364:	af8f6f7e */	sw t7, 28542(gp)
/* 00000368:	8ebfcfdf */	lw ra, -12321(s5)
/* 0000036c:	dfcfcfdf */	/*illegal*/ .word 0xdfcfcfdf
/* 00000370:	ffefdfcf */	/*illegal*/ .word 0xffefdfcf
/* 00000374:	af7f6f7e */	sw ra, 28542(k1)
/* 00000378:	7eafcfdf */	/*illegal*/ .word 0x7eafcfdf
/* 0000037c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00000380:	ffefdfbf */	/*illegal*/ .word 0xffefdfbf
/* 00000384:	9f6f6f6e */	/*illegal*/ .word 0x9f6f6f6e
/* 00000388:	7e9fbfcf */	/*illegal*/ .word 0x7e9fbfcf
/* 0000038c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000390:	ffefcfaf */	/*illegal*/ .word 0xffefcfaf
/* 00000394:	8f6f6f6e */	lw t7, 28526(k1)
/* 00000398:	688aaccf */	/*illegal*/ .word 0x688aaccf
/* 0000039c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000003a0:	efdfcfaf */	/*illegal*/ .word 0xefdfcfaf
/* 000003a4:	8f6d6a68 */	lw t5, 27240(k1)
/* 000003a8:	6080a0b2 */	/*illegal*/ .word 0x6080a0b2
/* 000003ac:	d6fafdff */	/*illegal*/ .word 0xd6fafdff
/* 000003b0:	efddbaa6 */	/*illegal*/ .word 0xefddbaa6
/* 000003b4:	82606060 */	lb $zero, 24672(s3)
/* 000003b8:	607090b0 */	/*illegal*/ .word 0x607090b0
/* 000003bc:	d0e0f0f0 */	/*illegal*/ .word 0xd0e0f0f0
/* 000003c0:	e0c0b0a0 */	sc $zero, -20320(a2)
/* 000003c4:	80606060 */	lb $zero, 24672(v1)
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	060002c8 */	bltz s0, 0xef4
/* 000003d4:	00000000 */	nop
/* 000003d8:	00010000 */	sll $zero, at, 0x0
/* 000003dc:	060003d0 */	bltz s0, 0x1320
/* 000003e0:	060003d4 */	bltz s0, 0x1334
/* 000003e4:	00000000 */	nop
/* 000003e8:	0a001010 */	j 0x8004040
/* 000003ec:	00000000 */	nop
/* 000003f0:	01000005 */	/*illegal*/ .word 0x01000005
/* 000003f4:	060003d8 */	bltz s0, 0x1358
/* 000003f8:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 000003fc:	060003e8 */	bltz s0, 0x13a0

.close
