.n64
.create "../../build/jap/FB1240.bin", 0

/* 00000000:	11112222 */	beq t0, s1, 0x888c
/* 00000004:	21122222 */	addi s2, t0, 8738
/* 00000008:	22333333 */	addi s3, s1, 13107
/* 0000000c:	34444445 */	ori a0, v0, 0x4445
/* 00000010:	55555566 */	bnel t2, s5, 0x155ac
/* 00000014:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000018:	55444444 */	bnel t2, a0, 0x1112c
/* 0000001c:	33344555 */	andi s4, t9, 0x4555
/* 00000020:	5555ffff */	bnel t2, s5, 0x20
/* 00000024:	55555554 */	bnel t2, s5, 0x15578
/* 00000028:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000002c:	33222211 */	andi v0, t9, 0x2211
/* 00000030:	11222221 */	beq t1, v0, 0x88b8
/* 00000034:	177ee222 */	bne k1, fp, 0xffff88c0
/* 00000038:	38888888 */	xori t0, a0, 0x8888
/* 0000003c:	8fffffff */	lw ra, -1(ra)
/* 00000040:	11122222 */	beq t0, s2, 0x88cc
/* 00000044:	11111122 */	beq t0, s1, 0x44d0
/* 00000048:	22223333 */	addi v0, s1, 13107
/* 0000004c:	33322222 */	andi s2, t9, 0x2222
/* 00000050:	23333333 */	addi s3, t9, 13107
/* 00000054:	22222333 */	addi v0, s1, 9011
/* 00000058:	33332222 */	andi s3, t9, 0x2222
/* 0000005c:	10001100 */	beq $zero, $zero, 0x4460
/* 00000060:	5555ffff */	bnel t2, s5, 0x60
/* 00000064:	55555554 */	bnel t2, s5, 0x155b8
/* 00000068:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000006c:	33222211 */	andi v0, t9, 0x2211
/* 00000070:	11222221 */	beq t1, v0, 0x88f8
/* 00000074:	177ee222 */	bne k1, fp, 0xffff8900
/* 00000078:	38888888 */	xori t0, a0, 0x8888
/* 0000007c:	8fffffff */	lw ra, -1(ra)
/* 00000080:	11122222 */	beq t0, s2, 0x890c
/* 00000084:	11111122 */	beq t0, s1, 0x4510
/* 00000088:	22233333 */	addi v1, s1, 13107
/* 0000008c:	33222222 */	andi v0, t9, 0x2222
/* 00000090:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	32222233 */	andi v0, s1, 0x2233
/* 00000098:	33333222 */	andi s3, t9, 0x3222
/* 0000009c:	11001100 */	beq t0, $zero, 0x44a0
/* 000000a0:	55555511 */	bnel t2, s5, 0x154e8
/* 000000a4:	11112222 */	beq t0, s1, 0x8930
/* 000000a8:	22111122 */	addi s1, s0, 4386
/* 000000ac:	22222222 */	addi v0, s1, 8738
/* 000000b0:	22111112 */	addi s1, s0, 4370
/* 000000b4:	22221111 */	addi v0, s1, 4369
/* 000000b8:	11000000 */	beq t0, $zero, 0xbc
/* 000000bc:	01111000 */	/*illegal*/ .word 0x01111000
/* 000000c0:	11122221 */	beq t0, s2, 0x8948
/* 000000c4:	11111222 */	beq t0, s1, 0x4950
/* 000000c8:	22233333 */	addi v1, s1, 13107
/* 000000cc:	33222222 */	andi v0, t9, 0x2222
/* 000000d0:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	32222233 */	andi v0, s1, 0x2233
/* 000000d8:	33333222 */	andi s3, t9, 0x3222
/* 000000dc:	11001100 */	beq t0, $zero, 0x44e0
/* 000000e0:	55555501 */	bnel t2, s5, 0x154e8
/* 000000e4:	11111222 */	beq t0, s1, 0x4970
/* 000000e8:	22211112 */	addi at, s1, 4370
/* 000000ec:	22222222 */	addi v0, s1, 8738
/* 000000f0:	21111122 */	addi s1, t0, 4386
/* 000000f4:	22211111 */	addi at, s1, 4369
/* 000000f8:	10000000 */	beq $zero, $zero, 0xfc
/* 000000fc:	11110000 */	beq t0, s1, 0x100
/* 00000100:	11122221 */	beq t0, s2, 0x8988
/* 00000104:	11111222 */	beq t0, s1, 0x4990
/* 00000108:	22233333 */	addi v1, s1, 13107
/* 0000010c:	33222222 */	andi v0, t9, 0x2222
/* 00000110:	23333332 */	addi s3, t9, 13106
/* 00000114:	22222233 */	addi v0, s1, 8755
/* 00000118:	33333222 */	andi s3, t9, 0x3222
/* 0000011c:	11001100 */	beq t0, $zero, 0x4520
/* 00000120:	55555500 */	bnel t2, s5, 0x15524
/* 00000124:	11111122 */	beq t0, s1, 0x45b0
/* 00000128:	22221111 */	addi v0, s1, 4369
/* 0000012c:	22222221 */	addi v0, s1, 8737
/* 00000130:	11112222 */	beq t0, s1, 0x89bc
/* 00000134:	22111111 */	addi s1, s0, 4369
/* 00000138:	00000011 */	mthi $zero
/* 0000013c:	11100000 */	beq t0, s0, 0x140
/* 00000140:	11122221 */	beq t0, s2, 0x89c8
/* 00000144:	11111222 */	beq t0, s1, 0x49d0
/* 00000148:	22223333 */	addi v0, s1, 13107
/* 0000014c:	33322222 */	andi s2, t9, 0x2222
/* 00000150:	22222222 */	addi v0, s1, 8738
/* 00000154:	22222333 */	addi v0, s1, 9011
/* 00000158:	33332222 */	andi s3, t9, 0x2222
/* 0000015c:	11001100 */	beq t0, $zero, 0x4560
/* 00000160:	55555500 */	bnel t2, s5, 0x15564
/* 00000164:	01111112 */	/*illegal*/ .word 0x01111112
/* 00000168:	22222111 */	addi v0, s1, 8465
/* 0000016c:	11111111 */	beq t0, s1, 0x45b4
/* 00000170:	11222222 */	beq t1, v0, 0x89fc
/* 00000174:	21111110 */	addi s1, t0, 4368
/* 00000178:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000017c:	11000001 */	beq t0, $zero, 0x184
/* 00000180:	11112221 */	beq t0, s1, 0x8a08
/* 00000184:	11111222 */	beq t0, s1, 0x4a10
/* 00000188:	22223333 */	addi v0, s1, 13107
/* 0000018c:	33332222 */	andi s3, t9, 0x2222
/* 00000190:	22222222 */	addi v0, s1, 8738
/* 00000194:	22223333 */	addi v0, s1, 13107
/* 00000198:	33332222 */	andi s3, t9, 0x2222
/* 0000019c:	10001100 */	beq $zero, $zero, 0x45a0
/* 000001a0:	55555500 */	bnel t2, s5, 0x155a4
/* 000001a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000001a8:	12222221 */	beq s1, v0, 0x8a30
/* 000001ac:	11111112 */	beq t0, s1, 0x45f8
/* 000001b0:	22222221 */	addi v0, s1, 8737
/* 000001b4:	11111000 */	beq t0, s1, 0x41b8
/* 000001b8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000001bc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000001c0:	11112222 */	beq t0, s1, 0x8a4c
/* 000001c4:	11111122 */	beq t0, s1, 0x4650
/* 000001c8:	22222333 */	addi v0, s1, 9011
/* 000001cc:	33333322 */	andi s3, t9, 0x3322
/* 000001d0:	22222222 */	addi v0, s1, 8738
/* 000001d4:	22333333 */	addi s3, s1, 13107
/* 000001d8:	33322222 */	andi s2, t9, 0x2222
/* 000001dc:	10011100 */	beq $zero, at, 0x45e0
/* 000001e0:	55555510 */	bnel t2, s5, 0x15624
/* 000001e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001e8:	11122222 */	beq t0, s2, 0x8a74
/* 000001ec:	22222222 */	addi v0, s1, 8738
/* 000001f0:	22222111 */	addi v0, s1, 8465
/* 000001f4:	11110000 */	beq t0, s1, 0x1f8
/* 000001f8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000001fc:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000200:	11112222 */	beq t0, s1, 0x8a8c
/* 00000204:	11111122 */	beq t0, s1, 0x4690
/* 00000208:	22222233 */	addi v0, s1, 8755
/* 0000020c:	33333333 */	andi s3, t9, 0x3333
/* 00000210:	32222223 */	andi v0, s1, 0x2223
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000218:	33222222 */	andi v0, t9, 0x2222
/* 0000021c:	00011000 */	sll v0, at, 0x0
/* 00000220:	55555511 */	bnel t2, s5, 0x15668
/* 00000224:	10000011 */	beq $zero, $zero, 0x26c
/* 00000228:	11111122 */	beq t0, s1, 0x46b4
/* 0000022c:	22222222 */	addi v0, s1, 8738
/* 00000230:	22111111 */	addi s1, s0, 4369
/* 00000234:	11000001 */	beq t0, $zero, 0x23c
/* 00000238:	11111000 */	beq t0, s1, 0x423c
/* 0000023c:	00111110 */	/*illegal*/ .word 0x00111110
/* 00000240:	11112222 */	beq t0, s1, 0x8acc
/* 00000244:	21111112 */	addi s1, t0, 4370
/* 00000248:	22222223 */	addi v0, s1, 8739
/* 0000024c:	33333333 */	andi s3, t9, 0x3333
/* 00000250:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000258:	32222221 */	andi v0, s1, 0x2221
/* 0000025c:	00011001 */	/*illegal*/ .word 0x00011001
/* 00000260:	55555511 */	bnel t2, s5, 0x156a8
/* 00000264:	11100000 */	beq t0, s0, 0x268
/* 00000268:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000026c:	11111111 */	beq t0, s1, 0x46b4
/* 00000270:	11111110 */	beq t0, s1, 0x46b4
/* 00000274:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000278:	11100000 */	beq t0, s0, 0x27c
/* 0000027c:	11111000 */	beq t0, s1, 0x4280
/* 00000280:	21111222 */	addi s1, t0, 4642
/* 00000284:	21111111 */	addi s1, t0, 4369
/* 00000288:	22222222 */	addi v0, s1, 8738
/* 0000028c:	23333333 */	addi s3, t9, 13107
/* 00000290:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	33333332 */	andi s3, t9, 0x3332
/* 00000298:	22222211 */	addi v0, s1, 8721
/* 0000029c:	00111001 */	/*illegal*/ .word 0x00111001
/* 000002a0:	55555500 */	bnel t2, s5, 0x156a4
/* 000002a4:	11111100 */	beq t0, s1, 0x46a8
/* 000002a8:	00000011 */	mthi $zero
/* 000002ac:	11111111 */	beq t0, s1, 0x46f4
/* 000002b0:	11100000 */	beq t0, s0, 0x2b4
/* 000002b4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000002b8:	10000011 */	beq $zero, $zero, 0x300
/* 000002bc:	11100000 */	beq t0, s0, 0x2c0
/* 000002c0:	21111222 */	addi s1, t0, 4642
/* 000002c4:	22111111 */	addi s1, s0, 4369
/* 000002c8:	11222222 */	beq t1, v0, 0x8b54
/* 000002cc:	22223333 */	addi v0, s1, 13107
/* 000002d0:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	33332222 */	andi s3, t9, 0x2222
/* 000002d8:	22222111 */	addi v0, s1, 8465
/* 000002dc:	00111001 */	/*illegal*/ .word 0x00111001
/* 000002e0:	55555500 */	bnel t2, s5, 0x156e4
/* 000002e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000002e8:	10000000 */	beq $zero, $zero, 0x2ec
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002f4:	11111100 */	beq t0, s1, 0x46f8
/* 000002f8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000002fc:	00000011 */	mthi $zero
/* 00000300:	21111122 */	addi s1, t0, 4386
/* 00000304:	22211111 */	addi at, s1, 4369
/* 00000308:	11112222 */	beq t0, s1, 0x8b94
/* 0000030c:	22222222 */	addi v0, s1, 8738
/* 00000310:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000318:	22211111 */	addi at, s1, 4369
/* 0000031c:	01110001 */	/*illegal*/ .word 0x01110001
/* 00000320:	55555500 */	bnel t2, s5, 0x15724
/* 00000324:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000328:	11111000 */	beq t0, s1, 0x432c
/* 0000032c:	00000000 */	nop
/* 00000330:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000334:	11000000 */	beq t0, $zero, 0x338
/* 00000338:	11111100 */	beq t0, s1, 0x473c
/* 0000033c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000340:	22111122 */	addi s1, s0, 4386
/* 00000344:	22221111 */	addi v0, s1, 4369
/* 00000348:	11111112 */	beq t0, s1, 0x4794
/* 0000034c:	22222222 */	addi v0, s1, 8738
/* 00000350:	22222222 */	addi v0, s1, 8738
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000358:	21111111 */	addi s1, t0, 4369
/* 0000035c:	11110011 */	beq t0, s1, 0x3a4
/* 00000360:	55555500 */	bnel t2, s5, 0x15764
/* 00000364:	00000000 */	nop
/* 00000368:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000036c:	11111111 */	beq t0, s1, 0x47b4
/* 00000370:	11111110 */	beq t0, s1, 0x47b4
/* 00000374:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000378:	11110000 */	beq t0, s1, 0x37c
/* 0000037c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000380:	22111112 */	addi s1, s0, 4370
/* 00000384:	22222211 */	addi v0, s1, 8721
/* 00000388:	11112222 */	beq t0, s1, 0x8c14
/* 0000038c:	22233333 */	addi v1, s1, 13107
/* 00000390:	33344444 */	andi s4, t9, 0x4444
/* 00000394:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000398:	55554444 */	bnel t2, s5, 0x114ac
/* 0000039c:	33334455 */	andi s3, t9, 0x4455
/* 000003a0:	5555ffff */	bnel t2, s5, 0x3a0
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ac:	55555555 */	bnel t2, s5, 0x15904
/* 000003b0:	55555555 */	bnel t2, s5, 0x15908
/* 000003b4:	577c5555 */	bnel k1, gp, 0x1590c
/* 000003b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003bc:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000003c0:	22222223 */	addi v0, s1, 8739
/* 000003c4:	33334444 */	andi s3, t9, 0x4444
/* 000003c8:	45555566 */	/*illegal*/ .word 0x45555566
/* 000003cc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000003d0:	55555444 */	bnel t2, s5, 0x154e4
/* 000003d4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000003d8:	33332222 */	andi s3, t9, 0x2222
/* 000003dc:	00001110 */	/*illegal*/ .word 0x00001110
/* 000003e0:	5555ffff */	bnel t2, s5, 0x3e0
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ec:	55555555 */	bnel t2, s5, 0x15944
/* 000003f0:	55555555 */	bnel t2, s5, 0x15948
/* 000003f4:	577c5555 */	bnel k1, gp, 0x1594c
/* 000003f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003fc:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000400:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	65555544 */	/*illegal*/ .word 0x65555544
/* 00000408:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000040c:	33333332 */	andi s3, t9, 0x3332
/* 00000410:	22222222 */	addi v0, s1, 8738
/* 00000414:	23333333 */	addi s3, t9, 13107
/* 00000418:	22222222 */	addi v0, s1, 8738
/* 0000041c:	00011100 */	sll v0, at, 0x4
/* 00000420:	5555ffff */	bnel t2, s5, 0x420
/* 00000424:	fffff210 */	/*illegal*/ .word 0xfffff210
/* 00000428:	00133455 */	/*illegal*/ .word 0x00133455
/* 0000042c:	55555555 */	bnel t2, s5, 0x15984
/* 00000430:	55555555 */	bnel t2, s5, 0x15988
/* 00000434:	577cc555 */	bnel k1, gp, 0xffff198c
/* 00000438:	5ccccccc */	/*illegal*/ .word 0x5ccccccc
/* 0000043c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00000440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000044c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000450:	33222222 */	andi v0, t9, 0x2222
/* 00000454:	22233333 */	addi v1, s1, 13107
/* 00000458:	33222222 */	andi v0, t9, 0x2222
/* 0000045c:	00111000 */	sll v0, s1, 0x0
/* 00000460:	5555ffff */	bnel t2, s5, 0x460
/* 00000464:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00000468:	00002345 */	/*illegal*/ .word 0x00002345
/* 0000046c:	55555555 */	bnel t2, s5, 0x159c4
/* 00000470:	55555555 */	bnel t2, s5, 0x159c8
/* 00000474:	557cc555 */	bnel t3, gp, 0xffff19cc
/* 00000478:	55cccccc */	bnel t6, t4, 0xffff37ac
/* 0000047c:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00000480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000048c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000490:	33332222 */	andi s3, t9, 0x2222
/* 00000494:	22222333 */	addi v0, s1, 9011
/* 00000498:	33322222 */	andi s2, t9, 0x2222
/* 0000049c:	00111000 */	sll v0, s1, 0x0
/* 000004a0:	5555ffff */	bnel t2, s5, 0x4a0
/* 000004a4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000004a8:	00000134 */	teq $zero, $zero, 0x4
/* 000004ac:	55555544 */	bnel t2, s5, 0x159c0
/* 000004b0:	44555554 */	/*illegal*/ .word 0x44555554
/* 000004b4:	4447c555 */	/*illegal*/ .word 0x4447c555
/* 000004b8:	555ccccc */	bnel t2, gp, 0xffff37ec
/* 000004bc:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 000004c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000004c8:	34444444 */	ori a0, v0, 0x4444
/* 000004cc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000004d0:	33333322 */	andi s3, t9, 0x3322
/* 000004d4:	22222233 */	addi v0, s1, 8755
/* 000004d8:	33333222 */	andi s3, t9, 0x3222
/* 000004dc:	01110001 */	/*illegal*/ .word 0x01110001
/* 000004e0:	5555ffff */	bnel t2, s5, 0x4e0
/* 000004e4:	f2000122 */	/*illegal*/ .word 0xf2000122
/* 000004e8:	21000023 */	addi $zero, t0, 35
/* 000004ec:	55555554 */	bnel t2, s5, 0x15a40
/* 000004f0:	44455554 */	/*illegal*/ .word 0x44455554
/* 000004f4:	4447a444 */	/*illegal*/ .word 0x4447a444
/* 000004f8:	445ccccc */	/*illegal*/ .word 0x445ccccc
/* 000004fc:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00000500:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000504:	33333333 */	andi s3, t9, 0x3333
/* 00000508:	33333444 */	andi s3, t9, 0x3444
/* 0000050c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000510:	43333332 */	/*illegal*/ .word 0x43333332
/* 00000514:	22222223 */	addi v0, s1, 8739
/* 00000518:	33333322 */	andi s3, t9, 0x3322
/* 0000051c:	01100011 */	/*illegal*/ .word 0x01100011
/* 00000520:	5555ffff */	bnel t2, s5, 0x520
/* 00000524:	f0002222 */	/*illegal*/ .word 0xf0002222
/* 00000528:	22200003 */	addi $zero, s1, 3
/* 0000052c:	55544443 */	bnel t2, s4, 0x1163c
/* 00000530:	33344555 */	andi s4, t9, 0x4555
/* 00000534:	44447444 */	/*illegal*/ .word 0x44447444
/* 00000538:	4444aacc */	/*illegal*/ .word 0x4444aacc
/* 0000053c:	cccccfff */	/*illegal*/ .word 0xcccccfff
/* 00000540:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000548:	33333333 */	andi s3, t9, 0x3333
/* 0000054c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000550:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000554:	32222222 */	andi v0, s1, 0x2222
/* 00000558:	23333332 */	addi s3, t9, 13106
/* 0000055c:	01100011 */	/*illegal*/ .word 0x01100011
/* 00000560:	5555ffff */	bnel t2, s5, 0x560
/* 00000564:	20022211 */	addi v0, $zero, 8721
/* 00000568:	12220001 */	beq s1, v0, 0x570
/* 0000056c:	55554444 */	bnel t2, s5, 0x11680
/* 00000570:	33334444 */	andi s3, t9, 0x4444
/* 00000574:	33347444 */	andi s4, t9, 0x7444
/* 00000578:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 0000057c:	accccfff */	sw t4, -12289(a2)
/* 00000580:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	33333333 */	andi s3, t9, 0x3333
/* 00000588:	33333333 */	andi s3, t9, 0x3333
/* 0000058c:	33444444 */	andi a0, k0, 0x4444
/* 00000590:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000594:	33222222 */	andi v0, t9, 0x2222
/* 00000598:	22333333 */	addi s3, s1, 13107
/* 0000059c:	11000111 */	beq t0, $zero, 0x9e4
/* 000005a0:	5555ffff */	bnel t2, s5, 0x5a0
/* 000005a4:	10122111 */	beq $zero, s2, 0x89ec
/* 000005a8:	11221000 */	beq t1, v0, 0x45ac
/* 000005ac:	55554444 */	bnel t2, s5, 0x116c0
/* 000005b0:	33334444 */	andi s3, t9, 0x4444
/* 000005b4:	33337334 */	andi s3, t9, 0x7334
/* 000005b8:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 000005bc:	aaaccfff */	swl t4, -12289(s5)
/* 000005c0:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000005cc:	33334444 */	andi s3, t9, 0x4444
/* 000005d0:	44444333 */	/*illegal*/ .word 0x44444333
/* 000005d4:	33322222 */	andi s2, t9, 0x2222
/* 000005d8:	22233333 */	addi v1, s1, 13107
/* 000005dc:	11000112 */	beq t0, $zero, 0xa28
/* 000005e0:	5555ffff */	bnel t2, s5, 0x5e0
/* 000005e4:	00221122 */	/*illegal*/ .word 0x00221122
/* 000005e8:	21122000 */	addi s2, t0, 8192
/* 000005ec:	44443334 */	/*illegal*/ .word 0x44443334
/* 000005f0:	33334444 */	andi s3, t9, 0x4444
/* 000005f4:	33337333 */	andi s3, t9, 0x7333
/* 000005f8:	3344aaaa */	andi a0, k0, 0xaaaa
/* 000005fc:	aaaaafff */	swl t2, -20481(s5)
/* 00000600:	33333444 */	andi s3, t9, 0x3444
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000608:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000060c:	33333344 */	andi s3, t9, 0x3344
/* 00000610:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000614:	33332222 */	andi s3, t9, 0x2222
/* 00000618:	22223333 */	addi v0, s1, 13107
/* 0000061c:	11001112 */	beq t0, $zero, 0x4a68
/* 00000620:	5555ffff */	bnel t2, s5, 0x620
/* 00000624:	00221122 */	/*illegal*/ .word 0x00221122
/* 00000628:	21122000 */	addi s2, t0, 8192
/* 0000062c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000630:	22223444 */	addi v0, s1, 13380
/* 00000634:	33337333 */	andi s3, t9, 0x7333
/* 00000638:	3333aaaa */	andi s3, t9, 0xaaaa
/* 0000063c:	aaaaafff */	swl t2, -20481(s5)
/* 00000640:	33344444 */	andi s4, t9, 0x4444
/* 00000644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000064c:	33333334 */	andi s3, t9, 0x3334
/* 00000650:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000654:	33333222 */	andi s3, t9, 0x3222
/* 00000658:	22222333 */	addi v0, s1, 9011
/* 0000065c:	10001122 */	beq $zero, $zero, 0x4ae8
/* 00000660:	5555ffff */	bnel t2, s5, 0x660
/* 00000664:	00221122 */	/*illegal*/ .word 0x00221122
/* 00000668:	21122001 */	addi s2, t0, 8193
/* 0000066c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000670:	22223333 */	addi v0, s1, 13107
/* 00000674:	23337333 */	addi s3, t9, 29491
/* 00000678:	33338aaa */	andi s3, t9, 0x8aaa
/* 0000067c:	aaaaafff */	swl t2, -20481(s5)
/* 00000680:	34444444 */	ori a0, v0, 0x4444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000068c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000690:	34444444 */	ori a0, v0, 0x4444
/* 00000694:	33333322 */	andi s3, t9, 0x3322
/* 00000698:	22222233 */	addi v0, s1, 8755
/* 0000069c:	10011122 */	beq $zero, at, 0x4b28
/* 000006a0:	5555ffff */	bnel t2, s5, 0x6a0
/* 000006a4:	10122111 */	beq $zero, s2, 0x8aec
/* 000006a8:	11221002 */	beq t1, v0, 0x46b4
/* 000006ac:	44443333 */	/*illegal*/ .word 0x44443333
/* 000006b0:	22223333 */	addi v0, s1, 13107
/* 000006b4:	22237333 */	addi v1, s1, 29491
/* 000006b8:	3333888a */	andi s3, t9, 0x888a
/* 000006bc:	aaaaafff */	swl t2, -20481(s5)
/* 000006c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000006c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006cc:	44433333 */	/*illegal*/ .word 0x44433333
/* 000006d0:	33444444 */	andi a0, k0, 0x4444
/* 000006d4:	43333332 */	/*illegal*/ .word 0x43333332
/* 000006d8:	22222233 */	addi v0, s1, 8755
/* 000006dc:	10011222 */	beq $zero, at, 0x4f68
/* 000006e0:	5555ffff */	bnel t2, s5, 0x6e0
/* 000006e4:	30022211 */	andi v0, $zero, 0x2211
/* 000006e8:	12220013 */	beq s1, v0, 0x738
/* 000006ec:	33332233 */	andi s3, t9, 0x2233
/* 000006f0:	22223333 */	addi v0, s1, 13107
/* 000006f4:	22227333 */	addi v0, s1, 29491
/* 000006f8:	33338888 */	andi s3, t9, 0x8888
/* 000006fc:	aaaaafff */	swl t2, -20481(s5)
/* 00000700:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000704:	33333333 */	andi s3, t9, 0x3333
/* 00000708:	33344444 */	andi s4, t9, 0x4444
/* 0000070c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000710:	33344444 */	andi s4, t9, 0x4444
/* 00000714:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000718:	22222223 */	addi v0, s1, 8739
/* 0000071c:	10011221 */	beq $zero, at, 0x4fa4
/* 00000720:	5555ffff */	bnel t2, s5, 0x720
/* 00000724:	32002222 */	andi $zero, s0, 0x2222
/* 00000728:	22200033 */	addi $zero, s1, 51
/* 0000072c:	33332222 */	andi s3, t9, 0x2222
/* 00000730:	11223333 */	beq t1, v0, 0xd400
/* 00000734:	2227e233 */	addi a3, s1, -7629
/* 00000738:	33388888 */	andi t8, t9, 0x8888
/* 0000073c:	8aaaffff */	lwl t2, -1(s5)
/* 00000740:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000744:	33333333 */	andi s3, t9, 0x3333
/* 00000748:	33333444 */	andi s3, t9, 0x3444
/* 0000074c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000750:	33344444 */	andi s4, t9, 0x4444
/* 00000754:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000758:	22222222 */	addi v0, s1, 8738
/* 0000075c:	00011221 */	/*illegal*/ .word 0x00011221
/* 00000760:	5555ffff */	bnel t2, s5, 0x760
/* 00000764:	43100122 */	/*illegal*/ .word 0x43100122
/* 00000768:	21000233 */	addi $zero, t0, 563
/* 0000076c:	33322221 */	andi s2, t9, 0x2221
/* 00000770:	11122233 */	beq t0, s2, 0x9040
/* 00000774:	2227e223 */	addi a3, s1, -7645
/* 00000778:	33388888 */	andi t8, t9, 0x8888
/* 0000077c:	8aaaffff */	lwl t2, -1(s5)
/* 00000780:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000784:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000788:	33333344 */	andi s3, t9, 0x3344
/* 0000078c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000790:	33334444 */	andi s3, t9, 0x4444
/* 00000794:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000798:	32222222 */	andi v0, s1, 0x2222
/* 0000079c:	00112211 */	/*illegal*/ .word 0x00112211
/* 000007a0:	5555ffff */	bnel t2, s5, 0x7a0
/* 000007a4:	54320000 */	bnel at, s2, 0x7a8
/* 000007a8:	00013333 */	tltu $zero, at, 0xcc
/* 000007ac:	33322221 */	andi s2, t9, 0x2221
/* 000007b0:	11122222 */	beq t0, s2, 0x903c
/* 000007b4:	227ee222 */	addi fp, s3, -7646
/* 000007b8:	33888888 */	andi t0, gp, 0x8888
/* 000007bc:	88afffff */	lwl t7, -1(a1)
/* 000007c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007c8:	65555555 */	/*illegal*/ .word 0x65555555
/* 000007cc:	55554444 */	bnel t2, s5, 0x118e0
/* 000007d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000007d8:	32222222 */	andi v0, s1, 0x2222
/* 000007dc:	00112211 */	/*illegal*/ .word 0x00112211
/* 000007e0:	5555ffff */	bnel t2, s5, 0x7e0
/* 000007e4:	55433100 */	bnel t2, v1, 0xcbe8
/* 000007e8:	01233333 */	tltu t1, v1, 0xcc
/* 000007ec:	33222211 */	andi v0, t9, 0x2211
/* 000007f0:	11222221 */	beq t1, v0, 0x9078
/* 000007f4:	277ee222 */	addiu fp, k1, -7646
/* 000007f8:	38888888 */	xori t0, a0, 0x8888
/* 000007fc:	88ffffff */	lwl ra, -1(a3)

.close
