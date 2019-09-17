.n64
.create "../../build/jap/D5C5E0.bin", 0

/* 00000000:	ffe60096 */	/*illegal*/ .word 0xffe60096
/* 00000004:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00000008:	d7ffffd2 */	/*illegal*/ .word 0xd7ffffd2
/* 0000000c:	00f5ffff */	/*illegal*/ .word 0x00f5ffff
/* 00000010:	dc00dcff */	/*illegal*/ .word 0xdc00dcff
/* 00000014:	fff000c8 */	/*illegal*/ .word 0xfff000c8
/* 00000018:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 0000001c:	b4ff0000 */	/*illegal*/ .word 0xb4ff0000
/* 00000020:	00060000 */	sll $zero, a2, 0x0
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	06003f28 */	bltz s0, 0xfcd4
/* 00000034:	06003fa8 */	bltz s0, 0xfed8
/* 00000038:	06004028 */	bltz s0, 0x100dc
/* 0000003c:	00010201 */	/*illegal*/ .word 0x00010201
/* 00000040:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000044:	00060000 */	sll $zero, a2, 0x0
/* 00000048:	06000030 */	bltz s0, 0x10c
/* 0000004c:	0600003c */	bltz s0, 0x140
/* 00000050:	00000000 */	nop
/* 00000054:	06003fa8 */	bltz s0, 0xfef8
/* 00000058:	06003f28 */	bltz s0, 0xfcfc
/* 0000005c:	06004028 */	bltz s0, 0x10100
/* 00000060:	00010002 */	srl $zero, at, 0x0
/* 00000064:	00010000 */	sll $zero, at, 0x0
/* 00000068:	00060000 */	sll $zero, a2, 0x0
/* 0000006c:	06000054 */	bltz s0, 0x1c0
/* 00000070:	06000060 */	bltz s0, 0x1f4
/* 00000074:	00000000 */	nop
/* 00000078:	ffdc00b4 */	/*illegal*/ .word 0xffdc00b4
/* 0000007c:	ffffe600 */	/*illegal*/ .word 0xffffe600
/* 00000080:	96ffffdc */	lhu ra, -36(s7)
/* 00000084:	00b4ffff */	/*illegal*/ .word 0x00b4ffff
/* 00000088:	d200e1ff */	/*illegal*/ .word 0xd200e1ff
/* 0000008c:	ffdc00f5 */	/*illegal*/ .word 0xffdc00f5
/* 00000090:	ffffe600 */	/*illegal*/ .word 0xffffe600
/* 00000094:	c8ff0000 */	/*illegal*/ .word 0xc8ff0000
/* 00000098:	00060000 */	sll $zero, a2, 0x0
/* 0000009c:	06000078 */	bltz s0, 0x280
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	01000002 */	/*illegal*/ .word 0x01000002
/* 000000ac:	06000020 */	bltz s0, 0x130
/* 000000b0:	02000005 */	/*illegal*/ .word 0x02000005
/* 000000b4:	06000044 */	bltz s0, 0x1c8
/* 000000b8:	03000005 */	/*illegal*/ .word 0x03000005
/* 000000bc:	06000068 */	bltz s0, 0x260
/* 000000c0:	fc000002 */	/*illegal*/ .word 0xfc000002
/* 000000c4:	06000098 */	bltz s0, 0x328
/* 000000c8:	09600320 */	j 0x5800c80
/* 000000cc:	15e00000 */	bne t7, $zero, 0xd0
/* 000000d0:	00000000 */	nop
/* 000000d4:	9682c8ff */	lhu v0, -14081(s4)
/* 000000d8:	0c800320 */	jal 0x2000c80
/* 000000dc:	19000000 */	blez t0, 0xe0
/* 000000e0:	04000400 */	bltz $zero, 0x10e4
/* 000000e4:	9682c8ff */	lhu v0, -14081(s4)
/* 000000e8:	0fa00320 */	jal 0xe800c80
/* 000000ec:	15e00000 */	bne t7, $zero, 0xf0
/* 000000f0:	08000000 */	j 0x0
/* 000000f4:	9682c8ff */	lhu v0, -14081(s4)
/* 000000f8:	0fa00320 */	jal 0xe800c80
/* 000000fc:	19000000 */	blez t0, 0x100
/* 00000100:	08000400 */	j 0x1000
/* 00000104:	9682c8ff */	lhu v0, -14081(s4)
/* 00000108:	09600320 */	j 0x5800c80
/* 0000010c:	19000000 */	blez t0, 0x110
/* 00000110:	00000400 */	sll $zero, $zero, 0x10
/* 00000114:	9682c8ff */	lhu v0, -14081(s4)
/* 00000118:	103d0320 */	beq at, sp, 0xd9c
/* 0000011c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000120:	0cc90074 */	jal 0x32401d0
/* 00000124:	9682c8ff */	lhu v0, -14081(s4)
/* 00000128:	0c800320 */	jal 0x2000c80
/* 0000012c:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00000130:	080000b0 */	j 0x2c0
/* 00000134:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000138:	0f170320 */	jal 0xc5c0c80
/* 0000013c:	06400000 */	bltz s2, 0x140
/* 00000140:	0b500400 */	j 0xd401000
/* 00000144:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000148:	15570320 */	bne t2, s7, 0xdcc
/* 0000014c:	0c800000 */	jal 0x2000000
/* 00000150:	080000b0 */	j 0x2c0
/* 00000154:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000158:	15860320 */	bne t4, a2, 0xddc
/* 0000015c:	08c30000 */	j 0x30c0000
/* 00000160:	03370074 */	teq t9, s7, 0x1
/* 00000164:	9682c8ff */	lhu v0, -14081(s4)
/* 00000168:	12c00320 */	beq s6, $zero, 0xdec
/* 0000016c:	09e90000 */	j 0x7a40000
/* 00000170:	04b00400 */	bltzal a1, 0x1174
/* 00000174:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000178:	12c00320 */	beq s6, $zero, 0xdfc
/* 0000017c:	06400000 */	bltz s2, 0x180
/* 00000180:	00000400 */	sll $zero, $zero, 0x10
/* 00000184:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000188:	12c00320 */	beq s6, $zero, 0xe0c
/* 0000018c:	12c00000 */	beq s6, $zero, 0x190
/* 00000190:	10000400 */	beq $zero, $zero, 0x1194
/* 00000194:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000198:	15860320 */	bne t4, a2, 0xe1c
/* 0000019c:	103d0000 */	beq at, sp, 0x1a0
/* 000001a0:	0cc90074 */	jal 0x32401d0
/* 000001a4:	9682c8ff */	lhu v0, -14081(s4)
/* 000001a8:	12c00320 */	beq s6, $zero, 0xe2c
/* 000001ac:	0f170000 */	jal 0xc5c0000
/* 000001b0:	0b500400 */	j 0xd401000
/* 000001b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001b8:	0c800320 */	jal 0x2000c80
/* 000001bc:	15570000 */	bne t2, s7, 0x1c0
/* 000001c0:	08001750 */	j 0x5d40
/* 000001c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001c8:	09e90320 */	j 0x7a40c80
/* 000001cc:	12c00000 */	beq s6, $zero, 0x1d0
/* 000001d0:	04b01400 */	bltzal a1, 0x51d4
/* 000001d4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001d8:	09600320 */	j 0x5800c80
/* 000001dc:	15e00000 */	bne t7, $zero, 0x1e0
/* 000001e0:	04001800 */	bltz $zero, 0x61e4
/* 000001e4:	9682c8ff */	lhu v0, -14081(s4)
/* 000001e8:	06400320 */	bltz s2, 0xe6c
/* 000001ec:	12c00000 */	beq s6, $zero, 0x1f0
/* 000001f0:	00001400 */	sll v0, $zero, 0x10
/* 000001f4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001f8:	12c00320 */	beq s6, $zero, 0xe7c
/* 000001fc:	12c00000 */	beq s6, $zero, 0x200
/* 00000200:	10001400 */	beq $zero, $zero, 0x5204
/* 00000204:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000208:	0f170320 */	jal 0xc5c0c80
/* 0000020c:	12c00000 */	beq s6, $zero, 0x210
/* 00000210:	0b501400 */	j 0xd405000
/* 00000214:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000218:	0fa00320 */	jal 0xe800c80
/* 0000021c:	15e00000 */	bne t7, $zero, 0x220
/* 00000220:	0c001800 */	jal 0x6000
/* 00000224:	9682c8ff */	lhu v0, -14081(s4)
/* 00000228:	03a90320 */	/*illegal*/ .word 0x03a90320
/* 0000022c:	0c800000 */	jal 0x2000000
/* 00000230:	08001750 */	j 0x5d40
/* 00000234:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000238:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000023c:	103d0000 */	beq at, sp, 0x240
/* 00000240:	0cc9178c */	jal 0x3245e30
/* 00000244:	9682c8ff */	lhu v0, -14081(s4)
/* 00000248:	06400320 */	bltz s2, 0xecc
/* 0000024c:	0f170000 */	jal 0xc5c0000
/* 00000250:	0b501400 */	j 0xd405000
/* 00000254:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000258:	06400320 */	bltz s2, 0xedc
/* 0000025c:	12c00000 */	beq s6, $zero, 0x260
/* 00000260:	10001400 */	beq $zero, $zero, 0x5264
/* 00000264:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000268:	06400320 */	bltz s2, 0xeec
/* 0000026c:	09e90000 */	j 0x7a40000
/* 00000270:	04b01400 */	bltzal a1, 0x5274
/* 00000274:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000278:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000027c:	08c30000 */	j 0x30c0000
/* 00000280:	0337178c */	syscall 0xcdc5e
/* 00000284:	9682c8ff */	lhu v0, -14081(s4)
/* 00000288:	06400320 */	bltz s2, 0xf0c
/* 0000028c:	06400000 */	bltz s2, 0x290
/* 00000290:	00001400 */	sll v0, $zero, 0x10
/* 00000294:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000298:	05980320 */	/*illegal*/ .word 0x05980320
/* 0000029c:	05980000 */	/*illegal*/ .word 0x05980000
/* 000002a0:	ff2914d7 */	/*illegal*/ .word 0xff2914d7
/* 000002a4:	9682c8ff */	lhu v0, -14081(s4)
/* 000002a8:	05980320 */	/*illegal*/ .word 0x05980320
/* 000002ac:	13680000 */	beq k1, t0, 0x2b0
/* 000002b0:	10d714d7 */	beq a2, s7, 0x5610
/* 000002b4:	9682c8ff */	lhu v0, -14081(s4)
/* 000002b8:	13680320 */	beq k1, t0, 0xf3c
/* 000002bc:	05980000 */	/*illegal*/ .word 0x05980000
/* 000002c0:	ff290329 */	/*illegal*/ .word 0xff290329
/* 000002c4:	9682c8ff */	lhu v0, -14081(s4)
/* 000002c8:	13680320 */	beq k1, t0, 0xf4c
/* 000002cc:	13680000 */	beq k1, t0, 0x2d0
/* 000002d0:	10d70329 */	beq a2, s7, 0xf78
/* 000002d4:	9682c8ff */	lhu v0, -14081(s4)
/* 000002d8:	05980320 */	/*illegal*/ .word 0x05980320
/* 000002dc:	13680000 */	beq k1, t0, 0x2e0
/* 000002e0:	ff2914d7 */	/*illegal*/ .word 0xff2914d7
/* 000002e4:	9682c8ff */	lhu v0, -14081(s4)
/* 000002e8:	13680320 */	beq k1, t0, 0xf6c
/* 000002ec:	13680000 */	beq k1, t0, 0x2f0
/* 000002f0:	10d714d7 */	beq a2, s7, 0x5650
/* 000002f4:	9682c8ff */	lhu v0, -14081(s4)
/* 000002f8:	08c30320 */	j 0x30c0c80
/* 000002fc:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000300:	03370074 */	teq t9, s7, 0x1
/* 00000304:	9682c8ff */	lhu v0, -14081(s4)
/* 00000308:	05980320 */	/*illegal*/ .word 0x05980320
/* 0000030c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000310:	ff290329 */	/*illegal*/ .word 0xff290329
/* 00000314:	9682c8ff */	lhu v0, -14081(s4)
/* 00000318:	06400320 */	bltz s2, 0xf9c
/* 0000031c:	06400000 */	bltz s2, 0x320
/* 00000320:	00000400 */	sll $zero, $zero, 0x10
/* 00000324:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000328:	12c00320 */	beq s6, $zero, 0xfac
/* 0000032c:	06400000 */	bltz s2, 0x330
/* 00000330:	10000400 */	beq $zero, $zero, 0x1334
/* 00000334:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000338:	13680320 */	beq k1, t0, 0xfbc
/* 0000033c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000340:	10d70329 */	beq a2, s7, 0xfe8
/* 00000344:	9682c8ff */	lhu v0, -14081(s4)
/* 00000348:	103d0320 */	beq at, sp, 0xfcc
/* 0000034c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000350:	0cc90074 */	jal 0x32401d0
/* 00000354:	9682c8ff */	lhu v0, -14081(s4)
/* 00000358:	09e90320 */	j 0x7a40c80
/* 0000035c:	06400000 */	bltz s2, 0x360
/* 00000360:	04b00400 */	bltzal a1, 0x1364
/* 00000364:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000368:	0c800320 */	jal 0x2000c80
/* 0000036c:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00000370:	080000b0 */	j 0x2c0
/* 00000374:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000378:	0f170320 */	jal 0xc5c0c80
/* 0000037c:	06400000 */	bltz s2, 0x380
/* 00000380:	0b500400 */	j 0xd401000
/* 00000384:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000388:	0c800320 */	jal 0x2000c80
/* 0000038c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000390:	0800ff80 */	j 0x3fe00
/* 00000394:	9682c8ff */	lhu v0, -14081(s4)
/* 00000398:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000039c:	08c30000 */	j 0x30c0000
/* 000003a0:	0337178c */	syscall 0xcdc5e
/* 000003a4:	9682c8ff */	lhu v0, -14081(s4)
/* 000003a8:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000003ac:	0c800000 */	jal 0x2000000
/* 000003b0:	08001880 */	j 0x6200
/* 000003b4:	9682c8ff */	lhu v0, -14081(s4)
/* 000003b8:	03a90320 */	/*illegal*/ .word 0x03a90320
/* 000003bc:	0c800000 */	jal 0x2000000
/* 000003c0:	08001750 */	j 0x5d40
/* 000003c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003c8:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 000003cc:	103d0000 */	beq at, sp, 0x3d0
/* 000003d0:	0cc9178c */	jal 0x3245e30
/* 000003d4:	9682c8ff */	lhu v0, -14081(s4)
/* 000003d8:	15860320 */	bne t4, a2, 0x105c
/* 000003dc:	103d0000 */	beq at, sp, 0x3e0
/* 000003e0:	0cc90074 */	jal 0x32401d0
/* 000003e4:	9682c8ff */	lhu v0, -14081(s4)
/* 000003e8:	16440320 */	bne s2, a0, 0x106c
/* 000003ec:	0c800000 */	jal 0x2000000
/* 000003f0:	0800ff80 */	j 0x3fe00
/* 000003f4:	9682c8ff */	lhu v0, -14081(s4)
/* 000003f8:	15570320 */	bne t2, s7, 0x107c
/* 000003fc:	0c800000 */	jal 0x2000000
/* 00000400:	080000b0 */	j 0x2c0
/* 00000404:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000408:	15860320 */	bne t4, a2, 0x108c
/* 0000040c:	08c30000 */	j 0x30c0000
/* 00000410:	03370074 */	teq t9, s7, 0x1
/* 00000414:	9682c8ff */	lhu v0, -14081(s4)
/* 00000418:	09600320 */	j 0x5800c80
/* 0000041c:	15e00000 */	bne t7, $zero, 0x420
/* 00000420:	04001800 */	bltz $zero, 0x6424
/* 00000424:	9682c8ff */	lhu v0, -14081(s4)
/* 00000428:	0fa00320 */	jal 0xe800c80
/* 0000042c:	15e00000 */	bne t7, $zero, 0x430
/* 00000430:	0c001800 */	jal 0x6000
/* 00000434:	9682c8ff */	lhu v0, -14081(s4)
/* 00000438:	0c800320 */	jal 0x2000c80
/* 0000043c:	15570000 */	bne t2, s7, 0x440
/* 00000440:	08001750 */	j 0x5d40
/* 00000444:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000448:	0c800320 */	jal 0x2000c80
/* 0000044c:	0c800000 */	jal 0x2000000
/* 00000450:	08000800 */	j 0x2000
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000458:	06400320 */	bltz s2, 0x10dc
/* 0000045c:	09e90000 */	j 0x7a40000
/* 00000460:	00000b50 */	/*illegal*/ .word 0x00000b50
/* 00000464:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000468:	06400320 */	bltz s2, 0x10ec
/* 0000046c:	0f170000 */	jal 0xc5c0000
/* 00000470:	04b01000 */	bltzal a1, 0x4474
/* 00000474:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000478:	09e90320 */	j 0x7a40c80
/* 0000047c:	06400000 */	bltz s2, 0x480
/* 00000480:	000004b0 */	tge $zero, $zero, 0x12
/* 00000484:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000488:	0f170320 */	jal 0xc5c0c80
/* 0000048c:	06400000 */	bltz s2, 0x490
/* 00000490:	04b00000 */	bltzal a1, 0x494
/* 00000494:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000498:	0f170320 */	jal 0xc5c0c80
/* 0000049c:	12c00000 */	beq s6, $zero, 0x4a0
/* 000004a0:	10000b50 */	beq $zero, $zero, 0x31e4
/* 000004a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004a8:	09e90320 */	j 0x7a40c80
/* 000004ac:	12c00000 */	beq s6, $zero, 0x4b0
/* 000004b0:	0b501000 */	j 0xd404000
/* 000004b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004b8:	12c00320 */	beq s6, $zero, 0x113c
/* 000004bc:	09e90000 */	j 0x7a40000
/* 000004c0:	0b500000 */	j 0xd400000
/* 000004c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004c8:	12c00320 */	beq s6, $zero, 0x114c
/* 000004cc:	0f170000 */	jal 0xc5c0000
/* 000004d0:	100004b0 */	beq $zero, $zero, 0x1794
/* 000004d4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004d8:	08150320 */	j 0x540c80
/* 000004dc:	10eb0000 */	beq a3, t3, 0x4e0
/* 000004e0:	08001000 */	j 0x4000
/* 000004e4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004e8:	08150320 */	j 0x540c80
/* 000004ec:	08150000 */	j 0x540000
/* 000004f0:	00000800 */	sll at, $zero, 0x0
/* 000004f4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004f8:	10eb0320 */	beq a3, t3, 0x117c
/* 000004fc:	10eb0000 */	beq a3, t3, 0x500
/* 00000500:	10000800 */	beq $zero, $zero, 0x2504
/* 00000504:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000508:	10eb0320 */	beq a3, t3, 0x118c
/* 0000050c:	08150000 */	j 0x540000
/* 00000510:	08000000 */	j 0x0
/* 00000514:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000518:	0c800320 */	jal 0x2000c80
/* 0000051c:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00000520:	00000000 */	nop
/* 00000524:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000528:	0c800320 */	jal 0x2000c80
/* 0000052c:	15570000 */	bne t2, s7, 0x530
/* 00000530:	10001000 */	beq $zero, $zero, 0x4534
/* 00000534:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000538:	03a90320 */	/*illegal*/ .word 0x03a90320
/* 0000053c:	0c800000 */	jal 0x2000000
/* 00000540:	00001000 */	sll v0, $zero, 0x0
/* 00000544:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000548:	15570320 */	bne t2, s7, 0x11cc
/* 0000054c:	0c800000 */	jal 0x2000000
/* 00000550:	10000000 */	beq $zero, $zero, 0x554
/* 00000554:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000558:	06400320 */	bltz s2, 0x11dc
/* 0000055c:	09e90000 */	j 0x7a40000
/* 00000560:	000004b0 */	tge $zero, $zero, 0x12
/* 00000564:	9682c8ff */	lhu v0, -14081(s4)
/* 00000568:	08150320 */	j 0x540c80
/* 0000056c:	08150000 */	j 0x540000
/* 00000570:	02580258 */	/*illegal*/ .word 0x02580258
/* 00000574:	9682c8ff */	lhu v0, -14081(s4)
/* 00000578:	06400320 */	bltz s2, 0x11fc
/* 0000057c:	06400000 */	bltz s2, 0x580
/* 00000580:	00000000 */	nop
/* 00000584:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000588:	09e90320 */	j 0x7a40c80
/* 0000058c:	06400000 */	bltz s2, 0x590
/* 00000590:	04b00000 */	bltzal a1, 0x594
/* 00000594:	9682c8ff */	lhu v0, -14081(s4)
/* 00000598:	06400320 */	bltz s2, 0x121c
/* 0000059c:	12c00000 */	beq s6, $zero, 0x5a0
/* 000005a0:	00001000 */	sll v0, $zero, 0x0
/* 000005a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005a8:	08150320 */	j 0x540c80
/* 000005ac:	10eb0000 */	beq a3, t3, 0x5b0
/* 000005b0:	02580da8 */	/*illegal*/ .word 0x02580da8
/* 000005b4:	9682c8ff */	lhu v0, -14081(s4)
/* 000005b8:	06400320 */	bltz s2, 0x123c
/* 000005bc:	0f170000 */	jal 0xc5c0000
/* 000005c0:	00000b50 */	/*illegal*/ .word 0x00000b50
/* 000005c4:	9682c8ff */	lhu v0, -14081(s4)
/* 000005c8:	09e90320 */	j 0x7a40c80
/* 000005cc:	12c00000 */	beq s6, $zero, 0x5d0
/* 000005d0:	04b01000 */	bltzal a1, 0x45d4
/* 000005d4:	9682c8ff */	lhu v0, -14081(s4)
/* 000005d8:	12c00320 */	beq s6, $zero, 0x125c
/* 000005dc:	12c00000 */	beq s6, $zero, 0x5e0
/* 000005e0:	10001000 */	beq $zero, $zero, 0x45e4
/* 000005e4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005e8:	10eb0320 */	beq a3, t3, 0x126c
/* 000005ec:	10eb0000 */	beq a3, t3, 0x5f0
/* 000005f0:	0da80da8 */	jal 0x6a036a0
/* 000005f4:	9682c8ff */	lhu v0, -14081(s4)
/* 000005f8:	0f170320 */	jal 0xc5c0c80
/* 000005fc:	12c00000 */	beq s6, $zero, 0x600
/* 00000600:	0b501000 */	j 0xd404000
/* 00000604:	9682c8ff */	lhu v0, -14081(s4)
/* 00000608:	12c00320 */	beq s6, $zero, 0x128c
/* 0000060c:	0f170000 */	jal 0xc5c0000
/* 00000610:	10000b50 */	beq $zero, $zero, 0x3354
/* 00000614:	9682c8ff */	lhu v0, -14081(s4)
/* 00000618:	10eb0320 */	beq a3, t3, 0x129c
/* 0000061c:	08150000 */	j 0x540000
/* 00000620:	0da80258 */	jal 0x6a00960
/* 00000624:	9682c8ff */	lhu v0, -14081(s4)
/* 00000628:	12c00320 */	beq s6, $zero, 0x12ac
/* 0000062c:	09e90000 */	j 0x7a40000
/* 00000630:	100004b0 */	beq $zero, $zero, 0x18f4
/* 00000634:	9682c8ff */	lhu v0, -14081(s4)
/* 00000638:	12c00320 */	beq s6, $zero, 0x12bc
/* 0000063c:	06400000 */	bltz s2, 0x640
/* 00000640:	10000000 */	beq $zero, $zero, 0x644
/* 00000644:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000648:	0f170320 */	jal 0xc5c0c80
/* 0000064c:	06400000 */	bltz s2, 0x650
/* 00000650:	0b500000 */	j 0xd400000
/* 00000654:	9682c8ff */	lhu v0, -14081(s4)
/* 00000658:	0c800960 */	jal 0x2002580
/* 0000065c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000660:	040000f7 */	bltz $zero, 0xa40
/* 00000664:	9682c8ff */	lhu v0, -14081(s4)
/* 00000668:	0b2008c0 */	j 0xc802300
/* 0000066c:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00000670:	02890184 */	/*illegal*/ .word 0x02890184
/* 00000674:	9682c8ff */	lhu v0, -14081(s4)
/* 00000678:	0de008c0 */	jal 0x7802300
/* 0000067c:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00000680:	05770184 */	/*illegal*/ .word 0x05770184
/* 00000684:	9682c8ff */	lhu v0, -14081(s4)
/* 00000688:	0c80060e */	jal 0x2001838
/* 0000068c:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00000690:	040003e6 */	bltz $zero, 0x162c
/* 00000694:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000698:	08c3060e */	j 0x30c1838
/* 0000069c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000006a0:	000403e6 */	/*illegal*/ .word 0x000403e6
/* 000006a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006a8:	0a14060e */	j 0x8501838
/* 000006ac:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000006b0:	016b03e6 */	/*illegal*/ .word 0x016b03e6
/* 000006b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006b8:	09480848 */	j 0x5202120
/* 000006bc:	03600000 */	/*illegal*/ .word 0x03600000
/* 000006c0:	009101ee */	/*illegal*/ .word 0x009101ee
/* 000006c4:	9682c8ff */	lhu v0, -14081(s4)
/* 000006c8:	103d060e */	beq at, sp, 0x1f04
/* 000006cc:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000006d0:	07fc03e6 */	/*illegal*/ .word 0x07fc03e6
/* 000006d4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006d8:	0fb80848 */	jal 0xee02120
/* 000006dc:	03600000 */	/*illegal*/ .word 0x03600000
/* 000006e0:	076f01ee */	/*illegal*/ .word 0x076f01ee
/* 000006e4:	9682c8ff */	lhu v0, -14081(s4)
/* 000006e8:	0eec060e */	jal 0xbb01838
/* 000006ec:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000006f0:	069503e6 */	/*illegal*/ .word 0x069503e6
/* 000006f4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006f8:	0c800a28 */	jal 0x20028a0
/* 000006fc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000700:	04000047 */	bltz $zero, 0x820
/* 00000704:	9682c8ff */	lhu v0, -14081(s4)
/* 00000708:	0a8209d8 */	j 0xa082760
/* 0000070c:	03210000 */	/*illegal*/ .word 0x03210000
/* 00000710:	01e0008d */	break 0x78002
/* 00000714:	9682c8ff */	lhu v0, -14081(s4)
/* 00000718:	0e7e09d8 */	jal 0x9f82760
/* 0000071c:	03210000 */	/*illegal*/ .word 0x03210000
/* 00000720:	0620008d */	bltz s1, 0x958
/* 00000724:	9682c8ff */	lhu v0, -14081(s4)
/* 00000728:	0eec060e */	jal 0xbb01838
/* 0000072c:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00000730:	070d019a */	/*illegal*/ .word 0x070d019a
/* 00000734:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000738:	0c80060e */	jal 0x2001838
/* 0000073c:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00000740:	04000066 */	bltz $zero, 0x8dc
/* 00000744:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000748:	0c80060e */	jal 0x2001838
/* 0000074c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000750:	04000466 */	bltz $zero, 0x18ec
/* 00000754:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000758:	103d060e */	beq at, sp, 0x1f94
/* 0000075c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000760:	08360466 */	j 0xd81198
/* 00000764:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000768:	0a14060e */	j 0x8501838
/* 0000076c:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00000770:	00f3019a */	/*illegal*/ .word 0x00f3019a
/* 00000774:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000778:	08c3060e */	j 0x30c1838
/* 0000077c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000780:	ffca0466 */	/*illegal*/ .word 0xffca0466
/* 00000784:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000788:	15860dac */	bne t4, a2, 0x3e3c
/* 0000078c:	08c30000 */	j 0x30c0000
/* 00000790:	0ea20000 */	jal 0xa880000
/* 00000794:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000798:	158608c0 */	bne t4, a2, 0x2a9c
/* 0000079c:	08c30000 */	j 0x30c0000
/* 000007a0:	0ea20773 */	jal 0xa881dcc
/* 000007a4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000007a8:	164406b8 */	bne s2, a0, 0x228c
/* 000007ac:	0c800000 */	jal 0x2000000
/* 000007b0:	138209f3 */	beq gp, v0, 0x2f80
/* 000007b4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000007b8:	037a0dac */	/*illegal*/ .word 0x037a0dac
/* 000007bc:	08c30000 */	j 0x30c0000
/* 000007c0:	f15e0000 */	/*illegal*/ .word 0xf15e0000
/* 000007c4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000007c8:	02bc06b8 */	/*illegal*/ .word 0x02bc06b8
/* 000007cc:	0c800000 */	jal 0x2000000
/* 000007d0:	ec7e09f3 */	/*illegal*/ .word 0xec7e09f3
/* 000007d4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000007d8:	037a08c0 */	/*illegal*/ .word 0x037a08c0
/* 000007dc:	08c30000 */	j 0x30c0000
/* 000007e0:	f15e0773 */	/*illegal*/ .word 0xf15e0773
/* 000007e4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000007e8:	02bc0bb8 */	/*illegal*/ .word 0x02bc0bb8
/* 000007ec:	0c800000 */	jal 0x2000000
/* 000007f0:	ec7e0000 */	/*illegal*/ .word 0xec7e0000
/* 000007f4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000007f8:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000007fc:	0c800000 */	jal 0x2000000
/* 00000800:	ec7e1000 */	/*illegal*/ .word 0xec7e1000
/* 00000804:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000808:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000080c:	08c30000 */	j 0x30c0000
/* 00000810:	f15e1000 */	/*illegal*/ .word 0xf15e1000
/* 00000814:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000818:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000081c:	103d0000 */	beq at, sp, 0x820
/* 00000820:	e79d1000 */	/*illegal*/ .word 0xe79d1000
/* 00000824:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000828:	05980f00 */	/*illegal*/ .word 0x05980f00
/* 0000082c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000830:	f63f0000 */	/*illegal*/ .word 0xf63f0000
/* 00000834:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000838:	05980a78 */	/*illegal*/ .word 0x05980a78
/* 0000083c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000840:	f63f05f3 */	/*illegal*/ .word 0xf63f05f3
/* 00000844:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000848:	05980320 */	/*illegal*/ .word 0x05980320
/* 0000084c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000850:	f63f1000 */	/*illegal*/ .word 0xf63f1000
/* 00000854:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000858:	13680f00 */	beq k1, t0, 0x445c
/* 0000085c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000860:	09c10000 */	j 0x7040000
/* 00000864:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000868:	103d0f8c */	beq at, sp, 0x469c
/* 0000086c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000870:	04e10000 */	bgez a3, 0x874
/* 00000874:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000878:	13680a78 */	beq k1, t0, 0x325c
/* 0000087c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000880:	09c105f3 */	j 0x70417cc
/* 00000884:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000888:	103d0b54 */	beq at, sp, 0x35dc
/* 0000088c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000890:	04e10573 */	bgez a3, 0x1e60
/* 00000894:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000898:	103d060e */	beq at, sp, 0x20d4
/* 0000089c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000008a0:	04e10c40 */	bgez a3, 0x39a4
/* 000008a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008a8:	103d0320 */	beq at, sp, 0x152c
/* 000008ac:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000008b0:	04e11000 */	bgez a3, 0x48b4
/* 000008b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008b8:	13680320 */	beq k1, t0, 0x153c
/* 000008bc:	05980000 */	/*illegal*/ .word 0x05980000
/* 000008c0:	09c11000 */	j 0x7044000
/* 000008c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008c8:	0c80060e */	jal 0x2001838
/* 000008cc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000008d0:	00000c40 */	sll at, $zero, 0x11
/* 000008d4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000008d8:	0c800320 */	jal 0x2000c80
/* 000008dc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000008e0:	00001000 */	sll v0, $zero, 0x0
/* 000008e4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008e8:	0c800fa0 */	jal 0x2003e80
/* 000008ec:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000008f0:	00000000 */	nop
/* 000008f4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008f8:	0c800b86 */	jal 0x2002e18
/* 000008fc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000900:	00000540 */	sll $zero, $zero, 0x15
/* 00000904:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000908:	08c30f8c */	j 0x30c3e30
/* 0000090c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000910:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00000914:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000918:	08c30b54 */	j 0x30c2d50
/* 0000091c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000920:	fb1f0573 */	/*illegal*/ .word 0xfb1f0573
/* 00000924:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000928:	08c30320 */	j 0x30c0c80
/* 0000092c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000930:	fb1f1000 */	/*illegal*/ .word 0xfb1f1000
/* 00000934:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000938:	08c3060e */	j 0x30c1838
/* 0000093c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000940:	fb1f0c40 */	/*illegal*/ .word 0xfb1f0c40
/* 00000944:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000948:	15860320 */	bne t4, a2, 0x15cc
/* 0000094c:	103d0000 */	beq at, sp, 0x950
/* 00000950:	18631000 */	/*illegal*/ .word 0x18631000
/* 00000954:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000958:	158607d0 */	bne t4, a2, 0x289c
/* 0000095c:	103d0000 */	beq at, sp, 0x960
/* 00000960:	18630000 */	/*illegal*/ .word 0x18630000
/* 00000964:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000968:	16440bb8 */	bne s2, a0, 0x384c
/* 0000096c:	0c800000 */	jal 0x2000000
/* 00000970:	13820000 */	beq gp, v0, 0x974
/* 00000974:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000978:	037a07d0 */	/*illegal*/ .word 0x037a07d0
/* 0000097c:	103d0000 */	beq at, sp, 0x980
/* 00000980:	e79d0000 */	/*illegal*/ .word 0xe79d0000
/* 00000984:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000988:	103d0b54 */	beq at, sp, 0x36dc
/* 0000098c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000990:	04e10573 */	bgez a3, 0x1f60
/* 00000994:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000998:	0c800b86 */	jal 0x2002e18
/* 0000099c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000009a0:	00000540 */	sll $zero, $zero, 0x15
/* 000009a4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000009a8:	0e7e09d8 */	jal 0x9f82760
/* 000009ac:	03210000 */	/*illegal*/ .word 0x03210000
/* 000009b0:	02870766 */	/*illegal*/ .word 0x02870766
/* 000009b4:	9682c8ff */	lhu v0, -14081(s4)
/* 000009b8:	0c800a28 */	jal 0x20028a0
/* 000009bc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000009c0:	00000700 */	sll $zero, $zero, 0x1c
/* 000009c4:	9682c8ff */	lhu v0, -14081(s4)
/* 000009c8:	0a8209d8 */	j 0xa082760
/* 000009cc:	03210000 */	/*illegal*/ .word 0x03210000
/* 000009d0:	fd790766 */	/*illegal*/ .word 0xfd790766
/* 000009d4:	9682c8ff */	lhu v0, -14081(s4)
/* 000009d8:	08c30b54 */	j 0x30c2d50
/* 000009dc:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000009e0:	fb1f0573 */	/*illegal*/ .word 0xfb1f0573
/* 000009e4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000009e8:	0fb80848 */	jal 0xee02120
/* 000009ec:	03600000 */	/*illegal*/ .word 0x03600000
/* 000009f0:	04400966 */	bltz v0, 0x2f8c
/* 000009f4:	9682c8ff */	lhu v0, -14081(s4)
/* 000009f8:	103d060e */	beq at, sp, 0x2234
/* 000009fc:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000a00:	04e10c40 */	bgez a3, 0x3b04
/* 00000a04:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a08:	09480848 */	j 0x5202120
/* 00000a0c:	03600000 */	/*illegal*/ .word 0x03600000
/* 00000a10:	fbc00966 */	/*illegal*/ .word 0xfbc00966
/* 00000a14:	9682c8ff */	lhu v0, -14081(s4)
/* 00000a18:	08c3060e */	j 0x30c1838
/* 00000a1c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000a20:	fb1f0c40 */	/*illegal*/ .word 0xfb1f0c40
/* 00000a24:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a28:	05980a78 */	/*illegal*/ .word 0x05980a78
/* 00000a2c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000a30:	f63f05f3 */	/*illegal*/ .word 0xf63f05f3
/* 00000a34:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000a38:	05980320 */	/*illegal*/ .word 0x05980320
/* 00000a3c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000a40:	f63f1000 */	/*illegal*/ .word 0xf63f1000
/* 00000a44:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a48:	13680a78 */	beq k1, t0, 0x342c
/* 00000a4c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000a50:	09c105f3 */	j 0x70417cc
/* 00000a54:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000a58:	13680320 */	beq k1, t0, 0x16dc
/* 00000a5c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000a60:	09c11000 */	j 0x7044000
/* 00000a64:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a68:	164406b8 */	bne s2, a0, 0x254c
/* 00000a6c:	0c800000 */	jal 0x2000000
/* 00000a70:	138209f3 */	beq gp, v0, 0x3240
/* 00000a74:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000a78:	16440320 */	bne s2, a0, 0x16fc
/* 00000a7c:	0c800000 */	jal 0x2000000
/* 00000a80:	13821000 */	beq gp, v0, 0x4a84
/* 00000a84:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a88:	15860320 */	bne t4, a2, 0x170c
/* 00000a8c:	103d0000 */	beq at, sp, 0xa90
/* 00000a90:	18631000 */	/*illegal*/ .word 0x18631000
/* 00000a94:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000a98:	15860dac */	bne t4, a2, 0x414c
/* 00000a9c:	08c30000 */	j 0x30c0000
/* 00000aa0:	0ea20000 */	jal 0xa880000
/* 00000aa4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000aa8:	13680f00 */	beq k1, t0, 0x46ac
/* 00000aac:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000ab0:	09c10000 */	j 0x7040000
/* 00000ab4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ab8:	158608c0 */	bne t4, a2, 0x2dbc
/* 00000abc:	08c30000 */	j 0x30c0000
/* 00000ac0:	0ea20773 */	jal 0xa881dcc
/* 00000ac4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ac8:	15860320 */	bne t4, a2, 0x174c
/* 00000acc:	08c30000 */	j 0x30c0000
/* 00000ad0:	0ea21000 */	jal 0xa884000
/* 00000ad4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ad8:	16440bb8 */	bne s2, a0, 0x39bc
/* 00000adc:	0c800000 */	jal 0x2000000
/* 00000ae0:	13820000 */	beq gp, v0, 0xae4
/* 00000ae4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ae8:	0da10514 */	jal 0x6841450
/* 00000aec:	0da10000 */	jal 0x6840000
/* 00000af0:	03730373 */	tltu k1, s3, 0xd
/* 00000af4:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00000af8:	0c800514 */	jal 0x2001450
/* 00000afc:	0c800000 */	jal 0x2000000
/* 00000b00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b04:	fee47cff */	/*illegal*/ .word 0xfee47cff
/* 00000b08:	0c800514 */	jal 0x2001450
/* 00000b0c:	0e190000 */	jal 0x8640000
/* 00000b10:	0200040c */	syscall 0x80010
/* 00000b14:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00000b18:	0e190514 */	jal 0x8641450
/* 00000b1c:	0c800000 */	jal 0x2000000
/* 00000b20:	040c0200 */	teqi $zero, 512
/* 00000b24:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00000b28:	0b5f0514 */	j 0xd7c1450
/* 00000b2c:	0da10000 */	jal 0x6840000
/* 00000b30:	008d0373 */	tltu a0, t5, 0xd
/* 00000b34:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00000b38:	0ae70514 */	j 0xb9c1450
/* 00000b3c:	0c800000 */	jal 0x2000000
/* 00000b40:	fff40200 */	/*illegal*/ .word 0xfff40200
/* 00000b44:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00000b48:	0da10514 */	jal 0x6841450
/* 00000b4c:	0b5f0000 */	j 0xd7c0000
/* 00000b50:	0373008d */	break 0xdcc02
/* 00000b54:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00000b58:	0c800514 */	jal 0x2001450
/* 00000b5c:	0c800000 */	jal 0x2000000
/* 00000b60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b64:	fee47cff */	/*illegal*/ .word 0xfee47cff
/* 00000b68:	0c800514 */	jal 0x2001450
/* 00000b6c:	0ae70000 */	j 0xb9c0000
/* 00000b70:	0200fff4 */	teq s0, $zero, 0x3ff
/* 00000b74:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00000b78:	0b5f0514 */	j 0xd7c1450
/* 00000b7c:	0b5f0000 */	j 0xd7c0000
/* 00000b80:	008d008d */	break 0x23402
/* 00000b84:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00000b88:	09f80578 */	j 0x7e015e0
/* 00000b8c:	0c800000 */	jal 0x2000000
/* 00000b90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b94:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b98:	0a390320 */	j 0x8e40c80
/* 00000b9c:	0c800000 */	jal 0x2000000
/* 00000ba0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ba4:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ba8:	0ae40320 */	j 0xb900c80
/* 00000bac:	0e1c0000 */	jal 0x8700000
/* 00000bb0:	04000400 */	bltz $zero, 0x1bb4
/* 00000bb4:	9682c8ff */	lhu v0, -14081(s4)
/* 00000bb8:	0ab60578 */	j 0xad815e0
/* 00000bbc:	0e4a0000 */	jal 0x9280000
/* 00000bc0:	04000000 */	bltz $zero, 0xbc4
/* 00000bc4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000bc8:	0c800320 */	jal 0x2000c80
/* 00000bcc:	0ec70000 */	jal 0xb1c0000
/* 00000bd0:	06000400 */	bltz s0, 0x1bd4
/* 00000bd4:	9682c8ff */	lhu v0, -14081(s4)
/* 00000bd8:	0c800578 */	jal 0x20015e0
/* 00000bdc:	0f080000 */	jal 0xc200000
/* 00000be0:	06000000 */	bltz s0, 0xbe4
/* 00000be4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000be8:	0e1c0320 */	jal 0x8700c80
/* 00000bec:	0e1c0000 */	jal 0x8700000
/* 00000bf0:	08000400 */	j 0x1000
/* 00000bf4:	9682c8ff */	lhu v0, -14081(s4)
/* 00000bf8:	0e4a0578 */	jal 0x92815e0
/* 00000bfc:	0e4a0000 */	jal 0x9280000
/* 00000c00:	08000000 */	j 0x0
/* 00000c04:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c08:	0ec70320 */	jal 0xb1c0c80
/* 00000c0c:	0c800000 */	jal 0x2000000
/* 00000c10:	0a000400 */	j 0x8001000
/* 00000c14:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c18:	0f080578 */	jal 0xc2015e0
/* 00000c1c:	0c800000 */	jal 0x2000000
/* 00000c20:	0a000000 */	j 0x8000000
/* 00000c24:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c28:	0dc20564 */	jal 0x7081590
/* 00000c2c:	0b3e0000 */	j 0xcf80000
/* 00000c30:	08000000 */	j 0x0
/* 00000c34:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c38:	0da10514 */	jal 0x6841450
/* 00000c3c:	0b5f0000 */	j 0xd7c0000
/* 00000c40:	08000400 */	j 0x1000
/* 00000c44:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c48:	0e190514 */	jal 0x8641450
/* 00000c4c:	0c800000 */	jal 0x2000000
/* 00000c50:	0a000400 */	j 0x8001000
/* 00000c54:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c58:	0e470564 */	jal 0x91c1590
/* 00000c5c:	0c800000 */	jal 0x2000000
/* 00000c60:	0a000000 */	j 0x8000000
/* 00000c64:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c68:	0c800564 */	jal 0x2001590
/* 00000c6c:	0ab90000 */	j 0xae40000
/* 00000c70:	06000000 */	bltz s0, 0xc74
/* 00000c74:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c78:	0c800514 */	jal 0x2001450
/* 00000c7c:	0ae70000 */	j 0xb9c0000
/* 00000c80:	06000400 */	bltz s0, 0x1c84
/* 00000c84:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c88:	0b3e0564 */	j 0xcf81590
/* 00000c8c:	0b3e0000 */	j 0xcf80000
/* 00000c90:	04000000 */	bltz $zero, 0xc94
/* 00000c94:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c98:	0b5f0514 */	j 0xd7c1450
/* 00000c9c:	0b5f0000 */	j 0xd7c0000
/* 00000ca0:	04000400 */	bltz $zero, 0x1ca4
/* 00000ca4:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ca8:	0ab90564 */	j 0xae41590
/* 00000cac:	0c800000 */	jal 0x2000000
/* 00000cb0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cb4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cb8:	0ae70514 */	j 0xb9c1450
/* 00000cbc:	0c800000 */	jal 0x2000000
/* 00000cc0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000cc4:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000cc8:	0c800578 */	jal 0x20015e0
/* 00000ccc:	0ca80000 */	jal 0x2a00000
/* 00000cd0:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00000cd4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cd8:	0cf80578 */	jal 0x3e015e0
/* 00000cdc:	0be00000 */	j 0xf800000
/* 00000ce0:	0200020b */	/*illegal*/ .word 0x0200020b
/* 00000ce4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ce8:	0cf805f0 */	jal 0x3e017c0
/* 00000cec:	0be00000 */	j 0xf800000
/* 00000cf0:	0200017c */	/*illegal*/ .word 0x0200017c
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	0c8005f0 */	jal 0x20017c0
/* 00000cfc:	0ca80000 */	jal 0x2a00000
/* 00000d00:	0000017c */	/*illegal*/ .word 0x0000017c
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	0c8005f0 */	jal 0x20017c0
/* 00000d0c:	0ca80000 */	jal 0x2a00000
/* 00000d10:	0200019a */	/*illegal*/ .word 0x0200019a
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	0cf805f0 */	jal 0x3e017c0
/* 00000d1c:	0be00000 */	j 0xf800000
/* 00000d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	0be005f0 */	j 0xf8017c0
/* 00000d2c:	0b540000 */	j 0xd500000
/* 00000d30:	00000000 */	nop
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	0b7c05f0 */	j 0xdf017c0
/* 00000d3c:	0c1c0000 */	jal 0x700000
/* 00000d40:	0000019a */	/*illegal*/ .word 0x0000019a
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d48:	0c800578 */	jal 0x20015e0
/* 00000d4c:	0ca80000 */	jal 0x2a00000
/* 00000d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d54:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d58:	0b7c0578 */	j 0xdf015e0
/* 00000d5c:	0c1c0000 */	jal 0x700000
/* 00000d60:	00000200 */	sll $zero, $zero, 0x8
/* 00000d64:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d68:	0dc00578 */	jal 0x70015e0
/* 00000d6c:	0d700000 */	jal 0x5c00000
/* 00000d70:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d74:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d78:	0dc005f0 */	jal 0x70017c0
/* 00000d7c:	0d700000 */	jal 0x5c00000
/* 00000d80:	0200019a */	/*illegal*/ .word 0x0200019a
/* 00000d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d88:	0ca805f0 */	jal 0x2a017c0
/* 00000d8c:	0de80000 */	jal 0x7a00000
/* 00000d90:	0000019a */	/*illegal*/ .word 0x0000019a
/* 00000d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d98:	0ca80578 */	jal 0x2a015e0
/* 00000d9c:	0de80000 */	jal 0x7a00000
/* 00000da0:	00000200 */	sll $zero, $zero, 0x8
/* 00000da4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000da8:	0d7005f0 */	jal 0x5c017c0
/* 00000dac:	0c940000 */	jal 0x2500000
/* 00000db0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	0c5805f0 */	jal 0x16017c0
/* 00000dbc:	0d0c0000 */	jal 0x4300000
/* 00000dc0:	00000000 */	nop
/* 00000dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc8:	0c580578 */	jal 0x16015e0
/* 00000dcc:	0d0c0000 */	jal 0x4300000
/* 00000dd0:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00000dd4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000dd8:	0ca80578 */	jal 0x2a015e0
/* 00000ddc:	0de80000 */	jal 0x7a00000
/* 00000de0:	0200020b */	/*illegal*/ .word 0x0200020b
/* 00000de4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000de8:	0ca805f0 */	jal 0x2a017c0
/* 00000dec:	0de80000 */	jal 0x7a00000
/* 00000df0:	0200017c */	/*illegal*/ .word 0x0200017c
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	0c5805f0 */	jal 0x16017c0
/* 00000dfc:	0d0c0000 */	jal 0x4300000
/* 00000e00:	0000017c */	/*illegal*/ .word 0x0000017c
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	09600320 */	j 0x5800c80
/* 00000e0c:	09600000 */	j 0x5800000
/* 00000e10:	00000000 */	nop
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	09600320 */	j 0x5800c80
/* 00000e1c:	0fa00000 */	jal 0xe800000
/* 00000e20:	00000400 */	sll $zero, $zero, 0x10
/* 00000e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e28:	0fa00320 */	jal 0xe800c80
/* 00000e2c:	0fa00000 */	jal 0xe800000
/* 00000e30:	04000400 */	bltz $zero, 0x1e34
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e38:	0fa00320 */	jal 0xe800c80
/* 00000e3c:	09600000 */	j 0x5800000
/* 00000e40:	04000000 */	bltz $zero, 0xe44
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	0f080578 */	jal 0xc2015e0
/* 00000e4c:	0c800000 */	jal 0x2000000
/* 00000e50:	07ed0400 */	/*illegal*/ .word 0x07ed0400
/* 00000e54:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e58:	0e4a0578 */	jal 0x92815e0
/* 00000e5c:	0ab60000 */	j 0xad80000
/* 00000e60:	06c70139 */	/*illegal*/ .word 0x06c70139
/* 00000e64:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e68:	0c800578 */	jal 0x20015e0
/* 00000e6c:	09f80000 */	j 0x7e00000
/* 00000e70:	04000013 */	bltz $zero, 0xec0
/* 00000e74:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e78:	0ab60578 */	j 0xad815e0
/* 00000e7c:	0ab60000 */	j 0xad80000
/* 00000e80:	01390139 */	/*illegal*/ .word 0x01390139
/* 00000e84:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e88:	09f80578 */	j 0x7e015e0
/* 00000e8c:	0c800000 */	jal 0x2000000
/* 00000e90:	00130400 */	sll $zero, s3, 0x10
/* 00000e94:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e98:	0ab60578 */	j 0xad815e0
/* 00000e9c:	0e4a0000 */	jal 0x9280000
/* 00000ea0:	013906c7 */	/*illegal*/ .word 0x013906c7
/* 00000ea4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ea8:	0c800578 */	jal 0x20015e0
/* 00000eac:	0f080000 */	jal 0xc200000
/* 00000eb0:	040007ed */	bltz $zero, 0x2e68
/* 00000eb4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000eb8:	0e4a0578 */	jal 0x92815e0
/* 00000ebc:	0e4a0000 */	jal 0x9280000
/* 00000ec0:	06c706c7 */	/*illegal*/ .word 0x06c706c7
/* 00000ec4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ec8:	0aa007e4 */	j 0xa801f90
/* 00000ecc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00000ed8:	0aa00618 */	j 0xa801860
/* 00000edc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000ee0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ee4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ee8:	0bcc0618 */	j 0xf301860
/* 00000eec:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000ef0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ef4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ef8:	0bcc07e4 */	j 0xf301f90
/* 00000efc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f04:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00000f08:	0d3407e4 */	jal 0x4d01f90
/* 00000f0c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f14:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00000f18:	0d340618 */	jal 0x4d01860
/* 00000f1c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000f24:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f28:	0e600618 */	jal 0x9801860
/* 00000f2c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f30:	00000400 */	sll $zero, $zero, 0x10
/* 00000f34:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f38:	0e6007e4 */	jal 0x9801f90
/* 00000f3c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f40:	00000000 */	nop
/* 00000f44:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00000f48:	0a6a05de */	j 0x9a81778
/* 00000f4c:	0bf50000 */	j 0xfd40000
/* 00000f50:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00000f54:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f58:	0a61067d */	j 0x98419f4
/* 00000f5c:	0bd80000 */	j 0xf600000
/* 00000f60:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00000f64:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f68:	0ab6066d */	j 0xad819b4
/* 00000f6c:	0b630000 */	j 0xd8c0000
/* 00000f70:	031c0200 */	/*illegal*/ .word 0x031c0200
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	0abf05ce */	j 0xafc1738
/* 00000f7c:	0b7f0000 */	j 0xdfc0000
/* 00000f80:	00e40200 */	/*illegal*/ .word 0x00e40200
/* 00000f84:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f88:	0a62066a */	j 0x98819a8
/* 00000f8c:	0b9b0000 */	j 0xe6c0000
/* 00000f90:	00000000 */	nop
/* 00000f94:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f98:	0bd20508 */	j 0xf481420
/* 00000f9c:	0cd70000 */	jal 0x35c0000
/* 00000fa0:	00000780 */	sll $zero, $zero, 0x1e
/* 00000fa4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00000fa8:	0c010525 */	jal 0x41494
/* 00000fac:	0cc00000 */	jal 0x3000000
/* 00000fb0:	00c00780 */	/*illegal*/ .word 0x00c00780
/* 00000fb4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00000fb8:	0a920687 */	j 0xa481a1c
/* 00000fbc:	0b850000 */	j 0xe140000
/* 00000fc0:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00000fc4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000fc8:	0b4406e1 */	j 0xd101b84
/* 00000fcc:	0ae60000 */	j 0xb980000
/* 00000fd0:	00000000 */	nop
/* 00000fd4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000fd8:	0bc704c9 */	j 0xf1c1324
/* 00000fdc:	0bd40000 */	j 0xf500000
/* 00000fe0:	00000780 */	sll $zero, $zero, 0x1e
/* 00000fe4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00000fe8:	0bc204e1 */	j 0xf081384
/* 00000fec:	0c0b0000 */	jal 0x2c0000
/* 00000ff0:	00c00780 */	/*illegal*/ .word 0x00c00780
/* 00000ff4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00000ff8:	0b4006f8 */	j 0xd001be0
/* 00000ffc:	0b1d0000 */	j 0xc740000
/* 00001000:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00001004:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001008:	0b07063d */	j 0xc1c18f4
/* 0000100c:	0b2c0000 */	j 0xcb00000
/* 00001010:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001014:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001018:	0b0b06df */	j 0xc2c1b7c
/* 0000101c:	0b340000 */	j 0xcd00000
/* 00001020:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001024:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001028:	0b8b06df */	j 0xe2c1b7c
/* 0000102c:	0aef0000 */	j 0xbbc0000
/* 00001030:	031c0200 */	/*illegal*/ .word 0x031c0200
/* 00001034:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001038:	0b87063e */	j 0xe1c18f8
/* 0000103c:	0ae70000 */	j 0xb9c0000
/* 00001040:	00e40200 */	/*illegal*/ .word 0x00e40200
/* 00001044:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001048:	0b5f06f3 */	j 0xd7c1bcc
/* 0000104c:	0b010000 */	j 0xc040000
/* 00001050:	00000000 */	nop
/* 00001054:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001058:	0be204dc */	j 0xf881370
/* 0000105c:	0bef0000 */	j 0xfbc0000
/* 00001060:	00000780 */	sll $zero, $zero, 0x1e
/* 00001064:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00001068:	0ba704ce */	j 0xe9c1338
/* 0000106c:	0bf00000 */	j 0xfc00000
/* 00001070:	00c00780 */	/*illegal*/ .word 0x00c00780
/* 00001074:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00001078:	0b2506e6 */	j 0xc941b98
/* 0000107c:	0b020000 */	j 0xc080000
/* 00001080:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00001084:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001088:	0a7b0665 */	j 0x9ec1994
/* 0000108c:	0b790000 */	j 0xde40000
/* 00001090:	00000000 */	nop
/* 00001094:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001098:	0beb0503 */	j 0xfac140c
/* 0000109c:	0cb40000 */	jal 0x2d00000
/* 000010a0:	00000780 */	sll $zero, $zero, 0x1e
/* 000010a4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 000010a8:	0be9052a */	j 0xfa414a8
/* 000010ac:	0ce20000 */	jal 0x3880000
/* 000010b0:	00c00780 */	/*illegal*/ .word 0x00c00780
/* 000010b4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 000010b8:	0a79068c */	j 0x9e41a30
/* 000010bc:	0ba70000 */	j 0xe9c0000
/* 000010c0:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000010c4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010c8:	0c080780 */	jal 0x201e00
/* 000010cc:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000010d0:	00000200 */	sll $zero, $zero, 0x8
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d8:	0c080960 */	jal 0x202580
/* 000010dc:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000010e0:	00000000 */	nop
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	0a280960 */	j 0x8a02580
/* 000010ec:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000010f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	0a280780 */	j 0x8a01e00
/* 000010fc:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001100:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	0ed80780 */	jal 0xb601e00
/* 0000110c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001110:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	0ed80960 */	jal 0xb602580
/* 0000111c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001120:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	0cf80960 */	jal 0x3e02580
/* 0000112c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001130:	00000000 */	nop
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	0cf80780 */	jal 0x3e01e00
/* 0000113c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001140:	00000200 */	sll $zero, $zero, 0x8
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	fc3097ff */	/*illegal*/ .word 0xfc3097ff
/* 0000115c:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00001160:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001164:	ffe60096 */	/*illegal*/ .word 0xffe60096
/* 00001168:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000116c:	ff3200ff */	/*illegal*/ .word 0xff3200ff
/* 00001170:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001174:	08000000 */	j 0x0
/* 00001178:	e200001c */	sc $zero, 28(s0)
/* 0000117c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001180:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001184:	09000000 */	j 0x4000000
/* 00001188:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000118c:	07010040 */	bgez t8, 0x1290
/* 00001190:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	00000000 */	nop
/* 00001198:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000119c:	0703f800 */	bgezl t8, 0xfffff1a0
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000011ac:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000011b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000011b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011bc:	060010c8 */	bltz s0, 0x54e0
/* 000011c0:	06000204 */	bltz s0, 0x19d4
/* 000011c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011d4:	ffdc00b4 */	/*illegal*/ .word 0xffdc00b4
/* 000011d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011dc:	0b000000 */	j 0xc000000
/* 000011e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011e4:	0a000000 */	j 0x8000000
/* 000011e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011ec:	07010040 */	bgez t8, 0x12f0
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011fc:	0703f800 */	bgezl t8, 0xfffff200
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000120c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001214:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001218:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000121c:	06001108 */	bltz s0, 0x5640
/* 00001220:	06000204 */	bltz s0, 0x1a34
/* 00001224:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001228:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000122c:	00000000 */	nop
/* 00001230:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001244:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001248:	e200001c */	sc $zero, 28(s0)
/* 0000124c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	00000000 */	nop
/* 00001258:	e3001001 */	sc $zero, 4097(t8)
/* 0000125c:	00008000 */	sll s0, $zero, 0x0
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	06001be8 */	bltz s0, 0x8208
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, 0x1278
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	bgezl t8, 0xffff1288
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	06003828 */	bltz s0, 0xf338
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	07054150 */	/*illegal*/ .word 0x07054150
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012bc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012cc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000012d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000012d4:	06000e48 */	bltz s0, 0x4bf8
/* 000012d8:	06000204 */	bltz s0, 0x1aec
/* 000012dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000012e0:	06000608 */	bltz s0, 0x2b04
/* 000012e4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000012e8:	06000a0c */	bltz s0, 0x3b1c
/* 000012ec:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012fc:	06001c08 */	bltz s0, 0x8320
/* 00001300:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001304:	00000000 */	nop
/* 00001308:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000130c:	07000000 */	bltz t8, 0x1310
/* 00001310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	00000000 */	nop
/* 00001318:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000131c:	0703c000 */	bgezl t8, 0xffff1320
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000132c:	06003da8 */	bltz s0, 0x109d0
/* 00001330:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001334:	070d4340 */	/*illegal*/ .word 0x070d4340
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001344:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001354:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000135c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001360:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001364:	06000ec8 */	bltz s0, 0x4e88
/* 00001368:	06000204 */	bltz s0, 0x1b7c
/* 0000136c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001370:	06080a0c */	tgei s0, 2572
/* 00001374:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000137c:	00000000 */	nop
/* 00001380:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001384:	06001be8 */	bltz s0, 0x8328
/* 00001388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001394:	07000000 */	bltz t8, 0x1398
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013a4:	0703c000 */	bgezl t8, 0xffff13a8
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013b4:	06003aa8 */	bltz s0, 0xfe58
/* 000013b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013bc:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000013c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013cc:	0703f800 */	bgezl t8, 0xfffff3d0
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000013dc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000013e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000013e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013ec:	00210005 */	/*illegal*/ .word 0x00210005
/* 000013f0:	01018030 */	tge t0, at, 0x200
/* 000013f4:	06000f48 */	bltz s0, 0x5118
/* 000013f8:	06000204 */	bltz s0, 0x1c0c
/* 000013fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001400:	06080a0c */	tgei s0, 2572
/* 00001404:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001408:	06101214 */	bltzal s0, 0x5c5c
/* 0000140c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001410:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001414:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001418:	06202224 */	bltz s1, 0x9cac
/* 0000141c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001420:	06282a2c */	tgei s1, 10796
/* 00001424:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001434:	06001bc8 */	bltz s0, 0x8358
/* 00001438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001444:	07000000 */	bltz t8, 0x1448
/* 00001448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001454:	0703c000 */	bgezl t8, 0xffff1458
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001464:	06003228 */	bltz s0, 0xdd08
/* 00001468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000146c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000147c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000148c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001494:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001498:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000149c:	00210405 */	/*illegal*/ .word 0x00210405
/* 000014a0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000014a4:	060000c8 */	bltz s0, 0x17c8
/* 000014a8:	06000204 */	bltz s0, 0x1cbc
/* 000014ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014b0:	05000802 */	bltz t0, 0x34bc
/* 000014b4:	00000000 */	nop
/* 000014b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014c4:	06001bc8 */	bltz s0, 0x83e8
/* 000014c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014d4:	07000000 */	bltz t8, 0x14d8
/* 000014d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014e4:	0703c000 */	bgezl t8, 0xffff14e8
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014f4:	06002628 */	bltz s0, 0xad98
/* 000014f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014fc:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001504:	00000000 */	nop
/* 00001508:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000150c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000151c:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00001520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001524:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001528:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000152c:	06000118 */	bltz s0, 0x1990
/* 00001530:	06000204 */	bltz s0, 0x1d44
/* 00001534:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001538:	06080c0a */	tgei s0, 3082
/* 0000153c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001540:	06100612 */	bltzal s0, 0x2d8c
/* 00001544:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001548:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000154c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001550:	061e1420 */	/*illegal*/ .word 0x061e1420
/* 00001554:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001558:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000155c:	00222a2c */	/*illegal*/ .word 0x00222a2c
/* 00001560:	062a2e2c */	tlti s1, 11820
/* 00001564:	002c2e30 */	tge at, t4, 0xb8
/* 00001568:	06243228 */	/*illegal*/ .word 0x06243228
/* 0000156c:	0008340c */	syscall 0x20d0
/* 00001570:	060e3610 */	tnei s0, 13840
/* 00001574:	00181a38 */	/*illegal*/ .word 0x00181a38
/* 00001578:	05203a1c */	bltz t1, 0xfdec
/* 0000157c:	00000000 */	nop
/* 00001580:	0101502a */	slt t2, t0, at
/* 00001584:	060002f8 */	bltz s0, 0x2168
/* 00001588:	06000204 */	bltz s0, 0x1d9c
/* 0000158c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001590:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00001594:	000c0e00 */	sll at, t4, 0x18
/* 00001598:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 0000159c:	000e1200 */	sll v0, t6, 0x8
/* 000015a0:	060e0a12 */	tnei s0, 2578
/* 000015a4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000015a8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000015ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000015b0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000015b4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015c4:	06001b88 */	bltz s0, 0x83e8
/* 000015c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015d4:	07000000 */	bltz t8, 0x15d8
/* 000015d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015e4:	0703c000 */	bgezl t8, 0xffff15e8
/* 000015e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015f4:	06001c28 */	bltz s0, 0x8698
/* 000015f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001600:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001604:	00000000 */	nop
/* 00001608:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000160c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001614:	00000000 */	nop
/* 00001618:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000161c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001620:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001624:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001628:	01011022 */	sub v0, t0, at
/* 0000162c:	06000448 */	bltz s0, 0x2750
/* 00001630:	06000204 */	bltz s0, 0x1e44
/* 00001634:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001638:	060a000c */	tlti s0, 12
/* 0000163c:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00001640:	06120004 */	bltzall s0, 0x1654
/* 00001644:	00001402 */	srl v0, $zero, 0x10
/* 00001648:	06120c00 */	bltzall s0, 0x464c
/* 0000164c:	000a1600 */	sll v0, t2, 0x18
/* 00001650:	06161000 */	/*illegal*/ .word 0x06161000
/* 00001654:	000e1800 */	sll v1, t6, 0x0
/* 00001658:	06180800 */	/*illegal*/ .word 0x06180800
/* 0000165c:	00061400 */	sll v0, a2, 0x10
/* 00001660:	061a0608 */	/*illegal*/ .word 0x061a0608
/* 00001664:	001c0a0c */	syscall 0x7028
/* 00001668:	06021e04 */	bltzl s0, 0x8e7c
/* 0000166c:	00200e10 */	/*illegal*/ .word 0x00200e10
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000167c:	06001ba8 */	bltz s0, 0x8520
/* 00001680:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001684:	00000000 */	nop
/* 00001688:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000168c:	07000000 */	bltz t8, 0x1690
/* 00001690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	00000000 */	nop
/* 00001698:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000169c:	0703c000 */	bgezl t8, 0xffff16a0
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016ac:	06002428 */	bltz s0, 0xa750
/* 000016b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016b4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000016b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000016c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000016d4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000016d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000016e0:	01010020 */	add $zero, t0, at
/* 000016e4:	06000558 */	bltz s0, 0x2c48
/* 000016e8:	06000204 */	bltz s0, 0x1efc
/* 000016ec:	00040206 */	/*illegal*/ .word 0x00040206
/* 000016f0:	06080a0c */	tgei s0, 2572
/* 000016f4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 000016f8:	06101214 */	bltzal s0, 0x5f4c
/* 000016fc:	00121016 */	/*illegal*/ .word 0x00121016
/* 00001700:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001704:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000170c:	00000000 */	nop
/* 00001710:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001714:	06001bc8 */	bltz s0, 0x8638
/* 00001718:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000171c:	00000000 */	nop
/* 00001720:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001724:	07000000 */	bltz t8, 0x1728
/* 00001728:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000172c:	00000000 */	nop
/* 00001730:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001734:	0703c000 */	bgezl t8, 0xffff1738
/* 00001738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000173c:	00000000 */	nop
/* 00001740:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001744:	06003ba8 */	bltz s0, 0x105e8
/* 00001748:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000174c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001754:	00000000 */	nop
/* 00001758:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000175c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	00000000 */	nop
/* 00001768:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000176c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001770:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001774:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001778:	01013026 */	xor a2, t0, at
/* 0000177c:	06000658 */	bltz s0, 0x30e0
/* 00001780:	06000204 */	bltz s0, 0x1f94
/* 00001784:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001788:	06080a0c */	tgei s0, 2572
/* 0000178c:	000a020c */	syscall 0x2808
/* 00001790:	060e1012 */	tnei s0, 4114
/* 00001794:	00100412 */	/*illegal*/ .word 0x00100412
/* 00001798:	06020a06 */	bltzl s0, 0x3fb4
/* 0000179c:	00141600 */	sll v0, s4, 0x18
/* 000017a0:	06160200 */	/*illegal*/ .word 0x06160200
/* 000017a4:	00160c02 */	srl at, s6, 0x10
/* 000017a8:	06041018 */	/*illegal*/ .word 0x06041018
/* 000017ac:	00000418 */	/*illegal*/ .word 0x00000418
/* 000017b0:	06001814 */	bltz s0, 0x7804
/* 000017b4:	00061204 */	/*illegal*/ .word 0x00061204
/* 000017b8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000017bc:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000017c0:	061e1c22 */	/*illegal*/ .word 0x061e1c22
/* 000017c4:	00241e22 */	/*illegal*/ .word 0x00241e22
/* 000017c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017d4:	06001bc8 */	bltz s0, 0x86f8
/* 000017d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017dc:	00000000 */	nop
/* 000017e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017e4:	07000000 */	bltz t8, 0x17e8
/* 000017e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017ec:	00000000 */	nop
/* 000017f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017f4:	0703c000 */	bgezl t8, 0xffff17f8
/* 000017f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017fc:	00000000 */	nop
/* 00001800:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001804:	06002a28 */	bltz s0, 0xc0a8
/* 00001808:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000180c:	0705c150 */	/*illegal*/ .word 0x0705c150
/* 00001810:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001814:	00000000 */	nop
/* 00001818:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000181c:	073ff400 */	/*illegal*/ .word 0x073ff400
/* 00001820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001824:	00000000 */	nop
/* 00001828:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000182c:	00f5c150 */	/*illegal*/ .word 0x00f5c150
/* 00001830:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001834:	0007c1fc */	/*illegal*/ .word 0x0007c1fc
/* 00001838:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000183c:	06000788 */	bltz s0, 0x3660
/* 00001840:	06000204 */	bltz s0, 0x2054
/* 00001844:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001848:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000184c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001850:	060e100a */	tnei s0, 4106
/* 00001854:	00120e08 */	/*illegal*/ .word 0x00120e08
/* 00001858:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 0000185c:	0014060a */	/*illegal*/ .word 0x0014060a
/* 00001860:	060a1016 */	tlti s0, 4118
/* 00001864:	00101816 */	/*illegal*/ .word 0x00101816
/* 00001868:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000186c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001870:	06222426 */	bltzl s1, 0xa90c
/* 00001874:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001878:	06282a22 */	tgei s1, 10786
/* 0000187c:	002a2422 */	/*illegal*/ .word 0x002a2422
/* 00001880:	061c2c20 */	/*illegal*/ .word 0x061c2c20
/* 00001884:	002c2e20 */	/*illegal*/ .word 0x002c2e20
/* 00001888:	06301632 */	bltzal s1, 0x7154
/* 0000188c:	00301416 */	/*illegal*/ .word 0x00301416
/* 00001890:	06183436 */	/*illegal*/ .word 0x06183436
/* 00001894:	00163632 */	tlt $zero, s6, 0xd8
/* 00001898:	06362a28 */	/*illegal*/ .word 0x06362a28
/* 0000189c:	0036342a */	/*illegal*/ .word 0x0036342a
/* 000018a0:	062c322e */	teqi s1, 12846
/* 000018a4:	002c3032 */	tlt at, t4, 0xc0
/* 000018a8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000018ac:	0004383c */	/*illegal*/ .word 0x0004383c
/* 000018b0:	0612080c */	bltzall s0, 0x38e4
/* 000018b4:	00120c3e */	/*illegal*/ .word 0x00120c3e
/* 000018b8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000018bc:	06000988 */	bltz s0, 0x3ee0
/* 000018c0:	06000204 */	bltz s0, 0x20d4
/* 000018c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000018c8:	06060208 */	/*illegal*/ .word 0x06060208
/* 000018cc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000018d0:	06000c0e */	bltz s0, 0x490c
/* 000018d4:	0000040c */	syscall 0x10
/* 000018d8:	060a1008 */	tlti s0, 4104
/* 000018dc:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 000018e0:	06121416 */	bltzall s0, 0x693c
/* 000018e4:	00180e1a */	/*illegal*/ .word 0x00180e1a
/* 000018e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000018ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000018f0:	06241826 */	/*illegal*/ .word 0x06241826
/* 000018f4:	00182826 */	xor a1, $zero, t8
/* 000018f8:	06181a28 */	/*illegal*/ .word 0x06181a28
/* 000018fc:	00261e1c */	/*illegal*/ .word 0x00261e1c
/* 00001900:	0626281e */	/*illegal*/ .word 0x0626281e
/* 00001904:	002a221c */	/*illegal*/ .word 0x002a221c
/* 00001908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000190c:	00000000 */	nop
/* 00001910:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001914:	06001be8 */	bltz s0, 0x88b8
/* 00001918:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000191c:	00000000 */	nop
/* 00001920:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001924:	07000000 */	bltz t8, 0x1928
/* 00001928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000192c:	00000000 */	nop
/* 00001930:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001934:	0703c000 */	bgezl t8, 0xffff1938
/* 00001938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000193c:	00000000 */	nop
/* 00001940:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001944:	06003b28 */	bltz s0, 0x105e8
/* 00001948:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000194c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001950:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001954:	00000000 */	nop
/* 00001958:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000195c:	0703f800 */	bgezl t8, 0xfffff960
/* 00001960:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001964:	00000000 */	nop
/* 00001968:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000196c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001970:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001974:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001978:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000197c:	06000ae8 */	bltz s0, 0x4520
/* 00001980:	06000204 */	bltz s0, 0x2194
/* 00001984:	00000602 */	srl $zero, $zero, 0x18
/* 00001988:	06020804 */	bltzl s0, 0x399c
/* 0000198c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001990:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001994:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001998:	0610120e */	bltzal s0, 0x61d4
/* 0000199c:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 000019a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019a4:	00000000 */	nop
/* 000019a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000019ac:	06001be8 */	bltz s0, 0x8950
/* 000019b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000019bc:	07000000 */	bltz t8, 0x19c0
/* 000019c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019cc:	0703c000 */	bgezl t8, 0xffff19d0
/* 000019d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019dc:	06003628 */	bltz s0, 0xf280
/* 000019e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019e4:	070d4050 */	/*illegal*/ .word 0x070d4050
/* 000019e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019ec:	00000000 */	nop
/* 000019f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000019f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019fc:	00000000 */	nop
/* 00001a00:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001a04:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00001a08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001a10:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001a14:	06000b88 */	bltz s0, 0x4838
/* 00001a18:	06000204 */	bltz s0, 0x222c
/* 00001a1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001a24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a28:	060a080c */	tlti s0, 2060
/* 00001a2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001a30:	060e0c10 */	tnei s0, 3088
/* 00001a34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001a38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001a3c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001a40:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00001a44:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 00001a48:	0620221e */	bltz s1, 0xa2c4
/* 00001a4c:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00001a50:	06242622 */	/*illegal*/ .word 0x06242622
/* 00001a54:	00242220 */	/*illegal*/ .word 0x00242220
/* 00001a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a5c:	00000000 */	nop
/* 00001a60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a64:	06001c08 */	bltz s0, 0x8a88
/* 00001a68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a74:	07000000 */	bltz t8, 0x1a78
/* 00001a78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a84:	0703c000 */	bgezl t8, 0xffff1a88
/* 00001a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a94:	06003a28 */	bltz s0, 0x10338
/* 00001a98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a9c:	07010040 */	bgez t8, 0x1ba0
/* 00001aa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001aac:	0703f800 */	bgezl t8, 0xfffffab0
/* 00001ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001abc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001ac0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ac4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ac8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001acc:	06000cc8 */	bltz s0, 0x4df0
/* 00001ad0:	06000204 */	bltz s0, 0x22e4
/* 00001ad4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ad8:	06080a0c */	tgei s0, 2572
/* 00001adc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ae0:	0610080e */	bltzal s0, 0x3b1c
/* 00001ae4:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001ae8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001aec:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001af0:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00001af4:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00001af8:	06202224 */	bltz s1, 0xa38c
/* 00001afc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b04:	00000000 */	nop
/* 00001b08:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 00001b0c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001b10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001b14:	280a00b4 */	slti t2, $zero, 180
/* 00001b18:	e200001c */	sc $zero, 28(s0)
/* 00001b1c:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00001b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	e3001001 */	sc $zero, 4097(t8)
/* 00001b2c:	00000000 */	nop
/* 00001b30:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001b34:	06003ea8 */	bltz s0, 0x115d8
/* 00001b38:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001b3c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001b40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b4c:	0703f800 */	bgezl t8, 0xfffffb50
/* 00001b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001b5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b6c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b74:	06000e08 */	bltz s0, 0x5398
/* 00001b78:	06000204 */	bltz s0, 0x238c
/* 00001b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	0000eb0f */	/*illegal*/ .word 0x0000eb0f
/* 00001b8c:	92cff613 */	lbu t7, -2541(s6)
/* 00001b90:	fd5f69cd */	/*illegal*/ .word 0xfd5f69cd
/* 00001b94:	aa09d28b */	swl t1, -11637(s0)
/* 00001b98:	ab8fa4cf */	swl t7, -23345(gp)
/* 00001b9c:	7bcdb30f */	/*illegal*/ .word 0x7bcdb30f
/* 00001ba0:	d40f95b7 */	/*illegal*/ .word 0xd40f95b7
/* 00001ba4:	d77fc6fd */	/*illegal*/ .word 0xd77fc6fd
/* 00001ba8:	00000000 */	nop
/* 00001bac:	0000d77f */	/*illegal*/ .word 0x0000d77f
/* 00001bb0:	c6fdb67b */	/*illegal*/ .word 0xc6fdb67b
/* 00001bb4:	9df90000 */	/*illegal*/ .word 0x9df90000
/* 00001bb8:	d49192cf */	/*illegal*/ .word 0xd49192cf
/* 00001bbc:	dd0feddb */	/*illegal*/ .word 0xdd0feddb
/* 00001bc0:	724fbc0d */	/*illegal*/ .word 0x724fbc0d
/* 00001bc4:	b3510000 */	/*illegal*/ .word 0xb3510000
/* 00001bc8:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00001bcc:	e7bfd77f */	/*illegal*/ .word 0xe7bfd77f
/* 00001bd0:	c6fdb67b */	/*illegal*/ .word 0xc6fdb67b
/* 00001bd4:	9df974f1 */	/*illegal*/ .word 0x9df974f1
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	efffc6fd */	/*illegal*/ .word 0xefffc6fd
/* 00001be0:	9df974af */	/*illegal*/ .word 0x9df974af
/* 00001be4:	4b65221b */	/*illegal*/ .word 0x4b65221b
/* 00001be8:	00009523 */	/*illegal*/ .word 0x00009523
/* 00001bec:	3a5b4add */	xori k1, s2, 0x4add
/* 00001bf0:	845fa5a5 */	lh ra, -23131(v0)
/* 00001bf4:	32173193 */	andi s7, s0, 0x3193
/* 00001bf8:	5adb8c6b */	/*illegal*/ .word 0x5adb8c6b
/* 00001bfc:	a533d6b9 */	sh s3, -10567(t1)
/* 00001c00:	a307fbcb */	sb a3, -1077(t8)
/* 00001c04:	c6315b5f */	/*illegal*/ .word 0xc6315b5f
/* 00001c08:	8c1eefff */	lw fp, -4097($zero)
/* 00001c0c:	b6798d75 */	/*illegal*/ .word 0xb6798d75
/* 00001c10:	646dd77d */	/*illegal*/ .word 0x646dd77d
/* 00001c14:	89c99a8d */	lwl t1, -25971(t6)
/* 00001c18:	bbd5dd59 */	swr s5, -8871(fp)
/* 00001c1c:	8c1f3109 */	lw ra, 12553($zero)
/* 00001c20:	e6f3d5eb */	/*illegal*/ .word 0xe6f3d5eb
/* 00001c24:	5147ede3 */	beql t2, a3, 0xffffd3b4
/* 00001c28:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	ffffd255 */	/*illegal*/ .word 0xffffd255
/* 00001c3c:	55555555 */	bnel t2, s5, 0x17194
/* 00001c40:	55555555 */	bnel t2, s5, 0x17198
/* 00001c44:	55555555 */	bnel t2, s5, 0x1719c
/* 00001c48:	eeefd2bb */	/*illegal*/ .word 0xeeefd2bb
/* 00001c4c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c50:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c58:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c5c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c60:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c68:	eef2bccc */	/*illegal*/ .word 0xeef2bccc
/* 00001c6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c88:	ef28cccb */	/*illegal*/ .word 0xef28cccb
/* 00001c8c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c90:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c98:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001c9c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001ca0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001ca4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001ca8:	fdbccb55 */	/*illegal*/ .word 0xfdbccb55
/* 00001cac:	55555555 */	bnel t2, s5, 0x17204
/* 00001cb0:	55555555 */	bnel t2, s5, 0x17208
/* 00001cb4:	55555555 */	bnel t2, s5, 0x1720c
/* 00001cb8:	55555555 */	bnel t2, s5, 0x17210
/* 00001cbc:	55555555 */	bnel t2, s5, 0x17214
/* 00001cc0:	55555555 */	bnel t2, s5, 0x17218
/* 00001cc4:	55555555 */	bnel t2, s5, 0x1721c
/* 00001cc8:	f2ccb5bb */	/*illegal*/ .word 0xf2ccb5bb
/* 00001ccc:	bb44bbbc */	swr a0, -17476(k0)
/* 00001cd0:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00001cd4:	38882288 */	xori t0, a0, 0x2288
/* 00001cd8:	83333333 */	lb s3, 13107(t9)
/* 00001cdc:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00001ce0:	bbbccc33 */	swr gp, -13261(sp)
/* 00001ce4:	33333882 */	andi s3, t9, 0x3882
/* 00001ce8:	fbcc5bcb */	/*illegal*/ .word 0xfbcc5bcb
/* 00001cec:	bb44bbbc */	swr a0, -17476(k0)
/* 00001cf0:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00001cf4:	38882288 */	xori t0, a0, 0x2288
/* 00001cf8:	83333333 */	lb s3, 13107(t9)
/* 00001cfc:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00001d00:	bbbccc33 */	swr gp, -13261(sp)
/* 00001d04:	33333882 */	andi s3, t9, 0x3882
/* 00001d08:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00001d0c:	5544555b */	bnel t2, a0, 0x1727c
/* 00001d10:	bb999999 */	swr t9, -26215(gp)
/* 00001d14:	9aaa22aa */	lwr t2, 8874(s5)
/* 00001d18:	a9999999 */	swl t9, -26215(t4)
/* 00001d1c:	bbb55544 */	swr s5, 21828(sp)
/* 00001d20:	555bbb99 */	bnel t2, k1, 0xffff0b88
/* 00001d24:	99999aa2 */	lwr t9, -25950(t4)
/* 00001d28:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00001d2c:	5544555b */	bnel t2, a0, 0x1729c
/* 00001d30:	bb999999 */	swr t9, -26215(gp)
/* 00001d34:	9aaa22aa */	lwr t2, 8874(s5)
/* 00001d38:	a9999999 */	swl t9, -26215(t4)
/* 00001d3c:	bbb55544 */	swr s5, 21828(sp)
/* 00001d40:	555bbb99 */	bnel t2, k1, 0xffff0ba8
/* 00001d44:	99999aa2 */	lwr t9, -25950(t4)
/* 00001d48:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00001d4c:	5544555b */	bnel t2, a0, 0x172bc
/* 00001d50:	bb999999 */	swr t9, -26215(gp)
/* 00001d54:	9aaa22aa */	lwr t2, 8874(s5)
/* 00001d58:	a9999999 */	swl t9, -26215(t4)
/* 00001d5c:	bbb55544 */	swr s5, 21828(sp)
/* 00001d60:	555bbb99 */	bnel t2, k1, 0xffff0bc8
/* 00001d64:	99999aa2 */	lwr t9, -25950(t4)
/* 00001d68:	fbcb5444 */	/*illegal*/ .word 0xfbcb5444
/* 00001d6c:	44114444 */	/*illegal*/ .word 0x44114444
/* 00001d70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d74:	4444cc44 */	/*illegal*/ .word 0x4444cc44
/* 00001d78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d7c:	44444411 */	/*illegal*/ .word 0x44444411
/* 00001d80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d84:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001d88:	fbcb5444 */	/*illegal*/ .word 0xfbcb5444
/* 00001d8c:	44114444 */	/*illegal*/ .word 0x44114444
/* 00001d90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d94:	4444cc44 */	/*illegal*/ .word 0x4444cc44
/* 00001d98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d9c:	44444411 */	/*illegal*/ .word 0x44444411
/* 00001da0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001da4:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001da8:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00001dac:	5544555b */	bnel t2, a0, 0x1731c
/* 00001db0:	bb999999 */	swr t9, -26215(gp)
/* 00001db4:	9aaa22aa */	lwr t2, 8874(s5)
/* 00001db8:	a9999999 */	swl t9, -26215(t4)
/* 00001dbc:	bbb55544 */	swr s5, 21828(sp)
/* 00001dc0:	555bbb99 */	bnel t2, k1, 0xffff0c28
/* 00001dc4:	99999aa2 */	lwr t9, -25950(t4)
/* 00001dc8:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00001dcc:	5544555b */	bnel t2, a0, 0x1733c
/* 00001dd0:	bb999999 */	swr t9, -26215(gp)
/* 00001dd4:	9aaa22aa */	lwr t2, 8874(s5)
/* 00001dd8:	a9999999 */	swl t9, -26215(t4)
/* 00001ddc:	bbb55544 */	swr s5, 21828(sp)
/* 00001de0:	555bbb99 */	bnel t2, k1, 0xffff0c48
/* 00001de4:	99999aa2 */	lwr t9, -25950(t4)
/* 00001de8:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00001dec:	5544555b */	bnel t2, a0, 0x1735c
/* 00001df0:	bb999999 */	swr t9, -26215(gp)
/* 00001df4:	9aaa22aa */	lwr t2, 8874(s5)
/* 00001df8:	a9999999 */	swl t9, -26215(t4)
/* 00001dfc:	bbb55544 */	swr s5, 21828(sp)
/* 00001e00:	555bbb99 */	bnel t2, k1, 0xffff0c68
/* 00001e04:	99999aa2 */	lwr t9, -25950(t4)
/* 00001e08:	fbcb5ccb */	/*illegal*/ .word 0xfbcb5ccb
/* 00001e0c:	bb44bbbc */	swr a0, -17476(k0)
/* 00001e10:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00001e14:	38882288 */	xori t0, a0, 0x2288
/* 00001e18:	83333333 */	lb s3, 13107(t9)
/* 00001e1c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00001e20:	bbbccc33 */	swr gp, -13261(sp)
/* 00001e24:	33333882 */	andi s3, t9, 0x3882
/* 00001e28:	fbcb5ccb */	/*illegal*/ .word 0xfbcb5ccb
/* 00001e2c:	bb44bbbc */	swr a0, -17476(k0)
/* 00001e30:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00001e34:	38882288 */	xori t0, a0, 0x2288
/* 00001e38:	83333333 */	lb s3, 13107(t9)
/* 00001e3c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00001e40:	bbbccc33 */	swr gp, -13261(sp)
/* 00001e44:	33333882 */	andi s3, t9, 0x3882
/* 00001e48:	fbcb5ccb */	/*illegal*/ .word 0xfbcb5ccb
/* 00001e4c:	bb44bbbc */	swr a0, -17476(k0)
/* 00001e50:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00001e54:	38882288 */	xori t0, a0, 0x2288
/* 00001e58:	83333333 */	lb s3, 13107(t9)
/* 00001e5c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00001e60:	bbbccc33 */	swr gp, -13261(sp)
/* 00001e64:	33333882 */	andi s3, t9, 0x3882
/* 00001e68:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00001e6c:	99449993 */	lwr a0, -26221(t2)
/* 00001e70:	33333333 */	andi s3, t9, 0x3333
/* 00001e74:	38882288 */	xori t0, a0, 0x2288
/* 00001e78:	83333333 */	lb s3, 13107(t9)
/* 00001e7c:	33399944 */	andi t9, t9, 0x9944
/* 00001e80:	99933333 */	lwr s3, 13107(t4)
/* 00001e84:	33333882 */	andi s3, t9, 0x3882
/* 00001e88:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00001e8c:	99449993 */	lwr a0, -26221(t2)
/* 00001e90:	33333333 */	andi s3, t9, 0x3333
/* 00001e94:	38882288 */	xori t0, a0, 0x2288
/* 00001e98:	83333333 */	lb s3, 13107(t9)
/* 00001e9c:	33399944 */	andi t9, t9, 0x9944
/* 00001ea0:	99933333 */	lwr s3, 13107(t4)
/* 00001ea4:	33333882 */	andi s3, t9, 0x3882
/* 00001ea8:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00001eac:	99449993 */	lwr a0, -26221(t2)
/* 00001eb0:	33333333 */	andi s3, t9, 0x3333
/* 00001eb4:	38882288 */	xori t0, a0, 0x2288
/* 00001eb8:	83333333 */	lb s3, 13107(t9)
/* 00001ebc:	33399944 */	andi t9, t9, 0x9944
/* 00001ec0:	99933333 */	lwr s3, 13107(t4)
/* 00001ec4:	33333882 */	andi s3, t9, 0x3882
/* 00001ec8:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00001ecc:	99449993 */	lwr a0, -26221(t2)
/* 00001ed0:	33333333 */	andi s3, t9, 0x3333
/* 00001ed4:	38882288 */	xori t0, a0, 0x2288
/* 00001ed8:	83333333 */	lb s3, 13107(t9)
/* 00001edc:	33399944 */	andi t9, t9, 0x9944
/* 00001ee0:	99933333 */	lwr s3, 13107(t4)
/* 00001ee4:	33333882 */	andi s3, t9, 0x3882
/* 00001ee8:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00001eec:	99449993 */	lwr a0, -26221(t2)
/* 00001ef0:	33333311 */	andi s3, t9, 0x3311
/* 00001ef4:	17775577 */	bne k1, s7, 0x174d4
/* 00001ef8:	71113333 */	/*illegal*/ .word 0x71113333
/* 00001efc:	33399944 */	andi t9, t9, 0x9944
/* 00001f00:	99933333 */	lwr s3, 13107(t4)
/* 00001f04:	33111775 */	andi s1, t8, 0x1775
/* 00001f08:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00001f0c:	99449993 */	lwr a0, -26221(t2)
/* 00001f10:	33333311 */	andi s3, t9, 0x3311
/* 00001f14:	17775577 */	bne k1, s7, 0x174f4
/* 00001f18:	71113333 */	/*illegal*/ .word 0x71113333
/* 00001f1c:	33399944 */	andi t9, t9, 0x9944
/* 00001f20:	99933333 */	lwr s3, 13107(t4)
/* 00001f24:	33111775 */	andi s1, t8, 0x1775
/* 00001f28:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00001f2c:	99449993 */	lwr a0, -26221(t2)
/* 00001f30:	33333311 */	andi s3, t9, 0x3311
/* 00001f34:	17775577 */	bne k1, s7, 0x17514
/* 00001f38:	71113333 */	/*illegal*/ .word 0x71113333
/* 00001f3c:	33399944 */	andi t9, t9, 0x9944
/* 00001f40:	99933333 */	lwr s3, 13107(t4)
/* 00001f44:	33111775 */	andi s1, t8, 0x1775
/* 00001f48:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 00001f4c:	aa44aaa8 */	swl a0, -21848(s2)
/* 00001f50:	88888877 */	lwl t0, -30601(a0)
/* 00001f54:	76665566 */	/*illegal*/ .word 0x76665566
/* 00001f58:	67778888 */	/*illegal*/ .word 0x67778888
/* 00001f5c:	888aaa44 */	lwl t2, -21948(a0)
/* 00001f60:	aaa88888 */	swl t0, -30584(s5)
/* 00001f64:	88777665 */	lwl s7, 30309(v1)
/* 00001f68:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 00001f6c:	aa44aaa8 */	swl a0, -21848(s2)
/* 00001f70:	88888877 */	lwl t0, -30601(a0)
/* 00001f74:	76665566 */	/*illegal*/ .word 0x76665566
/* 00001f78:	67778888 */	/*illegal*/ .word 0x67778888
/* 00001f7c:	888aaa44 */	lwl t2, -21948(a0)
/* 00001f80:	aaa88888 */	swl t0, -30584(s5)
/* 00001f84:	88777665 */	lwl s7, 30309(v1)
/* 00001f88:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 00001f8c:	aa44aaa8 */	swl a0, -21848(s2)
/* 00001f90:	88888877 */	lwl t0, -30601(a0)
/* 00001f94:	76665566 */	/*illegal*/ .word 0x76665566
/* 00001f98:	67778888 */	/*illegal*/ .word 0x67778888
/* 00001f9c:	888aaa44 */	lwl t2, -21948(a0)
/* 00001fa0:	aaa88888 */	swl t0, -30584(s5)
/* 00001fa4:	88777665 */	lwl s7, 30309(v1)
/* 00001fa8:	fbcb5222 */	/*illegal*/ .word 0xfbcb5222
/* 00001fac:	22cc2222 */	addi t4, s6, 8738
/* 00001fb0:	22222255 */	addi v0, s1, 8789
/* 00001fb4:	55552255 */	bnel t2, s5, 0xa90c
/* 00001fb8:	55552222 */	bnel t2, s5, 0xa844
/* 00001fbc:	222222cc */	addi v0, s1, 8908
/* 00001fc0:	22222222 */	addi v0, s1, 8738
/* 00001fc4:	22555552 */	addi s5, s2, 21842
/* 00001fc8:	fbcb5222 */	/*illegal*/ .word 0xfbcb5222
/* 00001fcc:	22cc2222 */	addi t4, s6, 8738
/* 00001fd0:	22222255 */	addi v0, s1, 8789
/* 00001fd4:	55552255 */	bnel t2, s5, 0xa92c
/* 00001fd8:	55552222 */	bnel t2, s5, 0xa864
/* 00001fdc:	222222cc */	addi v0, s1, 8908
/* 00001fe0:	22222222 */	addi v0, s1, 8738
/* 00001fe4:	22555552 */	addi s5, s2, 21842
/* 00001fe8:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 00001fec:	aa44aaa8 */	swl a0, -21848(s2)
/* 00001ff0:	88888877 */	lwl t0, -30601(a0)
/* 00001ff4:	76665566 */	/*illegal*/ .word 0x76665566
/* 00001ff8:	67778888 */	/*illegal*/ .word 0x67778888
/* 00001ffc:	888aaa44 */	lwl t2, -21948(a0)
/* 00002000:	aaa88888 */	swl t0, -30584(s5)
/* 00002004:	88777665 */	lwl s7, 30309(v1)
/* 00002008:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 0000200c:	aa44aaa8 */	swl a0, -21848(s2)
/* 00002010:	88888877 */	lwl t0, -30601(a0)
/* 00002014:	76665566 */	/*illegal*/ .word 0x76665566
/* 00002018:	67778888 */	/*illegal*/ .word 0x67778888
/* 0000201c:	888aaa44 */	lwl t2, -21948(a0)
/* 00002020:	aaa88888 */	swl t0, -30584(s5)
/* 00002024:	88777665 */	lwl s7, 30309(v1)
/* 00002028:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 0000202c:	aa44aaa8 */	swl a0, -21848(s2)
/* 00002030:	88888877 */	lwl t0, -30601(a0)
/* 00002034:	76665566 */	/*illegal*/ .word 0x76665566
/* 00002038:	67778888 */	/*illegal*/ .word 0x67778888
/* 0000203c:	888aaa44 */	lwl t2, -21948(a0)
/* 00002040:	aaa88888 */	swl t0, -30584(s5)
/* 00002044:	88777665 */	lwl s7, 30309(v1)
/* 00002048:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 0000204c:	99449993 */	lwr a0, -26221(t2)
/* 00002050:	33333311 */	andi s3, t9, 0x3311
/* 00002054:	17775577 */	bne k1, s7, 0x17634
/* 00002058:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000205c:	33399944 */	andi t9, t9, 0x9944
/* 00002060:	99933333 */	lwr s3, 13107(t4)
/* 00002064:	33111775 */	andi s1, t8, 0x1775
/* 00002068:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 0000206c:	99449993 */	lwr a0, -26221(t2)
/* 00002070:	33333311 */	andi s3, t9, 0x3311
/* 00002074:	17775577 */	bne k1, s7, 0x17654
/* 00002078:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000207c:	33399944 */	andi t9, t9, 0x9944
/* 00002080:	99933333 */	lwr s3, 13107(t4)
/* 00002084:	33111775 */	andi s1, t8, 0x1775
/* 00002088:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 0000208c:	99449993 */	lwr a0, -26221(t2)
/* 00002090:	33333311 */	andi s3, t9, 0x3311
/* 00002094:	17775577 */	bne k1, s7, 0x17674
/* 00002098:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000209c:	33399944 */	andi t9, t9, 0x9944
/* 000020a0:	99933333 */	lwr s3, 13107(t4)
/* 000020a4:	33111775 */	andi s1, t8, 0x1775
/* 000020a8:	dbcb5339 */	/*illegal*/ .word 0xdbcb5339
/* 000020ac:	99449993 */	lwr a0, -26221(t2)
/* 000020b0:	33333333 */	andi s3, t9, 0x3333
/* 000020b4:	38882288 */	xori t0, a0, 0x2288
/* 000020b8:	83333333 */	lb s3, 13107(t9)
/* 000020bc:	33399944 */	andi t9, t9, 0x9944
/* 000020c0:	99933333 */	lwr s3, 13107(t4)
/* 000020c4:	33333882 */	andi s3, t9, 0x3882
/* 000020c8:	2bcb5339 */	slti t3, fp, 21305
/* 000020cc:	99449993 */	lwr a0, -26221(t2)
/* 000020d0:	33333333 */	andi s3, t9, 0x3333
/* 000020d4:	38882288 */	xori t0, a0, 0x2288
/* 000020d8:	83333333 */	lb s3, 13107(t9)
/* 000020dc:	33399944 */	andi t9, t9, 0x9944
/* 000020e0:	99933333 */	lwr s3, 13107(t4)
/* 000020e4:	33333882 */	andi s3, t9, 0x3882
/* 000020e8:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 000020ec:	99449993 */	lwr a0, -26221(t2)
/* 000020f0:	33333333 */	andi s3, t9, 0x3333
/* 000020f4:	38882288 */	xori t0, a0, 0x2288
/* 000020f8:	83333333 */	lb s3, 13107(t9)
/* 000020fc:	33399944 */	andi t9, t9, 0x9944
/* 00002100:	99933333 */	lwr s3, 13107(t4)
/* 00002104:	33333882 */	andi s3, t9, 0x3882
/* 00002108:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000210c:	99449993 */	lwr a0, -26221(t2)
/* 00002110:	33333333 */	andi s3, t9, 0x3333
/* 00002114:	38882288 */	xori t0, a0, 0x2288
/* 00002118:	83333333 */	lb s3, 13107(t9)
/* 0000211c:	33399944 */	andi t9, t9, 0x9944
/* 00002120:	99933333 */	lwr s3, 13107(t4)
/* 00002124:	33333882 */	andi s3, t9, 0x3882
/* 00002128:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 0000212c:	bb44bbbc */	swr a0, -17476(k0)
/* 00002130:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00002134:	38882288 */	xori t0, a0, 0x2288
/* 00002138:	83333333 */	lb s3, 13107(t9)
/* 0000213c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00002140:	bbbccc33 */	swr gp, -13261(sp)
/* 00002144:	33333882 */	andi s3, t9, 0x3882
/* 00002148:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 0000214c:	bb44bbbc */	swr a0, -17476(k0)
/* 00002150:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00002154:	38882288 */	xori t0, a0, 0x2288
/* 00002158:	83333333 */	lb s3, 13107(t9)
/* 0000215c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00002160:	bbbccc33 */	swr gp, -13261(sp)
/* 00002164:	33333882 */	andi s3, t9, 0x3882
/* 00002168:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 0000216c:	bb44bbbc */	swr a0, -17476(k0)
/* 00002170:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00002174:	38882288 */	xori t0, a0, 0x2288
/* 00002178:	83333333 */	lb s3, 13107(t9)
/* 0000217c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00002180:	bbbccc33 */	swr gp, -13261(sp)
/* 00002184:	33333882 */	andi s3, t9, 0x3882
/* 00002188:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 0000218c:	5544555b */	bnel t2, a0, 0x176fc
/* 00002190:	bb999999 */	swr t9, -26215(gp)
/* 00002194:	9aaa22aa */	lwr t2, 8874(s5)
/* 00002198:	a9999999 */	swl t9, -26215(t4)
/* 0000219c:	bbb55544 */	swr s5, 21828(sp)
/* 000021a0:	555bbb99 */	bnel t2, k1, 0xffff1008
/* 000021a4:	99999aa2 */	lwr t9, -25950(t4)
/* 000021a8:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 000021ac:	5544555b */	bnel t2, a0, 0x1771c
/* 000021b0:	bb999999 */	swr t9, -26215(gp)
/* 000021b4:	9aaa22aa */	lwr t2, 8874(s5)
/* 000021b8:	a9999999 */	swl t9, -26215(t4)
/* 000021bc:	bbb55544 */	swr s5, 21828(sp)
/* 000021c0:	555bbb99 */	bnel t2, k1, 0xffff1028
/* 000021c4:	99999aa2 */	lwr t9, -25950(t4)
/* 000021c8:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 000021cc:	5544555b */	bnel t2, a0, 0x1773c
/* 000021d0:	bb999999 */	swr t9, -26215(gp)
/* 000021d4:	9aaa22aa */	lwr t2, 8874(s5)
/* 000021d8:	a9999999 */	swl t9, -26215(t4)
/* 000021dc:	bbb55544 */	swr s5, 21828(sp)
/* 000021e0:	555bbb99 */	bnel t2, k1, 0xffff1048
/* 000021e4:	99999aa2 */	lwr t9, -25950(t4)
/* 000021e8:	5bcb5444 */	/*illegal*/ .word 0x5bcb5444
/* 000021ec:	44114444 */	/*illegal*/ .word 0x44114444
/* 000021f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f4:	4444cc44 */	/*illegal*/ .word 0x4444cc44
/* 000021f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021fc:	44444411 */	/*illegal*/ .word 0x44444411
/* 00002200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002204:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00002208:	5bcb5444 */	/*illegal*/ .word 0x5bcb5444
/* 0000220c:	44114444 */	/*illegal*/ .word 0x44114444
/* 00002210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002214:	4444cc44 */	/*illegal*/ .word 0x4444cc44
/* 00002218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000221c:	44444411 */	/*illegal*/ .word 0x44444411
/* 00002220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002224:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00002228:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 0000222c:	5544555b */	bnel t2, a0, 0x1779c
/* 00002230:	bb999999 */	swr t9, -26215(gp)
/* 00002234:	9aaa22aa */	lwr t2, 8874(s5)
/* 00002238:	a9999999 */	swl t9, -26215(t4)
/* 0000223c:	bbb55544 */	swr s5, 21828(sp)
/* 00002240:	555bbb99 */	bnel t2, k1, 0xffff10a8
/* 00002244:	99999aa2 */	lwr t9, -25950(t4)
/* 00002248:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 0000224c:	5544555b */	bnel t2, a0, 0x177bc
/* 00002250:	bb999999 */	swr t9, -26215(gp)
/* 00002254:	9aaa22aa */	lwr t2, 8874(s5)
/* 00002258:	a9999999 */	swl t9, -26215(t4)
/* 0000225c:	bbb55544 */	swr s5, 21828(sp)
/* 00002260:	555bbb99 */	bnel t2, k1, 0xffff10c8
/* 00002264:	99999aa2 */	lwr t9, -25950(t4)
/* 00002268:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 0000226c:	5544555b */	bnel t2, a0, 0x177dc
/* 00002270:	bb999999 */	swr t9, -26215(gp)
/* 00002274:	9aaa22aa */	lwr t2, 8874(s5)
/* 00002278:	a9999999 */	swl t9, -26215(t4)
/* 0000227c:	bbb55544 */	swr s5, 21828(sp)
/* 00002280:	555bbb99 */	bnel t2, k1, 0xffff10e8
/* 00002284:	99999aa2 */	lwr t9, -25950(t4)
/* 00002288:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 0000228c:	bb44bbbc */	swr a0, -17476(k0)
/* 00002290:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00002294:	38882288 */	xori t0, a0, 0x2288
/* 00002298:	83333333 */	lb s3, 13107(t9)
/* 0000229c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 000022a0:	bbbccc33 */	swr gp, -13261(sp)
/* 000022a4:	33333882 */	andi s3, t9, 0x3882
/* 000022a8:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 000022ac:	bb44bbbc */	swr a0, -17476(k0)
/* 000022b0:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 000022b4:	38882288 */	xori t0, a0, 0x2288
/* 000022b8:	83333333 */	lb s3, 13107(t9)
/* 000022bc:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 000022c0:	bbbccc33 */	swr gp, -13261(sp)
/* 000022c4:	33333882 */	andi s3, t9, 0x3882
/* 000022c8:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 000022cc:	bb44bbbc */	swr a0, -17476(k0)
/* 000022d0:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 000022d4:	38882288 */	xori t0, a0, 0x2288
/* 000022d8:	83333333 */	lb s3, 13107(t9)
/* 000022dc:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 000022e0:	bbbccc33 */	swr gp, -13261(sp)
/* 000022e4:	33333882 */	andi s3, t9, 0x3882
/* 000022e8:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 000022ec:	99449993 */	lwr a0, -26221(t2)
/* 000022f0:	33333333 */	andi s3, t9, 0x3333
/* 000022f4:	38882288 */	xori t0, a0, 0x2288
/* 000022f8:	83333333 */	lb s3, 13107(t9)
/* 000022fc:	33399944 */	andi t9, t9, 0x9944
/* 00002300:	99933333 */	lwr s3, 13107(t4)
/* 00002304:	33333882 */	andi s3, t9, 0x3882
/* 00002308:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000230c:	99449993 */	lwr a0, -26221(t2)
/* 00002310:	33333333 */	andi s3, t9, 0x3333
/* 00002314:	38882288 */	xori t0, a0, 0x2288
/* 00002318:	83333333 */	lb s3, 13107(t9)
/* 0000231c:	33399944 */	andi t9, t9, 0x9944
/* 00002320:	99933333 */	lwr s3, 13107(t4)
/* 00002324:	33333882 */	andi s3, t9, 0x3882
/* 00002328:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000232c:	99449993 */	lwr a0, -26221(t2)
/* 00002330:	33333333 */	andi s3, t9, 0x3333
/* 00002334:	38882288 */	xori t0, a0, 0x2288
/* 00002338:	83333333 */	lb s3, 13107(t9)
/* 0000233c:	33399944 */	andi t9, t9, 0x9944
/* 00002340:	99933333 */	lwr s3, 13107(t4)
/* 00002344:	33333882 */	andi s3, t9, 0x3882
/* 00002348:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000234c:	99449993 */	lwr a0, -26221(t2)
/* 00002350:	33333333 */	andi s3, t9, 0x3333
/* 00002354:	38882288 */	xori t0, a0, 0x2288
/* 00002358:	83333333 */	lb s3, 13107(t9)
/* 0000235c:	33399944 */	andi t9, t9, 0x9944
/* 00002360:	99933333 */	lwr s3, 13107(t4)
/* 00002364:	33333882 */	andi s3, t9, 0x3882
/* 00002368:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000236c:	99449993 */	lwr a0, -26221(t2)
/* 00002370:	33333311 */	andi s3, t9, 0x3311
/* 00002374:	17775577 */	bne k1, s7, 0x17954
/* 00002378:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000237c:	33399944 */	andi t9, t9, 0x9944
/* 00002380:	99933333 */	lwr s3, 13107(t4)
/* 00002384:	33111775 */	andi s1, t8, 0x1775
/* 00002388:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000238c:	99449993 */	lwr a0, -26221(t2)
/* 00002390:	33333311 */	andi s3, t9, 0x3311
/* 00002394:	17775577 */	bne k1, s7, 0x17974
/* 00002398:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000239c:	33399944 */	andi t9, t9, 0x9944
/* 000023a0:	99933333 */	lwr s3, 13107(t4)
/* 000023a4:	33111775 */	andi s1, t8, 0x1775
/* 000023a8:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 000023ac:	99449993 */	lwr a0, -26221(t2)
/* 000023b0:	33333311 */	andi s3, t9, 0x3311
/* 000023b4:	17775577 */	bne k1, s7, 0x17994
/* 000023b8:	71113333 */	/*illegal*/ .word 0x71113333
/* 000023bc:	33399944 */	andi t9, t9, 0x9944
/* 000023c0:	99933333 */	lwr s3, 13107(t4)
/* 000023c4:	33111775 */	andi s1, t8, 0x1775
/* 000023c8:	5bcb588a */	/*illegal*/ .word 0x5bcb588a
/* 000023cc:	aa44aaa8 */	swl a0, -21848(s2)
/* 000023d0:	88888877 */	lwl t0, -30601(a0)
/* 000023d4:	76665566 */	/*illegal*/ .word 0x76665566
/* 000023d8:	67778888 */	/*illegal*/ .word 0x67778888
/* 000023dc:	888aaa44 */	lwl t2, -21948(a0)
/* 000023e0:	aaa88888 */	swl t0, -30584(s5)
/* 000023e4:	88777665 */	lwl s7, 30309(v1)
/* 000023e8:	5bcb588a */	/*illegal*/ .word 0x5bcb588a
/* 000023ec:	aa44aaa8 */	swl a0, -21848(s2)
/* 000023f0:	88888877 */	lwl t0, -30601(a0)
/* 000023f4:	76665566 */	/*illegal*/ .word 0x76665566
/* 000023f8:	67778888 */	/*illegal*/ .word 0x67778888
/* 000023fc:	888aaa44 */	lwl t2, -21948(a0)
/* 00002400:	aaa88888 */	swl t0, -30584(s5)
/* 00002404:	88777665 */	lwl s7, 30309(v1)
/* 00002408:	5bcb2222 */	/*illegal*/ .word 0x5bcb2222
/* 0000240c:	22cc2222 */	addi t4, s6, 8738
/* 00002410:	22222255 */	addi v0, s1, 8789
/* 00002414:	55552255 */	bnel t2, s5, 0xad6c
/* 00002418:	55552222 */	bnel t2, s5, 0xaca4
/* 0000241c:	222222cc */	addi v0, s1, 8908
/* 00002420:	22222222 */	addi v0, s1, 8738
/* 00002424:	22555552 */	addi s5, s2, 21842
/* 00002428:	34566666 */	ori s6, v0, 0x6666
/* 0000242c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002438:	456dd888 */	/*illegal*/ .word 0x456dd888
/* 0000243c:	abbbbbba */	swl k1, -17478(sp)
/* 00002440:	aaaabbbb */	swl t2, -17477(s5)
/* 00002444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002448:	56d8999c */	bnel s6, t8, 0xfffe8abc
/* 0000244c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002450:	cc9cc9cc */	/*illegal*/ .word 0xcc9cc9cc
/* 00002454:	ccc99c9c */	/*illegal*/ .word 0xccc99c9c
/* 00002458:	6d89b98b */	/*illegal*/ .word 0x6d89b98b
/* 0000245c:	ea8eabe8 */	/*illegal*/ .word 0xea8eabe8
/* 00002460:	deadcade */	/*illegal*/ .word 0xdeadcade
/* 00002464:	89e8bea9 */	lwl t0, -16727(t7)
/* 00002468:	6d98be8b */	/*illegal*/ .word 0x6d98be8b
/* 0000246c:	9b8e8b98 */	lwr t6, -29800(gp)
/* 00002470:	8c8d9b8e */	lw t5, -25714(a0)
/* 00002474:	bde8b9b8 */	cache 0x8, -17992(t7)
/* 00002478:	68cb8eb8 */	/*illegal*/ .word 0x68cb8eb8
/* 0000247c:	9bd9b8eb */	lwr t9, -18197(fp)
/* 00002480:	89bd9b8e */	lwl sp, -25714(t5)
/* 00002484:	bdeb89b8 */	cache 0xb, -30280(t7)
/* 00002488:	68cb8eb8 */	/*illegal*/ .word 0x68cb8eb8
/* 0000248c:	98debdeb */	lwr fp, -16917(a2)
/* 00002490:	d9bd9bde */	/*illegal*/ .word 0xd9bd9bde
/* 00002494:	bdeb89b8 */	cache 0xb, -30280(t7)
/* 00002498:	689bdeb8 */	/*illegal*/ .word 0x689bdeb8
/* 0000249c:	9b8e8dea */	lwr t6, -29206(gp)
/* 000024a0:	d9ad9bde */	/*illegal*/ .word 0xd9ad9bde
/* 000024a4:	b8eb89b8 */	swr t3, -30280(a3)
/* 000024a8:	6b98deb8 */	/*illegal*/ .word 0x6b98deb8
/* 000024ac:	98de88ea */	lwr fp, -30486(a2)
/* 000024b0:	d9a89dee */	/*illegal*/ .word 0xd9a89dee
/* 000024b4:	b8eb89b8 */	swr t3, -30280(a3)
/* 000024b8:	6b9dd98d */	/*illegal*/ .word 0x6b9dd98d
/* 000024bc:	edd98d9b */	/*illegal*/ .word 0xedd98d9b
/* 000024c0:	89bded99 */	lwl sp, -4711(t5)
/* 000024c4:	b89bdeb9 */	swr k1, -8519(a0)
/* 000024c8:	6bc99cd9 */	/*illegal*/ .word 0x6bc99cd9
/* 000024cc:	cd9cd9cd */	/*illegal*/ .word 0xcd9cd9cd
/* 000024d0:	9cd9c99c */	/*illegal*/ .word 0x9cd9c99c
/* 000024d4:	d9cd9ccc */	/*illegal*/ .word 0xd9cd9ccc
/* 000024d8:	6b9b8db8 */	/*illegal*/ .word 0x6b9b8db8
/* 000024dc:	db8db8db */	/*illegal*/ .word 0xdb8db8db
/* 000024e0:	8db8db8d */	lw t8, -9331(t5)
/* 000024e4:	b8d8ddb8 */	swr t8, -8776(a2)
/* 000024e8:	6b9bd9bd */	/*illegal*/ .word 0x6b9bd9bd
/* 000024ec:	9bdcbd9b */	lwr gp, -16997(fp)
/* 000024f0:	d98d9bde */	/*illegal*/ .word 0xd98d9bde
/* 000024f4:	adeb89bd */	sw t3, -30275(t7)
/* 000024f8:	6b9bd9a8 */	/*illegal*/ .word 0x6b9bd9a8
/* 000024fc:	eb8ebdeb */	/*illegal*/ .word 0xeb8ebdeb
/* 00002500:	dcbdeade */	/*illegal*/ .word 0xdcbdeade
/* 00002504:	ad9a89bd */	sw k0, -30275(t4)
/* 00002508:	6b98deb8 */	/*illegal*/ .word 0x6b98deb8
/* 0000250c:	9b89b8eb */	lwr t1, -18197(gp)
/* 00002510:	d9b8ebae */	/*illegal*/ .word 0xd9b8ebae
/* 00002514:	adea8eb8 */	sw t2, -29000(t7)
/* 00002518:	6b98a9a8 */	/*illegal*/ .word 0x6b98a9a8
/* 0000251c:	eb89b8eb */	/*illegal*/ .word 0xeb89b8eb
/* 00002520:	d9b8eaa9 */	/*illegal*/ .word 0xd9b8eaa9
/* 00002524:	ad9abead */	sw k0, -16723(t4)
/* 00002528:	6a98a9ad */	/*illegal*/ .word 0x6a98a9ad
/* 0000252c:	ead988ea */	/*illegal*/ .word 0xead988ea
/* 00002530:	d9b89ad9 */	/*illegal*/ .word 0xd9b89ad9
/* 00002534:	ad9adead */	sw k0, -8531(t4)
/* 00002538:	6aca8cbd */	/*illegal*/ .word 0x6aca8cbd
/* 0000253c:	9bde8deb */	lwr fp, -29205(fp)
/* 00002540:	debd9bbe */	/*illegal*/ .word 0xdebd9bbe
/* 00002544:	bbeadea8 */	swr t2, -8536(ra)
/* 00002548:	6ac8d9b8 */	/*illegal*/ .word 0x6ac8d9b8
/* 0000254c:	9bd9b89b */	lwr t9, -18277(fp)
/* 00002550:	898d9ad9 */	lwl t5, -25895(t4)
/* 00002554:	b89b89b8 */	swr k1, -30280(a0)
/* 00002558:	6acd9ce9 */	/*illegal*/ .word 0x6acd9ce9
/* 0000255c:	cd9cd9c9 */	/*illegal*/ .word 0xcd9cd9c9
/* 00002560:	9cd9cdcc */	/*illegal*/ .word 0x9cd9cdcc
/* 00002564:	9cceccdc */	/*illegal*/ .word 0x9cceccdc
/* 00002568:	6a9b8db8 */	/*illegal*/ .word 0x6a9b8db8
/* 0000256c:	db8db8db */	/*illegal*/ .word 0xdb8db8db
/* 00002570:	8db8db8d */	lw t8, -9331(t5)
/* 00002574:	b8db8db8 */	swr k1, -29256(a2)
/* 00002578:	6a9bd9b8 */	/*illegal*/ .word 0x6a9bd9b8
/* 0000257c:	ebd9889b */	/*illegal*/ .word 0xebd9889b
/* 00002580:	d9bd9b8c */	/*illegal*/ .word 0xd9bd9b8c
/* 00002584:	b8cb89b8 */	swr t3, -30280(a2)
/* 00002588:	6a9bdc8d */	/*illegal*/ .word 0x6a9bdc8d
/* 0000258c:	9b8cb8c8 */	lwr t4, -18232(gp)
/* 00002590:	d9bdcad9 */	/*illegal*/ .word 0xd9bdcad9
/* 00002594:	a89ad98d */	swl k0, -9843(a0)
/* 00002598:	6acbdeb8 */	/*illegal*/ .word 0x6acbdeb8
/* 0000259c:	9bdeb8eb */	lwr fp, -18197(fp)
/* 000025a0:	debd9bde */	/*illegal*/ .word 0xdebd9bde
/* 000025a4:	bdebde8d */	cache 0xb, -8563(t7)
/* 000025a8:	6acb89b8 */	/*illegal*/ .word 0x6acb89b8
/* 000025ac:	eb8ebdeb */	/*illegal*/ .word 0xeb8ebdeb
/* 000025b0:	8ebd9b89 */	lw sp, -25719(s5)
/* 000025b4:	b89b8ebd */	swr k1, -28995(a0)
/* 000025b8:	6b9a89b8 */	/*illegal*/ .word 0x6b9a89b8
/* 000025bc:	9a8ead9b */	lwr t6, -21093(s4)
/* 000025c0:	89baeb89 */	lwl k0, -5239(t5)
/* 000025c4:	b89b8eb8 */	swr k1, -29000(a0)
/* 000025c8:	6bcdd98d */	/*illegal*/ .word 0x6bcdd98d
/* 000025cc:	98d98dc8 */	lwr t9, -29240(a2)
/* 000025d0:	d9ad98dc */	/*illegal*/ .word 0xd9ad98dc
/* 000025d4:	8d98d98d */	lw t8, -9843(t4)
/* 000025d8:	6bce9cd9 */	/*illegal*/ .word 0x6bce9cd9
/* 000025dc:	cd9c9ccc */	/*illegal*/ .word 0xcd9c9ccc
/* 000025e0:	ccd9c9cc */	/*illegal*/ .word 0xccd9c9cc
/* 000025e4:	dccd9cec */	/*illegal*/ .word 0xdccd9cec
/* 000025e8:	6b98adba */	/*illegal*/ .word 0x6b98adba
/* 000025ec:	db8dbadb */	/*illegal*/ .word 0xdb8dbadb
/* 000025f0:	adb8dbad */	sw t8, -9299(t5)
/* 000025f4:	b8db8db8 */	swr k1, -29256(a2)
/* 000025f8:	6bcb89b8 */	/*illegal*/ .word 0x6bcb89b8
/* 000025fc:	eb89b8cb */	/*illegal*/ .word 0xeb89b8cb
/* 00002600:	debdebd9 */	/*illegal*/ .word 0xdebdebd9
/* 00002604:	b8988eb8 */	swr t8, -29000(a0)
/* 00002608:	6bcb89bb */	/*illegal*/ .word 0x6bcb89bb
/* 0000260c:	ebb9bb9b */	/*illegal*/ .word 0xebb9bb9b
/* 00002610:	8ebdeb89 */	lw sp, -5239(s5)
/* 00002614:	bd9b8eb8 */	cache 0x1b, -29000(t4)
/* 00002618:	6b9bdc8d */	/*illegal*/ .word 0x6b9bdc8d
/* 0000261c:	98dc8dc8 */	lwr gp, -29240(a2)
/* 00002620:	898de8dc */	lwl t5, -5924(t4)
/* 00002624:	8dcb898d */	lw t3, -30323(t6)
/* 00002628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000262c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000263c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000264c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000265c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002668:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000266c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000267c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000268c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000269c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000026fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002700:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002704:	33333333 */	andi s3, t9, 0x3333
/* 00002708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000270c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000271c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002720:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002724:	33333333 */	andi s3, t9, 0x3333
/* 00002728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000272c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000273c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002740:	33333333 */	andi s3, t9, 0x3333
/* 00002744:	33333333 */	andi s3, t9, 0x3333
/* 00002748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000274c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002750:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000275c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002760:	33333333 */	andi s3, t9, 0x3333
/* 00002764:	33333332 */	andi s3, t9, 0x3332
/* 00002768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000276c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000277c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002780:	33333333 */	andi s3, t9, 0x3333
/* 00002784:	33322222 */	andi s2, t9, 0x2222
/* 00002788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000278c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002798:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000279c:	33333333 */	andi s3, t9, 0x3333
/* 000027a0:	33333322 */	andi s3, t9, 0x3322
/* 000027a4:	22222222 */	addi v0, s1, 8738
/* 000027a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027b8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000027bc:	33333333 */	andi s3, t9, 0x3333
/* 000027c0:	33222222 */	andi v0, t9, 0x2222
/* 000027c4:	22222222 */	addi v0, s1, 8738
/* 000027c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027d4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000027d8:	33333333 */	andi s3, t9, 0x3333
/* 000027dc:	33333333 */	andi s3, t9, 0x3333
/* 000027e0:	22222222 */	addi v0, s1, 8738
/* 000027e4:	22222222 */	addi v0, s1, 8738
/* 000027e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000027f4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000027f8:	33333333 */	andi s3, t9, 0x3333
/* 000027fc:	33333322 */	andi s3, t9, 0x3322
/* 00002800:	22222222 */	addi v0, s1, 8738
/* 00002804:	22222222 */	addi v0, s1, 8738
/* 00002808:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000280c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002814:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002818:	33333333 */	andi s3, t9, 0x3333
/* 0000281c:	33333222 */	andi s3, t9, 0x3222
/* 00002820:	22222222 */	addi v0, s1, 8738
/* 00002824:	22222222 */	addi v0, s1, 8738
/* 00002828:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000282c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002830:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002834:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002838:	33333333 */	andi s3, t9, 0x3333
/* 0000283c:	33322222 */	andi s2, t9, 0x2222
/* 00002840:	22222222 */	addi v0, s1, 8738
/* 00002844:	22222222 */	addi v0, s1, 8738
/* 00002848:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000284c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002850:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002854:	33333333 */	andi s3, t9, 0x3333
/* 00002858:	33333333 */	andi s3, t9, 0x3333
/* 0000285c:	32222222 */	andi v0, s1, 0x2222
/* 00002860:	22222222 */	addi v0, s1, 8738
/* 00002864:	22222111 */	addi v0, s1, 8465
/* 00002868:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000286c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002870:	44444333 */	/*illegal*/ .word 0x44444333
/* 00002874:	33333333 */	andi s3, t9, 0x3333
/* 00002878:	33332222 */	andi s3, t9, 0x2222
/* 0000287c:	22222222 */	addi v0, s1, 8738
/* 00002880:	22222222 */	addi v0, s1, 8738
/* 00002884:	22111111 */	addi s1, s0, 4369
/* 00002888:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000288c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002890:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002894:	33333333 */	andi s3, t9, 0x3333
/* 00002898:	22222222 */	addi v0, s1, 8738
/* 0000289c:	22222222 */	addi v0, s1, 8738
/* 000028a0:	22222111 */	addi v0, s1, 8465
/* 000028a4:	11111111 */	beq t0, s1, 0x6cec
/* 000028a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000028ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000028b0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000028b4:	33333322 */	andi s3, t9, 0x3322
/* 000028b8:	22222222 */	addi v0, s1, 8738
/* 000028bc:	22222222 */	addi v0, s1, 8738
/* 000028c0:	21111111 */	addi s1, t0, 4369
/* 000028c4:	11111111 */	beq t0, s1, 0x6d0c
/* 000028c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000028cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000028d0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000028d4:	33332222 */	andi s3, t9, 0x2222
/* 000028d8:	22222222 */	addi v0, s1, 8738
/* 000028dc:	22222221 */	addi v0, s1, 8737
/* 000028e0:	11111111 */	beq t0, s1, 0x6d28
/* 000028e4:	11111111 */	beq t0, s1, 0x6d2c
/* 000028e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000028ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000028f0:	33333333 */	andi s3, t9, 0x3333
/* 000028f4:	33322222 */	andi s2, t9, 0x2222
/* 000028f8:	22222222 */	addi v0, s1, 8738
/* 000028fc:	22221111 */	addi v0, s1, 4369
/* 00002900:	11111111 */	beq t0, s1, 0x6d48
/* 00002904:	11111111 */	beq t0, s1, 0x6d4c
/* 00002908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000290c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002910:	33333333 */	andi s3, t9, 0x3333
/* 00002914:	33222222 */	andi v0, t9, 0x2222
/* 00002918:	22222222 */	addi v0, s1, 8738
/* 0000291c:	11111111 */	beq t0, s1, 0x6d64
/* 00002920:	11111111 */	beq t0, s1, 0x6d68
/* 00002924:	11111111 */	beq t0, s1, 0x6d6c
/* 00002928:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000292c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002930:	33333333 */	andi s3, t9, 0x3333
/* 00002934:	32222222 */	andi v0, s1, 0x2222
/* 00002938:	22221111 */	addi v0, s1, 4369
/* 0000293c:	11111111 */	beq t0, s1, 0x6d84
/* 00002940:	11111111 */	beq t0, s1, 0x6d88
/* 00002944:	11111111 */	beq t0, s1, 0x6d8c
/* 00002948:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000294c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002950:	33333333 */	andi s3, t9, 0x3333
/* 00002954:	22222222 */	addi v0, s1, 8738
/* 00002958:	22111111 */	addi s1, s0, 4369
/* 0000295c:	11111111 */	beq t0, s1, 0x6da4
/* 00002960:	11111111 */	beq t0, s1, 0x6da8
/* 00002964:	11111111 */	beq t0, s1, 0x6dac
/* 00002968:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000296c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002970:	33333322 */	andi s3, t9, 0x3322
/* 00002974:	22222222 */	addi v0, s1, 8738
/* 00002978:	21111111 */	addi s1, t0, 4369
/* 0000297c:	11111111 */	beq t0, s1, 0x6dc4
/* 00002980:	11111111 */	beq t0, s1, 0x6dc8
/* 00002984:	11111111 */	beq t0, s1, 0x6dcc
/* 00002988:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000298c:	33333333 */	andi s3, t9, 0x3333
/* 00002990:	33322222 */	andi s2, t9, 0x2222
/* 00002994:	22222222 */	addi v0, s1, 8738
/* 00002998:	11111111 */	beq t0, s1, 0x6de0
/* 0000299c:	11111111 */	beq t0, s1, 0x6de4
/* 000029a0:	11111111 */	beq t0, s1, 0x6de8
/* 000029a4:	11111111 */	beq t0, s1, 0x6dec
/* 000029a8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000029ac:	33333333 */	andi s3, t9, 0x3333
/* 000029b0:	22222222 */	addi v0, s1, 8738
/* 000029b4:	22222221 */	addi v0, s1, 8737
/* 000029b8:	11111111 */	beq t0, s1, 0x6e00
/* 000029bc:	11111111 */	beq t0, s1, 0x6e04
/* 000029c0:	11111111 */	beq t0, s1, 0x6e08
/* 000029c4:	11111111 */	beq t0, s1, 0x6e0c
/* 000029c8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000029cc:	33333322 */	andi s3, t9, 0x3322
/* 000029d0:	22222222 */	addi v0, s1, 8738
/* 000029d4:	22222111 */	addi v0, s1, 8465
/* 000029d8:	11111111 */	beq t0, s1, 0x6e20
/* 000029dc:	11111111 */	beq t0, s1, 0x6e24
/* 000029e0:	11111111 */	beq t0, s1, 0x6e28
/* 000029e4:	11111111 */	beq t0, s1, 0x6e2c
/* 000029e8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000029ec:	33333222 */	andi s3, t9, 0x3222
/* 000029f0:	22222222 */	addi v0, s1, 8738
/* 000029f4:	22211111 */	addi at, s1, 4369
/* 000029f8:	11111111 */	beq t0, s1, 0x6e40
/* 000029fc:	11111111 */	beq t0, s1, 0x6e44
/* 00002a00:	11111111 */	beq t0, s1, 0x6e48
/* 00002a04:	11111111 */	beq t0, s1, 0x6e4c
/* 00002a08:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002a0c:	33322222 */	andi s2, t9, 0x2222
/* 00002a10:	22222222 */	addi v0, s1, 8738
/* 00002a14:	22111111 */	addi s1, s0, 4369
/* 00002a18:	11111111 */	beq t0, s1, 0x6e60
/* 00002a1c:	11111111 */	beq t0, s1, 0x6e64
/* 00002a20:	11111111 */	beq t0, s1, 0x6e68
/* 00002a24:	11111111 */	beq t0, s1, 0x6e6c
/* 00002a28:	55555555 */	bnel t2, s5, 0x17f80
/* 00002a2c:	55555555 */	bnel t2, s5, 0x17f84
/* 00002a30:	55555555 */	bnel t2, s5, 0x17f88
/* 00002a34:	55555555 */	bnel t2, s5, 0x17f8c
/* 00002a38:	55555555 */	bnel t2, s5, 0x17f90
/* 00002a3c:	55555555 */	bnel t2, s5, 0x17f94
/* 00002a40:	55555555 */	bnel t2, s5, 0x17f98
/* 00002a44:	55555555 */	bnel t2, s5, 0x17f9c
/* 00002a48:	55555555 */	bnel t2, s5, 0x17fa0
/* 00002a4c:	55555555 */	bnel t2, s5, 0x17fa4
/* 00002a50:	55555555 */	bnel t2, s5, 0x17fa8
/* 00002a54:	55555555 */	bnel t2, s5, 0x17fac
/* 00002a58:	55555555 */	bnel t2, s5, 0x17fb0
/* 00002a5c:	55555555 */	bnel t2, s5, 0x17fb4
/* 00002a60:	55555555 */	bnel t2, s5, 0x17fb8
/* 00002a64:	55555555 */	bnel t2, s5, 0x17fbc
/* 00002a68:	55555555 */	bnel t2, s5, 0x17fc0
/* 00002a6c:	55555555 */	bnel t2, s5, 0x17fc4
/* 00002a70:	55555555 */	bnel t2, s5, 0x17fc8
/* 00002a74:	55555555 */	bnel t2, s5, 0x17fcc
/* 00002a78:	55555555 */	bnel t2, s5, 0x17fd0
/* 00002a7c:	55555555 */	bnel t2, s5, 0x17fd4
/* 00002a80:	55555555 */	bnel t2, s5, 0x17fd8
/* 00002a84:	55555555 */	bnel t2, s5, 0x17fdc
/* 00002a88:	55555555 */	bnel t2, s5, 0x17fe0
/* 00002a8c:	55555555 */	bnel t2, s5, 0x17fe4
/* 00002a90:	55555555 */	bnel t2, s5, 0x17fe8
/* 00002a94:	55555555 */	bnel t2, s5, 0x17fec
/* 00002a98:	55555555 */	bnel t2, s5, 0x17ff0
/* 00002a9c:	55555555 */	bnel t2, s5, 0x17ff4
/* 00002aa0:	55555555 */	bnel t2, s5, 0x17ff8
/* 00002aa4:	55555555 */	bnel t2, s5, 0x17ffc
/* 00002aa8:	55555555 */	bnel t2, s5, 0x18000
/* 00002aac:	55555555 */	bnel t2, s5, 0x18004
/* 00002ab0:	55555555 */	bnel t2, s5, 0x18008
/* 00002ab4:	55555555 */	bnel t2, s5, 0x1800c
/* 00002ab8:	55555555 */	bnel t2, s5, 0x18010
/* 00002abc:	55555555 */	bnel t2, s5, 0x18014
/* 00002ac0:	55555555 */	bnel t2, s5, 0x18018
/* 00002ac4:	55555555 */	bnel t2, s5, 0x1801c
/* 00002ac8:	55555555 */	bnel t2, s5, 0x18020
/* 00002acc:	55555555 */	bnel t2, s5, 0x18024
/* 00002ad0:	55555555 */	bnel t2, s5, 0x18028
/* 00002ad4:	55555555 */	bnel t2, s5, 0x1802c
/* 00002ad8:	55555555 */	bnel t2, s5, 0x18030
/* 00002adc:	55555555 */	bnel t2, s5, 0x18034
/* 00002ae0:	55555555 */	bnel t2, s5, 0x18038
/* 00002ae4:	55555555 */	bnel t2, s5, 0x1803c
/* 00002ae8:	55555555 */	bnel t2, s5, 0x18040
/* 00002aec:	55555555 */	bnel t2, s5, 0x18044
/* 00002af0:	55555555 */	bnel t2, s5, 0x18048
/* 00002af4:	55555555 */	bnel t2, s5, 0x1804c
/* 00002af8:	55555555 */	bnel t2, s5, 0x18050
/* 00002afc:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002b00:	55555555 */	bnel t2, s5, 0x18058
/* 00002b04:	55555555 */	bnel t2, s5, 0x1805c
/* 00002b08:	55555444 */	bnel t2, s5, 0x17c1c
/* 00002b0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b10:	44455555 */	/*illegal*/ .word 0x44455555
/* 00002b14:	55555555 */	bnel t2, s5, 0x1806c
/* 00002b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b20:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002b24:	55554444 */	bnel t2, s5, 0x13c38
/* 00002b28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b58:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002be0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002be4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002be8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002c00:	44444333 */	/*illegal*/ .word 0x44444333
/* 00002c04:	33334444 */	andi s3, t9, 0x4444
/* 00002c08:	33344444 */	andi s4, t9, 0x4444
/* 00002c0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002c10:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002c14:	33333334 */	andi s3, t9, 0x3334
/* 00002c18:	33333334 */	andi s3, t9, 0x3334
/* 00002c1c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002c20:	33333333 */	andi s3, t9, 0x3333
/* 00002c24:	33333333 */	andi s3, t9, 0x3333
/* 00002c28:	33333333 */	andi s3, t9, 0x3333
/* 00002c2c:	33333333 */	andi s3, t9, 0x3333
/* 00002c30:	33333333 */	andi s3, t9, 0x3333
/* 00002c34:	33333333 */	andi s3, t9, 0x3333
/* 00002c38:	33333333 */	andi s3, t9, 0x3333
/* 00002c3c:	33333333 */	andi s3, t9, 0x3333
/* 00002c40:	33333333 */	andi s3, t9, 0x3333
/* 00002c44:	33333333 */	andi s3, t9, 0x3333
/* 00002c48:	33333333 */	andi s3, t9, 0x3333
/* 00002c4c:	33333333 */	andi s3, t9, 0x3333
/* 00002c50:	33333333 */	andi s3, t9, 0x3333
/* 00002c54:	33333333 */	andi s3, t9, 0x3333
/* 00002c58:	33333333 */	andi s3, t9, 0x3333
/* 00002c5c:	33333333 */	andi s3, t9, 0x3333
/* 00002c60:	33333333 */	andi s3, t9, 0x3333
/* 00002c64:	33333333 */	andi s3, t9, 0x3333
/* 00002c68:	33333333 */	andi s3, t9, 0x3333
/* 00002c6c:	33333333 */	andi s3, t9, 0x3333
/* 00002c70:	33333333 */	andi s3, t9, 0x3333
/* 00002c74:	33333333 */	andi s3, t9, 0x3333
/* 00002c78:	33333333 */	andi s3, t9, 0x3333
/* 00002c7c:	33333333 */	andi s3, t9, 0x3333
/* 00002c80:	33333333 */	andi s3, t9, 0x3333
/* 00002c84:	33333333 */	andi s3, t9, 0x3333
/* 00002c88:	33333333 */	andi s3, t9, 0x3333
/* 00002c8c:	33333333 */	andi s3, t9, 0x3333
/* 00002c90:	33333333 */	andi s3, t9, 0x3333
/* 00002c94:	33333333 */	andi s3, t9, 0x3333
/* 00002c98:	33333333 */	andi s3, t9, 0x3333
/* 00002c9c:	33333333 */	andi s3, t9, 0x3333
/* 00002ca0:	33333333 */	andi s3, t9, 0x3333
/* 00002ca4:	33333333 */	andi s3, t9, 0x3333
/* 00002ca8:	33333333 */	andi s3, t9, 0x3333
/* 00002cac:	33333333 */	andi s3, t9, 0x3333
/* 00002cb0:	33333333 */	andi s3, t9, 0x3333
/* 00002cb4:	33333333 */	andi s3, t9, 0x3333
/* 00002cb8:	33333333 */	andi s3, t9, 0x3333
/* 00002cbc:	33333333 */	andi s3, t9, 0x3333
/* 00002cc0:	33333333 */	andi s3, t9, 0x3333
/* 00002cc4:	33333333 */	andi s3, t9, 0x3333
/* 00002cc8:	33333333 */	andi s3, t9, 0x3333
/* 00002ccc:	33333333 */	andi s3, t9, 0x3333
/* 00002cd0:	33333333 */	andi s3, t9, 0x3333
/* 00002cd4:	33333333 */	andi s3, t9, 0x3333
/* 00002cd8:	33333333 */	andi s3, t9, 0x3333
/* 00002cdc:	33333333 */	andi s3, t9, 0x3333
/* 00002ce0:	33333333 */	andi s3, t9, 0x3333
/* 00002ce4:	33333333 */	andi s3, t9, 0x3333
/* 00002ce8:	33333333 */	andi s3, t9, 0x3333
/* 00002cec:	33333333 */	andi s3, t9, 0x3333
/* 00002cf0:	33333333 */	andi s3, t9, 0x3333
/* 00002cf4:	33333333 */	andi s3, t9, 0x3333
/* 00002cf8:	33333333 */	andi s3, t9, 0x3333
/* 00002cfc:	33333333 */	andi s3, t9, 0x3333
/* 00002d00:	33333333 */	andi s3, t9, 0x3333
/* 00002d04:	33333333 */	andi s3, t9, 0x3333
/* 00002d08:	33333333 */	andi s3, t9, 0x3333
/* 00002d0c:	33333332 */	andi s3, t9, 0x3332
/* 00002d10:	22222233 */	addi v0, s1, 8755
/* 00002d14:	33333333 */	andi s3, t9, 0x3333
/* 00002d18:	33333333 */	andi s3, t9, 0x3333
/* 00002d1c:	33333222 */	andi s3, t9, 0x3222
/* 00002d20:	22222222 */	addi v0, s1, 8738
/* 00002d24:	33333333 */	andi s3, t9, 0x3333
/* 00002d28:	33333333 */	andi s3, t9, 0x3333
/* 00002d2c:	33322222 */	andi s2, t9, 0x2222
/* 00002d30:	22222222 */	addi v0, s1, 8738
/* 00002d34:	22333333 */	addi s3, s1, 13107
/* 00002d38:	33333333 */	andi s3, t9, 0x3333
/* 00002d3c:	32222222 */	andi v0, s1, 0x2222
/* 00002d40:	22222222 */	addi v0, s1, 8738
/* 00002d44:	22223333 */	addi v0, s1, 13107
/* 00002d48:	33333222 */	andi s3, t9, 0x3222
/* 00002d4c:	22222222 */	addi v0, s1, 8738
/* 00002d50:	22222222 */	addi v0, s1, 8738
/* 00002d54:	22222222 */	addi v0, s1, 8738
/* 00002d58:	22222222 */	addi v0, s1, 8738
/* 00002d5c:	22222222 */	addi v0, s1, 8738
/* 00002d60:	22222222 */	addi v0, s1, 8738
/* 00002d64:	22222222 */	addi v0, s1, 8738
/* 00002d68:	22222222 */	addi v0, s1, 8738
/* 00002d6c:	22222222 */	addi v0, s1, 8738
/* 00002d70:	22222222 */	addi v0, s1, 8738
/* 00002d74:	22222222 */	addi v0, s1, 8738
/* 00002d78:	22222222 */	addi v0, s1, 8738
/* 00002d7c:	22222222 */	addi v0, s1, 8738
/* 00002d80:	22222222 */	addi v0, s1, 8738
/* 00002d84:	22222222 */	addi v0, s1, 8738
/* 00002d88:	22222222 */	addi v0, s1, 8738
/* 00002d8c:	22222222 */	addi v0, s1, 8738
/* 00002d90:	22222222 */	addi v0, s1, 8738
/* 00002d94:	22222222 */	addi v0, s1, 8738
/* 00002d98:	22222222 */	addi v0, s1, 8738
/* 00002d9c:	22222222 */	addi v0, s1, 8738
/* 00002da0:	22222222 */	addi v0, s1, 8738
/* 00002da4:	22222222 */	addi v0, s1, 8738
/* 00002da8:	22222222 */	addi v0, s1, 8738
/* 00002dac:	22222222 */	addi v0, s1, 8738
/* 00002db0:	22222222 */	addi v0, s1, 8738
/* 00002db4:	22222222 */	addi v0, s1, 8738
/* 00002db8:	22222222 */	addi v0, s1, 8738
/* 00002dbc:	22222222 */	addi v0, s1, 8738
/* 00002dc0:	22222222 */	addi v0, s1, 8738
/* 00002dc4:	22222222 */	addi v0, s1, 8738
/* 00002dc8:	22222222 */	addi v0, s1, 8738
/* 00002dcc:	22222222 */	addi v0, s1, 8738
/* 00002dd0:	22222222 */	addi v0, s1, 8738
/* 00002dd4:	22222222 */	addi v0, s1, 8738
/* 00002dd8:	22222222 */	addi v0, s1, 8738
/* 00002ddc:	22222222 */	addi v0, s1, 8738
/* 00002de0:	22222222 */	addi v0, s1, 8738
/* 00002de4:	22222222 */	addi v0, s1, 8738
/* 00002de8:	22222222 */	addi v0, s1, 8738
/* 00002dec:	22222222 */	addi v0, s1, 8738
/* 00002df0:	22222222 */	addi v0, s1, 8738
/* 00002df4:	22222222 */	addi v0, s1, 8738
/* 00002df8:	22222222 */	addi v0, s1, 8738
/* 00002dfc:	22222222 */	addi v0, s1, 8738
/* 00002e00:	22222222 */	addi v0, s1, 8738
/* 00002e04:	22222222 */	addi v0, s1, 8738
/* 00002e08:	22222222 */	addi v0, s1, 8738
/* 00002e0c:	22222222 */	addi v0, s1, 8738
/* 00002e10:	22222222 */	addi v0, s1, 8738
/* 00002e14:	22222222 */	addi v0, s1, 8738
/* 00002e18:	22222222 */	addi v0, s1, 8738
/* 00002e1c:	22222222 */	addi v0, s1, 8738
/* 00002e20:	22222222 */	addi v0, s1, 8738
/* 00002e24:	22222222 */	addi v0, s1, 8738
/* 00002e28:	22222222 */	addi v0, s1, 8738
/* 00002e2c:	22222222 */	addi v0, s1, 8738
/* 00002e30:	22222222 */	addi v0, s1, 8738
/* 00002e34:	22222222 */	addi v0, s1, 8738
/* 00002e38:	22222222 */	addi v0, s1, 8738
/* 00002e3c:	22222222 */	addi v0, s1, 8738
/* 00002e40:	22222222 */	addi v0, s1, 8738
/* 00002e44:	22222222 */	addi v0, s1, 8738
/* 00002e48:	22222222 */	addi v0, s1, 8738
/* 00002e4c:	22222222 */	addi v0, s1, 8738
/* 00002e50:	22222222 */	addi v0, s1, 8738
/* 00002e54:	22222222 */	addi v0, s1, 8738
/* 00002e58:	22222222 */	addi v0, s1, 8738
/* 00002e5c:	22222222 */	addi v0, s1, 8738
/* 00002e60:	22222222 */	addi v0, s1, 8738
/* 00002e64:	22222222 */	addi v0, s1, 8738
/* 00002e68:	22222222 */	addi v0, s1, 8738
/* 00002e6c:	22222222 */	addi v0, s1, 8738
/* 00002e70:	22222222 */	addi v0, s1, 8738
/* 00002e74:	22222222 */	addi v0, s1, 8738
/* 00002e78:	22222222 */	addi v0, s1, 8738
/* 00002e7c:	22222222 */	addi v0, s1, 8738
/* 00002e80:	22221111 */	addi v0, s1, 4369
/* 00002e84:	11222222 */	beq t1, v0, 0xb710
/* 00002e88:	11112222 */	beq t0, s1, 0xb714
/* 00002e8c:	22222222 */	addi v0, s1, 8738
/* 00002e90:	21111111 */	addi s1, t0, 4369
/* 00002e94:	11111222 */	beq t0, s1, 0x7720
/* 00002e98:	11111111 */	beq t0, s1, 0x72e0
/* 00002e9c:	12222211 */	beq s1, v0, 0xb6e4
/* 00002ea0:	11111111 */	beq t0, s1, 0x72e8
/* 00002ea4:	11111111 */	beq t0, s1, 0x72ec
/* 00002ea8:	11111111 */	beq t0, s1, 0x72f0
/* 00002eac:	11111111 */	beq t0, s1, 0x72f4
/* 00002eb0:	11111111 */	beq t0, s1, 0x72f8
/* 00002eb4:	11111111 */	beq t0, s1, 0x72fc
/* 00002eb8:	11111111 */	beq t0, s1, 0x7300
/* 00002ebc:	11111111 */	beq t0, s1, 0x7304
/* 00002ec0:	11111111 */	beq t0, s1, 0x7308
/* 00002ec4:	11111111 */	beq t0, s1, 0x730c
/* 00002ec8:	11111111 */	beq t0, s1, 0x7310
/* 00002ecc:	11111111 */	beq t0, s1, 0x7314
/* 00002ed0:	11111111 */	beq t0, s1, 0x7318
/* 00002ed4:	11111111 */	beq t0, s1, 0x731c
/* 00002ed8:	11111111 */	beq t0, s1, 0x7320
/* 00002edc:	11111111 */	beq t0, s1, 0x7324
/* 00002ee0:	11111111 */	beq t0, s1, 0x7328
/* 00002ee4:	11111111 */	beq t0, s1, 0x732c
/* 00002ee8:	11111111 */	beq t0, s1, 0x7330
/* 00002eec:	11111111 */	beq t0, s1, 0x7334
/* 00002ef0:	11111111 */	beq t0, s1, 0x7338
/* 00002ef4:	11111111 */	beq t0, s1, 0x733c
/* 00002ef8:	11111111 */	beq t0, s1, 0x7340
/* 00002efc:	11111111 */	beq t0, s1, 0x7344
/* 00002f00:	11111111 */	beq t0, s1, 0x7348
/* 00002f04:	11111111 */	beq t0, s1, 0x734c
/* 00002f08:	11111111 */	beq t0, s1, 0x7350
/* 00002f0c:	11111111 */	beq t0, s1, 0x7354
/* 00002f10:	11111111 */	beq t0, s1, 0x7358
/* 00002f14:	11111111 */	beq t0, s1, 0x735c
/* 00002f18:	11111111 */	beq t0, s1, 0x7360
/* 00002f1c:	11111111 */	beq t0, s1, 0x7364
/* 00002f20:	11111111 */	beq t0, s1, 0x7368
/* 00002f24:	11111111 */	beq t0, s1, 0x736c
/* 00002f28:	11111111 */	beq t0, s1, 0x7370
/* 00002f2c:	11111111 */	beq t0, s1, 0x7374
/* 00002f30:	11111111 */	beq t0, s1, 0x7378
/* 00002f34:	11111111 */	beq t0, s1, 0x737c
/* 00002f38:	11111111 */	beq t0, s1, 0x7380
/* 00002f3c:	11111111 */	beq t0, s1, 0x7384
/* 00002f40:	11111111 */	beq t0, s1, 0x7388
/* 00002f44:	11111111 */	beq t0, s1, 0x738c
/* 00002f48:	11111111 */	beq t0, s1, 0x7390
/* 00002f4c:	11111111 */	beq t0, s1, 0x7394
/* 00002f50:	11111111 */	beq t0, s1, 0x7398
/* 00002f54:	11111111 */	beq t0, s1, 0x739c
/* 00002f58:	11111111 */	beq t0, s1, 0x73a0
/* 00002f5c:	11111111 */	beq t0, s1, 0x73a4
/* 00002f60:	11111111 */	beq t0, s1, 0x73a8
/* 00002f64:	11111111 */	beq t0, s1, 0x73ac
/* 00002f68:	11111111 */	beq t0, s1, 0x73b0
/* 00002f6c:	11111111 */	beq t0, s1, 0x73b4
/* 00002f70:	11111111 */	beq t0, s1, 0x73b8
/* 00002f74:	11111111 */	beq t0, s1, 0x73bc
/* 00002f78:	11111111 */	beq t0, s1, 0x73c0
/* 00002f7c:	11111111 */	beq t0, s1, 0x73c4
/* 00002f80:	11111111 */	beq t0, s1, 0x73c8
/* 00002f84:	11111111 */	beq t0, s1, 0x73cc
/* 00002f88:	11111111 */	beq t0, s1, 0x73d0
/* 00002f8c:	11111111 */	beq t0, s1, 0x73d4
/* 00002f90:	11111111 */	beq t0, s1, 0x73d8
/* 00002f94:	11111111 */	beq t0, s1, 0x73dc
/* 00002f98:	11111111 */	beq t0, s1, 0x73e0
/* 00002f9c:	11111111 */	beq t0, s1, 0x73e4
/* 00002fa0:	11111111 */	beq t0, s1, 0x73e8
/* 00002fa4:	11111111 */	beq t0, s1, 0x73ec
/* 00002fa8:	11111111 */	beq t0, s1, 0x73f0
/* 00002fac:	11111111 */	beq t0, s1, 0x73f4
/* 00002fb0:	11111111 */	beq t0, s1, 0x73f8
/* 00002fb4:	11111111 */	beq t0, s1, 0x73fc
/* 00002fb8:	11111111 */	beq t0, s1, 0x7400
/* 00002fbc:	11111111 */	beq t0, s1, 0x7404
/* 00002fc0:	11111111 */	beq t0, s1, 0x7408
/* 00002fc4:	11111111 */	beq t0, s1, 0x740c
/* 00002fc8:	11111111 */	beq t0, s1, 0x7410
/* 00002fcc:	11111111 */	beq t0, s1, 0x7414
/* 00002fd0:	11111111 */	beq t0, s1, 0x7418
/* 00002fd4:	11111111 */	beq t0, s1, 0x741c
/* 00002fd8:	11111111 */	beq t0, s1, 0x7420
/* 00002fdc:	11111111 */	beq t0, s1, 0x7424
/* 00002fe0:	11111111 */	beq t0, s1, 0x7428
/* 00002fe4:	11111111 */	beq t0, s1, 0x742c
/* 00002fe8:	11111111 */	beq t0, s1, 0x7430
/* 00002fec:	11111111 */	beq t0, s1, 0x7434
/* 00002ff0:	11111111 */	beq t0, s1, 0x7438
/* 00002ff4:	11111111 */	beq t0, s1, 0x743c
/* 00002ff8:	11111111 */	beq t0, s1, 0x7440
/* 00002ffc:	11111111 */	beq t0, s1, 0x7444
/* 00003000:	11111111 */	beq t0, s1, 0x7448
/* 00003004:	11111111 */	beq t0, s1, 0x744c
/* 00003008:	11111111 */	beq t0, s1, 0x7450
/* 0000300c:	11111111 */	beq t0, s1, 0x7454
/* 00003010:	11111111 */	beq t0, s1, 0x7458
/* 00003014:	11111111 */	beq t0, s1, 0x745c
/* 00003018:	11111111 */	beq t0, s1, 0x7460
/* 0000301c:	11111111 */	beq t0, s1, 0x7464
/* 00003020:	11111111 */	beq t0, s1, 0x7468
/* 00003024:	11111111 */	beq t0, s1, 0x746c
/* 00003028:	11111111 */	beq t0, s1, 0x7470
/* 0000302c:	11111111 */	beq t0, s1, 0x7474
/* 00003030:	11111111 */	beq t0, s1, 0x7478
/* 00003034:	11111111 */	beq t0, s1, 0x747c
/* 00003038:	11111111 */	beq t0, s1, 0x7480
/* 0000303c:	11111111 */	beq t0, s1, 0x7484
/* 00003040:	11111111 */	beq t0, s1, 0x7488
/* 00003044:	11111111 */	beq t0, s1, 0x748c
/* 00003048:	11111111 */	beq t0, s1, 0x7490
/* 0000304c:	11111111 */	beq t0, s1, 0x7494
/* 00003050:	11111111 */	beq t0, s1, 0x7498
/* 00003054:	11111111 */	beq t0, s1, 0x749c
/* 00003058:	11111111 */	beq t0, s1, 0x74a0
/* 0000305c:	11111111 */	beq t0, s1, 0x74a4
/* 00003060:	11111111 */	beq t0, s1, 0x74a8
/* 00003064:	11111111 */	beq t0, s1, 0x74ac
/* 00003068:	11111111 */	beq t0, s1, 0x74b0
/* 0000306c:	11111111 */	beq t0, s1, 0x74b4
/* 00003070:	11111111 */	beq t0, s1, 0x74b8
/* 00003074:	11111111 */	beq t0, s1, 0x74bc
/* 00003078:	11111111 */	beq t0, s1, 0x74c0
/* 0000307c:	11111111 */	beq t0, s1, 0x74c4
/* 00003080:	11111111 */	beq t0, s1, 0x74c8
/* 00003084:	11111111 */	beq t0, s1, 0x74cc
/* 00003088:	11111111 */	beq t0, s1, 0x74d0
/* 0000308c:	11111111 */	beq t0, s1, 0x74d4
/* 00003090:	11111111 */	beq t0, s1, 0x74d8
/* 00003094:	11111111 */	beq t0, s1, 0x74dc
/* 00003098:	11111111 */	beq t0, s1, 0x74e0
/* 0000309c:	11111111 */	beq t0, s1, 0x74e4
/* 000030a0:	11111111 */	beq t0, s1, 0x74e8
/* 000030a4:	11111111 */	beq t0, s1, 0x74ec
/* 000030a8:	11111111 */	beq t0, s1, 0x74f0
/* 000030ac:	11111111 */	beq t0, s1, 0x74f4
/* 000030b0:	11111111 */	beq t0, s1, 0x74f8
/* 000030b4:	11111111 */	beq t0, s1, 0x74fc
/* 000030b8:	11111111 */	beq t0, s1, 0x7500
/* 000030bc:	11111111 */	beq t0, s1, 0x7504
/* 000030c0:	11111111 */	beq t0, s1, 0x7508
/* 000030c4:	11111111 */	beq t0, s1, 0x750c
/* 000030c8:	22221111 */	addi v0, s1, 4369
/* 000030cc:	11111111 */	beq t0, s1, 0x7514
/* 000030d0:	11111111 */	beq t0, s1, 0x7518
/* 000030d4:	11111111 */	beq t0, s1, 0x751c
/* 000030d8:	22222221 */	addi v0, s1, 8737
/* 000030dc:	11111111 */	beq t0, s1, 0x7524
/* 000030e0:	11111111 */	beq t0, s1, 0x7528
/* 000030e4:	11122222 */	beq t0, s2, 0xb970
/* 000030e8:	22222222 */	addi v0, s1, 8738
/* 000030ec:	11111111 */	beq t0, s1, 0x7534
/* 000030f0:	11111112 */	beq t0, s1, 0x753c
/* 000030f4:	22222222 */	addi v0, s1, 8738
/* 000030f8:	22222222 */	addi v0, s1, 8738
/* 000030fc:	22211111 */	addi at, s1, 4369
/* 00003100:	11112222 */	beq t0, s1, 0xb98c
/* 00003104:	22222222 */	addi v0, s1, 8738
/* 00003108:	22222222 */	addi v0, s1, 8738
/* 0000310c:	22222222 */	addi v0, s1, 8738
/* 00003110:	22222222 */	addi v0, s1, 8738
/* 00003114:	22222222 */	addi v0, s1, 8738
/* 00003118:	22222222 */	addi v0, s1, 8738
/* 0000311c:	22222222 */	addi v0, s1, 8738
/* 00003120:	22222222 */	addi v0, s1, 8738
/* 00003124:	22222222 */	addi v0, s1, 8738
/* 00003128:	33332222 */	andi s3, t9, 0x2222
/* 0000312c:	22222222 */	addi v0, s1, 8738
/* 00003130:	22222222 */	addi v0, s1, 8738
/* 00003134:	22222233 */	addi v0, s1, 8755
/* 00003138:	33333333 */	andi s3, t9, 0x3333
/* 0000313c:	32222222 */	andi v0, s1, 0x2222
/* 00003140:	22222222 */	addi v0, s1, 8738
/* 00003144:	22223333 */	addi v0, s1, 13107
/* 00003148:	33333333 */	andi s3, t9, 0x3333
/* 0000314c:	33333322 */	andi s3, t9, 0x3322
/* 00003150:	22222222 */	addi v0, s1, 8738
/* 00003154:	33333333 */	andi s3, t9, 0x3333
/* 00003158:	33333333 */	andi s3, t9, 0x3333
/* 0000315c:	33333333 */	andi s3, t9, 0x3333
/* 00003160:	33333333 */	andi s3, t9, 0x3333
/* 00003164:	33333333 */	andi s3, t9, 0x3333
/* 00003168:	33333333 */	andi s3, t9, 0x3333
/* 0000316c:	33333333 */	andi s3, t9, 0x3333
/* 00003170:	33333333 */	andi s3, t9, 0x3333
/* 00003174:	33333333 */	andi s3, t9, 0x3333
/* 00003178:	33333333 */	andi s3, t9, 0x3333
/* 0000317c:	34444443 */	ori a0, v0, 0x4443
/* 00003180:	33333333 */	andi s3, t9, 0x3333
/* 00003184:	33333333 */	andi s3, t9, 0x3333
/* 00003188:	33334444 */	andi s3, t9, 0x4444
/* 0000318c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003190:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003194:	33333444 */	andi s3, t9, 0x3444
/* 00003198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000319c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031a0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000031a4:	33444444 */	andi a0, k0, 0x4444
/* 000031a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031c8:	55555544 */	bnel t2, s5, 0x186dc
/* 000031cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031d4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000031d8:	55555555 */	bnel t2, s5, 0x18730
/* 000031dc:	55544444 */	bnel t2, s4, 0x142f0
/* 000031e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031e4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000031e8:	55555555 */	bnel t2, s5, 0x18740
/* 000031ec:	55555555 */	bnel t2, s5, 0x18744
/* 000031f0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000031f4:	55555555 */	bnel t2, s5, 0x1874c
/* 000031f8:	55555555 */	bnel t2, s5, 0x18750
/* 000031fc:	55555555 */	bnel t2, s5, 0x18754
/* 00003200:	55555555 */	bnel t2, s5, 0x18758
/* 00003204:	55555555 */	bnel t2, s5, 0x1875c
/* 00003208:	55555555 */	bnel t2, s5, 0x18760
/* 0000320c:	55555555 */	bnel t2, s5, 0x18764
/* 00003210:	55555555 */	bnel t2, s5, 0x18768
/* 00003214:	55555555 */	bnel t2, s5, 0x1876c
/* 00003218:	55555555 */	bnel t2, s5, 0x18770
/* 0000321c:	55555555 */	bnel t2, s5, 0x18774
/* 00003220:	55555555 */	bnel t2, s5, 0x18778
/* 00003224:	55555555 */	bnel t2, s5, 0x1877c
/* 00003228:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000322c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000323c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003244:	44444447 */	/*illegal*/ .word 0x44444447
/* 00003248:	f4544544 */	/*illegal*/ .word 0xf4544544
/* 0000324c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003250:	55555555 */	bnel t2, s5, 0x187a8
/* 00003254:	55544444 */	bnel t2, s4, 0x14368
/* 00003258:	44322354 */	/*illegal*/ .word 0x44322354
/* 0000325c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00003260:	55554444 */	bnel t2, s5, 0x14374
/* 00003264:	4445557f */	/*illegal*/ .word 0x4445557f
/* 00003268:	07531455 */	bgezall k0, 0x83c0
/* 0000326c:	44455554 */	/*illegal*/ .word 0x44455554
/* 00003270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003274:	55555544 */	bnel t2, s5, 0x18788
/* 00003278:	43211145 */	/*illegal*/ .word 0x43211145
/* 0000327c:	45554444 */	/*illegal*/ .word 0x45554444
/* 00003280:	44555554 */	/*illegal*/ .word 0x44555554
/* 00003284:	45531350 */	/*illegal*/ .word 0x45531350
/* 00003288:	0f411345 */	jal 0xd044d14
/* 0000328c:	45555433 */	/*illegal*/ .word 0x45555433
/* 00003290:	33333333 */	andi s3, t9, 0x3333
/* 00003294:	34445555 */	ori a0, v0, 0x5555
/* 00003298:	44322345 */	/*illegal*/ .word 0x44322345
/* 0000329c:	55433333 */	bnel t2, v1, 0xff6c
/* 000032a0:	33345555 */	andi s4, t9, 0x5555
/* 000032a4:	55411130 */	bnel t2, at, 0x7768
/* 000032a8:	00531345 */	/*illegal*/ .word 0x00531345
/* 000032ac:	55543332 */	bnel t2, s4, 0xff78
/* 000032b0:	22222222 */	addi v0, s1, 8738
/* 000032b4:	23344445 */	addi s4, t9, 17477
/* 000032b8:	55433455 */	bnel t2, v1, 0x10410
/* 000032bc:	43332222 */	/*illegal*/ .word 0x43332222
/* 000032c0:	22232445 */	addi v1, s1, 9285
/* 000032c4:	55431130 */	bnel t2, v1, 0x7788
/* 000032c8:	07454455 */	/*illegal*/ .word 0x07454455
/* 000032cc:	54332111 */	bnel at, s3, 0xb714
/* 000032d0:	11111111 */	beq t0, s1, 0x7718
/* 000032d4:	11233334 */	beq t1, v1, 0xffa8
/* 000032d8:	45555543 */	/*illegal*/ .word 0x45555543
/* 000032dc:	32221111 */	andi v0, s1, 0x1111
/* 000032e0:	11122334 */	beq t0, s2, 0xbfb4
/* 000032e4:	45541140 */	/*illegal*/ .word 0x45541140
/* 000032e8:	04345555 */	/*illegal*/ .word 0x04345555
/* 000032ec:	43211111 */	/*illegal*/ .word 0x43211111
/* 000032f0:	11111111 */	beq t0, s1, 0x7738
/* 000032f4:	11111112 */	beq t0, s1, 0x7740
/* 000032f8:	34554322 */	ori s5, v0, 0x4322
/* 000032fc:	11111111 */	beq t0, s1, 0x7744
/* 00003300:	11111123 */	beq t0, s1, 0x7790
/* 00003304:	34554470 */	ori s5, v0, 0x4470
/* 00003308:	05114554 */	bgezal t0, 0x1485c
/* 0000330c:	22111111 */	addi s1, s0, 4369
/* 00003310:	11111111 */	beq t0, s1, 0x7758
/* 00003314:	11111111 */	beq t0, s1, 0x775c
/* 00003318:	12343211 */	beq s1, s4, 0xfb60
/* 0000331c:	11111111 */	beq t0, s1, 0x7764
/* 00003320:	11111111 */	beq t0, s1, 0x7768
/* 00003324:	23455700 */	addi a1, k0, 22272
/* 00003328:	07314543 */	bgezal t9, 0x14838
/* 0000332c:	21111111 */	addi s1, t0, 4369
/* 00003330:	11111111 */	beq t0, s1, 0x7778
/* 00003334:	11111111 */	beq t0, s1, 0x777c
/* 00003338:	11132111 */	beq t0, s3, 0xb780
/* 0000333c:	11111111 */	beq t0, s1, 0x7784
/* 00003340:	11111111 */	beq t0, s1, 0x7788
/* 00003344:	13357000 */	beq t9, s5, 0x1f348
/* 00003348:	0f745432 */	jal 0xdd150c8
/* 0000334c:	11111111 */	beq t0, s1, 0x7794
/* 00003350:	11111111 */	beq t0, s1, 0x7798
/* 00003354:	11111111 */	beq t0, s1, 0x779c
/* 00003358:	11121111 */	beq t0, s2, 0x77a0
/* 0000335c:	11111111 */	beq t0, s1, 0x77a4
/* 00003360:	11111111 */	beq t0, s1, 0x77a8
/* 00003364:	12357f00 */	beq s1, s5, 0x22f68
/* 00003368:	00f55421 */	/*illegal*/ .word 0x00f55421
/* 0000336c:	11111111 */	beq t0, s1, 0x77b4
/* 00003370:	11111111 */	beq t0, s1, 0x77b8
/* 00003374:	11111111 */	beq t0, s1, 0x77bc
/* 00003378:	11111111 */	beq t0, s1, 0x77c0
/* 0000337c:	11111111 */	beq t0, s1, 0x77c4
/* 00003380:	11111111 */	beq t0, s1, 0x77c8
/* 00003384:	123457f0 */	beq s1, s4, 0x19348
/* 00003388:	00f54321 */	/*illegal*/ .word 0x00f54321
/* 0000338c:	11111111 */	beq t0, s1, 0x77d4
/* 00003390:	11111111 */	beq t0, s1, 0x77d8
/* 00003394:	11111111 */	beq t0, s1, 0x77dc
/* 00003398:	11111111 */	beq t0, s1, 0x77e0
/* 0000339c:	11111111 */	beq t0, s1, 0x77e4
/* 000033a0:	11111111 */	beq t0, s1, 0x77e8
/* 000033a4:	123445f0 */	beq s1, s4, 0x14b68
/* 000033a8:	00754311 */	/*illegal*/ .word 0x00754311
/* 000033ac:	11111111 */	beq t0, s1, 0x77f4
/* 000033b0:	11111111 */	beq t0, s1, 0x77f8
/* 000033b4:	11111111 */	beq t0, s1, 0x77fc
/* 000033b8:	11111111 */	beq t0, s1, 0x7800
/* 000033bc:	11111111 */	beq t0, s1, 0x7804
/* 000033c0:	11111111 */	beq t0, s1, 0x7808
/* 000033c4:	123445f0 */	beq s1, s4, 0x14b88
/* 000033c8:	00754311 */	/*illegal*/ .word 0x00754311
/* 000033cc:	11111111 */	beq t0, s1, 0x7814
/* 000033d0:	11111111 */	beq t0, s1, 0x7818
/* 000033d4:	11111111 */	beq t0, s1, 0x781c
/* 000033d8:	11111111 */	beq t0, s1, 0x7820
/* 000033dc:	11111111 */	beq t0, s1, 0x7824
/* 000033e0:	11111111 */	beq t0, s1, 0x7828
/* 000033e4:	123445f0 */	beq s1, s4, 0x14ba8
/* 000033e8:	00754311 */	/*illegal*/ .word 0x00754311
/* 000033ec:	11111111 */	beq t0, s1, 0x7834
/* 000033f0:	11111111 */	beq t0, s1, 0x7838
/* 000033f4:	11111111 */	beq t0, s1, 0x783c
/* 000033f8:	11111111 */	beq t0, s1, 0x7840
/* 000033fc:	11111111 */	beq t0, s1, 0x7844
/* 00003400:	11111111 */	beq t0, s1, 0x7848
/* 00003404:	11345700 */	beq t1, s4, 0x19008
/* 00003408:	00754311 */	/*illegal*/ .word 0x00754311
/* 0000340c:	11111111 */	beq t0, s1, 0x7854
/* 00003410:	11111111 */	beq t0, s1, 0x7858
/* 00003414:	11111111 */	beq t0, s1, 0x785c
/* 00003418:	11111111 */	beq t0, s1, 0x7860
/* 0000341c:	11111111 */	beq t0, s1, 0x7864
/* 00003420:	11111111 */	beq t0, s1, 0x7868
/* 00003424:	12457000 */	beq s2, a1, 0x1f428
/* 00003428:	00754311 */	/*illegal*/ .word 0x00754311
/* 0000342c:	11111111 */	beq t0, s1, 0x7874
/* 00003430:	11111211 */	beq t0, s1, 0x7c78
/* 00003434:	11111111 */	beq t0, s1, 0x787c
/* 00003438:	11111111 */	beq t0, s1, 0x7880
/* 0000343c:	11111111 */	beq t0, s1, 0x7884
/* 00003440:	11111112 */	beq t0, s1, 0x788c
/* 00003444:	33455f00 */	andi a1, k0, 0x5f00
/* 00003448:	00f54321 */	/*illegal*/ .word 0x00f54321
/* 0000344c:	11111111 */	beq t0, s1, 0x7894
/* 00003450:	11111211 */	beq t0, s1, 0x7c98
/* 00003454:	11111111 */	beq t0, s1, 0x789c
/* 00003458:	11111111 */	beq t0, s1, 0x78a0
/* 0000345c:	11111111 */	beq t0, s1, 0x78a4
/* 00003460:	11111112 */	beq t0, s1, 0x78ac
/* 00003464:	22345700 */	addi s4, s1, 22272
/* 00003468:	00075431 */	tgeu $zero, a3, 0x150
/* 0000346c:	11111111 */	beq t0, s1, 0x78b4
/* 00003470:	11111321 */	beq t0, s1, 0x80f8
/* 00003474:	11111111 */	beq t0, s1, 0x78bc
/* 00003478:	11111111 */	beq t0, s1, 0x78c0
/* 0000347c:	11111111 */	beq t0, s1, 0x78c4
/* 00003480:	11111111 */	beq t0, s1, 0x78c8
/* 00003484:	122445f0 */	beq s1, a0, 0x14c48
/* 00003488:	000f5432 */	tlt $zero, t7, 0x150
/* 0000348c:	11111111 */	beq t0, s1, 0x78d4
/* 00003490:	11211421 */	beq t1, at, 0x8518
/* 00003494:	11111111 */	beq t0, s1, 0x78dc
/* 00003498:	11111111 */	beq t0, s1, 0x78e0
/* 0000349c:	11111111 */	beq t0, s1, 0x78e4
/* 000034a0:	11111111 */	beq t0, s1, 0x78e8
/* 000034a4:	11234570 */	beq t1, v1, 0x14a68
/* 000034a8:	00007543 */	sra t6, $zero, 0x15
/* 000034ac:	22111111 */	addi s1, s0, 4369
/* 000034b0:	21311431 */	addi s1, t1, 5169
/* 000034b4:	11111111 */	beq t0, s1, 0x78fc
/* 000034b8:	11111111 */	beq t0, s1, 0x7900
/* 000034bc:	11113311 */	beq t0, s1, 0x10104
/* 000034c0:	11111111 */	beq t0, s1, 0x7908
/* 000034c4:	11234570 */	beq t1, v1, 0x14a88
/* 000034c8:	0000f554 */	/*illegal*/ .word 0x0000f554
/* 000034cc:	43322233 */	/*illegal*/ .word 0x43322233
/* 000034d0:	44321242 */	/*illegal*/ .word 0x44321242
/* 000034d4:	11111111 */	beq t0, s1, 0x791c
/* 000034d8:	11111111 */	beq t0, s1, 0x7920
/* 000034dc:	11134543 */	beq t0, s3, 0x149ec
/* 000034e0:	31111111 */	andi s1, t0, 0x1111
/* 000034e4:	11234570 */	beq t1, v1, 0x14aa8
/* 000034e8:	00000f75 */	/*illegal*/ .word 0x00000f75
/* 000034ec:	54444555 */	bnel v0, a0, 0x14a44
/* 000034f0:	54431134 */	bnel v0, v1, 0x79c4
/* 000034f4:	31211111 */	andi at, t1, 0x1111
/* 000034f8:	11111111 */	beq t0, s1, 0x7940
/* 000034fc:	11345555 */	beq t1, s4, 0x18a54
/* 00003500:	54311111 */	bnel at, s1, 0x7948
/* 00003504:	11234570 */	beq t1, v1, 0x14ac8
/* 00003508:	0000000f */	sync
/* 0000350c:	75555444 */	/*illegal*/ .word 0x75555444
/* 00003510:	45431112 */	/*illegal*/ .word 0x45431112
/* 00003514:	43111111 */	/*illegal*/ .word 0x43111111
/* 00003518:	11111111 */	beq t0, s1, 0x7960
/* 0000351c:	11455433 */	beq t2, a1, 0x185ec
/* 00003520:	45411111 */	/*illegal*/ .word 0x45411111
/* 00003524:	112345f0 */	beq t1, v1, 0x14ce8
/* 00003528:	00000000 */	nop
/* 0000352c:	07543111 */	/*illegal*/ .word 0x07543111
/* 00003530:	34543111 */	ori s4, v0, 0x3111
/* 00003534:	34433221 */	ori v1, v0, 0x3221
/* 00003538:	11111111 */	beq t0, s1, 0x7980
/* 0000353c:	14541111 */	bne v0, s4, 0x7984
/* 00003540:	14541111 */	bne v0, s4, 0x7988
/* 00003544:	11334700 */	beq t1, s3, 0x15148
/* 00003548:	00000000 */	nop
/* 0000354c:	f5431111 */	/*illegal*/ .word 0xf5431111
/* 00003550:	14553111 */	bne v0, s5, 0xf998
/* 00003554:	12344432 */	beq s1, s4, 0x14620
/* 00003558:	11111111 */	beq t0, s1, 0x79a0
/* 0000355c:	45411111 */	/*illegal*/ .word 0x45411111
/* 00003560:	13451111 */	beq k0, a1, 0x79a8
/* 00003564:	12345f00 */	beq s1, s4, 0x1b168
/* 00003568:	00000000 */	nop
/* 0000356c:	f5431111 */	/*illegal*/ .word 0xf5431111
/* 00003570:	13455311 */	beq k0, a1, 0x181b8
/* 00003574:	11112221 */	beq t0, s1, 0xbdfc
/* 00003578:	11111113 */	beq t0, s1, 0x79c8
/* 0000357c:	55311111 */	bnel t1, s1, 0x79c4
/* 00003580:	13454322 */	beq k0, a1, 0x1420c
/* 00003584:	24457000 */	addiu a1, v0, 28672
/* 00003588:	00000000 */	nop
/* 0000358c:	f5431111 */	/*illegal*/ .word 0xf5431111
/* 00003590:	13355433 */	beq t9, s5, 0x18660
/* 00003594:	11111111 */	beq t0, s1, 0x79dc
/* 00003598:	11113334 */	beq t0, s1, 0x1026c
/* 0000359c:	75311111 */	/*illegal*/ .word 0x75311111
/* 000035a0:	13554444 */	beq k0, s5, 0x146b4
/* 000035a4:	55570000 */	bnel t2, s7, 0x35a8
/* 000035a8:	00000000 */	nop
/* 000035ac:	07531111 */	bgezall k0, 0x79f4
/* 000035b0:	14577544 */	bne v0, s7, 0x20ac4
/* 000035b4:	33333333 */	andi s3, t9, 0x3333
/* 000035b8:	33334557 */	andi s3, t9, 0x4557
/* 000035bc:	f7431111 */	/*illegal*/ .word 0xf7431111
/* 000035c0:	14575555 */	bne v0, s7, 0x18b18
/* 000035c4:	57f00000 */	bnel ra, s0, 0x35c8
/* 000035c8:	00000000 */	nop
/* 000035cc:	00754113 */	/*illegal*/ .word 0x00754113
/* 000035d0:	45700f75 */	/*illegal*/ .word 0x45700f75
/* 000035d4:	55444444 */	bnel t2, a0, 0x146e8
/* 000035d8:	445557f0 */	/*illegal*/ .word 0x445557f0
/* 000035dc:	00754333 */	tltu v1, s5, 0x10c
/* 000035e0:	57f0f777 */	bnel ra, s0, 0x13c0
/* 000035e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000035e8:	00000000 */	nop
/* 000035ec:	000f7555 */	/*illegal*/ .word 0x000f7555
/* 000035f0:	7f00000f */	/*illegal*/ .word 0x7f00000f
/* 000035f4:	77555555 */	/*illegal*/ .word 0x77555555
/* 000035f8:	5577f000 */	bnel t3, s7, 0xfffff5fc
/* 000035fc:	000f7557 */	/*illegal*/ .word 0x000f7557
/* 00003600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003604:	00000000 */	nop
/* 00003608:	00000000 */	nop
/* 0000360c:	00000000 */	nop
/* 00003610:	00000000 */	nop
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	00000000 */	nop
/* 00003628:	55555555 */	bnel t2, s5, 0x18b80
/* 0000362c:	55555555 */	bnel t2, s5, 0x18b84
/* 00003630:	55555555 */	bnel t2, s5, 0x18b88
/* 00003634:	55555555 */	bnel t2, s5, 0x18b8c
/* 00003638:	55555555 */	bnel t2, s5, 0x18b90
/* 0000363c:	55555555 */	bnel t2, s5, 0x18b94
/* 00003640:	55555555 */	bnel t2, s5, 0x18b98
/* 00003644:	14415555 */	bne v0, at, 0x18b9c
/* 00003648:	55114444 */	bnel t0, s1, 0x1475c
/* 0000364c:	15555551 */	bne t2, s5, 0x18b94
/* 00003650:	41555144 */	/*illegal*/ .word 0x41555144
/* 00003654:	44444155 */	/*illegal*/ .word 0x44444155
/* 00003658:	1144f3f4 */	beq t2, a0, 0x62c
/* 0000365c:	44155114 */	/*illegal*/ .word 0x44155114
/* 00003660:	44111444 */	/*illegal*/ .word 0x44111444
/* 00003664:	ff3f4415 */	/*illegal*/ .word 0xff3f4415
/* 00003668:	444f322f */	/*illegal*/ .word 0x444f322f
/* 0000366c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003670:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00003674:	f233f441 */	/*illegal*/ .word 0xf233f441
/* 00003678:	44f33f32 */	/*illegal*/ .word 0x44f33f32
/* 0000367c:	3f44444f */	/*illegal*/ .word 0x3f44444f
/* 00003680:	f4444fff */	/*illegal*/ .word 0xf4444fff
/* 00003684:	3f4f3f44 */	/*illegal*/ .word 0x3f4f3f44
/* 00003688:	f332f44f */	/*illegal*/ .word 0xf332f44f
/* 0000368c:	23f444f3 */	addi s4, ra, 17651
/* 00003690:	3ffffff3 */	/*illegal*/ .word 0x3ffffff3
/* 00003694:	f551f23f */	/*illegal*/ .word 0xf551f23f
/* 00003698:	22f41514 */	addi s4, s7, 5396
/* 0000369c:	f3fff332 */	/*illegal*/ .word 0xf3fff332
/* 000036a0:	23fff33f */	addi ra, ra, -3265
/* 000036a4:	44144f22 */	/*illegal*/ .word 0x44144f22
/* 000036a8:	ff451144 */	/*illegal*/ .word 0xff451144
/* 000036ac:	54333f44 */	bnel at, s3, 0x133c0
/* 000036b0:	4f2332f5 */	/*illegal*/ .word 0x4f2332f5
/* 000036b4:	1fff4444 */	/*illegal*/ .word 0x1fff4444
/* 000036b8:	44514fff */	/*illegal*/ .word 0x44514fff
/* 000036bc:	455514ff */	/*illegal*/ .word 0x455514ff
/* 000036c0:	44444454 */	/*illegal*/ .word 0x44444454
/* 000036c4:	f33ff151 */	/*illegal*/ .word 0xf33ff151
/* 000036c8:	554ff323 */	bnel t2, t7, 0x358
/* 000036cc:	f4444f33 */	/*illegal*/ .word 0xf4444f33
/* 000036d0:	ff1554ff */	/*illegal*/ .word 0xff1554ff
/* 000036d4:	3222fff5 */	andi v0, s1, 0xfff5
/* 000036d8:	44ff3333 */	/*illegal*/ .word 0x44ff3333
/* 000036dc:	2fff3222 */	sltiu ra, ra, 12834
/* 000036e0:	3fffff33 */	/*illegal*/ .word 0x3fffff33
/* 000036e4:	ffff33ff */	/*illegal*/ .word 0xffff33ff
/* 000036e8:	fff3ffff */	/*illegal*/ .word 0xfff3ffff
/* 000036ec:	32223fff */	andi v0, s1, 0x3fff
/* 000036f0:	f32223ff */	/*illegal*/ .word 0xf32223ff
/* 000036f4:	fffff32f */	/*illegal*/ .word 0xfffff32f
/* 000036f8:	333fffff */	andi ra, t9, 0xffff
/* 000036fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003704:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00003708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000370c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000371c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003724:	3333ffff */	andi s3, t9, 0xffff
/* 00003728:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 0000372c:	3fff3333 */	/*illegal*/ .word 0x3fff3333
/* 00003730:	33ffff33 */	andi ra, ra, 0xff33
/* 00003734:	333333ff */	andi s3, t9, 0x33ff
/* 00003738:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 0000373c:	33333333 */	andi s3, t9, 0x3333
/* 00003740:	33333333 */	andi s3, t9, 0x3333
/* 00003744:	33333333 */	andi s3, t9, 0x3333
/* 00003748:	33333333 */	andi s3, t9, 0x3333
/* 0000374c:	33333333 */	andi s3, t9, 0x3333
/* 00003750:	33333333 */	andi s3, t9, 0x3333
/* 00003754:	33333333 */	andi s3, t9, 0x3333
/* 00003758:	33333333 */	andi s3, t9, 0x3333
/* 0000375c:	33333333 */	andi s3, t9, 0x3333
/* 00003760:	33333333 */	andi s3, t9, 0x3333
/* 00003764:	33333333 */	andi s3, t9, 0x3333
/* 00003768:	33333333 */	andi s3, t9, 0x3333
/* 0000376c:	33333333 */	andi s3, t9, 0x3333
/* 00003770:	33333333 */	andi s3, t9, 0x3333
/* 00003774:	33333333 */	andi s3, t9, 0x3333
/* 00003778:	33333222 */	andi s3, t9, 0x3222
/* 0000377c:	23333333 */	addi s3, t9, 13107
/* 00003780:	33333333 */	andi s3, t9, 0x3333
/* 00003784:	22222223 */	addi v0, s1, 8739
/* 00003788:	22222222 */	addi v0, s1, 8738
/* 0000378c:	22222223 */	addi v0, s1, 8739
/* 00003790:	33332222 */	andi s3, t9, 0x2222
/* 00003794:	22222222 */	addi v0, s1, 8738
/* 00003798:	22222222 */	addi v0, s1, 8738
/* 0000379c:	22222222 */	addi v0, s1, 8738
/* 000037a0:	22222222 */	addi v0, s1, 8738
/* 000037a4:	22222222 */	addi v0, s1, 8738
/* 000037a8:	22222222 */	addi v0, s1, 8738
/* 000037ac:	22222222 */	addi v0, s1, 8738
/* 000037b0:	22222222 */	addi v0, s1, 8738
/* 000037b4:	22222222 */	addi v0, s1, 8738
/* 000037b8:	22222222 */	addi v0, s1, 8738
/* 000037bc:	22222222 */	addi v0, s1, 8738
/* 000037c0:	22222222 */	addi v0, s1, 8738
/* 000037c4:	22222222 */	addi v0, s1, 8738
/* 000037c8:	22222222 */	addi v0, s1, 8738
/* 000037cc:	26666222 */	addiu a2, s3, 25122
/* 000037d0:	22222222 */	addi v0, s1, 8738
/* 000037d4:	26666222 */	addiu a2, s3, 25122
/* 000037d8:	66622266 */	/*illegal*/ .word 0x66622266
/* 000037dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037e0:	66622266 */	/*illegal*/ .word 0x66622266
/* 000037e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003800:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003808:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000380c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003810:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003818:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000381c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003820:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003824:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003828:	55555555 */	bnel t2, s5, 0x18d80
/* 0000382c:	55555555 */	bnel t2, s5, 0x18d84
/* 00003830:	55555555 */	bnel t2, s5, 0x18d88
/* 00003834:	55555555 */	bnel t2, s5, 0x18d8c
/* 00003838:	55555555 */	bnel t2, s5, 0x18d90
/* 0000383c:	55555555 */	bnel t2, s5, 0x18d94
/* 00003840:	55555555 */	bnel t2, s5, 0x18d98
/* 00003844:	55555555 */	bnel t2, s5, 0x18d9c
/* 00003848:	55555555 */	bnel t2, s5, 0x18da0
/* 0000384c:	55555555 */	bnel t2, s5, 0x18da4
/* 00003850:	55555555 */	bnel t2, s5, 0x18da8
/* 00003854:	55555555 */	bnel t2, s5, 0x18dac
/* 00003858:	55555555 */	bnel t2, s5, 0x18db0
/* 0000385c:	55555555 */	bnel t2, s5, 0x18db4
/* 00003860:	55555555 */	bnel t2, s5, 0x18db8
/* 00003864:	55555555 */	bnel t2, s5, 0x18dbc
/* 00003868:	55555555 */	bnel t2, s5, 0x18dc0
/* 0000386c:	55555555 */	bnel t2, s5, 0x18dc4
/* 00003870:	55555555 */	bnel t2, s5, 0x18dc8
/* 00003874:	55551111 */	bnel t2, s5, 0x7cbc
/* 00003878:	55555555 */	bnel t2, s5, 0x18dd0
/* 0000387c:	55555555 */	bnel t2, s5, 0x18dd4
/* 00003880:	55555551 */	bnel t2, s5, 0x18dc8
/* 00003884:	11111444 */	beq t0, s1, 0x8998
/* 00003888:	55555555 */	bnel t2, s5, 0x18de0
/* 0000388c:	55555555 */	bnel t2, s5, 0x18de4
/* 00003890:	55551111 */	bnel t2, s5, 0x7cd8
/* 00003894:	14444444 */	bne v0, a0, 0x149a8
/* 00003898:	55555555 */	bnel t2, s5, 0x18df0
/* 0000389c:	55555555 */	bnel t2, s5, 0x18df4
/* 000038a0:	55111144 */	bnel t0, s1, 0x7db4
/* 000038a4:	44444fff */	/*illegal*/ .word 0x44444fff
/* 000038a8:	55555555 */	bnel t2, s5, 0x18e00
/* 000038ac:	55555555 */	bnel t2, s5, 0x18e04
/* 000038b0:	11114444 */	beq t0, s1, 0x149c4
/* 000038b4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000038b8:	55555555 */	bnel t2, s5, 0x18e10
/* 000038bc:	55555551 */	bnel t2, s5, 0x18e04
/* 000038c0:	1144444f */	beq t2, a0, 0x14a00
/* 000038c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038c8:	55555555 */	bnel t2, s5, 0x18e20
/* 000038cc:	55555511 */	bnel t2, s5, 0x18d14
/* 000038d0:	44444fff */	/*illegal*/ .word 0x44444fff
/* 000038d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038d8:	55555555 */	bnel t2, s5, 0x18e30
/* 000038dc:	55555114 */	bnel t2, s5, 0x17d30
/* 000038e0:	444fffff */	/*illegal*/ .word 0x444fffff
/* 000038e4:	ff333333 */	/*illegal*/ .word 0xff333333
/* 000038e8:	55555555 */	bnel t2, s5, 0x18e40
/* 000038ec:	55551144 */	bnel t2, s5, 0x7e00
/* 000038f0:	44fffff3 */	/*illegal*/ .word 0x44fffff3
/* 000038f4:	33333333 */	andi s3, t9, 0x3333
/* 000038f8:	55555555 */	bnel t2, s5, 0x18e50
/* 000038fc:	55511447 */	bnel t2, s1, 0x8a1c
/* 00003900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003908:	55555555 */	bnel t2, s5, 0x18e60
/* 0000390c:	55114479 */	bnel t0, s1, 0x14af4
/* 00003910:	999a9999 */	lwr k0, -26215(t4)
/* 00003914:	a9999a99 */	swl t9, -25959(t4)
/* 00003918:	55555555 */	bnel t2, s5, 0x18e70
/* 0000391c:	51144799 */	beql t0, s4, 0x15784
/* 00003920:	ff793337 */	/*illegal*/ .word 0xff793337
/* 00003924:	92227900 */	lbu v0, 30976(s1)
/* 00003928:	55555555 */	bnel t2, s5, 0x18e80
/* 0000392c:	1144479f */	beq t2, a0, 0x157ac
/* 00003930:	ff793227 */	/*illegal*/ .word 0xff793227
/* 00003934:	90007900 */	lbu $zero, 30976($zero)
/* 00003938:	55555555 */	bnel t2, s5, 0x18e90
/* 0000393c:	1144479f */	beq t2, a0, 0x157bc
/* 00003940:	f3792227 */	/*illegal*/ .word 0xf3792227
/* 00003944:	90007900 */	lbu $zero, 30976($zero)
/* 00003948:	55555551 */	bnel t2, s5, 0x18e90
/* 0000394c:	1444f797 */	bne v0, a0, 0x17ac
/* 00003950:	77897778 */	/*illegal*/ .word 0x77897778
/* 00003954:	97778a87 */	lhu s7, -30073(k1)
/* 00003958:	55555551 */	bnel t2, s5, 0x18ea0
/* 0000395c:	144ff7a9 */	bne v0, t7, 0x1804
/* 00003960:	999a9999 */	lwr k0, -26215(t4)
/* 00003964:	b999aba9 */	swr t9, -21591(t4)
/* 00003968:	55555511 */	bnel t2, s5, 0x18db0
/* 0000396c:	444ff793 */	/*illegal*/ .word 0x444ff793
/* 00003970:	32790007 */	andi t9, s3, 0x7
/* 00003974:	90007900 */	lbu $zero, 30976($zero)
/* 00003978:	55555511 */	bnel t2, s5, 0x18dc0
/* 0000397c:	44fff793 */	/*illegal*/ .word 0x44fff793
/* 00003980:	22790007 */	addi t9, s3, 7
/* 00003984:	90007900 */	lbu $zero, 30976($zero)
/* 00003988:	55555514 */	bnel t2, s5, 0x18ddc
/* 0000398c:	44fff793 */	/*illegal*/ .word 0x44fff793
/* 00003990:	22790008 */	addi t9, s3, 8
/* 00003994:	90008a00 */	lbu $zero, -30208($zero)
/* 00003998:	55555114 */	bnel t2, s5, 0x17dec
/* 0000399c:	4fff3797 */	/*illegal*/ .word 0x4fff3797
/* 000039a0:	77897788 */	/*illegal*/ .word 0x77897788
/* 000039a4:	a7789a88 */	sh t8, -25976(k1)
/* 000039a8:	55555114 */	bnel t2, s5, 0x17dfc
/* 000039ac:	4fff37a9 */	/*illegal*/ .word 0x4fff37a9
/* 000039b0:	999b999a */	lwr k1, -26214(t4)
/* 000039b4:	b99aaba9 */	swr k0, -21591(t4)
/* 000039b8:	55555144 */	bnel t2, s5, 0x17ecc
/* 000039bc:	ffff3792 */	/*illegal*/ .word 0xffff3792
/* 000039c0:	00790007 */	srav $zero, t9, v1
/* 000039c4:	90007a00 */	lbu $zero, 31232($zero)
/* 000039c8:	55555144 */	bnel t2, s5, 0x17edc
/* 000039cc:	fff33792 */	/*illegal*/ .word 0xfff33792
/* 000039d0:	00790007 */	srav $zero, t9, v1
/* 000039d4:	90007900 */	lbu $zero, 30976($zero)
/* 000039d8:	55555144 */	bnel t2, s5, 0x17eec
/* 000039dc:	fff33792 */	/*illegal*/ .word 0xfff33792
/* 000039e0:	00790008 */	/*illegal*/ .word 0x00790008
/* 000039e4:	a0007900 */	sb $zero, 30976($zero)
/* 000039e8:	55551144 */	bnel t2, s5, 0x7efc
/* 000039ec:	fff33797 */	/*illegal*/ .word 0xfff33797
/* 000039f0:	778a7789 */	/*illegal*/ .word 0x778a7789
/* 000039f4:	a7778a88 */	sh s7, -30072(k1)
/* 000039f8:	5555144f */	bnel t2, s5, 0x8b38
/* 000039fc:	fff337a9 */	/*illegal*/ .word 0xfff337a9
/* 00003a00:	99ab99aa */	lwr t3, -26198(t5)
/* 00003a04:	ba99abaa */	swr t9, -21590(s4)
/* 00003a08:	5555144f */	bnel t2, s5, 0x8b48
/* 00003a0c:	fff33790 */	/*illegal*/ .word 0xfff33790
/* 00003a10:	008a0008 */	/*illegal*/ .word 0x008a0008
/* 00003a14:	a0008a00 */	sb $zero, -30208($zero)
/* 00003a18:	5555144f */	bnel t2, s5, 0x8b58
/* 00003a1c:	fff33790 */	/*illegal*/ .word 0xfff33790
/* 00003a20:	00790008 */	/*illegal*/ .word 0x00790008
/* 00003a24:	90008a00 */	lbu $zero, -30208($zero)
/* 00003a28:	688fdddc */	/*illegal*/ .word 0x688fdddc
/* 00003a2c:	ccdddf88 */	/*illegal*/ .word 0xccdddf88
/* 00003a30:	8dddc1c1 */	lw sp, -15935(t6)
/* 00003a34:	11ccfcdd */	beq t6, t4, 0x2dac
/* 00003a38:	8dc11cfc */	lw at, 7420(t6)
/* 00003a3c:	11cf8d1d */	beq t6, t7, 0xfffe6eb4
/* 00003a40:	fc1cd87f */	/*illegal*/ .word 0xfc1cd87f
/* 00003a44:	c1f8f11c */	ll t8, -3812(t7)
/* 00003a48:	8c1f8fc7 */	lw ra, -28729($zero)
/* 00003a4c:	8f871c1c */	lw a3, 7196(gp)
/* 00003a50:	6d11f7f1 */	/*illegal*/ .word 0x6d11f7f1
/* 00003a54:	767cf8d1 */	/*illegal*/ .word 0x767cf8d1
/* 00003a58:	fc11cf6f */	/*illegal*/ .word 0xfc11cf6f
/* 00003a5c:	1cf78fc1 */	/*illegal*/ .word 0x1cf78fc1
/* 00003a60:	c111c871 */	ll s1, -14223(t0)
/* 00003a64:	cf68fcfc */	/*illegal*/ .word 0xcf68fcfc
/* 00003a68:	d11cf716 */	/*illegal*/ .word 0xd11cf716
/* 00003a6c:	7d7f11cd */	/*illegal*/ .word 0x7d7f11cd
/* 00003a70:	fcf8717f */	/*illegal*/ .word 0xfcf8717f
/* 00003a74:	f8fc1cfc */	/*illegal*/ .word 0xf8fc1cfc
/* 00003a78:	8dc1c8fc */	lw at, -14084(t6)
/* 00003a7c:	f1cdcfcd */	/*illegal*/ .word 0xf1cdcfcd
/* 00003a80:	8ddc1111 */	lw gp, 4369(t6)
/* 00003a84:	c11111dd */	ll s1, 4573(t0)
/* 00003a88:	6878fdcc */	/*illegal*/ .word 0x6878fdcc
/* 00003a8c:	f87f8f88 */	/*illegal*/ .word 0xf87f8f88
/* 00003a90:	8ddccc11 */	lw gp, -13295(t6)
/* 00003a94:	1111ccdd */	beq t0, s1, 0xffff6e0c
/* 00003a98:	fdcc1111 */	/*illegal*/ .word 0xfdcc1111
/* 00003a9c:	11111ccd */	beq t0, s1, 0xadd4
/* 00003aa0:	6ddcc111 */	/*illegal*/ .word 0x6ddcc111
/* 00003aa4:	111cccdd */	beq t0, gp, 0xffff6e1c
/* 00003aa8:	00000000 */	nop
/* 00003aac:	00000000 */	nop
/* 00003ab0:	00870000 */	/*illegal*/ .word 0x00870000
/* 00003ab4:	00000777 */	/*illegal*/ .word 0x00000777
/* 00003ab8:	07987000 */	/*illegal*/ .word 0x07987000
/* 00003abc:	00077788 */	/*illegal*/ .word 0x00077788
/* 00003ac0:	07a87000 */	tgei sp, 28672
/* 00003ac4:	00777899 */	/*illegal*/ .word 0x00777899
/* 00003ac8:	07a87000 */	tgei sp, 28672
/* 00003acc:	00778900 */	/*illegal*/ .word 0x00778900
/* 00003ad0:	07a87000 */	tgei sp, 28672
/* 00003ad4:	07789000 */	/*illegal*/ .word 0x07789000
/* 00003ad8:	07a87000 */	tgei sp, 28672
/* 00003adc:	07790000 */	/*illegal*/ .word 0x07790000
/* 00003ae0:	07a87000 */	tgei sp, 28672
/* 00003ae4:	07780000 */	/*illegal*/ .word 0x07780000
/* 00003ae8:	07987000 */	/*illegal*/ .word 0x07987000
/* 00003aec:	07780000 */	/*illegal*/ .word 0x07780000
/* 00003af0:	07987000 */	/*illegal*/ .word 0x07987000
/* 00003af4:	07780000 */	/*illegal*/ .word 0x07780000
/* 00003af8:	07a87000 */	tgei sp, 28672
/* 00003afc:	08778000 */	j 0x1de0000
/* 00003b00:	07a87000 */	tgei sp, 28672
/* 00003b04:	00877800 */	/*illegal*/ .word 0x00877800
/* 00003b08:	07987000 */	/*illegal*/ .word 0x07987000
/* 00003b0c:	00987788 */	/*illegal*/ .word 0x00987788
/* 00003b10:	07987000 */	/*illegal*/ .word 0x07987000
/* 00003b14:	00098777 */	/*illegal*/ .word 0x00098777
/* 00003b18:	07987000 */	/*illegal*/ .word 0x07987000
/* 00003b1c:	00000988 */	/*illegal*/ .word 0x00000988
/* 00003b20:	07987000 */	/*illegal*/ .word 0x07987000
/* 00003b24:	00000000 */	nop
/* 00003b28:	995eee4e */	lwr fp, -4530(t2)
/* 00003b2c:	ee555444 */	/*illegal*/ .word 0xee555444
/* 00003b30:	9e8784ee */	/*illegal*/ .word 0x9e8784ee
/* 00003b34:	ee997744 */	/*illegal*/ .word 0xee997744
/* 00003b38:	e5779577 */	/*illegal*/ .word 0xe5779577
/* 00003b3c:	e55877e4 */	/*illegal*/ .word 0xe55877e4
/* 00003b40:	e9785777 */	/*illegal*/ .word 0xe9785777
/* 00003b44:	7e587845 */	/*illegal*/ .word 0x7e587845
/* 00003b48:	59957778 */	/*illegal*/ .word 0x59957778
/* 00003b4c:	77ee8958 */	/*illegal*/ .word 0x77ee8958
/* 00003b50:	49558777 */	/*illegal*/ .word 0x49558777
/* 00003b54:	87795587 */	lh t9, 21895(k1)
/* 00003b58:	49444877 */	/*illegal*/ .word 0x49444877
/* 00003b5c:	787499c7 */	/*illegal*/ .word 0x787499c7
/* 00003b60:	544ee487 */	bnel v0, t6, 0xffffcd80
/* 00003b64:	778d78c7 */	/*illegal*/ .word 0x778d78c7
/* 00003b68:	54555ec8 */	bnel v0, s5, 0x1b68c
/* 00003b6c:	88cd78d7 */	lwl t5, 30935(a2)
/* 00003b70:	545eee8c */	bnel v0, fp, 0xfffff5a4
/* 00003b74:	ccd5d79d */	/*illegal*/ .word 0xccd5d79d
/* 00003b78:	55788888 */	bnel t3, t8, 0xfffe5d9c
/* 00003b7c:	dd599559 */	/*illegal*/ .word 0xdd599559
/* 00003b80:	58777d55 */	/*illegal*/ .word 0x58777d55
/* 00003b84:	7899dcd5 */	/*illegal*/ .word 0x7899dcd5
/* 00003b88:	587777d5 */	/*illegal*/ .word 0x587777d5
/* 00003b8c:	d78dc7c9 */	/*illegal*/ .word 0xd78dc7c9
/* 00003b90:	558777cd */	bnel t4, a3, 0x21ac8
/* 00003b94:	c77c77c7 */	/*illegal*/ .word 0xc77c77c7
/* 00003b98:	9e58cdde */	/*illegal*/ .word 0x9e58cdde
/* 00003b9c:	5c77cd7d */	/*illegal*/ .word 0x5c77cd7d
/* 00003ba0:	9ee988ec */	/*illegal*/ .word 0x9ee988ec
/* 00003ba4:	875897c9 */	lh t8, -26679(k0)
/* 00003ba8:	11111111 */	beq t0, s1, 0x7ff0
/* 00003bac:	11111111 */	beq t0, s1, 0x7ff4
/* 00003bb0:	11111111 */	beq t0, s1, 0x7ff8
/* 00003bb4:	11111111 */	beq t0, s1, 0x7ffc
/* 00003bb8:	11111111 */	beq t0, s1, 0x8000
/* 00003bbc:	11111111 */	beq t0, s1, 0x8004
/* 00003bc0:	11111112 */	beq t0, s1, 0x800c
/* 00003bc4:	22222222 */	addi v0, s1, 8738
/* 00003bc8:	11111111 */	beq t0, s1, 0x8010
/* 00003bcc:	11111111 */	beq t0, s1, 0x8014
/* 00003bd0:	11112222 */	beq t0, s1, 0xc45c
/* 00003bd4:	22233333 */	addi v1, s1, 13107
/* 00003bd8:	11111111 */	beq t0, s1, 0x8020
/* 00003bdc:	11111111 */	beq t0, s1, 0x8024
/* 00003be0:	22222223 */	addi v0, s1, 8739
/* 00003be4:	33333333 */	andi s3, t9, 0x3333
/* 00003be8:	11111111 */	beq t0, s1, 0x8030
/* 00003bec:	11111222 */	beq t0, s1, 0x8478
/* 00003bf0:	22233333 */	addi v1, s1, 13107
/* 00003bf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bf8:	11111111 */	beq t0, s1, 0x8040
/* 00003bfc:	11122222 */	beq t0, s2, 0xc488
/* 00003c00:	33333444 */	andi s3, t9, 0x3444
/* 00003c04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c08:	11111111 */	beq t0, s1, 0x8050
/* 00003c0c:	12222333 */	beq s1, v0, 0xc8dc
/* 00003c10:	33444444 */	andi a0, k0, 0x4444
/* 00003c14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c18:	11111111 */	beq t0, s1, 0x8060
/* 00003c1c:	22233333 */	addi v1, s1, 13107
/* 00003c20:	44444443 */	/*illegal*/ .word 0x44444443
/* 00003c24:	33333333 */	andi s3, t9, 0x3333
/* 00003c28:	11111112 */	beq t0, s1, 0x8074
/* 00003c2c:	22333344 */	addi s3, s1, 13124
/* 00003c30:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003c34:	33333333 */	andi s3, t9, 0x3333
/* 00003c38:	11111122 */	beq t0, s1, 0x80c4
/* 00003c3c:	23334444 */	addi s3, t9, 17476
/* 00003c40:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003c44:	33322222 */	andi s2, t9, 0x2222
/* 00003c48:	11111222 */	beq t0, s1, 0x84d4
/* 00003c4c:	33344443 */	andi s4, t9, 0x4443
/* 00003c50:	33333333 */	andi s3, t9, 0x3333
/* 00003c54:	22222222 */	addi v0, s1, 8738
/* 00003c58:	11112223 */	beq t0, s1, 0xc4e8
/* 00003c5c:	33444333 */	andi a0, k0, 0x4333
/* 00003c60:	33333222 */	andi s3, t9, 0x3222
/* 00003c64:	22222222 */	addi v0, s1, 8738
/* 00003c68:	11112233 */	beq t0, s1, 0xc538
/* 00003c6c:	34443333 */	ori a0, v0, 0x3333
/* 00003c70:	33222222 */	andi v0, t9, 0x2222
/* 00003c74:	22222222 */	addi v0, s1, 8738
/* 00003c78:	11122333 */	beq t0, s2, 0xc948
/* 00003c7c:	44433332 */	/*illegal*/ .word 0x44433332
/* 00003c80:	22222222 */	addi v0, s1, 8738
/* 00003c84:	22221111 */	addi v0, s1, 4369
/* 00003c88:	11222334 */	beq t1, v0, 0xc95c
/* 00003c8c:	44333222 */	/*illegal*/ .word 0x44333222
/* 00003c90:	22222221 */	addi v0, s1, 8737
/* 00003c94:	11111111 */	beq t0, s1, 0x80dc
/* 00003c98:	11223344 */	beq t1, v0, 0x109ac
/* 00003c9c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00003ca0:	22211111 */	addi at, s1, 4369
/* 00003ca4:	11111111 */	beq t0, s1, 0x80ec
/* 00003ca8:	12223344 */	beq s1, v0, 0x109bc
/* 00003cac:	33322222 */	andi s2, t9, 0x2222
/* 00003cb0:	21111111 */	addi s1, t0, 4369
/* 00003cb4:	11111111 */	beq t0, s1, 0x80fc
/* 00003cb8:	12233443 */	beq s1, v1, 0x10dc8
/* 00003cbc:	33222221 */	andi v0, t9, 0x2221
/* 00003cc0:	11111111 */	beq t0, s1, 0x8108
/* 00003cc4:	11111111 */	beq t0, s1, 0x810c
/* 00003cc8:	22233433 */	addi v1, s1, 13363
/* 00003ccc:	32222111 */	andi v0, s1, 0x2111
/* 00003cd0:	11111111 */	beq t0, s1, 0x8118
/* 00003cd4:	11111111 */	beq t0, s1, 0x811c
/* 00003cd8:	22334433 */	addi s3, s1, 17459
/* 00003cdc:	22221111 */	addi v0, s1, 4369
/* 00003ce0:	11111111 */	beq t0, s1, 0x8128
/* 00003ce4:	11111111 */	beq t0, s1, 0x812c
/* 00003ce8:	22334332 */	addi s3, s1, 17202
/* 00003cec:	22211111 */	addi at, s1, 4369
/* 00003cf0:	11111111 */	beq t0, s1, 0x8138
/* 00003cf4:	11111111 */	beq t0, s1, 0x813c
/* 00003cf8:	23344322 */	addi s4, t9, 17186
/* 00003cfc:	22111111 */	addi s1, s0, 4369
/* 00003d00:	11111111 */	beq t0, s1, 0x8148
/* 00003d04:	11111111 */	beq t0, s1, 0x814c
/* 00003d08:	23343322 */	addi s4, t9, 13090
/* 00003d0c:	21111111 */	addi s1, t0, 4369
/* 00003d10:	11111111 */	beq t0, s1, 0x8158
/* 00003d14:	11111111 */	beq t0, s1, 0x815c
/* 00003d18:	23343222 */	addi s4, t9, 12834
/* 00003d1c:	11111111 */	beq t0, s1, 0x8164
/* 00003d20:	11111111 */	beq t0, s1, 0x8168
/* 00003d24:	11111111 */	beq t0, s1, 0x816c
/* 00003d28:	33443221 */	andi a0, k0, 0x3221
/* 00003d2c:	11111111 */	beq t0, s1, 0x8174
/* 00003d30:	11111111 */	beq t0, s1, 0x8178
/* 00003d34:	11111111 */	beq t0, s1, 0x817c
/* 00003d38:	33433221 */	andi v1, k0, 0x3221
/* 00003d3c:	11111111 */	beq t0, s1, 0x8184
/* 00003d40:	11111112 */	beq t0, s1, 0x818c
/* 00003d44:	22222221 */	addi v0, s1, 8737
/* 00003d48:	33432221 */	andi v1, k0, 0x2221
/* 00003d4c:	11111111 */	beq t0, s1, 0x8194
/* 00003d50:	11222222 */	beq t1, v0, 0xc5dc
/* 00003d54:	22222222 */	addi v0, s1, 8738
/* 00003d58:	34432221 */	ori v1, v0, 0x2221
/* 00003d5c:	11111112 */	beq t0, s1, 0x81a8
/* 00003d60:	22222222 */	addi v0, s1, 8738
/* 00003d64:	22222222 */	addi v0, s1, 8738
/* 00003d68:	34332222 */	ori s3, at, 0x2222
/* 00003d6c:	11112222 */	beq t0, s1, 0xc5f8
/* 00003d70:	22222223 */	addi v0, s1, 8739
/* 00003d74:	33333333 */	andi s3, t9, 0x3333
/* 00003d78:	44333222 */	/*illegal*/ .word 0x44333222
/* 00003d7c:	22222222 */	addi v0, s1, 8738
/* 00003d80:	23333333 */	addi s3, t9, 13107
/* 00003d84:	33333333 */	andi s3, t9, 0x3333
/* 00003d88:	44433333 */	/*illegal*/ .word 0x44433333
/* 00003d8c:	33333333 */	andi s3, t9, 0x3333
/* 00003d90:	33333333 */	andi s3, t9, 0x3333
/* 00003d94:	33333333 */	andi s3, t9, 0x3333
/* 00003d98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003d9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003da0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003da4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003da8:	00000000 */	nop
/* 00003dac:	00000000 */	nop
/* 00003db0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00003db4:	00000000 */	nop
/* 00003db8:	00000006 */	srlv $zero, $zero, $zero
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	00003228 */	/*illegal*/ .word 0x00003228
/* 00003dc4:	22300000 */	addi s0, s1, 0
/* 00003dc8:	00035223 */	/*illegal*/ .word 0x00035223
/* 00003dcc:	22530000 */	addi s3, s2, 0
/* 00003dd0:	00051555 */	/*illegal*/ .word 0x00051555
/* 00003dd4:	55110000 */	bnel t0, s1, 0x3dd8
/* 00003dd8:	00051111 */	/*illegal*/ .word 0x00051111
/* 00003ddc:	11150000 */	beq t0, s5, 0x3de0
/* 00003de0:	00021115 */	/*illegal*/ .word 0x00021115
/* 00003de4:	11550000 */	beq t2, s5, 0x3de8
/* 00003de8:	00031153 */	/*illegal*/ .word 0x00031153
/* 00003dec:	32530000 */	andi s3, s2, 0x0
/* 00003df0:	00002532 */	tlt $zero, $zero, 0x94
/* 00003df4:	23200000 */	addi $zero, t9, 0
/* 00003df8:	00003325 */	/*illegal*/ .word 0x00003325
/* 00003dfc:	52300000 */	beql s1, s0, 0x3e00
/* 00003e00:	00002251 */	/*illegal*/ .word 0x00002251
/* 00003e04:	55200000 */	bnel t1, $zero, 0x3e08
/* 00003e08:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e0c:	15200000 */	bne t1, $zero, 0x3e10
/* 00003e10:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e14:	15200000 */	bne t1, $zero, 0x3e18
/* 00003e18:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e1c:	15200000 */	bne t1, $zero, 0x3e20
/* 00003e20:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e24:	15200000 */	bne t1, $zero, 0x3e28
/* 00003e28:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e2c:	15200000 */	bne t1, $zero, 0x3e30
/* 00003e30:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e34:	15200000 */	bne t1, $zero, 0x3e38
/* 00003e38:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e3c:	15200000 */	bne t1, $zero, 0x3e40
/* 00003e40:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e44:	15200000 */	bne t1, $zero, 0x3e48
/* 00003e48:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e4c:	15200000 */	bne t1, $zero, 0x3e50
/* 00003e50:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e54:	15200000 */	bne t1, $zero, 0x3e58
/* 00003e58:	00002511 */	/*illegal*/ .word 0x00002511
/* 00003e5c:	15200000 */	bne t1, $zero, 0x3e60
/* 00003e60:	00003511 */	/*illegal*/ .word 0x00003511
/* 00003e64:	15300000 */	bne t1, s0, 0x3e68
/* 00003e68:	00073251 */	/*illegal*/ .word 0x00073251
/* 00003e6c:	52370000 */	beql s1, s7, 0x3e70
/* 00003e70:	00864322 */	/*illegal*/ .word 0x00864322
/* 00003e74:	23468000 */	addi a2, k0, -32768
/* 00003e78:	00886433 */	tltu a0, t0, 0x190
/* 00003e7c:	34688000 */	ori t0, v1, 0x8000
/* 00003e80:	00798766 */	/*illegal*/ .word 0x00798766
/* 00003e84:	67897000 */	/*illegal*/ .word 0x67897000
/* 00003e88:	00679999 */	/*illegal*/ .word 0x00679999
/* 00003e8c:	99976000 */	lwr s7, 24576(t4)
/* 00003e90:	000e7888 */	/*illegal*/ .word 0x000e7888
/* 00003e94:	887e0000 */	lwl fp, 0(v1)
/* 00003e98:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00003e9c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00003ea0:	00000000 */	nop
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	00000000 */	nop
/* 00003eac:	00000000 */	nop
/* 00003eb0:	00000000 */	nop
/* 00003eb4:	00023455 */	/*illegal*/ .word 0x00023455
/* 00003eb8:	00000000 */	nop
/* 00003ebc:	135789aa */	beq k0, s7, 0xfffe6568
/* 00003ec0:	00000002 */	srl $zero, $zero, 0x0
/* 00003ec4:	579bcddd */	bnel gp, k1, 0xffff763c
/* 00003ec8:	00000036 */	tne $zero, $zero, 0x0
/* 00003ecc:	9bdeefff */	lwr fp, -4097(fp)
/* 00003ed0:	0000037a */	/*illegal*/ .word 0x0000037a
/* 00003ed4:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 00003ed8:	000037ad */	/*illegal*/ .word 0x000037ad
/* 00003edc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003ee0:	00026ade */	/*illegal*/ .word 0x00026ade
/* 00003ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee8:	00159cef */	/*illegal*/ .word 0x00159cef
/* 00003eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ef0:	0037beff */	/*illegal*/ .word 0x0037beff
/* 00003ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ef8:	0059dfff */	/*illegal*/ .word 0x0059dfff
/* 00003efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f00:	027befff */	/*illegal*/ .word 0x027befff
/* 00003f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f08:	038cefff */	/*illegal*/ .word 0x038cefff
/* 00003f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f10:	049dffff */	/*illegal*/ .word 0x049dffff
/* 00003f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f18:	05adffff */	/*illegal*/ .word 0x05adffff
/* 00003f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f20:	05adffff */	/*illegal*/ .word 0x05adffff
/* 00003f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f28:	00000000 */	nop
/* 00003f2c:	00000000 */	nop
/* 00003f30:	00000000 */	nop
/* 00003f34:	00000000 */	nop
/* 00003f38:	00000000 */	nop
/* 00003f3c:	00000000 */	nop
/* 00003f40:	00000000 */	nop
/* 00003f44:	00000000 */	nop
/* 00003f48:	00000000 */	nop
/* 00003f4c:	00000000 */	nop
/* 00003f50:	00000000 */	nop
/* 00003f54:	00000000 */	nop
/* 00003f58:	00000000 */	nop
/* 00003f5c:	10000000 */	beq $zero, $zero, 0x3f60
/* 00003f60:	00000002 */	srl $zero, $zero, 0x0
/* 00003f64:	62000000 */	/*illegal*/ .word 0x62000000
/* 00003f68:	00000017 */	/*illegal*/ .word 0x00000017
/* 00003f6c:	a4100000 */	sh s0, 0($zero)
/* 00003f70:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00003f74:	d6200000 */	/*illegal*/ .word 0xd6200000
/* 00003f78:	0000014c */	syscall 0x5
/* 00003f7c:	f9310000 */	/*illegal*/ .word 0xf9310000
/* 00003f80:	0000029f */	/*illegal*/ .word 0x0000029f
/* 00003f84:	fc410000 */	/*illegal*/ .word 0xfc410000
/* 00003f88:	000002bf */	/*illegal*/ .word 0x000002bf
/* 00003f8c:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00003f90:	0000016e */	/*illegal*/ .word 0x0000016e
/* 00003f94:	eb200000 */	/*illegal*/ .word 0xeb200000
/* 00003f98:	00000024 */	and $zero, $zero, $zero
/* 00003f9c:	73000000 */	/*illegal*/ .word 0x73000000
/* 00003fa0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003fa4:	10000000 */	beq $zero, $zero, 0x3fa8
/* 00003fa8:	00000000 */	nop
/* 00003fac:	00000000 */	nop
/* 00003fb0:	00000000 */	nop
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	00000000 */	nop
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	00000000 */	nop
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	00000000 */	nop
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	00000000 */	nop
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	00000000 */	nop
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	00000000 */	nop
/* 00003fe4:	10000000 */	beq $zero, $zero, 0x3fe8
/* 00003fe8:	00000002 */	srl $zero, $zero, 0x0
/* 00003fec:	51000000 */	beql t0, $zero, 0x3ff0
/* 00003ff0:	00000015 */	/*illegal*/ .word 0x00000015
/* 00003ff4:	a3100000 */	sb s0, 0(t8)
/* 00003ff8:	0000014b */	/*illegal*/ .word 0x0000014b
/* 00003ffc:	e6100000 */	/*illegal*/ .word 0xe6100000
/* 00004000:	0000016f */	/*illegal*/ .word 0x0000016f
/* 00004004:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00004008:	0000028f */	sync
/* 0000400c:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00004010:	0000016e */	/*illegal*/ .word 0x0000016e
/* 00004014:	d7100000 */	/*illegal*/ .word 0xd7100000
/* 00004018:	00000025 */	or $zero, $zero, $zero
/* 0000401c:	62000000 */	/*illegal*/ .word 0x62000000
/* 00004020:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004024:	10000000 */	beq $zero, $zero, 0x4028
/* 00004028:	00000000 */	nop
/* 0000402c:	00000000 */	nop
/* 00004030:	00000000 */	nop
/* 00004034:	00000000 */	nop
/* 00004038:	00000000 */	nop
/* 0000403c:	00000000 */	nop
/* 00004040:	00000000 */	nop
/* 00004044:	00000000 */	nop
/* 00004048:	00000000 */	nop
/* 0000404c:	00000000 */	nop
/* 00004050:	00000000 */	nop
/* 00004054:	00000000 */	nop
/* 00004058:	00000000 */	nop
/* 0000405c:	00000000 */	nop
/* 00004060:	00000000 */	nop
/* 00004064:	00000000 */	nop
/* 00004068:	00000000 */	nop
/* 0000406c:	10000000 */	beq $zero, $zero, 0x4070
/* 00004070:	00000002 */	srl $zero, $zero, 0x0
/* 00004074:	51000000 */	beql t0, $zero, 0x4078
/* 00004078:	00000015 */	/*illegal*/ .word 0x00000015
/* 0000407c:	c4100000 */	/*illegal*/ .word 0xc4100000
/* 00004080:	0000002b */	sltu $zero, $zero, $zero
/* 00004084:	e5100000 */	/*illegal*/ .word 0xe5100000
/* 00004088:	0000013d */	/*illegal*/ .word 0x0000013d
/* 0000408c:	e6100000 */	/*illegal*/ .word 0xe6100000
/* 00004090:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00004094:	c7100000 */	/*illegal*/ .word 0xc7100000
/* 00004098:	00000015 */	/*illegal*/ .word 0x00000015
/* 0000409c:	82000000 */	lb $zero, 0(s0)
/* 000040a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000040a4:	20000000 */	addi $zero, $zero, 0
/* 000040a8:	04b0fb50 */	bltzal a1, 0x2dec
/* 000040ac:	00000000 */	nop
/* 000040b0:	00000400 */	sll $zero, $zero, 0x10
/* 000040b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040b8:	04b004b0 */	bltzal a1, 0x537c
/* 000040bc:	00000000 */	nop
/* 000040c0:	00000000 */	nop
/* 000040c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040c8:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 000040cc:	00000000 */	nop
/* 000040d0:	04000000 */	bltz $zero, 0x40d4
/* 000040d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040d8:	fb50fb50 */	/*illegal*/ .word 0xfb50fb50
/* 000040dc:	00000000 */	nop
/* 000040e0:	04000400 */	bltz $zero, 0x50e4
/* 000040e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000040ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000040f4:	00000000 */	nop
/* 000040f8:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 000040fc:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00004100:	e200001c */	sc $zero, 28(s0)
/* 00004104:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00004108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000410c:	00000000 */	nop
/* 00004110:	e3001001 */	sc $zero, 4097(t8)
/* 00004114:	00000000 */	nop
/* 00004118:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000411c:	06004178 */	bltz s0, 0x14700
/* 00004120:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004124:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00004128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000412c:	00000000 */	nop
/* 00004130:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004134:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00004138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000413c:	00000000 */	nop
/* 00004140:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00004144:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00004148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000414c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00004150:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00004154:	00210405 */	/*illegal*/ .word 0x00210405
/* 00004158:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000415c:	060040a8 */	bltz s0, 0x14400
/* 00004160:	06000204 */	bltz s0, 0x4974
/* 00004164:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004168:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000416c:	00000000 */	nop
/* 00004170:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004174:	00000000 */	nop
/* 00004178:	00000000 */	nop
/* 0000417c:	00000000 */	nop
/* 00004180:	00000000 */	nop
/* 00004184:	00158abc */	/*illegal*/ .word 0x00158abc
/* 00004188:	00000000 */	nop
/* 0000418c:	37bdeeee */	ori sp, sp, 0xeeee
/* 00004190:	00000006 */	srlv $zero, $zero, $zero
/* 00004194:	adeeeddd */	sw t6, -4643(t7)
/* 00004198:	0000018c */	syscall 0x6
/* 0000419c:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 000041a0:	000018ce */	/*illegal*/ .word 0x000018ce
/* 000041a4:	ddcbbaaa */	/*illegal*/ .word 0xddcbbaaa
/* 000041a8:	00008ced */	/*illegal*/ .word 0x00008ced
/* 000041ac:	cbaa9999 */	/*illegal*/ .word 0xcbaa9999
/* 000041b0:	0006cedc */	/*illegal*/ .word 0x0006cedc
/* 000041b4:	ba988877 */	swr t8, -30601(s4)
/* 000041b8:	003addca */	/*illegal*/ .word 0x003addca
/* 000041bc:	98877666 */	lwr a3, 30310(a0)
/* 000041c0:	007cdca9 */	/*illegal*/ .word 0x007cdca9
/* 000041c4:	87765554 */	lh s6, 21844(k1)
/* 000041c8:	01adcb98 */	/*illegal*/ .word 0x01adcb98
/* 000041cc:	76544433 */	/*illegal*/ .word 0x76544433
/* 000041d0:	05cdba87 */	/*illegal*/ .word 0x05cdba87
/* 000041d4:	65433322 */	/*illegal*/ .word 0x65433322
/* 000041d8:	08dca976 */	j 0x372a5d8
/* 000041dc:	54322222 */	bnel at, s2, 0xca68
/* 000041e0:	0adb9865 */	j 0xb6e6194
/* 000041e4:	43222111 */	/*illegal*/ .word 0x43222111
/* 000041e8:	0bdb9754 */	j 0xf6e5d50
/* 000041ec:	32211111 */	andi at, s1, 0x1111
/* 000041f0:	0bca8643 */	j 0xf2a190c
/* 000041f4:	22111111 */	addi s1, s0, 4369
/* 000041f8:	0bca8542 */	j 0xf2a1508
/* 000041fc:	21111000 */	addi s1, t0, 4096
/* 00004200:	0aca7532 */	j 0xb29d4c8
/* 00004204:	11100000 */	beq t0, s0, 0x4208
/* 00004208:	09c97432 */	j 0x725d0c8
/* 0000420c:	11000000 */	beq t0, $zero, 0x4210
/* 00004210:	08ba7422 */	j 0x2e9d088
/* 00004214:	10000000 */	beq $zero, $zero, 0x4218
/* 00004218:	05ba7421 */	/*illegal*/ .word 0x05ba7421
/* 0000421c:	10000000 */	beq $zero, $zero, 0x4220
/* 00004220:	01aa7421 */	/*illegal*/ .word 0x01aa7421
/* 00004224:	10000000 */	beq $zero, $zero, 0x4228
/* 00004228:	007a8531 */	tgeu v1, k0, 0x214
/* 0000422c:	10000000 */	beq $zero, $zero, 0x4230
/* 00004230:	00399631 */	tgeu at, t9, 0x258
/* 00004234:	10000000 */	beq $zero, $zero, 0x4238
/* 00004238:	00069742 */	srl s2, a2, 0x1d
/* 0000423c:	10000000 */	beq $zero, $zero, 0x4240
/* 00004240:	00007853 */	/*illegal*/ .word 0x00007853
/* 00004244:	10000000 */	beq $zero, $zero, 0x4248
/* 00004248:	00001774 */	teq $zero, $zero, 0x5d
/* 0000424c:	20000000 */	addi $zero, $zero, 0
/* 00004250:	00000176 */	tne $zero, $zero, 0x5
/* 00004254:	31000000 */	andi $zero, t0, 0x0
/* 00004258:	00000006 */	srlv $zero, $zero, $zero
/* 0000425c:	53100000 */	beql t8, s0, 0x4260
/* 00004260:	00000000 */	nop
/* 00004264:	35320000 */	ori s2, t1, 0x0
/* 00004268:	00000000 */	nop
/* 0000426c:	00241000 */	/*illegal*/ .word 0x00241000
/* 00004270:	00000000 */	nop
/* 00004274:	00000000 */	nop
/* 00004278:	00000067 */	/*illegal*/ .word 0x00000067
/* 0000427c:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 00004280:	01000100 */	/*illegal*/ .word 0x01000100
/* 00004284:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00004288:	0000fcd9 */	/*illegal*/ .word 0x0000fcd9
/* 0000428c:	020c0000 */	/*illegal*/ .word 0x020c0000
/* 00004290:	01000200 */	/*illegal*/ .word 0x01000200
/* 00004294:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00004298:	021cfcd9 */	/*illegal*/ .word 0x021cfcd9
/* 0000429c:	01900000 */	/*illegal*/ .word 0x01900000
/* 000042a0:	01a00200 */	/*illegal*/ .word 0x01a00200
/* 000042a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000042a8:	fde4fcd9 */	/*illegal*/ .word 0xfde4fcd9
/* 000042ac:	01900000 */	/*illegal*/ .word 0x01900000
/* 000042b0:	00600200 */	/*illegal*/ .word 0x00600200
/* 000042b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000042b8:	032a0003 */	/*illegal*/ .word 0x032a0003
/* 000042bc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000042c0:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000042c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000042c8:	02880255 */	/*illegal*/ .word 0x02880255
/* 000042cc:	00000000 */	nop
/* 000042d0:	01c00044 */	/*illegal*/ .word 0x01c00044
/* 000042d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042d8:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000042dc:	00000000 */	nop
/* 000042e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000042e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042e8:	fd780255 */	/*illegal*/ .word 0xfd780255
/* 000042ec:	00000000 */	nop
/* 000042f0:	00400044 */	/*illegal*/ .word 0x00400044
/* 000042f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042f8:	fcd60003 */	/*illegal*/ .word 0xfcd60003
/* 000042fc:	00640000 */	/*illegal*/ .word 0x00640000
/* 00004300:	00100100 */	sll $zero, s0, 0x4
/* 00004304:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00004308:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000430c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004314:	00000000 */	nop
/* 00004318:	e200001c */	sc $zero, 28(s0)
/* 0000431c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00004320:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00004324:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00004328:	e3001001 */	sc $zero, 4097(t8)
/* 0000432c:	00008000 */	sll s0, $zero, 0x0
/* 00004330:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004334:	060043d8 */	bltz s0, 0x15298
/* 00004338:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000433c:	00000000 */	nop
/* 00004340:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004344:	07000000 */	bltz t8, 0x4348
/* 00004348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000434c:	00000000 */	nop
/* 00004350:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004354:	0703c000 */	bgezl t8, 0xffff4358
/* 00004358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000435c:	00000000 */	nop
/* 00004360:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004364:	060043f8 */	bltz s0, 0x15348
/* 00004368:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000436c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00004370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004374:	00000000 */	nop
/* 00004378:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000437c:	0703f800 */	bgezl t8, 0x2380
/* 00004380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004384:	00000000 */	nop
/* 00004388:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000438c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00004390:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004394:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00004398:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000439c:	00210405 */	/*illegal*/ .word 0x00210405
/* 000043a0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000043a4:	06004278 */	bltz s0, 0x14d88
/* 000043a8:	06000204 */	bltz s0, 0x4bbc
/* 000043ac:	00000602 */	srl $zero, $zero, 0x18
/* 000043b0:	06080004 */	tgei s0, 4
/* 000043b4:	00080a00 */	sll at, t0, 0x8
/* 000043b8:	060a0c00 */	tlti s0, 3072
/* 000043bc:	000c0e00 */	sll at, t4, 0x18
/* 000043c0:	06001006 */	bltz s0, 0x83dc
/* 000043c4:	000e1000 */	sll v0, t6, 0x0
/* 000043c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000043cc:	00000000 */	nop
/* 000043d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000043d4:	00000000 */	nop
/* 000043d8:	8c1eefff */	lw fp, -4097($zero)
/* 000043dc:	b6798d75 */	/*illegal*/ .word 0xb6798d75
/* 000043e0:	646dd77d */	/*illegal*/ .word 0x646dd77d
/* 000043e4:	89c99a8d */	lwl t1, -25971(t6)
/* 000043e8:	bbd5dd59 */	swr s5, -8871(fp)
/* 000043ec:	8c1f3109 */	lw ra, 12553($zero)
/* 000043f0:	e6f3d5eb */	/*illegal*/ .word 0xe6f3d5eb
/* 000043f4:	5147ede3 */	beql t2, a3, 0xfffffb84
/* 000043f8:	00000000 */	nop
/* 000043fc:	00000000 */	nop
/* 00004400:	000008dc */	/*illegal*/ .word 0x000008dc
/* 00004404:	cd800000 */	/*illegal*/ .word 0xcd800000
/* 00004408:	00008dc1 */	/*illegal*/ .word 0x00008dc1
/* 0000440c:	1cd80000 */	/*illegal*/ .word 0x1cd80000
/* 00004410:	0008c111 */	/*illegal*/ .word 0x0008c111
/* 00004414:	111c8000 */	beq t0, gp, 0xfffe4418
/* 00004418:	000d1111 */	/*illegal*/ .word 0x000d1111
/* 0000441c:	1111d000 */	beq t0, s1, 0xffff8420
/* 00004420:	008c1111 */	/*illegal*/ .word 0x008c1111
/* 00004424:	1111c800 */	beq t0, s1, 0xffff6428
/* 00004428:	00dc1111 */	/*illegal*/ .word 0x00dc1111
/* 0000442c:	1111cd00 */	beq t0, s1, 0xffff7830
/* 00004430:	00dcc111 */	/*illegal*/ .word 0x00dcc111
/* 00004434:	111ccd00 */	beq t0, gp, 0xffff7838
/* 00004438:	00dccc11 */	/*illegal*/ .word 0x00dccc11
/* 0000443c:	11cccd00 */	beq t6, t4, 0xffff7840
/* 00004440:	008dcccc */	syscall 0x23733
/* 00004444:	ccccd800 */	/*illegal*/ .word 0xccccd800
/* 00004448:	000ddccc */	syscall 0x3773
/* 0000444c:	cccdd000 */	/*illegal*/ .word 0xcccdd000
/* 00004450:	0008dddd */	/*illegal*/ .word 0x0008dddd
/* 00004454:	dddd8000 */	/*illegal*/ .word 0xdddd8000
/* 00004458:	00008ddd */	/*illegal*/ .word 0x00008ddd
/* 0000445c:	ccd80000 */	/*illegal*/ .word 0xccd80000
/* 00004460:	00007dcc */	syscall 0x1f7
/* 00004464:	11c70000 */	beq t6, a3, 0x4468
/* 00004468:	00000000 */	nop
/* 0000446c:	00000000 */	nop
/* 00004470:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004478:	00000000 */	nop
/* 0000447c:	00000000 */	nop

.close
