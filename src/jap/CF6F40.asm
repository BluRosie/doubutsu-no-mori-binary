.n64
.create "build/jap/CF6F40.bin", 0

/* 00000000:	16120c80 */	bne s0, s2, 0x3204
/* 00000004:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00000008:	07880200 */	tgei gp, 512
/* 0000000c:	c46027d4 */	/*illegal*/ .word 0xc46027d4
/* 00000010:	18ed0c80 */	/*illegal*/ .word 0x18ed0c80
/* 00000014:	0aca0000 */	j 0xb280000
/* 00000018:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 0000001c:	007800f4 */	teq v1, t8, 0x3
/* 00000020:	15e00c80 */	bne t7, $zero, 0x3224
/* 00000024:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000028:	00000200 */	sll $zero, $zero, 0x8
/* 0000002c:	e9750cf4 */	/*illegal*/ .word 0xe9750cf4
/* 00000030:	179e0c80 */	bne gp, fp, 0x3234
/* 00000034:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 00000038:	00000000 */	nop
/* 0000003c:	007800f4 */	teq v1, t8, 0x3
/* 00000040:	18950c80 */	/*illegal*/ .word 0x18950c80
/* 00000044:	0dbb0000 */	jal 0x6ec0000
/* 00000048:	07880000 */	tgei gp, 0
/* 0000004c:	007800f4 */	teq v1, t8, 0x3
/* 00000050:	19bd0c80 */	/*illegal*/ .word 0x19bd0c80
/* 00000054:	0fd30000 */	jal 0xf4c0000
/* 00000058:	0cdd0000 */	/*illegal*/ .word 0x0cdd0000
/* 0000005c:	007800f4 */	teq v1, t8, 0x3
/* 00000060:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000064:	12440000 */	beq s2, a0, 0x68
/* 00000068:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000006c:	e851556c */	/*illegal*/ .word 0xe851556c
/* 00000070:	1c130c80 */	/*illegal*/ .word 0x1c130c80
/* 00000074:	10270000 */	/*illegal*/ .word 0x10270000
/* 00000078:	12320000 */	/*illegal*/ .word 0x12320000
/* 0000007c:	007800f4 */	teq v1, t8, 0x3
/* 00000080:	1f400c80 */	bgtz k0, 0x3284
/* 00000084:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000088:	17880200 */	/*illegal*/ .word 0x17880200
/* 0000008c:	19673888 */	/*illegal*/ .word 0x19673888
/* 00000090:	1eb20c80 */	/*illegal*/ .word 0x1eb20c80
/* 00000094:	0fdb0000 */	/*illegal*/ .word 0x0fdb0000
/* 00000098:	17880000 */	/*illegal*/ .word 0x17880000
/* 0000009c:	007800f4 */	teq v1, t8, 0x3
/* 000000a0:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 000000a4:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 000000a8:	28780000 */	slti t8, v1, 0
/* 000000ac:	007800f4 */	teq v1, t8, 0x3
/* 000000b0:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 000000b4:	06060000 */	/*illegal*/ .word 0x06060000
/* 000000b8:	28780200 */	slti t8, v1, 512
/* 000000bc:	564ee38a */	bnel s2, t6, 0xffff8ee8
/* 000000c0:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 000000c4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000000c8:	2afb0000 */	slti k1, s7, 0
/* 000000cc:	007800f4 */	teq v1, t8, 0x3
/* 000000d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000000d4:	00000000 */	nop
/* 000000d8:	30000200 */	andi $zero, $zero, 0x200
/* 000000dc:	4e5b00c4 */	/*illegal*/ .word 0x4e5b00c4
/* 000000e0:	1c200c80 */	bgtz at, 0x32e4
/* 000000e4:	00000000 */	nop
/* 000000e8:	30000000 */	andi $zero, $zero, 0x0
/* 000000ec:	007800f4 */	teq v1, t8, 0x3
/* 000000f0:	08a30c80 */	j 0x28c3200
/* 000000f4:	125d0000 */	/*illegal*/ .word 0x125d0000
/* 000000f8:	1aab0200 */	/*illegal*/ .word 0x1aab0200
/* 000000fc:	4e5b0482 */	/*illegal*/ .word 0x4e5b0482
/* 00000100:	05ee0c80 */	tnei t7, 3200
/* 00000104:	12250000 */	beq s1, a1, 0x108
/* 00000108:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000010c:	007800f4 */	teq v1, t8, 0x3
/* 00000110:	088a0c80 */	j 0x2283200
/* 00000114:	1b800000 */	/*illegal*/ .word 0x1b800000
/* 00000118:	0d550200 */	/*illegal*/ .word 0x0d550200
/* 0000011c:	54501b52 */	/*illegal*/ .word 0x54501b52
/* 00000120:	068a0c80 */	tlti s4, 3200
/* 00000124:	1a260000 */	/*illegal*/ .word 0x1a260000
/* 00000128:	0d550000 */	jal 0x5540000
/* 0000012c:	007800f4 */	teq v1, t8, 0x3
/* 00000130:	095207d0 */	j 0x5481f40
/* 00000134:	12c30000 */	/*illegal*/ .word 0x12c30000
/* 00000138:	1aab0600 */	/*illegal*/ .word 0x1aab0600
/* 0000013c:	3f583354 */	/*illegal*/ .word 0x3f583354
/* 00000140:	096d0320 */	/*illegal*/ .word 0x096d0320
/* 00000144:	1be50000 */	/*illegal*/ .word 0x1be50000
/* 00000148:	0d550800 */	/*illegal*/ .word 0x0d550800
/* 0000014c:	306a1a9a */	andi t2, v1, 0x1a9a
/* 00000150:	09600c80 */	j 0x5803200
/* 00000154:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000158:	28000200 */	slti $zero, $zero, 512
/* 0000015c:	117511ce */	beq t3, s5, 0x4898
/* 00000160:	07460c80 */	/*illegal*/ .word 0x07460c80
/* 00000164:	095f0000 */	/*illegal*/ .word 0x095f0000
/* 00000168:	28000000 */	slti $zero, $zero, 0
/* 0000016c:	007800f4 */	teq v1, t8, 0x3
/* 00000170:	157208fc */	bne t3, s2, 0x2564
/* 00000174:	0f960000 */	/*illegal*/ .word 0x0f960000
/* 00000178:	078805ab */	tgei gp, 1451
/* 0000017c:	cf56439c */	/*illegal*/ .word 0xcf56439c
/* 00000180:	15e107da */	bne t7, at, 0x20ec
/* 00000184:	10a20000 */	/*illegal*/ .word 0x10a20000
/* 00000188:	09e206d5 */	/*illegal*/ .word 0x09e206d5
/* 0000018c:	d6445962 */	/*illegal*/ .word 0xd6445962
/* 00000190:	16a106f4 */	/*illegal*/ .word 0x16a106f4
/* 00000194:	11af0000 */	/*illegal*/ .word 0x11af0000
/* 00000198:	0c3c0800 */	/*illegal*/ .word 0x0c3c0800
/* 0000019c:	e7594c82 */	/*illegal*/ .word 0xe7594c82
/* 000001a0:	191f05c8 */	/*illegal*/ .word 0x191f05c8
/* 000001a4:	12cc0000 */	/*illegal*/ .word 0x12cc0000
/* 000001a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000001ac:	16565052 */	/*illegal*/ .word 0x16565052
/* 000001b0:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 000001b4:	12ad0000 */	/*illegal*/ .word 0x12ad0000
/* 000001b8:	17880800 */	/*illegal*/ .word 0x17880800
/* 000001bc:	2a5d3e62 */	slti sp, s2, 15970
/* 000001c0:	20080320 */	addi t0, $zero, 800
/* 000001c4:	00000000 */	nop
/* 000001c8:	30000800 */	andi $zero, $zero, 0x800
/* 000001cc:	4e5b0088 */	/*illegal*/ .word 0x4e5b0088
/* 000001d0:	1ff80320 */	/*illegal*/ .word 0x1ff80320
/* 000001d4:	05a80000 */	tgei t5, 0
/* 000001d8:	28780800 */	slti t8, v1, 2048
/* 000001dc:	4d58ea9a */	/*illegal*/ .word 0x4d58ea9a
/* 000001e0:	22600320 */	addi $zero, s3, 800
/* 000001e4:	09600000 */	j 0x5800000
/* 000001e8:	22d30800 */	addi s3, s6, 2048
/* 000001ec:	4d59e99c */	/*illegal*/ .word 0x4d59e99c
/* 000001f0:	21a80c80 */	addi t0, t5, 3200
/* 000001f4:	09880000 */	j 0x6200000
/* 000001f8:	22d30200 */	addi s3, s6, 512
/* 000001fc:	3c66eeba */	/*illegal*/ .word 0x3c66eeba
/* 00000200:	22600320 */	addi $zero, s3, 800
/* 00000204:	09600000 */	j 0x5800000
/* 00000208:	22d30800 */	addi s3, s6, 2048
/* 0000020c:	4d59e99c */	/*illegal*/ .word 0x4d59e99c
/* 00000210:	21a80c80 */	addi t0, t5, 3200
/* 00000214:	09880000 */	j 0x6200000
/* 00000218:	22d30200 */	addi s3, s6, 512
/* 0000021c:	3c66eeba */	/*illegal*/ .word 0x3c66eeba
/* 00000220:	21f20c80 */	addi s2, t7, 3200
/* 00000224:	0f4a0000 */	jal 0xd280000
/* 00000228:	1c3c0200 */	/*illegal*/ .word 0x1c3c0200
/* 0000022c:	4a5a1c68 */	/*illegal*/ .word 0x4a5a1c68
/* 00000230:	22600320 */	addi $zero, s3, 800
/* 00000234:	0fa00000 */	jal 0xe800000
/* 00000238:	1c3c0800 */	/*illegal*/ .word 0x1c3c0800
/* 0000023c:	38671890 */	xori a3, v1, 0x1890
/* 00000240:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000244:	12ad0000 */	beq s5, t5, 0x248
/* 00000248:	17880800 */	/*illegal*/ .word 0x17880800
/* 0000024c:	2a5d3e62 */	slti sp, s2, 15970
/* 00000250:	1f400c80 */	bgtz k0, 0x3454
/* 00000254:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000258:	17880200 */	/*illegal*/ .word 0x17880200
/* 0000025c:	19673888 */	/*illegal*/ .word 0x19673888
/* 00000260:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 00000264:	06060000 */	/*illegal*/ .word 0x06060000
/* 00000268:	28780200 */	slti t8, v1, 512
/* 0000026c:	564ee38a */	bnel s2, t6, 0xffff9098
/* 00000270:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 00000274:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000278:	28780000 */	slti t8, v1, 0
/* 0000027c:	007800f4 */	teq v1, t8, 0x3
/* 00000280:	1f990c80 */	/*illegal*/ .word 0x1f990c80
/* 00000284:	0a6d0000 */	j 0x9b40000
/* 00000288:	22d30000 */	addi s3, s6, 0
/* 0000028c:	007800f4 */	teq v1, t8, 0x3
/* 00000290:	20080c80 */	addi t0, $zero, 3200
/* 00000294:	0df00000 */	jal 0x7c00000
/* 00000298:	1c3c0000 */	/*illegal*/ .word 0x1c3c0000
/* 0000029c:	007800f4 */	teq v1, t8, 0x3
/* 000002a0:	1eb20c80 */	/*illegal*/ .word 0x1eb20c80
/* 000002a4:	0fdb0000 */	jal 0xf6c0000
/* 000002a8:	17880000 */	/*illegal*/ .word 0x17880000
/* 000002ac:	007800f4 */	teq v1, t8, 0x3
/* 000002b0:	04de0c80 */	/*illegal*/ .word 0x04de0c80
/* 000002b4:	1f130000 */	/*illegal*/ .word 0x1f130000
/* 000002b8:	06ab0200 */	tltiu s5, 512
/* 000002bc:	16426132 */	bne s2, v0, 0x18788
/* 000002c0:	06f30c80 */	/*illegal*/ .word 0x06f30c80
/* 000002c4:	1daf0000 */	/*illegal*/ .word 0x1daf0000
/* 000002c8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000002cc:	2a672c84 */	slti a3, s3, 11396
/* 000002d0:	03b30c80 */	/*illegal*/ .word 0x03b30c80
/* 000002d4:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 000002d8:	06ab0000 */	tltiu s5, 0
/* 000002dc:	007800f4 */	teq v1, t8, 0x3
/* 000002e0:	00000c80 */	sll at, $zero, 0x12
/* 000002e4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000002e8:	00000200 */	sll $zero, $zero, 0x8
/* 000002ec:	005b4eb2 */	tlt v0, k1, 0x13a
/* 000002f0:	00000c80 */	sll at, $zero, 0x12
/* 000002f4:	1c200000 */	bgtz at, 0x2f8
/* 000002f8:	00000000 */	nop
/* 000002fc:	007800f4 */	teq v1, t8, 0x3
/* 00000300:	088a0c80 */	j 0x2283200
/* 00000304:	1b800000 */	/*illegal*/ .word 0x1b800000
/* 00000308:	0d550200 */	/*illegal*/ .word 0x0d550200
/* 0000030c:	54501b52 */	/*illegal*/ .word 0x54501b52
/* 00000310:	068a0c80 */	tlti s4, 3200
/* 00000314:	1a260000 */	/*illegal*/ .word 0x1a260000
/* 00000318:	0d550000 */	jal 0x5540000
/* 0000031c:	007800f4 */	teq v1, t8, 0x3
/* 00000320:	07bf0320 */	/*illegal*/ .word 0x07bf0320
/* 00000324:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000328:	0a000800 */	j 0x8002000
/* 0000032c:	45404a32 */	/*illegal*/ .word 0x45404a32
/* 00000330:	096d0320 */	/*illegal*/ .word 0x096d0320
/* 00000334:	1be50000 */	/*illegal*/ .word 0x1be50000
/* 00000338:	0d550800 */	/*illegal*/ .word 0x0d550800
/* 0000033c:	306a1a9a */	andi t2, v1, 0x1a9a
/* 00000340:	04de0320 */	/*illegal*/ .word 0x04de0320
/* 00000344:	20110000 */	addi s1, $zero, 0
/* 00000348:	06ab0800 */	tltiu s5, 2048
/* 0000034c:	0e663c8a */	jal 0x998f228
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	20080000 */	addi t0, $zero, 0
/* 00000358:	00000800 */	sll at, $zero, 0x0
/* 0000035c:	005b4e72 */	tlt v0, k1, 0x139
/* 00000360:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 00000364:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000368:	0421e5f1 */	bgez at, 0xffff9b30
/* 0000036c:	007800f4 */	teq v1, t8, 0x3
/* 00000370:	179e0c80 */	bne gp, fp, 0x3574
/* 00000374:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 00000378:	fe3beb68 */	/*illegal*/ .word 0xfe3beb68
/* 0000037c:	007800f4 */	teq v1, t8, 0x3
/* 00000380:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 00000384:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000388:	06c6e89b */	/*illegal*/ .word 0x06c6e89b
/* 0000038c:	007800f4 */	teq v1, t8, 0x3
/* 00000390:	1f990c80 */	/*illegal*/ .word 0x1f990c80
/* 00000394:	0a6d0000 */	j 0x9b40000
/* 00000398:	0872ed59 */	/*illegal*/ .word 0x0872ed59
/* 0000039c:	007800f4 */	teq v1, t8, 0x3
/* 000003a0:	18ed0c80 */	/*illegal*/ .word 0x18ed0c80
/* 000003a4:	0aca0000 */	j 0xb280000
/* 000003a8:	ffe8edcf */	/*illegal*/ .word 0xffe8edcf
/* 000003ac:	007800f4 */	teq v1, t8, 0x3
/* 000003b0:	18950c80 */	/*illegal*/ .word 0x18950c80
/* 000003b4:	0dbb0000 */	jal 0x6ec0000
/* 000003b8:	ff77f193 */	/*illegal*/ .word 0xff77f193
/* 000003bc:	007800f4 */	teq v1, t8, 0x3
/* 000003c0:	1c130c80 */	/*illegal*/ .word 0x1c130c80
/* 000003c4:	10270000 */	beq at, a3, 0x3c8
/* 000003c8:	03f0f4ad */	/*illegal*/ .word 0x03f0f4ad
/* 000003cc:	007800f4 */	teq v1, t8, 0x3
/* 000003d0:	19bd0c80 */	/*illegal*/ .word 0x19bd0c80
/* 000003d4:	0fd30000 */	jal 0xf4c0000
/* 000003d8:	00f2f441 */	/*illegal*/ .word 0x00f2f441
/* 000003dc:	007800f4 */	teq v1, t8, 0x3
/* 000003e0:	1eb20c80 */	/*illegal*/ .word 0x1eb20c80
/* 000003e4:	0fdb0000 */	jal 0xf6c0000
/* 000003e8:	074bf44b */	tltiu k0, -2997
/* 000003ec:	007800f4 */	teq v1, t8, 0x3
/* 000003f0:	20080c80 */	addi t0, $zero, 3200
/* 000003f4:	0df00000 */	jal 0x7c00000
/* 000003f8:	0900f1d8 */	/*illegal*/ .word 0x0900f1d8
/* 000003fc:	007800f4 */	teq v1, t8, 0x3
/* 00000400:	14270320 */	bne at, a3, 0x1084
/* 00000404:	2be10000 */	slti at, ra, 0
/* 00000408:	f9cc182a */	/*illegal*/ .word 0xf9cc182a
/* 0000040c:	007800f4 */	teq v1, t8, 0x3
/* 00000410:	16490320 */	bne s2, t1, 0x1094
/* 00000414:	24de0000 */	addiu fp, a2, 0
/* 00000418:	fc860f30 */	/*illegal*/ .word 0xfc860f30
/* 0000041c:	007800f4 */	teq v1, t8, 0x3
/* 00000420:	10a70320 */	beq a1, a3, 0x10a4
/* 00000424:	2acb0000 */	slti t3, s6, 0
/* 00000428:	f55116c7 */	/*illegal*/ .word 0xf55116c7
/* 0000042c:	007800f4 */	teq v1, t8, 0x3
/* 00000430:	0f120320 */	jal 0xc480c80
/* 00000434:	24710000 */	addiu s1, v1, 0
/* 00000438:	f34b0ea5 */	/*illegal*/ .word 0xf34b0ea5
/* 0000043c:	007800f4 */	teq v1, t8, 0x3
/* 00000440:	095207d0 */	j 0x5481f40
/* 00000444:	12c30000 */	/*illegal*/ .word 0x12c30000
/* 00000448:	ebeef804 */	/*illegal*/ .word 0xebeef804
/* 0000044c:	3f583354 */	/*illegal*/ .word 0x3f583354
/* 00000450:	157208fc */	/*illegal*/ .word 0x157208fc
/* 00000454:	0f960000 */	/*illegal*/ .word 0x0f960000
/* 00000458:	fb73f3f3 */	/*illegal*/ .word 0xfb73f3f3
/* 0000045c:	cf56439c */	/*illegal*/ .word 0xcf56439c
/* 00000460:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00000464:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000468:	ec00ec00 */	/*illegal*/ .word 0xec00ec00
/* 0000046c:	117511ce */	/*illegal*/ .word 0x117511ce
/* 00000470:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000474:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000478:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 0000047c:	e9750cf4 */	/*illegal*/ .word 0xe9750cf4
/* 00000480:	096d0320 */	/*illegal*/ .word 0x096d0320
/* 00000484:	1be50000 */	/*illegal*/ .word 0x1be50000
/* 00000488:	ec1103b5 */	/*illegal*/ .word 0xec1103b5
/* 0000048c:	306a1a9a */	andi t2, v1, 0x1a9a
/* 00000490:	09390320 */	j 0x4e40c80
/* 00000494:	23540000 */	addi s4, k0, 0
/* 00000498:	ebcd0d38 */	/*illegal*/ .word 0xebcd0d38
/* 0000049c:	007800f4 */	teq v1, t8, 0x3
/* 000004a0:	15d00c80 */	bne t6, s0, 0x36a4
/* 000004a4:	03b90000 */	/*illegal*/ .word 0x03b90000
/* 000004a8:	fbebe4c4 */	/*illegal*/ .word 0xfbebe4c4
/* 000004ac:	007800f4 */	teq v1, t8, 0x3
/* 000004b0:	096f0c80 */	j 0x5bc3200
/* 000004b4:	04910000 */	/*illegal*/ .word 0x04910000
/* 000004b8:	ec13e5d8 */	/*illegal*/ .word 0xec13e5d8
/* 000004bc:	007800f4 */	teq v1, t8, 0x3
/* 000004c0:	0fa00c80 */	jal 0xe803200
/* 000004c4:	00000000 */	nop
/* 000004c8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000004cc:	007800f4 */	teq v1, t8, 0x3
/* 000004d0:	07bf0320 */	/*illegal*/ .word 0x07bf0320
/* 000004d4:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 000004d8:	e9ea0744 */	/*illegal*/ .word 0xe9ea0744
/* 000004dc:	45404a32 */	/*illegal*/ .word 0x45404a32
/* 000004e0:	0c300320 */	jal 0xc00c80
/* 000004e4:	2f0e0000 */	sltiu t6, t8, 0
/* 000004e8:	ef991c3b */	/*illegal*/ .word 0xef991c3b
/* 000004ec:	007800f4 */	teq v1, t8, 0x3
/* 000004f0:	06d20320 */	bltzall s6, 0x1174
/* 000004f4:	2da90000 */	sltiu t1, t5, 0
/* 000004f8:	e8ba1a72 */	/*illegal*/ .word 0xe8ba1a72
/* 000004fc:	007800f4 */	teq v1, t8, 0x3
/* 00000500:	0c800320 */	jal 0x2000c80
/* 00000504:	32000000 */	andi $zero, s0, 0x0
/* 00000508:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000050c:	007800f4 */	teq v1, t8, 0x3
/* 00000510:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	e0002000 */	sc $zero, 8192($zero)
/* 0000051c:	007800f4 */	teq v1, t8, 0x3
/* 00000520:	05ee0c80 */	tnei t7, 3200
/* 00000524:	12250000 */	beq s1, a1, 0x528
/* 00000528:	e797f739 */	/*illegal*/ .word 0xe797f739
/* 0000052c:	007800f4 */	teq v1, t8, 0x3
/* 00000530:	00000c80 */	sll at, $zero, 0x12
/* 00000534:	1c200000 */	bgtz at, 0x538
/* 00000538:	e0000400 */	sc $zero, 1024($zero)
/* 0000053c:	007800f4 */	teq v1, t8, 0x3
/* 00000540:	068a0c80 */	tlti s4, 3200
/* 00000544:	1a260000 */	/*illegal*/ .word 0x1a260000
/* 00000548:	e85f0178 */	/*illegal*/ .word 0xe85f0178
/* 0000054c:	007800f4 */	teq v1, t8, 0x3
/* 00000550:	03b30c80 */	/*illegal*/ .word 0x03b30c80
/* 00000554:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 00000558:	e4bc046a */	/*illegal*/ .word 0xe4bc046a
/* 0000055c:	007800f4 */	teq v1, t8, 0x3
/* 00000560:	05ee0c80 */	tnei t7, 3200
/* 00000564:	12250000 */	beq s1, a1, 0x568
/* 00000568:	e797f739 */	/*illegal*/ .word 0xe797f739
/* 0000056c:	007800f4 */	teq v1, t8, 0x3
/* 00000570:	00000c80 */	sll at, $zero, 0x12
/* 00000574:	0f7c0000 */	jal 0xdf00000
/* 00000578:	e000f3d3 */	sc $zero, -3117($zero)
/* 0000057c:	007800f4 */	teq v1, t8, 0x3
/* 00000580:	00000c80 */	sll at, $zero, 0x12
/* 00000584:	1c200000 */	bgtz at, 0x588
/* 00000588:	e0000400 */	sc $zero, 1024($zero)
/* 0000058c:	007800f4 */	teq v1, t8, 0x3
/* 00000590:	0f120320 */	jal 0xc480c80
/* 00000594:	24710000 */	addiu s1, v1, 0
/* 00000598:	f34b0ea5 */	/*illegal*/ .word 0xf34b0ea5
/* 0000059c:	007800f4 */	teq v1, t8, 0x3
/* 000005a0:	167a0320 */	bne s3, k0, 0x1224
/* 000005a4:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 000005a8:	fcc603fb */	/*illegal*/ .word 0xfcc603fb
/* 000005ac:	007517d6 */	/*illegal*/ .word 0x007517d6
/* 000005b0:	096d0320 */	/*illegal*/ .word 0x096d0320
/* 000005b4:	1be50000 */	/*illegal*/ .word 0x1be50000
/* 000005b8:	ec1103b5 */	/*illegal*/ .word 0xec1103b5
/* 000005bc:	306a1a9a */	andi t2, v1, 0x1a9a
/* 000005c0:	16490320 */	bne s2, t1, 0x1244
/* 000005c4:	24de0000 */	addiu fp, a2, 0
/* 000005c8:	fc860f30 */	/*illegal*/ .word 0xfc860f30
/* 000005cc:	007800f4 */	teq v1, t8, 0x3
/* 000005d0:	179e0c80 */	bne gp, fp, 0x37d4
/* 000005d4:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 000005d8:	fe3beb68 */	/*illegal*/ .word 0xfe3beb68
/* 000005dc:	007800f4 */	teq v1, t8, 0x3
/* 000005e0:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 000005e4:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000005e8:	0421e5f1 */	bgez at, 0xffff9db0
/* 000005ec:	007800f4 */	teq v1, t8, 0x3
/* 000005f0:	15d00c80 */	bne t6, s0, 0x37f4
/* 000005f4:	03b90000 */	/*illegal*/ .word 0x03b90000
/* 000005f8:	fbebe4c4 */	/*illegal*/ .word 0xfbebe4c4
/* 000005fc:	007800f4 */	teq v1, t8, 0x3
/* 00000600:	1c200c80 */	bgtz at, 0x3804
/* 00000604:	00000000 */	nop
/* 00000608:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000060c:	007800f4 */	teq v1, t8, 0x3
/* 00000610:	0fa00c80 */	jal 0xe803200
/* 00000614:	00000000 */	nop
/* 00000618:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000061c:	007800f4 */	teq v1, t8, 0x3
/* 00000620:	07460c80 */	/*illegal*/ .word 0x07460c80
/* 00000624:	095f0000 */	j 0x57c0000
/* 00000628:	e94febfe */	/*illegal*/ .word 0xe94febfe
/* 0000062c:	007800f4 */	teq v1, t8, 0x3
/* 00000630:	096f0c80 */	j 0x5bc3200
/* 00000634:	04910000 */	/*illegal*/ .word 0x04910000
/* 00000638:	ec13e5d8 */	/*illegal*/ .word 0xec13e5d8
/* 0000063c:	007800f4 */	teq v1, t8, 0x3
/* 00000640:	00000c80 */	sll at, $zero, 0x12
/* 00000644:	00000000 */	nop
/* 00000648:	e000e000 */	sc $zero, -8192($zero)
/* 0000064c:	007800f4 */	teq v1, t8, 0x3
/* 00000650:	15e00c80 */	bne t7, $zero, 0x3854
/* 00000654:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000658:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 0000065c:	e9750cf4 */	/*illegal*/ .word 0xe9750cf4
/* 00000660:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00000664:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000668:	ec00ec00 */	/*illegal*/ .word 0xec00ec00
/* 0000066c:	117511ce */	/*illegal*/ .word 0x117511ce
/* 00000670:	16a106f4 */	/*illegal*/ .word 0x16a106f4
/* 00000674:	11af0000 */	/*illegal*/ .word 0x11af0000
/* 00000678:	fcf7f6a2 */	/*illegal*/ .word 0xfcf7f6a2
/* 0000067c:	e7594c82 */	/*illegal*/ .word 0xe7594c82
/* 00000680:	095207d0 */	/*illegal*/ .word 0x095207d0
/* 00000684:	12c30000 */	/*illegal*/ .word 0x12c30000
/* 00000688:	ebeef804 */	/*illegal*/ .word 0xebeef804
/* 0000068c:	3f583354 */	/*illegal*/ .word 0x3f583354
/* 00000690:	15e107da */	/*illegal*/ .word 0x15e107da
/* 00000694:	10a20000 */	/*illegal*/ .word 0x10a20000
/* 00000698:	fc02f54b */	/*illegal*/ .word 0xfc02f54b
/* 0000069c:	d6445962 */	/*illegal*/ .word 0xd6445962
/* 000006a0:	157208fc */	/*illegal*/ .word 0x157208fc
/* 000006a4:	0f960000 */	/*illegal*/ .word 0x0f960000
/* 000006a8:	fb73f3f3 */	/*illegal*/ .word 0xfb73f3f3
/* 000006ac:	cf56439c */	/*illegal*/ .word 0xcf56439c
/* 000006b0:	32000320 */	andi $zero, s0, 0x320
/* 000006b4:	0c800000 */	jal 0x2000000
/* 000006b8:	2000f000 */	addi $zero, $zero, -4096
/* 000006bc:	007800f4 */	teq v1, t8, 0x3
/* 000006c0:	2ea90320 */	sltiu t1, s5, 800
/* 000006c4:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 000006c8:	1bbae3af */	/*illegal*/ .word 0x1bbae3af
/* 000006cc:	007800f4 */	teq v1, t8, 0x3
/* 000006d0:	2e900320 */	sltiu s0, s4, 800
/* 000006d4:	112d0000 */	beq t1, t5, 0x6d8
/* 000006d8:	1b99f5fc */	/*illegal*/ .word 0x1b99f5fc
/* 000006dc:	007800f4 */	teq v1, t8, 0x3
/* 000006e0:	2ae20320 */	slti v0, s7, 800
/* 000006e4:	28490000 */	slti t1, v0, 0
/* 000006e8:	16e31391 */	bne s7, v1, 0x5530
/* 000006ec:	007800f4 */	teq v1, t8, 0x3
/* 000006f0:	32000320 */	andi $zero, s0, 0x320
/* 000006f4:	25800000 */	addiu $zero, t4, 0
/* 000006f8:	20001000 */	addi $zero, $zero, 4096
/* 000006fc:	007800f4 */	teq v1, t8, 0x3
/* 00000700:	2c590320 */	sltiu t9, v0, 800
/* 00000704:	210a0000 */	addi t2, t0, 0
/* 00000708:	18c30a4a */	/*illegal*/ .word 0x18c30a4a
/* 0000070c:	007800f4 */	teq v1, t8, 0x3
/* 00000710:	32000320 */	andi $zero, s0, 0x320
/* 00000714:	32000000 */	andi $zero, s0, 0x0
/* 00000718:	20002000 */	addi $zero, $zero, 8192
/* 0000071c:	007800f4 */	teq v1, t8, 0x3
/* 00000720:	27380320 */	addiu t8, t9, 800
/* 00000724:	2e3a0000 */	sltiu k0, s1, 0
/* 00000728:	12331b2c */	beq s1, s3, 0x73dc
/* 0000072c:	007800f4 */	teq v1, t8, 0x3
/* 00000730:	19dc058e */	/*illegal*/ .word 0x19dc058e
/* 00000734:	165b0000 */	bne s2, k1, 0x738
/* 00000738:	0119fc9e */	/*illegal*/ .word 0x0119fc9e
/* 0000073c:	1d7311c2 */	/*illegal*/ .word 0x1d7311c2
/* 00000740:	191f05c8 */	/*illegal*/ .word 0x191f05c8
/* 00000744:	12cc0000 */	/*illegal*/ .word 0x12cc0000
/* 00000748:	0027f80f */	/*illegal*/ .word 0x0027f80f
/* 0000074c:	16565052 */	/*illegal*/ .word 0x16565052
/* 00000750:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000754:	12ad0000 */	/*illegal*/ .word 0x12ad0000
/* 00000758:	0808f7e8 */	/*illegal*/ .word 0x0808f7e8
/* 0000075c:	2a5d3e62 */	slti sp, s2, 15970
/* 00000760:	27380320 */	addiu t8, t9, 800
/* 00000764:	2e3a0000 */	sltiu k0, s1, 0
/* 00000768:	12331b2c */	beq s1, s3, 0x741c
/* 0000076c:	007800f4 */	teq v1, t8, 0x3
/* 00000770:	19000320 */	blez t0, 0x13f4
/* 00000774:	32000000 */	andi $zero, s0, 0x0
/* 00000778:	00002000 */	sll a0, $zero, 0x0
/* 0000077c:	007800f4 */	teq v1, t8, 0x3
/* 00000780:	25800320 */	addiu $zero, t4, 800
/* 00000784:	32000000 */	andi $zero, s0, 0x0
/* 00000788:	10002000 */	beq $zero, $zero, 0x878c
/* 0000078c:	007800f4 */	teq v1, t8, 0x3
/* 00000790:	22d90320 */	addi t9, s6, 800
/* 00000794:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00000798:	0c9be3af */	jal 0x26f8ebc
/* 0000079c:	007800f4 */	teq v1, t8, 0x3
/* 000007a0:	28a00320 */	slti $zero, a1, 800
/* 000007a4:	00000000 */	nop
/* 000007a8:	1400e000 */	bne $zero, $zero, 0xffff87ac
/* 000007ac:	007800f4 */	teq v1, t8, 0x3
/* 000007b0:	20080320 */	addi t0, $zero, 800
/* 000007b4:	00000000 */	nop
/* 000007b8:	0900e000 */	j 0x4038000
/* 000007bc:	4e5b0088 */	/*illegal*/ .word 0x4e5b0088
/* 000007c0:	1ff80320 */	/*illegal*/ .word 0x1ff80320
/* 000007c4:	05a80000 */	tgei t5, 0
/* 000007c8:	08ebe73e */	j 0x3af9cf8
/* 000007cc:	4d58ea9a */	/*illegal*/ .word 0x4d58ea9a
/* 000007d0:	22600320 */	addi $zero, s3, 800
/* 000007d4:	09600000 */	j 0x5800000
/* 000007d8:	0c00ec00 */	/*illegal*/ .word 0x0c00ec00
/* 000007dc:	4d59e99c */	/*illegal*/ .word 0x4d59e99c
/* 000007e0:	22600320 */	addi $zero, s3, 800
/* 000007e4:	0fa00000 */	jal 0xe800000
/* 000007e8:	0c00f400 */	/*illegal*/ .word 0x0c00f400
/* 000007ec:	38671890 */	xori a3, v1, 0x1890
/* 000007f0:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 000007f4:	12ad0000 */	beq s5, t5, 0x7f8
/* 000007f8:	0808f7e8 */	/*illegal*/ .word 0x0808f7e8
/* 000007fc:	2a5d3e62 */	slti sp, s2, 15970
/* 00000800:	27b60320 */	addiu s6, sp, 800
/* 00000804:	13a80000 */	beq sp, t0, 0x808
/* 00000808:	12d5f929 */	/*illegal*/ .word 0x12d5f929
/* 0000080c:	007800f4 */	teq v1, t8, 0x3
/* 00000810:	2e900320 */	sltiu s0, s4, 800
/* 00000814:	112d0000 */	beq t1, t5, 0x818
/* 00000818:	1b99f5fc */	/*illegal*/ .word 0x1b99f5fc
/* 0000081c:	007800f4 */	teq v1, t8, 0x3
/* 00000820:	32000320 */	andi $zero, s0, 0x320
/* 00000824:	19000000 */	blez t0, 0x828
/* 00000828:	20000000 */	addi $zero, $zero, 0
/* 0000082c:	007800f4 */	teq v1, t8, 0x3
/* 00000830:	32000320 */	andi $zero, s0, 0x320
/* 00000834:	0c800000 */	jal 0x2000000
/* 00000838:	2000f000 */	addi $zero, $zero, -4096
/* 0000083c:	007800f4 */	teq v1, t8, 0x3
/* 00000840:	26530320 */	addiu s3, s2, 800
/* 00000844:	1ac50000 */	/*illegal*/ .word 0x1ac50000
/* 00000848:	110d0244 */	beq t0, t5, 0x115c
/* 0000084c:	007800f4 */	teq v1, t8, 0x3
/* 00000850:	096f0c80 */	j 0x5bc3200
/* 00000854:	04910000 */	/*illegal*/ .word 0x04910000
/* 00000858:	ec13e5d8 */	/*illegal*/ .word 0xec13e5d8
/* 0000085c:	007800f4 */	teq v1, t8, 0x3
/* 00000860:	0fa00c80 */	jal 0xe803200
/* 00000864:	00000000 */	nop
/* 00000868:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000086c:	007800f4 */	teq v1, t8, 0x3
/* 00000870:	00000c80 */	sll at, $zero, 0x12
/* 00000874:	00000000 */	nop
/* 00000878:	e000e000 */	sc $zero, -8192($zero)
/* 0000087c:	007800f4 */	teq v1, t8, 0x3
/* 00000880:	1f400320 */	bgtz k0, 0x1504
/* 00000884:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000888:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000088c:	087708e4 */	/*illegal*/ .word 0x087708e4
/* 00000890:	2c590320 */	sltiu t9, v0, 800
/* 00000894:	210a0000 */	addi t2, t0, 0
/* 00000898:	18c30a4a */	/*illegal*/ .word 0x18c30a4a
/* 0000089c:	007800f4 */	teq v1, t8, 0x3
/* 000008a0:	32000320 */	andi $zero, s0, 0x320
/* 000008a4:	32000000 */	andi $zero, s0, 0x0
/* 000008a8:	20002000 */	addi $zero, $zero, 8192
/* 000008ac:	007800f4 */	teq v1, t8, 0x3
/* 000008b0:	32000320 */	andi $zero, s0, 0x320
/* 000008b4:	25800000 */	addiu $zero, t4, 0
/* 000008b8:	20001000 */	addi $zero, $zero, 4096
/* 000008bc:	007800f4 */	teq v1, t8, 0x3
/* 000008c0:	2ea90320 */	sltiu t1, s5, 800
/* 000008c4:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 000008c8:	1bbae3af */	/*illegal*/ .word 0x1bbae3af
/* 000008cc:	007800f4 */	teq v1, t8, 0x3
/* 000008d0:	32000320 */	andi $zero, s0, 0x320
/* 000008d4:	00000000 */	nop
/* 000008d8:	2000e000 */	addi $zero, $zero, -8192
/* 000008dc:	007800f4 */	teq v1, t8, 0x3
/* 000008e0:	0c800320 */	jal 0x2000c80
/* 000008e4:	32000000 */	andi $zero, s0, 0x0
/* 000008e8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000008ec:	007800f4 */	teq v1, t8, 0x3
/* 000008f0:	10a70320 */	beq a1, a3, 0x1574
/* 000008f4:	2acb0000 */	slti t3, s6, 0
/* 000008f8:	f55116c7 */	/*illegal*/ .word 0xf55116c7
/* 000008fc:	007800f4 */	teq v1, t8, 0x3
/* 00000900:	0c300320 */	jal 0xc00c80
/* 00000904:	2f0e0000 */	sltiu t6, t8, 0
/* 00000908:	ef991c3b */	/*illegal*/ .word 0xef991c3b
/* 0000090c:	007800f4 */	teq v1, t8, 0x3
/* 00000910:	14270320 */	bne at, a3, 0x1594
/* 00000914:	2be10000 */	slti at, ra, 0
/* 00000918:	f9cc182a */	/*illegal*/ .word 0xf9cc182a
/* 0000091c:	007800f4 */	teq v1, t8, 0x3
/* 00000920:	05560320 */	/*illegal*/ .word 0x05560320
/* 00000924:	27970000 */	addiu s7, gp, 0
/* 00000928:	e6d512ad */	/*illegal*/ .word 0xe6d512ad
/* 0000092c:	007800f4 */	teq v1, t8, 0x3
/* 00000930:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000934:	28a00000 */	slti $zero, a1, 0
/* 00000938:	e0001400 */	sc $zero, 5120($zero)
/* 0000093c:	007800f4 */	teq v1, t8, 0x3
/* 00000940:	06d20320 */	bltzall s6, 0x15c4
/* 00000944:	2da90000 */	sltiu t1, t5, 0
/* 00000948:	e8ba1a72 */	/*illegal*/ .word 0xe8ba1a72
/* 0000094c:	007800f4 */	teq v1, t8, 0x3
/* 00000950:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000954:	32000000 */	andi $zero, s0, 0x0
/* 00000958:	e0002000 */	sc $zero, 8192($zero)
/* 0000095c:	007800f4 */	teq v1, t8, 0x3
/* 00000960:	09390320 */	j 0x4e40c80
/* 00000964:	23540000 */	addi s4, k0, 0
/* 00000968:	ebcd0d38 */	/*illegal*/ .word 0xebcd0d38
/* 0000096c:	007800f4 */	teq v1, t8, 0x3
/* 00000970:	04de0320 */	/*illegal*/ .word 0x04de0320
/* 00000974:	20110000 */	addi s1, $zero, 0
/* 00000978:	e63a090b */	/*illegal*/ .word 0xe63a090b
/* 0000097c:	0e663c8a */	jal 0x998f228
/* 00000980:	05560320 */	/*illegal*/ .word 0x05560320
/* 00000984:	27970000 */	addiu s7, gp, 0
/* 00000988:	e6d512ad */	/*illegal*/ .word 0xe6d512ad
/* 0000098c:	007800f4 */	teq v1, t8, 0x3
/* 00000990:	07bf0320 */	/*illegal*/ .word 0x07bf0320
/* 00000994:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000998:	e9ea0744 */	/*illegal*/ .word 0xe9ea0744
/* 0000099c:	45404a32 */	/*illegal*/ .word 0x45404a32
/* 000009a0:	167a0320 */	bne s3, k0, 0x1624
/* 000009a4:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000
/* 000009a8:	fcc603fb */	/*illegal*/ .word 0xfcc603fb
/* 000009ac:	007517d6 */	/*illegal*/ .word 0x007517d6
/* 000009b0:	16490320 */	/*illegal*/ .word 0x16490320
/* 000009b4:	24de0000 */	addiu fp, a2, 0
/* 000009b8:	fc860f30 */	/*illegal*/ .word 0xfc860f30
/* 000009bc:	007800f4 */	teq v1, t8, 0x3
/* 000009c0:	1ce10320 */	/*illegal*/ .word 0x1ce10320
/* 000009c4:	22960000 */	addi s6, s4, 0
/* 000009c8:	04f70c45 */	/*illegal*/ .word 0x04f70c45
/* 000009cc:	007800f4 */	teq v1, t8, 0x3
/* 000009d0:	1f400320 */	bgtz k0, 0x1654
/* 000009d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000009d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000009dc:	087708e4 */	/*illegal*/ .word 0x087708e4
/* 000009e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009e4:	20080000 */	addi t0, $zero, 0
/* 000009e8:	e0000900 */	sc $zero, 2304($zero)
/* 000009ec:	005b4e72 */	tlt v0, k1, 0x139
/* 000009f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009f4:	28a00000 */	slti $zero, a1, 0
/* 000009f8:	e0001400 */	sc $zero, 5120($zero)
/* 000009fc:	007800f4 */	teq v1, t8, 0x3
/* 00000a00:	19dc058e */	/*illegal*/ .word 0x19dc058e
/* 00000a04:	165b0000 */	bne s2, k1, 0xa08
/* 00000a08:	0119fc9e */	/*illegal*/ .word 0x0119fc9e
/* 00000a0c:	1d7311c2 */	/*illegal*/ .word 0x1d7311c2
/* 00000a10:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000a14:	12ad0000 */	/*illegal*/ .word 0x12ad0000
/* 00000a18:	0808f7e8 */	/*illegal*/ .word 0x0808f7e8
/* 00000a1c:	2a5d3e62 */	slti sp, s2, 15970
/* 00000a20:	2ea90320 */	sltiu t1, s5, 800
/* 00000a24:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00000a28:	00000000 */	nop
/* 00000a2c:	007800f4 */	teq v1, t8, 0x3
/* 00000a30:	28e70320 */	slti a3, a3, 800
/* 00000a34:	0d010000 */	jal 0x4040000
/* 00000a38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a3c:	007800f4 */	teq v1, t8, 0x3
/* 00000a40:	2e900320 */	sltiu s0, s4, 800
/* 00000a44:	112d0000 */	beq t1, t5, 0xa48
/* 00000a48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a4c:	007800f4 */	teq v1, t8, 0x3
/* 00000a50:	291a0320 */	slti k0, t0, 800
/* 00000a54:	068d0000 */	/*illegal*/ .word 0x068d0000
/* 00000a58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000a5c:	007800f4 */	teq v1, t8, 0x3
/* 00000a60:	27380320 */	addiu t8, t9, 800
/* 00000a64:	2e3a0000 */	sltiu k0, s1, 0
/* 00000a68:	18000000 */	blez $zero, 0xa6c
/* 00000a6c:	007800f4 */	teq v1, t8, 0x3
/* 00000a70:	23110320 */	addi s1, t8, 800
/* 00000a74:	27f60000 */	addiu s6, ra, 0
/* 00000a78:	1c000800 */	bgtz $zero, 0x2a7c
/* 00000a7c:	007800f4 */	teq v1, t8, 0x3
/* 00000a80:	19000320 */	blez t0, 0x1704
/* 00000a84:	32000000 */	andi $zero, s0, 0x0
/* 00000a88:	28000000 */	slti $zero, $zero, 0
/* 00000a8c:	007800f4 */	teq v1, t8, 0x3
/* 00000a90:	1bcc0320 */	/*illegal*/ .word 0x1bcc0320
/* 00000a94:	2a4a0000 */	slti t2, s2, 0
/* 00000a98:	24000800 */	addiu $zero, $zero, 2048
/* 00000a9c:	007800f4 */	teq v1, t8, 0x3
/* 00000aa0:	1bcc0320 */	/*illegal*/ .word 0x1bcc0320
/* 00000aa4:	2a4a0000 */	slti t2, s2, 0
/* 00000aa8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000aac:	007800f4 */	teq v1, t8, 0x3
/* 00000ab0:	14270320 */	bne at, a3, 0x1734
/* 00000ab4:	2be10000 */	slti at, ra, 0
/* 00000ab8:	30000000 */	andi $zero, $zero, 0x0
/* 00000abc:	007800f4 */	teq v1, t8, 0x3
/* 00000ac0:	1bcc0320 */	/*illegal*/ .word 0x1bcc0320
/* 00000ac4:	2a4a0000 */	slti t2, s2, 0
/* 00000ac8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000acc:	007800f4 */	teq v1, t8, 0x3
/* 00000ad0:	16490320 */	bne s2, t1, 0x1754
/* 00000ad4:	24de0000 */	addiu fp, a2, 0
/* 00000ad8:	e0000000 */	sc $zero, 0($zero)
/* 00000adc:	007800f4 */	teq v1, t8, 0x3
/* 00000ae0:	14270320 */	bne at, a3, 0x1764
/* 00000ae4:	2be10000 */	slti at, ra, 0
/* 00000ae8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000aec:	007800f4 */	teq v1, t8, 0x3
/* 00000af0:	1bcc0320 */	/*illegal*/ .word 0x1bcc0320
/* 00000af4:	2a4a0000 */	slti t2, s2, 0
/* 00000af8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000afc:	007800f4 */	teq v1, t8, 0x3
/* 00000b00:	23110320 */	addi s1, t8, 800
/* 00000b04:	27f60000 */	addiu s6, ra, 0
/* 00000b08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000b0c:	007800f4 */	teq v1, t8, 0x3
/* 00000b10:	1ce10320 */	/*illegal*/ .word 0x1ce10320
/* 00000b14:	22960000 */	addi s6, s4, 0
/* 00000b18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b1c:	007800f4 */	teq v1, t8, 0x3
/* 00000b20:	249d0320 */	addiu sp, a0, 800
/* 00000b24:	22580000 */	addi t8, s2, 0
/* 00000b28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b2c:	007800f4 */	teq v1, t8, 0x3
/* 00000b30:	1ce10320 */	/*illegal*/ .word 0x1ce10320
/* 00000b34:	22960000 */	addi s6, s4, 0
/* 00000b38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b3c:	007800f4 */	teq v1, t8, 0x3
/* 00000b40:	23110320 */	addi s1, t8, 800
/* 00000b44:	27f60000 */	addiu s6, ra, 0
/* 00000b48:	14000800 */	bne $zero, $zero, 0x2b4c
/* 00000b4c:	007800f4 */	teq v1, t8, 0x3
/* 00000b50:	2ae20320 */	slti v0, s7, 800
/* 00000b54:	28490000 */	slti t1, v0, 0
/* 00000b58:	10000000 */	beq $zero, $zero, 0xb5c
/* 00000b5c:	007800f4 */	teq v1, t8, 0x3
/* 00000b60:	249d0320 */	addiu sp, a0, 800
/* 00000b64:	22580000 */	addi t8, s2, 0
/* 00000b68:	0c000800 */	jal 0x2000
/* 00000b6c:	007800f4 */	teq v1, t8, 0x3
/* 00000b70:	249d0320 */	addiu sp, a0, 800
/* 00000b74:	22580000 */	addi t8, s2, 0
/* 00000b78:	04000800 */	bltz $zero, 0x2b7c
/* 00000b7c:	007800f4 */	teq v1, t8, 0x3
/* 00000b80:	2c590320 */	sltiu t9, v0, 800
/* 00000b84:	210a0000 */	addi t2, t0, 0
/* 00000b88:	08000000 */	j 0x0
/* 00000b8c:	007800f4 */	teq v1, t8, 0x3
/* 00000b90:	26530320 */	addiu s3, s2, 800
/* 00000b94:	1ac50000 */	/*illegal*/ .word 0x1ac50000
/* 00000b98:	00000000 */	nop
/* 00000b9c:	007800f4 */	teq v1, t8, 0x3
/* 00000ba0:	249d0320 */	addiu sp, a0, 800
/* 00000ba4:	22580000 */	addi t8, s2, 0
/* 00000ba8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bac:	007800f4 */	teq v1, t8, 0x3
/* 00000bb0:	1f400320 */	bgtz k0, 0x1834
/* 00000bb4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000bb8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000bbc:	087708e4 */	/*illegal*/ .word 0x087708e4
/* 00000bc0:	22600320 */	addi $zero, s3, 800
/* 00000bc4:	0fa00000 */	jal 0xe800000
/* 00000bc8:	20000000 */	addi $zero, $zero, 0
/* 00000bcc:	38671890 */	xori a3, v1, 0x1890
/* 00000bd0:	27b60320 */	addiu s6, sp, 800
/* 00000bd4:	13a80000 */	beq sp, t0, 0xbd8
/* 00000bd8:	28000000 */	slti $zero, $zero, 0
/* 00000bdc:	007800f4 */	teq v1, t8, 0x3
/* 00000be0:	28e70320 */	slti a3, a3, 800
/* 00000be4:	0d010000 */	jal 0x4040000
/* 00000be8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bec:	007800f4 */	teq v1, t8, 0x3
/* 00000bf0:	22600320 */	addi $zero, s3, 800
/* 00000bf4:	09600000 */	j 0x5800000
/* 00000bf8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000bfc:	4d59e99c */	/*illegal*/ .word 0x4d59e99c
/* 00000c00:	28e70320 */	slti a3, a3, 800
/* 00000c04:	0d010000 */	jal 0x4040000
/* 00000c08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c0c:	007800f4 */	teq v1, t8, 0x3
/* 00000c10:	27b60320 */	addiu s6, sp, 800
/* 00000c14:	13a80000 */	beq sp, t0, 0xc18
/* 00000c18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c1c:	007800f4 */	teq v1, t8, 0x3
/* 00000c20:	2e900320 */	sltiu s0, s4, 800
/* 00000c24:	112d0000 */	beq t1, t5, 0xc28
/* 00000c28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c2c:	007800f4 */	teq v1, t8, 0x3
/* 00000c30:	28e70320 */	slti a3, a3, 800
/* 00000c34:	0d010000 */	jal 0x4040000
/* 00000c38:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c3c:	007800f4 */	teq v1, t8, 0x3
/* 00000c40:	22600320 */	addi $zero, s3, 800
/* 00000c44:	09600000 */	j 0x5800000
/* 00000c48:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c4c:	4d59e99c */	/*illegal*/ .word 0x4d59e99c
/* 00000c50:	28e70320 */	slti a3, a3, 800
/* 00000c54:	0d010000 */	jal 0x4040000
/* 00000c58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c5c:	007800f4 */	teq v1, t8, 0x3
/* 00000c60:	291a0320 */	slti k0, t0, 800
/* 00000c64:	068d0000 */	/*illegal*/ .word 0x068d0000
/* 00000c68:	14000800 */	bne $zero, $zero, 0x2c6c
/* 00000c6c:	007800f4 */	teq v1, t8, 0x3
/* 00000c70:	2ea90320 */	sltiu t1, s5, 800
/* 00000c74:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00000c78:	00000000 */	nop
/* 00000c7c:	007800f4 */	teq v1, t8, 0x3
/* 00000c80:	28a00320 */	slti $zero, a1, 800
/* 00000c84:	00000000 */	nop
/* 00000c88:	08000000 */	j 0x0
/* 00000c8c:	007800f4 */	teq v1, t8, 0x3
/* 00000c90:	291a0320 */	slti k0, t0, 800
/* 00000c94:	068d0000 */	/*illegal*/ .word 0x068d0000
/* 00000c98:	04000800 */	bltz $zero, 0x2c9c
/* 00000c9c:	007800f4 */	teq v1, t8, 0x3
/* 00000ca0:	22d90320 */	addi t9, s6, 800
/* 00000ca4:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 00000ca8:	10000000 */	beq $zero, $zero, 0xcac
/* 00000cac:	007800f4 */	teq v1, t8, 0x3
/* 00000cb0:	291a0320 */	slti k0, t0, 800
/* 00000cb4:	068d0000 */	/*illegal*/ .word 0x068d0000
/* 00000cb8:	0c000800 */	jal 0x2000
/* 00000cbc:	007800f4 */	teq v1, t8, 0x3
/* 00000cc0:	0f120320 */	jal 0xc480c80
/* 00000cc4:	24710000 */	addiu s1, v1, 0
/* 00000cc8:	18000000 */	blez $zero, 0xccc
/* 00000ccc:	007800f4 */	teq v1, t8, 0x3
/* 00000cd0:	09390320 */	j 0x4e40c80
/* 00000cd4:	23540000 */	addi s4, k0, 0
/* 00000cd8:	10000000 */	beq $zero, $zero, 0xcdc
/* 00000cdc:	007800f4 */	teq v1, t8, 0x3
/* 00000ce0:	0acc0320 */	j 0xb300c80
/* 00000ce4:	28b40000 */	slti s4, a1, 0
/* 00000ce8:	14000800 */	bne $zero, $zero, 0x2cec
/* 00000cec:	007800f4 */	teq v1, t8, 0x3
/* 00000cf0:	10a70320 */	beq a1, a3, 0x1974
/* 00000cf4:	2acb0000 */	slti t3, s6, 0
/* 00000cf8:	20000000 */	addi $zero, $zero, 0
/* 00000cfc:	007800f4 */	teq v1, t8, 0x3
/* 00000d00:	0acc0320 */	j 0xb300c80
/* 00000d04:	28b40000 */	slti s4, a1, 0
/* 00000d08:	1c000800 */	bgtz $zero, 0x2d0c
/* 00000d0c:	007800f4 */	teq v1, t8, 0x3
/* 00000d10:	05560320 */	/*illegal*/ .word 0x05560320
/* 00000d14:	27970000 */	addiu s7, gp, 0
/* 00000d18:	08000000 */	j 0x0
/* 00000d1c:	007800f4 */	teq v1, t8, 0x3
/* 00000d20:	06d20320 */	bltzall s6, 0x19a4
/* 00000d24:	2da90000 */	sltiu t1, t5, 0
/* 00000d28:	00000000 */	nop
/* 00000d2c:	007800f4 */	teq v1, t8, 0x3
/* 00000d30:	0acc0320 */	j 0xb300c80
/* 00000d34:	28b40000 */	slti s4, a1, 0
/* 00000d38:	04000800 */	bltz $zero, 0x2d3c
/* 00000d3c:	007800f4 */	teq v1, t8, 0x3
/* 00000d40:	0acc0320 */	j 0xb300c80
/* 00000d44:	28b40000 */	slti s4, a1, 0
/* 00000d48:	0c000800 */	jal 0x2000
/* 00000d4c:	007800f4 */	teq v1, t8, 0x3
/* 00000d50:	06d20320 */	bltzall s6, 0x19d4
/* 00000d54:	2da90000 */	sltiu t1, t5, 0
/* 00000d58:	30000000 */	andi $zero, $zero, 0x0
/* 00000d5c:	007800f4 */	teq v1, t8, 0x3
/* 00000d60:	0c300320 */	jal 0xc00c80
/* 00000d64:	2f0e0000 */	sltiu t6, t8, 0
/* 00000d68:	28000000 */	slti $zero, $zero, 0
/* 00000d6c:	007800f4 */	teq v1, t8, 0x3
/* 00000d70:	0acc0320 */	j 0xb300c80
/* 00000d74:	28b40000 */	slti s4, a1, 0
/* 00000d78:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d7c:	007800f4 */	teq v1, t8, 0x3
/* 00000d80:	0acc0320 */	j 0xb300c80
/* 00000d84:	28b40000 */	slti s4, a1, 0
/* 00000d88:	24000800 */	addiu $zero, $zero, 2048
/* 00000d8c:	007800f4 */	teq v1, t8, 0x3
/* 00000d90:	093903e8 */	j 0x4e40fa0
/* 00000d94:	23540000 */	addi s4, k0, 0
/* 00000d98:	08000000 */	j 0x0
/* 00000d9c:	fb48f0ff */	/*illegal*/ .word 0xfb48f0ff
/* 00000da0:	055603e8 */	/*illegal*/ .word 0x055603e8
/* 00000da4:	27970000 */	addiu s7, gp, 0
/* 00000da8:	00000000 */	nop
/* 00000dac:	f048fcff */	/*illegal*/ .word 0xf048fcff
/* 00000db0:	0acc04b0 */	j 0xb3012c0
/* 00000db4:	28b40000 */	slti s4, a1, 0
/* 00000db8:	04000800 */	bltz $zero, 0x2dbc
/* 00000dbc:	ff77fff6 */	/*illegal*/ .word 0xff77fff6
/* 00000dc0:	0f1203e8 */	/*illegal*/ .word 0x0f1203e8
/* 00000dc4:	24710000 */	addiu s1, v1, 0
/* 00000dc8:	10000000 */	beq $zero, $zero, 0xdcc
/* 00000dcc:	0a48f5f6 */	/*illegal*/ .word 0x0a48f5f6
/* 00000dd0:	0acc04b0 */	/*illegal*/ .word 0x0acc04b0
/* 00000dd4:	28b40000 */	slti s4, a1, 0
/* 00000dd8:	0c000800 */	jal 0x2000
/* 00000ddc:	ff77fff6 */	/*illegal*/ .word 0xff77fff6
/* 00000de0:	10a703e8 */	/*illegal*/ .word 0x10a703e8
/* 00000de4:	2acb0000 */	slti t3, s6, 0
/* 00000de8:	18000000 */	blez $zero, 0xdec
/* 00000dec:	0e4804e2 */	/*illegal*/ .word 0x0e4804e2
/* 00000df0:	0acc04b0 */	/*illegal*/ .word 0x0acc04b0
/* 00000df4:	28b40000 */	slti s4, a1, 0
/* 00000df8:	14000800 */	bne $zero, $zero, 0x2dfc
/* 00000dfc:	ff77fff6 */	/*illegal*/ .word 0xff77fff6
/* 00000e00:	0c3003e8 */	/*illegal*/ .word 0x0c3003e8
/* 00000e04:	2f0e0000 */	sltiu t6, t8, 0
/* 00000e08:	20000000 */	addi $zero, $zero, 0
/* 00000e0c:	04480ee0 */	tgei v0, 3808
/* 00000e10:	0acc04b0 */	j 0xb3012c0
/* 00000e14:	28b40000 */	slti s4, a1, 0
/* 00000e18:	1c000800 */	bgtz $zero, 0x2e1c
/* 00000e1c:	ff77fff6 */	/*illegal*/ .word 0xff77fff6
/* 00000e20:	06d203e8 */	/*illegal*/ .word 0x06d203e8
/* 00000e24:	2da90000 */	sltiu t1, t5, 0
/* 00000e28:	28000000 */	slti $zero, $zero, 0
/* 00000e2c:	f5480af0 */	/*illegal*/ .word 0xf5480af0
/* 00000e30:	0acc04b0 */	j 0xb3012c0
/* 00000e34:	28b40000 */	slti s4, a1, 0
/* 00000e38:	24000800 */	addiu $zero, $zero, 2048
/* 00000e3c:	ff77fff6 */	/*illegal*/ .word 0xff77fff6
/* 00000e40:	055603e8 */	/*illegal*/ .word 0x055603e8
/* 00000e44:	27970000 */	addiu s7, gp, 0
/* 00000e48:	30000000 */	andi $zero, $zero, 0x0
/* 00000e4c:	f048fcff */	/*illegal*/ .word 0xf048fcff
/* 00000e50:	0acc04b0 */	j 0xb3012c0
/* 00000e54:	28b40000 */	slti s4, a1, 0
/* 00000e58:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e5c:	ff77fff6 */	/*illegal*/ .word 0xff77fff6
/* 00000e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	e200001c */	sc $zero, 28(s0)
/* 00000e7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e88:	e3001001 */	sc $zero, 4097(t8)
/* 00000e8c:	00008000 */	sll s0, $zero, 0x0
/* 00000e90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e94:	80120f70 */	lb s2, 3952($zero)
/* 00000e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ea4:	07000000 */	bltz t8, 0xea8
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eb4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ec4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000ec8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ecc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000edc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000eec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f08:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f0c:	06000d90 */	bltz s0, 0x4550
/* 00000f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f14:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f18:	060a060c */	tlti s0, 1548
/* 00000f1c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f20:	06120e14 */	bltzall s0, 0x4774
/* 00000f24:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	e200001c */	sc $zero, 28(s0)
/* 00000f34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f3c:	80120f50 */	lb s2, 3920($zero)
/* 00000f40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f4c:	07000000 */	bltz t8, 0xf50
/* 00000f50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f5c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f6c:	8011c0d0 */	lb s1, -16176($zero)
/* 00000f70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f74:	07018060 */	bgez t8, 0xfffe10f8
/* 00000f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f84:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f94:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000fa0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fa4:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fb0:	06000802 */	/*illegal*/ .word 0x06000802
/* 00000fb4:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00000fb8:	06000c0a */	/*illegal*/ .word 0x06000c0a
/* 00000fbc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000fc0:	060c100e */	teqi s0, 4110
/* 00000fc4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000fc8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000fcc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000fd0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000fd4:	001e2022 */	sub a0, $zero, fp
/* 00000fd8:	06202422 */	bltz s1, 0xa064
/* 00000fdc:	0022261e */	/*illegal*/ .word 0x0022261e
/* 00000fe0:	06222826 */	/*illegal*/ .word 0x06222826
/* 00000fe4:	002a201e */	/*illegal*/ .word 0x002a201e
/* 00000fe8:	062a2c20 */	tlti s1, 11296
/* 00000fec:	001e262a */	/*illegal*/ .word 0x001e262a
/* 00000ff0:	0600042e */	bltz s0, 0x20ac
/* 00000ff4:	00003032 */	tlt $zero, $zero, 0xc0
/* 00000ff8:	06002e30 */	bltz s0, 0xc8bc
/* 00000ffc:	000c0032 */	tlt $zero, t4, 0x0
/* 00001000:	060c3234 */	teqi s0, 12852
/* 00001004:	0036100c */	syscall 0xd840
/* 00001008:	06360c34 */	/*illegal*/ .word 0x06360c34
/* 0000100c:	00381a16 */	/*illegal*/ .word 0x00381a16
/* 00001010:	063a3816 */	/*illegal*/ .word 0x063a3816
/* 00001014:	003c3a16 */	/*illegal*/ .word 0x003c3a16
/* 00001018:	053c163e */	/*illegal*/ .word 0x053c163e
/* 0000101c:	00000000 */	nop
/* 00001020:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001024:	06000200 */	bltz s0, 0x1828
/* 00001028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000102c:	00060004 */	sllv $zero, a2, $zero
/* 00001030:	06080604 */	tgei s0, 1540
/* 00001034:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001038:	06020c0e */	bltzl s0, 0x4074
/* 0000103c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00001040:	06040210 */	/*illegal*/ .word 0x06040210
/* 00001044:	00041012 */	/*illegal*/ .word 0x00041012
/* 00001048:	06041214 */	/*illegal*/ .word 0x06041214
/* 0000104c:	000a0414 */	/*illegal*/ .word 0x000a0414
/* 00001050:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001054:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00001058:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000105c:	00182022 */	sub a0, $zero, t8
/* 00001060:	06242620 */	/*illegal*/ .word 0x06242620
/* 00001064:	00242018 */	/*illegal*/ .word 0x00242018
/* 00001068:	06241816 */	/*illegal*/ .word 0x06241816
/* 0000106c:	00282416 */	/*illegal*/ .word 0x00282416
/* 00001070:	062a2816 */	tlti s1, 10262
/* 00001074:	0018221a */	/*illegal*/ .word 0x0018221a
/* 00001078:	051c2a16 */	/*illegal*/ .word 0x051c2a16
/* 0000107c:	00000000 */	nop
/* 00001080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	00000000 */	nop
/* 00001088:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000108c:	80120f30 */	lb s2, 3888($zero)
/* 00001090:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001094:	00000000 */	nop
/* 00001098:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000109c:	07000000 */	bltz t8, 0x10a0
/* 000010a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010ac:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010bc:	8011d4d0 */	lb s1, -11056($zero)
/* 000010c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010c4:	07014050 */	bgez t8, 0x11208
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000010e4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000010e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010f4:	06000360 */	/*illegal*/ .word 0x06000360
/* 000010f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001100:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001104:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001108:	060a0c06 */	tlti s0, 3078
/* 0000110c:	000a0e0c */	syscall 0x2838
/* 00001110:	060c1012 */	teqi s0, 4114
/* 00001114:	00060c12 */	/*illegal*/ .word 0x00060c12
/* 00001118:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000111c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001120:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001124:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001128:	061a2426 */	/*illegal*/ .word 0x061a2426
/* 0000112c:	00282a20 */	/*illegal*/ .word 0x00282a20
/* 00001130:	06222820 */	bltzl s1, 0xb1b4
/* 00001134:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001138:	06242e26 */	/*illegal*/ .word 0x06242e26
/* 0000113c:	00303234 */	teq at, s0, 0xc8
/* 00001140:	06323634 */	bltzall s1, 0xea14
/* 00001144:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001148:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 0000114c:	00000000 */	nop
/* 00001150:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001154:	06000560 */	/*illegal*/ .word 0x06000560
/* 00001158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000115c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001160:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001164:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001168:	06141612 */	/*illegal*/ .word 0x06141612
/* 0000116c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001170:	061e0e12 */	/*illegal*/ .word 0x061e0e12
/* 00001174:	001a1820 */	add v1, $zero, k0
/* 00001178:	06101412 */	bltzal s0, 0x61c4
/* 0000117c:	00222408 */	/*illegal*/ .word 0x00222408
/* 00001180:	06222624 */	/*illegal*/ .word 0x06222624
/* 00001184:	00262824 */	and a1, at, a2
/* 00001188:	06240a08 */	/*illegal*/ .word 0x06240a08
/* 0000118c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001190:	0602181c */	bltzl s0, 0x7204
/* 00001194:	00020018 */	mult $zero, v0
/* 00001198:	06303234 */	bltzal s1, 0xda6c
/* 0000119c:	00303632 */	tlt at, s0, 0xd8
/* 000011a0:	06303836 */	bltzal s1, 0xf27c
/* 000011a4:	003a2208 */	/*illegal*/ .word 0x003a2208
/* 000011a8:	063a3c22 */	/*illegal*/ .word 0x063a3c22
/* 000011ac:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000011b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011b4:	06000760 */	/*illegal*/ .word 0x06000760
/* 000011b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011c0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000011c4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000011c8:	06101214 */	/*illegal*/ .word 0x06101214
/* 000011cc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000011d0:	06121c14 */	/*illegal*/ .word 0x06121c14
/* 000011d4:	001e2022 */	sub a0, $zero, fp
/* 000011d8:	0612241c */	bltzall s0, 0xa24c
/* 000011dc:	00181614 */	/*illegal*/ .word 0x00181614
/* 000011e0:	06141c18 */	/*illegal*/ .word 0x06141c18
/* 000011e4:	0026181c */	/*illegal*/ .word 0x0026181c
/* 000011e8:	06000428 */	/*illegal*/ .word 0x06000428
/* 000011ec:	002a1826 */	xor v1, at, t2
/* 000011f0:	062c1a2e */	teqi s1, 6702
/* 000011f4:	002e082c */	/*illegal*/ .word 0x002e082c
/* 000011f8:	06303234 */	bltzal s1, 0xdacc
/* 000011fc:	00363002 */	/*illegal*/ .word 0x00363002
/* 00001200:	06303632 */	/*illegal*/ .word 0x06303632
/* 00001204:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001208:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 0000120c:	00000000 */	nop
/* 00001210:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001214:	06000960 */	/*illegal*/ .word 0x06000960
/* 00001218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000121c:	00020006 */	srlv $zero, v0, $zero
/* 00001220:	06080a0c */	tgei s0, 2572
/* 00001224:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001228:	06040210 */	/*illegal*/ .word 0x06040210
/* 0000122c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00001230:	06080e14 */	tgei s0, 3604
/* 00001234:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001244:	80120f30 */	lb s2, 3888($zero)
/* 00001248:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001254:	07000000 */	bltz t8, 0x1258
/* 00001258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001264:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001274:	8011b8d0 */	lb s1, -18224($zero)
/* 00001278:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000127c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001284:	00000000 */	nop
/* 00001288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000128c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000129c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000012a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012ac:	06000a20 */	bltz s0, 0x3b30
/* 000012b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012b4:	00000602 */	srl $zero, $zero, 0x18
/* 000012b8:	06080a0c */	tgei s0, 2572
/* 000012bc:	000a0e0c */	syscall 0x2838
/* 000012c0:	060c1012 */	teqi s0, 4114
/* 000012c4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000012c8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000012cc:	001a1e16 */	/*illegal*/ .word 0x001a1e16
/* 000012d0:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000012d4:	00240826 */	xor at, at, a0
/* 000012d8:	06282426 */	tgei s1, 9254
/* 000012dc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000012e0:	06302e32 */	bltzal s1, 0xcbac
/* 000012e4:	00203222 */	/*illegal*/ .word 0x00203222
/* 000012e8:	062c2826 */	teqi s1, 10278
/* 000012ec:	00343638 */	/*illegal*/ .word 0x00343638
/* 000012f0:	053a343c */	/*illegal*/ .word 0x053a343c
/* 000012f4:	00000000 */	nop
/* 000012f8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000012fc:	06000c10 */	bltz s0, 0x4340
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001308:	060c0e10 */	teqi s0, 3600
/* 0000130c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001310:	0512060a */	bltzall t0, 0x2b3c
/* 00001314:	00000000 */	nop
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001324:	80120f70 */	lb s2, 3952($zero)
/* 00001328:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001334:	07000000 */	bltz t8, 0x1338
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001344:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001354:	8011d0d0 */	lb s1, -12080($zero)
/* 00001358:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000135c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	00000000 */	nop
/* 00001368:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000136c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000137c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001388:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000138c:	06000cc0 */	bltz s0, 0x4690
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001398:	060a0c0e */	tlti s0, 3086
/* 0000139c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000013a0:	06121416 */	bltzall s0, 0x63fc
/* 000013a4:	00140618 */	/*illegal*/ .word 0x00140618
/* 000013a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	06000e60 */	/*illegal*/ .word 0x06000e60
/* 000013c4:	06000e68 */	/*illegal*/ .word 0x06000e68
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop

.close
