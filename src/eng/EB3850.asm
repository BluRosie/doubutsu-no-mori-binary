.n64
.create "build/eng/EB3850.bin", 0

/* 00000000:	29903a19 */	slti s0, t4, 14873
/* 00000004:	2993190f */	slti s3, t4, 6415
/* 00000008:	190d10c9 */	/*illegal*/ .word 0x190d10c9
/* 0000000c:	08870001 */	j 0x21c0004
/* 00000010:	8caf6ba7 */	lw t7, 27559(a1)
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	11223456 */	beq t1, v0, 0xd17c
/* 00000024:	77522223 */	/*illegal*/ .word 0x77522223
/* 00000028:	77123322 */	/*illegal*/ .word 0x77123322
/* 0000002c:	22222111 */	addi v0, s1, 8465
/* 00000030:	11111112 */	beq t0, s1, 0x447c
/* 00000034:	24455770 */	addiu a1, v0, 22384
/* 00000038:	05326661 */	bltzall t1, 0x199c0
/* 0000003c:	22211999 */	addi at, s1, 6553
/* 00000040:	77522223 */	/*illegal*/ .word 0x77522223
/* 00000044:	11223456 */	beq t1, v0, 0xd1a0
/* 00000048:	22222111 */	addi v0, s1, 8465
/* 0000004c:	77123322 */	/*illegal*/ .word 0x77123322
/* 00000050:	24455770 */	addiu a1, v0, 22384
/* 00000054:	11111112 */	beq t0, s1, 0x44a0
/* 00000058:	22211999 */	addi at, s1, 6553
/* 0000005c:	05326661 */	bltzall t1, 0x199e4
/* 00000060:	11223456 */	/*illegal*/ .word 0x11223456
/* 00000064:	77322223 */	/*illegal*/ .word 0x77322223
/* 00000068:	77123322 */	/*illegal*/ .word 0x77123322
/* 0000006c:	22222111 */	addi v0, s1, 8465
/* 00000070:	11111112 */	beq t0, s1, 0x44bc
/* 00000074:	23445770 */	addi a0, k0, 22384
/* 00000078:	04325561 */	bltzall at, 0x15600
/* 0000007c:	22211999 */	addi at, s1, 6553
/* 00000080:	77322233 */	/*illegal*/ .word 0x77322233
/* 00000084:	11233457 */	beq t1, v1, 0xd1e4
/* 00000088:	22222111 */	addi v0, s1, 8465
/* 0000008c:	71223322 */	/*illegal*/ .word 0x71223322
/* 00000090:	23445770 */	addi a0, k0, 22384
/* 00000094:	11111112 */	beq t0, s1, 0x44e0
/* 00000098:	22772111 */	addi s7, s3, 8465
/* 0000009c:	04325561 */	bltzall at, 0x15624
/* 000000a0:	11233467 */	/*illegal*/ .word 0x11233467
/* 000000a4:	77312233 */	/*illegal*/ .word 0x77312233
/* 000000a8:	71233322 */	/*illegal*/ .word 0x71233322
/* 000000ac:	22222211 */	addi v0, s1, 8721
/* 000000b0:	11111112 */	beq t0, s1, 0x44fc
/* 000000b4:	23445770 */	addi a0, k0, 22384
/* 000000b8:	04325561 */	bltzall at, 0x15640
/* 000000bc:	22772111 */	addi s7, s3, 8465
/* 000000c0:	77312233 */	/*illegal*/ .word 0x77312233
/* 000000c4:	11234467 */	beq t1, v1, 0x11264
/* 000000c8:	22222211 */	addi v0, s1, 8721
/* 000000cc:	71233322 */	/*illegal*/ .word 0x71233322
/* 000000d0:	23445770 */	addi a0, k0, 22384
/* 000000d4:	11111112 */	beq t0, s1, 0x4520
/* 000000d8:	22113111 */	addi s1, s0, 12561
/* 000000dc:	04325551 */	bltzall at, 0x15624
/* 000000e0:	11234567 */	/*illegal*/ .word 0x11234567
/* 000000e4:	77292233 */	/*illegal*/ .word 0x77292233
/* 000000e8:	71223322 */	/*illegal*/ .word 0x71223322
/* 000000ec:	22222211 */	addi v0, s1, 8721
/* 000000f0:	11111112 */	beq t0, s1, 0x453c
/* 000000f4:	23445770 */	addi a0, k0, 22384
/* 000000f8:	04325551 */	bltzall at, 0x15640
/* 000000fc:	22339111 */	addi s3, s1, -28399
/* 00000100:	77192333 */	/*illegal*/ .word 0x77192333
/* 00000104:	11234567 */	beq t1, v1, 0x116a4
/* 00000108:	22222221 */	addi v0, s1, 8737
/* 0000010c:	77123322 */	/*illegal*/ .word 0x77123322
/* 00000110:	23445770 */	addi a0, k0, 22384
/* 00000114:	11111112 */	beq t0, s1, 0x4560
/* 00000118:	22111111 */	addi s1, s0, 4369
/* 0000011c:	05322512 */	bltzall t1, 0x9568
/* 00000120:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000124:	77932333 */	/*illegal*/ .word 0x77932333
/* 00000128:	77123322 */	/*illegal*/ .word 0x77123322
/* 0000012c:	22922221 */	addi s2, s4, 8737
/* 00000130:	11111112 */	beq t0, s1, 0x457c
/* 00000134:	23445770 */	addi a0, k0, 22384
/* 00000138:	05332222 */	bgezall t1, 0x89c4
/* 0000013c:	22111111 */	addi s1, s0, 4369
/* 00000140:	77912333 */	/*illegal*/ .word 0x77912333
/* 00000144:	11234567 */	beq t1, v1, 0x116e4
/* 00000148:	24922222 */	addiu s2, a0, 8738
/* 0000014c:	77913322 */	/*illegal*/ .word 0x77913322
/* 00000150:	23445770 */	addi a0, k0, 22384
/* 00000154:	21111112 */	addi s1, t0, 4370
/* 00000158:	21111111 */	addi s1, t0, 4369
/* 0000015c:	00432222 */	/*illegal*/ .word 0x00432222
/* 00000160:	11234567 */	beq t1, v1, 0x11700
/* 00000164:	77812333 */	/*illegal*/ .word 0x77812333
/* 00000168:	77913322 */	/*illegal*/ .word 0x77913322
/* 0000016c:	24912222 */	addiu s1, a0, 8738
/* 00000170:	22211122 */	addi at, s1, 4386
/* 00000174:	23445770 */	addi a0, k0, 22384
/* 00000178:	00532222 */	/*illegal*/ .word 0x00532222
/* 0000017c:	21111111 */	addi s1, t0, 4369
/* 00000180:	77812334 */	/*illegal*/ .word 0x77812334
/* 00000184:	11234567 */	beq t1, v1, 0x11724
/* 00000188:	25492222 */	addiu t1, t2, 8738
/* 0000018c:	77913322 */	/*illegal*/ .word 0x77913322
/* 00000190:	22345770 */	addi s4, s1, 22384
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 00000198:	21111111 */	addi s1, t0, 4369
/* 0000019c:	00533222 */	/*illegal*/ .word 0x00533222
/* 000001a0:	11234567 */	beq t1, v1, 0x11740
/* 000001a4:	77812334 */	/*illegal*/ .word 0x77812334
/* 000001a8:	77913322 */	/*illegal*/ .word 0x77913322
/* 000001ac:	25591222 */	addiu t9, t2, 4642
/* 000001b0:	22222222 */	addi v0, s1, 8738
/* 000001b4:	22345770 */	addi s4, s1, 22384
/* 000001b8:	00533222 */	/*illegal*/ .word 0x00533222
/* 000001bc:	21111111 */	addi s1, t0, 4369
/* 000001c0:	77812334 */	/*illegal*/ .word 0x77812334
/* 000001c4:	11234567 */	beq t1, v1, 0x11764
/* 000001c8:	25549122 */	addiu s4, t2, -28382
/* 000001cc:	71133322 */	/*illegal*/ .word 0x71133322
/* 000001d0:	22234570 */	addi v1, s1, 17776
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001d8:	21111111 */	addi s1, t0, 4369
/* 000001dc:	05333222 */	bgezall t1, 0xca68
/* 000001e0:	11234567 */	/*illegal*/ .word 0x11234567
/* 000001e4:	77812334 */	/*illegal*/ .word 0x77812334
/* 000001e8:	79133332 */	/*illegal*/ .word 0x79133332
/* 000001ec:	25554912 */	addiu s5, t2, 18706
/* 000001f0:	22222222 */	addi v0, s1, 8738
/* 000001f4:	22234570 */	addi v1, s1, 17776
/* 000001f8:	05332222 */	bgezall t1, 0x8a84
/* 000001fc:	41111111 */	/*illegal*/ .word 0x41111111
/* 00000200:	77812334 */	/*illegal*/ .word 0x77812334
/* 00000204:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000208:	22554411 */	addi s5, s2, 17425
/* 0000020c:	79133332 */	/*illegal*/ .word 0x79133332
/* 00000210:	22223456 */	addi v0, s1, 13398
/* 00000214:	22222222 */	addi v0, s1, 8738
/* 00000218:	66111111 */	/*illegal*/ .word 0x66111111
/* 0000021c:	74332222 */	/*illegal*/ .word 0x74332222
/* 00000220:	11234567 */	beq t1, v1, 0x117c0
/* 00000224:	77812334 */	/*illegal*/ .word 0x77812334
/* 00000228:	79133332 */	/*illegal*/ .word 0x79133332
/* 0000022c:	22255544 */	addi a1, s1, 21828
/* 00000230:	12222222 */	beq s1, v0, 0x8abc
/* 00000234:	22213445 */	addi at, s1, 13381
/* 00000238:	74322223 */	/*illegal*/ .word 0x74322223
/* 0000023c:	28611111 */	slti at, v1, 4369
/* 00000240:	77812334 */	/*illegal*/ .word 0x77812334
/* 00000244:	11234567 */	beq t1, v1, 0x117e4
/* 00000248:	22225554 */	addi v0, s1, 21844
/* 0000024c:	79133332 */	/*illegal*/ .word 0x79133332
/* 00000250:	22212345 */	addi at, s1, 9029
/* 00000254:	41122222 */	/*illegal*/ .word 0x41122222
/* 00000258:	32611111 */	andi at, s3, 0x1111
/* 0000025c:	74322187 */	/*illegal*/ .word 0x74322187
/* 00000260:	11234567 */	beq t1, v1, 0x11800
/* 00000264:	77812334 */	/*illegal*/ .word 0x77812334
/* 00000268:	71133332 */	/*illegal*/ .word 0x71133332
/* 0000026c:	23922555 */	addi s2, gp, 9557
/* 00000270:	54411222 */	bnel v0, at, 0x4afc
/* 00000274:	22221345 */	addi v0, s1, 4933
/* 00000278:	74322118 */	/*illegal*/ .word 0x74322118
/* 0000027c:	77411111 */	/*illegal*/ .word 0x77411111
/* 00000280:	77812334 */	/*illegal*/ .word 0x77812334
/* 00000284:	11234567 */	beq t1, v1, 0x11824
/* 00000288:	23922255 */	addi s2, gp, 8789
/* 0000028c:	77913332 */	/*illegal*/ .word 0x77913332
/* 00000290:	22221134 */	addi v0, s1, 4404
/* 00000294:	55544112 */	bnel t2, s4, 0x106e0
/* 00000298:	24122111 */	addiu s2, $zero, 8465
/* 0000029c:	74332118 */	/*illegal*/ .word 0x74332118
/* 000002a0:	11234567 */	beq t1, v1, 0x11840
/* 000002a4:	77812334 */	/*illegal*/ .word 0x77812334
/* 000002a8:	77913332 */	/*illegal*/ .word 0x77913332
/* 000002ac:	25392222 */	addiu t9, t1, 8738
/* 000002b0:	55555441 */	bnel t2, s5, 0x153b8
/* 000002b4:	11222113 */	/*illegal*/ .word 0x11222113
/* 000002b8:	74332211 */	/*illegal*/ .word 0x74332211
/* 000002bc:	22222211 */	addi v0, s1, 8721
/* 000002c0:	77812333 */	/*illegal*/ .word 0x77812333
/* 000002c4:	11234567 */	beq t1, v1, 0x11864
/* 000002c8:	25539122 */	addiu s3, t2, -28382
/* 000002cc:	77913333 */	/*illegal*/ .word 0x77913333
/* 000002d0:	44122111 */	/*illegal*/ .word 0x44122111
/* 000002d4:	22255555 */	addi a1, s1, 21845
/* 000002d8:	22223222 */	addi v0, s1, 12834
/* 000002dc:	75433222 */	/*illegal*/ .word 0x75433222
/* 000002e0:	11234567 */	beq t1, v1, 0x11880
/* 000002e4:	77912333 */	/*illegal*/ .word 0x77912333
/* 000002e8:	77913333 */	/*illegal*/ .word 0x77913333
/* 000002ec:	25553311 */	addiu s5, t2, 13073
/* 000002f0:	12222225 */	beq s1, v0, 0x8b88
/* 000002f4:	55442211 */	/*illegal*/ .word 0x55442211
/* 000002f8:	17533322 */	/*illegal*/ .word 0x17533322
/* 000002fc:	11133222 */	/*illegal*/ .word 0x11133222
/* 00000300:	77932333 */	/*illegal*/ .word 0x77932333
/* 00000304:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000308:	22555533 */	addi s5, s2, 21811
/* 0000030c:	77923333 */	/*illegal*/ .word 0x77923333
/* 00000310:	22222221 */	addi v0, s1, 8737
/* 00000314:	31112222 */	andi s1, t0, 0x2222
/* 00000318:	21924222 */	addi s2, t4, 16930
/* 0000031c:	11755533 */	beq t3, s5, 0x157ec
/* 00000320:	11234567 */	/*illegal*/ .word 0x11234567
/* 00000324:	77132333 */	/*illegal*/ .word 0x77132333
/* 00000328:	77123333 */	/*illegal*/ .word 0x77123333
/* 0000032c:	22555555 */	addi s5, s2, 21845
/* 00000330:	53331111 */	beql t9, s3, 0x4778
/* 00000334:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000338:	21111136 */	addi s1, t0, 4406
/* 0000033c:	74294222 */	/*illegal*/ .word 0x74294222
/* 00000340:	77292233 */	/*illegal*/ .word 0x77292233
/* 00000344:	11234567 */	beq t1, v1, 0x118e4
/* 00000348:	32225555 */	andi v0, s1, 0x5555
/* 0000034c:	71223333 */	/*illegal*/ .word 0x71223333
/* 00000350:	31111222 */	andi s1, t0, 0x1222
/* 00000354:	55555333 */	bnel t2, s5, 0x15024
/* 00000358:	67484222 */	/*illegal*/ .word 0x67484222
/* 0000035c:	22111135 */	addi s1, s0, 4405
/* 00000360:	11234467 */	beq t1, v1, 0x11500
/* 00000364:	77392233 */	/*illegal*/ .word 0x77392233
/* 00000368:	71233333 */	/*illegal*/ .word 0x71233333
/* 0000036c:	32222222 */	andi v0, s1, 0x2222
/* 00000370:	25555555 */	addiu s5, t2, 21845
/* 00000374:	55555222 */	bnel t2, s5, 0x14c00
/* 00000378:	22211335 */	addi at, s1, 4917
/* 0000037c:	66784222 */	/*illegal*/ .word 0x66784222
/* 00000380:	77312233 */	/*illegal*/ .word 0x77312233
/* 00000384:	11233467 */	beq t1, v1, 0xd524
/* 00000388:	33222222 */	andi v0, t9, 0x2222
/* 0000038c:	71233333 */	/*illegal*/ .word 0x71233333
/* 00000390:	22222222 */	addi v0, s1, 8738
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 00000398:	55714222 */	bnel t3, s1, 0x10c24
/* 0000039c:	22213454 */	addi at, s1, 13396
/* 000003a0:	11233457 */	beq t1, v1, 0xd500
/* 000003a4:	77322233 */	/*illegal*/ .word 0x77322233
/* 000003a8:	71223333 */	/*illegal*/ .word 0x71223333
/* 000003ac:	33322222 */	andi s2, t9, 0x2222
/* 000003b0:	22222222 */	addi v0, s1, 8738
/* 000003b4:	22222222 */	addi v0, s1, 8738
/* 000003b8:	22234555 */	addi v1, s1, 17749
/* 000003bc:	44444222 */	/*illegal*/ .word 0x44444222
/* 000003c0:	77322223 */	/*illegal*/ .word 0x77322223
/* 000003c4:	11223456 */	beq t1, v0, 0xd520
/* 000003c8:	33333222 */	andi s3, t9, 0x3222
/* 000003cc:	77123333 */	/*illegal*/ .word 0x77123333
/* 000003d0:	22222222 */	addi v0, s1, 8738
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003d8:	22222222 */	addi v0, s1, 8738
/* 000003dc:	22222222 */	addi v0, s1, 8738
/* 000003e0:	11223456 */	beq t1, v0, 0xd53c
/* 000003e4:	77522223 */	/*illegal*/ .word 0x77522223
/* 000003e8:	77123333 */	/*illegal*/ .word 0x77123333
/* 000003ec:	33333332 */	andi s3, t9, 0x3332
/* 000003f0:	22222222 */	addi v0, s1, 8738
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 000003f8:	22222222 */	addi v0, s1, 8738
/* 000003fc:	22222222 */	addi v0, s1, 8738
/* 00000400:	77522223 */	/*illegal*/ .word 0x77522223
/* 00000404:	11223456 */	beq t1, v0, 0xd560
/* 00000408:	33333332 */	andi s3, t9, 0x3332
/* 0000040c:	77123333 */	/*illegal*/ .word 0x77123333
/* 00000410:	22222222 */	addi v0, s1, 8738
/* 00000414:	22222222 */	addi v0, s1, 8738
/* 00000418:	22222222 */	addi v0, s1, 8738
/* 0000041c:	22222222 */	addi v0, s1, 8738
/* 00000420:	11111800 */	beq t0, s1, 0x6424
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	33331800 */	andi s3, t9, 0x1800
/* 00000430:	33331800 */	andi s3, t9, 0x1800
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	33331800 */	andi s3, t9, 0x1800
/* 00000440:	55443000 */	bnel t2, a0, 0xc444
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	33321000 */	andi s2, t9, 0x1000
/* 00000450:	33218000 */	andi at, t9, 0x8000
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	33218000 */	andi at, t9, 0x8000
/* 00000460:	54310000 */	bnel at, s1, 0x464
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	33320000 */	andi s2, t9, 0x0
/* 00000470:	22180000 */	addi t8, s0, 0
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	21800000 */	addi $zero, t4, 0
/* 00000480:	21800000 */	addi $zero, t4, 0
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	18000000 */	blez $zero, 0x490
/* 00000490:	80000000 */	lb $zero, 0($zero)
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
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
/* 00000820:	002f15bb */	/*illegal*/ .word 0x002f15bb
/* 00000824:	fae20000 */	/*illegal*/ .word 0xfae20000
/* 00000828:	00000200 */	sll $zero, $zero, 0x8
/* 0000082c:	6b00cbb8 */	/*illegal*/ .word 0x6b00cbb8
/* 00000830:	002f1c6b */	/*illegal*/ .word 0x002f1c6b
/* 00000834:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00000838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000083c:	545400b8 */	bnel v0, s4, 0xb20
/* 00000840:	002f15b9 */	/*illegal*/ .word 0x002f15b9
/* 00000844:	fee60000 */	/*illegal*/ .word 0xfee60000
/* 00000848:	00000000 */	nop
/* 0000084c:	6b0035b8 */	/*illegal*/ .word 0x6b0035b8
/* 00000850:	002f15b9 */	/*illegal*/ .word 0x002f15b9
/* 00000854:	fee60000 */	/*illegal*/ .word 0xfee60000
/* 00000858:	00000000 */	nop
/* 0000085c:	950035b8 */	lhu $zero, 13752(t0)
/* 00000860:	002f1c6b */	/*illegal*/ .word 0x002f1c6b
/* 00000864:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00000868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000086c:	ac5400b8 */	sw s4, 184(v0)
/* 00000870:	002f15bb */	/*illegal*/ .word 0x002f15bb
/* 00000874:	fae20000 */	/*illegal*/ .word 0xfae20000
/* 00000878:	00000200 */	sll $zero, $zero, 0x8
/* 0000087c:	9500cbb8 */	lhu $zero, -13384(t0)
/* 00000880:	fd410abe */	/*illegal*/ .word 0xfd410abe
/* 00000884:	04670000 */	/*illegal*/ .word 0x04670000
/* 00000888:	0c000080 */	jal 0x200
/* 0000088c:	b42854c8 */	/*illegal*/ .word 0xb42854c8
/* 00000890:	fe5b109a */	/*illegal*/ .word 0xfe5b109a
/* 00000894:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000898:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 0000089c:	8e002330 */	lw $zero, 9008(s0)
/* 000008a0:	fd410abe */	/*illegal*/ .word 0xfd410abe
/* 000008a4:	fb9d0000 */	/*illegal*/ .word 0xfb9d0000
/* 000008a8:	0c000380 */	jal 0xe00
/* 000008ac:	a414b730 */	sh s4, -18640($zero)
/* 000008b0:	fdfd15bb */	/*illegal*/ .word 0xfdfd15bb
/* 000008b4:	fae20000 */	/*illegal*/ .word 0xfae20000
/* 000008b8:	08800380 */	j 0x2000e00
/* 000008bc:	9c35d930 */	/*illegal*/ .word 0x9c35d930
/* 000008c0:	ff1615bb */	/*illegal*/ .word 0xff1615bb
/* 000008c4:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 000008c8:	08800080 */	/*illegal*/ .word 0x08800080
/* 000008cc:	a3313a68 */	sb s1, 14952(t9)
/* 000008d0:	ff161156 */	/*illegal*/ .word 0xff161156
/* 000008d4:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 000008d8:	0a000080 */	j 0x8000200
/* 000008dc:	c0bb4a48 */	ll k1, 19016(a1)
/* 000008e0:	fd410abe */	/*illegal*/ .word 0xfd410abe
/* 000008e4:	04670000 */	/*illegal*/ .word 0x04670000
/* 000008e8:	0400ff80 */	bltz $zero, 0x6ec
/* 000008ec:	b42854c8 */	/*illegal*/ .word 0xb42854c8
/* 000008f0:	031d0abe */	/*illegal*/ .word 0x031d0abe
/* 000008f4:	04670000 */	/*illegal*/ .word 0x04670000
/* 000008f8:	04000080 */	/*illegal*/ .word 0x04000080
/* 000008fc:	4c2854ff */	/*illegal*/ .word 0x4c2854ff
/* 00000900:	0204109a */	/*illegal*/ .word 0x0204109a
/* 00000904:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000908:	06000080 */	/*illegal*/ .word 0x06000080
/* 0000090c:	720023e8 */	/*illegal*/ .word 0x720023e8
/* 00000910:	fe5b109a */	/*illegal*/ .word 0xfe5b109a
/* 00000914:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000918:	0600ff80 */	/*illegal*/ .word 0x0600ff80
/* 0000091c:	8e002330 */	lw $zero, 9008(s0)
/* 00000920:	014915bb */	/*illegal*/ .word 0x014915bb
/* 00000924:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000928:	07800080 */	bltz gp, 0xb2c
/* 0000092c:	5d313aff */	/*illegal*/ .word 0x5d313aff
/* 00000930:	026215bb */	/*illegal*/ .word 0x026215bb
/* 00000934:	fae20000 */	/*illegal*/ .word 0xfae20000
/* 00000938:	07800380 */	/*illegal*/ .word 0x07800380
/* 0000093c:	6435d9b8 */	/*illegal*/ .word 0x6435d9b8
/* 00000940:	ff161156 */	/*illegal*/ .word 0xff161156
/* 00000944:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000948:	0600ff80 */	/*illegal*/ .word 0x0600ff80
/* 0000094c:	c0bb4a48 */	ll k1, 19016(a1)
/* 00000950:	01491156 */	/*illegal*/ .word 0x01491156
/* 00000954:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000958:	06000080 */	bltz s0, 0xb5c
/* 0000095c:	40bb4ae0 */	/*illegal*/ .word 0x40bb4ae0
/* 00000960:	ff1615bb */	/*illegal*/ .word 0xff1615bb
/* 00000964:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000968:	0780ff80 */	/*illegal*/ .word 0x0780ff80
/* 0000096c:	a3313a68 */	sb s1, 14952(t9)
/* 00000970:	002f04e2 */	/*illegal*/ .word 0x002f04e2
/* 00000974:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000097c:	000877c8 */	/*illegal*/ .word 0x000877c8
/* 00000980:	031d0abe */	/*illegal*/ .word 0x031d0abe
/* 00000984:	fb9d0000 */	/*illegal*/ .word 0xfb9d0000
/* 00000988:	04000380 */	bltz $zero, 0x178c
/* 0000098c:	5c14b758 */	/*illegal*/ .word 0x5c14b758
/* 00000990:	fd410abe */	/*illegal*/ .word 0xfd410abe
/* 00000994:	fb9d0000 */	/*illegal*/ .word 0xfb9d0000
/* 00000998:	04000480 */	/*illegal*/ .word 0x04000480
/* 0000099c:	a414b730 */	sh s4, -18640($zero)
/* 000009a0:	fdfd15bb */	/*illegal*/ .word 0xfdfd15bb
/* 000009a4:	fae20000 */	/*illegal*/ .word 0xfae20000
/* 000009a8:	07800480 */	bltz gp, 0x1bac
/* 000009ac:	9c35d930 */	/*illegal*/ .word 0x9c35d930
/* 000009b0:	002f04e2 */	/*illegal*/ .word 0x002f04e2
/* 000009b4:	fa260000 */	/*illegal*/ .word 0xfa260000
/* 000009b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009bc:	00088930 */	tge $zero, t0, 0x224
/* 000009c0:	0204109a */	/*illegal*/ .word 0x0204109a
/* 000009c4:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 000009c8:	06000200 */	bltz s0, 0x11cc
/* 000009cc:	720023e8 */	/*illegal*/ .word 0x720023e8
/* 000009d0:	054204e2 */	/*illegal*/ .word 0x054204e2
/* 000009d4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000009d8:	02000155 */	/*illegal*/ .word 0x02000155
/* 000009dc:	65163df0 */	/*illegal*/ .word 0x65163df0
/* 000009e0:	054204e2 */	/*illegal*/ .word 0x054204e2
/* 000009e4:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 000009e8:	020002ab */	/*illegal*/ .word 0x020002ab
/* 000009ec:	6516c3b8 */	/*illegal*/ .word 0x6516c3b8
/* 000009f0:	fb1c04e2 */	/*illegal*/ .word 0xfb1c04e2
/* 000009f4:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 000009f8:	0e0002ab */	/*illegal*/ .word 0x0e0002ab
/* 000009fc:	9b16c330 */	lwr s6, -15568(t8)
/* 00000a00:	fb1c04e2 */	/*illegal*/ .word 0xfb1c04e2
/* 00000a04:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000a08:	0e000155 */	jal 0x8000554
/* 00000a0c:	9b163d38 */	lwr s6, 15672(t8)
/* 00000a10:	054201f4 */	bltzl t2, 0x11e4
/* 00000a14:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000a18:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000a1c:	5d3535ff */	/*illegal*/ .word 0x5d3535ff
/* 00000a20:	002f0dac */	/*illegal*/ .word 0x002f0dac
/* 00000a24:	00020000 */	sll $zero, v0, 0x0
/* 00000a28:	05000200 */	bltz t0, 0x122c
/* 00000a2c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000a30:	002f01f4 */	teq at, t7, 0x7
/* 00000a34:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000a38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a3c:	00356bf0 */	tge at, s5, 0x1af
/* 00000a40:	054201f4 */	bltzl t2, 0x1214
/* 00000a44:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00000a48:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a4c:	5d35cba8 */	/*illegal*/ .word 0x5d35cba8
/* 00000a50:	002f0dac */	/*illegal*/ .word 0x002f0dac
/* 00000a54:	00020000 */	sll $zero, v0, 0x0
/* 00000a58:	05000600 */	bltz t0, 0x225c
/* 00000a5c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000a60:	002f01f4 */	teq at, t7, 0x7
/* 00000a64:	fa260000 */	/*illegal*/ .word 0xfa260000
/* 00000a68:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000a6c:	00359530 */	tge at, s5, 0x254
/* 00000a70:	002f0dac */	/*illegal*/ .word 0x002f0dac
/* 00000a74:	00020000 */	sll $zero, v0, 0x0
/* 00000a78:	05000a00 */	bltz t0, 0x327c
/* 00000a7c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000a80:	fb1c01f4 */	/*illegal*/ .word 0xfb1c01f4
/* 00000a84:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00000a88:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a8c:	a335cb30 */	sb s5, -13520(t9)
/* 00000a90:	002f0dac */	/*illegal*/ .word 0x002f0dac
/* 00000a94:	00020000 */	sll $zero, v0, 0x0
/* 00000a98:	05000a00 */	bltz t0, 0x329c
/* 00000a9c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000aa0:	002f01f4 */	teq at, t7, 0x7
/* 00000aa4:	fa260000 */	/*illegal*/ .word 0xfa260000
/* 00000aa8:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000aac:	00359530 */	tge at, s5, 0x254
/* 00000ab0:	fb1c01f4 */	/*illegal*/ .word 0xfb1c01f4
/* 00000ab4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000ab8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000abc:	a3353558 */	sb s5, 13656(t9)
/* 00000ac0:	002f0dac */	/*illegal*/ .word 0x002f0dac
/* 00000ac4:	00020000 */	sll $zero, v0, 0x0
/* 00000ac8:	05000600 */	bltz t0, 0x22cc
/* 00000acc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000ad0:	002f01f4 */	teq at, t7, 0x7
/* 00000ad4:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000ad8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000adc:	00356bf0 */	tge at, s5, 0x1af
/* 00000ae0:	002f0dac */	/*illegal*/ .word 0x002f0dac
/* 00000ae4:	00020000 */	sll $zero, v0, 0x0
/* 00000ae8:	05000200 */	bltz t0, 0x12ec
/* 00000aec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000af0:	002f05dc */	/*illegal*/ .word 0x002f05dc
/* 00000af4:	00020000 */	sll $zero, v0, 0x0
/* 00000af8:	04000200 */	bltz $zero, 0x12fc
/* 00000afc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000b00:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00000b04:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000b08:	00000000 */	nop
/* 00000b0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b10:	05420000 */	/*illegal*/ .word 0x05420000
/* 00000b14:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000b18:	00000400 */	sll $zero, $zero, 0x10
/* 00000b1c:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00000b20:	05420000 */	bltzl t2, 0xb24
/* 00000b24:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000b28:	00000000 */	nop
/* 00000b2c:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00000b30:	05420000 */	/*illegal*/ .word 0x05420000
/* 00000b34:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00000b38:	00000400 */	sll $zero, $zero, 0x10
/* 00000b3c:	6700c4d0 */	/*illegal*/ .word 0x6700c4d0
/* 00000b40:	05420000 */	bltzl t2, 0xb44
/* 00000b44:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00000b48:	00000000 */	nop
/* 00000b4c:	6700c4d0 */	/*illegal*/ .word 0x6700c4d0
/* 00000b50:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00000b54:	fa260000 */	/*illegal*/ .word 0xfa260000
/* 00000b58:	00000400 */	sll $zero, $zero, 0x10
/* 00000b5c:	00008858 */	/*illegal*/ .word 0x00008858
/* 00000b60:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00000b64:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00000b68:	00000000 */	nop
/* 00000b6c:	9900c438 */	lwr $zero, -15304(t0)
/* 00000b70:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00000b74:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00000b78:	00000400 */	sll $zero, $zero, 0x10
/* 00000b7c:	9900c438 */	lwr $zero, -15304(t0)
/* 00000b80:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00000b84:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000b88:	00000000 */	nop
/* 00000b8c:	99003c90 */	lwr $zero, 15504(t0)
/* 00000b90:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00000b94:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000b98:	00000400 */	sll $zero, $zero, 0x10
/* 00000b9c:	99003c90 */	lwr $zero, 15504(t0)
/* 00000ba0:	fb1c04e2 */	/*illegal*/ .word 0xfb1c04e2
/* 00000ba4:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00000ba8:	0e0002ab */	jal 0x8000aac
/* 00000bac:	9b16c330 */	lwr s6, -15568(t8)
/* 00000bb0:	fd410abe */	/*illegal*/ .word 0xfd410abe
/* 00000bb4:	fb9d0000 */	/*illegal*/ .word 0xfb9d0000
/* 00000bb8:	0c000380 */	jal 0xe00
/* 00000bbc:	a414b730 */	sh s4, -18640($zero)
/* 00000bc0:	002f04e2 */	/*illegal*/ .word 0x002f04e2
/* 00000bc4:	fa260000 */	/*illegal*/ .word 0xfa260000
/* 00000bc8:	0e000400 */	jal 0x8001000
/* 00000bcc:	00088930 */	tge $zero, t0, 0x224
/* 00000bd0:	fb1c04e2 */	/*illegal*/ .word 0xfb1c04e2
/* 00000bd4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000bd8:	0e000155 */	jal 0x8000554
/* 00000bdc:	9b163d38 */	lwr s6, 15672(t8)
/* 00000be0:	002f04e2 */	/*illegal*/ .word 0x002f04e2
/* 00000be4:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00000be8:	0e000000 */	jal 0x8000000
/* 00000bec:	000877c8 */	/*illegal*/ .word 0x000877c8
/* 00000bf0:	fd410abe */	/*illegal*/ .word 0xfd410abe
/* 00000bf4:	04670000 */	/*illegal*/ .word 0x04670000
/* 00000bf8:	0c000080 */	/*illegal*/ .word 0x0c000080
/* 00000bfc:	b42854c8 */	/*illegal*/ .word 0xb42854c8
/* 00000c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	e200001c */	sc $zero, 28(s0)
/* 00000c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c20:	e3001001 */	sc $zero, 4097(t8)
/* 00000c24:	00008000 */	sll s0, $zero, 0x0
/* 00000c28:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c48:	0100600c */	syscall 0x40180
/* 00000c4c:	06000820 */	bltz s0, 0x2cd0
/* 00000c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c5c:	00000000 */	nop
/* 00000c60:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c64:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00000c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c6c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000c70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c74:	06000880 */	/*illegal*/ .word 0x06000880
/* 00000c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c80:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000c84:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c90:	060c0e10 */	teqi s0, 3600
/* 00000c94:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ca0:	06141606 */	/*illegal*/ .word 0x06141606
/* 00000ca4:	00140608 */	/*illegal*/ .word 0x00140608
/* 00000ca8:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00000cac:	0018141c */	/*illegal*/ .word 0x0018141c
/* 00000cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cb8:	050e0c1e */	tnei t0, 3102
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cc8:	06202224 */	bltz s1, 0x955c
/* 00000ccc:	00202416 */	/*illegal*/ .word 0x00202416
/* 00000cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd8:	05262220 */	/*illegal*/ .word 0x05262220
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ce8:	06141a28 */	/*illegal*/ .word 0x06141a28
/* 00000cec:	00161428 */	/*illegal*/ .word 0x00161428
/* 00000cf0:	06201628 */	/*illegal*/ .word 0x06201628
/* 00000cf4:	0020280e */	/*illegal*/ .word 0x0020280e
/* 00000cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d00:	060e1e2a */	tnei s0, 7722
/* 00000d04:	0026202c */	/*illegal*/ .word 0x0026202c
/* 00000d08:	06042e30 */	/*illegal*/ .word 0x06042e30
/* 00000d0c:	00043000 */	sll a2, a0, 0x0
/* 00000d10:	060e2a2c */	tnei s0, 10796
/* 00000d14:	000e2c20 */	/*illegal*/ .word 0x000e2c20
/* 00000d18:	06323436 */	bltzall s1, 0xddf4
/* 00000d1c:	00383a32 */	tlt at, t8, 0xe8
/* 00000d20:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00000d24:	00000000 */	nop
/* 00000d28:	01018030 */	tge t0, at, 0x200
/* 00000d2c:	06000a80 */	bltz s0, 0x3730
/* 00000d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d34:	00060800 */	sll at, a2, 0x0
/* 00000d38:	060a0c06 */	tlti s0, 3078
/* 00000d3c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d40:	060e1416 */	tnei s0, 5142
/* 00000d44:	000e181a */	/*illegal*/ .word 0x000e181a
/* 00000d48:	061a1c0e */	/*illegal*/ .word 0x061a1c0e
/* 00000d4c:	001e200e */	/*illegal*/ .word 0x001e200e
/* 00000d50:	0622100e */	bltzl s1, 0x4d8c
/* 00000d54:	00242628 */	/*illegal*/ .word 0x00242628
/* 00000d58:	052a2c2e */	tlti t1, 11310
/* 00000d5c:	00000000 */	nop
/* 00000d60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	00000000 */	nop
/* 00000d6c:	00000000 */	nop

.close
