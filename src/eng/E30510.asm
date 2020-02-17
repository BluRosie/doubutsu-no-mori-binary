.n64
.create "build/eng/E30510.bin", 0

/* 00000000:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00000004:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00000008:	fb81fecb */	/*illegal*/ .word 0xfb81fecb
/* 0000000c:	68804023 */	/*illegal*/ .word 0x68804023
/* 00000010:	fb81858f */	/*illegal*/ .word 0xfb81858f
/* 00000014:	540732c1 */	bnel $zero, a3, 0xcb1c
/* 00000018:	32c00000 */	andi $zero, s6, 0x0
/* 0000001c:	0001fb80 */	sll ra, at, 0xe
/* 00000020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000024:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000028:	11111111 */	beq t0, s1, 0x4470
/* 0000002c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000030:	66111112 */	/*illegal*/ .word 0x66111112
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000038:	22222111 */	addi v0, s1, 0x2111
/* 0000003c:	22211122 */	addi at, s1, 0x1122
/* 00000040:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	11222222 */	beq t1, v0, 0x88d0
/* 00000048:	22112222 */	addi s1, s0, 0x2222
/* 0000004c:	33322211 */	andi s2, t9, 0x2211
/* 00000050:	22334333 */	addi s3, s1, 0x4333
/* 00000054:	66666611 */	/*illegal*/ .word 0x66666611
/* 00000058:	34333211 */	ori s3, at, 0x3211
/* 0000005c:	21122233 */	addi s2, t0, 0x2233
/* 00000060:	66661122 */	/*illegal*/ .word 0x66661122
/* 00000064:	23444332 */	addi a0, k0, 0x4332
/* 00000068:	11222334 */	beq t1, v0, 0x8d3c
/* 0000006c:	44433221 */	/*illegal*/ .word 0x44433221
/* 00000070:	34443332 */	ori a0, v0, 0x3332
/* 00000074:	66611223 */	/*illegal*/ .word 0x66611223
/* 00000078:	44443221 */	/*illegal*/ .word 0x44443221
/* 0000007c:	11222334 */	beq t1, v0, 0x8d50
/* 00000080:	66112233 */	/*illegal*/ .word 0x66112233
/* 00000084:	33333322 */	andi s3, t9, 0x3322
/* 00000088:	12222334 */	beq s1, v0, 0x8d5c
/* 0000008c:	34343221 */	ori s4, at, 0x3221
/* 00000090:	33333222 */	andi s3, t9, 0x3222
/* 00000094:	66122233 */	/*illegal*/ .word 0x66122233
/* 00000098:	33333322 */	andi s3, t9, 0x3322
/* 0000009c:	1eeeee33 */	/*illegal*/ .word 0x1eeeee33
/* 000000a0:	61122233 */	/*illegal*/ .word 0x61122233
/* 000000a4:	33333223 */	andi s3, t9, 0x3223
/* 000000a8:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000000ac:	33333333 */	andi s3, t9, 0x3333
/* 000000b0:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	61222333 */	/*illegal*/ .word 0x61222333
/* 000000b8:	33333333 */	andi s3, t9, 0x3333
/* 000000bc:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000000c0:	61222333 */	/*illegal*/ .word 0x61222333
/* 000000c4:	33444333 */	andi a0, k0, 0x4333
/* 000000c8:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000000cc:	3333333e */	andi s3, t9, 0x333e
/* 000000d0:	34eeee33 */	ori t6, a3, 0xee33
/* 000000d4:	11222333 */	beq t1, v0, 0x8da4
/* 000000d8:	333333ee */	andi s3, t9, 0x33ee
/* 000000dc:	4eeeee43 */	/*illegal*/ .word 0x4eeeee43
/* 000000e0:	11222233 */	beq t1, v0, 0x89b0
/* 000000e4:	4eeeee23 */	/*illegal*/ .word 0x4eeeee23
/* 000000e8:	34444433 */	ori a0, v0, 0x4433
/* 000000ec:	33333eee */	andi s3, t9, 0x3eee
/* 000000f0:	4eeee112 */	/*illegal*/ .word 0x4eeee112
/* 000000f4:	11222233 */	beq t1, v0, 0x89c4
/* 000000f8:	33333444 */	andi s3, t9, 0x3444
/* 000000fc:	22223333 */	addi v0, s1, 0x3333
/* 00000100:	01222223 */	/*illegal*/ .word 0x01222223
/* 00000104:	34eee111 */	ori t6, a3, 0xe111
/* 00000108:	2eee2233 */	sltiu t6, s7, 0x2233
/* 0000010c:	33333221 */	andi s3, t9, 0x3221
/* 00000110:	34eeeeee */	ori t6, a3, 0xeeee
/* 00000114:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000118:	33eeee21 */	andi t6, ra, 0xee21
/* 0000011c:	eeeeee23 */	/*illegal*/ .word 0xeeeeee23
/* 00000120:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000124:	2244eeee */	addi a0, s2, 0xffffeeee
/* 00000128:	e4444e22 */	/*illegal*/ .word 0xe4444e22
/* 0000012c:	33eeee11 */	andi t6, ra, 0xee11
/* 00000130:	2222444e */	addi v0, s1, 0x444e
/* 00000134:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000138:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000013c:	e1111eee */	sc s1, 0x1eee(t0)
/* 00000140:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000144:	22222104 */	addi v0, s1, 0x2104
/* 00000148:	41111eee */	/*illegal*/ .word 0x41111eee
/* 0000014c:	ee4444ee */	/*illegal*/ .word 0xee4444ee
/* 00000150:	22222100 */	addi v0, s1, 0x2100
/* 00000154:	00111122 */	/*illegal*/ .word 0x00111122
/* 00000158:	ee2222ee */	/*illegal*/ .word 0xee2222ee
/* 0000015c:	0111144e */	/*illegal*/ .word 0x0111144e
/* 00000160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000164:	11222110 */	beq t1, v0, 0x85a8
/* 00000168:	01111114 */	/*illegal*/ .word 0x01111114
/* 0000016c:	44111244 */	/*illegal*/ .word 0x44111244
/* 00000170:	11111110 */	/*illegal*/ .word 0x11111110
/* 00000174:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000178:	11111110 */	/*illegal*/ .word 0x11111110
/* 0000017c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000180:	00000011 */	mthi $zero
/* 00000184:	11111111 */	beq t0, s1, 0x45cc
/* 00000188:	00000011 */	mthi $zero
/* 0000018c:	11111110 */	beq t0, s1, 0x45d0
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	00000000 */	nop
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	00000000 */	nop
/* 000001b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001b4:	00000000 */	nop
/* 000001b8:	01111100 */	/*illegal*/ .word 0x01111100
/* 000001bc:	10000000 */	beq $zero, $zero, 0x1c0
/* 000001c0:	00000000 */	nop
/* 000001c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000001c8:	10000111 */	beq $zero, $zero, 0x610
/* 000001cc:	11111100 */	/*illegal*/ .word 0x11111100
/* 000001d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000001dc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000001e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000001e4:	11111110 */	/*illegal*/ .word 0x11111110
/* 000001e8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000001ec:	22221100 */	addi v0, s1, 0x1100
/* 000001f0:	22222110 */	addi v0, s1, 0x2110
/* 000001f4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000001f8:	22222110 */	addi v0, s1, 0x2110
/* 000001fc:	01111222 */	/*illegal*/ .word 0x01111222
/* 00000200:	00111122 */	/*illegal*/ .word 0x00111122
/* 00000204:	22222100 */	addi v0, s1, 0x2100
/* 00000208:	11112222 */	beq t0, s1, 0x8a94
/* 0000020c:	22222110 */	addi v0, s1, 0x2110
/* 00000210:	22222100 */	addi v0, s1, 0x2100
/* 00000214:	01111222 */	/*illegal*/ .word 0x01111222
/* 00000218:	22222110 */	addi v0, s1, 0x2110
/* 0000021c:	11122222 */	beq t0, s2, 0x8aa8
/* 00000220:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000224:	22222100 */	addi v0, s1, 0x2100
/* 00000228:	11222222 */	beq t1, v0, 0x8ab4
/* 0000022c:	22222110 */	addi v0, s1, 0x2110
/* 00000230:	33332110 */	andi s3, t9, 0x2110
/* 00000234:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000238:	33322210 */	andi s2, t9, 0x2210
/* 0000023c:	11222233 */	beq t1, v0, 0x8b0c
/* 00000240:	01122333 */	tltu t0, s2, 0x8c
/* 00000244:	33332210 */	andi s3, t9, 0x2210
/* 00000248:	12233333 */	beq s1, v1, 0xcf18
/* 0000024c:	33332210 */	andi s3, t9, 0x2210
/* 00000250:	33333210 */	andi s3, t9, 0x3210
/* 00000254:	11223333 */	beq t1, v0, 0xcf24
/* 00000258:	33333221 */	andi s3, t9, 0x3221
/* 0000025c:	22333333 */	addi s3, s1, 0x3333
/* 00000260:	12223333 */	beq s1, v0, 0xcf30
/* 00000264:	33333211 */	andi s3, t9, 0x3211
/* 00000268:	22333333 */	addi s3, s1, 0x3333
/* 0000026c:	33333321 */	andi s3, t9, 0x3321
/* 00000270:	33333222 */	andi s3, t9, 0x3222
/* 00000274:	12233334 */	beq s1, v1, 0xcf48
/* 00000278:	34443322 */	ori a0, v0, 0x3322
/* 0000027c:	23334444 */	addi s3, t9, 0x4444
/* 00000280:	12234334 */	beq s1, v1, 0x10f54
/* 00000284:	44343322 */	/*illegal*/ .word 0x44343322
/* 00000288:	23334444 */	addi s3, t9, 0x4444
/* 0000028c:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000290:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000294:	12334444 */	beq s1, s3, 0x113a8
/* 00000298:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000029c:	34334444 */	ori s3, at, 0x4444
/* 000002a0:	22334444 */	addi s3, s1, 0x4444
/* 000002a4:	44344442 */	/*illegal*/ .word 0x44344442
/* 000002a8:	24444444 */	addiu a0, v0, 0x4444
/* 000002ac:	44444332 */	/*illegal*/ .word 0x44444332
/* 000002b0:	33344332 */	andi s4, t9, 0x4332
/* 000002b4:	22334434 */	addi s3, s1, 0x4434
/* 000002b8:	34444332 */	ori a0, v0, 0x4332
/* 000002bc:	23334444 */	addi s3, t9, 0x4444
/* 000002c0:	22233333 */	addi v1, s1, 0x3333
/* 000002c4:	33333332 */	andi s3, t9, 0x3332
/* 000002c8:	23333433 */	addi s3, t9, 0x3433
/* 000002cc:	33333332 */	andi s3, t9, 0x3332
/* 000002d0:	33333322 */	andi s3, t9, 0x3322
/* 000002d4:	22223333 */	addi v0, s1, 0x3333
/* 000002d8:	33333222 */	andi s3, t9, 0x3222
/* 000002dc:	22333333 */	addi s3, s1, 0x3333
/* 000002e0:	11222222 */	beq t1, v0, 0x8b6c
/* 000002e4:	22222221 */	addi v0, s1, 0x2221
/* 000002e8:	22222222 */	addi v0, s1, 0x2222
/* 000002ec:	22222221 */	addi v0, s1, 0x2221
/* 000002f0:	22222111 */	addi v0, s1, 0x2111
/* 000002f4:	11111222 */	beq t0, s1, 0x4b80
/* 000002f8:	22222211 */	addi v0, s1, 0x2211
/* 000002fc:	11122222 */	beq t0, s2, 0x8b88
/* 00000300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000304:	11111110 */	/*illegal*/ .word 0x11111110
/* 00000308:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000030c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000032c:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00000330:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00000334:	44333444 */	/*illegal*/ .word 0x44333444
/* 00000338:	33333334 */	andi s3, t9, 0x3334
/* 0000033c:	ff443333 */	/*illegal*/ .word 0xff443333
/* 00000340:	f3333222 */	/*illegal*/ .word 0xf3333222
/* 00000344:	22222333 */	addi v0, s1, 0x2333
/* 00000348:	22222233 */	addi v0, s1, 0x2233
/* 0000034c:	f3322222 */	/*illegal*/ .word 0xf3322222
/* 00000350:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 00000354:	22222223 */	addi v0, s1, 0x2223
/* 00000358:	22222223 */	addi v0, s1, 0x2223
/* 0000035c:	f1222222 */	/*illegal*/ .word 0xf1222222
/* 00000360:	f0122222 */	/*illegal*/ .word 0xf0122222
/* 00000364:	21111122 */	addi s1, t0, 0x1122
/* 00000368:	11101122 */	beq t0, s0, 0x47f4
/* 0000036c:	f0111222 */	/*illegal*/ .word 0xf0111222
/* 00000370:	f0001111 */	/*illegal*/ .word 0xf0001111
/* 00000374:	11000122 */	/*illegal*/ .word 0x11000122
/* 00000378:	10000122 */	/*illegal*/ .word 0x10000122
/* 0000037c:	66000011 */	/*illegal*/ .word 0x66000011
/* 00000380:	66600000 */	/*illegal*/ .word 0x66600000
/* 00000384:	00001122 */	/*illegal*/ .word 0x00001122
/* 00000388:	00011222 */	/*illegal*/ .word 0x00011222
/* 0000038c:	66666000 */	/*illegal*/ .word 0x66666000
/* 00000390:	66666000 */	/*illegal*/ .word 0x66666000
/* 00000394:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000398:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000039c:	66666011 */	/*illegal*/ .word 0x66666011
/* 000003a0:	66666011 */	/*illegal*/ .word 0x66666011
/* 000003a4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000003a8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000003ac:	66666601 */	/*illegal*/ .word 0x66666601
/* 000003b0:	66666601 */	/*illegal*/ .word 0x66666601
/* 000003b4:	12222222 */	/*illegal*/ .word 0x12222222
/* 000003b8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000003bc:	66666601 */	/*illegal*/ .word 0x66666601
/* 000003c0:	66666600 */	/*illegal*/ .word 0x66666600
/* 000003c4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000003c8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000003cc:	66666660 */	/*illegal*/ .word 0x66666660
/* 000003d0:	66666660 */	/*illegal*/ .word 0x66666660
/* 000003d4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000003d8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000003dc:	66666660 */	/*illegal*/ .word 0x66666660
/* 000003e0:	66666660 */	/*illegal*/ .word 0x66666660
/* 000003e4:	01111222 */	/*illegal*/ .word 0x01111222
/* 000003e8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003f8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000003fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000400:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	60111111 */	/*illegal*/ .word 0x60111111
/* 00000408:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000040c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000414:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000041c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	11111111 */	beq t0, s1, 0x4878
/* 00000434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000438:	22222222 */	addi v0, s1, 0x2222
/* 0000043c:	22222222 */	addi v0, s1, 0x2222
/* 00000440:	22222222 */	addi v0, s1, 0x2222
/* 00000444:	22222222 */	addi v0, s1, 0x2222
/* 00000448:	33333333 */	andi s3, t9, 0x3333
/* 0000044c:	33333333 */	andi s3, t9, 0x3333
/* 00000450:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000458:	33333333 */	andi s3, t9, 0x3333
/* 0000045c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000460:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000468:	33333333 */	andi s3, t9, 0x3333
/* 0000046c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000478:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000047c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000488:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000048c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000498:	33333333 */	andi s3, t9, 0x3333
/* 0000049c:	44444433 */	/*illegal*/ .word 0x44444433
/* 000004a0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000004a4:	33333321 */	andi s3, t9, 0x3321
/* 000004a8:	33332211 */	andi s3, t9, 0x2211
/* 000004ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000004b0:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	33322110 */	andi s2, t9, 0x2110
/* 000004b8:	33222110 */	andi v0, t9, 0x2110
/* 000004bc:	33333333 */	andi s3, t9, 0x3333
/* 000004c0:	33333333 */	andi s3, t9, 0x3333
/* 000004c4:	32221100 */	andi v0, s1, 0x1100
/* 000004c8:	22221100 */	addi v0, s1, 0x1100
/* 000004cc:	33333332 */	andi s3, t9, 0x3332
/* 000004d0:	22222222 */	addi v0, s1, 0x2222
/* 000004d4:	22221100 */	addi v0, s1, 0x1100
/* 000004d8:	22211100 */	addi at, s1, 0x1100
/* 000004dc:	22222222 */	addi v0, s1, 0x2222
/* 000004e0:	22222222 */	addi v0, s1, 0x2222
/* 000004e4:	22211100 */	addi at, s1, 0x1100
/* 000004e8:	22211100 */	addi at, s1, 0x1100
/* 000004ec:	22222222 */	addi v0, s1, 0x2222
/* 000004f0:	22222222 */	addi v0, s1, 0x2222
/* 000004f4:	22111000 */	addi s1, s0, 0x1000
/* 000004f8:	11111000 */	beq t0, s1, 0x44fc
/* 000004fc:	22222221 */	addi v0, s1, 0x2221
/* 00000500:	11111111 */	beq t0, s1, 0x4948
/* 00000504:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000508:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000050c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	11110000 */	beq t0, s1, 0x520
/* 00000520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000052c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000530:	66111112 */	/*illegal*/ .word 0x66111112
/* 00000534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000538:	22222111 */	addi v0, s1, 0x2111
/* 0000053c:	22211122 */	addi at, s1, 0x1122
/* 00000540:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	11222222 */	beq t1, v0, 0x8dd0
/* 00000548:	22112222 */	addi s1, s0, 0x2222
/* 0000054c:	33322211 */	andi s2, t9, 0x2211
/* 00000550:	22233332 */	addi v1, s1, 0x3332
/* 00000554:	66666611 */	/*illegal*/ .word 0x66666611
/* 00000558:	33332221 */	andi s3, t9, 0x2221
/* 0000055c:	21122333 */	addi s2, t0, 0x2333
/* 00000560:	66661122 */	/*illegal*/ .word 0x66661122
/* 00000564:	23333322 */	addi s3, t9, 0x3322
/* 00000568:	11233333 */	beq t1, v1, 0xd238
/* 0000056c:	33333221 */	andi s3, t9, 0x3221
/* 00000570:	33333222 */	andi s3, t9, 0x3222
/* 00000574:	66611223 */	/*illegal*/ .word 0x66611223
/* 00000578:	33333221 */	andi s3, t9, 0x3221
/* 0000057c:	12233333 */	beq s1, v1, 0xd24c
/* 00000580:	66112233 */	/*illegal*/ .word 0x66112233
/* 00000584:	33333222 */	andi s3, t9, 0x3222
/* 00000588:	12333333 */	beq s1, s3, 0xd258
/* 0000058c:	33333221 */	andi s3, t9, 0x3221
/* 00000590:	33333322 */	andi s3, t9, 0x3322
/* 00000594:	66122233 */	/*illegal*/ .word 0x66122233
/* 00000598:	33333322 */	andi s3, t9, 0x3322
/* 0000059c:	22333333 */	addi s3, s1, 0x3333
/* 000005a0:	61122333 */	/*illegal*/ .word 0x61122333
/* 000005a4:	33333332 */	andi s3, t9, 0x3332
/* 000005a8:	33333333 */	andi s3, t9, 0x3333
/* 000005ac:	33333332 */	andi s3, t9, 0x3332
/* 000005b0:	33333333 */	andi s3, t9, 0x3333
/* 000005b4:	61223333 */	/*illegal*/ .word 0x61223333
/* 000005b8:	33333333 */	andi s3, t9, 0x3333
/* 000005bc:	33333333 */	andi s3, t9, 0x3333
/* 000005c0:	61223333 */	/*illegal*/ .word 0x61223333
/* 000005c4:	33333321 */	andi s3, t9, 0x3321
/* 000005c8:	32333333 */	andi s3, s1, 0x3333
/* 000005cc:	33333332 */	andi s3, t9, 0x3332
/* 000005d0:	33333211 */	andi s3, t9, 0x3211
/* 000005d4:	11223333 */	beq t1, v0, 0xd2a4
/* 000005d8:	33333332 */	andi s3, t9, 0x3332
/* 000005dc:	22333333 */	addi s3, s1, 0x3333
/* 000005e0:	11223333 */	beq t1, v0, 0xd2b0
/* 000005e4:	33333211 */	andi s3, t9, 0x3211
/* 000005e8:	22333333 */	addi s3, s1, 0x3333
/* 000005ec:	33333331 */	andi s3, t9, 0x3331
/* 000005f0:	33332211 */	andi s3, t9, 0x2211
/* 000005f4:	12223333 */	beq s1, v0, 0xd2c4
/* 000005f8:	33333321 */	andi s3, t9, 0x3321
/* 000005fc:	22233333 */	addi v1, s1, 0x3333
/* 00000600:	12223333 */	beq s1, v0, 0xd2d0
/* 00000604:	33332111 */	andi s3, t9, 0x2111
/* 00000608:	22223333 */	addi v0, s1, 0x3333
/* 0000060c:	33333221 */	andi s3, t9, 0x3221
/* 00000610:	33332111 */	andi s3, t9, 0x2111
/* 00000614:	12222333 */	beq s1, v0, 0x92e4
/* 00000618:	22222211 */	addi v0, s1, 0x2211
/* 0000061c:	22222222 */	addi v0, s1, 0x2222
/* 00000620:	12222222 */	beq s1, v0, 0x8eac
/* 00000624:	22222111 */	addi v0, s1, 0x2111
/* 00000628:	12222222 */	beq s1, v0, 0x8eb4
/* 0000062c:	22222211 */	addi v0, s1, 0x2211
/* 00000630:	22222111 */	addi v0, s1, 0x2111
/* 00000634:	11222222 */	beq t1, v0, 0x8ec0
/* 00000638:	22222211 */	addi v0, s1, 0x2211
/* 0000063c:	12222222 */	beq s1, v0, 0x8ec8
/* 00000640:	11222222 */	/*illegal*/ .word 0x11222222
/* 00000644:	22222101 */	addi v0, s1, 0x2101
/* 00000648:	12222222 */	beq s1, v0, 0x8ed4
/* 0000064c:	22222211 */	addi v0, s1, 0x2211
/* 00000650:	22222101 */	addi v0, s1, 0x2101
/* 00000654:	11122222 */	beq t0, s2, 0x8ee0
/* 00000658:	22222210 */	addi v0, s1, 0x2210
/* 0000065c:	12222222 */	beq s1, v0, 0x8ee8
/* 00000660:	11122222 */	/*illegal*/ .word 0x11122222
/* 00000664:	22222100 */	addi v0, s1, 0x2100
/* 00000668:	11222222 */	beq t1, v0, 0x8ef4
/* 0000066c:	22222210 */	addi v0, s1, 0x2210
/* 00000670:	22222100 */	addi v0, s1, 0x2100
/* 00000674:	11112222 */	beq t0, s1, 0x8f00
/* 00000678:	22222210 */	addi v0, s1, 0x2210
/* 0000067c:	11122222 */	beq t0, s2, 0x8f08
/* 00000680:	11112222 */	/*illegal*/ .word 0x11112222
/* 00000684:	22222110 */	addi v0, s1, 0x2110
/* 00000688:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000068c:	22222210 */	addi v0, s1, 0x2210
/* 00000690:	22222110 */	addi v0, s1, 0x2110
/* 00000694:	11111222 */	beq t0, s1, 0x4f20
/* 00000698:	22222210 */	addi v0, s1, 0x2210
/* 0000069c:	01111222 */	/*illegal*/ .word 0x01111222
/* 000006a0:	01111112 */	/*illegal*/ .word 0x01111112
/* 000006a4:	22222110 */	addi v0, s1, 0x2110
/* 000006a8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000006ac:	11222210 */	beq t1, v0, 0x8ef0
/* 000006b0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000006b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000006b8:	11111110 */	/*illegal*/ .word 0x11111110
/* 000006bc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000006c0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000006c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000006cc:	11111110 */	/*illegal*/ .word 0x11111110
/* 000006d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000006d8:	11111110 */	/*illegal*/ .word 0x11111110
/* 000006dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000006e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000006e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000006ec:	11111110 */	/*illegal*/ .word 0x11111110
/* 000006f0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000006f4:	00000000 */	nop
/* 000006f8:	11111110 */	beq t0, s1, 0x4b3c
/* 000006fc:	10001111 */	/*illegal*/ .word 0x10001111
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	11222333 */	beq t1, v0, 0x93f0
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000728:	33333333 */	andi s3, t9, 0x3333
/* 0000072c:	11222333 */	beq t1, v0, 0x93fc
/* 00000730:	11222333 */	/*illegal*/ .word 0x11222333
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000738:	33333333 */	andi s3, t9, 0x3333
/* 0000073c:	11222333 */	beq t1, v0, 0x940c
/* 00000740:	11222333 */	/*illegal*/ .word 0x11222333
/* 00000744:	33333333 */	andi s3, t9, 0x3333
/* 00000748:	33333333 */	andi s3, t9, 0x3333
/* 0000074c:	11222333 */	beq t1, v0, 0x941c
/* 00000750:	11222233 */	/*illegal*/ .word 0x11222233
/* 00000754:	33333333 */	andi s3, t9, 0x3333
/* 00000758:	33333333 */	andi s3, t9, 0x3333
/* 0000075c:	11222233 */	beq t1, v0, 0x902c
/* 00000760:	11122223 */	/*illegal*/ .word 0x11122223
/* 00000764:	33333333 */	andi s3, t9, 0x3333
/* 00000768:	33333333 */	andi s3, t9, 0x3333
/* 0000076c:	11122223 */	beq t0, s2, 0x8ffc
/* 00000770:	11122222 */	/*illegal*/ .word 0x11122222
/* 00000774:	33333333 */	andi s3, t9, 0x3333
/* 00000778:	22333333 */	addi s3, s1, 0x3333
/* 0000077c:	11112222 */	beq t0, s1, 0x9008
/* 00000780:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000784:	22222222 */	addi v0, s1, 0x2222
/* 00000788:	22222222 */	addi v0, s1, 0x2222
/* 0000078c:	11111111 */	beq t0, s1, 0x4bd4
/* 00000790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000079c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000007bc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000007c0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000007c4:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000007c8:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000007cc:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000007d0:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 000007d4:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 000007d8:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 000007dc:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 000007e0:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 000007e4:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 000007e8:	babbaaaa */	swr k1, 0xffffaaaa(s5)
/* 000007ec:	aaaabbab */	swl t2, 0xffffbbab(s5)
/* 000007f0:	aaaabbab */	swl t2, 0xffffbbab(s5)
/* 000007f4:	babbaaaa */	swr k1, 0xffffaaaa(s5)
/* 000007f8:	babbaaaa */	swr k1, 0xffffaaaa(s5)
/* 000007fc:	aaaabbab */	swl t2, 0xffffbbab(s5)
/* 00000800:	aaaabaab */	swl t2, 0xffffbaab(s5)
/* 00000804:	baabaaaa */	swr t3, 0xffffaaaa(s5)
/* 00000808:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 0000080c:	aaabbaab */	swl t3, 0xffffbaab(s5)
/* 00000810:	aaabbaab */	swl t3, 0xffffbaab(s5)
/* 00000814:	baabbaaa */	swr t3, 0xffffbaaa(s5)
/* 00000818:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000081c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000820:	07d01004 */	bltzal fp, 0x4834
/* 00000824:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 00000828:	010002cd */	/*illegal*/ .word 0x010002cd
/* 0000082c:	008902ff */	/*illegal*/ .word 0x008902ff
/* 00000830:	07d01324 */	/*illegal*/ .word 0x07d01324
/* 00000834:	f9460000 */	/*illegal*/ .word 0xf9460000
/* 00000838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000083c:	00afa8ff */	/*illegal*/ .word 0x00afa8ff
/* 00000840:	094d1324 */	/*illegal*/ .word 0x094d1324
/* 00000844:	fab10000 */	/*illegal*/ .word 0xfab10000
/* 00000848:	00000000 */	nop
/* 0000084c:	67cd22ff */	/*illegal*/ .word 0x67cd22ff
/* 00000850:	07d01004 */	bltzal fp, 0x4864
/* 00000854:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 00000858:	030002cd */	/*illegal*/ .word 0x030002cd
/* 0000085c:	008902ff */	/*illegal*/ .word 0x008902ff
/* 00000860:	06531324 */	/*illegal*/ .word 0x06531324
/* 00000864:	fab10000 */	/*illegal*/ .word 0xfab10000
/* 00000868:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000086c:	99cd22ff */	lwr t5, 0x22ff(t6)
/* 00000870:	07d01004 */	bltzal fp, 0x4884
/* 00000874:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 00000878:	050002cd */	/*illegal*/ .word 0x050002cd
/* 0000087c:	008902ff */	/*illegal*/ .word 0x008902ff
/* 00000880:	094d1324 */	/*illegal*/ .word 0x094d1324
/* 00000884:	fab10000 */	/*illegal*/ .word 0xfab10000
/* 00000888:	06000000 */	/*illegal*/ .word 0x06000000
/* 0000088c:	67cd22ff */	/*illegal*/ .word 0x67cd22ff
/* 00000890:	12800d61 */	/*illegal*/ .word 0x12800d61
/* 00000894:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00000898:	0000fe00 */	sll ra, $zero, 0x18
/* 0000089c:	5a4e00ff */	/*illegal*/ .word 0x5a4e00ff
/* 000008a0:	12800d68 */	beq s4, $zero, 0x3e44
/* 000008a4:	f98a0000 */	/*illegal*/ .word 0xf98a0000
/* 000008a8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ac:	fc77ffff */	/*illegal*/ .word 0xfc77ffff
/* 000008b0:	0f8c10cd */	jal 0xe304334
/* 000008b4:	fae20000 */	/*illegal*/ .word 0xfae20000
/* 000008b8:	00dbfe00 */	/*illegal*/ .word 0x00dbfe00
/* 000008bc:	326d00ff */	andi t5, s3, 0xff
/* 000008c0:	001410cd */	break 0x5043
/* 000008c4:	fae20000 */	/*illegal*/ .word 0xfae20000
/* 000008c8:	0325fe00 */	/*illegal*/ .word 0x0325fe00
/* 000008cc:	ce6d01ff */	/*illegal*/ .word 0xce6d01ff
/* 000008d0:	001410cd */	break 0x5043
/* 000008d4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000008d8:	03250200 */	/*illegal*/ .word 0x03250200
/* 000008dc:	ce6d01ff */	/*illegal*/ .word 0xce6d01ff
/* 000008e0:	fd200d68 */	/*illegal*/ .word 0xfd200d68
/* 000008e4:	f98a0000 */	/*illegal*/ .word 0xf98a0000
/* 000008e8:	04000200 */	bltz $zero, 0x10ec
/* 000008ec:	047701ff */	/*illegal*/ .word 0x047701ff
/* 000008f0:	fd200d61 */	/*illegal*/ .word 0xfd200d61
/* 000008f4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000008f8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000008fc:	a64e01ff */	sh t6, 0x1ff(s2)
/* 00000900:	0f8c10cd */	jal 0xe304334
/* 00000904:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000908:	00db0200 */	/*illegal*/ .word 0x00db0200
/* 0000090c:	326d00ff */	andi t5, s3, 0xff
/* 00000910:	16280cb8 */	bne s1, t0, 0x3bf4
/* 00000914:	f99b0000 */	/*illegal*/ .word 0xf99b0000
/* 00000918:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000091c:	595000ff */	/*illegal*/ .word 0x595000ff
/* 00000920:	167008f0 */	/*illegal*/ .word 0x167008f0
/* 00000924:	06760000 */	/*illegal*/ .word 0x06760000
/* 00000928:	00000000 */	nop
/* 0000092c:	770900ff */	/*illegal*/ .word 0x770900ff
/* 00000930:	167008f0 */	bne s3, s0, 0x2cf4
/* 00000934:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00000938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000093c:	770900ff */	/*illegal*/ .word 0x770900ff
/* 00000940:	123806e0 */	/*illegal*/ .word 0x123806e0
/* 00000944:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00000948:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000094c:	8908ffff */	lwl t0, 0xffffffff(t0)
/* 00000950:	121406e0 */	beq s0, s4, 0x24d4
/* 00000954:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00000958:	00000400 */	sll $zero, $zero, 0x10
/* 0000095c:	da5e3fff */	/*illegal*/ .word 0xda5e3fff
/* 00000960:	12800d68 */	beq s4, $zero, 0x3f04
/* 00000964:	06760000 */	/*illegal*/ .word 0x06760000
/* 00000968:	00000200 */	sll $zero, $zero, 0x8
/* 0000096c:	b75effff */	/*illegal*/ .word 0xb75effff
/* 00000970:	12800d68 */	beq s4, $zero, 0x3f14
/* 00000974:	f98a0000 */	/*illegal*/ .word 0xf98a0000
/* 00000978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000097c:	fc77ffff */	/*illegal*/ .word 0xfc77ffff
/* 00000980:	fc480000 */	/*illegal*/ .word 0xfc480000
/* 00000984:	fadc0000 */	/*illegal*/ .word 0xfadc0000
/* 00000988:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000098c:	8ce300ff */	lw v1, 0xff(a3)
/* 00000990:	fc240000 */	/*illegal*/ .word 0xfc240000
/* 00000994:	06dd0000 */	/*illegal*/ .word 0x06dd0000
/* 00000998:	00000400 */	sll $zero, $zero, 0x10
/* 0000099c:	8ce300ff */	lw v1, 0xff(a3)
/* 000009a0:	fa0808f0 */	/*illegal*/ .word 0xfa0808f0
/* 000009a4:	06a00000 */	bltz s5, 0x9a8
/* 000009a8:	00000200 */	sll $zero, $zero, 0x8
/* 000009ac:	8ce300ff */	lw v1, 0xff(a3)
/* 000009b0:	fa0808f0 */	/*illegal*/ .word 0xfa0808f0
/* 000009b4:	f9f70000 */	/*illegal*/ .word 0xf9f70000
/* 000009b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009bc:	8ce300ff */	lw v1, 0xff(a3)
/* 000009c0:	137c0000 */	beq k1, gp, 0x9c4
/* 000009c4:	06dd0000 */	/*illegal*/ .word 0x06dd0000
/* 000009c8:	00000400 */	sll $zero, $zero, 0x10
/* 000009cc:	74e3ffff */	/*illegal*/ .word 0x74e3ffff
/* 000009d0:	13580000 */	beq k0, t8, 0x9d4
/* 000009d4:	fadc0000 */	/*illegal*/ .word 0xfadc0000
/* 000009d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009dc:	74e3ffff */	/*illegal*/ .word 0x74e3ffff
/* 000009e0:	159808f0 */	/*illegal*/ .word 0x159808f0
/* 000009e4:	f9f70000 */	/*illegal*/ .word 0xf9f70000
/* 000009e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009ec:	74e3ffff */	/*illegal*/ .word 0x74e3ffff
/* 000009f0:	159808f0 */	/*illegal*/ .word 0x159808f0
/* 000009f4:	06a00000 */	/*illegal*/ .word 0x06a00000
/* 000009f8:	00000200 */	sll $zero, $zero, 0x8
/* 000009fc:	74e3ffff */	/*illegal*/ .word 0x74e3ffff
/* 00000a00:	fd200d68 */	/*illegal*/ .word 0xfd200d68
/* 00000a04:	06760000 */	/*illegal*/ .word 0x06760000
/* 00000a08:	00000200 */	sll $zero, $zero, 0x8
/* 00000a0c:	4a5e00ff */	/*illegal*/ .word 0x4a5e00ff
/* 00000a10:	fd8c06e0 */	/*illegal*/ .word 0xfd8c06e0
/* 00000a14:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00000a18:	00000400 */	sll $zero, $zero, 0x10
/* 00000a1c:	265d40ff */	addiu sp, s2, 0x40ff
/* 00000a20:	fd6806e0 */	/*illegal*/ .word 0xfd6806e0
/* 00000a24:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00000a28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a2c:	770500ff */	/*illegal*/ .word 0x770500ff
/* 00000a30:	fd200d68 */	/*illegal*/ .word 0xfd200d68
/* 00000a34:	f98a0000 */	/*illegal*/ .word 0xf98a0000
/* 00000a38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a3c:	047701ff */	/*illegal*/ .word 0x047701ff
/* 00000a40:	f93008f0 */	/*illegal*/ .word 0xf93008f0
/* 00000a44:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00000a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a4c:	890900ff */	lwl t1, 0xff(t0)
/* 00000a50:	f93008f0 */	/*illegal*/ .word 0xf93008f0
/* 00000a54:	06760000 */	/*illegal*/ .word 0x06760000
/* 00000a58:	00000000 */	nop
/* 00000a5c:	890900ff */	lwl t1, 0xff(t0)
/* 00000a60:	f9780cb8 */	/*illegal*/ .word 0xf9780cb8
/* 00000a64:	06760000 */	/*illegal*/ .word 0x06760000
/* 00000a68:	00000100 */	sll $zero, $zero, 0x4
/* 00000a6c:	a75000ff */	sh s0, 0xff(k0)
/* 00000a70:	f9780cb8 */	/*illegal*/ .word 0xf9780cb8
/* 00000a74:	f99b0000 */	/*illegal*/ .word 0xf99b0000
/* 00000a78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a7c:	a75000ff */	sh s0, 0xff(k0)
/* 00000a80:	16280cb8 */	bne s1, t0, 0x3d64
/* 00000a84:	06760000 */	/*illegal*/ .word 0x06760000
/* 00000a88:	00000100 */	sll $zero, $zero, 0x4
/* 00000a8c:	595000ff */	/*illegal*/ .word 0x595000ff
/* 00000a90:	fc901130 */	/*illegal*/ .word 0xfc901130
/* 00000a94:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00000a98:	08000000 */	j 0x0
/* 00000a9c:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000aa0:	13101130 */	/*illegal*/ .word 0x13101130
/* 00000aa4:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00000aa8:	00000000 */	nop
/* 00000aac:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000ab0:	11a80000 */	beq t5, t0, 0xab4
/* 00000ab4:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00000abc:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000ac0:	fdf80000 */	/*illegal*/ .word 0xfdf80000
/* 00000ac4:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000ac8:	08000400 */	j 0x1000
/* 00000acc:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000ad0:	f4f80000 */	/*illegal*/ .word 0xf4f80000
/* 00000ad4:	06e00000 */	/*illegal*/ .word 0x06e00000
/* 00000ad8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000adc:	000377ff */	/*illegal*/ .word 0x000377ff
/* 00000ae0:	fdf80000 */	/*illegal*/ .word 0xfdf80000
/* 00000ae4:	06e00000 */	/*illegal*/ .word 0x06e00000
/* 00000ae8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000aec:	000377ff */	/*illegal*/ .word 0x000377ff
/* 00000af0:	fc6c1810 */	/*illegal*/ .word 0xfc6c1810
/* 00000af4:	06300000 */	/*illegal*/ .word 0x06300000
/* 00000af8:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 00000afc:	000377ff */	/*illegal*/ .word 0x000377ff
/* 00000b00:	fc6c1810 */	/*illegal*/ .word 0xfc6c1810
/* 00000b04:	f8700000 */	/*illegal*/ .word 0xf8700000
/* 00000b08:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 00000b0c:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000b10:	fdf80000 */	/*illegal*/ .word 0xfdf80000
/* 00000b14:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000b18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b1c:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000b20:	f4f80000 */	/*illegal*/ .word 0xf4f80000
/* 00000b24:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000b28:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b2c:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000b30:	1aa80000 */	/*illegal*/ .word 0x1aa80000
/* 00000b34:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000b38:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b3c:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000b40:	11a80000 */	/*illegal*/ .word 0x11a80000
/* 00000b44:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000b48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b4c:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000b50:	13341810 */	/*illegal*/ .word 0x13341810
/* 00000b54:	f8700000 */	/*illegal*/ .word 0xf8700000
/* 00000b58:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 00000b5c:	00f489ff */	/*illegal*/ .word 0x00f489ff
/* 00000b60:	13341810 */	/*illegal*/ .word 0x13341810
/* 00000b64:	06300000 */	/*illegal*/ .word 0x06300000
/* 00000b68:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 00000b6c:	000377ff */	/*illegal*/ .word 0x000377ff
/* 00000b70:	11a80000 */	/*illegal*/ .word 0x11a80000
/* 00000b74:	06e00000 */	/*illegal*/ .word 0x06e00000
/* 00000b78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b7c:	000377ff */	/*illegal*/ .word 0x000377ff
/* 00000b80:	1aa80000 */	/*illegal*/ .word 0x1aa80000
/* 00000b84:	06e00000 */	/*illegal*/ .word 0x06e00000
/* 00000b88:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b8c:	000377ff */	/*illegal*/ .word 0x000377ff
/* 00000b90:	fd6806e0 */	/*illegal*/ .word 0xfd6806e0
/* 00000b94:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000b98:	00000300 */	sll $zero, $zero, 0xc
/* 00000b9c:	f75e49ff */	/*illegal*/ .word 0xf75e49ff
/* 00000ba0:	123806e0 */	beq s1, t8, 0x2724
/* 00000ba4:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000ba8:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000bac:	095e49ff */	/*illegal*/ .word 0x095e49ff
/* 00000bb0:	07d01130 */	/*illegal*/ .word 0x07d01130
/* 00000bb4:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000bb8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bbc:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 00000bc0:	fd8c06e0 */	/*illegal*/ .word 0xfd8c06e0
/* 00000bc4:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00000bc8:	00000500 */	sll $zero, $zero, 0x14
/* 00000bcc:	265d40ff */	addiu sp, s2, 0x40ff
/* 00000bd0:	07d008f0 */	bltzal fp, 0x2f94
/* 00000bd4:	01600000 */	/*illegal*/ .word 0x01600000
/* 00000bd8:	03da0400 */	/*illegal*/ .word 0x03da0400
/* 00000bdc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000be0:	121406e0 */	/*illegal*/ .word 0x121406e0
/* 00000be4:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00000be8:	08000500 */	/*illegal*/ .word 0x08000500
/* 00000bec:	da5e3fff */	/*illegal*/ .word 0xda5e3fff
/* 00000bf0:	13101130 */	/*illegal*/ .word 0x13101130
/* 00000bf4:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bfc:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 00000c00:	fdf80000 */	/*illegal*/ .word 0xfdf80000
/* 00000c04:	06e00000 */	/*illegal*/ .word 0x06e00000
/* 00000c08:	00000600 */	sll $zero, $zero, 0x18
/* 00000c0c:	000377ff */	/*illegal*/ .word 0x000377ff
/* 00000c10:	11a80000 */	beq t5, t0, 0xc14
/* 00000c14:	06e00000 */	/*illegal*/ .word 0x06e00000
/* 00000c18:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000c1c:	000377ff */	/*illegal*/ .word 0x000377ff
/* 00000c20:	fc901130 */	/*illegal*/ .word 0xfc901130
/* 00000c24:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 00000c28:	00000000 */	nop
/* 00000c2c:	000c77ff */	/*illegal*/ .word 0x000c77ff
/* 00000c30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c54:	00008000 */	sll s0, $zero, 0x0
/* 00000c58:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c5c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000c7c:	06000820 */	bltz s0, 0x2d00
/* 00000c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c84:	00060802 */	srl at, a2, 0x0
/* 00000c88:	050a0c08 */	tlti t0, 3080
/* 00000c8c:	00000000 */	nop
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c9c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cb0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cb4:	06000890 */	bltz s0, 0x2ef8
/* 00000cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000cc0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000cc4:	00040e08 */	/*illegal*/ .word 0x00040e08
/* 00000cc8:	06040806 */	/*illegal*/ .word 0x06040806
/* 00000ccc:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000cdc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ce8:	01018030 */	tge t0, at, 0x200
/* 00000cec:	06000910 */	bltz s0, 0x3130
/* 00000cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cf4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000cf8:	060c060a */	teqi s0, 1546
/* 00000cfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d00:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00000d04:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000d08:	061c161a */	/*illegal*/ .word 0x061c161a
/* 00000d0c:	001e2022 */	sub a0, $zero, fp
/* 00000d10:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000d14:	0026282a */	slt a1, at, a2
/* 00000d18:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00000d1c:	002a1e24 */	/*illegal*/ .word 0x002a1e24
/* 00000d20:	062a242c */	tlti s1, 9260
/* 00000d24:	00000c0a */	/*illegal*/ .word 0x00000c0a
/* 00000d28:	06000a2e */	bltz s0, 0x35e4
/* 00000d2c:	00002e02 */	srl a1, $zero, 0x18
/* 00000d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d5c:	00008000 */	sll s0, $zero, 0x0
/* 00000d60:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000d64:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	06000a90 */	bltz s0, 0x37c8
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d9c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000da8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000dac:	06000ad0 */	bltz s0, 0x38f0
/* 00000db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000db4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000db8:	060c0e10 */	teqi s0, 3600
/* 00000dbc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dcc:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ddc:	06000b90 */	bltz s0, 0x3c20
/* 00000de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000de4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000de8:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00000dec:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00000df0:	06020008 */	/*illegal*/ .word 0x06020008
/* 00000df4:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00000df8:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00000dfc:	0006100a */	/*illegal*/ .word 0x0006100a
/* 00000e00:	05120004 */	/*illegal*/ .word 0x05120004
/* 00000e04:	00000000 */	nop
/* 00000e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e0c:	00000000 */	nop

.close
