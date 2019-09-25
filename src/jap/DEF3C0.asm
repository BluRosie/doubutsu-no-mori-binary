.n64
.create "build/jap/DEF3C0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	3da3f15b */	/*illegal*/ .word 0x3da3f15b
/* 0000000c:	faa1fbe7 */	/*illegal*/ .word 0xfaa1fbe7
/* 00000010:	f15a0000 */	/*illegal*/ .word 0xf15a0000
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	b851984d */	swr s1, -26547(v0)
/* 00000020:	045c045d */	/*illegal*/ .word 0x045c045d
/* 00000024:	035701cd */	break 0xd5c07
/* 00000028:	11111111 */	beq t0, s1, 0x4470
/* 0000002c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000034:	22223344 */	addi v0, s1, 13124
/* 00000038:	11111111 */	beq t0, s1, 0x4480
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000040:	22223344 */	addi v0, s1, 13124
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000048:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000004c:	22111111 */	addi s1, s0, 4369
/* 00000050:	11111111 */	beq t0, s1, 0x4498
/* 00000054:	22223344 */	addi v0, s1, 13124
/* 00000058:	22222111 */	addi v0, s1, 8465
/* 0000005c:	11111222 */	beq t0, s1, 0x48e8
/* 00000060:	22223344 */	addi v0, s1, 13124
/* 00000064:	11111112 */	beq t0, s1, 0x44b0
/* 00000068:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000006c:	22222221 */	addi v0, s1, 8737
/* 00000070:	11111122 */	beq t0, s1, 0x44fc
/* 00000074:	22233344 */	addi v1, s1, 13124
/* 00000078:	32222222 */	andi v0, s1, 0x2222
/* 0000007c:	11122222 */	beq t0, s2, 0x8908
/* 00000080:	22233344 */	addi v1, s1, 13124
/* 00000084:	11111122 */	beq t0, s1, 0x4510
/* 00000088:	11222233 */	/*illegal*/ .word 0x11222233
/* 0000008c:	33322222 */	andi s2, t9, 0x2222
/* 00000090:	22111222 */	addi s1, s0, 4642
/* 00000094:	22233444 */	addi v1, s1, 13380
/* 00000098:	33332222 */	andi s3, t9, 0x2222
/* 0000009c:	11222333 */	beq t1, v0, 0x8d6c
/* 000000a0:	22333444 */	addi s3, s1, 13380
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000a8:	11222333 */	beq t1, v0, 0x8d78
/* 000000ac:	33332222 */	andi s3, t9, 0x2222
/* 000000b0:	22222222 */	addi v0, s1, 8738
/* 000000b4:	22333444 */	addi s3, s1, 13380
/* 000000b8:	33333222 */	andi s3, t9, 0x3222
/* 000000bc:	11222333 */	beq t1, v0, 0x8d8c
/* 000000c0:	23333444 */	addi s3, t9, 13380
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000c8:	11222333 */	beq t1, v0, 0x8d98
/* 000000cc:	33333322 */	andi s3, t9, 0x3322
/* 000000d0:	22222222 */	addi v0, s1, 8738
/* 000000d4:	33334444 */	andi s3, t9, 0x4444
/* 000000d8:	33333333 */	andi s3, t9, 0x3333
/* 000000dc:	11122233 */	beq t0, s2, 0x89ac
/* 000000e0:	33334444 */	andi s3, t9, 0x4444
/* 000000e4:	32222233 */	andi v0, s1, 0x2233
/* 000000e8:	11122223 */	beq t0, s2, 0x8978
/* 000000ec:	33333333 */	andi s3, t9, 0x3333
/* 000000f0:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	33334444 */	andi s3, t9, 0x4444
/* 000000f8:	23333443 */	addi s3, t9, 13379
/* 000000fc:	11122222 */	beq t0, s2, 0x8988
/* 00000100:	33344444 */	andi s4, t9, 0x4444
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000108:	11112222 */	beq t0, s1, 0x8994
/* 0000010c:	22333444 */	addi s3, s1, 13380
/* 00000110:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33344444 */	andi s4, t9, 0x4444
/* 00000118:	22233344 */	addi v1, s1, 13124
/* 0000011c:	11112222 */	beq t0, s1, 0x89a8
/* 00000120:	34444444 */	ori a0, v0, 0x4444
/* 00000124:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000128:	11111222 */	beq t0, s1, 0x49b4
/* 0000012c:	22223344 */	addi v0, s1, 13124
/* 00000130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000138:	22223334 */	addi v0, s1, 13108
/* 0000013c:	11111122 */	beq t0, s1, 0x45c8
/* 00000140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000148:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000014c:	22222334 */	addi v0, s1, 9012
/* 00000150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000158:	22222333 */	addi v0, s1, 9011
/* 0000015c:	11111112 */	beq t0, s1, 0x45a8
/* 00000160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000168:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000016c:	22222233 */	addi v0, s1, 8755
/* 00000170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000178:	22222233 */	addi v0, s1, 8755
/* 0000017c:	11111112 */	beq t0, s1, 0x45c8
/* 00000180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000188:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000018c:	22222233 */	addi v0, s1, 8755
/* 00000190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000198:	22222333 */	addi v0, s1, 9011
/* 0000019c:	11111222 */	beq t0, s1, 0x4a28
/* 000001a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000001ac:	22222333 */	addi v0, s1, 9011
/* 000001b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b8:	22233333 */	addi v1, s1, 13107
/* 000001bc:	22222222 */	addi v0, s1, 8738
/* 000001c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	22222222 */	addi v0, s1, 8738
/* 000001cc:	22333334 */	addi s3, s1, 13108
/* 000001d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d8:	33333444 */	andi s3, t9, 0x3444
/* 000001dc:	22222223 */	addi v0, s1, 8739
/* 000001e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e8:	33333333 */	andi s3, t9, 0x3333
/* 000001ec:	33444444 */	andi a0, k0, 0x4444
/* 000001f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001fc:	33333344 */	andi s3, t9, 0x3344
/* 00000200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000020c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000021c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000022c:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000230:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000023c:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000240:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000024c:	ddddd00c */	/*illegal*/ .word 0xddddd00c
/* 00000250:	ddddd00c */	/*illegal*/ .word 0xddddd00c
/* 00000254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	ddddd0cc */	/*illegal*/ .word 0xddddd0cc
/* 00000260:	dddd00cc */	/*illegal*/ .word 0xdddd00cc
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000026c:	dddd0ccc */	/*illegal*/ .word 0xdddd0ccc
/* 00000270:	ddd00ccc */	/*illegal*/ .word 0xddd00ccc
/* 00000274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000278:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000027c:	dd00cccc */	/*illegal*/ .word 0xdd00cccc
/* 00000280:	d00ccccc */	/*illegal*/ .word 0xd00ccccc
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000288:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 0000028c:	00cccccc */	syscall 0x33333
/* 00000290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000294:	dddd0000 */	/*illegal*/ .word 0xdddd0000
/* 00000298:	000000cc */	syscall 0x3
/* 0000029c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a8:	33333333 */	andi s3, t9, 0x3333
/* 000002ac:	33333333 */	andi s3, t9, 0x3333
/* 000002b0:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002b8:	33333333 */	andi s3, t9, 0x3333
/* 000002bc:	33333333 */	andi s3, t9, 0x3333
/* 000002c0:	33333333 */	andi s3, t9, 0x3333
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002c8:	33333333 */	andi s3, t9, 0x3333
/* 000002cc:	33333333 */	andi s3, t9, 0x3333
/* 000002d0:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	33333333 */	andi s3, t9, 0x3333
/* 000002d8:	33333333 */	andi s3, t9, 0x3333
/* 000002dc:	33333333 */	andi s3, t9, 0x3333
/* 000002e0:	33333333 */	andi s3, t9, 0x3333
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002e8:	33333333 */	andi s3, t9, 0x3333
/* 000002ec:	33333332 */	andi s3, t9, 0x3332
/* 000002f0:	33333222 */	andi s3, t9, 0x3222
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 000002f8:	33333333 */	andi s3, t9, 0x3333
/* 000002fc:	33222222 */	andi v0, t9, 0x2222
/* 00000300:	22222222 */	addi v0, s1, 8738
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000308:	22222222 */	addi v0, s1, 8738
/* 0000030c:	22222222 */	addi v0, s1, 8738
/* 00000310:	22222222 */	addi v0, s1, 8738
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000318:	22222222 */	addi v0, s1, 8738
/* 0000031c:	22222222 */	addi v0, s1, 8738
/* 00000320:	22222222 */	addi v0, s1, 8738
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000328:	22222222 */	addi v0, s1, 8738
/* 0000032c:	22222222 */	addi v0, s1, 8738
/* 00000330:	22222222 */	addi v0, s1, 8738
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000338:	22222222 */	addi v0, s1, 8738
/* 0000033c:	22222222 */	addi v0, s1, 8738
/* 00000340:	22222221 */	addi v0, s1, 8737
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000348:	22222222 */	addi v0, s1, 8738
/* 0000034c:	22222111 */	addi v0, s1, 8465
/* 00000350:	21111111 */	addi s1, t0, 4369
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000358:	22222111 */	addi v0, s1, 8465
/* 0000035c:	11111111 */	beq t0, s1, 0x47a4
/* 00000360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000036c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000037c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000038c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000039c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a8:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 000003ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b4:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000003b8:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 000003bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c4:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 000003c8:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 000003cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d4:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 000003d8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000003dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000003e8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000003ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000003f8:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000003fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000400:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000404:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000408:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000040c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000410:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000418:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000041c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000420:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000428:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000042c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000430:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000043c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000440:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000444:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000044c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000450:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000454:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000045c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000460:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000468:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000046c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000470:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000474:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000478:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000047c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000480:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000048c:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000490:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00000494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000049c:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000004a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b8:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000004bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c4:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 000004c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004cc:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 000004d0:	f0cccccc */	/*illegal*/ .word 0xf0cccccc
/* 000004d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d8:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 000004dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004e4:	f0cccccc */	/*illegal*/ .word 0xf0cccccc
/* 000004e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ec:	cccccddf */	/*illegal*/ .word 0xcccccddf
/* 000004f0:	f00ccccc */	/*illegal*/ .word 0xf00ccccc
/* 000004f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f8:	cccddddf */	/*illegal*/ .word 0xcccddddf
/* 000004fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000500:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000504:	f0000ccc */	/*illegal*/ .word 0xf0000ccc
/* 00000508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000050c:	ccfddddf */	/*illegal*/ .word 0xccfddddf
/* 00000510:	f00fffcc */	/*illegal*/ .word 0xf00fffcc
/* 00000514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000518:	ceffdddf */	/*illegal*/ .word 0xceffdddf
/* 0000051c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000524:	f0ffdddc */	/*illegal*/ .word 0xf0ffdddc
/* 00000528:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 0000052c:	eeeffddf */	/*illegal*/ .word 0xeeeffddf
/* 00000530:	fffddddd */	/*illegal*/ .word 0xfffddddd
/* 00000534:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000538:	eeeeffdf */	/*illegal*/ .word 0xeeeeffdf
/* 0000053c:	ccccccee */	/*illegal*/ .word 0xccccccee
/* 00000540:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000544:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 00000548:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 0000054c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000550:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00000554:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000558:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000055c:	ccccfeee */	/*illegal*/ .word 0xccccfeee
/* 00000560:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00000564:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00000568:	cccdffee */	/*illegal*/ .word 0xcccdffee
/* 0000056c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000570:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00000574:	ffdddccc */	/*illegal*/ .word 0xffdddccc
/* 00000578:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000057c:	cccddffe */	/*illegal*/ .word 0xcccddffe
/* 00000580:	fddddccc */	/*illegal*/ .word 0xfddddccc
/* 00000584:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00000588:	ccddddff */	/*illegal*/ .word 0xccddddff
/* 0000058c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000590:	fddddffd */	/*illegal*/ .word 0xfddddffd
/* 00000594:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000598:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 0000059c:	ccdddddf */	/*illegal*/ .word 0xccdddddf
/* 000005a0:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000005a4:	fddfffdd */	/*illegal*/ .word 0xfddfffdd
/* 000005a8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000005ac:	ffeeeeef */	/*illegal*/ .word 0xffeeeeef
/* 000005b0:	fdfffddd */	/*illegal*/ .word 0xfdfffddd
/* 000005b4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000005b8:	dffeeeef */	/*illegal*/ .word 0xdffeeeef
/* 000005bc:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000005c0:	ddddfffc */	/*illegal*/ .word 0xddddfffc
/* 000005c4:	ffffdddd */	/*illegal*/ .word 0xffffdddd
/* 000005c8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000005cc:	ddffeeef */	/*illegal*/ .word 0xddffeeef
/* 000005d0:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 000005d4:	ddfffeec */	/*illegal*/ .word 0xddfffeec
/* 000005d8:	dddfffef */	/*illegal*/ .word 0xdddfffef
/* 000005dc:	cdfffddd */	/*illegal*/ .word 0xcdfffddd
/* 000005e0:	fffeeeec */	/*illegal*/ .word 0xfffeeeec
/* 000005e4:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 000005e8:	cdddfffd */	/*illegal*/ .word 0xcdddfffd
/* 000005ec:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 000005f0:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 000005f4:	feeeeeec */	/*illegal*/ .word 0xfeeeeeec
/* 000005f8:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 000005fc:	cddddfff */	/*illegal*/ .word 0xcddddfff
/* 00000600:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000604:	fdddfffe */	/*illegal*/ .word 0xfdddfffe
/* 00000608:	cddddddf */	/*illegal*/ .word 0xcddddddf
/* 0000060c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00000610:	fddfffee */	/*illegal*/ .word 0xfddfffee
/* 00000614:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000618:	dffddddf */	/*illegal*/ .word 0xdffddddf
/* 0000061c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000620:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00000624:	fdfffeee */	/*illegal*/ .word 0xfdfffeee
/* 00000628:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000062c:	ddfffddf */	/*illegal*/ .word 0xddfffddf
/* 00000630:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000634:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00000638:	dddfffdf */	/*illegal*/ .word 0xdddfffdf
/* 0000063c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000640:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00000644:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000648:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 0000064c:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00000650:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000654:	eeeecccc */	/*illegal*/ .word 0xeeeecccc
/* 00000658:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 0000065c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000660:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00000664:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000668:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000066c:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 00000670:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000678:	ccdddddf */	/*illegal*/ .word 0xccdddddf
/* 0000067c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000684:	feeeeecc */	/*illegal*/ .word 0xfeeeeecc
/* 00000688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000068c:	ccccdddf */	/*illegal*/ .word 0xccccdddf
/* 00000690:	feeecccc */	/*illegal*/ .word 0xfeeecccc
/* 00000694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000698:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 0000069c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	faef06a5 */	/*illegal*/ .word 0xfaef06a5
/* 0000082c:	fbbf0000 */	/*illegal*/ .word 0xfbbf0000
/* 00000830:	000d0469 */	/*illegal*/ .word 0x000d0469
/* 00000834:	002572b2 */	tlt at, a1, 0x1ca
/* 00000838:	000006b5 */	/*illegal*/ .word 0x000006b5
/* 0000083c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000840:	02000469 */	/*illegal*/ .word 0x02000469
/* 00000844:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000848:	faef1035 */	/*illegal*/ .word 0xfaef1035
/* 0000084c:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00000850:	000d015a */	/*illegal*/ .word 0x000d015a
/* 00000854:	002572ff */	/*illegal*/ .word 0x002572ff
/* 00000858:	05111035 */	bgezal t0, 0x4930
/* 0000085c:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00000860:	03f3015a */	/*illegal*/ .word 0x03f3015a
/* 00000864:	002572ff */	/*illegal*/ .word 0x002572ff
/* 00000868:	051106a5 */	/*illegal*/ .word 0x051106a5
/* 0000086c:	fbbf0000 */	/*illegal*/ .word 0xfbbf0000
/* 00000870:	03f30469 */	/*illegal*/ .word 0x03f30469
/* 00000874:	002572b2 */	tlt at, a1, 0x1ca
/* 00000878:	faef1035 */	/*illegal*/ .word 0xfaef1035
/* 0000087c:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00000880:	000d015a */	/*illegal*/ .word 0x000d015a
/* 00000884:	004f59ff */	/*illegal*/ .word 0x004f59ff
/* 00000888:	05111035 */	bgezal t0, 0x4960
/* 0000088c:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00000890:	03f3015a */	/*illegal*/ .word 0x03f3015a
/* 00000894:	004f59ff */	/*illegal*/ .word 0x004f59ff
/* 00000898:	0000144f */	/*illegal*/ .word 0x0000144f
/* 0000089c:	f80b0000 */	/*illegal*/ .word 0xf80b0000
/* 000008a0:	0200ffe1 */	/*illegal*/ .word 0x0200ffe1
/* 000008a4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000008a8:	000000c3 */	sra $zero, $zero, 0x3
/* 000008ac:	01710000 */	/*illegal*/ .word 0x01710000
/* 000008b0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008b4:	002c6f32 */	tlt at, t4, 0x1bc
/* 000008b8:	017100c3 */	/*illegal*/ .word 0x017100c3
/* 000008bc:	00000000 */	nop
/* 000008c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008c4:	6f2c0032 */	/*illegal*/ .word 0x6f2c0032
/* 000008c8:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000008cc:	00000000 */	nop
/* 000008d0:	0000fe49 */	/*illegal*/ .word 0x0000fe49
/* 000008d4:	007800c6 */	/*illegal*/ .word 0x007800c6
/* 000008d8:	000000c3 */	sra $zero, $zero, 0x3
/* 000008dc:	fe8f0000 */	/*illegal*/ .word 0xfe8f0000
/* 000008e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008e4:	002c91f4 */	teq at, t4, 0x247
/* 000008e8:	fe8f00c3 */	/*illegal*/ .word 0xfe8f00c3
/* 000008ec:	00000000 */	nop
/* 000008f0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008f4:	912c00da */	lbu t4, 218(t1)
/* 000008f8:	fe8f00c3 */	/*illegal*/ .word 0xfe8f00c3
/* 000008fc:	00000000 */	nop
/* 00000900:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000904:	912c00da */	lbu t4, 218(t1)
/* 00000908:	017100c3 */	/*illegal*/ .word 0x017100c3
/* 0000090c:	00000000 */	nop
/* 00000910:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000914:	6f2c0032 */	/*illegal*/ .word 0x6f2c0032
/* 00000918:	febb07d8 */	/*illegal*/ .word 0xfebb07d8
/* 0000091c:	fab40000 */	/*illegal*/ .word 0xfab40000
/* 00000920:	06000000 */	bltz s0, 0x924
/* 00000924:	244baa32 */	addiu t3, v0, -21966
/* 00000928:	00000226 */	/*illegal*/ .word 0x00000226
/* 0000092c:	00000000 */	nop
/* 00000930:	07000746 */	bltz t8, 0x264c
/* 00000934:	00880032 */	tlt a0, t0, 0x0
/* 00000938:	fbf907d8 */	/*illegal*/ .word 0xfbf907d8
/* 0000093c:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00000940:	08000000 */	j 0x0
/* 00000944:	c4acc432 */	/*illegal*/ .word 0xc4acc432
/* 00000948:	0000084b */	/*illegal*/ .word 0x0000084b
/* 0000094c:	fc9c0000 */	/*illegal*/ .word 0xfc9c0000
/* 00000950:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000954:	083d9a32 */	/*illegal*/ .word 0x083d9a32
/* 00000958:	fff40237 */	/*illegal*/ .word 0xfff40237
/* 0000095c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000960:	05000746 */	/*illegal*/ .word 0x05000746
/* 00000964:	d39bd332 */	/*illegal*/ .word 0xd39bd332
/* 00000968:	01b207d8 */	/*illegal*/ .word 0x01b207d8
/* 0000096c:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00000970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	e64da832 */	/*illegal*/ .word 0xe64da832
/* 00000978:	fff40237 */	/*illegal*/ .word 0xfff40237
/* 0000097c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000980:	03000746 */	/*illegal*/ .word 0x03000746
/* 00000984:	d39bd332 */	/*illegal*/ .word 0xd39bd332
/* 00000988:	040707d8 */	/*illegal*/ .word 0x040707d8
/* 0000098c:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00000990:	00000000 */	nop
/* 00000994:	3b55c532 */	xori s5, k0, 0xc532
/* 00000998:	fff40237 */	/*illegal*/ .word 0xfff40237
/* 0000099c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000009a0:	01000746 */	/*illegal*/ .word 0x01000746
/* 000009a4:	d39bd332 */	/*illegal*/ .word 0xd39bd332
/* 000009a8:	058207d8 */	bltzl t4, 0x290c
/* 000009ac:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 000009b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009b4:	584d1a32 */	/*illegal*/ .word 0x584d1a32
/* 000009b8:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 000009bc:	000c0000 */	sll $zero, t4, 0x0
/* 000009c0:	01000746 */	/*illegal*/ .word 0x01000746
/* 000009c4:	2d9b2d32 */	sltiu k1, t4, 11570
/* 000009c8:	0364084b */	/*illegal*/ .word 0x0364084b
/* 000009cc:	00000000 */	nop
/* 000009d0:	04000000 */	bltz $zero, 0x9d4
/* 000009d4:	663df844 */	/*illegal*/ .word 0x663df844
/* 000009d8:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 000009dc:	000c0000 */	sll $zero, t4, 0x0
/* 000009e0:	03000746 */	/*illegal*/ .word 0x03000746
/* 000009e4:	2d9b2d32 */	sltiu k1, t4, 11570
/* 000009e8:	054c07d8 */	teqi t2, 2008
/* 000009ec:	01450000 */	/*illegal*/ .word 0x01450000
/* 000009f0:	06000000 */	bltz s0, 0x9f4
/* 000009f4:	564bdc32 */	/*illegal*/ .word 0x564bdc32
/* 000009f8:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 000009fc:	000c0000 */	sll $zero, t4, 0x0
/* 00000a00:	05000746 */	bltz t0, 0x271c
/* 00000a04:	2d9b2d32 */	sltiu k1, t4, 11570
/* 00000a08:	040707d8 */	/*illegal*/ .word 0x040707d8
/* 00000a0c:	04070000 */	/*illegal*/ .word 0x04070000
/* 00000a10:	08000000 */	j 0x0
/* 00000a14:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000a18:	014507d8 */	/*illegal*/ .word 0x014507d8
/* 00000a1c:	054c0000 */	teqi t2, 0
/* 00000a20:	06000000 */	bltz s0, 0xa24
/* 00000a24:	dc4b5632 */	/*illegal*/ .word 0xdc4b5632
/* 00000a28:	0000084b */	/*illegal*/ .word 0x0000084b
/* 00000a2c:	03640000 */	/*illegal*/ .word 0x03640000
/* 00000a30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a34:	f83d6644 */	/*illegal*/ .word 0xf83d6644
/* 00000a38:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 00000a3c:	000c0000 */	sll $zero, t4, 0x0
/* 00000a40:	05000746 */	bltz t0, 0x275c
/* 00000a44:	2d9b2d32 */	sltiu k1, t4, 11570
/* 00000a48:	fe4e07d8 */	/*illegal*/ .word 0xfe4e07d8
/* 00000a4c:	05820000 */	bltzl t4, 0xa50
/* 00000a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a54:	1a4d5832 */	/*illegal*/ .word 0x1a4d5832
/* 00000a58:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 00000a5c:	000c0000 */	sll $zero, t4, 0x0
/* 00000a60:	03000746 */	/*illegal*/ .word 0x03000746
/* 00000a64:	2d9b2d32 */	sltiu k1, t4, 11570
/* 00000a68:	fbf907d8 */	/*illegal*/ .word 0xfbf907d8
/* 00000a6c:	04070000 */	/*illegal*/ .word 0x04070000
/* 00000a70:	00000000 */	nop
/* 00000a74:	c5553b32 */	/*illegal*/ .word 0xc5553b32
/* 00000a78:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 00000a7c:	000c0000 */	sll $zero, t4, 0x0
/* 00000a80:	01000746 */	/*illegal*/ .word 0x01000746
/* 00000a84:	2d9b2d32 */	sltiu k1, t4, 11570
/* 00000a88:	fa7e07d8 */	/*illegal*/ .word 0xfa7e07d8
/* 00000a8c:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 00000a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	a84de632 */	swl t5, -6606(v0)
/* 00000a98:	fc9c084b */	/*illegal*/ .word 0xfc9c084b
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	04000000 */	bltz $zero, 0xaa4
/* 00000aa4:	9a3d0832 */	lwr sp, 2098(s1)
/* 00000aa8:	fab407d8 */	/*illegal*/ .word 0xfab407d8
/* 00000aac:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00000ab0:	06000000 */	bltz s0, 0xab4
/* 00000ab4:	aa4b2432 */	swl t3, 9266(s2)
/* 00000ab8:	000000c3 */	sra $zero, $zero, 0x3
/* 00000abc:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 00000ac0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000ac4:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ac8:	faa900c3 */	/*illegal*/ .word 0xfaa900c3
/* 00000acc:	00000000 */	nop
/* 00000ad0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ad4:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ad8:	000000c3 */	sra $zero, $zero, 0x3
/* 00000adc:	05570000 */	/*illegal*/ .word 0x05570000
/* 00000ae0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000ae4:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ae8:	055700c3 */	/*illegal*/ .word 0x055700c3
/* 00000aec:	00000000 */	nop
/* 00000af0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000af4:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000af8:	000007d8 */	/*illegal*/ .word 0x000007d8
/* 00000afc:	087a0000 */	j 0x1e80000
/* 00000b00:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000b04:	00770dff */	/*illegal*/ .word 0x00770dff
/* 00000b08:	087a07d8 */	/*illegal*/ .word 0x087a07d8
/* 00000b0c:	00000000 */	nop
/* 00000b10:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00000b14:	0d7700f6 */	/*illegal*/ .word 0x0d7700f6
/* 00000b18:	000008be */	/*illegal*/ .word 0x000008be
/* 00000b1c:	00000000 */	nop
/* 00000b20:	00000000 */	nop
/* 00000b24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b28:	000007d8 */	/*illegal*/ .word 0x000007d8
/* 00000b2c:	f7860000 */	/*illegal*/ .word 0xf7860000
/* 00000b30:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000b34:	0077f3ff */	/*illegal*/ .word 0x0077f3ff
/* 00000b38:	f78607d8 */	/*illegal*/ .word 0xf78607d8
/* 00000b3c:	00000000 */	nop
/* 00000b40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b44:	f37700ff */	/*illegal*/ .word 0xf37700ff
/* 00000b48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	e200001c */	sc $zero, 28(s0)
/* 00000b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b68:	e3001001 */	sc $zero, 4097(t8)
/* 00000b6c:	00008000 */	sll s0, $zero, 0x0
/* 00000b70:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000b74:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b94:	06000828 */	bltz s0, 0x2c38
/* 00000b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ba0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000ba4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000bb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bc8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000bcc:	060008a8 */	/*illegal*/ .word 0x060008a8
/* 00000bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bd4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000bd8:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000bdc:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00000be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	00000000 */	nop
/* 00000be8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000bec:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00000bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000bf8:	0101a034 */	teq t0, at, 0x280
/* 00000bfc:	06000918 */	bltz s0, 0x3060
/* 00000c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c04:	00060800 */	sll at, a2, 0x0
/* 00000c08:	060a0c06 */	tlti s0, 3078
/* 00000c0c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00000c10:	0612140e */	bltzall s0, 0x5c4c
/* 00000c14:	00161812 */	/*illegal*/ .word 0x00161812
/* 00000c18:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000c1c:	001e021a */	/*illegal*/ .word 0x001e021a
/* 00000c20:	0620021e */	/*illegal*/ .word 0x0620021e
/* 00000c24:	00222420 */	/*illegal*/ .word 0x00222420
/* 00000c28:	06262822 */	/*illegal*/ .word 0x06262822
/* 00000c2c:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00000c30:	062e102a */	tnei s1, 4138
/* 00000c34:	00300c2e */	/*illegal*/ .word 0x00300c2e
/* 00000c38:	06320830 */	bltzall s1, 0x2cfc
/* 00000c3c:	00040232 */	tlt $zero, a0, 0x8
/* 00000c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c5c:	06000ab8 */	bltz s0, 0x3740
/* 00000c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c74:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c84:	06000af8 */	/*illegal*/ .word 0x06000af8
/* 00000c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c90:	06080004 */	tgei s0, 4
/* 00000c94:	00060804 */	sllv at, a2, $zero
/* 00000c98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	00000000 */	nop

.close
