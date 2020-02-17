.n64
.create "build/eng/D1E1D0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	02e40320 */	/*illegal*/ .word 0x02e40320
/* 00000014:	15360000 */	/*illegal*/ .word 0x15360000
/* 00000018:	dbb3f326 */	/*illegal*/ .word 0xdbb3f326
/* 0000001c:	f364bfff */	/*illegal*/ .word 0xf364bfff
/* 00000020:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000024:	22600000 */	addi $zero, s3, 0x0
/* 00000028:	d8000400 */	/*illegal*/ .word 0xd8000400
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	05ec0320 */	teqi t7, 800
/* 00000034:	147f0000 */	bne v1, ra, 0x38
/* 00000038:	df95f23c */	/*illegal*/ .word 0xdf95f23c
/* 0000003c:	ec6fd8fa */	/*illegal*/ .word 0xec6fd8fa
/* 00000040:	0d8a0320 */	/*illegal*/ .word 0x0d8a0320
/* 00000044:	17840000 */	/*illegal*/ .word 0x17840000
/* 00000048:	e955f619 */	/*illegal*/ .word 0xe955f619
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	0be50320 */	j 0xf940c80
/* 00000054:	0fc60000 */	/*illegal*/ .word 0x0fc60000
/* 00000058:	e739ec30 */	/*illegal*/ .word 0xe739ec30
/* 0000005c:	da67d2ff */	/*illegal*/ .word 0xda67d2ff
/* 00000060:	10c30320 */	/*illegal*/ .word 0x10c30320
/* 00000064:	111b0000 */	/*illegal*/ .word 0x111b0000
/* 00000068:	ed74ede5 */	/*illegal*/ .word 0xed74ede5
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	0f760320 */	jal 0xdd80c80
/* 00000074:	0c4b0000 */	/*illegal*/ .word 0x0c4b0000
/* 00000078:	ebcae7bd */	/*illegal*/ .word 0xebcae7bd
/* 0000007c:	dc6ddfff */	/*illegal*/ .word 0xdc6ddfff
/* 00000080:	17eb0320 */	/*illegal*/ .word 0x17eb0320
/* 00000084:	0f890000 */	/*illegal*/ .word 0x0f890000
/* 00000088:	f69debe2 */	/*illegal*/ .word 0xf69debe2
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	07cb0320 */	tltiu fp, 800
/* 00000094:	12e40000 */	beq s7, a0, 0x98
/* 00000098:	e1faf02f */	sc k0, 0xfffff02f(t7)
/* 0000009c:	dc69d3ff */	/*illegal*/ .word 0xdc69d3ff
/* 000000a0:	0c800320 */	jal 0x2000c80
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	0d8a0320 */	jal 0x6280c80
/* 000000b4:	2bad0000 */	slti t5, sp, 0x0
/* 000000b8:	e9550fe7 */	/*illegal*/ .word 0xe9550fe7
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	32000000 */	andi $zero, s0, 0x0
/* 000000c8:	d8001800 */	/*illegal*/ .word 0xd8001800
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	15ff0320 */	bne t7, ra, 0xd54
/* 000000d4:	2f3f0000 */	sltiu ra, t9, 0x0
/* 000000d8:	f4281479 */	/*illegal*/ .word 0xf4281479
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	0c3c0320 */	jal 0xf00c80
/* 000000e4:	23d70000 */	addi s7, fp, 0x0
/* 000000e8:	e7a905e0 */	/*illegal*/ .word 0xe7a905e0
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 000000f4:	2b630000 */	slti v1, k1, 0x0
/* 000000f8:	ff670f8a */	/*illegal*/ .word 0xff670f8a
/* 000000fc:	00712672 */	tlt v1, s1, 0x99
/* 00000100:	25800320 */	addiu $zero, t4, 0x320
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	08001800 */	j 0x6000
/* 0000010c:	00712672 */	tlt v1, s1, 0x99
/* 00000110:	285c0320 */	slti gp, v0, 0x320
/* 00000114:	21730000 */	addi s3, t3, 0x0
/* 00000118:	0ba902d1 */	j 0xea40b44
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000128:	18001800 */	blez $zero, 0x612c
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	25800000 */	addiu $zero, t4, 0x0
/* 00000138:	18000800 */	blez $zero, 0x213c
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	15e00000 */	bne t7, $zero, 0x148
/* 00000148:	d800f400 */	/*illegal*/ .word 0xd800f400
/* 0000014c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000150:	22a80320 */	addi t0, s5, 0x320
/* 00000154:	04d70000 */	/*illegal*/ .word 0x04d70000
/* 00000158:	045cde32 */	/*illegal*/ .word 0x045cde32
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	28b40320 */	slti s4, a1, 0x320
/* 00000164:	0bbd0000 */	j 0xef40000
/* 00000168:	0c1ae706 */	/*illegal*/ .word 0x0c1ae706
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	00000000 */	nop
/* 00000178:	1800d800 */	blez $zero, 0xffff617c
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	0c800000 */	jal 0x2000000
/* 00000188:	1800e800 */	/*illegal*/ .word 0x1800e800
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	1a7c0320 */	/*illegal*/ .word 0x1a7c0320
/* 00000194:	06a50000 */	/*illegal*/ .word 0x06a50000
/* 00000198:	f9e7e081 */	/*illegal*/ .word 0xf9e7e081
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	14e90320 */	bne a3, t1, 0xe24
/* 000001a4:	05c00000 */	/*illegal*/ .word 0x05c00000
/* 000001a8:	f2c4df5c */	/*illegal*/ .word 0xf2c4df5c
/* 000001ac:	da6fecf0 */	/*illegal*/ .word 0xda6fecf0
/* 000001b0:	12950320 */	/*illegal*/ .word 0x12950320
/* 000001b4:	08a40000 */	/*illegal*/ .word 0x08a40000
/* 000001b8:	efc8e30f */	/*illegal*/ .word 0xefc8e30f
/* 000001bc:	ca62d5ff */	/*illegal*/ .word 0xca62d5ff
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	00000000 */	nop
/* 000001c8:	d800d800 */	/*illegal*/ .word 0xd800d800
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	066e0320 */	tnei s3, 800
/* 000001d4:	0a2b0000 */	j 0x8ac0000
/* 000001d8:	e03be504 */	sc k1, 0xffffe504(at)
/* 000001dc:	27643432 */	addiu a0, k1, 0x3432
/* 000001e0:	0a160320 */	j 0x8580c80
/* 000001e4:	063f0000 */	/*illegal*/ .word 0x063f0000
/* 000001e8:	e4e9dffe */	/*illegal*/ .word 0xe4e9dffe
/* 000001ec:	34642732 */	ori a0, v1, 0x2732
/* 000001f0:	0c230320 */	jal 0x8c0c80
/* 000001f4:	02f20000 */	/*illegal*/ .word 0x02f20000
/* 000001f8:	e789dbc6 */	/*illegal*/ .word 0xe789dbc6
/* 000001fc:	3d651242 */	/*illegal*/ .word 0x3d651242
/* 00000200:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000204:	00000000 */	nop
/* 00000208:	e800d800 */	/*illegal*/ .word 0xe800d800
/* 0000020c:	366c0062 */	ori t4, s3, 0x62
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	00000000 */	nop
/* 00000218:	d800d800 */	/*illegal*/ .word 0xd800d800
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	02c60320 */	/*illegal*/ .word 0x02c60320
/* 00000224:	0c380000 */	jal 0xe00000
/* 00000228:	db8de7a4 */	/*illegal*/ .word 0xdb8de7a4
/* 0000022c:	0f653d32 */	/*illegal*/ .word 0x0f653d32
/* 00000230:	066e0320 */	tnei s3, 800
/* 00000234:	0a2b0000 */	j 0x8ac0000
/* 00000238:	e03be504 */	sc k1, 0xffffe504(at)
/* 0000023c:	27643432 */	addiu a0, k1, 0x3432
/* 00000240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000244:	0c800000 */	jal 0x2000000
/* 00000248:	d800e800 */	/*illegal*/ .word 0xd800e800
/* 0000024c:	006c364e */	/*illegal*/ .word 0x006c364e
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	22600000 */	addi $zero, s3, 0x0
/* 00000258:	d8000400 */	/*illegal*/ .word 0xd8000400
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	d8001800 */	/*illegal*/ .word 0xd8001800
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	0c3c0320 */	jal 0xf00c80
/* 00000274:	23d70000 */	addi s7, fp, 0x0
/* 00000278:	e7a905e0 */	/*illegal*/ .word 0xe7a905e0
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	19000320 */	blez t0, 0xf04
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	f8001800 */	/*illegal*/ .word 0xf8001800
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	25800320 */	addiu $zero, t4, 0x320
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	08001800 */	j 0x6000
/* 0000029c:	00712672 */	tlt v1, s1, 0x99
/* 000002a0:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 000002a4:	2b630000 */	slti v1, k1, 0x0
/* 000002a8:	ff670f8a */	/*illegal*/ .word 0xff670f8a
/* 000002ac:	00712672 */	tlt v1, s1, 0x99
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	19000000 */	blez t0, 0x2b8
/* 000002b8:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	0c800000 */	jal 0x2000000
/* 000002c8:	1800e800 */	/*illegal*/ .word 0x1800e800
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	2e620320 */	sltiu v0, s3, 0x320
/* 000002d4:	14600000 */	bne v1, $zero, 0x2d8
/* 000002d8:	135ff215 */	/*illegal*/ .word 0x135ff215
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	28b40320 */	slti s4, a1, 0x320
/* 000002e4:	0bbd0000 */	j 0xef40000
/* 000002e8:	0c1ae706 */	/*illegal*/ .word 0x0c1ae706
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	00000000 */	nop
/* 000002f8:	1800d800 */	blez $zero, 0xffff62fc
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	22600320 */	addi $zero, s3, 0x320
/* 00000304:	00000000 */	nop
/* 00000308:	0400d800 */	bltz $zero, 0xffff630c
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	22a80320 */	addi t0, s5, 0x320
/* 00000314:	04d70000 */	/*illegal*/ .word 0x04d70000
/* 00000318:	045cde32 */	/*illegal*/ .word 0x045cde32
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	15e00320 */	bne t7, $zero, 0xfa4
/* 00000324:	00000000 */	nop
/* 00000328:	f400d800 */	/*illegal*/ .word 0xf400d800
/* 0000032c:	ca6c00d8 */	/*illegal*/ .word 0xca6c00d8
/* 00000330:	1a7c0320 */	/*illegal*/ .word 0x1a7c0320
/* 00000334:	06a50000 */	/*illegal*/ .word 0x06a50000
/* 00000338:	f9e7e081 */	/*illegal*/ .word 0xf9e7e081
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	20010320 */	addi at, $zero, 0x320
/* 00000344:	23810000 */	addi at, gp, 0x0
/* 00000348:	00f70572 */	tlt a3, s7, 0x15
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	285c0320 */	slti gp, v0, 0x320
/* 00000354:	21730000 */	addi s3, t3, 0x0
/* 00000358:	0ba902d1 */	j 0xea40b44
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	12950320 */	beq s4, s5, 0xfe4
/* 00000364:	08a40000 */	/*illegal*/ .word 0x08a40000
/* 00000368:	efc8e30f */	/*illegal*/ .word 0xefc8e30f
/* 0000036c:	ca62d5ff */	/*illegal*/ .word 0xca62d5ff
/* 00000370:	0f760320 */	/*illegal*/ .word 0x0f760320
/* 00000374:	0c4b0000 */	/*illegal*/ .word 0x0c4b0000
/* 00000378:	ebcae7bd */	/*illegal*/ .word 0xebcae7bd
/* 0000037c:	dc6ddfff */	/*illegal*/ .word 0xdc6ddfff
/* 00000380:	17eb0320 */	/*illegal*/ .word 0x17eb0320
/* 00000384:	0f890000 */	/*illegal*/ .word 0x0f890000
/* 00000388:	f69debe2 */	/*illegal*/ .word 0xf69debe2
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	15ad0320 */	bne t5, t5, 0x1014
/* 00000394:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000398:	f3bedc3a */	/*illegal*/ .word 0xf3bedc3a
/* 0000039c:	cd6bf4ee */	/*illegal*/ .word 0xcd6bf4ee
/* 000003a0:	14e90320 */	/*illegal*/ .word 0x14e90320
/* 000003a4:	05c00000 */	/*illegal*/ .word 0x05c00000
/* 000003a8:	f2c4df5c */	/*illegal*/ .word 0xf2c4df5c
/* 000003ac:	da6fecf0 */	/*illegal*/ .word 0xda6fecf0
/* 000003b0:	215e0320 */	addi fp, t2, 0x320
/* 000003b4:	1abd0000 */	/*illegal*/ .word 0x1abd0000
/* 000003b8:	02b6fa3a */	/*illegal*/ .word 0x02b6fa3a
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	1d3f0320 */	/*illegal*/ .word 0x1d3f0320
/* 000003c4:	143a0000 */	bne at, k0, 0x3c8
/* 000003c8:	fd6ff1e3 */	/*illegal*/ .word 0xfd6ff1e3
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	254a0320 */	addiu t2, t2, 0x320
/* 000003d4:	130a0000 */	beq t8, t2, 0x3d8
/* 000003d8:	07bbf05e */	/*illegal*/ .word 0x07bbf05e
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	1af60320 */	/*illegal*/ .word 0x1af60320
/* 000003e4:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 000003e8:	fa83fb7e */	/*illegal*/ .word 0xfa83fb7e
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	2f8b0320 */	sltiu t3, gp, 0x320
/* 000003f4:	1cab0000 */	/*illegal*/ .word 0x1cab0000
/* 000003f8:	14dafcb1 */	bne a2, k0, 0xfffff6c0
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	25800000 */	addiu $zero, t4, 0x0
/* 00000408:	18000800 */	blez $zero, 0x240c
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	0c800320 */	jal 0x2000c80
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	19000320 */	blez t0, 0x10a4
/* 00000424:	32000000 */	andi $zero, s0, 0x0
/* 00000428:	f8001800 */	/*illegal*/ .word 0xf8001800
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	15ff0320 */	bne t7, ra, 0x10b4
/* 00000434:	2f3f0000 */	sltiu ra, t9, 0x0
/* 00000438:	f4281479 */	/*illegal*/ .word 0xf4281479
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00000444:	2b630000 */	slti v1, k1, 0x0
/* 00000448:	ff670f8a */	/*illegal*/ .word 0xff670f8a
/* 0000044c:	00712672 */	tlt v1, s1, 0x99
/* 00000450:	0d8a0320 */	jal 0x6280c80
/* 00000454:	17840000 */	/*illegal*/ .word 0x17840000
/* 00000458:	e955f619 */	/*illegal*/ .word 0xe955f619
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	0c3c0320 */	jal 0xf00c80
/* 00000464:	23d70000 */	addi s7, fp, 0x0
/* 00000468:	e7a905e0 */	/*illegal*/ .word 0xe7a905e0
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	11e40320 */	beq t7, a0, 0x10f4
/* 00000474:	1d3f0000 */	/*illegal*/ .word 0x1d3f0000
/* 00000478:	eee7fd6f */	/*illegal*/ .word 0xeee7fd6f
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	0be50320 */	j 0xf940c80
/* 00000484:	0fc60000 */	/*illegal*/ .word 0x0fc60000
/* 00000488:	e739ec30 */	/*illegal*/ .word 0xe739ec30
/* 0000048c:	da67d2ff */	/*illegal*/ .word 0xda67d2ff
/* 00000490:	10c30320 */	/*illegal*/ .word 0x10c30320
/* 00000494:	111b0000 */	/*illegal*/ .word 0x111b0000
/* 00000498:	ed74ede5 */	/*illegal*/ .word 0xed74ede5
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	07cb0320 */	tltiu fp, 800
/* 000004a4:	12e40000 */	beq s7, a0, 0x4a8
/* 000004a8:	e1faf02f */	sc k0, 0xfffff02f(t7)
/* 000004ac:	dc69d3ff */	/*illegal*/ .word 0xdc69d3ff
/* 000004b0:	11e40320 */	beq t7, a0, 0x1134
/* 000004b4:	1d3f0000 */	/*illegal*/ .word 0x1d3f0000
/* 000004b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	15d10320 */	bne t6, s1, 0x1144
/* 000004c4:	254f0000 */	addiu t7, t2, 0x0
/* 000004c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	1af60320 */	/*illegal*/ .word 0x1af60320
/* 000004d4:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 000004d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	15d10320 */	bne t6, s1, 0x1164
/* 000004e4:	254f0000 */	addiu t7, t2, 0x0
/* 000004e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	20010320 */	addi at, $zero, 0x320
/* 000004f4:	23810000 */	addi at, gp, 0x0
/* 000004f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	15d10320 */	bne t6, s1, 0x1184
/* 00000504:	254f0000 */	addiu t7, t2, 0x0
/* 00000508:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00000514:	2b630000 */	slti v1, k1, 0x0
/* 00000518:	00000000 */	nop
/* 0000051c:	00712672 */	tlt v1, s1, 0x99
/* 00000520:	15d10320 */	bne t6, s1, 0x11a4
/* 00000524:	254f0000 */	addiu t7, t2, 0x0
/* 00000528:	04000800 */	bltz $zero, 0x252c
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	15ff0320 */	bne t7, ra, 0x11b4
/* 00000534:	2f3f0000 */	sltiu ra, t9, 0x0
/* 00000538:	08000000 */	j 0x0
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	15d10320 */	bne t6, s1, 0x11c4
/* 00000544:	254f0000 */	addiu t7, t2, 0x0
/* 00000548:	0c000800 */	jal 0x2000
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	0d8a0320 */	jal 0x6280c80
/* 00000554:	2bad0000 */	slti t5, sp, 0x0
/* 00000558:	10000000 */	beq $zero, $zero, 0x55c
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	15d10320 */	bne t6, s1, 0x11e4
/* 00000564:	254f0000 */	addiu t7, t2, 0x0
/* 00000568:	14000800 */	bne $zero, $zero, 0x256c
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	0c3c0320 */	jal 0xf00c80
/* 00000574:	23d70000 */	addi s7, fp, 0x0
/* 00000578:	18000000 */	blez $zero, 0x57c
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	15d10320 */	bne t6, s1, 0x1204
/* 00000584:	254f0000 */	addiu t7, t2, 0x0
/* 00000588:	1c000800 */	bgtz $zero, 0x258c
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	11e40320 */	beq t7, a0, 0x1214
/* 00000594:	1d3f0000 */	/*illegal*/ .word 0x1d3f0000
/* 00000598:	20000000 */	addi $zero, $zero, 0x0
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	254a0320 */	addiu t2, t2, 0x320
/* 000005a4:	130a0000 */	beq t8, t2, 0x5a8
/* 000005a8:	28000000 */	slti $zero, $zero, 0x0
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	215e0320 */	addi fp, t2, 0x320
/* 000005b4:	1abd0000 */	/*illegal*/ .word 0x1abd0000
/* 000005b8:	20000000 */	addi $zero, $zero, 0x0
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	29360320 */	slti s6, t1, 0x320
/* 000005c4:	19310000 */	/*illegal*/ .word 0x19310000
/* 000005c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	2e620320 */	sltiu v0, s3, 0x320
/* 000005d4:	14600000 */	bne v1, $zero, 0x5d8
/* 000005d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	254a0320 */	addiu t2, t2, 0x320
/* 000005e4:	130a0000 */	beq t8, t2, 0x5e8
/* 000005e8:	00000000 */	nop
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	29360320 */	slti s6, t1, 0x320
/* 000005f4:	19310000 */	/*illegal*/ .word 0x19310000
/* 000005f8:	04000800 */	bltz $zero, 0x25fc
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	2f8b0320 */	sltiu t3, gp, 0x320
/* 00000604:	1cab0000 */	/*illegal*/ .word 0x1cab0000
/* 00000608:	10000000 */	beq $zero, $zero, 0x60c
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	29360320 */	slti s6, t1, 0x320
/* 00000614:	19310000 */	/*illegal*/ .word 0x19310000
/* 00000618:	0c000800 */	jal 0x2000
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	285c0320 */	slti gp, v0, 0x320
/* 00000624:	21730000 */	addi s3, t3, 0x0
/* 00000628:	18000000 */	blez $zero, 0x62c
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	29360320 */	slti s6, t1, 0x320
/* 00000634:	19310000 */	/*illegal*/ .word 0x19310000
/* 00000638:	1c000800 */	bgtz $zero, 0x263c
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	29360320 */	slti s6, t1, 0x320
/* 00000644:	19310000 */	/*illegal*/ .word 0x19310000
/* 00000648:	14000800 */	bne $zero, $zero, 0x264c
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	28b40320 */	slti s4, a1, 0x320
/* 00000654:	0bbd0000 */	j 0xef40000
/* 00000658:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	22a80320 */	addi t0, s5, 0x320
/* 00000664:	04d70000 */	/*illegal*/ .word 0x04d70000
/* 00000668:	10000000 */	beq $zero, $zero, 0x66c
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	20a40320 */	addi a0, a1, 0x320
/* 00000674:	0c440000 */	jal 0x1100000
/* 00000678:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	254a0320 */	addiu t2, t2, 0x320
/* 00000684:	130a0000 */	beq t8, t2, 0x688
/* 00000688:	20000000 */	addi $zero, $zero, 0x0
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	20a40320 */	addi a0, a1, 0x320
/* 00000694:	0c440000 */	jal 0x1100000
/* 00000698:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	22a80320 */	addi t0, s5, 0x320
/* 000006a4:	04d70000 */	/*illegal*/ .word 0x04d70000
/* 000006a8:	10000000 */	beq $zero, $zero, 0x6ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	1a7c0320 */	/*illegal*/ .word 0x1a7c0320
/* 000006b4:	06a50000 */	/*illegal*/ .word 0x06a50000
/* 000006b8:	08000000 */	j 0x0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	20a40320 */	addi a0, a1, 0x320
/* 000006c4:	0c440000 */	jal 0x1100000
/* 000006c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	17eb0320 */	bne ra, t3, 0x1354
/* 000006d4:	0f890000 */	/*illegal*/ .word 0x0f890000
/* 000006d8:	00000000 */	nop
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	20a40320 */	addi a0, a1, 0x320
/* 000006e4:	0c440000 */	jal 0x1100000
/* 000006e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	17eb0320 */	bne ra, t3, 0x1374
/* 000006f4:	0f890000 */	/*illegal*/ .word 0x0f890000
/* 000006f8:	30000000 */	andi $zero, $zero, 0x0
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	1d3f0320 */	/*illegal*/ .word 0x1d3f0320
/* 00000704:	143a0000 */	bne at, k0, 0x708
/* 00000708:	28000000 */	slti $zero, $zero, 0x0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	20a40320 */	addi a0, a1, 0x320
/* 00000714:	0c440000 */	jal 0x1100000
/* 00000718:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	254a0320 */	addiu t2, t2, 0x320
/* 00000724:	130a0000 */	beq t8, t2, 0x728
/* 00000728:	20000000 */	addi $zero, $zero, 0x0
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	20a40320 */	addi a0, a1, 0x320
/* 00000734:	0c440000 */	jal 0x1100000
/* 00000738:	24000800 */	addiu $zero, $zero, 0x800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	15ad0320 */	bne t5, t5, 0x13c4
/* 00000744:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000748:	04440000 */	/*illegal*/ .word 0x04440000
/* 0000074c:	cd6bf4ee */	/*illegal*/ .word 0xcd6bf4ee
/* 00000750:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	ca6c00d8 */	/*illegal*/ .word 0xca6c00d8
/* 00000760:	1130fce0 */	beq t1, s0, 0xfffffae4
/* 00000764:	00000000 */	nop
/* 00000768:	00000800 */	sll at, $zero, 0x0
/* 0000076c:	00780068 */	/*illegal*/ .word 0x00780068
/* 00000770:	106afce0 */	beq v1, t2, 0xfffffaf4
/* 00000774:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000778:	08890800 */	/*illegal*/ .word 0x08890800
/* 0000077c:	ec75f6d4 */	/*illegal*/ .word 0xec75f6d4
/* 00000780:	0f760320 */	/*illegal*/ .word 0x0f760320
/* 00000784:	0c4b0000 */	/*illegal*/ .word 0x0c4b0000
/* 00000788:	15550000 */	/*illegal*/ .word 0x15550000
/* 0000078c:	dc6ddfff */	/*illegal*/ .word 0xdc6ddfff
/* 00000790:	12950320 */	/*illegal*/ .word 0x12950320
/* 00000794:	08a40000 */	/*illegal*/ .word 0x08a40000
/* 00000798:	0eef0000 */	/*illegal*/ .word 0x0eef0000
/* 0000079c:	ca62d5ff */	/*illegal*/ .word 0xca62d5ff
/* 000007a0:	0b83fce0 */	/*illegal*/ .word 0x0b83fce0
/* 000007a4:	0b980000 */	/*illegal*/ .word 0x0b980000
/* 000007a8:	199a0800 */	/*illegal*/ .word 0x199a0800
/* 000007ac:	e973ebe6 */	/*illegal*/ .word 0xe973ebe6
/* 000007b0:	02c60320 */	/*illegal*/ .word 0x02c60320
/* 000007b4:	0c380000 */	/*illegal*/ .word 0x0c380000
/* 000007b8:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 000007bc:	0f653d32 */	/*illegal*/ .word 0x0f653d32
/* 000007c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000007c8:	00000000 */	nop
/* 000007cc:	006c364e */	/*illegal*/ .word 0x006c364e
/* 000007d0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007d4:	11300000 */	beq t1, s0, 0x7d8
/* 000007d8:	00000800 */	sll at, $zero, 0x0
/* 000007dc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 000007e0:	044afce0 */	tlti v0, -800
/* 000007e4:	10ad0000 */	beq a1, t5, 0x7e8
/* 000007e8:	035c0800 */	/*illegal*/ .word 0x035c0800
/* 000007ec:	ea6fdbf8 */	/*illegal*/ .word 0xea6fdbf8
/* 000007f0:	066e0320 */	tnei s3, 800
/* 000007f4:	0a2b0000 */	j 0x8ac0000
/* 000007f8:	08a40000 */	/*illegal*/ .word 0x08a40000
/* 000007fc:	27643432 */	addiu a0, k1, 0x3432
/* 00000800:	0b83fce0 */	j 0xe0ff380
/* 00000804:	0b980000 */	/*illegal*/ .word 0x0b980000
/* 00000808:	0c7b0800 */	/*illegal*/ .word 0x0c7b0800
/* 0000080c:	e973ebe6 */	/*illegal*/ .word 0xe973ebe6
/* 00000810:	0a160320 */	/*illegal*/ .word 0x0a160320
/* 00000814:	063f0000 */	/*illegal*/ .word 0x063f0000
/* 00000818:	0f5c0000 */	/*illegal*/ .word 0x0f5c0000
/* 0000081c:	34642732 */	ori a0, v1, 0x2732
/* 00000820:	106afce0 */	beq v1, t2, 0xfffffba4
/* 00000824:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00000828:	14290800 */	/*illegal*/ .word 0x14290800
/* 0000082c:	ec75f6d4 */	/*illegal*/ .word 0xec75f6d4
/* 00000830:	0c230320 */	/*illegal*/ .word 0x0c230320
/* 00000834:	02f20000 */	/*illegal*/ .word 0x02f20000
/* 00000838:	14290000 */	/*illegal*/ .word 0x14290000
/* 0000083c:	3d651242 */	/*illegal*/ .word 0x3d651242
/* 00000840:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000844:	00000000 */	nop
/* 00000848:	18000800 */	blez $zero, 0x284c
/* 0000084c:	00780068 */	/*illegal*/ .word 0x00780068
/* 00000850:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000854:	00000000 */	nop
/* 00000858:	18000000 */	blez $zero, 0x85c
/* 0000085c:	366c0062 */	ori t4, s3, 0x62
/* 00000860:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000864:	11300000 */	beq t1, s0, 0x868
/* 00000868:	30000800 */	andi $zero, $zero, 0x800
/* 0000086c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000870:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000874:	15e00000 */	bne t7, $zero, 0x878
/* 00000878:	30000000 */	andi $zero, $zero, 0x0
/* 0000087c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000880:	02e40320 */	/*illegal*/ .word 0x02e40320
/* 00000884:	15360000 */	bne t1, s6, 0x888
/* 00000888:	2bbc0000 */	slti gp, sp, 0x0
/* 0000088c:	f364bfff */	/*illegal*/ .word 0xf364bfff
/* 00000890:	044afce0 */	tlti v0, -800
/* 00000894:	10ad0000 */	beq a1, t5, 0x898
/* 00000898:	27770800 */	addiu s7, k1, 0x800
/* 0000089c:	ea6fdbf8 */	/*illegal*/ .word 0xea6fdbf8
/* 000008a0:	05ec0320 */	teqi t7, 800
/* 000008a4:	147f0000 */	bne v1, ra, 0x8a8
/* 000008a8:	27770000 */	addiu s7, k1, 0x0
/* 000008ac:	ec6fd8fa */	/*illegal*/ .word 0xec6fd8fa
/* 000008b0:	07cb0320 */	tltiu fp, 800
/* 000008b4:	12e40000 */	beq s7, a0, 0x8b8
/* 000008b8:	23330000 */	addi s3, t9, 0x0
/* 000008bc:	dc69d3ff */	/*illegal*/ .word 0xdc69d3ff
/* 000008c0:	0be50320 */	j 0xf940c80
/* 000008c4:	0fc60000 */	/*illegal*/ .word 0x0fc60000
/* 000008c8:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000008cc:	da67d2ff */	/*illegal*/ .word 0xda67d2ff
/* 000008d0:	14e90320 */	/*illegal*/ .word 0x14e90320
/* 000008d4:	05c00000 */	/*illegal*/ .word 0x05c00000
/* 000008d8:	08890000 */	/*illegal*/ .word 0x08890000
/* 000008dc:	da6fecf0 */	/*illegal*/ .word 0xda6fecf0
/* 000008e0:	17eb0320 */	/*illegal*/ .word 0x17eb0320
/* 000008e4:	0f890000 */	/*illegal*/ .word 0x0f890000
/* 000008e8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	10c30320 */	beq a2, v1, 0x1574
/* 000008f4:	111b0000 */	/*illegal*/ .word 0x111b0000
/* 000008f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	158f0320 */	bne t4, t7, 0x1584
/* 00000904:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000908:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1d3f0320 */	/*illegal*/ .word 0x1d3f0320
/* 00000914:	143a0000 */	bne at, k0, 0x918
/* 00000918:	20000000 */	addi $zero, $zero, 0x0
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	158f0320 */	bne t4, t7, 0x15a4
/* 00000924:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000928:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	0d8a0320 */	jal 0x6280c80
/* 00000934:	17840000 */	/*illegal*/ .word 0x17840000
/* 00000938:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	11e40320 */	beq t7, a0, 0x15c4
/* 00000944:	1d3f0000 */	/*illegal*/ .word 0x1d3f0000
/* 00000948:	00000000 */	nop
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	158f0320 */	bne t4, t7, 0x15d4
/* 00000954:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000958:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	158f0320 */	bne t4, t7, 0x15e4
/* 00000964:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000968:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	11e40320 */	beq t7, a0, 0x15f4
/* 00000974:	1d3f0000 */	/*illegal*/ .word 0x1d3f0000
/* 00000978:	30000000 */	andi $zero, $zero, 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	1af60320 */	/*illegal*/ .word 0x1af60320
/* 00000984:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000988:	28000000 */	slti $zero, $zero, 0x0
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	158f0320 */	bne t4, t7, 0x1614
/* 00000994:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000998:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	158f0320 */	bne t4, t7, 0x1624
/* 000009a4:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 000009a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	10c303e8 */	beq a2, v1, 0x1954
/* 000009b4:	111b0000 */	/*illegal*/ .word 0x111b0000
/* 000009b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009bc:	f848f6c8 */	/*illegal*/ .word 0xf848f6c8
/* 000009c0:	0d8a03e8 */	/*illegal*/ .word 0x0d8a03e8
/* 000009c4:	17840000 */	/*illegal*/ .word 0x17840000
/* 000009c8:	00000000 */	nop
/* 000009cc:	f54801bc */	/*illegal*/ .word 0xf54801bc
/* 000009d0:	158f04b0 */	bne t4, t7, 0x1c94
/* 000009d4:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 000009d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009dc:	007700b2 */	tlt v1, s7, 0x2
/* 000009e0:	17eb03e8 */	bne ra, t3, 0x1984
/* 000009e4:	0f890000 */	/*illegal*/ .word 0x0f890000
/* 000009e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000009ec:	0348f4c0 */	/*illegal*/ .word 0x0348f4c0
/* 000009f0:	158f04b0 */	/*illegal*/ .word 0x158f04b0
/* 000009f4:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 000009f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000009fc:	007700b2 */	tlt v1, s7, 0x2
/* 00000a00:	1d3f03e8 */	/*illegal*/ .word 0x1d3f03e8
/* 00000a04:	143a0000 */	bne at, k0, 0xa08
/* 00000a08:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a0c:	0b48fdaa */	/*illegal*/ .word 0x0b48fdaa
/* 00000a10:	158f04b0 */	/*illegal*/ .word 0x158f04b0
/* 00000a14:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000a18:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a1c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a20:	1af603e8 */	/*illegal*/ .word 0x1af603e8
/* 00000a24:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000a28:	20000000 */	addi $zero, $zero, 0x0
/* 00000a2c:	08480a9a */	j 0x1202a68
/* 00000a30:	158f04b0 */	/*illegal*/ .word 0x158f04b0
/* 00000a34:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000a38:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a3c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a40:	11e403e8 */	beq t7, a0, 0x19e4
/* 00000a44:	1d3f0000 */	/*illegal*/ .word 0x1d3f0000
/* 00000a48:	28000000 */	slti $zero, $zero, 0x0
/* 00000a4c:	fc480ca4 */	/*illegal*/ .word 0xfc480ca4
/* 00000a50:	158f04b0 */	bne t4, t7, 0x1d14
/* 00000a54:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000a58:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a5c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a60:	0d8a03e8 */	jal 0x6280fa0
/* 00000a64:	17840000 */	/*illegal*/ .word 0x17840000
/* 00000a68:	30000000 */	andi $zero, $zero, 0x0
/* 00000a6c:	f54801bc */	/*illegal*/ .word 0xf54801bc
/* 00000a70:	158f04b0 */	bne t4, t7, 0x1d34
/* 00000a74:	16d80000 */	/*illegal*/ .word 0x16d80000
/* 00000a78:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000a7c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a80:	076d0190 */	/*illegal*/ .word 0x076d0190
/* 00000a84:	13890000 */	beq gp, t1, 0xa88
/* 00000a88:	08001b3e */	/*illegal*/ .word 0x08001b3e
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	04110190 */	bgezal $zero, 0x10d4
/* 00000a94:	0c320000 */	/*illegal*/ .word 0x0c320000
/* 00000a98:	fc001d30 */	/*illegal*/ .word 0xfc001d30
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000aa4:	15e00000 */	bne t7, $zero, 0xaa8
/* 00000aa8:	08002400 */	/*illegal*/ .word 0x08002400
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ab4:	0c800000 */	jal 0x2000000
/* 00000ab8:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	13da0190 */	beq fp, k0, 0x1104
/* 00000ac4:	07da0000 */	/*illegal*/ .word 0x07da0000
/* 00000ac8:	080008c2 */	/*illegal*/ .word 0x080008c2
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	15e00190 */	bne t7, $zero, 0x1114
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	08000000 */	j 0x0
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	0c620190 */	jal 0x1880640
/* 00000ae4:	04430000 */	/*illegal*/ .word 0x04430000
/* 00000ae8:	fc0007c9 */	/*illegal*/ .word 0xfc0007c9
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	0c800190 */	jal 0x2000640
/* 00000af4:	00000000 */	nop
/* 00000af8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	09110190 */	j 0x4440640
/* 00000b04:	08e10000 */	/*illegal*/ .word 0x08e10000
/* 00000b08:	fc00127d */	/*illegal*/ .word 0xfc00127d
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	0c000190 */	jal 0x640
/* 00000b14:	10cd0000 */	/*illegal*/ .word 0x10cd0000
/* 00000b18:	08001568 */	/*illegal*/ .word 0x08001568
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000b34:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000b38:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000b3c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000b40:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000b44:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000b48:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000b50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b54:	00000000 */	nop
/* 00000b58:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000b5c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000b60:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000b64:	07014050 */	bgez t8, 0x10ca8
/* 00000b68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000b84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b90:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000b94:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000b98:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000b9c:	07014050 */	bgez t8, 0x10ce0
/* 00000ba0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000bbc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000bc8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000bcc:	08000000 */	j 0x0
/* 00000bd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000bdc:	06000a80 */	/*illegal*/ .word 0x06000a80
/* 00000be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000be4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000be8:	06080a0c */	tgei s0, 2572
/* 00000bec:	000a0e0c */	syscall 0x2838
/* 00000bf0:	06100212 */	bltzal s0, 0x143c
/* 00000bf4:	00020012 */	/*illegal*/ .word 0x00020012
/* 00000bf8:	06081012 */	tgei s0, 4114
/* 00000bfc:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00000c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c2c:	00008000 */	sll s0, $zero, 0x0
/* 00000c30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c34:	80120f70 */	lb s2, 0xf70($zero)
/* 00000c38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c44:	07000000 */	bltz t8, 0xc48
/* 00000c48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c54:	0703c000 */	bgezl t8, 0xffff0c58
/* 00000c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c5c:	00000000 */	nop
/* 00000c60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c64:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000c68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c6c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000c70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c74:	00000000 */	nop
/* 00000c78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c8c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ca8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000cac:	060009b0 */	bltz s0, 0x3370
/* 00000cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cb4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000cb8:	060a060c */	tlti s0, 1548
/* 00000cbc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000cc0:	06120e14 */	bltzall s0, 0x4514
/* 00000cc4:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000cd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cdc:	80120f30 */	lb s2, 0xf30($zero)
/* 00000ce0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cec:	07000000 */	bltz t8, 0xcf0
/* 00000cf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cfc:	0703c000 */	bgezl t8, 0xffff0d00
/* 00000d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d0c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000d10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d14:	07014050 */	bgez t8, 0x10e58
/* 00000d18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d24:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d34:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d44:	06000010 */	bltz s0, 0xd88
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d50:	06080a0c */	tgei s0, 2572
/* 00000d54:	000a0e0c */	syscall 0x2838
/* 00000d58:	06040610 */	/*illegal*/ .word 0x06040610
/* 00000d5c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000d60:	06121814 */	bltzall s0, 0x6db4
/* 00000d64:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00000d68:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000d6c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00000d70:	06242022 */	/*illegal*/ .word 0x06242022
/* 00000d74:	00002602 */	srl a0, $zero, 0x18
/* 00000d78:	06021a06 */	bltzl s0, 0x7594
/* 00000d7c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000d80:	062a2e2c */	tlti s1, 11820
/* 00000d84:	0030320e */	/*illegal*/ .word 0x0030320e
/* 00000d88:	0632340e */	bltzall s1, 0xddc4
/* 00000d8c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00000d90:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00000d94:	003c3e36 */	tne at, gp, 0xf8
/* 00000d98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d9c:	06000210 */	bltz s0, 0x15e0
/* 00000da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000da4:	00000602 */	srl $zero, $zero, 0x18
/* 00000da8:	06080a0c */	tgei s0, 2572
/* 00000dac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000db0:	06101212 */	bltzal s0, 0x55fc
/* 00000db4:	00141618 */	/*illegal*/ .word 0x00141618
/* 00000db8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00000dbc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000dc0:	0622241e */	/*illegal*/ .word 0x0622241e
/* 00000dc4:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00000dc8:	06261228 */	/*illegal*/ .word 0x06261228
/* 00000dcc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000dd0:	06303224 */	/*illegal*/ .word 0x06303224
/* 00000dd4:	00223024 */	and a2, at, v0
/* 00000dd8:	06342628 */	/*illegal*/ .word 0x06342628
/* 00000ddc:	00363438 */	/*illegal*/ .word 0x00363438
/* 00000de0:	06363a34 */	/*illegal*/ .word 0x06363a34
/* 00000de4:	003a2634 */	teq at, k0, 0x98
/* 00000de8:	061a3818 */	/*illegal*/ .word 0x061a3818
/* 00000dec:	003c1418 */	/*illegal*/ .word 0x003c1418
/* 00000df0:	063c3e14 */	/*illegal*/ .word 0x063c3e14
/* 00000df4:	00283e3c */	/*illegal*/ .word 0x00283e3c
/* 00000df8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dfc:	06000410 */	bltz s0, 0x1e40
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e08:	06080a0c */	tgei s0, 2572
/* 00000e0c:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00000e10:	05080e12 */	tgei t0, 3602
/* 00000e14:	00000000 */	nop
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e24:	80120f30 */	lb s2, 0xf30($zero)
/* 00000e28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e34:	07000000 */	bltz t8, 0xe38
/* 00000e38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e44:	0703c000 */	bgezl t8, 0xffff0e48
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e54:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000e58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e5c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e7c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e8c:	060004b0 */	bltz s0, 0x2150
/* 00000e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e94:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000e98:	06080a0c */	tgei s0, 2572
/* 00000e9c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000ea0:	06101214 */	bltzal s0, 0x56f4
/* 00000ea4:	00141618 */	/*illegal*/ .word 0x00141618
/* 00000ea8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000eac:	001e2022 */	sub a0, $zero, fp
/* 00000eb0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000eb4:	002a242c */	/*illegal*/ .word 0x002a242c
/* 00000eb8:	06202e30 */	bltz s1, 0xc77c
/* 00000ebc:	002e2a32 */	tlt at, t6, 0xa8
/* 00000ec0:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000ec4:	003a343c */	/*illegal*/ .word 0x003a343c
/* 00000ec8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ecc:	060006a0 */	bltz s0, 0x2950
/* 00000ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ed4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000ed8:	060a0c0e */	tlti s0, 3086
/* 00000edc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000eec:	80120f50 */	lb s2, 0xf50($zero)
/* 00000ef0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000efc:	07000000 */	bltz t8, 0xf00
/* 00000f00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f0c:	0703c000 */	bgezl t8, 0xffff0f10
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f1c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00000f20:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f24:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000f28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f34:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f44:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f4c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000f50:	0101a034 */	teq t0, at, 0x280
/* 00000f54:	06000740 */	bltz s0, 0x2c58
/* 00000f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f60:	06080a0c */	tgei s0, 2572
/* 00000f64:	000a060c */	syscall 0x2818
/* 00000f68:	060e1012 */	tnei s0, 4114
/* 00000f6c:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00000f70:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000f74:	00161418 */	/*illegal*/ .word 0x00161418
/* 00000f78:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000f7c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000f80:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000f84:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00000f88:	0620221e */	bltz s1, 0x9804
/* 00000f8c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00000f90:	06282a24 */	tgei s1, 10788
/* 00000f94:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00000f98:	062c2e2a */	teqi s1, 11818
/* 00000f9c:	002e302a */	slt a2, at, t6
/* 00000fa0:	06300c2a */	bltzal s1, 0x404c
/* 00000fa4:	0030080c */	/*illegal*/ .word 0x0030080c
/* 00000fa8:	060a3206 */	tlti s0, 12806
/* 00000fac:	00320006 */	srlv $zero, s2, at
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fbc:	80120f70 */	lb s2, 0xf70($zero)
/* 00000fc0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fcc:	07000000 */	bltz t8, 0xfd0
/* 00000fd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fdc:	0703c000 */	bgezl t8, 0xffff0fe0
/* 00000fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fec:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00000ff0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ff4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001004:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001014:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000101c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001020:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001024:	060008e0 */	bltz s0, 0x33a8
/* 00001028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000102c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001030:	060a0c0e */	tlti s0, 3086
/* 00001034:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001038:	06121416 */	bltzall s0, 0x6094
/* 0000103c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001040:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	06000008 */	bltz s0, 0x1078
/* 00001058:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 0000105c:	06000c08 */	/*illegal*/ .word 0x06000c08

.close
