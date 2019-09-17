.n64
.create "../../build/jap/E9B270.bin", 0

/* 00000000:	4cf23b5b */	/*illegal*/ .word 0x4cf23b5b
/* 00000004:	44656de1 */	/*illegal*/ .word 0x44656de1
/* 00000008:	aedde7dd */	sw sp, -6179(s6)
/* 0000000c:	f7bdef2b */	/*illegal*/ .word 0xf7bdef2b
/* 00000010:	e5e17ca9 */	/*illegal*/ .word 0xe5e17ca9
/* 00000014:	cbf90a23 */	/*illegal*/ .word 0xcbf90a23
/* 00000018:	646f7d79 */	/*illegal*/ .word 0x646f7d79
/* 0000001c:	aebd18c7 */	sw sp, 6343(s5)
/* 00000020:	4cf23b5b */	/*illegal*/ .word 0x4cf23b5b
/* 00000024:	44656de1 */	/*illegal*/ .word 0x44656de1
/* 00000028:	aedde7dd */	sw sp, -6179(s6)
/* 0000002c:	f7bdef2b */	/*illegal*/ .word 0xf7bdef2b
/* 00000030:	e5e17ca9 */	/*illegal*/ .word 0xe5e17ca9
/* 00000034:	cbf90a23 */	/*illegal*/ .word 0xcbf90a23
/* 00000038:	646f7d79 */	/*illegal*/ .word 0x646f7d79
/* 0000003c:	aebd18c7 */	sw sp, 6343(s5)
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	0aa00000 */	j 0xa800000
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	cea00000 */	/*illegal*/ .word 0xcea00000
/* 000000c0:	00000000 */	nop
/* 000000c4:	0000000c */	syscall 0x0
/* 000000c8:	eddd0000 */	/*illegal*/ .word 0xeddd0000
/* 000000cc:	00000000 */	nop
/* 000000d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	1cdee000 */	/*illegal*/ .word 0x1cdee000
/* 000000e0:	00000000 */	nop
/* 000000e4:	00111212 */	/*illegal*/ .word 0x00111212
/* 000000e8:	111cdd00 */	beq t0, gp, 0xffff74ec
/* 000000ec:	00000d00 */	sll at, $zero, 0x14
/* 000000f0:	11122222 */	beq t0, s2, 0x897c
/* 000000f4:	00000000 */	nop
/* 000000f8:	0000ce00 */	sll t9, $zero, 0x18
/* 000000fc:	2211ce00 */	addi s1, s0, -12800
/* 00000100:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000104:	11222323 */	beq t1, v0, 0x8d94
/* 00000108:	23221cd0 */	addi v0, t9, 7376
/* 0000010c:	000cde00 */	sll k1, t4, 0x18
/* 00000110:	122aa333 */	beq s1, t2, 0xfffe8de0
/* 00000114:	00000012 */	mflo $zero
/* 00000118:	00cdee00 */	/*illegal*/ .word 0x00cdee00
/* 0000011c:	33322110 */	andi s2, t9, 0x2110
/* 00000120:	00000121 */	/*illegal*/ .word 0x00000121
/* 00000124:	122a3344 */	beq s1, t2, 0xce38
/* 00000128:	44332221 */	/*illegal*/ .word 0x44332221
/* 0000012c:	11ccde00 */	beq t6, t4, 0xffff7930
/* 00000130:	23233433 */	addi v1, t9, 13363
/* 00000134:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000138:	9a1dee00 */	lwr sp, -4608(s0)
/* 0000013c:	22233333 */	addi v1, s1, 13107
/* 00000140:	00012662 */	/*illegal*/ .word 0x00012662
/* 00000144:	33224555 */	andi v0, t9, 0x4555
/* 00000148:	54422211 */	bnel v0, v0, 0x8990
/* 0000014c:	111ce000 */	beq t0, gp, 0xffff8150
/* 00000150:	87425555 */	lh v0, 21845(k0)
/* 00000154:	00116ff6 */	tne $zero, s1, 0x1bf
/* 00000158:	321dee00 */	andi sp, s0, 0xee00
/* 0000015c:	55444333 */	bnel t2, a0, 0x10e2c
/* 00000160:	00116ff6 */	tne $zero, s1, 0x1bf
/* 00000164:	87425555 */	lh v0, 21845(k0)
/* 00000168:	555433cc */	bnel t2, s4, 0xd09c
/* 0000016c:	c1ccde00 */	ll t4, -8704(t6)
/* 00000170:	77685555 */	/*illegal*/ .word 0x77685555
/* 00000174:	00238668 */	/*illegal*/ .word 0x00238668
/* 00000178:	00cdee00 */	/*illegal*/ .word 0x00cdee00
/* 0000017c:	55543cca */	bnel t2, s4, 0xf4a8
/* 00000180:	00887887 */	/*illegal*/ .word 0x00887887
/* 00000184:	77688888 */	/*illegal*/ .word 0x77688888
/* 00000188:	55443cda */	bnel t2, a0, 0xf4f4
/* 0000018c:	000cde00 */	sll k1, t4, 0x18
/* 00000190:	76688888 */	/*illegal*/ .word 0x76688888
/* 00000194:	00088777 */	/*illegal*/ .word 0x00088777
/* 00000198:	0000ce00 */	sll t9, $zero, 0x18
/* 0000019c:	7744ccea */	/*illegal*/ .word 0x7744ccea
/* 000001a0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000001a4:	66868887 */	/*illegal*/ .word 0x66868887
/* 000001a8:	7743cdda */	/*illegal*/ .word 0x7743cdda
/* 000001ac:	00000d00 */	sll at, $zero, 0x14
/* 000001b0:	88766677 */	lwl s6, 26231(v1)
/* 000001b4:	00000008 */	jr $zero
/* 000001b8:	00000000 */	nop
/* 000001bc:	743cdeea */	/*illegal*/ .word 0x743cdeea
/* 000001c0:	00000000 */	nop
/* 000001c4:	08887777 */	j 0x221dddc
/* 000001c8:	4ccccca0 */	/*illegal*/ .word 0x4ccccca0
/* 000001cc:	00000000 */	nop
/* 000001d0:	0000ddee */	/*illegal*/ .word 0x0000ddee
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	e0000000 */	sc $zero, 0($zero)
/* 000001e0:	00000000 */	nop
/* 000001e4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000001e8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000001ec:	00000000 */	nop
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	69999999 */	/*illegal*/ .word 0x69999999
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000248:	99999999 */	lwr t9, -26215(t4)
/* 0000024c:	99999999 */	lwr t9, -26215(t4)
/* 00000250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000254:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000025c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000260:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000026c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000270:	00000000 */	nop
/* 00000274:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	66999999 */	/*illegal*/ .word 0x66999999
/* 00000404:	99999999 */	lwr t9, -26215(t4)
/* 00000408:	99999999 */	lwr t9, -26215(t4)
/* 0000040c:	99999999 */	lwr t9, -26215(t4)
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	98987777 */	lwr t8, 30583(a0)
/* 00000444:	77787787 */	/*illegal*/ .word 0x77787787
/* 00000448:	87777877 */	lh s7, 30839(k1)
/* 0000044c:	99777987 */	lwr s7, 31111(t3)
/* 00000450:	89978777 */	lwl s7, -30857(t4)
/* 00000454:	77977773 */	/*illegal*/ .word 0x77977773
/* 00000458:	78779778 */	/*illegal*/ .word 0x78779778
/* 0000045c:	98787788 */	lwr t8, 30600(v1)
/* 00000460:	98887787 */	lwr t0, 30599(a0)
/* 00000464:	77877777 */	/*illegal*/ .word 0x77877777
/* 00000468:	8b787987 */	lwl t8, 31111(k1)
/* 0000046c:	97878777 */	lhu a3, -30857(gp)
/* 00000470:	98977977 */	lwr s7, 31095(a0)
/* 00000474:	78777877 */	/*illegal*/ .word 0x78777877
/* 00000478:	77778878 */	/*illegal*/ .word 0x77778878
/* 0000047c:	998c7788 */	lwr t4, 30600(t4)
/* 00000480:	98877877 */	lwr a3, 30839(a0)
/* 00000484:	87777777 */	lh s7, 30583(k1)
/* 00000488:	77779787 */	/*illegal*/ .word 0x77779787
/* 0000048c:	99783887 */	lwr t8, 14471(t3)
/* 00000490:	99888838 */	lwr t0, -30664(t4)
/* 00000494:	77877798 */	/*illegal*/ .word 0x77877798
/* 00000498:	88878777 */	lwl a3, -30857(a0)
/* 0000049c:	98978778 */	lwr s7, -30856(a0)
/* 000004a0:	99989777 */	lwr t8, -26761(t4)
/* 000004a4:	98778878 */	lwr s7, -30600(v1)
/* 000004a8:	38983898 */	xori t8, a0, 0x3898
/* 000004ac:	99978b77 */	lwr s7, -29833(t4)
/* 000004b0:	99899979 */	lwr t1, -26247(t4)
/* 000004b4:	78989797 */	/*illegal*/ .word 0x78989797
/* 000004b8:	99999999 */	lwr t9, -26215(t4)
/* 000004bc:	99999999 */	lwr t9, -26215(t4)
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00300000 */	/*illegal*/ .word 0x00300000
/* 000004cc:	00000000 */	nop
/* 000004d0:	03400000 */	/*illegal*/ .word 0x03400000
/* 000004d4:	43100000 */	/*illegal*/ .word 0x43100000
/* 000004d8:	31000400 */	andi $zero, t0, 0x400
/* 000004dc:	00140004 */	sllv $zero, s4, $zero
/* 000004e0:	00130004 */	sllv $zero, s3, $zero
/* 000004e4:	20000300 */	addi $zero, $zero, 768
/* 000004e8:	10004200 */	beq $zero, $zero, 0x10cec
/* 000004ec:	00013003 */	sra a2, at, 0x0
/* 000004f0:	00012003 */	sra a0, at, 0x0
/* 000004f4:	10003200 */	beq $zero, $zero, 0xccf8
/* 000004f8:	10042100 */	beq $zero, a0, 0x88fc
/* 000004fc:	00010002 */	srl $zero, at, 0x0
/* 00000500:	00410002 */	/*illegal*/ .word 0x00410002
/* 00000504:	10041000 */	beq $zero, a0, 0x4508
/* 00000508:	10031000 */	beq $zero, v1, 0x450c
/* 0000050c:	04300031 */	bltzal at, 0x5d4
/* 00000510:	03100031 */	tgeu t8, s0, 0x0
/* 00000514:	00321000 */	/*illegal*/ .word 0x00321000
/* 00000518:	00311000 */	/*illegal*/ .word 0x00311000
/* 0000051c:	02100031 */	tgeu s0, s0, 0x0
/* 00000520:	00130011 */	/*illegal*/ .word 0x00130011
/* 00000524:	02110000 */	/*illegal*/ .word 0x02110000
/* 00000528:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000052c:	00211010 */	/*illegal*/ .word 0x00211010
/* 00000530:	00011010 */	/*illegal*/ .word 0x00011010
/* 00000534:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000614:	b66ddddd */	/*illegal*/ .word 0xb66ddddd
/* 00000618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000061c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000620:	bd666666 */	cache 0x6, 26214(t3)
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000628:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000062c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000630:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000638:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000063c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000640:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000644:	66666ddb */	/*illegal*/ .word 0x66666ddb
/* 00000648:	bbbbbbdd */	swr k1, -17443(sp)
/* 0000064c:	66666ddb */	/*illegal*/ .word 0x66666ddb
/* 00000650:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 00000654:	bbbbbbbd */	swr k1, -17475(sp)
/* 00000658:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 0000065c:	bbbbbbbd */	swr k1, -17475(sp)
/* 00000660:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00000664:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00000668:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 0000066c:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00000670:	bdd66666 */	cache 0x16, 26214(t6)
/* 00000674:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 00000678:	bdd66666 */	cache 0x16, 26214(t6)
/* 0000067c:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 00000680:	6ddbbbbb */	/*illegal*/ .word 0x6ddbbbbb
/* 00000684:	bbdd6666 */	swr sp, 26214(fp)
/* 00000688:	6ddbbbbb */	/*illegal*/ .word 0x6ddbbbbb
/* 0000068c:	bbdd6666 */	swr sp, 26214(fp)
/* 00000690:	bbbdd666 */	swr sp, -10650(sp)
/* 00000694:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 00000698:	bbbdd666 */	swr sp, -10650(sp)
/* 0000069c:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 000006a0:	666ddbbb */	/*illegal*/ .word 0x666ddbbb
/* 000006a4:	bbbbdd66 */	swr k1, -8858(sp)
/* 000006a8:	666ddbbb */	/*illegal*/ .word 0x666ddbbb
/* 000006ac:	bbbbdd66 */	swr k1, -8858(sp)
/* 000006b0:	bbbbbdd6 */	swr k1, -16938(sp)
/* 000006b4:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 000006b8:	bbbbbdd6 */	swr k1, -16938(sp)
/* 000006bc:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 000006c0:	66666ddb */	/*illegal*/ .word 0x66666ddb
/* 000006c4:	bbbbbbdd */	swr k1, -17443(sp)
/* 000006c8:	66666ddb */	/*illegal*/ .word 0x66666ddb
/* 000006cc:	bbbbbbdd */	swr k1, -17443(sp)
/* 000006d0:	bbbbbbbd */	swr k1, -17475(sp)
/* 000006d4:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 000006d8:	bbbbbbbd */	swr k1, -17475(sp)
/* 000006dc:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 000006e0:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 000006e4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000006e8:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 000006ec:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000006f0:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 000006f4:	bdd66666 */	cache 0x16, 26214(t6)
/* 000006f8:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 000006fc:	bdd66666 */	cache 0x16, 26214(t6)
/* 00000700:	bbdd6666 */	swr sp, 26214(fp)
/* 00000704:	6ddbbbbb */	/*illegal*/ .word 0x6ddbbbbb
/* 00000708:	bbdd6666 */	swr sp, 26214(fp)
/* 0000070c:	6ddbbbbb */	/*illegal*/ .word 0x6ddbbbbb
/* 00000710:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 00000714:	bbbdd666 */	swr sp, -10650(sp)
/* 00000718:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 0000071c:	bbbdd666 */	swr sp, -10650(sp)
/* 00000720:	bbbbdd66 */	swr k1, -8858(sp)
/* 00000724:	666ddbbb */	/*illegal*/ .word 0x666ddbbb
/* 00000728:	bbbbdd66 */	swr k1, -8858(sp)
/* 0000072c:	666ddbbb */	/*illegal*/ .word 0x666ddbbb
/* 00000730:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 00000734:	bbbbbdd6 */	swr k1, -16938(sp)
/* 00000738:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 0000073c:	bbbbbdd6 */	swr k1, -16938(sp)
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
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	38070000 */	xori a3, $zero, 0x0
/* 00000844:	07000000 */	bltz t8, 0x848
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00000858:	00030000 */	sll $zero, v1, 0x0
/* 0000085c:	00000000 */	nop
/* 00000860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000878:	00000000 */	nop
/* 0000087c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008b4:	00000000 */	nop
/* 000008b8:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000008bc:	ffb70055 */	/*illegal*/ .word 0xffb70055
/* 000008c0:	fe3efe1e */	/*illegal*/ .word 0xfe3efe1e
/* 000008c4:	0071f830 */	tge v1, s1, 0x3e0
/* 000008c8:	fee700e5 */	/*illegal*/ .word 0xfee700e5
/* 000008cc:	f8f80177 */	/*illegal*/ .word 0xf8f80177
/* 000008d0:	0101ff38 */	/*illegal*/ .word 0x0101ff38
/* 000008d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d8:	ffe70004 */	/*illegal*/ .word 0xffe70004
/* 000008dc:	00550019 */	multu v0, s5
/* 000008e0:	00110071 */	tgeu $zero, s1, 0x1
/* 000008e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000008e8:	00e5ffd8 */	/*illegal*/ .word 0x00e5ffd8
/* 000008ec:	fff20101 */	/*illegal*/ .word 0xfff20101
/* 000008f0:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000008f4:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 000008f8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000008fc:	00410000 */	/*illegal*/ .word 0x00410000
/* 00000900:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00000904:	00000000 */	nop
/* 00000908:	06000840 */	bltz s0, 0x2a0c
/* 0000090c:	06000870 */	bltz s0, 0x2ad0
/* 00000910:	06000848 */	bltz s0, 0x2a34
/* 00000914:	0600085c */	bltz s0, 0x2a88
/* 00000918:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000091c:	00000000 */	nop
/* 00000920:	13fb00f7 */	beq ra, k1, 0xd00
/* 00000924:	00000000 */	nop
/* 00000928:	01600383 */	/*illegal*/ .word 0x01600383
/* 0000092c:	8c1d00ff */	lw sp, 255($zero)
/* 00000930:	15b50069 */	bne t5, s5, 0xad8
/* 00000934:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000938:	01c00259 */	/*illegal*/ .word 0x01c00259
/* 0000093c:	fd0677ff */	/*illegal*/ .word 0xfd0677ff
/* 00000940:	150502d2 */	bne t0, a1, 0x148c
/* 00000944:	00000000 */	nop
/* 00000948:	002002d0 */	/*illegal*/ .word 0x002002d0
/* 0000094c:	bc6200ff */	cache 0x2, 255(v1)
/* 00000950:	162c02d2 */	bne s1, t4, 0x149c
/* 00000954:	00000000 */	nop
/* 00000958:	00200209 */	/*illegal*/ .word 0x00200209
/* 0000095c:	346c00ff */	ori t4, v1, 0xff
/* 00000960:	18400098 */	blez v0, 0xbc4
/* 00000964:	00000000 */	nop
/* 00000968:	01a000a3 */	/*illegal*/ .word 0x01a000a3
/* 0000096c:	6d3000ff */	/*illegal*/ .word 0x6d3000ff
/* 00000970:	1840fe8e */	blez v0, 0x3ac
/* 00000974:	00000000 */	nop
/* 00000978:	030000a3 */	/*illegal*/ .word 0x030000a3
/* 0000097c:	3c0000ff */	lui $zero, 0xff
/* 00000980:	13fbfe8e */	beq ra, k1, 0x3bc
/* 00000984:	00000000 */	nop
/* 00000988:	03000383 */	/*illegal*/ .word 0x03000383
/* 0000098c:	c40000ff */	/*illegal*/ .word 0xc40000ff
/* 00000990:	1840fd41 */	blez v0, 0xfffffe98
/* 00000994:	00000000 */	nop
/* 00000998:	03e000a3 */	/*illegal*/ .word 0x03e000a3
/* 0000099c:	3bc400ff */	xori a0, fp, 0xff
/* 000009a0:	13fbfd41 */	beq ra, k1, 0xfffffea8
/* 000009a4:	00000000 */	nop
/* 000009a8:	03e00383 */	/*illegal*/ .word 0x03e00383
/* 000009ac:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000009b0:	15b50069 */	bne t5, s5, 0xb58
/* 000009b4:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 000009b8:	01c00259 */	/*illegal*/ .word 0x01c00259
/* 000009bc:	fd0689ff */	/*illegal*/ .word 0xfd0689ff
/* 000009c0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009c8:	18000000 */	blez $zero, 0x9cc
/* 000009cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009d0:	138805dc */	beq gp, t0, 0x2144
/* 000009d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009d8:	18000400 */	blez $zero, 0x19dc
/* 000009dc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009e0:	1388fa24 */	beq gp, t0, 0xfffff274
/* 000009e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009e8:	20000400 */	addi $zero, $zero, 1024
/* 000009ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000009f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009f8:	20000000 */	addi $zero, $zero, 0
/* 000009fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a08:	10000000 */	beq $zero, $zero, 0xa0c
/* 00000a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a10:	138805dc */	beq gp, t0, 0x2184
/* 00000a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a18:	10000400 */	beq $zero, $zero, 0x1a1c
/* 00000a1c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a20:	138805dc */	beq gp, t0, 0x2194
/* 00000a24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a28:	18000400 */	blez $zero, 0x1a2c
/* 00000a2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a30:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a38:	18000000 */	blez $zero, 0xa3c
/* 00000a3c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a48:	08000000 */	j 0x0
/* 00000a4c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a50:	1388fa24 */	beq gp, t0, 0xfffff2e4
/* 00000a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a58:	08000400 */	j 0x1000
/* 00000a5c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a60:	138805dc */	beq gp, t0, 0x21d4
/* 00000a64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a68:	10000400 */	beq $zero, $zero, 0x1a6c
/* 00000a6c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a70:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a78:	10000000 */	beq $zero, $zero, 0xa7c
/* 00000a7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a90:	1388fa24 */	beq gp, t0, 0xfffff324
/* 00000a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a98:	00000400 */	sll $zero, $zero, 0x10
/* 00000a9c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000aa0:	1388fa24 */	beq gp, t0, 0xfffff334
/* 00000aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000aa8:	08000400 */	j 0x1000
/* 00000aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ab0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ab4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ab8:	08000000 */	j 0x0
/* 00000abc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ac0:	14dc05dc */	bne a2, gp, 0x2234
/* 00000ac4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ac8:	04000200 */	bltz $zero, 0x12cc
/* 00000acc:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00000ad0:	14dc05dc */	bne a2, gp, 0x2244
/* 00000ad4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ad8:	0400fe00 */	bltz $zero, 0x2dc
/* 00000adc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00000ae0:	15db0000 */	bne t6, k1, 0xae4
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000af0:	14dcfa24 */	bne a2, gp, 0xfffff384
/* 00000af4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000afc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00000b00:	14dcfa24 */	bne a2, gp, 0xfffff394
/* 00000b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b08:	00000200 */	sll $zero, $zero, 0x8
/* 00000b0c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00000b10:	138dfc18 */	beq gp, t5, 0xfffffb74
/* 00000b14:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b18:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000b1c:	880000ff */	lwl $zero, 255($zero)
/* 00000b20:	19ddf844 */	/*illegal*/ .word 0x19ddf844
/* 00000b24:	04f20000 */	bltzall a3, 0xb28
/* 00000b28:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b2c:	45ac30ff */	/*illegal*/ .word 0x45ac30ff
/* 00000b30:	19ddffec */	/*illegal*/ .word 0x19ddffec
/* 00000b34:	00860000 */	/*illegal*/ .word 0x00860000
/* 00000b38:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b3c:	4554d0ff */	/*illegal*/ .word 0x4554d0ff
/* 00000b40:	19ddfe4e */	/*illegal*/ .word 0x19ddfe4e
/* 00000b44:	06900000 */	bltzal s4, 0xb48
/* 00000b48:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b4c:	453054ff */	/*illegal*/ .word 0x453054ff
/* 00000b50:	19ddf9e2 */	/*illegal*/ .word 0x19ddf9e2
/* 00000b54:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00000b58:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b5c:	45d0acff */	/*illegal*/ .word 0x45d0acff
/* 00000b60:	138d03e8 */	beq gp, t5, 0x1b04
/* 00000b64:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000b68:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000b6c:	880000ff */	lwl $zero, 255($zero)
/* 00000b70:	18b205f0 */	/*illegal*/ .word 0x18b205f0
/* 00000b74:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b78:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b7c:	4032a9ff */	/*illegal*/ .word 0x4032a9ff
/* 00000b80:	18b201e0 */	/*illegal*/ .word 0x18b201e0
/* 00000b84:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000b88:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b8c:	40ce57ff */	/*illegal*/ .word 0x40ce57ff
/* 00000b90:	18b2076c */	/*illegal*/ .word 0x18b2076c
/* 00000b94:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00000b98:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b9c:	405732ff */	/*illegal*/ .word 0x405732ff
/* 00000ba0:	18b20064 */	/*illegal*/ .word 0x18b20064
/* 00000ba4:	fb3c0000 */	/*illegal*/ .word 0xfb3c0000
/* 00000ba8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000bac:	40a9ceff */	/*illegal*/ .word 0x40a9ceff
/* 00000bb0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bb8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000bbc:	35b54bff */	ori s5, t5, 0x4bff
/* 00000bc0:	1388fa24 */	beq gp, t0, 0xfffff454
/* 00000bc4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bc8:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000bcc:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000bd0:	1388fa24 */	beq gp, t0, 0xfffff464
/* 00000bd4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bd8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000bdc:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00000be0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000be4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000be8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000bec:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000bf0:	138805dc */	beq gp, t0, 0x2364
/* 00000bf4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bf8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000bfc:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00000c00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c08:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c0c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000c10:	138805dc */	beq gp, t0, 0x2384
/* 00000c14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c18:	00000200 */	sll $zero, $zero, 0x8
/* 00000c1c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00000c20:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c28:	00000000 */	nop
/* 00000c2c:	354b4bff */	ori t3, t2, 0x4bff
/* 00000c30:	1388fa24 */	beq gp, t0, 0xfffff4c4
/* 00000c34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c38:	04000200 */	bltz $zero, 0x143c
/* 00000c3c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000c40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c48:	04000000 */	bltz $zero, 0xc4c
/* 00000c4c:	35b54bff */	ori s5, t5, 0x4bff
/* 00000c50:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000c54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c58:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c60:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000c64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c68:	08000200 */	j 0x800
/* 00000c6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c70:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000c74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c78:	0800fe00 */	j 0x3f800
/* 00000c7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c80:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000c84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c88:	00000200 */	sll $zero, $zero, 0x8
/* 00000c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e200001c */	sc $zero, 28(s0)
/* 00000cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cbc:	00008000 */	sll s0, $zero, 0x0
/* 00000cc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cc4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ce0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ce4:	06000920 */	bltz s0, 0x3168
/* 00000ce8:	06000204 */	bltz s0, 0x14fc
/* 00000cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cf0:	06020806 */	bltzl s0, 0x2d0c
/* 00000cf4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000cf8:	06000c02 */	bltz s0, 0x3d04
/* 00000cfc:	000c0a02 */	srl at, t4, 0x8
/* 00000d00:	060c0e0a */	teqi s0, 3594
/* 00000d04:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000d08:	06120a0c */	bltzall s0, 0x353c
/* 00000d0c:	00120c00 */	sll at, s2, 0x10
/* 00000d10:	06080a12 */	tgei s0, 2578
/* 00000d14:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000d18:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000d1c:	00041200 */	sll v0, a0, 0x8
/* 00000d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d3c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000d40:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000d44:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000d48:	e200001c */	sc $zero, 28(s0)
/* 00000d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	e3001001 */	sc $zero, 4097(t8)
/* 00000d5c:	00008000 */	sll s0, $zero, 0x0
/* 00000d60:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000d64:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d7c:	06000c50 */	bltz s0, 0x3ec0
/* 00000d80:	06000204 */	bltz s0, 0x1594
/* 00000d84:	00000602 */	srl $zero, $zero, 0x18
/* 00000d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	0fa00fa0 */	jal 0xe803e80
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000da4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000da8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000dac:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000db0:	e200001c */	sc $zero, 28(s0)
/* 00000db4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000db8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dbc:	00008000 */	sll s0, $zero, 0x0
/* 00000dc0:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000dc4:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ddc:	06000bb0 */	bltz s0, 0x3ca0
/* 00000de0:	06000204 */	bltz s0, 0x15f4
/* 00000de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000de8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000dec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000df0:	060a080c */	tlti s0, 2060
/* 00000df4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000df8:	060e0c10 */	tnei s0, 3088
/* 00000dfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e20:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	e3001001 */	sc $zero, 4097(t8)
/* 00000e34:	00008000 */	sll s0, $zero, 0x0
/* 00000e38:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e58:	01010020 */	add $zero, t0, at
/* 00000e5c:	060009c0 */	bltz s0, 0x3560
/* 00000e60:	06000204 */	bltz s0, 0x1674
/* 00000e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e68:	06080a0c */	tgei s0, 2572
/* 00000e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e70:	06101214 */	bltzal s0, 0x56c4
/* 00000e74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e98:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e9c:	06000ac0 */	bltz s0, 0x39a0
/* 00000ea0:	06000204 */	bltz s0, 0x16b4
/* 00000ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ea8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000eac:	00080004 */	sllv $zero, t0, $zero
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ebc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ec8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ecc:	06000b10 */	bltz s0, 0x3b10
/* 00000ed0:	06000204 */	bltz s0, 0x16e4
/* 00000ed4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000ed8:	060a0c0e */	tlti s0, 3086
/* 00000edc:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00000ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	00000000 */	nop
/* 00000eec:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ef0:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000ef4:	06000e08 */	bltz s0, 0x4718
/* 00000ef8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	06000d90 */	bltz s0, 0x4544
/* 00000f04:	00010000 */	sll $zero, at, 0x0
/* 00000f08:	00000000 */	nop
/* 00000f0c:	06000d28 */	bltz s0, 0x43b0
/* 00000f10:	00010000 */	sll $zero, at, 0x0
/* 00000f14:	00000000 */	nop
/* 00000f18:	06000c90 */	bltz s0, 0x415c
/* 00000f1c:	000001f4 */	teq $zero, $zero, 0x7
/* 00000f20:	00000000 */	nop
/* 00000f24:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000f28:	06000ee8 */	bltz s0, 0x4acc
/* 00000f2c:	00000000 */	nop

.close
