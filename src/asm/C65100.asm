.n64
.create "build/jap/C65100.bin", 0

/* 00000000:	05eefee3 */	tnei t7, -285
/* 00000004:	05330000 */	bgezall t1, 0x8
/* 00000008:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000000c:	49f05dff */	/*illegal*/ .word 0x49f05dff
/* 00000010:	059dfd12 */	/*illegal*/ .word 0x059dfd12
/* 00000014:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00000018:	00000100 */	sll $zero, $zero, 0x4
/* 0000001c:	47df5aff */	/*illegal*/ .word 0x47df5aff
/* 00000020:	071dfd12 */	/*illegal*/ .word 0x071dfd12
/* 00000024:	03990000 */	/*illegal*/ .word 0x03990000
/* 00000028:	00000000 */	nop
/* 0000002c:	47df5aff */	/*illegal*/ .word 0x47df5aff
/* 00000030:	076efee3 */	tnei k1, -285
/* 00000034:	04060000 */	/*illegal*/ .word 0x04060000
/* 00000038:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000003c:	49f05dff */	/*illegal*/ .word 0x49f05dff
/* 00000040:	076e011d */	tnei k1, 285
/* 00000044:	04060000 */	/*illegal*/ .word 0x04060000
/* 00000048:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000004c:	49105dff */	/*illegal*/ .word 0x49105dff
/* 00000050:	071d02ee */	/*illegal*/ .word 0x071d02ee
/* 00000054:	03990000 */	/*illegal*/ .word 0x03990000
/* 00000058:	00000000 */	nop
/* 0000005c:	47215aff */	/*illegal*/ .word 0x47215aff
/* 00000060:	059d02ee */	/*illegal*/ .word 0x059d02ee
/* 00000064:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00000068:	00000100 */	sll $zero, $zero, 0x4
/* 0000006c:	47215aff */	/*illegal*/ .word 0x47215aff
/* 00000070:	05ee011d */	tnei t7, 285
/* 00000074:	05330000 */	bgezall t1, 0x78
/* 00000078:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000007c:	49105dff */	/*illegal*/ .word 0x49105dff
/* 00000080:	05eefee3 */	tnei t7, -285
/* 00000084:	05330000 */	bgezall t1, 0x88
/* 00000088:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000008c:	49f05dff */	/*illegal*/ .word 0x49f05dff
/* 00000090:	076efee3 */	tnei k1, -285
/* 00000094:	04060000 */	/*illegal*/ .word 0x04060000
/* 00000098:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000009c:	49f05dff */	/*illegal*/ .word 0x49f05dff
/* 000000a0:	0a5efc3a */	j 0x97bf0e8
/* 000000a4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 000000a8:	01000030 */	tge t0, $zero, 0x0
/* 000000ac:	fd89f6ff */	/*illegal*/ .word 0xfd89f6ff
/* 000000b0:	0956fcea */	j 0x55bf3a8
/* 000000b4:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 000000b8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000000bc:	2da53fff */	sltiu a1, t5, 16383
/* 000000c0:	0967fdcd */	j 0x59ff734
/* 000000c4:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 000000c8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000000cc:	4ee7a9ff */	/*illegal*/ .word 0x4ee7a9ff
/* 000000d0:	0b54fe59 */	j 0xd53f964
/* 000000d4:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 000000d8:	00000030 */	tge $zero, $zero, 0x0
/* 000000dc:	523147ff */	beql s1, s1, 0x120dc
/* 000000e0:	0a37fea1 */	j 0x8dffa84
/* 000000e4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000000e8:	00000100 */	sll $zero, $zero, 0x4
/* 000000ec:	750617ff */	/*illegal*/ .word 0x750617ff
/* 000000f0:	0b42fcfb */	j 0xd0bf3ec
/* 000000f4:	ff960000 */	/*illegal*/ .word 0xff960000
/* 000000f8:	00800001 */	/*illegal*/ .word 0x00800001
/* 000000fc:	61c92aff */	/*illegal*/ .word 0x61c92aff
/* 00000100:	0b54fe59 */	j 0xd53f964
/* 00000104:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00000108:	02000030 */	tge s0, $zero, 0x0
/* 0000010c:	523147ff */	beql s1, s1, 0x1210c
/* 00000110:	0b42fcfb */	j 0xd0bf3ec
/* 00000114:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00000118:	017f0002 */	/*illegal*/ .word 0x017f0002
/* 0000011c:	61c92aff */	/*illegal*/ .word 0x61c92aff
/* 00000120:	0a37fea1 */	j 0x8dffa84
/* 00000124:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000128:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000012c:	750617ff */	/*illegal*/ .word 0x750617ff
/* 00000130:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000134:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000138:	01fd0502 */	/*illegal*/ .word 0x01fd0502
/* 0000013c:	8900feff */	lwl $zero, -257(t0)
/* 00000140:	00fc02e4 */	/*illegal*/ .word 0x00fc02e4
/* 00000144:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00000148:	03100490 */	/*illegal*/ .word 0x03100490
/* 0000014c:	9423dbff */	lhu v1, -9217(at)
/* 00000150:	00fcfd1b */	/*illegal*/ .word 0x00fcfd1b
/* 00000154:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00000158:	00f00490 */	/*illegal*/ .word 0x00f00490
/* 0000015c:	94dddbff */	lhu sp, -9217(a2)
/* 00000160:	00e9fc98 */	/*illegal*/ .word 0x00e9fc98
/* 00000164:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00000168:	00f00500 */	/*illegal*/ .word 0x00f00500
/* 0000016c:	8aed01ff */	lwl t5, 511(s7)
/* 00000170:	00e90367 */	/*illegal*/ .word 0x00e90367
/* 00000174:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00000178:	03100500 */	/*illegal*/ .word 0x03100500
/* 0000017c:	8a1201ff */	lwl s2, 511(s0)
/* 00000180:	04dffaa5 */	/*illegal*/ .word 0x04dffaa5
/* 00000184:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00000188:	002d0281 */	/*illegal*/ .word 0x002d0281
/* 0000018c:	f78903ff */	/*illegal*/ .word 0xf78903ff
/* 00000190:	02eef909 */	/*illegal*/ .word 0x02eef909
/* 00000194:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000198:	00000370 */	tge $zero, $zero, 0xd
/* 0000019c:	d59104ff */	/*illegal*/ .word 0xd59104ff
/* 000001a0:	0310fba9 */	/*illegal*/ .word 0x0310fba9
/* 000001a4:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 000001a8:	00f003b0 */	tge a3, s0, 0xe
/* 000001ac:	c7b9b4ff */	/*illegal*/ .word 0xc7b9b4ff
/* 000001b0:	03100457 */	/*illegal*/ .word 0x03100457
/* 000001b4:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 000001b8:	031003b0 */	tge t8, s0, 0xe
/* 000001bc:	c747b4ff */	/*illegal*/ .word 0xc747b4ff
/* 000001c0:	02ed06f6 */	tne s7, t5, 0x1b
/* 000001c4:	ff010000 */	/*illegal*/ .word 0xff010000
/* 000001c8:	04000370 */	bltz $zero, 0xf8c
/* 000001cc:	d56f04ff */	/*illegal*/ .word 0xd56f04ff
/* 000001d0:	04de055b */	/*illegal*/ .word 0x04de055b
/* 000001d4:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 000001d8:	03d00281 */	/*illegal*/ .word 0x03d00281
/* 000001dc:	f77703ff */	/*illegal*/ .word 0xf77703ff
/* 000001e0:	0283faba */	/*illegal*/ .word 0x0283faba
/* 000001e4:	ff150000 */	/*illegal*/ .word 0xff150000
/* 000001e8:	003003b0 */	tge at, s0, 0xe
/* 000001ec:	ba9f03ff */	swr ra, 1023(s4)
/* 000001f0:	02830546 */	/*illegal*/ .word 0x02830546
/* 000001f4:	ff150000 */	/*illegal*/ .word 0xff150000
/* 000001f8:	03d003b0 */	tge fp, s0, 0xe
/* 000001fc:	ba6102ff */	swr at, 767(s3)
/* 00000200:	0137fbe3 */	/*illegal*/ .word 0x0137fbe3
/* 00000204:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00000208:	00f00450 */	/*illegal*/ .word 0x00f00450
/* 0000020c:	a9c9c4ff */	swl t1, -15105(t6)
/* 00000210:	0137041d */	/*illegal*/ .word 0x0137041d
/* 00000214:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00000218:	03100450 */	/*illegal*/ .word 0x03100450
/* 0000021c:	a937c4ff */	swl s7, -15105(t1)
/* 00000220:	00e40596 */	/*illegal*/ .word 0x00e40596
/* 00000224:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00000228:	03d00480 */	/*illegal*/ .word 0x03d00480
/* 0000022c:	a850faff */	swl s0, -1281(v0)
/* 00000230:	00e8fa69 */	/*illegal*/ .word 0x00e8fa69
/* 00000234:	ff4e0000 */	/*illegal*/ .word 0xff4e0000
/* 00000238:	00300480 */	/*illegal*/ .word 0x00300480
/* 0000023c:	a8b0faff */	swl s0, -1281(a1)
/* 00000240:	0836fca6 */	j 0xdbf298
/* 00000244:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00000248:	00f00170 */	tge a3, s0, 0x5
/* 0000024c:	16a9b2ff */	bne s5, t1, 0xfffece4c
/* 00000250:	07befadc */	/*illegal*/ .word 0x07befadc
/* 00000254:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 00000258:	00000170 */	tge $zero, $zero, 0x5
/* 0000025c:	f18afbff */	/*illegal*/ .word 0xf18afbff
/* 00000260:	0755fbc0 */	/*illegal*/ .word 0x0755fbc0
/* 00000264:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000268:	00300190 */	/*illegal*/ .word 0x00300190
/* 0000026c:	fb8906ff */	/*illegal*/ .word 0xfb8906ff
/* 00000270:	09560316 */	j 0x5580c58
/* 00000274:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 00000278:	03b00080 */	/*illegal*/ .word 0x03b00080
/* 0000027c:	2d5b3fff */	sltiu k1, t2, 16383
/* 00000280:	09670232 */	j 0x59c08c8
/* 00000284:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 00000288:	02f00090 */	/*illegal*/ .word 0x02f00090
/* 0000028c:	4e19a9ff */	/*illegal*/ .word 0x4e19a9ff
/* 00000290:	090203c2 */	j 0x4080f08
/* 00000294:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00000298:	03100130 */	tge t8, s0, 0x4
/* 0000029c:	553cc7ff */	bnel t1, gp, 0xffff229c
/* 000002a0:	07550440 */	/*illegal*/ .word 0x07550440
/* 000002a4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000002a8:	03d00190 */	/*illegal*/ .word 0x03d00190
/* 000002ac:	fb7706ff */	/*illegal*/ .word 0xfb7706ff
/* 000002b0:	07be0524 */	/*illegal*/ .word 0x07be0524
/* 000002b4:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 000002b8:	04000170 */	bltz $zero, 0x87c
/* 000002bc:	f176fbff */	/*illegal*/ .word 0xf176fbff
/* 000002c0:	0836035a */	j 0xd80d68
/* 000002c4:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 000002c8:	03100170 */	tge t8, s0, 0x5
/* 000002cc:	1657b2ff */	bne s2, s7, 0xfffececc
/* 000002d0:	0956fcea */	j 0x55bf3a8
/* 000002d4:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 000002d8:	004e0080 */	/*illegal*/ .word 0x004e0080
/* 000002dc:	2da53fff */	sltiu a1, t5, 16383
/* 000002e0:	0a320000 */	j 0x8c80000
/* 000002e4:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 000002e8:	020000b1 */	tgeu s0, $zero, 0x2
/* 000002ec:	4a00a2ff */	/*illegal*/ .word 0x4a00a2ff
/* 000002f0:	0a37015f */	j 0x8dc057c
/* 000002f4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000002f8:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 000002fc:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00000300:	0967fdcd */	j 0x59ff734
/* 00000304:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 00000308:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000030c:	4ee7a9ff */	/*illegal*/ .word 0x4ee7a9ff
/* 00000310:	09760000 */	j 0x5d80000
/* 00000314:	fd7e0000 */	/*illegal*/ .word 0xfd7e0000
/* 00000318:	020000d3 */	/*illegal*/ .word 0x020000d3
/* 0000031c:	290090ff */	slti $zero, t0, -28417
/* 00000320:	03a404f9 */	/*illegal*/ .word 0x03a404f9
/* 00000324:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00000328:	03100350 */	/*illegal*/ .word 0x03100350
/* 0000032c:	ee54aeff */	/*illegal*/ .word 0xee54aeff
/* 00000330:	00fcfd1b */	/*illegal*/ .word 0x00fcfd1b
/* 00000334:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00000338:	00f00490 */	/*illegal*/ .word 0x00f00490
/* 0000033c:	94dddbff */	lhu sp, -9217(a2)
/* 00000340:	00fc02e4 */	/*illegal*/ .word 0x00fc02e4
/* 00000344:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00000348:	03100490 */	/*illegal*/ .word 0x03100490
/* 0000034c:	9423dbff */	lhu v1, -9217(at)
/* 00000350:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00000354:	fa2d0000 */	/*illegal*/ .word 0xfa2d0000
/* 00000358:	02000480 */	/*illegal*/ .word 0x02000480
/* 0000035c:	ca0096ff */	/*illegal*/ .word 0xca0096ff
/* 00000360:	058b0000 */	tltiu t4, 0
/* 00000364:	fa040000 */	/*illegal*/ .word 0xfa040000
/* 00000368:	020002d1 */	/*illegal*/ .word 0x020002d1
/* 0000036c:	ea008bff */	/*illegal*/ .word 0xea008bff
/* 00000370:	03280000 */	/*illegal*/ .word 0x03280000
/* 00000374:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00000378:	020003b1 */	tgeu s0, $zero, 0xe
/* 0000037c:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 00000380:	03100457 */	/*illegal*/ .word 0x03100457
/* 00000384:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 00000388:	031003b0 */	tge t8, s0, 0xe
/* 0000038c:	c747b4ff */	/*illegal*/ .word 0xc747b4ff
/* 00000390:	03a4fb06 */	/*illegal*/ .word 0x03a4fb06
/* 00000394:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00000398:	00f00350 */	/*illegal*/ .word 0x00f00350
/* 0000039c:	eeacaeff */	/*illegal*/ .word 0xeeacaeff
/* 000003a0:	0310fba9 */	/*illegal*/ .word 0x0310fba9
/* 000003a4:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 000003a8:	00f003b0 */	tge a3, s0, 0xe
/* 000003ac:	c7b9b4ff */	/*illegal*/ .word 0xc7b9b4ff
/* 000003b0:	02870000 */	/*illegal*/ .word 0x02870000
/* 000003b4:	fa870000 */	/*illegal*/ .word 0xfa870000
/* 000003b8:	020003ee */	/*illegal*/ .word 0x020003ee
/* 000003bc:	b900a0ff */	swr $zero, -24321(t0)
/* 000003c0:	090203c2 */	j 0x4080f08
/* 000003c4:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 000003c8:	03100130 */	tge t8, s0, 0x4
/* 000003cc:	553cc7ff */	bnel t1, gp, 0xffff23cc
/* 000003d0:	09670232 */	j 0x59c08c8
/* 000003d4:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 000003d8:	02f00090 */	/*illegal*/ .word 0x02f00090
/* 000003dc:	4e19a9ff */	/*illegal*/ .word 0x4e19a9ff
/* 000003e0:	09760000 */	j 0x5d80000
/* 000003e4:	fd7e0000 */	/*illegal*/ .word 0xfd7e0000
/* 000003e8:	020000d3 */	/*illegal*/ .word 0x020000d3
/* 000003ec:	290090ff */	slti $zero, t0, -28417
/* 000003f0:	0902fc3e */	j 0x40bf0f8
/* 000003f4:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 000003f8:	00f00130 */	tge a3, s0, 0x4
/* 000003fc:	55c4c7ff */	bnel t6, a0, 0xffff23fc
/* 00000400:	0967fdcd */	j 0x59ff734
/* 00000404:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 00000408:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000040c:	4ee7a9ff */	/*illegal*/ .word 0x4ee7a9ff
/* 00000410:	0956fcea */	j 0x55bf3a8
/* 00000414:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 00000418:	004e0080 */	/*illegal*/ .word 0x004e0080
/* 0000041c:	2da53fff */	sltiu a1, t5, 16383
/* 00000420:	0137041d */	/*illegal*/ .word 0x0137041d
/* 00000424:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00000428:	03100450 */	/*illegal*/ .word 0x03100450
/* 0000042c:	a937c4ff */	swl s7, -15105(t1)
/* 00000430:	02830546 */	/*illegal*/ .word 0x02830546
/* 00000434:	ff150000 */	/*illegal*/ .word 0xff150000
/* 00000438:	03d003b0 */	tge fp, s0, 0xe
/* 0000043c:	ba6102ff */	swr at, 767(s3)
/* 00000440:	0137fbe3 */	/*illegal*/ .word 0x0137fbe3
/* 00000444:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00000448:	00f00450 */	/*illegal*/ .word 0x00f00450
/* 0000044c:	a9c9c4ff */	swl t1, -15105(t6)
/* 00000450:	0283faba */	/*illegal*/ .word 0x0283faba
/* 00000454:	ff150000 */	/*illegal*/ .word 0xff150000
/* 00000458:	003003b0 */	tge at, s0, 0xe
/* 0000045c:	ba9f03ff */	swr ra, 1023(s4)
/* 00000460:	0a320000 */	j 0x8c80000
/* 00000464:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00000468:	020000b1 */	tgeu s0, $zero, 0x2
/* 0000046c:	4a00a2ff */	/*illegal*/ .word 0x4a00a2ff
/* 00000470:	0a37015f */	j 0x8dc057c
/* 00000474:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000478:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000047c:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00000480:	0a37fea1 */	j 0x8dffa84
/* 00000484:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000488:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000048c:	750617ff */	/*illegal*/ .word 0x750617ff
/* 00000490:	0836fca6 */	j 0xdbf298
/* 00000494:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00000498:	00f00170 */	tge a3, s0, 0x5
/* 0000049c:	16a9b2ff */	bne s5, t1, 0xfffed09c
/* 000004a0:	080e0000 */	j 0x380000
/* 000004a4:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000004a8:	020101af */	/*illegal*/ .word 0x020101af
/* 000004ac:	11008aff */	beq t0, $zero, 0xfffe30ac
/* 000004b0:	08d70000 */	j 0x35c0000
/* 000004b4:	faa50000 */	/*illegal*/ .word 0xfaa50000
/* 000004b8:	02010170 */	tge s0, at, 0x5
/* 000004bc:	1c008cff */	bgtz $zero, 0xfffe38bc
/* 000004c0:	09560316 */	j 0x5580c58
/* 000004c4:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 000004c8:	03b00080 */	/*illegal*/ .word 0x03b00080
/* 000004cc:	2d5b3fff */	sltiu k1, t2, 16383
/* 000004d0:	0836035a */	j 0xd80d68
/* 000004d4:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 000004d8:	03100170 */	tge t8, s0, 0x5
/* 000004dc:	1657b2ff */	bne s2, s7, 0xfffed0dc
/* 000004e0:	07550440 */	/*illegal*/ .word 0x07550440
/* 000004e4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000004e8:	03d00190 */	/*illegal*/ .word 0x03d00190
/* 000004ec:	fb7706ff */	/*illegal*/ .word 0xfb7706ff
/* 000004f0:	068e047b */	tnei s4, 1147
/* 000004f4:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 000004f8:	03100250 */	/*illegal*/ .word 0x03100250
/* 000004fc:	1357b0ff */	beq k0, s7, 0xfffec8fc
/* 00000500:	05d703bc */	/*illegal*/ .word 0x05d703bc
/* 00000504:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 00000508:	03100290 */	/*illegal*/ .word 0x03100290
/* 0000050c:	fa4fa7ff */	/*illegal*/ .word 0xfa4fa7ff
/* 00000510:	04de055b */	/*illegal*/ .word 0x04de055b
/* 00000514:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00000518:	03d00281 */	/*illegal*/ .word 0x03d00281
/* 0000051c:	f77703ff */	/*illegal*/ .word 0xf77703ff
/* 00000520:	0540066d */	bltz t2, 0x1ed8
/* 00000524:	ff0c0000 */	/*illegal*/ .word 0xff0c0000
/* 00000528:	04000250 */	bltz $zero, 0xe6c
/* 0000052c:	e47404ff */	/*illegal*/ .word 0xe47404ff
/* 00000530:	0755fbc0 */	/*illegal*/ .word 0x0755fbc0
/* 00000534:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000538:	00300190 */	/*illegal*/ .word 0x00300190
/* 0000053c:	fb8906ff */	/*illegal*/ .word 0xfb8906ff
/* 00000540:	0540f993 */	bltz t2, 0xffffeb90
/* 00000544:	ff0c0000 */	/*illegal*/ .word 0xff0c0000
/* 00000548:	00000250 */	/*illegal*/ .word 0x00000250
/* 0000054c:	e48c04ff */	/*illegal*/ .word 0xe48c04ff
/* 00000550:	05d7fc44 */	/*illegal*/ .word 0x05d7fc44
/* 00000554:	fb4e0000 */	/*illegal*/ .word 0xfb4e0000
/* 00000558:	00f00290 */	/*illegal*/ .word 0x00f00290
/* 0000055c:	fab1a7ff */	/*illegal*/ .word 0xfab1a7ff
/* 00000560:	04dffaa5 */	/*illegal*/ .word 0x04dffaa5
/* 00000564:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00000568:	002d0281 */	/*illegal*/ .word 0x002d0281
/* 0000056c:	f78903ff */	/*illegal*/ .word 0xf78903ff
/* 00000570:	03100457 */	/*illegal*/ .word 0x03100457
/* 00000574:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 00000578:	031003b0 */	tge t8, s0, 0xe
/* 0000057c:	c747b4ff */	/*illegal*/ .word 0xc747b4ff
/* 00000580:	03280000 */	/*illegal*/ .word 0x03280000
/* 00000584:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00000588:	020003b1 */	tgeu s0, $zero, 0xe
/* 0000058c:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 00000590:	02870000 */	/*illegal*/ .word 0x02870000
/* 00000594:	fa870000 */	/*illegal*/ .word 0xfa870000
/* 00000598:	020003ee */	/*illegal*/ .word 0x020003ee
/* 0000059c:	b900a0ff */	swr $zero, -24321(t0)
/* 000005a0:	0836fca6 */	j 0xdbf298
/* 000005a4:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 000005a8:	00f00170 */	tge a3, s0, 0x5
/* 000005ac:	16a9b2ff */	bne s5, t1, 0xfffed1ac
/* 000005b0:	068ffb85 */	/*illegal*/ .word 0x068ffb85
/* 000005b4:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 000005b8:	00f00250 */	/*illegal*/ .word 0x00f00250
/* 000005bc:	13a9b0ff */	beq sp, t1, 0xfffec9bc
/* 000005c0:	080e0000 */	j 0x380000
/* 000005c4:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000005c8:	020101af */	/*illegal*/ .word 0x020101af
/* 000005cc:	11008aff */	beq t0, $zero, 0xfffe31cc
/* 000005d0:	0310fba9 */	/*illegal*/ .word 0x0310fba9
/* 000005d4:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 000005d8:	00f003b0 */	tge a3, s0, 0xe
/* 000005dc:	c7b9b4ff */	/*illegal*/ .word 0xc7b9b4ff
/* 000005e0:	03a4fb06 */	/*illegal*/ .word 0x03a4fb06
/* 000005e4:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 000005e8:	00f00350 */	/*illegal*/ .word 0x00f00350
/* 000005ec:	eeacaeff */	/*illegal*/ .word 0xeeacaeff
/* 000005f0:	058b0000 */	tltiu t4, 0
/* 000005f4:	fa040000 */	/*illegal*/ .word 0xfa040000
/* 000005f8:	020002d1 */	/*illegal*/ .word 0x020002d1
/* 000005fc:	ea008bff */	/*illegal*/ .word 0xea008bff
/* 00000600:	0137041d */	/*illegal*/ .word 0x0137041d
/* 00000604:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00000608:	03100450 */	/*illegal*/ .word 0x03100450
/* 0000060c:	a937c4ff */	swl s7, -15105(t1)
/* 00000610:	08d70000 */	j 0x35c0000
/* 00000614:	faa50000 */	/*illegal*/ .word 0xfaa50000
/* 00000618:	02010170 */	tge s0, at, 0x5
/* 0000061c:	1c008cff */	bgtz $zero, 0xfffe3a1c
/* 00000620:	0836035a */	j 0xd80d68
/* 00000624:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00000628:	03100170 */	tge t8, s0, 0x5
/* 0000062c:	1657b2ff */	bne s2, s7, 0xfffed22c
/* 00000630:	09760000 */	j 0x5d80000
/* 00000634:	fd7e0000 */	/*illegal*/ .word 0xfd7e0000
/* 00000638:	020000d3 */	/*illegal*/ .word 0x020000d3
/* 0000063c:	290090ff */	slti $zero, t0, -28417
/* 00000640:	09670232 */	j 0x59c08c8
/* 00000644:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 00000648:	02f00090 */	/*illegal*/ .word 0x02f00090
/* 0000064c:	4e19a9ff */	/*illegal*/ .word 0x4e19a9ff
/* 00000650:	0a320000 */	j 0x8c80000
/* 00000654:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00000658:	020000b1 */	tgeu s0, $zero, 0x2
/* 0000065c:	4a00a2ff */	/*illegal*/ .word 0x4a00a2ff
/* 00000660:	03a404f9 */	/*illegal*/ .word 0x03a404f9
/* 00000664:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00000668:	03100350 */	/*illegal*/ .word 0x03100350
/* 0000066c:	ee54aeff */	/*illegal*/ .word 0xee54aeff
/* 00000670:	04de055b */	/*illegal*/ .word 0x04de055b
/* 00000674:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00000678:	03d00281 */	/*illegal*/ .word 0x03d00281
/* 0000067c:	f77703ff */	/*illegal*/ .word 0xf77703ff
/* 00000680:	05d703bc */	/*illegal*/ .word 0x05d703bc
/* 00000684:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 00000688:	03100290 */	/*illegal*/ .word 0x03100290
/* 0000068c:	fa4fa7ff */	/*illegal*/ .word 0xfa4fa7ff
/* 00000690:	0540066d */	bltz t2, 0x2048
/* 00000694:	ff0c0000 */	/*illegal*/ .word 0xff0c0000
/* 00000698:	04000250 */	bltz $zero, 0xfdc
/* 0000069c:	e47404ff */	/*illegal*/ .word 0xe47404ff
/* 000006a0:	07550440 */	/*illegal*/ .word 0x07550440
/* 000006a4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000006a8:	03d00190 */	/*illegal*/ .word 0x03d00190
/* 000006ac:	fb7706ff */	/*illegal*/ .word 0xfb7706ff
/* 000006b0:	068e047b */	tnei s4, 1147
/* 000006b4:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 000006b8:	03100250 */	/*illegal*/ .word 0x03100250
/* 000006bc:	1357b0ff */	beq k0, s7, 0xfffecabc
/* 000006c0:	066a0000 */	tlti s3, 0
/* 000006c4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000006c8:	0200028e */	/*illegal*/ .word 0x0200028e
/* 000006cc:	020089ff */	/*illegal*/ .word 0x020089ff
/* 000006d0:	090203c2 */	j 0x4080f08
/* 000006d4:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 000006d8:	03100130 */	tge t8, s0, 0x4
/* 000006dc:	553cc7ff */	bnel t1, gp, 0xffff26dc
/* 000006e0:	0967fdcd */	j 0x59ff734
/* 000006e4:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 000006e8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000006ec:	4ee7a9ff */	/*illegal*/ .word 0x4ee7a9ff
/* 000006f0:	0902fc3e */	j 0x40bf0f8
/* 000006f4:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 000006f8:	00f00130 */	tge a3, s0, 0x4
/* 000006fc:	55c4c7ff */	bnel t6, a0, 0xffff26fc
/* 00000700:	0137fbe3 */	/*illegal*/ .word 0x0137fbe3
/* 00000704:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00000708:	00f00450 */	/*illegal*/ .word 0x00f00450
/* 0000070c:	a9c9c4ff */	swl t1, -15105(t6)
/* 00000710:	00e9fc98 */	/*illegal*/ .word 0x00e9fc98
/* 00000714:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00000718:	00f00500 */	/*illegal*/ .word 0x00f00500
/* 0000071c:	8aed01ff */	lwl t5, 511(s7)
/* 00000720:	00fcfd1b */	/*illegal*/ .word 0x00fcfd1b
/* 00000724:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00000728:	00f00490 */	/*illegal*/ .word 0x00f00490
/* 0000072c:	94dddbff */	lhu sp, -9217(a2)
/* 00000730:	00e8fa69 */	/*illegal*/ .word 0x00e8fa69
/* 00000734:	ff4e0000 */	/*illegal*/ .word 0xff4e0000
/* 00000738:	00300480 */	/*illegal*/ .word 0x00300480
/* 0000073c:	a8b0faff */	swl s0, -1281(a1)
/* 00000740:	0366fb21 */	/*illegal*/ .word 0x0366fb21
/* 00000744:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00000748:	037000f0 */	tge k1, s0, 0x3
/* 0000074c:	f5a249ff */	/*illegal*/ .word 0xf5a249ff
/* 00000750:	0283faba */	/*illegal*/ .word 0x0283faba
/* 00000754:	ff150000 */	/*illegal*/ .word 0xff150000
/* 00000758:	03d00130 */	tge fp, s0, 0x4
/* 0000075c:	ba9f03ff */	swr ra, 1023(s4)
/* 00000760:	02eef909 */	/*illegal*/ .word 0x02eef909
/* 00000764:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000768:	040000f0 */	bltz $zero, 0xb2c
/* 0000076c:	d59104ff */	/*illegal*/ .word 0xd59104ff
/* 00000770:	0375fe95 */	/*illegal*/ .word 0x0375fe95
/* 00000774:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00000778:	027000d0 */	/*illegal*/ .word 0x027000d0
/* 0000077c:	d5b652ff */	/*illegal*/ .word 0xd5b652ff
/* 00000780:	0374fe09 */	/*illegal*/ .word 0x0374fe09
/* 00000784:	04560000 */	/*illegal*/ .word 0x04560000
/* 00000788:	02b000f0 */	tge s5, s0, 0x3
/* 0000078c:	eab358ff */	/*illegal*/ .word 0xeab358ff
/* 00000790:	05a9fe34 */	tgeiu t5, -460
/* 00000794:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000798:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000079c:	1ea648ff */	/*illegal*/ .word 0x1ea648ff
/* 000007a0:	0124fdc8 */	/*illegal*/ .word 0x0124fdc8
/* 000007a4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000007a8:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 000007ac:	c1dc5fff */	ll gp, 24575(t6)
/* 000007b0:	0120fc2e */	/*illegal*/ .word 0x0120fc2e
/* 000007b4:	02210000 */	/*illegal*/ .word 0x02210000
/* 000007b8:	03500200 */	/*illegal*/ .word 0x03500200
/* 000007bc:	a7bd2bff */	sh sp, 11263(sp)
/* 000007c0:	01240240 */	/*illegal*/ .word 0x01240240
/* 000007c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000007c8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000007cc:	c1245fff */	ll a0, 24575(t1)
/* 000007d0:	02cb0000 */	/*illegal*/ .word 0x02cb0000
/* 000007d4:	045a0000 */	/*illegal*/ .word 0x045a0000
/* 000007d8:	01ff0138 */	/*illegal*/ .word 0x01ff0138
/* 000007dc:	a80050ff */	swl $zero, 20735($zero)
/* 000007e0:	037401f7 */	/*illegal*/ .word 0x037401f7
/* 000007e4:	04560000 */	/*illegal*/ .word 0x04560000
/* 000007e8:	015000f0 */	tge t2, s0, 0x3
/* 000007ec:	ea4d58ff */	/*illegal*/ .word 0xea4d58ff
/* 000007f0:	036604de */	/*illegal*/ .word 0x036604de
/* 000007f4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000007f8:	009000f0 */	tge a0, s0, 0x3
/* 000007fc:	f65e49ff */	/*illegal*/ .word 0xf65e49ff
/* 00000800:	012003da */	/*illegal*/ .word 0x012003da
/* 00000804:	02210000 */	/*illegal*/ .word 0x02210000
/* 00000808:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000080c:	a8442bff */	swl a0, 11263(v0)
/* 00000810:	02ed06f6 */	tne s7, t5, 0x1b
/* 00000814:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00000818:	000000f0 */	tge $zero, $zero, 0x3
/* 0000081c:	d56f04ff */	/*illegal*/ .word 0xd56f04ff
/* 00000820:	02830546 */	/*illegal*/ .word 0x02830546
/* 00000824:	ff150000 */	/*illegal*/ .word 0xff150000
/* 00000828:	00300130 */	tge at, s0, 0x4
/* 0000082c:	ba6102ff */	swr at, 767(s3)
/* 00000830:	0375016b */	/*illegal*/ .word 0x0375016b
/* 00000834:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00000838:	019000d0 */	/*illegal*/ .word 0x019000d0
/* 0000083c:	d44a52ff */	/*illegal*/ .word 0xd44a52ff
/* 00000840:	05e1014e */	bgez t7, 0xd7c
/* 00000844:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00000848:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000084c:	324652ff */	andi a2, s2, 0x52ff
/* 00000850:	05e1feb3 */	bgez t7, 0x320
/* 00000854:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00000858:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000085c:	32ba53ff */	andi k0, s5, 0x53ff
/* 00000860:	0564fc20 */	/*illegal*/ .word 0x0564fc20
/* 00000864:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00000868:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000086c:	11a248ff */	beq t5, v0, 0x12c6c
/* 00000870:	04dffaa5 */	/*illegal*/ .word 0x04dffaa5
/* 00000874:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00000878:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000087c:	f78903ff */	/*illegal*/ .word 0xf78903ff
/* 00000880:	04de055b */	/*illegal*/ .word 0x04de055b
/* 00000884:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00000888:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000088c:	f77703ff */	/*illegal*/ .word 0xf77703ff
/* 00000890:	056403e0 */	/*illegal*/ .word 0x056403e0
/* 00000894:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00000898:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000089c:	115e48ff */	beq t2, fp, 0x12c9c
/* 000008a0:	05a901cc */	tgeiu t5, 460
/* 000008a4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000008a8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000008ac:	1e5a48ff */	/*illegal*/ .word 0x1e5a48ff
/* 000008b0:	00e40596 */	/*illegal*/ .word 0x00e40596
/* 000008b4:	ff500000 */	/*illegal*/ .word 0xff500000
/* 000008b8:	00300200 */	/*illegal*/ .word 0x00300200
/* 000008bc:	a850faff */	swl s0, -1281(v0)
/* 000008c0:	00e8fa69 */	/*illegal*/ .word 0x00e8fa69
/* 000008c4:	ff4e0000 */	/*illegal*/ .word 0xff4e0000
/* 000008c8:	03d00200 */	/*illegal*/ .word 0x03d00200
/* 000008cc:	a8b0faff */	swl s0, -1281(a1)
/* 000008d0:	0564fc20 */	/*illegal*/ .word 0x0564fc20
/* 000008d4:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 000008d8:	03500200 */	/*illegal*/ .word 0x03500200
/* 000008dc:	11a248ff */	beq t5, v0, 0x12cdc
/* 000008e0:	04dffaa5 */	/*illegal*/ .word 0x04dffaa5
/* 000008e4:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 000008e8:	03d00200 */	/*illegal*/ .word 0x03d00200
/* 000008ec:	f78903ff */	/*illegal*/ .word 0xf78903ff
/* 000008f0:	0540f993 */	bltz t2, 0xffffef40
/* 000008f4:	ff0c0000 */	/*illegal*/ .word 0xff0c0000
/* 000008f8:	040001d0 */	bltz $zero, 0x103c
/* 000008fc:	e48c04ff */	/*illegal*/ .word 0xe48c04ff
/* 00000900:	0540066d */	bltz t2, 0x22b8
/* 00000904:	ff0c0000 */	/*illegal*/ .word 0xff0c0000
/* 00000908:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 0000090c:	e47404ff */	/*illegal*/ .word 0xe47404ff
/* 00000910:	04de055b */	/*illegal*/ .word 0x04de055b
/* 00000914:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 00000918:	00300200 */	/*illegal*/ .word 0x00300200
/* 0000091c:	f77703ff */	/*illegal*/ .word 0xf77703ff
/* 00000920:	056403e0 */	/*illegal*/ .word 0x056403e0
/* 00000924:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00000928:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000092c:	115e48ff */	beq t2, fp, 0x12d2c
/* 00000930:	078b0361 */	tltiu gp, 865
/* 00000934:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000938:	00b00110 */	/*illegal*/ .word 0x00b00110
/* 0000093c:	26524dff */	addiu s2, s2, 19967
/* 00000940:	07be0524 */	/*illegal*/ .word 0x07be0524
/* 00000944:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 00000948:	000000f0 */	tge $zero, $zero, 0x3
/* 0000094c:	f176fbff */	/*illegal*/ .word 0xf176fbff
/* 00000950:	07550440 */	/*illegal*/ .word 0x07550440
/* 00000954:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000958:	00300110 */	/*illegal*/ .word 0x00300110
/* 0000095c:	fb7706ff */	/*illegal*/ .word 0xfb7706ff
/* 00000960:	09430133 */	j 0x50c04cc
/* 00000964:	02160000 */	/*illegal*/ .word 0x02160000
/* 00000968:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000096c:	4c2853ff */	/*illegal*/ .word 0x4c2853ff
/* 00000970:	07b60165 */	/*illegal*/ .word 0x07b60165
/* 00000974:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00000978:	01700110 */	/*illegal*/ .word 0x01700110
/* 0000097c:	354e49ff */	ori t6, t2, 0x49ff
/* 00000980:	07da0102 */	/*illegal*/ .word 0x07da0102
/* 00000984:	03790000 */	/*illegal*/ .word 0x03790000
/* 00000988:	01b00110 */	/*illegal*/ .word 0x01b00110
/* 0000098c:	463451ff */	/*illegal*/ .word 0x463451ff
/* 00000990:	0943fecd */	j 0x50ffb34
/* 00000994:	02160000 */	/*illegal*/ .word 0x02160000
/* 00000998:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000099c:	4bd853ff */	/*illegal*/ .word 0x4bd853ff
/* 000009a0:	07dafeff */	/*illegal*/ .word 0x07dafeff
/* 000009a4:	03790000 */	/*illegal*/ .word 0x03790000
/* 000009a8:	02500110 */	/*illegal*/ .word 0x02500110
/* 000009ac:	46cd51ff */	/*illegal*/ .word 0x46cd51ff
/* 000009b0:	09560316 */	j 0x5580c58
/* 000009b4:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 000009b8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000009bc:	2d5b3fff */	sltiu k1, t2, 16383
/* 000009c0:	05a901cc */	tgeiu t5, 460
/* 000009c4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000009c8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000009cc:	1e5a48ff */	/*illegal*/ .word 0x1e5a48ff
/* 000009d0:	0755fbc0 */	/*illegal*/ .word 0x0755fbc0
/* 000009d4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000009d8:	03d00110 */	/*illegal*/ .word 0x03d00110
/* 000009dc:	fb8906ff */	/*illegal*/ .word 0xfb8906ff
/* 000009e0:	0956fcea */	j 0x55bf3a8
/* 000009e4:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 000009e8:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 000009ec:	2da53fff */	sltiu a1, t5, 16383
/* 000009f0:	078bfc9f */	tltiu gp, -865
/* 000009f4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000009f8:	03500110 */	/*illegal*/ .word 0x03500110
/* 000009fc:	26ae4dff */	addiu t6, s5, 19967
/* 00000a00:	07b6fe9c */	/*illegal*/ .word 0x07b6fe9c
/* 00000a04:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00000a08:	02900110 */	/*illegal*/ .word 0x02900110
/* 00000a0c:	35b249ff */	ori s2, t5, 0x49ff
/* 00000a10:	07befadc */	/*illegal*/ .word 0x07befadc
/* 00000a14:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 00000a18:	040000f0 */	bltz $zero, 0xddc
/* 00000a1c:	f18afbff */	/*illegal*/ .word 0xf18afbff
/* 00000a20:	05e1014e */	bgez t7, 0xf5c
/* 00000a24:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00000a28:	01900200 */	/*illegal*/ .word 0x01900200
/* 00000a2c:	324652ff */	andi a2, s2, 0x52ff
/* 00000a30:	05e1feb3 */	bgez t7, 0x500
/* 00000a34:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00000a38:	02700200 */	/*illegal*/ .word 0x02700200
/* 00000a3c:	32ba53ff */	andi k0, s5, 0x53ff
/* 00000a40:	05a9fe34 */	tgeiu t5, -460
/* 00000a44:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a48:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 00000a4c:	1ea648ff */	/*illegal*/ .word 0x1ea648ff
/* 00000a50:	0120fc2e */	/*illegal*/ .word 0x0120fc2e
/* 00000a54:	02210000 */	/*illegal*/ .word 0x02210000
/* 00000a58:	03500000 */	/*illegal*/ .word 0x03500000
/* 00000a5c:	a7bd2bff */	sh sp, 11263(sp)
/* 00000a60:	0124fdc8 */	/*illegal*/ .word 0x0124fdc8
/* 00000a64:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000a68:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00000a6c:	c1dc5fff */	ll gp, 24575(t6)
/* 00000a70:	001f0004 */	sllv $zero, ra, $zero
/* 00000a74:	02540000 */	/*illegal*/ .word 0x02540000
/* 00000a78:	02000050 */	/*illegal*/ .word 0x02000050
/* 00000a7c:	8f0026ff */	lw $zero, 9983(t8)
/* 00000a80:	00e8fa69 */	/*illegal*/ .word 0x00e8fa69
/* 00000a84:	ff4e0000 */	/*illegal*/ .word 0xff4e0000
/* 00000a88:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 00000a8c:	a8b0faff */	swl s0, -1281(a1)
/* 00000a90:	00e9fc98 */	/*illegal*/ .word 0x00e9fc98
/* 00000a94:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00000a98:	03100080 */	/*illegal*/ .word 0x03100080
/* 00000a9c:	8aed01ff */	lwl t5, 511(s7)
/* 00000aa0:	01240240 */	/*illegal*/ .word 0x01240240
/* 00000aa4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000aa8:	01500000 */	/*illegal*/ .word 0x01500000
/* 00000aac:	c1245fff */	ll a0, 24575(t1)
/* 00000ab0:	012003da */	/*illegal*/ .word 0x012003da
/* 00000ab4:	02210000 */	/*illegal*/ .word 0x02210000
/* 00000ab8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 00000abc:	a8442bff */	swl a0, 11263(v0)
/* 00000ac0:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000ac4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000ac8:	02020080 */	/*illegal*/ .word 0x02020080
/* 00000acc:	8900feff */	lwl $zero, -257(t0)
/* 00000ad0:	00e90367 */	/*illegal*/ .word 0x00e90367
/* 00000ad4:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00000ad8:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00000adc:	8a1201ff */	lwl s2, 511(s0)
/* 00000ae0:	00e40596 */	/*illegal*/ .word 0x00e40596
/* 00000ae4:	ff500000 */	/*illegal*/ .word 0xff500000
/* 00000ae8:	00300000 */	/*illegal*/ .word 0x00300000
/* 00000aec:	a850faff */	swl s0, -1281(v0)
/* 00000af0:	09fafd54 */	j 0x7ebf550
/* 00000af4:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00000af8:	04000000 */	bltz $zero, 0xafc
/* 00000afc:	60d235ff */	/*illegal*/ .word 0x60d235ff
/* 00000b00:	0956fcea */	j 0x55bf3a8
/* 00000b04:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 00000b08:	03d00080 */	/*illegal*/ .word 0x03d00080
/* 00000b0c:	2da53fff */	sltiu a1, t5, 16383
/* 00000b10:	0a37fea1 */	j 0x8dffa84
/* 00000b14:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000b18:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00000b1c:	750617ff */	/*illegal*/ .word 0x750617ff
/* 00000b20:	0943fecd */	j 0x50ffb34
/* 00000b24:	02160000 */	/*illegal*/ .word 0x02160000
/* 00000b28:	02900080 */	/*illegal*/ .word 0x02900080
/* 00000b2c:	4bd853ff */	/*illegal*/ .word 0x4bd853ff
/* 00000b30:	0a37015f */	j 0x8dc057c
/* 00000b34:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000b38:	01500000 */	/*illegal*/ .word 0x01500000
/* 00000b3c:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00000b40:	09430133 */	j 0x50c04cc
/* 00000b44:	02160000 */	/*illegal*/ .word 0x02160000
/* 00000b48:	01700080 */	/*illegal*/ .word 0x01700080
/* 00000b4c:	4c2853ff */	/*illegal*/ .word 0x4c2853ff
/* 00000b50:	09fa02ad */	j 0x7e80ab4
/* 00000b54:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00000b58:	00000000 */	nop
/* 00000b5c:	602e35ff */	/*illegal*/ .word 0x602e35ff
/* 00000b60:	09560316 */	j 0x5580c58
/* 00000b64:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 00000b68:	00300080 */	/*illegal*/ .word 0x00300080
/* 00000b6c:	2d5b3fff */	sltiu k1, t2, 16383
/* 00000b70:	09670232 */	j 0x59c08c8
/* 00000b74:	fdd60000 */	/*illegal*/ .word 0xfdd60000
/* 00000b78:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00000b7c:	4e19a9ff */	/*illegal*/ .word 0x4e19a9ff
/* 00000b80:	0b420305 */	j 0xd080c14
/* 00000b84:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00000b88:	017f0001 */	/*illegal*/ .word 0x017f0001
/* 00000b8c:	61372aff */	/*illegal*/ .word 0x61372aff
/* 00000b90:	0b5401a7 */	j 0xd50069c
/* 00000b94:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00000b98:	02000030 */	tge s0, $zero, 0x0
/* 00000b9c:	52cf47ff */	beql s6, t7, 0x12b9c
/* 00000ba0:	0a37015f */	j 0x8dc057c
/* 00000ba4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000ba8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000bac:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00000bb0:	0b5401a7 */	j 0xd50069c
/* 00000bb4:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00000bb8:	00000030 */	tge $zero, $zero, 0x0
/* 00000bbc:	52cf47ff */	beql s6, t7, 0x12bbc
/* 00000bc0:	0b420305 */	j 0xd080c14
/* 00000bc4:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00000bc8:	00800001 */	/*illegal*/ .word 0x00800001
/* 00000bcc:	61372aff */	/*illegal*/ .word 0x61372aff
/* 00000bd0:	09560316 */	j 0x5580c58
/* 00000bd4:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 00000bd8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000bdc:	2d5b3fff */	sltiu k1, t2, 16383
/* 00000be0:	0a5e03c6 */	j 0x9780f18
/* 00000be4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00000be8:	01000030 */	tge t0, $zero, 0x0
/* 00000bec:	fd77f6ff */	/*illegal*/ .word 0xfd77f6ff
/* 00000bf0:	0a37015f */	j 0x8dc057c
/* 00000bf4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00000bf8:	00000100 */	sll $zero, $zero, 0x4
/* 00000bfc:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00000c00:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00000c04:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000c08:	01800080 */	/*illegal*/ .word 0x01800080
/* 00000c0c:	2a6f06ff */	slti t7, s3, 1791
/* 00000c10:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000c14:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000c18:	02000060 */	/*illegal*/ .word 0x02000060
/* 00000c1c:	15d593ff */	bne t6, s5, 0xfffe5c1c
/* 00000c20:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000c24:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000c28:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000c2c:	15d593ff */	bne t6, s5, 0xfffe5c2c
/* 00000c30:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000c34:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000c38:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00000c3c:	16e472ff */	bne s7, a0, 0x1d83c
/* 00000c40:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00000c44:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000c48:	00800080 */	/*illegal*/ .word 0x00800080
/* 00000c4c:	0b8b12ff */	j 0xe2c4bfc
/* 00000c50:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000c54:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c58:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000c5c:	0a0677ff */	j 0x819dffc
/* 00000c60:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00000c64:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000c68:	01540000 */	/*illegal*/ .word 0x01540000
/* 00000c6c:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 00000c70:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00000c74:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000c78:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000c7c:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 00000c80:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000c84:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c88:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000c8c:	0a0677ff */	j 0x819dffc
/* 00000c90:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000c94:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00000ca0:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00000ca4:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000ca8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000cac:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 00000cb0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000cb4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cbc:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00000cc0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000cc4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00000cd0:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00000cd4:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000cd8:	01540000 */	/*illegal*/ .word 0x01540000
/* 00000cdc:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 00000ce0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000ce4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000ce8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cec:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00000cf0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000cf4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000cf8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000cfc:	0a0677ff */	j 0x819dffc
/* 00000d00:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000d04:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000d08:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000d0c:	0a0677ff */	j 0x819dffc
/* 00000d10:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00000d14:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000d18:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000d1c:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 00000d20:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00000d24:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000d28:	01540000 */	/*illegal*/ .word 0x01540000
/* 00000d2c:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 00000d30:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000d34:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000d38:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000d3c:	0a0677ff */	j 0x819dffc
/* 00000d40:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000d44:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000d48:	00000000 */	nop
/* 00000d4c:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00000d50:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000d54:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000d58:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000d5c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00000d60:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000d64:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000d68:	00000100 */	sll $zero, $zero, 0x4
/* 00000d6c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00000d70:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000d74:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000d78:	01540100 */	/*illegal*/ .word 0x01540100
/* 00000d7c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00000d80:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000d84:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000d88:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00000d8c:	0c8bedff */	jal 0x22fb7fc
/* 00000d90:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000d94:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000d98:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000d9c:	15d593ff */	bne t6, s5, 0xfffe5d9c
/* 00000da0:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00000da4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000da8:	00800080 */	/*illegal*/ .word 0x00800080
/* 00000dac:	0b8b12ff */	j 0xe2c4bfc
/* 00000db0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00000db4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000db8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00000dbc:	2a6f06ff */	slti t7, s3, 1791
/* 00000dc0:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000dc4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000dc8:	02000060 */	/*illegal*/ .word 0x02000060
/* 00000dcc:	15d593ff */	bne t6, s5, 0xfffe5dcc
/* 00000dd0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00000dd4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000dd8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00000ddc:	2a6f06ff */	slti t7, s3, 1791
/* 00000de0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000de4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000de8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00000dec:	16e472ff */	bne s7, a0, 0x1d9ec
/* 00000df0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00000df4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000df8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00000dfc:	2a6f06ff */	slti t7, s3, 1791
/* 00000e00:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000e04:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000e08:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00000e0c:	16e472ff */	bne s7, a0, 0x1da0c
/* 00000e10:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000e14:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000e18:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00000e1c:	16e472ff */	bne s7, a0, 0x1da1c
/* 00000e20:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00000e24:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000e28:	00800080 */	/*illegal*/ .word 0x00800080
/* 00000e2c:	0b8b12ff */	j 0xe2c4bfc
/* 00000e30:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000e34:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000e38:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000e3c:	15d593ff */	bne t6, s5, 0xfffe5e3c
/* 00000e40:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000e44:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000e48:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00000e4c:	161c72ff */	bne s0, gp, 0x1da4c
/* 00000e50:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00000e54:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000e58:	01800080 */	/*illegal*/ .word 0x01800080
/* 00000e5c:	2a9106ff */	slti s1, s4, 1791
/* 00000e60:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00000e64:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000e68:	00800080 */	/*illegal*/ .word 0x00800080
/* 00000e6c:	0b7512ff */	j 0xdd44bfc
/* 00000e70:	01bf001b */	divu t5, ra
/* 00000e74:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000e78:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000e7c:	152b93ff */	bne t1, t3, 0xfffe5e7c
/* 00000e80:	01bf001b */	divu t5, ra
/* 00000e84:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000e88:	02000060 */	/*illegal*/ .word 0x02000060
/* 00000e8c:	152b93ff */	bne t1, t3, 0xfffe5e8c
/* 00000e90:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000e94:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000e98:	00000000 */	nop
/* 00000e9c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00000ea0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000ea4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000ea8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000eac:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00000eb0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000eb4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000eb8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000ebc:	0afa77ff */	j 0xbe9dffc
/* 00000ec0:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00000ec4:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000ec8:	01540000 */	/*illegal*/ .word 0x01540000
/* 00000ecc:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00000ed0:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00000ed4:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000ed8:	01540000 */	/*illegal*/ .word 0x01540000
/* 00000edc:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00000ee0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000ee4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000ee8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000eec:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00000ef0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000ef4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000ef8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000efc:	0afa77ff */	j 0xbe9dffc
/* 00000f00:	017c00b1 */	tgeu t3, gp, 0x2
/* 00000f04:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000f08:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000f0c:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00000f10:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000f14:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000f18:	00000000 */	nop
/* 00000f1c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00000f20:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000f24:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000f28:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000f2c:	0afa77ff */	j 0xbe9dffc
/* 00000f30:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000f34:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000f38:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000f3c:	0afa77ff */	j 0xbe9dffc
/* 00000f40:	017c00b1 */	tgeu t3, gp, 0x2
/* 00000f44:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000f48:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000f4c:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00000f50:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00000f54:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000f58:	01540000 */	/*illegal*/ .word 0x01540000
/* 00000f5c:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00000f60:	017c00b1 */	tgeu t3, gp, 0x2
/* 00000f64:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000f68:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000f6c:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00000f70:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000f74:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000f78:	01000055 */	/*illegal*/ .word 0x01000055
/* 00000f7c:	0afa77ff */	j 0xbe9dffc
/* 00000f80:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000f84:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000f88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f8c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00000f90:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000f94:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000f98:	01540100 */	/*illegal*/ .word 0x01540100
/* 00000f9c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00000fa0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000fa4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000fa8:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00000fac:	0c75edff */	jal 0x1d7b7fc
/* 00000fb0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000fb4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000fb8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000fbc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00000fc0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000fc4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000fc8:	00000100 */	sll $zero, $zero, 0x4
/* 00000fcc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00000fd0:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00000fd4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000fd8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00000fdc:	2a9106ff */	slti s1, s4, 1791
/* 00000fe0:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00000fe4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000fe8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00000fec:	2a9106ff */	slti s1, s4, 1791
/* 00000ff0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000ff4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000ff8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00000ffc:	161c72ff */	bne s0, gp, 0x1dbfc
/* 00001000:	01bf001b */	divu t5, ra
/* 00001004:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000100c:	152b93ff */	bne t1, t3, 0xfffe600c
/* 00001010:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00001014:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001018:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000101c:	0b7512ff */	j 0xdd44bfc
/* 00001020:	01bf001b */	divu t5, ra
/* 00001024:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001028:	02000060 */	/*illegal*/ .word 0x02000060
/* 0000102c:	152b93ff */	bne t1, t3, 0xfffe602c
/* 00001030:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00001034:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001038:	01800080 */	/*illegal*/ .word 0x01800080
/* 0000103c:	2a9106ff */	slti s1, s4, 1791
/* 00001040:	01bf001b */	divu t5, ra
/* 00001044:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001048:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000104c:	152b93ff */	bne t1, t3, 0xfffe604c
/* 00001050:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001054:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001058:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000105c:	161c72ff */	bne s0, gp, 0x1dc5c
/* 00001060:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001064:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001068:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000106c:	161c72ff */	bne s0, gp, 0x1dc6c
/* 00001070:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00001074:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001078:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000107c:	0b7512ff */	j 0xdd44bfc
/* 00001080:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00001084:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001088:	030001b0 */	tge t8, $zero, 0x6
/* 0000108c:	229a33ff */	addi k0, s4, 13311
/* 00001090:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00001094:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001098:	08f901b0 */	j 0x3e406c0
/* 0000109c:	226633ff */	addi a2, s3, 13311
/* 000010a0:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 000010a4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000010a8:	050001b0 */	bltz t0, 0x176c
/* 000010ac:	1f9dc6ff */	/*illegal*/ .word 0x1f9dc6ff
/* 000010b0:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 000010b4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000010b8:	06f201af */	bltzall s7, 0x1778
/* 000010bc:	1f63c6ff */	/*illegal*/ .word 0x1f63c6ff
/* 000010c0:	01150000 */	/*illegal*/ .word 0x01150000
/* 000010c4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000010c8:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 000010cc:	100076ff */	beq $zero, $zero, 0x1eccc
/* 000010d0:	01150000 */	/*illegal*/ .word 0x01150000
/* 000010d4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000010d8:	09f90250 */	j 0x7e40940
/* 000010dc:	100076ff */	beq $zero, $zero, 0x1ecdc
/* 000010e0:	01080000 */	/*illegal*/ .word 0x01080000
/* 000010e4:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 000010e8:	05f90200 */	/*illegal*/ .word 0x05f90200
/* 000010ec:	24008eff */	addiu $zero, $zero, -28929
/* 000010f0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000010f4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000010f8:	07cc0190 */	teqi fp, 400
/* 000010fc:	0c75edff */	jal 0x1d7b7fc
/* 00001100:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001104:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001108:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 0000110c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001110:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001114:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001118:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000111c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001120:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001124:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001128:	07cc0190 */	teqi fp, 400
/* 0000112c:	0c75edff */	jal 0x1d7b7fc
/* 00001130:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001134:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001138:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 0000113c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001140:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001144:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001148:	040a0188 */	tlti $zero, 392
/* 0000114c:	0c8bedff */	jal 0x22fb7fc
/* 00001150:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001154:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001158:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000115c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001160:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001164:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001168:	040a0188 */	tlti $zero, 392
/* 0000116c:	0c8bedff */	jal 0x22fb7fc
/* 00001170:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001174:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001178:	08cb0074 */	j 0x32c01d0
/* 0000117c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001180:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001184:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001188:	09f9012f */	j 0x7e404bc
/* 0000118c:	270071ff */	addiu $zero, t8, 29183
/* 00001190:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001194:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001198:	031c0074 */	teq t8, gp, 0x1
/* 0000119c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 000011a0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000011a4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 000011a8:	01fd0130 */	tge t7, sp, 0x4
/* 000011ac:	270071ff */	addiu $zero, t8, 29183
/* 000011b0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000011b4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000011b8:	040a0188 */	tlti $zero, 392
/* 000011bc:	0c8bedff */	jal 0x22fb7fc
/* 000011c0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000011c4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000011c8:	031c0074 */	teq t8, gp, 0x1
/* 000011cc:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 000011d0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000011d4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000011d8:	08cb0074 */	j 0x32c01d0
/* 000011dc:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 000011e0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000011e4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000011e8:	07cc0190 */	teqi fp, 400
/* 000011ec:	0c75edff */	jal 0x1d7b7fc
/* 000011f0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000011f4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000011f8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 000011fc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001200:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001204:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001208:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000120c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001210:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001214:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001218:	01fd0130 */	tge t7, sp, 0x4
/* 0000121c:	270071ff */	addiu $zero, t8, 29183
/* 00001220:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001224:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001228:	09f9012f */	j 0x7e404bc
/* 0000122c:	270071ff */	addiu $zero, t8, 29183
/* 00001230:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001234:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001238:	05eeffff */	tnei t7, -1
/* 0000123c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00001240:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00001244:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001248:	01fd0063 */	/*illegal*/ .word 0x01fd0063
/* 0000124c:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00001250:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001254:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001258:	031c0074 */	teq t8, gp, 0x1
/* 0000125c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001260:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001264:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001268:	08cb0074 */	j 0x32c01d0
/* 0000126c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001270:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00001274:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001278:	09f90061 */	j 0x7e40184
/* 0000127c:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00001280:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001284:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001288:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000128c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001290:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001294:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001298:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 0000129c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 000012a0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000012a4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 000012a8:	09f9012f */	j 0x7e404bc
/* 000012ac:	270071ff */	addiu $zero, t8, 29183
/* 000012b0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000012b4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 000012b8:	01fd0130 */	tge t7, sp, 0x4
/* 000012bc:	270071ff */	addiu $zero, t8, 29183
/* 000012c0:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 000012c4:	00570000 */	/*illegal*/ .word 0x00570000
/* 000012c8:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 000012cc:	07b25aff */	bltzall sp, 0x17ecc
/* 000012d0:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 000012d4:	00590000 */	/*illegal*/ .word 0x00590000
/* 000012d8:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 000012dc:	074c5cff */	teqi k0, 23807
/* 000012e0:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 000012e4:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 000012e8:	016c007e */	/*illegal*/ .word 0x016c007e
/* 000012ec:	0951a9ff */	j 0x546a7fc
/* 000012f0:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 000012f4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 000012f8:	016c007e */	/*illegal*/ .word 0x016c007e
/* 000012fc:	09b1a7ff */	j 0x6c69ffc
/* 00001300:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001304:	001a0000 */	sll $zero, k0, 0x0
/* 00001308:	03500038 */	/*illegal*/ .word 0x03500038
/* 0000130c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001310:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001314:	001a0000 */	sll $zero, k0, 0x0
/* 00001318:	03500038 */	/*illegal*/ .word 0x03500038
/* 0000131c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001320:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001324:	001a0000 */	sll $zero, k0, 0x0
/* 00001328:	03500038 */	/*illegal*/ .word 0x03500038
/* 0000132c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001330:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001334:	001a0000 */	sll $zero, k0, 0x0
/* 00001338:	03500038 */	/*illegal*/ .word 0x03500038
/* 0000133c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001340:	0186ff7b */	/*illegal*/ .word 0x0186ff7b
/* 00001344:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001348:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000134c:	eaab51ff */	/*illegal*/ .word 0xeaab51ff
/* 00001350:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00001354:	001a0000 */	sll $zero, k0, 0x0
/* 00001358:	04000038 */	bltz $zero, 0x143c
/* 0000135c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001360:	0186007e */	/*illegal*/ .word 0x0186007e
/* 00001364:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001368:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000136c:	ea5254ff */	/*illegal*/ .word 0xea5254ff
/* 00001370:	01860085 */	/*illegal*/ .word 0x01860085
/* 00001374:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001378:	02f00080 */	/*illegal*/ .word 0x02f00080
/* 0000137c:	ea55b0ff */	/*illegal*/ .word 0xea55b0ff
/* 00001380:	0186ff82 */	/*illegal*/ .word 0x0186ff82
/* 00001384:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001388:	02f00080 */	/*illegal*/ .word 0x02f00080
/* 0000138c:	eaadadff */	/*illegal*/ .word 0xeaadadff
/* 00001390:	00ae0000 */	/*illegal*/ .word 0x00ae0000
/* 00001394:	00180000 */	sll $zero, t8, 0x0
/* 00001398:	02700038 */	/*illegal*/ .word 0x02700038
/* 0000139c:	890001ff */	lwl $zero, 511(t0)
/* 000013a0:	ffffff62 */	/*illegal*/ .word 0xffffff62
/* 000013a4:	00060000 */	sll $zero, a2, 0x0
/* 000013a8:	ffff0038 */	/*illegal*/ .word 0xffff0038
/* 000013ac:	028901ff */	/*illegal*/ .word 0x028901ff
/* 000013b0:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 000013b4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 000013b8:	016c007e */	/*illegal*/ .word 0x016c007e
/* 000013bc:	09b1a7ff */	j 0x6c69ffc
/* 000013c0:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 000013c4:	00570000 */	/*illegal*/ .word 0x00570000
/* 000013c8:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 000013cc:	07b25aff */	bltzall sp, 0x17fcc
/* 000013d0:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 000013d4:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 000013d8:	016c007e */	/*illegal*/ .word 0x016c007e
/* 000013dc:	0951a9ff */	j 0x546a7fc
/* 000013e0:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000013e4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 000013e8:	ffff007e */	/*illegal*/ .word 0xffff007e
/* 000013ec:	ff0089ff */	/*illegal*/ .word 0xff0089ff
/* 000013f0:	ffff009e */	/*illegal*/ .word 0xffff009e
/* 000013f4:	00060000 */	sll $zero, a2, 0x0
/* 000013f8:	ffff0038 */	/*illegal*/ .word 0xffff0038
/* 000013fc:	027704ff */	/*illegal*/ .word 0x027704ff
/* 00001400:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001404:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001408:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000140c:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00001410:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 00001414:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001418:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 0000141c:	074c5cff */	teqi k0, 23807
/* 00001420:	021bff4c */	syscall 0x86ffd
/* 00001424:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001428:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 0000142c:	118beeff */	beq t4, t3, 0xffffd02c
/* 00001430:	021bff4c */	syscall 0x86ffd
/* 00001434:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001438:	0000008f */	/*illegal*/ .word 0x0000008f
/* 0000143c:	118beeff */	beq t4, t3, 0xffffd03c
/* 00001440:	0259003c */	/*illegal*/ .word 0x0259003c
/* 00001444:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001448:	007f0078 */	/*illegal*/ .word 0x007f0078
/* 0000144c:	1e0074ff */	bgtz s0, 0x1e84c
/* 00001450:	021b011f */	/*illegal*/ .word 0x021b011f
/* 00001454:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001458:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000145c:	1175f0ff */	beq t3, s5, 0xffffd85c
/* 00001460:	0178003c */	/*illegal*/ .word 0x0178003c
/* 00001464:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001468:	018000c0 */	/*illegal*/ .word 0x018000c0
/* 0000146c:	1a018cff */	/*illegal*/ .word 0x1a018cff
/* 00001470:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00001474:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001478:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000147c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 00001480:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00001484:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001488:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000148c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00001490:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00001494:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001498:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000149c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 000014a0:	0136003b */	/*illegal*/ .word 0x0136003b
/* 000014a4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000014a8:	0180004f */	/*illegal*/ .word 0x0180004f
/* 000014ac:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 000014b0:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 000014b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000014b8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000014bc:	3b6320ff */	xori v1, k1, 0x20ff
/* 000014c0:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 000014c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000014c8:	00000000 */	nop
/* 000014cc:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 000014d0:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 000014d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000014d8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000014dc:	3b6320ff */	xori v1, k1, 0x20ff
/* 000014e0:	0136003b */	/*illegal*/ .word 0x0136003b
/* 000014e4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000014e8:	0180004f */	/*illegal*/ .word 0x0180004f
/* 000014ec:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 000014f0:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 000014f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000014f8:	00000000 */	nop
/* 000014fc:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00001500:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00001504:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001508:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000150c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00001510:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00001514:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001518:	00000000 */	nop
/* 0000151c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00001520:	01f4003b */	/*illegal*/ .word 0x01f4003b
/* 00001524:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001528:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000152c:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 00001530:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00001534:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000153c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00001540:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00001544:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001548:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000154c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00001550:	01f4003b */	/*illegal*/ .word 0x01f4003b
/* 00001554:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001558:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000155c:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 00001560:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00001564:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001568:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000156c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 00001570:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00001574:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001578:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000157c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00001580:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00001584:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001588:	05000270 */	bltz t0, 0x1f4c
/* 0000158c:	24b8a8ff */	addiu t8, a1, -22273
/* 00001590:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00001594:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001598:	03000250 */	/*illegal*/ .word 0x03000250
/* 0000159c:	1c9834ff */	/*illegal*/ .word 0x1c9834ff
/* 000015a0:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 000015a4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000015a8:	02040400 */	/*illegal*/ .word 0x02040400
/* 000015ac:	040077ff */	bltz $zero, 0x1f5ac
/* 000015b0:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 000015b4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000015b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000015bc:	040077ff */	bltz $zero, 0x1f5bc
/* 000015c0:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 000015c4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 000015c8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 000015cc:	320094ff */	andi $zero, s0, 0x94ff
/* 000015d0:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 000015d4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 000015d8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 000015dc:	320094ff */	andi $zero, s0, 0x94ff
/* 000015e0:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 000015e4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 000015e8:	05000400 */	bltz t0, 0x25ec
/* 000015ec:	da52b2ff */	/*illegal*/ .word 0xda52b2ff
/* 000015f0:	015c021b */	/*illegal*/ .word 0x015c021b
/* 000015f4:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 000015f8:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 000015fc:	e273f8ff */	sc s3, -1793(s3)
/* 00001600:	015c0173 */	tltu t2, gp, 0x5
/* 00001604:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001608:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000160c:	fe5752ff */	/*illegal*/ .word 0xfe5752ff
/* 00001610:	015c021b */	/*illegal*/ .word 0x015c021b
/* 00001614:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001618:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000161c:	e273f8ff */	sc s3, -1793(s3)
/* 00001620:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 00001624:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001628:	05000400 */	bltz t0, 0x262c
/* 0000162c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001630:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 00001634:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001638:	05000400 */	bltz t0, 0x263c
/* 0000163c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001640:	015c0173 */	tltu t2, gp, 0x5
/* 00001644:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001648:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000164c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001650:	015c0173 */	tltu t2, gp, 0x5
/* 00001654:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001658:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000165c:	fe5752ff */	/*illegal*/ .word 0xfe5752ff
/* 00001660:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 00001664:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001668:	05000400 */	bltz t0, 0x266c
/* 0000166c:	da52b2ff */	/*illegal*/ .word 0xda52b2ff
/* 00001670:	015c021b */	/*illegal*/ .word 0x015c021b
/* 00001674:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001678:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000167c:	e273f8ff */	sc s3, -1793(s3)
/* 00001680:	002fff31 */	tgeu at, t7, 0x3fc
/* 00001684:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001688:	00000100 */	sll $zero, $zero, 0x4
/* 0000168c:	0ca54cff */	jal 0x29533fc
/* 00001690:	021bff4c */	syscall 0x86ffd
/* 00001694:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001698:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000169c:	118beeff */	beq t4, t3, 0xffffd29c
/* 000016a0:	0259003c */	/*illegal*/ .word 0x0259003c
/* 000016a4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000016a8:	00800078 */	/*illegal*/ .word 0x00800078
/* 000016ac:	1e0074ff */	bgtz s0, 0x1eaac
/* 000016b0:	002f0139 */	/*illegal*/ .word 0x002f0139
/* 000016b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000016b8:	00fd0100 */	/*illegal*/ .word 0x00fd0100
/* 000016bc:	0c5b4cff */	jal 0x16d33fc
/* 000016c0:	021b011f */	/*illegal*/ .word 0x021b011f
/* 000016c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000016c8:	00fe0090 */	/*illegal*/ .word 0x00fe0090
/* 000016cc:	1175f0ff */	beq t3, s5, 0xffffdacc
/* 000016d0:	002f003c */	/*illegal*/ .word 0x002f003c
/* 000016d4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000016d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000016dc:	040189ff */	bgez $zero, 0xfffe3edc
/* 000016e0:	0178003c */	/*illegal*/ .word 0x0178003c
/* 000016e4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000016e8:	018000c0 */	/*illegal*/ .word 0x018000c0
/* 000016ec:	1a018cff */	/*illegal*/ .word 0x1a018cff
/* 000016f0:	021bff4c */	syscall 0x86ffd
/* 000016f4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000016f8:	01fd008f */	/*illegal*/ .word 0x01fd008f
/* 000016fc:	118beeff */	beq t4, t3, 0xffffd2fc
/* 00001700:	002fff31 */	tgeu at, t7, 0x3fc
/* 00001704:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001708:	01fd0100 */	/*illegal*/ .word 0x01fd0100
/* 0000170c:	0ca54cff */	jal 0x29533fc
/* 00001710:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 00001714:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001718:	05000400 */	bltz t0, 0x271c
/* 0000171c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001720:	015c021b */	/*illegal*/ .word 0x015c021b
/* 00001724:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001728:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000172c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001730:	015c0173 */	tltu t2, gp, 0x5
/* 00001734:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001738:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000173c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001740:	021b00b4 */	teq s0, k1, 0x2
/* 00001744:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001748:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 0000174c:	1175eeff */	beq t3, s5, 0xffffd34c
/* 00001750:	021b00b4 */	teq s0, k1, 0x2
/* 00001754:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001758:	0000008f */	/*illegal*/ .word 0x0000008f
/* 0000175c:	1175eeff */	beq t3, s5, 0xffffd35c
/* 00001760:	0259ffc4 */	/*illegal*/ .word 0x0259ffc4
/* 00001764:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001768:	007f0078 */	/*illegal*/ .word 0x007f0078
/* 0000176c:	1e0074ff */	bgtz s0, 0x1eb6c
/* 00001770:	021bfee1 */	/*illegal*/ .word 0x021bfee1
/* 00001774:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001778:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000177c:	118bf0ff */	beq t4, t3, 0xffffdb7c
/* 00001780:	0178ffc4 */	/*illegal*/ .word 0x0178ffc4
/* 00001784:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001788:	018000c0 */	/*illegal*/ .word 0x018000c0
/* 0000178c:	1aff8cff */	/*illegal*/ .word 0x1aff8cff
/* 00001790:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00001794:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001798:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000179c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 000017a0:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 000017a4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000017a8:	0180004f */	/*illegal*/ .word 0x0180004f
/* 000017ac:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 000017b0:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 000017b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000017b8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000017bc:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 000017c0:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 000017c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000017c8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000017cc:	3b9d20ff */	xori sp, gp, 0x20ff
/* 000017d0:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 000017d4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000017d8:	0180004f */	/*illegal*/ .word 0x0180004f
/* 000017dc:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 000017e0:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 000017e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000017e8:	00000000 */	nop
/* 000017ec:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 000017f0:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 000017f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000017f8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000017fc:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00001800:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00001804:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001808:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000180c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 00001810:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00001814:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001818:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000181c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00001820:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00001824:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001828:	00000000 */	nop
/* 0000182c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 00001830:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00001834:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000183c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00001840:	01f4ffc5 */	/*illegal*/ .word 0x01f4ffc5
/* 00001844:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001848:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000184c:	5cffb4ff */	/*illegal*/ .word 0x5cffb4ff
/* 00001850:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00001854:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001858:	00000000 */	nop
/* 0000185c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 00001860:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00001864:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001868:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000186c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 00001870:	01f4ffc5 */	/*illegal*/ .word 0x01f4ffc5
/* 00001874:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001878:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000187c:	5cffb4ff */	/*illegal*/ .word 0x5cffb4ff
/* 00001880:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00001884:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001888:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000188c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00001890:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00001894:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001898:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000189c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 000018a0:	005401f0 */	tge v0, s4, 0x7
/* 000018a4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000018a8:	07050270 */	/*illegal*/ .word 0x07050270
/* 000018ac:	2448a8ff */	addiu t0, v0, -22273
/* 000018b0:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 000018b4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000018b8:	09000250 */	j 0x4000940
/* 000018bc:	1c6834ff */	/*illegal*/ .word 0x1c6834ff
/* 000018c0:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 000018c4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000018c8:	0a000400 */	j 0x8001000
/* 000018cc:	040077ff */	bltz $zero, 0x1f8cc
/* 000018d0:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 000018d4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 000018d8:	06050400 */	/*illegal*/ .word 0x06050400
/* 000018dc:	320094ff */	andi $zero, s0, 0x94ff
/* 000018e0:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 000018e4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 000018e8:	07050400 */	/*illegal*/ .word 0x07050400
/* 000018ec:	daaeb2ff */	/*illegal*/ .word 0xdaaeb2ff
/* 000018f0:	015cfde5 */	/*illegal*/ .word 0x015cfde5
/* 000018f4:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 000018f8:	08000400 */	j 0x1000
/* 000018fc:	e28df8ff */	sc t5, -1793(s4)
/* 00001900:	015cfde5 */	/*illegal*/ .word 0x015cfde5
/* 00001904:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001908:	08000400 */	j 0x1000
/* 0000190c:	e28df8ff */	sc t5, -1793(s4)
/* 00001910:	015cfe8d */	break 0x573fa
/* 00001914:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001918:	09000400 */	j 0x4001000
/* 0000191c:	fea952ff */	/*illegal*/ .word 0xfea952ff
/* 00001920:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 00001924:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001928:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000192c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001930:	015cfe8d */	break 0x573fa
/* 00001934:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001938:	09000400 */	j 0x4001000
/* 0000193c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001940:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 00001944:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001948:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000194c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001950:	015cfe8d */	break 0x573fa
/* 00001954:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001958:	09000400 */	j 0x4001000
/* 0000195c:	fea952ff */	/*illegal*/ .word 0xfea952ff
/* 00001960:	015cfde5 */	/*illegal*/ .word 0x015cfde5
/* 00001964:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001968:	08000400 */	j 0x1000
/* 0000196c:	e28df8ff */	sc t5, -1793(s4)
/* 00001970:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 00001974:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001978:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000197c:	daaeb2ff */	/*illegal*/ .word 0xdaaeb2ff
/* 00001980:	0259ffc4 */	/*illegal*/ .word 0x0259ffc4
/* 00001984:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001988:	00800078 */	/*illegal*/ .word 0x00800078
/* 0000198c:	1e0074ff */	bgtz s0, 0x1ed8c
/* 00001990:	021b00b4 */	teq s0, k1, 0x2
/* 00001994:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001998:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000199c:	1175eeff */	beq t3, s5, 0xffffd59c
/* 000019a0:	002f00cf */	/*illegal*/ .word 0x002f00cf
/* 000019a4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000019a8:	00000100 */	sll $zero, $zero, 0x4
/* 000019ac:	0c5b4cff */	jal 0x16d33fc
/* 000019b0:	002ffec7 */	/*illegal*/ .word 0x002ffec7
/* 000019b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000019b8:	00fd0100 */	/*illegal*/ .word 0x00fd0100
/* 000019bc:	0ca54cff */	jal 0x29533fc
/* 000019c0:	021bfee1 */	/*illegal*/ .word 0x021bfee1
/* 000019c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000019c8:	00fe0090 */	/*illegal*/ .word 0x00fe0090
/* 000019cc:	118bf0ff */	beq t4, t3, 0xffffddcc
/* 000019d0:	021b00b4 */	teq s0, k1, 0x2
/* 000019d4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000019d8:	01fd008f */	/*illegal*/ .word 0x01fd008f
/* 000019dc:	1175eeff */	beq t3, s5, 0xffffd5dc
/* 000019e0:	0178ffc4 */	/*illegal*/ .word 0x0178ffc4
/* 000019e4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000019e8:	018000c0 */	/*illegal*/ .word 0x018000c0
/* 000019ec:	1aff8cff */	/*illegal*/ .word 0x1aff8cff
/* 000019f0:	002fffc4 */	/*illegal*/ .word 0x002fffc4
/* 000019f4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000019f8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000019fc:	04ff89ff */	/*illegal*/ .word 0x04ff89ff
/* 00001a00:	002f00cf */	/*illegal*/ .word 0x002f00cf
/* 00001a04:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001a08:	01fd0100 */	/*illegal*/ .word 0x01fd0100
/* 00001a0c:	0c5b4cff */	jal 0x16d33fc
/* 00001a10:	015cfe8d */	break 0x573fa
/* 00001a14:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001a18:	09000400 */	j 0x4001000
/* 00001a1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001a20:	015cfde5 */	/*illegal*/ .word 0x015cfde5
/* 00001a24:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001a28:	08000400 */	j 0x1000
/* 00001a2c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001a30:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 00001a34:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001a38:	07050400 */	/*illegal*/ .word 0x07050400
/* 00001a3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001a40:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00001a44:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001a48:	04f80270 */	/*illegal*/ .word 0x04f80270
/* 00001a4c:	24b8a8ff */	addiu t8, a1, -22273
/* 00001a50:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 00001a54:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00001a58:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 00001a5c:	320094ff */	andi $zero, s0, 0x94ff
/* 00001a60:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001a64:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00001a68:	05fb01fe */	/*illegal*/ .word 0x05fb01fe
/* 00001a6c:	24008eff */	addiu $zero, $zero, -28929
/* 00001a70:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 00001a74:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001a78:	02020400 */	/*illegal*/ .word 0x02020400
/* 00001a7c:	040077ff */	bltz $zero, 0x1fa7c
/* 00001a80:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00001a84:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001a88:	03000250 */	/*illegal*/ .word 0x03000250
/* 00001a8c:	1c9834ff */	/*illegal*/ .word 0x1c9834ff
/* 00001a90:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001a94:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001a98:	02020250 */	/*illegal*/ .word 0x02020250
/* 00001a9c:	100076ff */	beq $zero, $zero, 0x1f69c
/* 00001aa0:	005401f0 */	tge v0, s4, 0x7
/* 00001aa4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001aa8:	07000270 */	bltz t8, 0x246c
/* 00001aac:	2448a8ff */	addiu t0, v0, -22273
/* 00001ab0:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 00001ab4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001ab8:	09000250 */	j 0x4000940
/* 00001abc:	1c6834ff */	/*illegal*/ .word 0x1c6834ff
/* 00001ac0:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 00001ac4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001ac8:	06ed01b0 */	/*illegal*/ .word 0x06ed01b0
/* 00001acc:	1f63c6ff */	/*illegal*/ .word 0x1f63c6ff
/* 00001ad0:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00001ad4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001ad8:	030001b0 */	tge t8, $zero, 0x6
/* 00001adc:	229a33ff */	addi k0, s4, 13311
/* 00001ae0:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00001ae4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001ae8:	050001b0 */	bltz t0, 0x21ac
/* 00001aec:	1f9dc6ff */	/*illegal*/ .word 0x1f9dc6ff
/* 00001af0:	fea50000 */	/*illegal*/ .word 0xfea50000
/* 00001af4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001af8:	0a020400 */	j 0x8081000
/* 00001afc:	040077ff */	bltz $zero, 0x1fafc
/* 00001b00:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001b04:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001b08:	0a020250 */	j 0x8080940
/* 00001b0c:	100076ff */	beq $zero, $zero, 0x1f70c
/* 00001b10:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00001b14:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001b18:	090901b2 */	j 0x42406c8
/* 00001b1c:	226633ff */	addi a2, s3, 13311
/* 00001b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b2c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001b38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001b44:	06000000 */	bltz s0, 0x1b48
/* 00001b48:	06000204 */	bltz s0, 0x235c
/* 00001b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b50:	06080a0c */	tgei s0, 2572
/* 00001b54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b58:	060e1012 */	tnei s0, 4114
/* 00001b5c:	000e1208 */	/*illegal*/ .word 0x000e1208
/* 00001b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00001b6c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001b84:	060000a0 */	bltz s0, 0x1e08
/* 00001b88:	06000204 */	bltz s0, 0x239c
/* 00001b8c:	00060802 */	srl at, a2, 0x0
/* 00001b90:	0602000a */	bltzl s0, 0x1bbc
/* 00001b94:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00001b98:	0604100c */	/*illegal*/ .word 0x0604100c
/* 00001b9c:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00001ba0:	05040e00 */	/*illegal*/ .word 0x05040e00
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001bb4:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00001bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bbc:	0007c09c */	/*illegal*/ .word 0x0007c09c
/* 00001bc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001bc4:	06000130 */	bltz s0, 0x2088
/* 00001bc8:	06000204 */	bltz s0, 0x23dc
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	06080200 */	tgei s0, 512
/* 00001bd4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001bd8:	06101214 */	bltzal s0, 0x642c
/* 00001bdc:	000c160e */	/*illegal*/ .word 0x000c160e
/* 00001be0:	06101812 */	bltzal s0, 0x7c2c
/* 00001be4:	0016041a */	/*illegal*/ .word 0x0016041a
/* 00001be8:	061c0218 */	/*illegal*/ .word 0x061c0218
/* 00001bec:	00021e18 */	/*illegal*/ .word 0x00021e18
/* 00001bf0:	06162004 */	/*illegal*/ .word 0x06162004
/* 00001bf4:	001e0208 */	/*illegal*/ .word 0x001e0208
/* 00001bf8:	06222426 */	bltzl s1, 0xac94
/* 00001bfc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001c00:	062e3032 */	tnei s1, 12338
/* 00001c04:	00342422 */	/*illegal*/ .word 0x00342422
/* 00001c08:	06323028 */	bltzall s1, 0xdcac
/* 00001c0c:	00362a38 */	/*illegal*/ .word 0x00362a38
/* 00001c10:	06363a3c */	/*illegal*/ .word 0x06363a3c
/* 00001c14:	003e1014 */	/*illegal*/ .word 0x003e1014
/* 00001c18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c1c:	06000330 */	bltz s0, 0x28e0
/* 00001c20:	06000204 */	bltz s0, 0x2434
/* 00001c24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c28:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001c2c:	0010080e */	/*illegal*/ .word 0x0010080e
/* 00001c30:	06121416 */	bltzall s0, 0x6c8c
/* 00001c34:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001c38:	06100402 */	bltzal s0, 0x2c44
/* 00001c3c:	00000410 */	/*illegal*/ .word 0x00000410
/* 00001c40:	0610021e */	bltzal s0, 0x24bc
/* 00001c44:	00200a1e */	/*illegal*/ .word 0x00200a1e
/* 00001c48:	06220010 */	bltzl s1, 0x1c8c
/* 00001c4c:	00220e24 */	/*illegal*/ .word 0x00220e24
/* 00001c50:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001c54:	002a1a26 */	/*illegal*/ .word 0x002a1a26
/* 00001c58:	06181c2c */	/*illegal*/ .word 0x06181c2c
/* 00001c5c:	002c2e30 */	tge at, t4, 0xb8
/* 00001c60:	06321234 */	bltzall s1, 0x6534
/* 00001c64:	00363438 */	/*illegal*/ .word 0x00363438
/* 00001c68:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00001c6c:	00000000 */	nop
/* 00001c70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c74:	06000530 */	bltz s0, 0x3138
/* 00001c78:	06000204 */	bltz s0, 0x248c
/* 00001c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c80:	06080a0c */	tgei s0, 2572
/* 00001c84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c88:	06061416 */	/*illegal*/ .word 0x06061416
/* 00001c8c:	00180416 */	/*illegal*/ .word 0x00180416
/* 00001c90:	060c1a08 */	teqi s0, 6664
/* 00001c94:	00121004 */	sllv v0, s2, $zero
/* 00001c98:	061c121e */	/*illegal*/ .word 0x061c121e
/* 00001c9c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001ca0:	06100e00 */	bltzal s0, 0x54a4
/* 00001ca4:	00000410 */	/*illegal*/ .word 0x00000410
/* 00001ca8:	06040616 */	/*illegal*/ .word 0x06040616
/* 00001cac:	0026282a */	slt a1, at, a2
/* 00001cb0:	062a2c2e */	tlti s1, 11310
/* 00001cb4:	00302a2e */	/*illegal*/ .word 0x00302a2e
/* 00001cb8:	062a1232 */	tlti s1, 4658
/* 00001cbc:	00262a18 */	/*illegal*/ .word 0x00262a18
/* 00001cc0:	06301e12 */	bltzal s1, 0x950c
/* 00001cc4:	001e3420 */	/*illegal*/ .word 0x001e3420
/* 00001cc8:	06201c1e */	bltz s1, 0x8d44
/* 00001ccc:	00122a30 */	tge $zero, s2, 0xa8
/* 00001cd0:	06041832 */	/*illegal*/ .word 0x06041832
/* 00001cd4:	0032182a */	slt v1, at, s2
/* 00001cd8:	06043212 */	/*illegal*/ .word 0x06043212
/* 00001cdc:	00203638 */	/*illegal*/ .word 0x00203638
/* 00001ce0:	06380e20 */	/*illegal*/ .word 0x06380e20
/* 00001ce4:	001c200e */	/*illegal*/ .word 0x001c200e
/* 00001ce8:	06143a0c */	/*illegal*/ .word 0x06143a0c
/* 00001cec:	00082618 */	/*illegal*/ .word 0x00082618
/* 00001cf0:	05140a18 */	/*illegal*/ .word 0x05140a18
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	01003006 */	srlv a2, $zero, t0
/* 00001cfc:	06000710 */	bltz s0, 0x3940
/* 00001d00:	05000204 */	bltz t0, 0x2514
/* 00001d04:	00000000 */	nop
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001d14:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d20:	01019032 */	tlt t0, at, 0x240
/* 00001d24:	06000740 */	bltz s0, 0x3a28
/* 00001d28:	06000204 */	bltz s0, 0x253c
/* 00001d2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d30:	060c0e00 */	teqi s0, 3584
/* 00001d34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001d38:	0608120c */	tgei s0, 4620
/* 00001d3c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00001d40:	0600080c */	bltz s0, 0x3d74
/* 00001d44:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00001d48:	0612061e */	bltzall s0, 0x35c4
/* 00001d4c:	00201e06 */	/*illegal*/ .word 0x00201e06
/* 00001d50:	06000e02 */	bltz s0, 0x555c
/* 00001d54:	00200622 */	/*illegal*/ .word 0x00200622
/* 00001d58:	06240026 */	/*illegal*/ .word 0x06240026
/* 00001d5c:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00001d60:	0628162a */	tgei s1, 5674
/* 00001d64:	00000426 */	/*illegal*/ .word 0x00000426
/* 00001d68:	06080024 */	tgei s0, 36
/* 00001d6c:	002c141e */	/*illegal*/ .word 0x002c141e
/* 00001d70:	061c2e18 */	/*illegal*/ .word 0x061c2e18
/* 00001d74:	002a1614 */	/*illegal*/ .word 0x002a1614
/* 00001d78:	060e3002 */	tnei s0, 12290
/* 00001d7c:	00120806 */	srlv at, s2, $zero
/* 00001d80:	061e1412 */	/*illegal*/ .word 0x061e1412
/* 00001d84:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001d88:	0616281a */	/*illegal*/ .word 0x0616281a
/* 00001d8c:	000a0824 */	and at, $zero, t2
/* 00001d90:	062a142c */	tlti s1, 5164
/* 00001d94:	002c1e20 */	/*illegal*/ .word 0x002c1e20
/* 00001d98:	0622060a */	bltzl s1, 0x35c4
/* 00001d9c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001dac:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001db8:	01018030 */	tge t0, at, 0x200
/* 00001dbc:	060008d0 */	bltz s0, 0x4100
/* 00001dc0:	06000204 */	bltz s0, 0x25d4
/* 00001dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc8:	060c0e10 */	teqi s0, 3600
/* 00001dcc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001dd0:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001dd4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001dd8:	060c121c */	teqi s0, 4636
/* 00001ddc:	001e140c */	syscall 0x7850
/* 00001de0:	06000420 */	bltz s0, 0x2e64
/* 00001de4:	0010060a */	/*illegal*/ .word 0x0010060a
/* 00001de8:	06221824 */	bltzl s1, 0x7e7c
/* 00001dec:	001a2618 */	/*illegal*/ .word 0x001a2618
/* 00001df0:	06202824 */	bltz s1, 0xbe84
/* 00001df4:	000a0c10 */	/*illegal*/ .word 0x000a0c10
/* 00001df8:	06242822 */	/*illegal*/ .word 0x06242822
/* 00001dfc:	001c0e0c */	syscall 0x7038
/* 00001e00:	06202400 */	bltz s1, 0xae04
/* 00001e04:	00141e2a */	/*illegal*/ .word 0x00141e2a
/* 00001e08:	06261a2c */	/*illegal*/ .word 0x06261a2c
/* 00001e0c:	002c1a16 */	/*illegal*/ .word 0x002c1a16
/* 00001e10:	062c162a */	teqi s1, 5674
/* 00001e14:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00001e18:	0624262e */	/*illegal*/ .word 0x0624262e
/* 00001e1c:	002c2e26 */	/*illegal*/ .word 0x002c2e26
/* 00001e20:	062a1614 */	tlti s1, 5652
/* 00001e24:	00262418 */	/*illegal*/ .word 0x00262418
/* 00001e28:	062e0024 */	tnei s1, 36
/* 00001e2c:	000c0a1e */	/*illegal*/ .word 0x000c0a1e
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001e3c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0007c00c */	syscall 0x1f00
/* 00001e48:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e4c:	06000a50 */	bltz s0, 0x4790
/* 00001e50:	06000204 */	bltz s0, 0x2664
/* 00001e54:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e58:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00001e5c:	0008000e */	/*illegal*/ .word 0x0008000e
/* 00001e60:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00001e64:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001e68:	06100c12 */	bltzal s0, 0x4eb4
/* 00001e6c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001e70:	050c0e04 */	teqi t0, 3588
/* 00001e74:	00000000 */	nop
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f54004a8 */	/*illegal*/ .word 0xf54004a8
/* 00001e84:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0007c00c */	syscall 0x1f00
/* 00001e90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e94:	06000af0 */	bltz s0, 0x4a58
/* 00001e98:	06000204 */	bltz s0, 0x26ac
/* 00001e9c:	00060004 */	sllv $zero, a2, $zero
/* 00001ea0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001ea4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001ea8:	06080c0a */	tgei s0, 3082
/* 00001eac:	00080e0c */	syscall 0x2038
/* 00001eb0:	06060200 */	/*illegal*/ .word 0x06060200
/* 00001eb4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00001ec4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001ed0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ed4:	06000b70 */	bltz s0, 0x4c98
/* 00001ed8:	06000204 */	bltz s0, 0x26ec
/* 00001edc:	00040600 */	sll $zero, a0, 0x18
/* 00001ee0:	06080a0c */	tgei s0, 2572
/* 00001ee4:	000e0200 */	sll $zero, t6, 0x8
/* 00001ee8:	06000c0e */	bltz s0, 0x4f24
/* 00001eec:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 00001ef0:	050a0e0c */	tlti t0, 3596
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f04:	0d000280 */	jal 0x4000a00
/* 00001f08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f0c:	06000e40 */	bltz s0, 0x5810
/* 00001f10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f14:	0d0002c0 */	jal 0x4000b00
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f24:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001f30:	0100c022 */	sub t8, t0, $zero
/* 00001f34:	06000e90 */	bltz s0, 0x5978
/* 00001f38:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00001f3c:	0002080c */	syscall 0x820
/* 00001f40:	060e0210 */	tnei s0, 528
/* 00001f44:	00120214 */	/*illegal*/ .word 0x00120214
/* 00001f48:	06160002 */	/*illegal*/ .word 0x06160002
/* 00001f4c:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00001f50:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00001f54:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00001f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f5c:	06000f50 */	bltz s0, 0x5ca0
/* 00001f60:	06000204 */	bltz s0, 0x2774
/* 00001f64:	00060200 */	sll $zero, a2, 0x8
/* 00001f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f74:	0d0001c0 */	jal 0x4000700
/* 00001f78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f7c:	06000f90 */	bltz s0, 0x5dc0
/* 00001f80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f84:	0d000280 */	jal 0x4000a00
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f94:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f9c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001fa0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001fa4:	06000fd0 */	bltz s0, 0x5ee8
/* 00001fa8:	06000408 */	bltz s0, 0x2fcc
/* 00001fac:	00000a0c */	syscall 0x28
/* 00001fb0:	060e0210 */	tnei s0, 528
/* 00001fb4:	00041214 */	/*illegal*/ .word 0x00041214
/* 00001fb8:	06060216 */	/*illegal*/ .word 0x06060216
/* 00001fbc:	00020018 */	mult $zero, v0
/* 00001fc0:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001fd4:	0d000200 */	jal 0x4000800
/* 00001fd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fdc:	06000c00 */	bltz s0, 0x4fe0
/* 00001fe0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001fe4:	0d000240 */	jal 0x4000900
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001ff4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002000:	0100c022 */	sub t8, t0, $zero
/* 00002004:	06000c50 */	bltz s0, 0x5148
/* 00002008:	06000a0c */	bltz s0, 0x483c
/* 0000200c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002010:	06081214 */	tgei s0, 4628
/* 00002014:	00160200 */	sll $zero, s6, 0x8
/* 00002018:	06080418 */	tgei s0, 1048
/* 0000201c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002020:	0600061e */	bltz s0, 0x389c
/* 00002024:	00060820 */	add at, $zero, a2
/* 00002028:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000202c:	06000d10 */	bltz s0, 0x5470
/* 00002030:	06000204 */	bltz s0, 0x2844
/* 00002034:	00020006 */	srlv $zero, v0, $zero
/* 00002038:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000203c:	00000000 */	nop
/* 00002040:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002044:	0d0001c0 */	jal 0x4000700
/* 00002048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000204c:	06000d50 */	bltz s0, 0x5590
/* 00002050:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002054:	0d000200 */	jal 0x4000800
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002064:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002070:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002074:	06000d90 */	bltz s0, 0x56b8
/* 00002078:	06080a06 */	tgei s0, 2566
/* 0000207c:	000c0e00 */	sll at, t4, 0x18
/* 00002080:	06100004 */	bltzal s0, 0x2094
/* 00002084:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002088:	06140416 */	/*illegal*/ .word 0x06140416
/* 0000208c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002090:	0506021c */	/*illegal*/ .word 0x0506021c
/* 00002094:	00000000 */	nop
/* 00002098:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020a4:	0d000000 */	jal 0x4000000
/* 000020a8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000020ac:	06001080 */	bltz s0, 0x62b0
/* 000020b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020b4:	0d0001c0 */	jal 0x4000700
/* 000020b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f54004b8 */	/*illegal*/ .word 0xf54004b8
/* 000020c4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000020c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020cc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000020d0:	01014036 */	tne t0, at, 0x100
/* 000020d4:	060010f0 */	bltz s0, 0x6498
/* 000020d8:	0606020e */	/*illegal*/ .word 0x0606020e
/* 000020dc:	0010120c */	syscall 0x4048
/* 000020e0:	06061416 */	/*illegal*/ .word 0x06061416
/* 000020e4:	00041800 */	sll v1, a0, 0x0
/* 000020e8:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 000020ec:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 000020f0:	06002224 */	bltz s0, 0xa984
/* 000020f4:	00262800 */	/*illegal*/ .word 0x00262800
/* 000020f8:	062a2c02 */	tlti s1, 11266
/* 000020fc:	000c062e */	/*illegal*/ .word 0x000c062e
/* 00002100:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 00002104:	00080032 */	tlt $zero, t0, 0x0
/* 00002108:	050a3402 */	tlti t0, 13314
/* 0000210c:	00000000 */	nop
/* 00002110:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002114:	06001230 */	bltz s0, 0x69d8
/* 00002118:	06000204 */	bltz s0, 0x292c
/* 0000211c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002120:	06000a0c */	bltz s0, 0x4954
/* 00002124:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002128:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 0000212c:	00021004 */	sllv v0, v0, $zero
/* 00002130:	050c0600 */	teqi t0, 1536
/* 00002134:	00000000 */	nop
/* 00002138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000213c:	00000000 */	nop
/* 00002140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	00000000 */	nop
/* 00002148:	f54004f8 */	/*illegal*/ .word 0xf54004f8
/* 0000214c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002150:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002154:	0007c00c */	syscall 0x1f00
/* 00002158:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000215c:	060013a0 */	bltz s0, 0x6fe0
/* 00002160:	06000204 */	bltz s0, 0x2974
/* 00002164:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002168:	06020008 */	bltzl s0, 0x218c
/* 0000216c:	00080602 */	srl $zero, t0, 0x18
/* 00002170:	0600040c */	bltz s0, 0x31a4
/* 00002174:	000e0a0c */	syscall 0x3828
/* 00002178:	060c040e */	teqi s0, 1038
/* 0000217c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002180:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002184:	00000000 */	nop
/* 00002188:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000218c:	0d000140 */	jal 0x4000500
/* 00002190:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002194:	060012c0 */	bltz s0, 0x6c98
/* 00002198:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000219c:	0d000180 */	jal 0x4000600
/* 000021a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f54004f8 */	/*illegal*/ .word 0xf54004f8
/* 000021ac:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 000021b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021b4:	0007c00c */	syscall 0x1f00
/* 000021b8:	01004010 */	/*illegal*/ .word 0x01004010
/* 000021bc:	06001300 */	bltz s0, 0x6dc0
/* 000021c0:	06080402 */	tgei s0, 1026
/* 000021c4:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 000021c8:	060c0006 */	teqi s0, 6
/* 000021cc:	000e0200 */	sll $zero, t6, 0x8
/* 000021d0:	0100600c */	syscall 0x40180
/* 000021d4:	06001340 */	bltz s0, 0x6ed8
/* 000021d8:	06000204 */	bltz s0, 0x29ec
/* 000021dc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000021e0:	06080200 */	tgei s0, 512
/* 000021e4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000021e8:	0604060a */	/*illegal*/ .word 0x0604060a
/* 000021ec:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 000021f0:	060a0004 */	tlti s0, 4
/* 000021f4:	0008000a */	/*illegal*/ .word 0x0008000a
/* 000021f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021fc:	00000000 */	nop
/* 00002200:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002204:	0d0000c0 */	jal 0x4000300
/* 00002208:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000220c:	06001740 */	bltz s0, 0x7f10
/* 00002210:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002214:	0d000100 */	jal 0x4000400
/* 00002218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002224:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000222c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002230:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002234:	06001790 */	bltz s0, 0x8078
/* 00002238:	060a0800 */	tlti s0, 2048
/* 0000223c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002240:	06100612 */	bltzal s0, 0x3a8c
/* 00002244:	00140204 */	/*illegal*/ .word 0x00140204
/* 00002248:	06040616 */	/*illegal*/ .word 0x06040616
/* 0000224c:	00180608 */	/*illegal*/ .word 0x00180608
/* 00002250:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00002254:	00000000 */	nop
/* 00002258:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000225c:	06001830 */	bltz s0, 0x8320
/* 00002260:	06000204 */	bltz s0, 0x2a74
/* 00002264:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002268:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 0000226c:	00000000 */	nop
/* 00002270:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002274:	00000000 */	nop
/* 00002278:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000227c:	0d000000 */	jal 0x4000000
/* 00002280:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002284:	060018a0 */	bltz s0, 0x8508
/* 00002288:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000228c:	0d0000c0 */	jal 0x4000300
/* 00002290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002294:	00000000 */	nop
/* 00002298:	f54004b8 */	/*illegal*/ .word 0xf54004b8
/* 0000229c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000022a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022a4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000022a8:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000022ac:	060018e0 */	bltz s0, 0x8630
/* 000022b0:	06080006 */	tgei s0, 6
/* 000022b4:	00000a02 */	srl at, $zero, 0x8
/* 000022b8:	060c0e02 */	teqi s0, 3586
/* 000022bc:	00100604 */	/*illegal*/ .word 0x00100604
/* 000022c0:	06041214 */	/*illegal*/ .word 0x06041214
/* 000022c4:	00040216 */	/*illegal*/ .word 0x00040216
/* 000022c8:	0518001a */	/*illegal*/ .word 0x0518001a
/* 000022cc:	00000000 */	nop
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000022dc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000022e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022e4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000022e8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000022ec:	06001980 */	bltz s0, 0x88f0
/* 000022f0:	06000204 */	bltz s0, 0x2b04
/* 000022f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022f8:	06060800 */	/*illegal*/ .word 0x06060800
/* 000022fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002300:	060e0c08 */	tnei s0, 3080
/* 00002304:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002308:	05060e08 */	/*illegal*/ .word 0x05060e08
/* 0000230c:	00000000 */	nop
/* 00002310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002314:	00000000 */	nop
/* 00002318:	f54004b8 */	/*illegal*/ .word 0xf54004b8
/* 0000231c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002324:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002328:	01003006 */	srlv a2, $zero, t0
/* 0000232c:	06001a10 */	bltz s0, 0x8b70
/* 00002330:	05000204 */	bltz t0, 0x2b44
/* 00002334:	00000000 */	nop
/* 00002338:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000233c:	00000000 */	nop
/* 00002340:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002344:	0d000040 */	jal 0x4000100
/* 00002348:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000234c:	06001420 */	bltz s0, 0x73d0
/* 00002350:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002354:	0d000080 */	jal 0x4000200
/* 00002358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000235c:	00000000 */	nop
/* 00002360:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002364:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000236c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002370:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002374:	06001470 */	bltz s0, 0x7538
/* 00002378:	0600080a */	bltz s0, 0x43a4
/* 0000237c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002380:	06100612 */	bltzal s0, 0x3bcc
/* 00002384:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002388:	06160604 */	/*illegal*/ .word 0x06160604
/* 0000238c:	00080618 */	/*illegal*/ .word 0x00080618
/* 00002390:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00002394:	00000000 */	nop
/* 00002398:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000239c:	06001510 */	bltz s0, 0x77e0
/* 000023a0:	06000204 */	bltz s0, 0x2bb4
/* 000023a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000023a8:	05080c0a */	tgei t0, 3082
/* 000023ac:	00000000 */	nop
/* 000023b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023b4:	00000000 */	nop
/* 000023b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000023bc:	0d000000 */	jal 0x4000000
/* 000023c0:	0100600c */	syscall 0x40180
/* 000023c4:	06001580 */	bltz s0, 0x79c8
/* 000023c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000023cc:	0d000040 */	jal 0x4000100
/* 000023d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	f54004b8 */	/*illegal*/ .word 0xf54004b8
/* 000023dc:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000023e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023e4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000023e8:	0100a020 */	add s4, t0, $zero
/* 000023ec:	060015e0 */	bltz s0, 0x7b70
/* 000023f0:	0608000c */	tgei s0, 12
/* 000023f4:	00020e00 */	sll at, v0, 0x18
/* 000023f8:	06021012 */	bltzl s0, 0x6444
/* 000023fc:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 00002400:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002404:	001a0206 */	/*illegal*/ .word 0x001a0206
/* 00002408:	051c001e */	/*illegal*/ .word 0x051c001e
/* 0000240c:	00000000 */	nop
/* 00002410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002414:	00000000 */	nop
/* 00002418:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 0000241c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002424:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002428:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000242c:	06001680 */	bltz s0, 0x7e30
/* 00002430:	06000204 */	bltz s0, 0x2c44
/* 00002434:	00060004 */	sllv $zero, a2, $zero
/* 00002438:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000243c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002440:	06080c0a */	tgei s0, 3082
/* 00002444:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002448:	05080a06 */	tgei t0, 2566
/* 0000244c:	00000000 */	nop
/* 00002450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002454:	00000000 */	nop
/* 00002458:	f54004b8 */	/*illegal*/ .word 0xf54004b8
/* 0000245c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002464:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002468:	01003006 */	srlv a2, $zero, t0
/* 0000246c:	06001710 */	bltz s0, 0x80b0
/* 00002470:	05000204 */	bltz t0, 0x2c84
/* 00002474:	00000000 */	nop
/* 00002478:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000247c:	00000000 */	nop
/* 00002480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002484:	00000000 */	nop
/* 00002488:	f54004b8 */	/*illegal*/ .word 0xf54004b8
/* 0000248c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002494:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002498:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000249c:	06001a40 */	bltz s0, 0x8da0
/* 000024a0:	06000204 */	bltz s0, 0x2cb4
/* 000024a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024a8:	060c0e10 */	teqi s0, 3600
/* 000024ac:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 000024b0:	06140800 */	/*illegal*/ .word 0x06140800
/* 000024b4:	00141208 */	/*illegal*/ .word 0x00141208
/* 000024b8:	060e1618 */	tnei s0, 5656
/* 000024bc:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 000024c0:	06041400 */	/*illegal*/ .word 0x06041400
/* 000024c4:	0004020c */	syscall 0x1008
/* 000024c8:	060c1004 */	teqi s0, 4100
/* 000024cc:	000e181a */	/*illegal*/ .word 0x000e181a
/* 000024d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000024e0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000024e4:	06002480 */	bltz s0, 0xb6e8
/* 000024e8:	04000000 */	bltz $zero, 0x24ec
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000024f8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000024fc:	060023b8 */	bltz s0, 0xb3e0
/* 00002500:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002504:	00000000 */	nop
/* 00002508:	06002340 */	bltz s0, 0xb20c
/* 0000250c:	010001f4 */	teq t0, $zero, 0x7
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002528:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000252c:	06002278 */	bltz s0, 0xaf10
/* 00002530:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002534:	00000000 */	nop
/* 00002538:	06002200 */	bltz s0, 0xad3c
/* 0000253c:	010001f4 */	teq t0, $zero, 0x7
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002558:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 0000255c:	06002140 */	bltz s0, 0xaa60
/* 00002560:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002564:	00000000 */	nop
/* 00002568:	06002188 */	bltz s0, 0xab8c
/* 0000256c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002570:	00000000 */	nop
/* 00002574:	060020a0 */	bltz s0, 0xa7f8
/* 00002578:	03000145 */	/*illegal*/ .word 0x03000145
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002588:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 0000258c:	06002040 */	bltz s0, 0xa690
/* 00002590:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002594:	00000000 */	nop
/* 00002598:	06001fd0 */	bltz s0, 0xa4dc
/* 0000259c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 000025ac:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000025b0:	06001f70 */	bltz s0, 0xa374
/* 000025b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000025b8:	00000000 */	nop
/* 000025bc:	06001f00 */	bltz s0, 0xa1c0
/* 000025c0:	0100015e */	/*illegal*/ .word 0x0100015e
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	010001f4 */	teq t0, $zero, 0x7
/* 000025e8:	00000258 */	/*illegal*/ .word 0x00000258
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 000025f8:	06001b20 */	bltz s0, 0x927c
/* 000025fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000578 */	/*illegal*/ .word 0x00000578
/* 0000260c:	00000000 */	nop
/* 00002610:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000
/* 00002614:	060024d8 */	bltz s0, 0xb978
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop

.close
