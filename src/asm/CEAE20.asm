.n64
.create "build/jap/CEAE20.bin", 0

/* 00000000:	1fdd0c80 */	/*illegal*/ .word 0x1fdd0c80
/* 00000004:	2b7b0000 */	slti k1, k1, 0
/* 00000008:	00000200 */	sll $zero, $zero, 0x8
/* 0000000c:	bb610ad4 */	swr at, 2772(k1)
/* 00000010:	21dd0c80 */	addi sp, t6, 3200
/* 00000014:	28d40000 */	slti s4, a2, 0
/* 00000018:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	1f240c80 */	/*illegal*/ .word 0x1f240c80
/* 00000024:	28880000 */	slti t0, a0, 0
/* 00000028:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000002c:	ae560bd4 */	sw s6, 3028(s2)
/* 00000030:	22270c80 */	addi a3, s1, 3200
/* 00000034:	2b820000 */	slti v0, gp, 0
/* 00000038:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	22570c80 */	addi s7, s2, 3200
/* 00000044:	2f5c0000 */	sltiu gp, k0, 0
/* 00000048:	05000000 */	bltz t0, 0x4c
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	1f9d0c80 */	/*illegal*/ .word 0x1f9d0c80
/* 00000054:	2f860000 */	sltiu a2, gp, 0
/* 00000058:	05000200 */	bltz t0, 0x85c
/* 0000005c:	9e4402e0 */	/*illegal*/ .word 0x9e4402e0
/* 00000060:	1ede0320 */	/*illegal*/ .word 0x1ede0320
/* 00000064:	28a00000 */	slti $zero, a1, 0
/* 00000068:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000006c:	a95013c8 */	swl s0, 5064(t2)
/* 00000070:	1f8b0320 */	/*illegal*/ .word 0x1f8b0320
/* 00000074:	2b730000 */	slti s3, k1, 0
/* 00000078:	00000800 */	sll at, $zero, 0x0
/* 0000007c:	b25a0cd2 */	/*illegal*/ .word 0xb25a0cd2
/* 00000080:	20a00c80 */	addi $zero, a1, 3200
/* 00000084:	24ea0000 */	addiu t2, a3, 0
/* 00000088:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1f0b0c80 */	/*illegal*/ .word 0x1f0b0c80
/* 00000094:	26340000 */	addiu s4, s1, 0
/* 00000098:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 0000009c:	cf5d3a72 */	/*illegal*/ .word 0xcf5d3a72
/* 000000a0:	1e8e0320 */	/*illegal*/ .word 0x1e8e0320
/* 000000a4:	264a0000 */	addiu t2, s2, 0
/* 000000a8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000000ac:	c1573582 */	ll s7, 13698(t2)
/* 000000b0:	1e340c80 */	/*illegal*/ .word 0x1e340c80
/* 000000b4:	231a0000 */	addi k0, t8, 0
/* 000000b8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 000000c4:	25290000 */	addiu t1, t1, 0
/* 000000c8:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 000000cc:	df5c4550 */	/*illegal*/ .word 0xdf5c4550
/* 000000d0:	1c1204b0 */	/*illegal*/ .word 0x1c1204b0
/* 000000d4:	256f0000 */	addiu t7, t3, 0
/* 000000d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000000dc:	053f6632 */	/*illegal*/ .word 0x053f6632
/* 000000e0:	1bd80c80 */	/*illegal*/ .word 0x1bd80c80
/* 000000e4:	20dc0000 */	addi gp, a2, 0
/* 000000e8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	19b40c80 */	/*illegal*/ .word 0x19b40c80
/* 000000f4:	22270000 */	addi a3, s1, 0
/* 000000f8:	ed000200 */	/*illegal*/ .word 0xed000200
/* 000000fc:	b95d18be */	swr sp, 6334(t2)
/* 00000100:	197105dc */	/*illegal*/ .word 0x197105dc
/* 00000104:	25140000 */	addiu s4, t0, 0
/* 00000108:	f0800800 */	/*illegal*/ .word 0xf0800800
/* 0000010c:	e25c464a */	sc gp, 17994(s2)
/* 00000110:	191f076c */	/*illegal*/ .word 0x191f076c
/* 00000114:	22730000 */	addi s3, s3, 0
/* 00000118:	ed000800 */	/*illegal*/ .word 0xed000800
/* 0000011c:	bf573388 */	cache 0x17, 13192(k0)
/* 00000120:	1b0f0c80 */	/*illegal*/ .word 0x1b0f0c80
/* 00000124:	1bd80000 */	/*illegal*/ .word 0x1bd80000
/* 00000128:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	19090c80 */	/*illegal*/ .word 0x19090c80
/* 00000134:	1c460000 */	/*illegal*/ .word 0x1c460000
/* 00000138:	e4000200 */	/*illegal*/ .word 0xe4000200
/* 0000013c:	b25b04e0 */	/*illegal*/ .word 0xb25b04e0
/* 00000140:	18b80a8c */	/*illegal*/ .word 0x18b80a8c
/* 00000144:	1c3c0000 */	/*illegal*/ .word 0x1c3c0000
/* 00000148:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000014c:	c35c2d92 */	ll gp, 11666(k0)
/* 00000150:	1ad20c80 */	/*illegal*/ .word 0x1ad20c80
/* 00000154:	191d0000 */	/*illegal*/ .word 0x191d0000
/* 00000158:	e0000000 */	sc $zero, 0($zero)
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000164:	19000000 */	blez t0, 0x168
/* 00000168:	e0000200 */	sc $zero, 512($zero)
/* 0000016c:	e8643d5c */	/*illegal*/ .word 0xe8643d5c
/* 00000170:	20080c80 */	addi t0, $zero, 3200
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	08000200 */	j 0x800
/* 0000017c:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00000180:	22600c80 */	addi $zero, s3, 3200
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	08000000 */	j 0x0
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	1f610320 */	/*illegal*/ .word 0x1f610320
/* 00000194:	2f840000 */	sltiu a0, gp, 0
/* 00000198:	05000800 */	bltz t0, 0x219c
/* 0000019c:	a148f9ee */	sb t0, -1554(t2)
/* 000001a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	08000800 */	j 0x2000
/* 000001ac:	b25b00f2 */	/*illegal*/ .word 0xb25b00f2
/* 000001b0:	09840c80 */	/*illegal*/ .word 0x09840c80
/* 000001b4:	22bc0000 */	addi gp, s5, 0
/* 000001b8:	0d000200 */	jal 0x4000800
/* 000001bc:	ee565132 */	/*illegal*/ .word 0xee565132
/* 000001c0:	05e10c80 */	/*illegal*/ .word 0x05e10c80
/* 000001c4:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000
/* 000001c8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	06080c80 */	tgei s0, 3200
/* 000001d4:	21530000 */	addi s3, t2, 0
/* 000001d8:	09000200 */	j 0x4000800
/* 000001dc:	d9415d32 */	/*illegal*/ .word 0xd9415d32
/* 000001e0:	0b4e0c80 */	/*illegal*/ .word 0x0b4e0c80
/* 000001e4:	1ff00000 */	/*illegal*/ .word 0x1ff00000
/* 000001e8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	0c8c0c80 */	jal 0x2303200
/* 000001f4:	22400000 */	addi $zero, s2, 0
/* 000001f8:	11000200 */	beq t0, $zero, 0x9fc
/* 000001fc:	1f3f6132 */	/*illegal*/ .word 0x1f3f6132
/* 00000200:	02730320 */	/*illegal*/ .word 0x02730320
/* 00000204:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 00000208:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000020c:	e2396532 */	sc t9, 25906(s1)
/* 00000210:	06080c80 */	tgei s0, 3200
/* 00000214:	21530000 */	addi s3, t2, 0
/* 00000218:	09000200 */	j 0x4000800
/* 0000021c:	d9415d32 */	/*illegal*/ .word 0xd9415d32
/* 00000220:	02810c80 */	/*illegal*/ .word 0x02810c80
/* 00000224:	1fff0000 */	/*illegal*/ .word 0x1fff0000
/* 00000228:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000022c:	e86b3174 */	/*illegal*/ .word 0xe86b3174
/* 00000230:	06530320 */	/*illegal*/ .word 0x06530320
/* 00000234:	21600000 */	addi $zero, t3, 0
/* 00000238:	09000800 */	j 0x4002000
/* 0000023c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00000240:	05e10c80 */	/*illegal*/ .word 0x05e10c80
/* 00000244:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000
/* 00000248:	09000000 */	/*illegal*/ .word 0x09000000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	03230c80 */	/*illegal*/ .word 0x03230c80
/* 00000254:	1dff0000 */	/*illegal*/ .word 0x1dff0000
/* 00000258:	04000000 */	bltz $zero, 0x25c
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	09840c80 */	j 0x6103200
/* 00000264:	22bc0000 */	addi gp, s5, 0
/* 00000268:	0d000200 */	jal 0x4000800
/* 0000026c:	ee565132 */	/*illegal*/ .word 0xee565132
/* 00000270:	0977044c */	/*illegal*/ .word 0x0977044c
/* 00000274:	22bc0000 */	addi gp, s5, 0
/* 00000278:	0d000800 */	jal 0x4002000
/* 0000027c:	e5306a32 */	/*illegal*/ .word 0xe5306a32
/* 00000280:	0c8c0c80 */	/*illegal*/ .word 0x0c8c0c80
/* 00000284:	22400000 */	addi $zero, s2, 0
/* 00000288:	11000200 */	beq t0, $zero, 0xa8c
/* 0000028c:	1f3f6132 */	/*illegal*/ .word 0x1f3f6132
/* 00000290:	0ca505dc */	/*illegal*/ .word 0x0ca505dc
/* 00000294:	224c0000 */	addi t4, s2, 0
/* 00000298:	11000800 */	beq t0, $zero, 0x229c
/* 0000029c:	eb3f6332 */	/*illegal*/ .word 0xeb3f6332
/* 000002a0:	0f1f076c */	/*illegal*/ .word 0x0f1f076c
/* 000002a4:	21ed0000 */	addi t5, t7, 0
/* 000002a8:	14000800 */	bne $zero, $zero, 0x22ac
/* 000002ac:	14594d32 */	/*illegal*/ .word 0x14594d32
/* 000002b0:	0ef70c80 */	/*illegal*/ .word 0x0ef70c80
/* 000002b4:	1f7d0000 */	/*illegal*/ .word 0x1f7d0000
/* 000002b8:	17000200 */	/*illegal*/ .word 0x17000200
/* 000002bc:	455e1932 */	/*illegal*/ .word 0x455e1932
/* 000002c0:	0f8b08fc */	/*illegal*/ .word 0x0f8b08fc
/* 000002c4:	1f600000 */	/*illegal*/ .word 0x1f600000
/* 000002c8:	17000800 */	/*illegal*/ .word 0x17000800
/* 000002cc:	48523232 */	/*illegal*/ .word 0x48523232
/* 000002d0:	0b4e0c80 */	/*illegal*/ .word 0x0b4e0c80
/* 000002d4:	1ff00000 */	/*illegal*/ .word 0x1ff00000
/* 000002d8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	0d070c80 */	jal 0x41c3200
/* 000002e4:	1d930000 */	/*illegal*/ .word 0x1d930000
/* 000002e8:	17000000 */	/*illegal*/ .word 0x17000000
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	0f3f0c80 */	jal 0xcfc3200
/* 000002f4:	1c510000 */	/*illegal*/ .word 0x1c510000
/* 000002f8:	1b000200 */	/*illegal*/ .word 0x1b000200
/* 000002fc:	485f0b3a */	/*illegal*/ .word 0x485f0b3a
/* 00000300:	0fe50a8c */	/*illegal*/ .word 0x0fe50a8c
/* 00000304:	1c160000 */	/*illegal*/ .word 0x1c160000
/* 00000308:	1b000500 */	/*illegal*/ .word 0x1b000500
/* 0000030c:	45553032 */	/*illegal*/ .word 0x45553032
/* 00000310:	0d7e0c80 */	/*illegal*/ .word 0x0d7e0c80
/* 00000314:	1b050000 */	/*illegal*/ .word 0x1b050000
/* 00000318:	1b000000 */	/*illegal*/ .word 0x1b000000
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	0fa00c80 */	jal 0xe803200
/* 00000324:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000328:	1f000200 */	/*illegal*/ .word 0x1f000200
/* 0000032c:	1369363c */	/*illegal*/ .word 0x1369363c
/* 00000330:	0ec90c80 */	/*illegal*/ .word 0x0ec90c80
/* 00000334:	18c80000 */	/*illegal*/ .word 0x18c80000
/* 00000338:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	20080000 */	addi t0, $zero, 0
/* 00000348:	00000800 */	sll at, $zero, 0x0
/* 0000034c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000350:	00000c80 */	sll at, $zero, 0x12
/* 00000354:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000358:	00000200 */	sll $zero, $zero, 0x8
/* 0000035c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000360:	00000c80 */	sll at, $zero, 0x12
/* 00000364:	1c200000 */	bgtz at, 0x368
/* 00000368:	00000000 */	nop
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	20a00c80 */	addi $zero, a1, 3200
/* 00000374:	24ea0000 */	addiu t2, a3, 0
/* 00000378:	0dc31340 */	jal 0x70c4d00
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	1d0b0c80 */	/*illegal*/ .word 0x1d0b0c80
/* 00000384:	1c300000 */	/*illegal*/ .word 0x1c300000
/* 00000388:	092c0815 */	j 0x4b02054
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	1e340c80 */	/*illegal*/ .word 0x1e340c80
/* 00000394:	231a0000 */	addi k0, t8, 0
/* 00000398:	0aa910ee */	j 0xaa443b8
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	1bd80c80 */	/*illegal*/ .word 0x1bd80c80
/* 000003a4:	20dc0000 */	addi gp, a2, 0
/* 000003a8:	07a40e0f */	/*illegal*/ .word 0x07a40e0f
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	21dd0c80 */	addi sp, t6, 3200
/* 000003b4:	28d40000 */	slti s4, a2, 0
/* 000003b8:	0f581843 */	jal 0xd60610c
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	22270c80 */	addi a3, s1, 3200
/* 000003c4:	2b820000 */	slti v0, gp, 0
/* 000003c8:	0fb71bb1 */	jal 0xedc6ec4
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	23820c80 */	addi v0, gp, 3200
/* 000003d4:	2b780000 */	slti t8, k1, 0
/* 000003d8:	11731ba4 */	beq t3, s3, 0x726c
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	22570c80 */	addi s7, s2, 3200
/* 000003e4:	2f5c0000 */	sltiu gp, k0, 0
/* 000003e8:	0ff4209e */	jal 0xfd08278
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	29db0c80 */	slti k1, t6, 3200
/* 000003f4:	2df40000 */	sltiu s4, t7, 0
/* 000003f8:	19931ed3 */	/*illegal*/ .word 0x19931ed3
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	25800c80 */	addiu $zero, t4, 3200
/* 00000404:	00000000 */	nop
/* 00000408:	1400e400 */	bne $zero, $zero, 0xffff940c
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 00000414:	07990000 */	/*illegal*/ .word 0x07990000
/* 00000418:	06c0edb9 */	bltz s6, 0xffffbb00
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	24520c80 */	addiu s2, v0, 3200
/* 00000424:	084a0000 */	j 0x1280000
/* 00000428:	127eee9c */	/*illegal*/ .word 0x127eee9c
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	1efc0c80 */	/*illegal*/ .word 0x1efc0c80
/* 00000434:	0da00000 */	jal 0x6800000
/* 00000438:	0ba8f571 */	/*illegal*/ .word 0x0ba8f571
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	0fa00320 */	jal 0xe800c80
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000454:	32000000 */	andi $zero, s0, 0x0
/* 00000458:	0b002400 */	j 0xc009000
/* 0000045c:	b25b00f2 */	/*illegal*/ .word 0xb25b00f2
/* 00000460:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000464:	2bc00000 */	slti $zero, fp, 0
/* 00000468:	04001c00 */	bltz $zero, 0x746c
/* 0000046c:	0175188a */	/*illegal*/ .word 0x0175188a
/* 00000470:	1f610320 */	/*illegal*/ .word 0x1f610320
/* 00000474:	2f840000 */	sltiu a0, gp, 0
/* 00000478:	0c2a20d2 */	jal 0xa88348
/* 0000047c:	a148f9ee */	sb t0, -1554(t2)
/* 00000480:	1f8b0320 */	/*illegal*/ .word 0x1f8b0320
/* 00000484:	2b730000 */	slti s3, k1, 0
/* 00000488:	0c601b9d */	jal 0x1806e74
/* 0000048c:	b25a0cd2 */	/*illegal*/ .word 0xb25a0cd2
/* 00000490:	22600c80 */	addi $zero, s3, 3200
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	10002400 */	beq $zero, $zero, 0x949c
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004a4:	32000000 */	andi $zero, s0, 0x0
/* 000004a8:	24002400 */	addiu $zero, $zero, 9216
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	05e10c80 */	bgez t7, 0x36b4
/* 000004b4:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000
/* 000004b8:	eb860c38 */	/*illegal*/ .word 0xeb860c38
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	04ac0c80 */	teqi a1, 3200
/* 000004c4:	112c0000 */	beq t1, t4, 0x4c8
/* 000004c8:	e9fbf9fb */	/*illegal*/ .word 0xe9fbf9fb
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	03230c80 */	/*illegal*/ .word 0x03230c80
/* 000004d4:	1dff0000 */	/*illegal*/ .word 0x1dff0000
/* 000004d8:	e8040a65 */	/*illegal*/ .word 0xe8040a65
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	0c0b0c80 */	jal 0x2c3200
/* 000004e4:	14860000 */	/*illegal*/ .word 0x14860000
/* 000004e8:	f36afe45 */	/*illegal*/ .word 0xf36afe45
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	00000c80 */	sll at, $zero, 0x12
/* 000004f4:	0fa00000 */	jal 0xe800000
/* 000004f8:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	0bf20c80 */	j 0xfc83200
/* 00000504:	04710000 */	/*illegal*/ .word 0x04710000
/* 00000508:	f34be9b0 */	/*illegal*/ .word 0xf34be9b0
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	14f20c80 */	bne a3, s2, 0x3714
/* 00000514:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000518:	fecfe75c */	/*illegal*/ .word 0xfecfe75c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	0c800c80 */	jal 0x2003200
/* 00000524:	00000000 */	nop
/* 00000528:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	19000c80 */	blez t0, 0x3734
/* 00000534:	00000000 */	nop
/* 00000538:	0400e400 */	/*illegal*/ .word 0x0400e400
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	06530320 */	bgezall s2, 0x11c4
/* 00000544:	21600000 */	addi $zero, t3, 0
/* 00000548:	ec180eb9 */	/*illegal*/ .word 0xec180eb9
/* 0000054c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00000550:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000554:	32000000 */	andi $zero, s0, 0x0
/* 00000558:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	0aee0320 */	j 0xbb80c80
/* 00000564:	26f50000 */	addiu s5, s7, 0
/* 00000568:	f1fe15dd */	/*illegal*/ .word 0xf1fe15dd
/* 0000056c:	da6d209e */	/*illegal*/ .word 0xda6d209e
/* 00000570:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000574:	32000000 */	andi $zero, s0, 0x0
/* 00000578:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	0fa00320 */	jal 0xe800c80
/* 00000584:	2bc00000 */	slti $zero, fp, 0
/* 00000588:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 0000058c:	f675159c */	/*illegal*/ .word 0xf675159c
/* 00000590:	0aee0320 */	j 0xbb80c80
/* 00000594:	26f50000 */	addiu s5, s7, 0
/* 00000598:	f1fe15dd */	/*illegal*/ .word 0xf1fe15dd
/* 0000059c:	da6d209e */	/*illegal*/ .word 0xda6d209e
/* 000005a0:	0fa00320 */	jal 0xe800c80
/* 000005a4:	32000000 */	andi $zero, s0, 0x0
/* 000005a8:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	0ca505dc */	jal 0x2941770
/* 000005b4:	224c0000 */	addi t4, s2, 0
/* 000005b8:	f42f0fe6 */	/*illegal*/ .word 0xf42f0fe6
/* 000005bc:	eb3f6332 */	/*illegal*/ .word 0xeb3f6332
/* 000005c0:	0f1f076c */	jal 0xc7c1db0
/* 000005c4:	21ed0000 */	addi t5, t7, 0
/* 000005c8:	f75b0f6d */	/*illegal*/ .word 0xf75b0f6d
/* 000005cc:	14594d32 */	bne v0, t9, 0x13a98
/* 000005d0:	0f5f0578 */	/*illegal*/ .word 0x0f5f0578
/* 000005d4:	26d70000 */	addiu s7, s6, 0
/* 000005d8:	f7ad15b7 */	/*illegal*/ .word 0xf7ad15b7
/* 000005dc:	f06b326a */	/*illegal*/ .word 0xf06b326a
/* 000005e0:	0977044c */	j 0x5dc1130
/* 000005e4:	22bc0000 */	addi gp, s5, 0
/* 000005e8:	f01e1076 */	/*illegal*/ .word 0xf01e1076
/* 000005ec:	e5306a32 */	/*illegal*/ .word 0xe5306a32
/* 000005f0:	06530320 */	bgezall s2, 0x1274
/* 000005f4:	21600000 */	addi $zero, t3, 0
/* 000005f8:	ec180eb9 */	/*illegal*/ .word 0xec180eb9
/* 000005fc:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00000600:	32000c80 */	andi $zero, s0, 0xc80
/* 00000604:	32000000 */	andi $zero, s0, 0x0
/* 00000608:	24002400 */	addiu $zero, $zero, 9216
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	2f4b0c80 */	sltiu t3, k0, 3200
/* 00000614:	28210000 */	slti at, at, 0
/* 00000618:	2089175e */	addi t1, a0, 5982
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	29db0c80 */	slti k1, t6, 3200
/* 00000624:	2df40000 */	sltiu s4, t7, 0
/* 00000628:	19931ed3 */	/*illegal*/ .word 0x19931ed3
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	32000c80 */	andi $zero, s0, 0xc80
/* 00000634:	25800000 */	addiu $zero, t4, 0
/* 00000638:	24001400 */	addiu $zero, $zero, 5120
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	19000320 */	blez t0, 0x12c4
/* 00000644:	2bc00000 */	slti $zero, fp, 0
/* 00000648:	04001c00 */	bltz $zero, 0x764c
/* 0000064c:	0175188a */	/*illegal*/ .word 0x0175188a
/* 00000650:	197105dc */	/*illegal*/ .word 0x197105dc
/* 00000654:	25140000 */	addiu s4, t0, 0
/* 00000658:	04901376 */	bltzal a0, 0x5434
/* 0000065c:	e25c464a */	sc gp, 17994(s2)
/* 00000660:	191f076c */	/*illegal*/ .word 0x191f076c
/* 00000664:	22730000 */	addi s3, s3, 0
/* 00000668:	04281018 */	tgei at, 4120
/* 0000066c:	bf573388 */	cache 0x17, 13192(k0)
/* 00000670:	0f8b08fc */	jal 0xe2c23f0
/* 00000674:	1f600000 */	/*illegal*/ .word 0x1f600000
/* 00000678:	f7e50c29 */	/*illegal*/ .word 0xf7e50c29
/* 0000067c:	48523232 */	/*illegal*/ .word 0x48523232
/* 00000680:	18b80a8c */	/*illegal*/ .word 0x18b80a8c
/* 00000684:	1c3c0000 */	/*illegal*/ .word 0x1c3c0000
/* 00000688:	03a30824 */	and at, sp, v1
/* 0000068c:	c35c2d92 */	ll gp, 11666(k0)
/* 00000690:	0fe50a8c */	jal 0xf942a30
/* 00000694:	1c160000 */	/*illegal*/ .word 0x1c160000
/* 00000698:	f85807f3 */	/*illegal*/ .word 0xf85807f3
/* 0000069c:	45553032 */	/*illegal*/ .word 0x45553032
/* 000006a0:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 000006a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000006a8:	04800400 */	/*illegal*/ .word 0x04800400
/* 000006ac:	e8643d5c */	/*illegal*/ .word 0xe8643d5c
/* 000006b0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000006b4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000006b8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000006bc:	1369363c */	/*illegal*/ .word 0x1369363c
/* 000006c0:	1f8b0320 */	/*illegal*/ .word 0x1f8b0320
/* 000006c4:	2b730000 */	slti s3, k1, 0
/* 000006c8:	0c601b9d */	jal 0x1806e74
/* 000006cc:	b25a0cd2 */	/*illegal*/ .word 0xb25a0cd2
/* 000006d0:	1c1a0474 */	/*illegal*/ .word 0x1c1a0474
/* 000006d4:	28430000 */	slti v1, v0, 0
/* 000006d8:	07f8178a */	/*illegal*/ .word 0x07f8178a
/* 000006dc:	26700f6a */	addiu s0, s3, 3946
/* 000006e0:	1ede0320 */	/*illegal*/ .word 0x1ede0320
/* 000006e4:	28a00000 */	slti $zero, a1, 0
/* 000006e8:	0b8217ff */	j 0xe085ffc
/* 000006ec:	a95013c8 */	swl s0, 5064(t2)
/* 000006f0:	1e8e0320 */	/*illegal*/ .word 0x1e8e0320
/* 000006f4:	264a0000 */	addiu t2, s2, 0
/* 000006f8:	0b1c1503 */	j 0xc70540c
/* 000006fc:	c1573582 */	ll s7, 13698(t2)
/* 00000700:	1c1204b0 */	/*illegal*/ .word 0x1c1204b0
/* 00000704:	256f0000 */	addiu t7, t3, 0
/* 00000708:	07ee13eb */	tnei ra, 5099
/* 0000070c:	053f6632 */	/*illegal*/ .word 0x053f6632
/* 00000710:	02730320 */	/*illegal*/ .word 0x02730320
/* 00000714:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 00000718:	e7220c58 */	/*illegal*/ .word 0xe7220c58
/* 0000071c:	e2396532 */	sc t9, 25906(s1)
/* 00000720:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000724:	28a00000 */	slti $zero, a1, 0
/* 00000728:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000734:	20080000 */	addi t0, $zero, 0
/* 00000738:	e4000d00 */	/*illegal*/ .word 0xe4000d00
/* 0000073c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000740:	00000c80 */	sll at, $zero, 0x12
/* 00000744:	00000000 */	nop
/* 00000748:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	00000c80 */	sll at, $zero, 0x12
/* 00000754:	0fa00000 */	jal 0xe800000
/* 00000758:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	05580c80 */	/*illegal*/ .word 0x05580c80
/* 00000764:	09090000 */	j 0x4240000
/* 00000768:	ead7ef91 */	/*illegal*/ .word 0xead7ef91
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	2b9a0c80 */	slti k0, gp, 3200
/* 00000774:	09f00000 */	j 0x7c00000
/* 00000778:	1bd0f0b8 */	/*illegal*/ .word 0x1bd0f0b8
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	25800c80 */	addiu $zero, t4, 3200
/* 00000784:	00000000 */	nop
/* 00000788:	1400e400 */	bne $zero, $zero, 0xffff978c
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	24520c80 */	addiu s2, v0, 3200
/* 00000794:	084a0000 */	j 0x1280000
/* 00000798:	127eee9c */	/*illegal*/ .word 0x127eee9c
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	05580c80 */	/*illegal*/ .word 0x05580c80
/* 000007a4:	09090000 */	j 0x4240000
/* 000007a8:	ead7ef91 */	/*illegal*/ .word 0xead7ef91
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0c800c80 */	jal 0x2003200
/* 000007b4:	00000000 */	nop
/* 000007b8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	00000c80 */	sll at, $zero, 0x12
/* 000007c4:	00000000 */	nop
/* 000007c8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 000007d4:	07990000 */	/*illegal*/ .word 0x07990000
/* 000007d8:	06c0edb9 */	bltz s6, 0xffffbec0
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	19000c80 */	blez t0, 0x39e4
/* 000007e4:	00000000 */	nop
/* 000007e8:	0400e400 */	/*illegal*/ .word 0x0400e400
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000007f4:	00000000 */	nop
/* 000007f8:	2400e400 */	addiu $zero, $zero, -7168
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	32000c80 */	andi $zero, s0, 0xc80
/* 00000804:	0c800000 */	jal 0x2000000
/* 00000808:	2400f400 */	addiu $zero, $zero, -3072
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	2f7d0c80 */	sltiu sp, k1, 3200
/* 00000814:	10d50000 */	beq a2, s5, 0x818
/* 00000818:	20c8f98b */	addi t0, a2, -1653
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	32000c80 */	andi $zero, s0, 0xc80
/* 00000824:	19000000 */	blez t0, 0x828
/* 00000828:	24000400 */	addiu $zero, $zero, 1024
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000834:	32000000 */	andi $zero, s0, 0x0
/* 00000838:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	06530320 */	bgezall s2, 0x14c4
/* 00000844:	21600000 */	addi $zero, t3, 0
/* 00000848:	ec180eb9 */	/*illegal*/ .word 0xec180eb9
/* 0000084c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00000850:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000854:	28a00000 */	slti $zero, a1, 0
/* 00000858:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	0bf20c80 */	j 0xfc83200
/* 00000864:	04710000 */	/*illegal*/ .word 0x04710000
/* 00000868:	f34be9b0 */	/*illegal*/ .word 0xf34be9b0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	00000c80 */	sll at, $zero, 0x12
/* 00000874:	0fa00000 */	jal 0xe800000
/* 00000878:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	00000c80 */	sll at, $zero, 0x12
/* 00000884:	1c200000 */	bgtz at, 0x888
/* 00000888:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	03230c80 */	/*illegal*/ .word 0x03230c80
/* 00000894:	1dff0000 */	/*illegal*/ .word 0x1dff0000
/* 00000898:	e8040a65 */	/*illegal*/ .word 0xe8040a65
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	2f4b0c80 */	sltiu t3, k0, 3200
/* 000008a4:	28210000 */	slti at, at, 0
/* 000008a8:	2089175e */	addi t1, a0, 5982
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000008b4:	25800000 */	addiu $zero, t4, 0
/* 000008b8:	24001400 */	addiu $zero, $zero, 5120
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	2e520c80 */	sltiu s2, s2, 3200
/* 000008c4:	205d0000 */	addi sp, v0, 0
/* 000008c8:	1f4b0d6d */	/*illegal*/ .word 0x1f4b0d6d
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	0ec90c80 */	jal 0xb243200
/* 000008d4:	18c80000 */	/*illegal*/ .word 0x18c80000
/* 000008d8:	f6ed03b9 */	/*illegal*/ .word 0xf6ed03b9
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	0fa00c80 */	jal 0xe803200
/* 000008e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008e8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000008ec:	1369363c */	/*illegal*/ .word 0x1369363c
/* 000008f0:	12be0c80 */	/*illegal*/ .word 0x12be0c80
/* 000008f4:	11450000 */	/*illegal*/ .word 0x11450000
/* 000008f8:	fbfdfa1a */	/*illegal*/ .word 0xfbfdfa1a
/* 000008fc:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00000900:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000904:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000908:	04800400 */	/*illegal*/ .word 0x04800400
/* 0000090c:	e8643d5c */	/*illegal*/ .word 0xe8643d5c
/* 00000910:	1ad20c80 */	/*illegal*/ .word 0x1ad20c80
/* 00000914:	191d0000 */	/*illegal*/ .word 0x191d0000
/* 00000918:	06550426 */	/*illegal*/ .word 0x06550426
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	22490c80 */	addi t1, s2, 3200
/* 00000924:	157e0000 */	bne t3, fp, 0x928
/* 00000928:	0fe2ff82 */	/*illegal*/ .word 0x0fe2ff82
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1a1e0c80 */	/*illegal*/ .word 0x1a1e0c80
/* 00000934:	0de70000 */	jal 0x79c0000
/* 00000938:	056ef5cc */	tnei t3, -2612
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	1efc0c80 */	/*illegal*/ .word 0x1efc0c80
/* 00000944:	0da00000 */	jal 0x6800000
/* 00000948:	0ba8f571 */	/*illegal*/ .word 0x0ba8f571
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	04ac0c80 */	teqi a1, 3200
/* 00000954:	112c0000 */	beq t1, t4, 0x958
/* 00000958:	e9fbf9fb */	/*illegal*/ .word 0xe9fbf9fb
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1bd80c80 */	/*illegal*/ .word 0x1bd80c80
/* 00000964:	20dc0000 */	addi gp, a2, 0
/* 00000968:	07a40e0f */	/*illegal*/ .word 0x07a40e0f
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	1d0b0c80 */	/*illegal*/ .word 0x1d0b0c80
/* 00000974:	1c300000 */	/*illegal*/ .word 0x1c300000
/* 00000978:	092c0815 */	j 0x4b02054
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	1b0f0c80 */	/*illegal*/ .word 0x1b0f0c80
/* 00000984:	1bd80000 */	/*illegal*/ .word 0x1bd80000
/* 00000988:	06a207a4 */	bltzl s5, 0x281c
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	1ad20c80 */	/*illegal*/ .word 0x1ad20c80
/* 00000994:	191d0000 */	/*illegal*/ .word 0x191d0000
/* 00000998:	06550426 */	/*illegal*/ .word 0x06550426
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	22490c80 */	addi t1, s2, 3200
/* 000009a4:	157e0000 */	bne t3, fp, 0x9a8
/* 000009a8:	0fe2ff82 */	/*illegal*/ .word 0x0fe2ff82
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 000009b4:	07990000 */	/*illegal*/ .word 0x07990000
/* 000009b8:	06c0edb9 */	bltz s6, 0xffffc0a0
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	19000c80 */	blez t0, 0x3bc4
/* 000009c4:	00000000 */	nop
/* 000009c8:	0400e400 */	/*illegal*/ .word 0x0400e400
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	14f20c80 */	bne a3, s2, 0x3bd4
/* 000009d4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000009d8:	fecfe75c */	/*illegal*/ .word 0xfecfe75c
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	1a1e0c80 */	/*illegal*/ .word 0x1a1e0c80
/* 000009e4:	0de70000 */	jal 0x79c0000
/* 000009e8:	056ef5cc */	tnei t3, -2612
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	12be0c80 */	beq s5, fp, 0x3bf4
/* 000009f4:	11450000 */	/*illegal*/ .word 0x11450000
/* 000009f8:	fbfdfa1a */	/*illegal*/ .word 0xfbfdfa1a
/* 000009fc:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00000a00:	05e10c80 */	/*illegal*/ .word 0x05e10c80
/* 00000a04:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000
/* 00000a08:	eb860c38 */	/*illegal*/ .word 0xeb860c38
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	0d7e0c80 */	jal 0x5f83200
/* 00000a14:	1b050000 */	/*illegal*/ .word 0x1b050000
/* 00000a18:	f5460695 */	/*illegal*/ .word 0xf5460695
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	0c0b0c80 */	jal 0x2c3200
/* 00000a24:	14860000 */	/*illegal*/ .word 0x14860000
/* 00000a28:	f36afe45 */	/*illegal*/ .word 0xf36afe45
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	0d070c80 */	jal 0x41c3200
/* 00000a34:	1d930000 */	/*illegal*/ .word 0x1d930000
/* 00000a38:	f4ac09db */	/*illegal*/ .word 0xf4ac09db
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	0b4e0c80 */	j 0xd383200
/* 00000a44:	1ff00000 */	/*illegal*/ .word 0x1ff00000
/* 00000a48:	f2790ce2 */	/*illegal*/ .word 0xf2790ce2
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	0ec90c80 */	jal 0xb243200
/* 00000a54:	18c80000 */	/*illegal*/ .word 0x18c80000
/* 00000a58:	f6ed03b9 */	/*illegal*/ .word 0xf6ed03b9
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	0c0b0c80 */	jal 0x2c3200
/* 00000a64:	14860000 */	/*illegal*/ .word 0x14860000
/* 00000a68:	38000000 */	xori $zero, $zero, 0x0
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	12be0c80 */	beq s5, fp, 0x3c74
/* 00000a74:	11450000 */	/*illegal*/ .word 0x11450000
/* 00000a78:	30000000 */	andi $zero, $zero, 0x0
/* 00000a7c:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00000a80:	0bc10c80 */	j 0xf043200
/* 00000a84:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00000a88:	34000800 */	ori $zero, $zero, 0x800
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	128d0c80 */	beq s4, t5, 0x3c94
/* 00000a94:	099c0000 */	/*illegal*/ .word 0x099c0000
/* 00000a98:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	1a1e0c80 */	/*illegal*/ .word 0x1a1e0c80
/* 00000aa4:	0de70000 */	jal 0x79c0000
/* 00000aa8:	28000000 */	slti $zero, $zero, 0
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 00000ab4:	07990000 */	/*illegal*/ .word 0x07990000
/* 00000ab8:	20000000 */	addi $zero, $zero, 0
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	128d0c80 */	beq s4, t5, 0x3cc4
/* 00000ac4:	099c0000 */	/*illegal*/ .word 0x099c0000
/* 00000ac8:	24000800 */	addiu $zero, $zero, 2048
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	14f20c80 */	bne a3, s2, 0x3cd4
/* 00000ad4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000ad8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	128d0c80 */	beq s4, t5, 0x3ce4
/* 00000ae4:	099c0000 */	/*illegal*/ .word 0x099c0000
/* 00000ae8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	0bf20c80 */	j 0xfc83200
/* 00000af4:	04710000 */	/*illegal*/ .word 0x04710000
/* 00000af8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	128d0c80 */	beq s4, t5, 0x3d04
/* 00000b04:	099c0000 */	/*illegal*/ .word 0x099c0000
/* 00000b08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	0bc10c80 */	j 0xf043200
/* 00000b14:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00000b18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	05580c80 */	/*illegal*/ .word 0x05580c80
/* 00000b24:	09090000 */	j 0x4240000
/* 00000b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	04ac0c80 */	teqi a1, 3200
/* 00000b34:	112c0000 */	beq t1, t4, 0xb38
/* 00000b38:	00000000 */	nop
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	0bc10c80 */	j 0xf043200
/* 00000b44:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00000b48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	0bc10c80 */	j 0xf043200
/* 00000b54:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00000b58:	3c000800 */	lui $zero, 0x800
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	04ac0c80 */	teqi a1, 3200
/* 00000b64:	112c0000 */	beq t1, t4, 0xb68
/* 00000b68:	40000000 */	mfc0 $zero, $0
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	25320c80 */	addiu s2, t1, 3200
/* 00000b74:	1d8c0000 */	/*illegal*/ .word 0x1d8c0000
/* 00000b78:	34000800 */	ori $zero, $zero, 0x800
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	1d0b0c80 */	/*illegal*/ .word 0x1d0b0c80
/* 00000b84:	1c300000 */	/*illegal*/ .word 0x1c300000
/* 00000b88:	30000000 */	andi $zero, $zero, 0x0
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	20a00c80 */	addi $zero, a1, 3200
/* 00000b94:	24ea0000 */	addiu t2, a3, 0
/* 00000b98:	38000000 */	xori $zero, $zero, 0x0
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	25320c80 */	addiu s2, t1, 3200
/* 00000ba4:	1d8c0000 */	/*illegal*/ .word 0x1d8c0000
/* 00000ba8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	22490c80 */	addi t1, s2, 3200
/* 00000bb4:	157e0000 */	bne t3, fp, 0xbb8
/* 00000bb8:	28000000 */	slti $zero, $zero, 0
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	2a570c80 */	slti s7, s2, 3200
/* 00000bc4:	176f0000 */	bne k1, t7, 0xbc8
/* 00000bc8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	279f0c80 */	addiu ra, gp, 3200
/* 00000bd4:	0fdc0000 */	jal 0xf700000
/* 00000bd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	2f7d0c80 */	sltiu sp, k1, 3200
/* 00000be4:	10d50000 */	beq a2, s5, 0xbe8
/* 00000be8:	00000000 */	nop
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	2b9a0c80 */	slti k0, gp, 3200
/* 00000bf4:	09f00000 */	j 0x7c00000
/* 00000bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	279f0c80 */	addiu ra, gp, 3200
/* 00000c04:	0fdc0000 */	jal 0xf700000
/* 00000c08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	24520c80 */	addiu s2, v0, 3200
/* 00000c14:	084a0000 */	j 0x1280000
/* 00000c18:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	279f0c80 */	addiu ra, gp, 3200
/* 00000c24:	0fdc0000 */	jal 0xf700000
/* 00000c28:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	1efc0c80 */	/*illegal*/ .word 0x1efc0c80
/* 00000c34:	0da00000 */	jal 0x6800000
/* 00000c38:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	22490c80 */	addi t1, s2, 3200
/* 00000c44:	157e0000 */	bne t3, fp, 0xc48
/* 00000c48:	20000000 */	addi $zero, $zero, 0
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	279f0c80 */	addiu ra, gp, 3200
/* 00000c54:	0fdc0000 */	jal 0xf700000
/* 00000c58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	2a570c80 */	slti s7, s2, 3200
/* 00000c64:	176f0000 */	bne k1, t7, 0xc68
/* 00000c68:	64000800 */	/*illegal*/ .word 0x64000800
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	2e520c80 */	sltiu s2, s2, 3200
/* 00000c74:	205d0000 */	addi sp, v0, 0
/* 00000c78:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c84:	19000000 */	blez t0, 0xc88
/* 00000c88:	68000000 */	/*illegal*/ .word 0x68000000
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	279f0c80 */	addiu ra, gp, 3200
/* 00000c94:	0fdc0000 */	jal 0xf700000
/* 00000c98:	74000800 */	/*illegal*/ .word 0x74000800
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	2a570c80 */	slti s7, s2, 3200
/* 00000ca4:	176f0000 */	bne k1, t7, 0xca8
/* 00000ca8:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	2f7d0c80 */	sltiu sp, k1, 3200
/* 00000cb4:	10d50000 */	beq a2, s5, 0xcb8
/* 00000cb8:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	27d10c80 */	addiu s1, fp, 3200
/* 00000cc4:	259b0000 */	addiu k1, t4, 0
/* 00000cc8:	3c000800 */	lui $zero, 0x800
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	25320c80 */	addiu s2, t1, 3200
/* 00000cd4:	1d8c0000 */	/*illegal*/ .word 0x1d8c0000
/* 00000cd8:	34000800 */	ori $zero, $zero, 0x800
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	20a00c80 */	addi $zero, a1, 3200
/* 00000ce4:	24ea0000 */	addiu t2, a3, 0
/* 00000ce8:	38000000 */	xori $zero, $zero, 0x0
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	21dd0c80 */	addi sp, t6, 3200
/* 00000cf4:	28d40000 */	slti s4, a2, 0
/* 00000cf8:	3c000000 */	lui $zero, 0x0
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	23820c80 */	addi v0, gp, 3200
/* 00000d04:	2b780000 */	slti t8, k1, 0
/* 00000d08:	40000000 */	mfc0 $zero, $0
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	27d10c80 */	addiu s1, fp, 3200
/* 00000d14:	259b0000 */	addiu k1, t4, 0
/* 00000d18:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	29db0c80 */	slti k1, t6, 3200
/* 00000d24:	2df40000 */	sltiu s4, t7, 0
/* 00000d28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	27d10c80 */	addiu s1, fp, 3200
/* 00000d34:	259b0000 */	addiu k1, t4, 0
/* 00000d38:	54000800 */	bnel $zero, $zero, 0x2d3c
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	2f4b0c80 */	sltiu t3, k0, 3200
/* 00000d44:	28210000 */	slti at, at, 0
/* 00000d48:	50000000 */	beql $zero, $zero, 0xd4c
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	2e520c80 */	sltiu s2, s2, 3200
/* 00000d54:	205d0000 */	addi sp, v0, 0
/* 00000d58:	58000000 */	blezl $zero, 0xd5c
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	27d10c80 */	addiu s1, fp, 3200
/* 00000d64:	259b0000 */	addiu k1, t4, 0
/* 00000d68:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	25320c80 */	addiu s2, t1, 3200
/* 00000d74:	1d8c0000 */	/*illegal*/ .word 0x1d8c0000
/* 00000d78:	5c000800 */	bgtzl $zero, 0x2d7c
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	e200001c */	sc $zero, 28(s0)
/* 00000d9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000da0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000da4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000da8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dac:	00008000 */	sll s0, $zero, 0x0
/* 00000db0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000db4:	80120f50 */	lb s2, 3920($zero)
/* 00000db8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dc4:	07000000 */	bltz t8, 0xdc8
/* 00000dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dd4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000de4:	8011c0d0 */	lb s1, -16176($zero)
/* 00000de8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dec:	07018060 */	bgez t8, 0xfffe0f70
/* 00000df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dfc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e0c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e28:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e2c:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00000602 */	srl $zero, $zero, 0x18
/* 00000e38:	06000806 */	bltz s0, 0x2e54
/* 00000e3c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00000e40:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00000e44:	000c0e00 */	sll at, t4, 0x18
/* 00000e48:	06021004 */	bltzl s0, 0x4e5c
/* 00000e4c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00000e50:	06121404 */	/*illegal*/ .word 0x06121404
/* 00000e54:	00140c04 */	/*illegal*/ .word 0x00140c04
/* 00000e58:	06101612 */	/*illegal*/ .word 0x06101612
/* 00000e5c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00000e60:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00000e64:	001a1412 */	/*illegal*/ .word 0x001a1412
/* 00000e68:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00000e6c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00000e70:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 00000e74:	00201a18 */	/*illegal*/ .word 0x00201a18
/* 00000e78:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00000e7c:	001c241e */	/*illegal*/ .word 0x001c241e
/* 00000e80:	0624261e */	/*illegal*/ .word 0x0624261e
/* 00000e84:	0026221e */	/*illegal*/ .word 0x0026221e
/* 00000e88:	06262822 */	/*illegal*/ .word 0x06262822
/* 00000e8c:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00000e90:	062a2c26 */	tlti s1, 11302
/* 00000e94:	002c2826 */	xor a1, at, t4
/* 00000e98:	06080a2e */	tgei s0, 2606
/* 00000e9c:	00082e30 */	tge $zero, t0, 0xb8
/* 00000ea0:	06000e0a */	bltz s0, 0x46cc
/* 00000ea4:	000e320a */	/*illegal*/ .word 0x000e320a
/* 00000ea8:	060a322e */	tlti s0, 12846
/* 00000eac:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00000eb0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000eb4:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00000eb8:	05363e3c */	/*illegal*/ .word 0x05363e3c
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000ec4:	06000200 */	bltz s0, 0x16c8
/* 00000ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ecc:	00000602 */	srl $zero, $zero, 0x18
/* 00000ed0:	06020804 */	bltzl s0, 0x2ee4
/* 00000ed4:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000ed8:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00000edc:	00060e0c */	/*illegal*/ .word 0x00060e0c
/* 00000ee0:	060e100c */	tnei s0, 4108
/* 00000ee4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000ee8:	06121410 */	bltzall s0, 0x5f2c
/* 00000eec:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000ef0:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000ef4:	00161a10 */	/*illegal*/ .word 0x00161a10
/* 00000ef8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00000efc:	00181e16 */	/*illegal*/ .word 0x00181e16
/* 00000f00:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00000f04:	001e1c16 */	/*illegal*/ .word 0x001e1c16
/* 00000f08:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00000f0c:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 00000f10:	06242622 */	/*illegal*/ .word 0x06242622
/* 00000f14:	001e2024 */	and a0, $zero, fp
/* 00000f18:	0628002a */	tgei s1, 42
/* 00000f1c:	0000042a */	/*illegal*/ .word 0x0000042a
/* 00000f20:	06042c2a */	/*illegal*/ .word 0x06042c2a
/* 00000f24:	00040a2c */	/*illegal*/ .word 0x00040a2c
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f34:	80120f30 */	lb s2, 3888($zero)
/* 00000f38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f44:	07000000 */	bltz t8, 0xf48
/* 00000f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f54:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f64:	8011d4d0 */	lb s1, -11056($zero)
/* 00000f68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f6c:	07014050 */	bgez t8, 0x110b0
/* 00000f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f8c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f9c:	06000370 */	/*illegal*/ .word 0x06000370
/* 00000fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fa8:	06080a0c */	tgei s0, 2572
/* 00000fac:	000a0e0c */	syscall 0x2838
/* 00000fb0:	060e100c */	tnei s0, 4108
/* 00000fb4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fb8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000fbc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000fc0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000fc4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000fc8:	060e2410 */	tnei s0, 9232
/* 00000fcc:	00242610 */	/*illegal*/ .word 0x00242610
/* 00000fd0:	06282a2c */	tgei s1, 10796
/* 00000fd4:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00000fd8:	062a302c */	tlti s1, 12332
/* 00000fdc:	00323436 */	tne at, s2, 0xd0
/* 00000fe0:	06343836 */	/*illegal*/ .word 0x06343836
/* 00000fe4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00000fe8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fec:	06000570 */	bltz s0, 0x25b0
/* 00000ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ff4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ff8:	0608040a */	tgei s0, 1034
/* 00000ffc:	00040c0a */	/*illegal*/ .word 0x00040c0a
/* 00001000:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00001004:	00080e04 */	/*illegal*/ .word 0x00080e04
/* 00001008:	060e1004 */	tnei s0, 4100
/* 0000100c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001010:	06121814 */	bltzall s0, 0x7064
/* 00001014:	001a0c02 */	srl at, k0, 0x10
/* 00001018:	061a1c0c */	/*illegal*/ .word 0x061a1c0c
/* 0000101c:	001c1e0c */	syscall 0x7078
/* 00001020:	061e0a0c */	/*illegal*/ .word 0x061e0a0c
/* 00001024:	001e200a */	/*illegal*/ .word 0x001e200a
/* 00001028:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000102c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001030:	06242226 */	/*illegal*/ .word 0x06242226
/* 00001034:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001038:	062a2c1a */	tlti s1, 11290
/* 0000103c:	002c1c1a */	/*illegal*/ .word 0x002c1c1a
/* 00001040:	062a2e2c */	tlti s1, 11820
/* 00001044:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001048:	0630322c */	bltzal s1, 0xd8fc
/* 0000104c:	00321c2c */	/*illegal*/ .word 0x00321c2c
/* 00001050:	06103436 */	/*illegal*/ .word 0x06103436
/* 00001054:	00383634 */	teq at, t8, 0xd8
/* 00001058:	0602061a */	bltzl s0, 0x28c4
/* 0000105c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001060:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001064:	06000770 */	/*illegal*/ .word 0x06000770
/* 00001068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000106c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001070:	060c020e */	teqi s0, 526
/* 00001074:	00001002 */	srl v0, $zero, 0x0
/* 00001078:	06100012 */	bltzal s0, 0x10c4
/* 0000107c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001080:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001084:	001e0806 */	srlv at, fp, $zero
/* 00001088:	06202224 */	bltz s1, 0x991c
/* 0000108c:	00141200 */	sll v0, s4, 0x8
/* 00001090:	06162628 */	/*illegal*/ .word 0x06162628
/* 00001094:	00162a26 */	/*illegal*/ .word 0x00162a26
/* 00001098:	062c2e30 */	teqi s1, 11824
/* 0000109c:	002e2e30 */	tge at, t6, 0xb8
/* 000010a0:	062e3230 */	tnei s1, 12848
/* 000010a4:	00323230 */	tge at, s2, 0xc8
/* 000010a8:	06323430 */	bltzall s1, 0xe16c
/* 000010ac:	00343638 */	/*illegal*/ .word 0x00343638
/* 000010b0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000010b4:	0006203c */	/*illegal*/ .word 0x0006203c
/* 000010b8:	053a0c38 */	/*illegal*/ .word 0x053a0c38
/* 000010bc:	00000000 */	nop
/* 000010c0:	01010020 */	add $zero, t0, at
/* 000010c4:	06000960 */	bltz s0, 0x3648
/* 000010c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010cc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000010d0:	06060402 */	/*illegal*/ .word 0x06060402
/* 000010d4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000010d8:	06061012 */	/*illegal*/ .word 0x06061012
/* 000010dc:	00141618 */	/*illegal*/ .word 0x00141618
/* 000010e0:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 000010e4:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 000010e8:	06161e18 */	/*illegal*/ .word 0x06161e18
/* 000010ec:	001e1218 */	/*illegal*/ .word 0x001e1218
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010fc:	80120f30 */	lb s2, 3888($zero)
/* 00001100:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001104:	00000000 */	nop
/* 00001108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000110c:	07000000 */	bltz t8, 0x1110
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000111c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000112c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001134:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001154:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000115c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001160:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001164:	06000a60 */	bltz s0, 0x3ae8
/* 00001168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000116c:	00060402 */	srl $zero, a2, 0x10
/* 00001170:	06080602 */	tgei s0, 1538
/* 00001174:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001178:	060e100a */	tnei s0, 4106
/* 0000117c:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001180:	06121614 */	bltzall s0, 0x69d4
/* 00001184:	00121816 */	/*illegal*/ .word 0x00121816
/* 00001188:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000118c:	00001e20 */	/*illegal*/ .word 0x00001e20
/* 00001190:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001194:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001198:	06282c2a */	tgei s1, 11306
/* 0000119c:	002e3032 */	tlt at, t6, 0xc0
/* 000011a0:	06343236 */	/*illegal*/ .word 0x06343236
/* 000011a4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000011a8:	062c383c */	teqi s1, 14396
/* 000011ac:	003e363a */	/*illegal*/ .word 0x003e363a
/* 000011b0:	01012024 */	and a0, t0, at
/* 000011b4:	06000c60 */	bltz s0, 0x4338
/* 000011b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011c0:	0608040a */	tgei s0, 1034
/* 000011c4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000011c8:	060c1214 */	teqi s0, 4628
/* 000011cc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000011d0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000011d4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000011d8:	0620181c */	bltz s1, 0x724c
/* 000011dc:	00221a1e */	/*illegal*/ .word 0x00221a1e
/* 000011e0:	05002202 */	/*illegal*/ .word 0x05002202
/* 000011e4:	00000000 */	nop
/* 000011e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	06000d80 */	/*illegal*/ .word 0x06000d80
/* 00001204:	06000d88 */	/*illegal*/ .word 0x06000d88
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop

.close
